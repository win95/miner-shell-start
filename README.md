## run xmrig-ubuntu-cpu.sh
tmux

cd xmr-miner/build

./xmrig -a cryptonight -o stratum+tcp://pool.minexmr.com:5555 -u "Addrees" -p x
## RUN xmrig-ubuntu-nvidia.sh
tmux

cd xmr-miner-nvidia/build

./xmrig-nvidia -a cryptonight -o stratum+tcp://pool.minexmr.com:5555 -u "Addrees" -p x
## RUn xmrig-ubuntu-amd.sh
tmux

cd xmr-miner-amd/build

./xmrig-amd -a cryptonight -o stratum+tcp://pool.minexmr.com:5555 -u "Addrees" -p x
