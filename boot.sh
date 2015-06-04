#!/usr/bin/env bash
#/usr/bin/env bash

sudo apt-get update 2> /dev/null

docker pull tutum/mongodb 2> /dev/null

#sudo apt-get install -y make 2> /dev/null

#sudo apt-get install -y nodejs 2> /dev/null

#sudo apt-get install -y nodejs-dev 2/> /dev/null

sudo apt-get install -y npm 2> /dev/null
sudo apt-get install -y nodejs-legacy 2> /dev/null
sudo npm install npm -g 2> /dev/null

docker run -d -p 27017:27017 -p 28017:28017 -e AUTH=no tutum/mongodb 2> /dev/null

sudo npm -g install sails 2> /dev/null
