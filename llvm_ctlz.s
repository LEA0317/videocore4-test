	.text
	.file	"llvm_ctlz.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	mov	%r0, 0
	lea	%r1, dst(%pc) # PCrel load
	sub	%sp, 4 # short
LBB0_1:                                 # =>This Inner Loop Header: Depth=1
	clz	%r2, %r0
	add	%r0, 1 # short
	st	%r2, (%r1)
	cmp	%r0, 4096 # long imm
	beq	LBB0_2
	add	%r1, 4 # short
	nop
	nop
	b	LBB0_1
	nop
	nop
	nop
# %bb.2:
	mov	%r0, 0
	b	%lr
	add	%sp, 4 # short
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	dst,@object             # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.zero	16384
	.size	dst, 16384

