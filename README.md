# ct-ng-loongarch64

Build loongarch64-unknown-linux-gnu toolchain with crosstool-ng.

It contains:

1. Upstream gcc 12.1.0 release & binutils-gdb 2.38.50 from git
2. Loongson [glibc loongarch_2_36_upstream_v3 branch](https://github.com/loongson/glibc/tree/loongarch_2_36_upstream_v3) & [linux loongarch-next branch](https://github.com/loongson/linux/tree/loongarch-next)

How to use:

1. Build [patched crosstool-ng with loongarch & gcc 12.1.0 support](https://github.com/jiegec/crosstool-ng/tree/loongarch)
2. Clone this repository
3. Run `ct-ng build`: about 11 minutes in a decent server
4. Find your loongarch64 toolchain at `~/x-tools/loongarch64-unknown-linux-gnu`: about 360MB in size