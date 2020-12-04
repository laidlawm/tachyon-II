cmd_usr/initramfs_data.o := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/bin/riscv64-unknown-linux-gnu-gcc -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/lib/gcc/riscv64-unknown-linux-gnu/9.2.0/include -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include -I./arch/riscv/include/generated -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include -I./include -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi -I./include/generated/uapi -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -mabi=lp64 -march=rv64imafdc -I /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/usr -I ./usr    -c -o usr/initramfs_data.o /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/usr/initramfs_data.S

source_usr/initramfs_data.o := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/usr/initramfs_data.S

deps_usr/initramfs_data.o := \
    $(wildcard include/config/64bit.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
