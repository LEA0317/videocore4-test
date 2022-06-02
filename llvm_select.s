	.text
	.file	"llvm_select.cpp"
	.globl	test_movx_1                     # -- Begin function test_movx_1
	.p2align	2
	.type	test_movx_1,@function
test_movx_1:                            # @test_movx_1
# %bb.0:                                # %entry
	sub	%sp, 4
	mov	%r1, 1
	st	%r1, 0 (sp)
	ld	%r2, 0 (sp)
	mov	%r3, 0
	cmp	%r2, %r3
	mov	%r0, 3
	b	%lr
	add	%sp, 4
	moveq	%r0, %r1
	nop
Lfunc_end0:
	.size	test_movx_1, Lfunc_end0-test_movx_1
                                        # -- End function
	.globl	test_movx_2                     # -- Begin function test_movx_2
	.p2align	2
	.type	test_movx_2,@function
test_movx_2:                            # @test_movx_2
# %bb.0:                                # %entry
	sub	%sp, 4
	mov	%r0, 1
	st	%r0, 0 (sp)
	ld	%r1, 0 (sp)
	mov	%r2, 0
	mov	%r3, 3
	cmp	%r1, %r2
	b	%lr
	add	%sp, 4
	moveq	%r0, %r3
	nop
Lfunc_end1:
	.size	test_movx_2, Lfunc_end1-test_movx_2
                                        # -- End function
	.globl	test_movx_3                     # -- Begin function test_movx_3
	.p2align	2
	.type	test_movx_3,@function
test_movx_3:                            # @test_movx_3
# %bb.0:                                # %entry
	lea	%r0, a(%pc)
	ld	%r1, (%r0)
	lea	%r0, b(%pc)
	ld	%r2, (%r0)
	mov	%r3, 1
	cmp	%r1, %r2
	mov	%r0, 2
	b	%lr
	movlt	%r0, %r3
	nop
	nop
Lfunc_end2:
	.size	test_movx_3, Lfunc_end2-test_movx_3
                                        # -- End function
	.globl	test_movx_4                     # -- Begin function test_movx_4
	.p2align	2
	.type	test_movx_4,@function
test_movx_4:                            # @test_movx_4
# %bb.0:                                # %entry
	lea	%r0, a(%pc)
	ld	%r1, (%r0)
	mov	%r2, 0
	mov	%r3, 3
	cmp	%r1, %r2
	mov	%r0, 1
	b	%lr
	moveq	%r0, %r3
	nop
	nop
Lfunc_end3:
	.size	test_movx_4, Lfunc_end3-test_movx_4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4
	bl	test_movx_1
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
	nop
	nop
	lea	%r2, dst(%pc)
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
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
	b	%lr
	add	%sp, 4
	mov	%r0, %r1
	nop
Lfunc_end4:
	.size	main, Lfunc_end4-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2
a:
	.long	1                               # 0x1
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2
b:
	.long	2                               # 0x2
	.size	b, 4

	.type	dst,@object                     # @dst
	.globl	dst
	.p2align	2
dst:
	.zero	16
	.size	dst, 16

