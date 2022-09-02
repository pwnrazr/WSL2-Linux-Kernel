#!/bin/bash

cpus=`expr $(nproc --all)`
CT_BIN=/home/pwnrazr/dev-stuff/aosp-clang-15/bin/

make wsl_defconfig \
	PATH=${CT_BIN}:${PATH} \
        O=out \
        -j${cpus} \
        AR="llvm-ar" \
        AS="llvm-as" \
        NM="llvm-nm" \
        STRIP="llvm-strip" \
        OBJCOPY="llvm-objcopy" \
        OBJDUMP="llvm-objdump" \
        OBJSIZE="llvm-size" \
        READELF="llvm-readelf" \
        LD="ld.lld" \
        LDLLD="ld.lld" \
        HOSTCC="clang" \
        HOSTCXX="clang++" \
        CC="clang" \
        CXX="clang++" \
	LLVM=1 \
	LLVM_IAS=1 \
	menuconfig
