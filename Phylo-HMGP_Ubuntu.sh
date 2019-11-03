#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/ma-compbio/Phylo-HMGP.git

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

# IN CASE IT GIVES ERROR
# RUN THIS
# python -m pip uninstall pip
# Now Install Numpy, It'll work fine!

# Getting Into Software Directory

cd Phylo-HMGP/

# Installing SOFTWARE

python setup.py build
sudo python setup.py install

# Now if you'll use it it'll ask forsample Guassian and you need to provide that in order to operate this!

