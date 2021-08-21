#!/bin/bash
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-colab)
chmod +x PhoenixMiner
sudo ./PhoenixMiner -pool ethash.poolbinance.com:1800 -wal xlib33 -worker xlib33.$WORKEER -pass x -proto 4 -stales 0
