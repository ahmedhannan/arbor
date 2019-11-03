#! /bin/bash

#Download
wget https://files.pythonhosted.org/packages/92/21/89360fd3ded7aff7adca0b6d30d4a2ce8cbcda9bca8eea62829c56e9ce4c/DeCAF-2.0.0.tar.gz

tar xf DeCAF-2.0.0.tar.gz 

cd DeCAF-2.0.0/

#Installing

sudo apt-get update
sudo apt install python3 
sudo apt install python
sudo apt install python-minimal
sudo apt install python-pip
sudo apt install python3-pip

pip install numpy 
pip install scipy
pip install matplotlib


python setup.py build
sudo python setup.py install

echo "Decaf+py is installed. You can use specific test functions by giving input to this."


