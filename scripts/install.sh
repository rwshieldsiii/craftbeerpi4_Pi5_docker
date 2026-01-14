#!/bin/bash
apt update
apt install swig python3-dev -y
apt install python-setuptools python3-setuptool -y
wget http://abyz.me.uk/lg/lg.zip
unzip lg.zip
cd lg
make
make install

