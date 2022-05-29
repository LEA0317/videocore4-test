	.text
	.file	"llvm_cttz.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	mov	%r0, 0
	lea	%r1, dst(%pc)
LBB0_1:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mov	%r2, %r0
	mov	%r3, %r0
	add	%r0, 1
	add	%r2, -1
	not	%r3, %r3
	and	%r3, %r2
	clz	%r2, %r3
	rsub	%r2, 32
	st	%r2, (%r1)
	cmp	%r0, 4096
	bne	LBB0_1
	add	%r1, 4
	nop
	nop
# %bb.2:                                # %for.cond.cleanup
	b	%lr
	mov	%r0, 0
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	dst,@object                     # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.zero	16384
	.size	dst, 16384

