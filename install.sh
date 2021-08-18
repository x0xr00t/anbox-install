#!/bin/bash

# install deps
apt install snapd -y
apt install adb -y 

# start snap
service snapd start 

# install anbox endriod emulator
snap install --devmode --beta anbox
