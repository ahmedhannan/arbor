#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/stephaneguindon/phyml.git


sudo apt-get install gcc
sudo apt-get install g++

cd phyml/
sh ./autogen.sh
./configure --enable-phyml
make

echo "Phyml is installed!"
