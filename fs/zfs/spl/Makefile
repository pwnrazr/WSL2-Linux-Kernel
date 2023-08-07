ifneq ($(KBUILD_EXTMOD),)
src = /home/pwnrazr/dev-stuff/WSL2-Linux-Kernel/zfs-update/module/spl
obj = /home/pwnrazr/dev-stuff/WSL2-Linux-Kernel/zfs-update/module/spl
mfdir = $(obj)
else
mfdir = $(srctree)/$(src)
endif

MODULE := spl

obj-$(CONFIG_ZFS) := $(MODULE).o

include $(mfdir)/../os/linux/spl/Makefile
