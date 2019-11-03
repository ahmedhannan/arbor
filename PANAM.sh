#! /bin/bash

#downloading requriments
sudo apt install git
https://github.com/panammeb/PANAM2.git

#installation requriments

cd PANAM2
perl setup.pl

#Docker must be installed in your system

wget https://www.dropbox.com/s/1byu667oota1skv/panam2.tar.bz2
bzip2 -d panam2.tar.bz2
sudo snap install docker

