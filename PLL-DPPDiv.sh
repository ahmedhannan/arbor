#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/ddarriba/pll-dppdiv

#Installation 

cd pll-dppdiv/

sudo apt-get install gcc
sudo apt-get install g++

sudo apt install g++
make -f Makefile.PTHREADS.AVX
rm obj/*.o

#Running

./dppdiv-pthreads-avx
