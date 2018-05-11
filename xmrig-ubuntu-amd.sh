#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install -y git build-essential cmake libuv1-dev libmicrohttpd-dev tmux screen
sudo apt-get install -y nvidia-cuda-dev nvidia-cuda-toolkit gcc-5 g++-5

git clone https://github.com/win95/xmr-miner-amd.git
cd xmr-miner-amd
mkdir build
cd build
cmake .. 
make
../../configure.sh