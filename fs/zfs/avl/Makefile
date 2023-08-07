ifneq ($(KBUILD_EXTMOD),)
src = /home/pwnrazr/dev-stuff/WSL2-Linux-Kernel/zfs-update/module/avl
obj = /home/pwnrazr/dev-stuff/WSL2-Linux-Kernel/zfs-update/module/avl
endif

MODULE := zavl

obj-$(CONFIG_ZFS) := $(MODULE).o

$(MODULE)-objs += avl.o
