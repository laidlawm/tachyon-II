cmd_arch/riscv/kernel/vdso/rt_sigreturn.o := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/bin/riscv64-unknown-linux-gnu-gcc -Wp,-MD,arch/riscv/kernel/vdso/.rt_sigreturn.o.d  -nostdinc -isystem /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/lib/gcc/riscv64-unknown-linux-gnu/9.2.0/include -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include -I./arch/riscv/include/generated -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include -I./include -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi -I./include/generated/uapi -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -mabi=lp64 -march=rv64imafdc -I /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/vdso -I ./arch/riscv/kernel/vdso    -c -o arch/riscv/kernel/vdso/rt_sigreturn.o /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/vdso/rt_sigreturn.S

source_arch/riscv/kernel/vdso/rt_sigreturn.o := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/vdso/rt_sigreturn.S

deps_arch/riscv/kernel/vdso/rt_sigreturn.o := \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/linkage.h \
    $(wildcard include/config/x86.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/stringify.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/linkage.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/unistd.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi/asm/unistd.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi/asm/bitsperlong.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/asm-generic/bitsperlong.h \

arch/riscv/kernel/vdso/rt_sigreturn.o: $(deps_arch/riscv/kernel/vdso/rt_sigreturn.o)

$(deps_arch/riscv/kernel/vdso/rt_sigreturn.o):
