# Biocluster Playbook
This playbook was designed to run on a CentOS, grid engine, virtual cluster spawned by [Elasticluster](https://github.com/gc3-uzh-ch/elasticluster/tree/master/elasticluster).

It will set the appropriate number of slots for each compute node in the main queue, add two parallel environments and then install a suite of RPM packages on the compute nodes.

Before the playbook can be run, a copy of ```biocluster/rocks.repo.sample``` should be made and customized.

One possible source of the RPMs is the [MBB-Bio-Roll](https://github.com/AAFC-MBB/MBB-Bio-Roll). A rocks repo can be made from it and then added to your customized ```biocluster/rocks.repo``` file.

## CentOS Image Setup

There are a few steps required to configure a CentOS image for this playbook:

* Start an instance of the latest CentOS 6 release from: http://cloud.centos.org/centos/6/images/
* Download and install additional tools to enable resizing (Instructions from [rdoproject](https://www.rdoproject.org/resources/creating-centos-and-fedora-images-ready-for-openstack/)):
  ```
  yum install -y http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
  yum -y distro-sync
  yum install -y cloud-utils cloud-init parted git
  cd /tmp
  git clone https://github.com/flegmatik/linux-rootfs-resize.git
  cd linux-rootfs-resize
  ./install
  ```

  * Edit ```/etc/cloud/cloud.cfg``` and under cloud_init_modules add:

    ```
    cloud_init_modules:
    ...
    - resolv-conf
    ```

* Comment out the line in ```/etc/sudoers``` that requires tty:

  ```
  ...
  # Defaults        requiretty
  ...
  ```

* Edit ```/etc/yum.conf``` to allow broken dependencies to be skipped (required for the [MBB-Bio-Roll](https://github.com/AAFC-MBB/MBB-Bio-Roll)):

  ```
  [main]
  ...
  skip_broken=1
  ```
  
## Options for Running the Playbook

### Normal mode

The playbook can be run normally by creating a ```hosts``` file such as:
```
[frontend]
<ip_address_1> ansible_ssh_user=centos ansible_ssh_private_key_file=<ssh_key>

[workers]
<ip_address_2> ansible_ssh_user=centos ansible_ssh_private_key_file=<ssh_key>
...
```
and executing ```ansible-playbook -i hosts biocluster.yml```.

### Elasticluster mode

Another option is to include it directly in Elasticluster's setup process.

After installing Elasticluster, edit ```elasticluster/providers/ansible-playbooks/site.yml``` and include the Biocluster role:
```
- include: roles/biocluster.yml
```

Then copy ```biocluster.yml``` and ```biocluster/``` into  ```elasticluster/providers/ansible-playbooks/```.

Once that is done, ```biocluster_frontend``` and ```biocluster_compute``` can be assigned as groups in the Elasticluster config file:
```
 [setup/ansible-gridengine]
 provider=ansible
 frontend_groups=gridengine_master,ganglia_master,biocluster_frontend
 compute_groups=gridengine_clients,ganglia_monitor,biocluster_compute
 ```
 And this playbook will be included in the execution of  ```elasticluster setup```.
