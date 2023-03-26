#!/bin/bash

# Get motherboard information using lspci
echo "===== Motherboard Information ====="
sudo lspci 
# Get network information using ifconfig
echo ""
echo "===== Network Information ====="
sudo ifconfig

# Get storage device information using lsblk
echo ""
echo "===== Storage Device Information ====="
sudo lsblk -o NAME,SIZE,TYPE,MOUNTPOINT

# Get display information using xrandr
echo ""
echo "===== Display Information ====="
sudo xrandr

