ifneq ($(KBUILD_EXTMOD),)
src = /home/pwnrazr/dev-stuff/zfs/module/spl
obj = /home/pwnrazr/dev-stuff/zfs/module/spl
mfdir = $(obj)
else
mfdir = $(srctree)/$(src)
endif

MODULE := spl

obj-$(CONFIG_ZFS) := $(MODULE).o

include $(mfdir)/../os/linux/spl/Makefile
