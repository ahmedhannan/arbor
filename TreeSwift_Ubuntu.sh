#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/niemasd/TreeSwift.git


# Installing Requirments.
sudo apt-get update
sudo apt install python3 
sudo apt install python
sudo apt install python-minimal
sudo apt install python-pip
sudo apt install python3-pip
pip install numpy


cd TreeSwift/
sudo pip install treeswift
echo "TreeSwift is installed!"
import treeswift
