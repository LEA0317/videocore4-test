	.text
	.file	"llvm_basic_ops.cpp"
	.globl	test_basic_ops                  # -- Begin function test_basic_ops
	.p2align	2
	.type	test_basic_ops,@function
test_basic_ops:                         # @test_basic_ops
# %bb.0:                                # %entry
	ld	%r3, (%r1)
	ld	%r4, (%r2)
	add	%r4, %r3 # short
	st	%r4, (%r0)
	ld	%r3, 4 (%r1) # s12-bit displacement
	ld	%r4, 4 (%r2) # s12-bit displacement
	sub	%r3, %r4 # short
	st	%r3, 4 (%r0) # s12-bit displacement
	ld	%r3, 8 (%r1) # s12-bit displacement
	ld	%r4, 8 (%r2) # s12-bit displacement
	mul	%r4, %r3 # short
	st	%r4, 8 (%r0) # s12-bit displacement
	ld	%r3, 12 (%r1) # s12-bit displacement
	ld	%r4, 12 (%r2) # s12-bit displacement
	lsr	%r3, %r4 # short
	st	%r3, 12 (%r0) # s12-bit displacement
	ld	%r3, 16 (%r1) # s12-bit displacement
	ld	%r4, 16 (%r2) # s12-bit displacement
	lsl	%r3, %r4 # short
	st	%r3, 16 (%r0) # s12-bit displacement
	ld	%r3, 20 (%r1) # s12-bit displacement
	ld	%r4, 20 (%r2) # s12-bit displacement
	and	%r4, %r3 # short
	st	%r4, 20 (%r0) # s12-bit displacement
	ld	%r3, 24 (%r1) # s12-bit displacement
	ld	%r4, 24 (%r2) # s12-bit displacement
	or	%r4, %r3 # short
	st	%r4, 24 (%r0) # s12-bit displacement
	ld	%r3, 28 (%r1) # s12-bit displacement
	ld	%r4, 28 (%r2) # s12-bit displacement
	eor	%r4, %r3 # short
	st	%r4, 28 (%r0) # s12-bit displacement
	ld	%r3, 32 (%r1) # s12-bit displacement
	ld	%r4, 32 (%r2) # s12-bit displacement
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	moveq	%r3, 1
	st	%r3, 32 (%r0) # s12-bit displacement
	ld	%r3, 36 (%r1) # s12-bit displacement
	ld	%r4, 36 (%r2) # s12-bit displacement
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	movne	%r3, 1
	st	%r3, 36 (%r0) # s12-bit displacement
	ld	%r3, 40 (%r1) # s12-bit displacement
	ld	%r4, 40 (%r2) # s12-bit displacement
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	movcs	%r3, 1
	st	%r3, 40 (%r0) # s12-bit displacement
	ld	%r3, 44 (%r1) # s12-bit displacement
	ld	%r4, 44 (%r2) # s12-bit displacement
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	movls	%r3, 1
	st	%r3, 44 (%r0) # s12-bit displacement
	ld	%r3, 48 (%r1) # s12-bit displacement
	ld	%r4, 48 (%r2) # s12-bit displacement
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	movhi	%r3, 1
	ld	%r1, 52 (%r1) # s12-bit displacement
	ld	%r2, 52 (%r2) # s12-bit displacement
	cmp	%r1, %r2 # fast
	mov	%r1, 0
	movcc	%r1, 1
	b	%lr
	st	%r1, 52 (%r0) # s12-bit displacement
	st	%r3, 48 (%r0) # s12-bit displacement
	nop
Lfunc_end0:
	.size	test_basic_ops, Lfunc_end0-test_basic_ops
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	lea	%r0, res(%pc) # PCrel load
	bl	test_basic_ops
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lea	%r2, rhs(%pc) # PCrel load
	lea	%r1, lhs(%pc) # PCrel load
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 4 # short
	mov	%r0, 0
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	lhs,@object                     # @lhs
	.data
	.globl	lhs
	.p2align	2
lhs:
	.zero	56
	.size	lhs, 56

	.type	rhs,@object                     # @rhs
	.globl	rhs
	.p2align	2
rhs:
	.zero	56
	.size	rhs, 56

	.type	res,@object                     # @res
	.globl	res
	.p2align	2
res:
	.zero	56
	.size	res, 56

