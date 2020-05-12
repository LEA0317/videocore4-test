	.text
	.file	"llvm_select.cpp"
	.globl	test_movx_1             # -- Begin function test_movx_1
	.p2align	2
	.type	test_movx_1,@function
test_movx_1:                            # @test_movx_1
# %bb.0:
	sub	%sp, 4 # short
	mov	%r1, 1
	mov	%r3, 0
	mov	%r0, 3
	st	%r1, 0 (sp)
	ld	%r2, 0 (sp)
	cmp	%r2, %r3 # fast
	b	%lr
	moveq	%r0, %r1
	add	%sp, 4 # short
	nop
Lfunc_end0:
	.size	test_movx_1, Lfunc_end0-test_movx_1
                                        # -- End function
	.globl	test_movx_2             # -- Begin function test_movx_2
	.p2align	2
	.type	test_movx_2,@function
test_movx_2:                            # @test_movx_2
# %bb.0:
	sub	%sp, 4 # short
	mov	%r0, 1
	mov	%r2, 0
	mov	%r3, 3
	st	%r0, 0 (sp)
	ld	%r1, 0 (sp)
	cmp	%r1, %r2 # fast
	b	%lr
	moveq	%r0, %r3
	add	%sp, 4 # short
	nop
Lfunc_end1:
	.size	test_movx_2, Lfunc_end1-test_movx_2
                                        # -- End function
	.globl	test_movx_3             # -- Begin function test_movx_3
	.p2align	2
	.type	test_movx_3,@function
test_movx_3:                            # @test_movx_3
# %bb.0:
	lea	%r0, _MergedGlobals(%pc) # PCrel load
	mov	%r3, 1
	ld	%r1, (%r0)
	ld	%r2, (%r0)
	mov	%r0, 2
	cmp	%r1, %r2 # fast
	b	%lr
	movlt	%r0, %r3
	nop
	nop
Lfunc_end2:
	.size	test_movx_3, Lfunc_end2-test_movx_3
                                        # -- End function
	.globl	test_movx_4             # -- Begin function test_movx_4
	.p2align	2
	.type	test_movx_4,@function
test_movx_4:                            # @test_movx_4
# %bb.0:
	lea	%r0, _MergedGlobals(%pc) # PCrel load
	mov	%r2, 0
	mov	%r3, 3
	ld	%r1, (%r0)
	mov	%r0, 1
	cmp	%r1, %r2 # fast
	b	%lr
	moveq	%r0, %r3
	nop
	nop
Lfunc_end3:
	.size	test_movx_4, Lfunc_end3-test_movx_4
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 12 # short
	bl	test_movx_1
	st	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	nop
	nop
	lea	%r2, dst(%pc) # PCrel load
	bl	test_movx_2
	st	%r0, (%r2)
	nop
	nop
	bl	test_movx_3
	st	%r0, (%r2)
	nop
	nop
	bl	test_movx_4
	st	%r0, (%r2)
	nop
	nop
	mov	%r1, 0
	st	%r0, (%r2)
	ld	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 12 # short
	mov	%r0, %r1 # fast
	nop
Lfunc_end4:
	.size	main, Lfunc_end4-main
                                        # -- End function
	.type	dst,@object             # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.zero	16
	.size	dst, 16

	.type	_MergedGlobals,@object  # @_MergedGlobals
	.p2align	2
_MergedGlobals:
	.long	1                       # 0x1
	.long	2                       # 0x2
	.size	_MergedGlobals, 8

	.globl	a
.set a, _MergedGlobals
	.size	a, 4
	.globl	b
.set b, _MergedGlobals+4
	.size	b, 4
