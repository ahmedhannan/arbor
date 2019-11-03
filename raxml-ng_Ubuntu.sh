#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/amkozlov/raxml-ng.git

#Installation 

sudo apt-get install flex bison libgmp3-dev
cd raxml-ng
sudo apt-get install cmake
sudo apt-get install gcc
sudo apt-get install g++
mkdir build && cd build
sudo apt install cmake
sudo apt install gcc
cmake ..
make

cd bin/
./raxml-ng





