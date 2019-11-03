#! /bin/bash

sudo apt install git

git clone https://github.com/cran/miLineage.git

sudo apt-get install libmagick++-dev
sudo apt-get install build-essential libcurl4-gnutls-dev libxml2-dev libssl-dev
sudo apt-get install r-base
sudo apt-get install libopenblas-base r-base
sudo apt-get install gdebi


sudo -i R

install.packages('devtools')

devtools::install_github('cran/miLineage')
