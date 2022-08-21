#!/bin/bash
clear
echo " Download Concluido! "
cd /data/data/com.termux/files/home/storage/shared/download
mv kalifs-armhf-full.tar.xz /data/data/com.termux/files/home
cd $HOME
cd /data/data/com.termux/nethunter/KaliLinux
mv InstallKali.sh /data/data/com.termux/files/home
mv k.sh /data/data/com.termux/files/home
chmod 777 k.sh
chmod 777 InstallKali.sh
./k.sh
