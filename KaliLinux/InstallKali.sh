#!/bin/bash
apt update && apt update -y
apt update
apt install wget
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod 777 install-nethunter-termux
./install-nethunter-termux