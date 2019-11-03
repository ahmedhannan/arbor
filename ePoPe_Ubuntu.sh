#! /bin/bash

#Download
wget http://www.bioinf.uni-leipzig.de/Software/ePoPE/ePoPE_2.1.tar.gz

# Extracting
tar xf ePoPE_2.1.tar.gz

# Getting Into Directory
cd epope_2_final/

sudo apt-get install gcc
sudo apt-get install g++

# Making File
make

#Running
./ePoPE
