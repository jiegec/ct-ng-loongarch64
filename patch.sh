#!/bin/bash
set -e -v
cd gcc
git reset HEAD --hard
git apply ../patches/gcc/001-undo-genmatch-dependency.patch