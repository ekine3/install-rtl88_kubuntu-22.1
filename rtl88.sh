#!/bin/sh
cd ~
git clone https://github.com/RinCat/RTL88x2BU-Linux-Driver.git
cd ~/RTL88x2BU-Linux-Driver/
make clean
make
sudo make install
cd
