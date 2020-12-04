	.file	"bounds.c"
	.option nopic
# GNU C89 (GCC) version 9.2.0 (riscv64-unknown-linux-gnu)
#	compiled by GNU C version 9.3.0, GMP version 6.2.0, MPFR version 4.0.2, MPC version 1.1.0, isl version none
# GGC heuristics: --param ggc-min-expand=30 --param ggc-min-heapsize=4096
# options passed:  -nostdinc
# -I /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include
# -I ./arch/riscv/include/generated
# -I /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include
# -I ./include
# -I /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/include/uapi
# -I ./arch/riscv/include/generated/uapi
# -I /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/uapi
# -I ./include/generated/uapi
# -I /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/.
# -I ./. -D __KERNEL__ -D CONFIG_PAGE_OFFSET=0xffffffe000000000
# -D KBUILD_MODFILE="./bounds" -D KBUILD_BASENAME="bounds"
# -D KBUILD_MODNAME="bounds"
# -isystem /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/lib/gcc/riscv64-unknown-linux-gnu/9.2.0/include
# -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h
# -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/compiler_types.h
# -MD kernel/.bounds.s.d
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/kernel/bounds.c
# -mabi=lp64 -march=rv64imac -mno-save-restore -mcmodel=medany
# -mstrict-align -mtune=rocket -auxbase-strip kernel/bounds.s -O2 -Wall
# -Wundef -Werror=strict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Werror=implicit-int
# -Wno-format-security -Wno-frame-address -Wformat-truncation=0
# -Wformat-overflow=0 -Wno-address-of-packed-member
# -Wframe-larger-than=2048 -Wno-unused-but-set-variable
# -Wimplicit-fallthrough=3 -Wunused-const-variable=0
# -Wdeclaration-after-statement -Wvla -Wno-pointer-sign
# -Wno-stringop-truncation -Wno-array-bounds -Wstringop-overflow=0
# -Wno-restrict -Wno-maybe-uninitialized -Werror=date-time
# -Werror=incompatible-pointer-types -Werror=designated-init
# -Wno-packed-not-aligned -std=gnu90 -fno-strict-aliasing -fno-common
# -fshort-wchar -fno-PIE -fno-delete-null-pointer-checks
# -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
# -fno-strict-overflow -fno-merge-all-constants -fmerge-constants
# -fstack-check=no -fconserve-stack
# -fmacro-prefix-map=/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/=
# -fverbose-asm --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -falign-functions
# -falign-jumps -falign-labels -falign-loops -fassume-phsa -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcode-hoisting
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-reference-addressable
# -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -foptimize-strlen -fpartial-inlining -fpeephole
# -fpeephole2 -fplt -fprefetch-loop-arrays -free -freg-struct-return
# -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns
# -fschedule-insns2 -fsection-anchors -fsemantic-interposition
# -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
# -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -fverbose-asm -fwrapv -fwrapv-pointer
# -fzero-initialized-in-bss -mdiv -mglibc -mplt -mstrict-align

	.text
	.section	.text.startup,"ax",@progbits
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-16	#,,
	sd	s0,8(sp)	#,
	addi	s0,sp,16	#,,
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/kernel/bounds.c:19: 	DEFINE(NR_PAGEFLAGS, __NR_PAGEFLAGS);
#APP
# 19 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 22 __NR_PAGEFLAGS"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/kernel/bounds.c:20: 	DEFINE(MAX_NR_ZONES, __MAX_NR_ZONES);
# 20 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 3 __MAX_NR_ZONES"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/kernel/bounds.c:22: 	DEFINE(NR_CPUS_BITS, ilog2(CONFIG_NR_CPUS));
# 22 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 2 ilog2(CONFIG_NR_CPUS)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/kernel/bounds.c:24: 	DEFINE(SPINLOCK_SIZE, sizeof(spinlock_t));
# 24 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/kernel/bounds.c:28: }
#NO_APP
	ld	s0,8(sp)		#,
	li	a0,0		#,
	addi	sp,sp,16	#,,
	jr	ra		#
	.size	main, .-main
	.ident	"GCC: (GNU) 9.2.0"
	.section	.note.GNU-stack,"",@progbits
