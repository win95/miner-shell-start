#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install git build-essential cmake libuv1-dev nvidia-cuda-dev nvidia-cuda-toolkit gcc-5 g++-5 libmicrohttpd-dev
git clone https://github.com/win95/xmr-miner-nvidia.git
cd xmr-miner-nvidia/
mkdir build
cd build
cmake .. -DCMAKE_C_COMPILER=gcc-5 -DCMAKE_CXX_COMPILER=g++-5
make
../../configure.sh