#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/wutron/treefix.git

#Installing

sudo apt-get update
sudo apt install python3 
sudo apt install python
sudo apt install python-minimal
sudo apt install python-pip
sudo apt install python3-pip

#Installing Dependencies
sudo apt-get install swig
pip install numpy
pip install scipy

# IN CASE IT GIVES ERROR
# RUN THIS
# python -m pip uninstall pip
# Now Install Numpy, It'll work fine!

# Getting Into Software Directory

cd treefix/
cd treefixDTL/

# Installing SOFTWARE

python setup.py build
sudo python setup.py install

# Running Software

treefix -h

