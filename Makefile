ifneq ($(KERNELRELEASE),)

obj-m:=helloworld.o
else

PWD:=$(shell pwd)
KVER?=$(shell uname -r)
KDIR:=/lib/modules/$(KVER)/build

all:
	$(MAKE) -C $(KDIR) M=$(PWD) modules
clean:
	rm -rf *.cmd *.mod.c *.ko *.mod.o *.symvers *.mod *.o *.order
endif
