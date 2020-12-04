cmd_arch/riscv/kernel/vdso/vdso.lds := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/bin/riscv64-unknown-linux-gnu-gcc -E -Wp,-MD,arch/riscv/kernel/vdso/.vdso.lds.d  -nostdinc -isystem /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/lib/gcc/riscv64-unknown-linux-gnu/9.2.0/include -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include -I./arch/riscv/include/generated -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include -I./include -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi -I./include/generated/uapi -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h -D__KERNEL__    -P -C -Uriscv -I /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/vdso -I ./arch/riscv/kernel/vdso -P -Uriscv -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/riscv/kernel/vdso/vdso.lds /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/vdso/vdso.lds.S

source_arch/riscv/kernel/vdso/vdso.lds := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/vdso/vdso.lds.S

deps_arch/riscv/kernel/vdso/vdso.lds := \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

arch/riscv/kernel/vdso/vdso.lds: $(deps_arch/riscv/kernel/vdso/vdso.lds)

$(deps_arch/riscv/kernel/vdso/vdso.lds):
