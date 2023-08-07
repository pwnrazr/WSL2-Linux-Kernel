#!/bin/bash

cpus=`expr $(nproc --all)`

#CT_BIN=/home/pwnrazr/dev-stuff/aosp-clang-15/bin/

make Microsoft/config-wsl \
	O=out \
	-j${cpus} \
	CC="ccache gcc"

make O=out \
	-j${cpus} \
	CC="ccache gcc"
