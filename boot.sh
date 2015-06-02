#!/usr/bin/env bash
#/usr/bin/env bash

sudo apt-get update 2> /dev/null

#sudo apt-get install -y make 2> /dev/null

#sudo apt-get install -y nodejs 2> /dev/null

#sudo apt-get install -y nodejs-dev 2/> /dev/null

sudo apt-get install -y python-software-properties python g++ make 2> /dev/null
sudo add-apt-repository -y ppa:chris-lea/node.js 2> /dev/null
sudo apt-get install -y nodejs 2> /dev/null
sudo apt-get update 2> /dev/null

sudo npm -g install sails 2> /dev/null
