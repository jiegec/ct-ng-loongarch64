#!/bin/bash
set -e -v

cd gcc
git reset HEAD --hard
git apply ../patches/gcc/001-undo-genmatch-dependency.patch
cd ..

cd glibc
git reset HEAD --hard
git apply ../patches/glibc/001-bump-config-guess-sub.patch
cd ..