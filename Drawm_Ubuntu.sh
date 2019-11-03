#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/dparks1134/DrawM.git

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

cd DrawM/
sudo pip install drawm
cd bin/
wget https://codeload.github.com/jeetsukumaran/DendroPy/zip/v3.12.1
unzip v3.12.1
cd DendroPy-3.12.1/
sudo python setup.py install

echo "DrawM is Installed"












