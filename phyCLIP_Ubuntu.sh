#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/alvinxhan/PhyCLIP.git
cd PhyCLIP/

# Installing Requirments.
sudo apt-get update
sudo apt install python3 
sudo apt install python
sudo apt install python-minimal
sudo apt install python-pip
sudo apt install python3-pip
pip install numpy
pip install scipy
pip install ete3
pip install numpy scipy statsmodels pathos

# Downloading GLPK

wget ftp.gnu.org/gnu/glpk/glpk-4.63.tar.gz
wget ftp.gnu.org/gnu/glpk/glpk-4.63.tar.gz.sig

# Unzipping GLPK

gzip -d glpk-4.63.tar.gz
tar -x < glpk-4.63.tar

# Getting Into Directory

cd glpk-4.63/

# Installing GLPK

./configure
make
make check
sudo make install
#GLPK is Installed, getting out of directory.
cd ..

# Installing phyCLIP

sudo python setup.py install

# Running the Software

#phyclip.py


