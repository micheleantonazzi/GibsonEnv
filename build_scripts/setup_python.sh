#!/bin/bash

yum groupinstall -y "Development Tools"
yum install -y gcc openssl-devel bzip2-devel sqlite-devel zlib-devel wget
wget https://www.python.org/ftp/python/3.6.4/Python-3.6.4.tar.xz
tar -xf Python-3.6.4.tar.xz
cd Python-3.6.4
./configure
make
make install
cd -
python 3.6 --version



