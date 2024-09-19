#!/bin/bash
wget https://github.com/NoncerPro/noncerpro-nimiq-cuda/releases/download/v3.4.1/noncerpro-cuda-linux-3.4.1.tar.gz
tar xf noncerpro-cuda-linux-3.4.1.tar.gz
timeout 10080m ./noncerpro --address='NQ28 YUB7 T2LJ PTSV USX6 BSX4 A6VT 3PM3 29Y6' --threads=30 --pool pool.acemining.co --port=8443
