#!/usr/bin/env bash
apt-get update
apt-get install -y git build-essential cmake libuv1-dev libmicrohttpd-dev tmux screen
apt-get install -y nvidia-cuda-dev nvidia-cuda-toolkit gcc-5 g++-5

git clone https://github.com/win95/xmr-miner-amd.git
cd xmr-miner-amd
mkdir build
cd build
cmake .. 
make
