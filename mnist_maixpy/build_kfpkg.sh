#!/bin/bash

FIRMWARE=maixpy_v0.6.2_41_g02d12688e_minimum_with_ide_support.bin
MODEL=facedetect.kmodel

rm -rf mobilenet_package mobilenet_package.kfpkg
mkdir package
cp maixpy_binaries/$FIRMWARE mobilenet_package/
cp maixpy_binaries/$MODEL mobilenet_package/
cp flash-list.json mobilenet_package/flash-list.json

zip -rj mobilenet_package.zip mobilenet_package
mv mobilenet_package.zip mobilenet_package.kfpkg