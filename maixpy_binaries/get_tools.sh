#!/bin/bash

# Download useful tools from maixduino documentation

#MaixPy firmware 0.6.2
wget http://dl.sipeed.com/fileList/MAIX/MaixPy/release/master/maixpy_v0.6.2_41_g02d12688e/maixpy_v0.6.2_41_g02d12688e.bin &
#Alternative maixpy firmware, yet to understand exactly what it does
wget http://dl.sipeed.com/fileList/MAIX/MaixPy/release/master/maixpy_v0.6.2_41_g02d12688e/maixpy_v0.6.2_41_g02d12688e_openmv_kmodel_v4_with_ide_support.bin &
# Models
wget http://dl.sipeed.com/fileList/MAIX/MaixPy/model/mnist.kmodel &
wget http://dl.sipeed.com/fileList/MAIX/MaixPy/model/mobilenet_0x300000.kfpkg &
# Busybox (not needed for vision)
wget http://dl.sipeed.com/fileList/MAIX/K210_Linux/Firmware/Maix-linux-5.6-rc1_tcc.bin