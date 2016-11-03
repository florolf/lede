BOARDNAME:=T4240
FEATURES:=squashfs powerpc64 rtc ubifs
MAINTAINER:=Helmut Schaa <helmut.schaa@googlemail.com>

ARCH:=powerpc64

# Let the kernel figure out the correct usage of -m64 and -m32
# for different parts.
KERNEL_CC:=

DEFAULT_PACKAGES += kmod-rtc-ds1374 \
                    kmod-usb2 kmod-usb2-fsl

define Target/Description
	Build firmware images for Freescale T4240 based boards.
endef

