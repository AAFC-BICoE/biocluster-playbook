# Biocluster Playbook
This playbook was designed to run on a CentOS, grid engine, virtual cluster spawned by [Elasticluster](https://github.com/gc3-uzh-ch/elasticluster/tree/master/elasticluster).

It will set the appropriate number of slots for each compute node in the main queue, add two parallel environments and then install a suite of RPM packages on the compute nodes.

Before the playbook can be run, copies of ```hosts.sample``` and ```files/rocks.repo.sample``` should be made and customized.

One possible source of the RPMs is the [MBB-Bio-Roll](https://github.com/AAFC-MBB/MBB-Bio-Roll). A rocks repo can be made from it and then added to your customized ```files/rocks.repo``` file.

## CentOS Image Setup

There are a few steps to configure a CentOS image appropriate for this playbook:

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
