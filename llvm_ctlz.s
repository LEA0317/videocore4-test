	.text
	.file	"llvm_ctlz.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 4 # short
	mov	%r0, 0
	lea	%r1, dst(%pc) # PCrel load
	st	%r6, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, %r0 # fast
	mov	%r3, %r0 # fast
LBB0_1:                                 # =>This Inner Loop Header: Depth=1
	add	%r3, 2 # short
	or	%r6, %r0, 1 # medium
	add	%r2, %r4 # short
	mov	%r4, 0
	cmp	%r3, %r0 # fast
	clz	%r6, %r6
	movcs	%r4, 1
	mov	%r5, %r3 # fast
	clz	%r4, %r0
	st	%r6, (%r1, %r0)
	eor	%r5, 4096 # long
	st	%r4, (%r1, %r0)
	or	%r5, %r2 # short
	cmp	%r5, 0 # long imm
	beq	LBB0_2
	mov	%r0, %r3 # fast
	nop
	nop
	b	LBB0_1
	nop
	nop
	nop
# %bb.2:
	mov	%r0, 0
	ld	%r6, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
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
	.p2align	4
dst:
	.zero	16384
	.size	dst, 16384

