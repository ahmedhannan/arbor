#! /bin/bash

#Download
sudo apt install git
git clone https://github.com/adamallo/SimPhy.git


mkdir SIMPHY
cd SIMPHY/

# DOwnloading all Dependencies and Simphy
wget http://www.sqlite.org/2015/sqlite-autoconf-3080900.tar.gz #SQlite3 sources
wget ftp://ftp.gnu.org/gnu/gsl/gsl-latest.tar.gz #GSL sources
wget https://gmplib.org/download/gmp/gmp-6.0.0a.tar.bz2 #GMP sources
wget https://www.mpfr.org/mpfr-current/mpfr-4.0.2.zip #MPFR sources
git clone https://github.com/adamallo/SimPhy #SimPhy sources

# Ectracting these files
tar -xvzf gsl*
tar -jxf gmp*
unzip mpfr-4.0.2.zip
tar -xvzf sqlite*

# Installig SqLite
cd sqlite-autoconf-3080900/
./configure --prefix=/home/user/opt/local
make
sudo make install 
make clean
cd ..

# Installing GSL
cd gsl-2.5/
./configure --prefix=/home/user/opt/local
make
sudo make install
make clean
cd ..

# Installing GMP
cd gmp-6.0.0/
./configure --prefix=/home/user/opt/local
make
sudo make install
make clean
cd ..

export C_INCLUDE_PATH=/home/user/opt/local/include
export LD_LIBRARY_PATH=/home/user/opt/local/lib
export LDFLAGS=-L/home/user/opt/local/lib
echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/user/opt/local/lib' >> /home/user/.bashrc

# Installing Mpfr
cd mpfr-4.0.2/
./configure --prefix=/home/user/opt/local --with-gmp=/home/user/opt/local
make
sudo make install
make clean
cd ..

# Installing SimPhy
cd SimPhy/
make
make clean
cd bin/
./simphy















