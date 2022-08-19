# ct-ng-loongarch64

Build loongarch64-unknown-linux-gnu toolchain with crosstool-ng.

It contains:

1. Upstream gcc 12.1.0, glibc 2.36, linux 5.19, binutils-gdb 2.39

How to use:

1. Build [crosstool-ng master branch](https://github.com/crosstool-ng/crosstool-ng/tree/master)
2. Clone this repository
3. Run `ct-ng build`: about 10 minutes in a decent server
4. Find your loongarch64 toolchain at `~/x-tools/loongarch64-unknown-linux-gnu`: about 340MB in size
