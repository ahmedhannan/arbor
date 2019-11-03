#! /bin/bash

sudo apt install git


git clone https://github.com/sanger-pathogens/saffrontree.git

# Basic Python Installation

sudo apt-get update
sudo apt install python
sudo apt install python3
sudo apt install python-minimal
sudo apt install python-pip
sudo apt install python3-pip

# Required Dependencies

pip install KMC
pip install Spades
pip install pyfastaq
pip install biopython
pip install dendropy

cd saffrontree

python setup.py build

sudo python setup.py install


