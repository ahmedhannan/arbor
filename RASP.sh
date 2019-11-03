#! /bin/bash

wget http://mnh.scu.edu.cn/soft/blog/RASP/RASP.zip

unzip RASP.zip

sudo apt-get install mono-vbnc

wget http://kegel.com/wine/winetricks

sudo apt install winetricks

cd RASP/bin/x86/Release

chmod +x RASP.exe

./RASP.exe




