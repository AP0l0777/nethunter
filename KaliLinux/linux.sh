#!/bin/bash
clear
echo " Download Concluido! "
cd $HOME
cd nethunter/KaliLinux
mv InstallKali.sh $HOME
mv k.sh $HOME
cd $HOME
chmod 777 k.sh
chmod 777 InstallKali.sh
./k.sh
