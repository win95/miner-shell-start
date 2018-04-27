## run xmrig-ubuntu-cpu.sh
tmux

cd xmr-miner/build

./xmrig -o stratum+tcp://.. -u "Addrees" -p x
## RUN xmrig-ubuntu-nvidia.sh
tmux

cd xmr-miner-nvidia/build

./xmrig-nvidia -o stratum+tcp://.. -u "Addrees" -p x
## RUn xmrig-ubuntu-amd.sh
tmux

cd xmr-miner-amd/build

./xmrig-amd -o stratum+tcp://.. -u "Addrees" -p x
