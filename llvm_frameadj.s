	.text
	.file	"llvm_frameadj.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 1204 # short
	mov	%r0, 0
	st	%r6, 1200 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r1, %sp, 400 # medium
	add	%r2, %sp, 0 # medium
	add	%r3, %sp, 800 # medium
LBB0_2:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mov	%r4, %r1 # fast
	mov	%r5, %r2 # fast
	add	%r4, %r0 # short
	add	%r5, %r0 # short
	ld	%r4, (%r4)
	ld	%r5, (%r5)
	mov	%r6, %r3 # fast
	add	%r6, %r0 # short
	add	%r0, 4 # short
	add	%r5, %r4 # short
	cmp	%r0, 400 # long imm
	bne	LBB0_2
	st	%r5, (%r6)
	nop
	nop
# %bb.1:                                # %for.cond.cleanup
	mov	%r0, 0
	ld	%r6, 1200 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 1204 # short
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
