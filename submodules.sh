#!/bin/bash
git submodule update --init

cd glibc
git remote add loongson git@github.com:loongson/glibc.git
git fetch loongson
cd ..

cd linux
git remote add loongson git@github.com:loongson/linux.git
git fetch loongson
cd ..

git submodule update --init