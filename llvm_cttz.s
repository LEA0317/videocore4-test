	.text
	.file	"llvm_cttz.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 8 # short
	mov	%r0, 0
	lea	%r1, dst(%pc) # PCrel load
	st	%r6, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r4, %r0 # fast
	mov	%r2, %r0 # fast
	mov	%r3, %r4 # fast
LBB0_1:                                 # =>This Inner Loop Header: Depth=1
	mov	%r5, %r4 # fast
	mov	%r6, %r4 # fast
	add	%r3, 2 # short
	add	%r5, -1 # long
	not	%r6, %r6
	cmp	%r3, %r4 # fast
	movcs	%r5, 1
	mov	%r7, %r3 # fast
	and	%r6, %r5 # short
	mov	%r5, 0
	add	%r2, %r5 # short
	st	%r0, (%r1, %r4)
	clz	%r5, %r6
	eor	%r7, 4096 # long
	rsub	%r5, 32 # long
	or	%r7, %r2 # short
	st	%r5, (%r1, %r4)
	cmp	%r7, 0 # long imm
	beq	LBB0_2
	mov	%r4, %r3 # fast
	nop
	nop
	b	LBB0_1
	nop
	nop
	nop
# %bb.2:
	mov	%r0, 0
	ld	%r7, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 8 # short
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

