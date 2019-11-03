#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/dparks1134/ExpressBetaDiversity.git



sudo apt-get install gcc
sudo apt-get install g++

cd ExpressBetaDiversity/
cd source/
make
cd ..
cd bin/
./ExpressBetaDiversity
