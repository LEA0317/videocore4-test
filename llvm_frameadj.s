	.text
	.file	"llvm_frameadj.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 1200
	mov	%r0, 0
	add	%r1, %sp, 400
	add	%r2, %sp, 0
	add	%r3, %sp, 800
LBB0_1:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mov	%r4, %r1
	add	%r4, %r0
	ld	%r4, (%r4)
	mov	%r5, %r2
	add	%r5, %r0
	ld	%r5, (%r5)
	add	%r5, %r4
	mov	%r4, %r3
	add	%r4, %r0
	add	%r0, 4
	cmp	%r0, 400
	bne	LBB0_1
	st	%r5, (%r4)
	nop
	nop
# %bb.2:                                # %for.cond.cleanup
	mov	%r0, 0
	b	%lr
	add	%sp, 1200
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
