cmd_lib/memweight.o := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/bin/riscv64-unknown-linux-gnu-gcc -Wp,-MD,lib/.memweight.o.d  -nostdinc -isystem /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/lib/gcc/riscv64-unknown-linux-gnu/9.2.0/include -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include -I./arch/riscv/include/generated -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include -I./include -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi -I./include/generated/uapi -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/compiler_types.h -D__KERNEL__ -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -mabi=lp64 -march=rv64imac -mno-save-restore -DCONFIG_PAGE_OFFSET=0xffffffe000000000 -mcmodel=medany -mstrict-align -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/= -Wno-packed-not-aligned -I /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/lib -I ./lib    -DKBUILD_MODFILE='"lib/memweight"' -DKBUILD_BASENAME='"memweight"' -DKBUILD_MODNAME='"memweight"' -c -o lib/memweight.o /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/lib/memweight.c

source_lib/memweight.o := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/lib/memweight.c

deps_lib/memweight.o := \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/compiler_attributes.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/compiler_types.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/types.h \
  arch/riscv/include/generated/uapi/asm/types.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/asm-generic/types.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/int-ll64.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/asm-generic/int-ll64.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi/asm/bitsperlong.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/asm-generic/bitsperlong.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/posix_types.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/stddef.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/stddef.h \
  arch/riscv/include/generated/uapi/asm/posix_types.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/asm-generic/posix_types.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/barrier.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kasan-checks.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/const.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/const.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/asm.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/lib/gcc/riscv64-unknown-linux-gnu/9.2.0/include/stdarg.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/limits.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/limits.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/linkage.h \
    $(wildcard include/config/x86.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/stringify.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/linkage.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/bitops.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/bits.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/bitops.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/typecheck.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/irqflags.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/processor.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/ptrace.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi/asm/ptrace.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/csr.h \
    $(wildcard include/config/riscv/m/mode.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/__ffs.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/ffz.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/fls.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/__fls.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/fls64.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/sched.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/ffs.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/hweight.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/arch_hweight.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/const_hweight.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/non-atomic.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/le.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi/asm/byteorder.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/byteorder/little_endian.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/byteorder/little_endian.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/swab.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/swab.h \
  arch/riscv/include/generated/uapi/asm/swab.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/asm-generic/swab.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/byteorder/generic.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/bitops/ext2-atomic.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kern_levels.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/kernel.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/sysinfo.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/cache.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/build_bug.h \
  arch/riscv/include/generated/asm/div64.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/div64.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/bitmap.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/string.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/string.h \

lib/memweight.o: $(deps_lib/memweight.o)

$(deps_lib/memweight.o):
