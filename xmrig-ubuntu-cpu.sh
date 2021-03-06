#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install -y git build-essential cmake libuv1-dev libmicrohttpd-dev tmux screen
sudo add-apt-repository ppa:jonathonf/gcc-7.1
sudo apt-get update
sudo apt-get install gcc-7 g++-7

git clone https://github.com/win95/xmr-miner.git
cd xmr-miner
mkdir build
cd build
cmake .. -DCMAKE_C_COMPILER=gcc-7 -DCMAKE_CXX_COMPILER=g++-7
make
../../configure.sh
