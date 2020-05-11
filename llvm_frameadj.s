	.text
	.file	"llvm_frameadj.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 1216 # short
	mov	%r2, 0
	st	%r6, 1212 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 1208 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r0, %r2 # fast
	mov	%r1, %r2 # fast
LBB0_1:                                 # =>This Inner Loop Header: Depth=1
	ld	%r3, (%sp, 400)
	ld	%r4, (%sp, 0)
	addscale	%r5, 0 scale 2 # short
	addscale	%r7, 800 scale 2 # short
	add	%r1, 4 # short
	add	%r0, %r2 # short
	mov	%r2, 0
	add	%r4, %r3 # short
	addscale	%r3, 400 scale 2 # short
	st	%r4, (%sp, 800)
	ld	%r4, 4 (%r3) # s12-bit displacement
	ld	%r6, 4 (%r5) # s12-bit displacement
	add	%r6, %r4 # short
	st	%r6, 4 (%r7) # s12-bit displacement
	ld	%r4, 8 (%r3) # s12-bit displacement
	ld	%r6, 8 (%r5) # s12-bit displacement
	add	%r6, %r4 # short
	ld	%r3, 12 (%r3) # s12-bit displacement
	ld	%r4, 12 (%r5) # s12-bit displacement
	cmp	%r1, %r2 # fast
	movcs	%r2, 1
	mov	%r5, %r1 # fast
	eor	%r5, 100 # long
	or	%r5, %r0 # short
	add	%r4, %r3 # short
	cmp	%r5, 0 # long imm
	beq	LBB0_2
	mov	%r2, %r1 # fast
	st	%r4, 12 (%r7) # s12-bit displacement
	st	%r6, 8 (%r7) # s12-bit displacement
	b	LBB0_1
	nop
	nop
	nop
# %bb.2:
	mov	%r0, 0
	ld	%r7, 1208 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 1212 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 1216 # short
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
