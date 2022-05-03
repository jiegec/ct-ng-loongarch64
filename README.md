# ct-ng-loongarch64

Build loongarch64-unknown-linux-gnu toolchain with crosstool-ng.

It contains:

1. Upstream gcc 13.0.0 & binutils-gdb 2.38.50
2. Loongson [glibc loongarch_2_36_upstream_v3 branch](https://github.com/loongson/glibc/tree/loongarch_2_36_upstream_v3) & [linux loongarch-next branch](https://github.com/loongson/linux/tree/loongarch-next)

How to use:

1. Build [patched crosstool-ng with loongarch support](https://github.com/jiegec/crosstool-ng/tree/loongarch)
2. Clone this repository
3. Run `submodules.sh`: clone submodules from TUNA mirrors and then fetch from loongson repo
4. Run `patch.sh`: apply patches for crosstool-ng bug: [crosstool-ng issue #1564](https://github.com/crosstool-ng/crosstool-ng/issues/1564)
5. Run `ct-ng build`: about 11 minutes in a decent server
6. Find your loongarch64 toolchain at `~/x-tools/loongarch64-unknown-linux-gnu`: about 360MB in size