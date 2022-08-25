ifneq ($(KBUILD_EXTMOD),)
src = /home/pwnrazr/zfs/module/unicode
obj = /home/pwnrazr/zfs/module/unicode
endif

MODULE := zunicode

obj-$(CONFIG_ZFS) := $(MODULE).o

$(MODULE)-objs += u8_textprep.o
$(MODULE)-objs += uconv.o
