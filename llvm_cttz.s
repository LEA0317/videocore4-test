	.text
	.file	"llvm_cttz.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	mov	%r0, 0
	lea	%r1, dst(%pc) # PCrel load
LBB0_2:                                 # =>This Inner Loop Header: Depth=1
	mov	%r2, %r0 # fast
	mov	%r3, %r0 # fast
	add	%r0, 1 # short
	add	%r2, -1 # long
	not	%r3, %r3
	and	%r3, %r2 # short
	clz	%r2, %r3
	rsub	%r2, 32 # long
	st	%r2, (%r1)
	cmp	%r0, 4096 # long imm
	bne	LBB0_2
	add	%r1, 4 # short
	nop
	nop
# %bb.1:
	b	%lr
	mov	%r0, 0
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

