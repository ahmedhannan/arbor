#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/dparks1134/CompareM.git

#Installing

sudo apt-get update
sudo apt install python3 
sudo apt install python
sudo apt install python-minimal
sudo apt install python-pip
sudo apt install python3-pip

#Installing Dependencies

pip install numpy
pip install scipy
pip install scikit-learn
pip install matplotlib
pip install biolib

cd CompareM/

sudo pip install comparem
