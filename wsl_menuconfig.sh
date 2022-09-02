#!/bin/bash

cpus=`expr $(nproc --all)`

make wsl_defconfig \
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
