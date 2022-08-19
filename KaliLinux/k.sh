#!/bin/bash
cd /data/data/com.termux/files/home
cd storage/shared/download
mv kalifs.armhf-full.tar.xr /data/data/com.termux/files/home
mv k.sh /data/data/com.termux/files/home
cd /data/data/com.termux/files/home
clear
echo " DIGITE (N) PARA: [?] Existing image file found. Delete and download a new one? [y/N]"
sleep 3s
echo " DIGITE (Y) PARA : [?] Delete downloaded rootfs file ? [y/N]"
sleep 3s
./install-nethunter-termux
