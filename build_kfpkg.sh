#!/bin/bash

mkdir mobilenet_package
cp maixpy_binaries/maixpy_v0.6.2_41_g02d12688e.bin mobilenet_package/
cp maixpy_binaries/mobilenet.kmodel mobilenet_package/
cp flash-list.json mobilenet_package/flash-list.json

zip -rj mobilenet_package.zip mobilenet_package
mv mobilenet_package.zip mobilenet_package.kfpkg