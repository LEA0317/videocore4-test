	.text
	.file	"llvm_gcd.cpp"
	.globl	gcd                             # -- Begin function gcd
	.p2align	2
	.type	gcd,@function
gcd:                                    # @gcd
# %bb.0:                                # %entry
	cmp	%r0, %r1 # fast
	beq	LBB0_3
	nop
	nop
	nop
# %bb.1:                                # %while.body.preheader
	mov	%r2, %r0 # fast
	mov	%r3, 0
LBB0_2:                                 # %while.body
                                        # =>This Inner Loop Header: Depth=1
	mov	%r4, %r3 # fast
	cmp	%r1, %r2 # fast
	movlt	%r4, %r1
	cmp	%r1, %r2 # fast
	movlt	%r2, %r3
	sub	%r0, %r4 # short
	sub	%r1, %r2 # short
	cmp	%r0, %r1 # fast
	bne	LBB0_2
	mov	%r2, %r0 # fast
	nop
	nop
LBB0_3:                                 # %while.end
	b	%lr
	nop
	nop
	nop
Lfunc_end0:
	.size	gcd, Lfunc_end0-gcd
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	lea	%r0, src0(%pc) # PCrel load
	lea	%r1, src1(%pc) # PCrel load
	sub	%sp, 4 # short
	bl	gcd
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r1, (%r1)
	ld	%r0, (%r0)
	lea	%r1, dst(%pc) # PCrel load
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	st	%r0, (%r1)
	add	%sp, 4 # short
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	src0,@object                    # @src0
	.data
	.globl	src0
	.p2align	2
src0:
	.long	1071                            # 0x42f
	.size	src0, 4

	.type	src1,@object                    # @src1
	.globl	src1
	.p2align	2
src1:
	.long	1029                            # 0x405
	.size	src1, 4

	.type	dst,@object                     # @dst
	.globl	dst
	.p2align	2
dst:
	.long	0                               # 0x0
	.size	dst, 4

