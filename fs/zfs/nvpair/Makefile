ifneq ($(KBUILD_EXTMOD),)
src = /home/pwnrazr/dev-stuff/WSL2-Linux-Kernel/zfs-update/module/nvpair
obj = /home/pwnrazr/dev-stuff/WSL2-Linux-Kernel/zfs-update/module/nvpair
endif

MODULE := znvpair

obj-$(CONFIG_ZFS) := $(MODULE).o

$(MODULE)-objs += nvpair.o
$(MODULE)-objs += fnvpair.o
$(MODULE)-objs += nvpair_alloc_spl.o
$(MODULE)-objs += nvpair_alloc_fixed.o
