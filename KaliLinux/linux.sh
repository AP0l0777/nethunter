#!/bin/bash
clear
echo " Download Concluido! "
cd storage/shared/download
mv kalifs-armhf-full.tar.xz /data/data/com.termux/files/home
cd $HOME
cd /data/data/com.termux/nethunter/KaliLinux
mv /data/data/com.termux/nethunter/KaliLinux/InstallKali.sh $HOME
mv /data/data/com.termux/nethunter/KaliLinux/k.sh $HOME
cd $HOME
chmod 777 k.sh
chmod 777 InstallKali.sh
./k.sh
