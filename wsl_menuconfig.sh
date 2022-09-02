#!/bin/bash

cpus=`expr $(nproc --all)`
#CT_BIN=/home/pwnrazr/dev-stuff/aosp-clang-15/bin/

make wsl_defconfig \
        O=out \
        -j${cpus} \
	menuconfig
