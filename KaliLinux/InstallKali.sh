#!/bin/bash
apt update && apt update -y
apt update
mv InstallKali.sh $HOME
cd
apt install wget
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod 777 install-nethunter-termux
chmod 777 ./k.sh
./install-nethunter-termux
clear
echo " permita o acesso"
sleep 1s
termux-setup-storage
nh
