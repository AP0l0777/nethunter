#!/bin/bash
apt update && apt update -y apt update
echo "Permita Acesso! "
sleep 2s
termux-setup-storage
sleep 6s
pkg install wget -Y
clear
ls
cd storage/shared/download
echo " Aguarde O Download "
sleep 2s
wget https://kali.download/nethunter-images/current/rootfs/kalifs-armhf-full.tar.xz
clear
echo " Download Concluido! "
mv kalifs-armhf-full.tar.xz /data/data/com.termux/files/home
cd /data/data/com.termux/nethunter/KaliLinux
mv InstallKali.sh /data/data/com.termux/files/home
mv k.sh /data/data/com.termux/files/home
chmod 777 k.sh
chmod 777 InstallKali.sh
./k.sh
