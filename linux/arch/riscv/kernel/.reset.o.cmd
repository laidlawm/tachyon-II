cmd_arch/riscv/kernel/reset.o := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/bin/riscv64-unknown-linux-gnu-gcc -Wp,-MD,arch/riscv/kernel/.reset.o.d  -nostdinc -isystem /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/lib/gcc/riscv64-unknown-linux-gnu/9.2.0/include -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include -I./arch/riscv/include/generated -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include -I./include -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi -I./include/generated/uapi -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/compiler_types.h -D__KERNEL__ -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -mabi=lp64 -march=rv64imac -mno-save-restore -DCONFIG_PAGE_OFFSET=0xffffffe000000000 -mcmodel=medany -mstrict-align -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/= -Wno-packed-not-aligned -I /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel -I ./arch/riscv/kernel    -DKBUILD_MODFILE='"arch/riscv/kernel/reset"' -DKBUILD_BASENAME='"reset"' -DKBUILD_MODNAME='"reset"' -c -o arch/riscv/kernel/reset.o /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/reset.c

source_arch/riscv/kernel/reset.o := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/reset.c

deps_arch/riscv/kernel/reset.o := \
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
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/reboot.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/errno.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/errno.h \
  arch/riscv/include/generated/uapi/asm/errno.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/asm-generic/errno.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/asm-generic/errno-base.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/current.h \
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
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
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
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/spinlock_types.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/rwlock_types.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/atomic.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/cmpxchg.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/fence.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/atomic-fallback.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/atomic-long.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/osq_lock.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/spinlock.h \
    $(wildcard include/config/preemption.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/riscv/include/generated/asm/preempt.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/preempt.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/restart_block.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/time64.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/time.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/time_types.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/thread_info.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/page.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/pfn.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/getorder.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/bottom_half.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/mmiowb.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/mmiowb_types.h \
  arch/riscv/include/generated/asm/percpu.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/smp.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/bitmap.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/string.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/string.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/irqreturn.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/spinlock.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/err.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/rcutree.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/ktime.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
    $(wildcard include/config/posix/timers.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/seqlock.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/time32.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/timex.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/timex.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/param.h \
  arch/riscv/include/generated/uapi/asm/param.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/asm-generic/param.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/timex.h \
    $(wildcard include/config/riscv/sbi.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/asm/mmio.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/jiffies.h \
  include/generated/timeconst.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/timekeeping.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/timekeeping32.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/rcu_segcblist.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/srcutree.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/completion.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/wait.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/wait.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi/linux/reboot.h \
  arch/riscv/include/generated/asm/emergency-restart.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/asm-generic/emergency-restart.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/hrtimer_defs.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/rbtree.h \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/timerqueue.h \

arch/riscv/kernel/reset.o: $(deps_arch/riscv/kernel/reset.o)

$(deps_arch/riscv/kernel/reset.o):
