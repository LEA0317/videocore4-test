	.text
	.file	"llvm_gcd.cpp"
	.globl	gcd                             # -- Begin function gcd
	.p2align	2
	.type	gcd,@function
gcd:                                    # @gcd
# %bb.0:
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	beq	BB0_3                           # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
	nop                                     # encoding: []
# %bb.1:                                # %.preheader
	mov	%r2, %r0                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
BB0_2:                                  # =>This Inner Loop Header: Depth=1
	mov	%r4, %r3                        # encoding: [0x00,0x00]
	cmp	%r1, %r2                        # encoding: [0x00,0x00]
	movlt	%r4, %r1                        # encoding: [0x00,0x00,0x00,0x00]
	cmp	%r1, %r2                        # encoding: [0x00,0x00]
	movlt	%r2, %r3                        # encoding: [0x00,0x00,0x00,0x00]
	sub	%r0, %r4                        # encoding: [0x00,0x00]
	sub	%r1, %r2                        # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	bne	BB0_2                           # encoding: [0x00,0x00,0x00,0x00]
	mov	%r2, %r0                        # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
BB0_3:
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
	nop                                     # encoding: []
$func_end0:
	.size	gcd, ($func_end0)-gcd
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	lea	%r0, src0(%pc)                  # encoding: []
                                        #   fixup A - offset: 0, value: src0, kind: fixup_VideoCore4_32
	lea	%r1, src1(%pc)                  # encoding: []
                                        #   fixup A - offset: 0, value: src1, kind: fixup_VideoCore4_32
	sub	%sp, 4                          # encoding: [0x00,0x00]
	bl	gcd                             # encoding: [0x00,0x00,0x00,0x00]
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	ld	%r1, (%r1)                      # encoding: [0x00,0x00]
	ld	%r0, (%r0)                      # encoding: [0x00,0x00]
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	lea	%r1, dst(%pc)                   # encoding: []
                                        #   fixup A - offset: 0, value: dst, kind: fixup_VideoCore4_32
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	add	%sp, 4                          # encoding: [0x00,0x00]
	st	%r0, (%r1)                      # encoding: [0x00,0x00]
	nop                                     # encoding: []
$func_end1:
	.size	main, ($func_end1)-main
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

	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git 890100bc0bfe3741157f10942c7a1407d46e8c5b)"
	.section	".note.GNU-stack","",@progbits
