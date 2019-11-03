#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/dparks1134/tax2tree.git


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
pip3 install numpy
pip3 install scikit-bio
pip3 install Click

#Installing Software
python setup.py build
sudo python setup.py install

