#!/bin/bash
if [[ "$OSTYPE" == "darwin"* ]]; then 
PORT=/dev/cu.usbserial-694E1C86450
else
PORT=/dev/ttyUSB0
fi

kflash -p $PORT -b 1500000 -t -B maixduino mobilenet_package.kfpkg