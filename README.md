# ct-ng-loongarch64

Build loongarch64-unknown-linux-gnu toolchain with crosstool-ng.

It uses:

1. Upstream gcc 13.0.0 & binutils-gdb 2.38.50
2. Loongson glibc & linux

How to use:

1. Clone this repository
2. Run `submodules.sh` and `patch.sh`
3. Build [patched crosstool-ng with loongarch support](https://github.com/jiegec/crosstool-ng)
4. Run `ct-ng build`
5. Find your loongarch64 toolchain at `~/x-tools/loongarch64-unknown-linux/gnu`