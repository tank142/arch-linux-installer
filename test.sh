#! /bin/bash
source arch-linux-installer
GPU[0]='00:02.0 VGA compatible controller: IIvy Bridge'
#LSGPU
#PKG_GPU_AUTO
PKG_HVA_AUTO
echo ${HVA_LIST[@]}