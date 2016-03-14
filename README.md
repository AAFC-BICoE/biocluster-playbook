# biocluster-playbook
This playbook was designed to run on a CentOS, grid engine, virtual cluster spawned by [Elasticluster](https://github.com/gc3-uzh-ch/elasticluster/tree/master/elasticluster).

It will set the appropriate number of slots for each compute node in the main queue, add two parallel environments and then install a suite of RPM packages on the compute nodes.

Before the playbook can be run, copies of ```hosts.sample``` and ```files/rocks.repo.sample``` should be made and customized.

The repo we used as the source of the RPMs is [here](https://github.com/AAFC-MBB/MBB-Bio-Roll).
