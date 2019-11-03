#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/xavierdidelot/ClonalOrigin

cd ClonalOrigin/warg

sudo apt install libgsl-dev

./configure && make && make install
