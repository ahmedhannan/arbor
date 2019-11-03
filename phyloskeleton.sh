#! /bin/bash

#Download
sudo apt install git
git clone http://bitbucket.org/lionelguy/phyloskeleton.git

hmmer dependency
sudo apt-get install hmmer

barrnap dependency
sudo apt-get install barrnap   

prodigal dependency
sudo apt-get install prodigal

prokka dependency
sudo apt-get install libdatetime-perl libxml-simple-perl libdigest-md5-perl git default-jre bioperl
sudo cpan Bio::Perl
git clone https://github.com/tseemann/prokka.git 
$HOME/prokka
$HOME/prokka/bin --setupdb


cd PhyloSkeleton
perl Makefile.PL
make
make test
make install
