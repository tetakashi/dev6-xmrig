#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/dev6-xmrig
cd dev6-xmrig
chmod u+x xmrig
screen -S xmrig
