#!/bin/bash
apt update && apt update -y
apt update
mv InstallKali.sh $HOME
mv k.sh $HOME
apt install wget
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod 777 install-nethunter-termux
chmod 777 ./k.sh
./install-nethunter-termux
clear
echo " permita o acesso"
termux-setup-storage
echo "agora voce irar baixar a imagem do kali e mover para a pasta Home"
echo " aguarde abrindo navegador, faça o download manualmente no seu navegador!"
echo "Aguarde o Download ser concluido e execute  ./k.sh"
sleep 3s
termux-open https://kali.downloa/nethunter-images/current/rootfs/kalifs-armhf.tar.xz
