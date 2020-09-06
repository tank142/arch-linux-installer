#! /bin/bash
# dialog xterm
#export DIALOGRC=./theme.rc 
#mount -t overlay overlay -o lowerdir=./Z,workdir=./z,upperdir=./z1 /tmp/говно
setfont UniCyr_8x16 2>/dev/null
source ./locales/ru.txt
source ./arch-linux-installer
source ./gpu.conf
source ./ali.conf
EFI_CHECK
LSGPU
PKG_GPU_AUTO
PKG_HVA_AUTO
MAIN
#echo ${HVA_LIST[@]}
#LOCALE
#SET_GPU
#INFO
#INFO
#USERADD
