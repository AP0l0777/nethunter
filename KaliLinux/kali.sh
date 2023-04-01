#!/bin/bash
clear
echo " Aguarde O Download "
echo""
sleep 2s
clear
echo -e "Quando o Download Acabar Digite \e[1:33;31m ./linux.sh \e[0m "
echo ""
echo ""
wget https://kali.download/nethunter-images/current/rootfs/kalifs-arm64-full.tar.xz
./linux.sh
