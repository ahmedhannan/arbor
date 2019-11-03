#! /bin/bash

sudo apt install git

git clone https://github.com/heavywatal/tumopp.git
cd tumopp/
mkdir build
cd build/

sudo apt-get install cmake
sudo apt-get install gcc
sudo apt-get install g++
DESTINATION=${HOME}/local
cmake -DCMAKE_INSTALL_PREFIX=$DESTINATION ..
make -j2
make install
PATH=${DESTINATION}/bin:$PATH
