#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/cchauve/ANGeS

# Installing Requirments.
sudo apt-get update
sudo apt install python3 
sudo apt install python
sudo apt install python-minimal
sudo apt install python-pip
sudo apt install python3-pip
pip install numpy

#Moving to Directory
cd ANGeS/src/MASTER

#Running Software
python anges_CAR_UI.py

