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
	lea	%r2, _MergedGlobals(%pc) # PCrel load
	sub	%sp, 4 # short
	ld	%r0, (%r2)
	bl	gcd
	mov	%r1, %r0 # fast
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	nop
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 4 # short
	st	%r0, (%r2)
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	_MergedGlobals,@object          # @_MergedGlobals
	.data
	.p2align	2
_MergedGlobals:
	.long	1071                            # 0x42f
	.long	1029                            # 0x405
	.long	0                               # 0x0
	.size	_MergedGlobals, 12

	.globl	src0
.set src0, _MergedGlobals
	.size	src0, 4
	.globl	src1
.set src1, _MergedGlobals+4
	.size	src1, 4
	.globl	dst
.set dst, _MergedGlobals+8
	.size	dst, 4
