#!/bin/bash

#Doing a huge cleanup before pushing the source

rm -rf $(pwd)/output
rm -rf $(pwd)/arch/arm/boot/zImage
make clean
make mrproper



