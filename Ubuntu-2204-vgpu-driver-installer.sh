#!/bin/bash

sudo echo "blacklist nouveau" > /etc/modprobe.d/nouveau-blacklist.conf
sudo apt install build-essential
curl -O https://storage.googleapis.com/nvidia-drivers-us-public/GRID/vGPU15.1/NVIDIA-Linux-x86_64-525.85.05-grid.run
sudo bash NVIDIA-Linux-x86_64-525.85.05-grid.run

