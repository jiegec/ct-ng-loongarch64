#!/bin/bash
export PATH=~/x-tools/loongarch64-unknown-linux-gnu/bin:$PATH
which loongarch64-unknown-linux-gnu-gcc
loongarch64-unknown-linux-gnu-gcc --version > dump.log
loongarch64-unknown-linux-gnu-ld --version >> dump.log
loongarch64-unknown-linux-gnu-gdb --version >> dump.log
