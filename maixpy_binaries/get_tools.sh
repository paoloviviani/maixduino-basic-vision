#!/bin/bash

# Download useful tools from maixduino documentation

if [[ "$OSTYPE" == "darwin"* ]]; then 
WGET='curl -O'
else
WGET='wget'
fi

#MaixPy firmware 0.6.2
$WGET http://dl.sipeed.com/fileList/MAIX/MaixPy/release/master/maixpy_v0.6.2_41_g02d12688e/maixpy_v0.6.2_41_g02d12688e.bin
#Alternative maixpy firmware http://dl.sipeed.com/shareURL/MAIX/MaixPy/release/master
$WGET http://dl.sipeed.com/fileList/MAIX/MaixPy/release/master/maixpy_v0.6.2_41_g02d12688e/maixpy_v0.6.2_41_g02d12688e_minimum_with_ide_support.bin
# Models
$WGET http://dl.sipeed.com/fileList/MAIX/MaixPy/model/mnist.kmodel
$WGET http://dl.sipeed.com/fileList/MAIX/MaixPy/model/mobilenet_0x300000.kfpkg
$WGET http://dl.sipeed.com/fileList/MAIX/MaixPy/model/face_model_at_0x300000.kfpkg
# Busybox (not needed for vision)
$WGET http://dl.sipeed.com/fileList/MAIX/K210_Linux/Firmware/Maix-linux-5.6-rc1_tcc.bin

#Extract kmodel file from package
unzip mobilenet_0x300000.kfpkg
unzip face_model_at_0x300000.kfpkg