ifneq ($(KBUILD_EXTMOD),)
src = /home/pwnrazr/dev-stuff/WSL2-Linux-Kernel/zfs-update/module/unicode
obj = /home/pwnrazr/dev-stuff/WSL2-Linux-Kernel/zfs-update/module/unicode
endif

MODULE := zunicode

obj-$(CONFIG_ZFS) := $(MODULE).o

$(MODULE)-objs += u8_textprep.o
$(MODULE)-objs += uconv.o
