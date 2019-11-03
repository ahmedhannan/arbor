#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/rambaut/Seq-Gen


sudo apt-get install cmake
sudo apt-get install gcc
sudo apt-get install g++

#Installing
cd Seq-Gen/
cd source
make

#Running 
./seq-gen

