	.text
	.file	"llvm_frameadj.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 1204
	mov	%r0, 0
	add	%r1, %sp, 400
	add	%r2, %sp, 0
	add	%r3, %sp, 800
	st	%r6, 1200 (%sp)                 # 4-byte Folded Spill
LBB0_1:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mov	%r4, %r1
	mov	%r5, %r2
	add	%r4, %r0
	add	%r5, %r0
	ld	%r4, (%r4)
	ld	%r5, (%r5)
	mov	%r6, %r3
	add	%r6, %r0
	add	%r0, 4
	add	%r5, %r4
	cmp	%r0, 400
	bne	LBB0_1
	st	%r5, (%r6)
	nop
	nop
# %bb.2:                                # %for.cond.cleanup
	mov	%r0, 0
	ld	%r6, 1200 (%sp)                 # 4-byte Folded Spill
	b	%lr
	add	%sp, 1204
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
