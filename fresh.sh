#!/bin/bash
echo Installing git ...
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install git -y
sudo apt-get install build-essential cmake python3-dev -y
echo done installing git cmake python3-dev
echo ******************************************************************
echo "Installing python version (3.6.8, 3.7.2)"

echo ¨****************************************************¨

	
wget https://www.python.org/ftp/python/3.6.8/Python-3.6.8.tar.xz

tar -xf Python-3.6.8.tar.xz

echo **************************************************************

echo ¨finished getting and tarring¨

cd Python-3.6.8
./configure
make
make test
sudo make install 

wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tar.xz

cd ../

cd Python-3.7.2
./configure
make
make test
sudo make install 

cd ../

echo finished
echo ******************************************************************
