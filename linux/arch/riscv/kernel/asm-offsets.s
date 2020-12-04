	.file	"asm-offsets.c"
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
# -D KBUILD_MODFILE="./asm-offsets" -D KBUILD_BASENAME="asm_offsets"
# -D KBUILD_MODNAME="asm_offsets"
# -isystem /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/lib/gcc/riscv64-unknown-linux-gnu/9.2.0/include
# -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/kconfig.h
# -include /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/include/linux/compiler_types.h
# -MD arch/riscv/kernel/.asm-offsets.s.d
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c
# -mabi=lp64 -march=rv64imac -mno-save-restore -mcmodel=medany
# -mstrict-align -mtune=rocket
# -auxbase-strip arch/riscv/kernel/asm-offsets.s -O2 -Wall -Wundef
# -Werror=strict-prototypes -Wno-trigraphs
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
	.align	1
	.globl	asm_offsets
	.type	asm_offsets, @function
asm_offsets:
	addi	sp,sp,-16	#,,
	sd	s0,8(sp)	#,
	addi	s0,sp,16	#,,
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:16: 	OFFSET(TASK_THREAD_RA, task_struct, thread.ra);
#APP
# 16 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_RA 2136 offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:17: 	OFFSET(TASK_THREAD_SP, task_struct, thread.sp);
# 17 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_SP 2144 offsetof(struct task_struct, thread.sp)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:18: 	OFFSET(TASK_THREAD_S0, task_struct, thread.s[0]);
# 18 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S0 2152 offsetof(struct task_struct, thread.s[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:19: 	OFFSET(TASK_THREAD_S1, task_struct, thread.s[1]);
# 19 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S1 2160 offsetof(struct task_struct, thread.s[1])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:20: 	OFFSET(TASK_THREAD_S2, task_struct, thread.s[2]);
# 20 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S2 2168 offsetof(struct task_struct, thread.s[2])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:21: 	OFFSET(TASK_THREAD_S3, task_struct, thread.s[3]);
# 21 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S3 2176 offsetof(struct task_struct, thread.s[3])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:22: 	OFFSET(TASK_THREAD_S4, task_struct, thread.s[4]);
# 22 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S4 2184 offsetof(struct task_struct, thread.s[4])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:23: 	OFFSET(TASK_THREAD_S5, task_struct, thread.s[5]);
# 23 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S5 2192 offsetof(struct task_struct, thread.s[5])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:24: 	OFFSET(TASK_THREAD_S6, task_struct, thread.s[6]);
# 24 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S6 2200 offsetof(struct task_struct, thread.s[6])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:25: 	OFFSET(TASK_THREAD_S7, task_struct, thread.s[7]);
# 25 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S7 2208 offsetof(struct task_struct, thread.s[7])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:26: 	OFFSET(TASK_THREAD_S8, task_struct, thread.s[8]);
# 26 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S8 2216 offsetof(struct task_struct, thread.s[8])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:27: 	OFFSET(TASK_THREAD_S9, task_struct, thread.s[9]);
# 27 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S9 2224 offsetof(struct task_struct, thread.s[9])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:28: 	OFFSET(TASK_THREAD_S10, task_struct, thread.s[10]);
# 28 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S10 2232 offsetof(struct task_struct, thread.s[10])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:29: 	OFFSET(TASK_THREAD_S11, task_struct, thread.s[11]);
# 29 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S11 2240 offsetof(struct task_struct, thread.s[11])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:30: 	OFFSET(TASK_THREAD_SP, task_struct, thread.sp);
# 30 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_SP 2144 offsetof(struct task_struct, thread.sp)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:31: 	OFFSET(TASK_STACK, task_struct, stack);
# 31 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_STACK 56 offsetof(struct task_struct, stack)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:32: 	OFFSET(TASK_TI, task_struct, thread_info);
# 32 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI 0 offsetof(struct task_struct, thread_info)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:33: 	OFFSET(TASK_TI_FLAGS, task_struct, thread_info.flags);
# 33 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:34: 	OFFSET(TASK_TI_PREEMPT_COUNT, task_struct, thread_info.preempt_count);
# 34 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_PREEMPT_COUNT 8 offsetof(struct task_struct, thread_info.preempt_count)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:35: 	OFFSET(TASK_TI_KERNEL_SP, task_struct, thread_info.kernel_sp);
# 35 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_KERNEL_SP 24 offsetof(struct task_struct, thread_info.kernel_sp)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:36: 	OFFSET(TASK_TI_USER_SP, task_struct, thread_info.user_sp);
# 36 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_USER_SP 32 offsetof(struct task_struct, thread_info.user_sp)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:37: 	OFFSET(TASK_TI_CPU, task_struct, thread_info.cpu);
# 37 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_CPU 40 offsetof(struct task_struct, thread_info.cpu)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:39: 	OFFSET(TASK_THREAD_F0,  task_struct, thread.fstate.f[0]);
# 39 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F0 2248 offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:40: 	OFFSET(TASK_THREAD_F1,  task_struct, thread.fstate.f[1]);
# 40 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F1 2256 offsetof(struct task_struct, thread.fstate.f[1])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:41: 	OFFSET(TASK_THREAD_F2,  task_struct, thread.fstate.f[2]);
# 41 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F2 2264 offsetof(struct task_struct, thread.fstate.f[2])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:42: 	OFFSET(TASK_THREAD_F3,  task_struct, thread.fstate.f[3]);
# 42 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F3 2272 offsetof(struct task_struct, thread.fstate.f[3])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:43: 	OFFSET(TASK_THREAD_F4,  task_struct, thread.fstate.f[4]);
# 43 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F4 2280 offsetof(struct task_struct, thread.fstate.f[4])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:44: 	OFFSET(TASK_THREAD_F5,  task_struct, thread.fstate.f[5]);
# 44 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F5 2288 offsetof(struct task_struct, thread.fstate.f[5])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:45: 	OFFSET(TASK_THREAD_F6,  task_struct, thread.fstate.f[6]);
# 45 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F6 2296 offsetof(struct task_struct, thread.fstate.f[6])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:46: 	OFFSET(TASK_THREAD_F7,  task_struct, thread.fstate.f[7]);
# 46 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F7 2304 offsetof(struct task_struct, thread.fstate.f[7])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:47: 	OFFSET(TASK_THREAD_F8,  task_struct, thread.fstate.f[8]);
# 47 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F8 2312 offsetof(struct task_struct, thread.fstate.f[8])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:48: 	OFFSET(TASK_THREAD_F9,  task_struct, thread.fstate.f[9]);
# 48 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F9 2320 offsetof(struct task_struct, thread.fstate.f[9])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:49: 	OFFSET(TASK_THREAD_F10, task_struct, thread.fstate.f[10]);
# 49 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F10 2328 offsetof(struct task_struct, thread.fstate.f[10])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:50: 	OFFSET(TASK_THREAD_F11, task_struct, thread.fstate.f[11]);
# 50 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F11 2336 offsetof(struct task_struct, thread.fstate.f[11])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:51: 	OFFSET(TASK_THREAD_F12, task_struct, thread.fstate.f[12]);
# 51 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F12 2344 offsetof(struct task_struct, thread.fstate.f[12])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:52: 	OFFSET(TASK_THREAD_F13, task_struct, thread.fstate.f[13]);
# 52 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F13 2352 offsetof(struct task_struct, thread.fstate.f[13])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:53: 	OFFSET(TASK_THREAD_F14, task_struct, thread.fstate.f[14]);
# 53 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F14 2360 offsetof(struct task_struct, thread.fstate.f[14])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:54: 	OFFSET(TASK_THREAD_F15, task_struct, thread.fstate.f[15]);
# 54 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F15 2368 offsetof(struct task_struct, thread.fstate.f[15])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:55: 	OFFSET(TASK_THREAD_F16, task_struct, thread.fstate.f[16]);
# 55 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F16 2376 offsetof(struct task_struct, thread.fstate.f[16])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:56: 	OFFSET(TASK_THREAD_F17, task_struct, thread.fstate.f[17]);
# 56 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F17 2384 offsetof(struct task_struct, thread.fstate.f[17])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:57: 	OFFSET(TASK_THREAD_F18, task_struct, thread.fstate.f[18]);
# 57 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F18 2392 offsetof(struct task_struct, thread.fstate.f[18])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:58: 	OFFSET(TASK_THREAD_F19, task_struct, thread.fstate.f[19]);
# 58 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F19 2400 offsetof(struct task_struct, thread.fstate.f[19])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:59: 	OFFSET(TASK_THREAD_F20, task_struct, thread.fstate.f[20]);
# 59 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F20 2408 offsetof(struct task_struct, thread.fstate.f[20])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:60: 	OFFSET(TASK_THREAD_F21, task_struct, thread.fstate.f[21]);
# 60 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F21 2416 offsetof(struct task_struct, thread.fstate.f[21])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:61: 	OFFSET(TASK_THREAD_F22, task_struct, thread.fstate.f[22]);
# 61 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F22 2424 offsetof(struct task_struct, thread.fstate.f[22])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:62: 	OFFSET(TASK_THREAD_F23, task_struct, thread.fstate.f[23]);
# 62 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F23 2432 offsetof(struct task_struct, thread.fstate.f[23])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:63: 	OFFSET(TASK_THREAD_F24, task_struct, thread.fstate.f[24]);
# 63 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F24 2440 offsetof(struct task_struct, thread.fstate.f[24])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:64: 	OFFSET(TASK_THREAD_F25, task_struct, thread.fstate.f[25]);
# 64 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F25 2448 offsetof(struct task_struct, thread.fstate.f[25])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:65: 	OFFSET(TASK_THREAD_F26, task_struct, thread.fstate.f[26]);
# 65 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F26 2456 offsetof(struct task_struct, thread.fstate.f[26])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:66: 	OFFSET(TASK_THREAD_F27, task_struct, thread.fstate.f[27]);
# 66 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F27 2464 offsetof(struct task_struct, thread.fstate.f[27])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:67: 	OFFSET(TASK_THREAD_F28, task_struct, thread.fstate.f[28]);
# 67 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F28 2472 offsetof(struct task_struct, thread.fstate.f[28])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:68: 	OFFSET(TASK_THREAD_F29, task_struct, thread.fstate.f[29]);
# 68 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F29 2480 offsetof(struct task_struct, thread.fstate.f[29])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:69: 	OFFSET(TASK_THREAD_F30, task_struct, thread.fstate.f[30]);
# 69 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F30 2488 offsetof(struct task_struct, thread.fstate.f[30])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:70: 	OFFSET(TASK_THREAD_F31, task_struct, thread.fstate.f[31]);
# 70 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F31 2496 offsetof(struct task_struct, thread.fstate.f[31])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:71: 	OFFSET(TASK_THREAD_FCSR, task_struct, thread.fstate.fcsr);
# 71 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_FCSR 2504 offsetof(struct task_struct, thread.fstate.fcsr)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:73: 	DEFINE(PT_SIZE, sizeof(struct pt_regs));
# 73 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE 288 sizeof(struct pt_regs)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:74: 	OFFSET(PT_EPC, pt_regs, epc);
# 74 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_EPC 0 offsetof(struct pt_regs, epc)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:75: 	OFFSET(PT_RA, pt_regs, ra);
# 75 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_RA 8 offsetof(struct pt_regs, ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:76: 	OFFSET(PT_FP, pt_regs, s0);
# 76 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_FP 64 offsetof(struct pt_regs, s0)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:77: 	OFFSET(PT_S0, pt_regs, s0);
# 77 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S0 64 offsetof(struct pt_regs, s0)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:78: 	OFFSET(PT_S1, pt_regs, s1);
# 78 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S1 72 offsetof(struct pt_regs, s1)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:79: 	OFFSET(PT_S2, pt_regs, s2);
# 79 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S2 144 offsetof(struct pt_regs, s2)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:80: 	OFFSET(PT_S3, pt_regs, s3);
# 80 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S3 152 offsetof(struct pt_regs, s3)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:81: 	OFFSET(PT_S4, pt_regs, s4);
# 81 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S4 160 offsetof(struct pt_regs, s4)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:82: 	OFFSET(PT_S5, pt_regs, s5);
# 82 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S5 168 offsetof(struct pt_regs, s5)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:83: 	OFFSET(PT_S6, pt_regs, s6);
# 83 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S6 176 offsetof(struct pt_regs, s6)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:84: 	OFFSET(PT_S7, pt_regs, s7);
# 84 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S7 184 offsetof(struct pt_regs, s7)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:85: 	OFFSET(PT_S8, pt_regs, s8);
# 85 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S8 192 offsetof(struct pt_regs, s8)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:86: 	OFFSET(PT_S9, pt_regs, s9);
# 86 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S9 200 offsetof(struct pt_regs, s9)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:87: 	OFFSET(PT_S10, pt_regs, s10);
# 87 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S10 208 offsetof(struct pt_regs, s10)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:88: 	OFFSET(PT_S11, pt_regs, s11);
# 88 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S11 216 offsetof(struct pt_regs, s11)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:89: 	OFFSET(PT_SP, pt_regs, sp);
# 89 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SP 16 offsetof(struct pt_regs, sp)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:90: 	OFFSET(PT_TP, pt_regs, tp);
# 90 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_TP 32 offsetof(struct pt_regs, tp)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:91: 	OFFSET(PT_A0, pt_regs, a0);
# 91 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A0 80 offsetof(struct pt_regs, a0)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:92: 	OFFSET(PT_A1, pt_regs, a1);
# 92 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A1 88 offsetof(struct pt_regs, a1)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:93: 	OFFSET(PT_A2, pt_regs, a2);
# 93 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A2 96 offsetof(struct pt_regs, a2)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:94: 	OFFSET(PT_A3, pt_regs, a3);
# 94 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A3 104 offsetof(struct pt_regs, a3)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:95: 	OFFSET(PT_A4, pt_regs, a4);
# 95 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A4 112 offsetof(struct pt_regs, a4)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:96: 	OFFSET(PT_A5, pt_regs, a5);
# 96 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A5 120 offsetof(struct pt_regs, a5)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:97: 	OFFSET(PT_A6, pt_regs, a6);
# 97 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A6 128 offsetof(struct pt_regs, a6)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:98: 	OFFSET(PT_A7, pt_regs, a7);
# 98 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A7 136 offsetof(struct pt_regs, a7)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:99: 	OFFSET(PT_T0, pt_regs, t0);
# 99 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T0 40 offsetof(struct pt_regs, t0)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:100: 	OFFSET(PT_T1, pt_regs, t1);
# 100 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T1 48 offsetof(struct pt_regs, t1)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:101: 	OFFSET(PT_T2, pt_regs, t2);
# 101 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T2 56 offsetof(struct pt_regs, t2)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:102: 	OFFSET(PT_T3, pt_regs, t3);
# 102 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T3 224 offsetof(struct pt_regs, t3)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:103: 	OFFSET(PT_T4, pt_regs, t4);
# 103 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T4 232 offsetof(struct pt_regs, t4)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:104: 	OFFSET(PT_T5, pt_regs, t5);
# 104 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T5 240 offsetof(struct pt_regs, t5)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:105: 	OFFSET(PT_T6, pt_regs, t6);
# 105 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T6 248 offsetof(struct pt_regs, t6)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:106: 	OFFSET(PT_GP, pt_regs, gp);
# 106 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_GP 24 offsetof(struct pt_regs, gp)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:107: 	OFFSET(PT_ORIG_A0, pt_regs, orig_a0);
# 107 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_ORIG_A0 280 offsetof(struct pt_regs, orig_a0)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:108: 	OFFSET(PT_STATUS, pt_regs, status);
# 108 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_STATUS 256 offsetof(struct pt_regs, status)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:109: 	OFFSET(PT_BADADDR, pt_regs, badaddr);
# 109 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_BADADDR 264 offsetof(struct pt_regs, badaddr)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:110: 	OFFSET(PT_CAUSE, pt_regs, cause);
# 110 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_CAUSE 272 offsetof(struct pt_regs, cause)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:117: 	DEFINE(TASK_THREAD_RA_RA,
# 117 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_RA_RA 0 offsetof(struct task_struct, thread.ra) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:121: 	DEFINE(TASK_THREAD_SP_RA,
# 121 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_SP_RA 8 offsetof(struct task_struct, thread.sp) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:125: 	DEFINE(TASK_THREAD_S0_RA,
# 125 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S0_RA 16 offsetof(struct task_struct, thread.s[0]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:129: 	DEFINE(TASK_THREAD_S1_RA,
# 129 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S1_RA 24 offsetof(struct task_struct, thread.s[1]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:133: 	DEFINE(TASK_THREAD_S2_RA,
# 133 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S2_RA 32 offsetof(struct task_struct, thread.s[2]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:137: 	DEFINE(TASK_THREAD_S3_RA,
# 137 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S3_RA 40 offsetof(struct task_struct, thread.s[3]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:141: 	DEFINE(TASK_THREAD_S4_RA,
# 141 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S4_RA 48 offsetof(struct task_struct, thread.s[4]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:145: 	DEFINE(TASK_THREAD_S5_RA,
# 145 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S5_RA 56 offsetof(struct task_struct, thread.s[5]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:149: 	DEFINE(TASK_THREAD_S6_RA,
# 149 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S6_RA 64 offsetof(struct task_struct, thread.s[6]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:153: 	DEFINE(TASK_THREAD_S7_RA,
# 153 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S7_RA 72 offsetof(struct task_struct, thread.s[7]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:157: 	DEFINE(TASK_THREAD_S8_RA,
# 157 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S8_RA 80 offsetof(struct task_struct, thread.s[8]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:161: 	DEFINE(TASK_THREAD_S9_RA,
# 161 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S9_RA 88 offsetof(struct task_struct, thread.s[9]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:165: 	DEFINE(TASK_THREAD_S10_RA,
# 165 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S10_RA 96 offsetof(struct task_struct, thread.s[10]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:169: 	DEFINE(TASK_THREAD_S11_RA,
# 169 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S11_RA 104 offsetof(struct task_struct, thread.s[11]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:174: 	DEFINE(TASK_THREAD_F0_F0,
# 174 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F0_F0 0 offsetof(struct task_struct, thread.fstate.f[0]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:178: 	DEFINE(TASK_THREAD_F1_F0,
# 178 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F1_F0 8 offsetof(struct task_struct, thread.fstate.f[1]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:182: 	DEFINE(TASK_THREAD_F2_F0,
# 182 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F2_F0 16 offsetof(struct task_struct, thread.fstate.f[2]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:186: 	DEFINE(TASK_THREAD_F3_F0,
# 186 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F3_F0 24 offsetof(struct task_struct, thread.fstate.f[3]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:190: 	DEFINE(TASK_THREAD_F4_F0,
# 190 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F4_F0 32 offsetof(struct task_struct, thread.fstate.f[4]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:194: 	DEFINE(TASK_THREAD_F5_F0,
# 194 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F5_F0 40 offsetof(struct task_struct, thread.fstate.f[5]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:198: 	DEFINE(TASK_THREAD_F6_F0,
# 198 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F6_F0 48 offsetof(struct task_struct, thread.fstate.f[6]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:202: 	DEFINE(TASK_THREAD_F7_F0,
# 202 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F7_F0 56 offsetof(struct task_struct, thread.fstate.f[7]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:206: 	DEFINE(TASK_THREAD_F8_F0,
# 206 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F8_F0 64 offsetof(struct task_struct, thread.fstate.f[8]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:210: 	DEFINE(TASK_THREAD_F9_F0,
# 210 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F9_F0 72 offsetof(struct task_struct, thread.fstate.f[9]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:214: 	DEFINE(TASK_THREAD_F10_F0,
# 214 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F10_F0 80 offsetof(struct task_struct, thread.fstate.f[10]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:218: 	DEFINE(TASK_THREAD_F11_F0,
# 218 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F11_F0 88 offsetof(struct task_struct, thread.fstate.f[11]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:222: 	DEFINE(TASK_THREAD_F12_F0,
# 222 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F12_F0 96 offsetof(struct task_struct, thread.fstate.f[12]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:226: 	DEFINE(TASK_THREAD_F13_F0,
# 226 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F13_F0 104 offsetof(struct task_struct, thread.fstate.f[13]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:230: 	DEFINE(TASK_THREAD_F14_F0,
# 230 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F14_F0 112 offsetof(struct task_struct, thread.fstate.f[14]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:234: 	DEFINE(TASK_THREAD_F15_F0,
# 234 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F15_F0 120 offsetof(struct task_struct, thread.fstate.f[15]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:238: 	DEFINE(TASK_THREAD_F16_F0,
# 238 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F16_F0 128 offsetof(struct task_struct, thread.fstate.f[16]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:242: 	DEFINE(TASK_THREAD_F17_F0,
# 242 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F17_F0 136 offsetof(struct task_struct, thread.fstate.f[17]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:246: 	DEFINE(TASK_THREAD_F18_F0,
# 246 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F18_F0 144 offsetof(struct task_struct, thread.fstate.f[18]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:250: 	DEFINE(TASK_THREAD_F19_F0,
# 250 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F19_F0 152 offsetof(struct task_struct, thread.fstate.f[19]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:254: 	DEFINE(TASK_THREAD_F20_F0,
# 254 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F20_F0 160 offsetof(struct task_struct, thread.fstate.f[20]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:258: 	DEFINE(TASK_THREAD_F21_F0,
# 258 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F21_F0 168 offsetof(struct task_struct, thread.fstate.f[21]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:262: 	DEFINE(TASK_THREAD_F22_F0,
# 262 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F22_F0 176 offsetof(struct task_struct, thread.fstate.f[22]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:266: 	DEFINE(TASK_THREAD_F23_F0,
# 266 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F23_F0 184 offsetof(struct task_struct, thread.fstate.f[23]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:270: 	DEFINE(TASK_THREAD_F24_F0,
# 270 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F24_F0 192 offsetof(struct task_struct, thread.fstate.f[24]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:274: 	DEFINE(TASK_THREAD_F25_F0,
# 274 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F25_F0 200 offsetof(struct task_struct, thread.fstate.f[25]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:278: 	DEFINE(TASK_THREAD_F26_F0,
# 278 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F26_F0 208 offsetof(struct task_struct, thread.fstate.f[26]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:282: 	DEFINE(TASK_THREAD_F27_F0,
# 282 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F27_F0 216 offsetof(struct task_struct, thread.fstate.f[27]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:286: 	DEFINE(TASK_THREAD_F28_F0,
# 286 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F28_F0 224 offsetof(struct task_struct, thread.fstate.f[28]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:290: 	DEFINE(TASK_THREAD_F29_F0,
# 290 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F29_F0 232 offsetof(struct task_struct, thread.fstate.f[29]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:294: 	DEFINE(TASK_THREAD_F30_F0,
# 294 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F30_F0 240 offsetof(struct task_struct, thread.fstate.f[30]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:298: 	DEFINE(TASK_THREAD_F31_F0,
# 298 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F31_F0 248 offsetof(struct task_struct, thread.fstate.f[31]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:302: 	DEFINE(TASK_THREAD_FCSR_F0,
# 302 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_FCSR_F0 256 offsetof(struct task_struct, thread.fstate.fcsr) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:311: 	DEFINE(PT_SIZE_ON_STACK, ALIGN(sizeof(struct pt_regs), STACK_ALIGN));
# 311 "/home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE_ON_STACK 288 ALIGN(sizeof(struct pt_regs), STACK_ALIGN)"	#
# 0 "" 2
# /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/asm-offsets.c:312: }
#NO_APP
	ld	s0,8(sp)		#,
	addi	sp,sp,16	#,,
	jr	ra		#
	.size	asm_offsets, .-asm_offsets
	.ident	"GCC: (GNU) 9.2.0"
	.section	.note.GNU-stack,"",@progbits
