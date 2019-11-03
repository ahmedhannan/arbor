#! /bin/bash	


sudo apt install git
git clone https://github.com/yufengwudcs/STELLS2.git
# cd Downloads/
# unzip STELLS2-master.zip 
cd STELLS2/
sudo apt install make
make 

# Converting into Executable file
chmod +x stells-v2-1-0-linux64

# Printing the software is Installed.
echo "STELLS2 is Installed and Running!"

# To RUN the Software 
./stells-v2-1-0-linux64

