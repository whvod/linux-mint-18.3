#!/bin/bash
echo Installing git ...
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install git -y
sudo apt-get install build-essential cmake python3-dev -y
echo done installing git cmake python3-dev
echo ******************************************************************
echo "Installing python version ( 3.7.4)"

echo ¨****************************************************¨

	


cd /tmp/

wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tar.xz

tar -xvf Python-3.7.4.tar.xz

cd Python-3.7.4/
./configure
make
make test
sudo make altinstall 



python3.7 -V

echo ******************************************************************
