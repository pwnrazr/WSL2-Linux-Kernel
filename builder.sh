#!/bin/bash

make wsl_defconfig \
	O=out \
	-j12

make O=out
