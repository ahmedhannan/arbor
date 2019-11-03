#! /bin/bash

sudo apt install git

git clone https://github.com/hchyang/PSiTE.git

# Basic Python Installation

sudo apt-get update
sudo apt install python
sudo apt install python3
sudo apt install python-minimal
sudo apt install python-pip
sudo apt install python3-pip

# Required Dependencies

pip install numpy
pip install pyfaidx
pip install PyYAML
pip install ART

cd PSiTE

python setup.py build

sudo python setup.py install

