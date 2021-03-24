#!/bin/bash

# Download useful tools from maixduino documentation

#MaixPy firmware 0.6.2
wget http://dl.sipeed.com/fileList/MAIX/MaixPy/release/master/maixpy_v0.6.2_41_g02d12688e/maixpy_v0.6.2_41_g02d12688e.bin &
#Alternative maixpy firmware http://dl.sipeed.com/shareURL/MAIX/MaixPy/release/master
wget http://dl.sipeed.com/fileList/MAIX/MaixPy/release/master/maixpy_v0.6.2_41_g02d12688e/maixpy_v0.6.2_41_g02d12688e_minimum_with_ide_support.bin &
# Models
wget http://dl.sipeed.com/fileList/MAIX/MaixPy/model/mnist.kmodel &
wget http://dl.sipeed.com/fileList/MAIX/MaixPy/model/mobilenet_0x300000.kfpkg &
wget http://dl.sipeed.com/fileList/MAIX/MaixPy/model/face_model_at_0x300000.kfpkg &
# Busybox (not needed for vision)
wget http://dl.sipeed.com/fileList/MAIX/K210_Linux/Firmware/Maix-linux-5.6-rc1_tcc.bin