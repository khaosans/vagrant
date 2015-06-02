# vagrantenv

This is a linux environment with sails & npm already installed.

###To add more to start up
Simply append to the boot.sh file

###You'll need to install vagrant and virtualbox (Linux)

    http://www.olindata.com/blog/2014/07/installing-vagrant-and-virtual-box-ubuntu-1404-lts

####download the box

    vagrant box add base https://github.com/jose-lpa/packer-ubuntu_14.04/releases/download/v2.0/ubuntu-14.04.box

####clone the repo

    git clone git@github.com:pdxcapstone/vagrantenv.git

####bring up the vm

    cd vagrantenv

    vagrant up

####ssh into the box

    vagrant ssh

###password

    vagrant

###Synced folder

You have a folder /home in the VM and home in your folder.  These are the same in both environments.


