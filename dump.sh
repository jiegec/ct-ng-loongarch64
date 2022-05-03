#!/bin/bash
TARGET=loongarch64-unknown-linux-gnu
PREFIX=~/x-tools/$TARGET
export PATH=$PREFIX/bin:$PATH
which $TARGET-gcc
$TARGET-gcc --version > dump.log
$TARGET-ld --version >> dump.log
$TARGET-gdb --version >> dump.log
cat $PREFIX/$TARGET/sysroot/usr/include/features.h | grep "define\s__GLIBC__" >> dump.log
cat $PREFIX/$TARGET/sysroot/usr/include/features.h | grep "define\s__GLIBC_MINOR__" >> dump.log