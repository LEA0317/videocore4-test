	.text
	.file	"llvm_frameadj.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 1208 # short
	mov	%r0, 0
	add	%r1, %sp, 400 # medium
	add	%r2, %sp, 0 # medium
	add	%r3, %sp, 800 # medium
	st	%r6, 1200 (%sp) # s16-bit displacement # 4-byte Folded Spill
LBB0_1:                                 # =>This Inner Loop Header: Depth=1
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
	beq	LBB0_2
	st	%r5, (%r6)
	nop
	nop
	b	LBB0_1
	nop
	nop
	nop
# %bb.2:
	mov	%r0, 0
	ld	%r6, 1200 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 1208 # short
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
