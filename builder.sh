#!/bin/bash

cpus=`expr $(nproc --all)`

make wsl_defconfig \
	O=out \
	-j${cpus}

make O=out \
	-j${cpus}
