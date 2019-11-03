#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/derekreiman/PopPhy-CNN.git

# Install Dependencies 

cd PopPhy-CNN/
cd src/

sudo apt-get update
sudo apt install python3 
sudo apt install python
sudo apt install python-minimal
sudo apt install python-pip
sudo apt install python3-pip
sudo pip install theano numpy pandas joblib xmltodict untangle sklearn network

echo "Tool is installed and ready to use. If you run any command without giving it any input data file it'll give an error."

