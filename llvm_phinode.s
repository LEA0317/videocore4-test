	.text
	.file	"llvm_phinode.cpp"
	.globl	llvm_phinode                    # -- Begin function llvm_phinode
	.p2align	2
	.type	llvm_phinode,@function
llvm_phinode:                           # @llvm_phinode
# %bb.0:
	cmp	%r0, 0                          # encoding: []
	beq	BB0_5                           # encoding: [0x00,0x00,0x00,0x00]
	mov	%r3, 1                          # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
# %bb.1:
	cmp	%r1, 0                          # encoding: []
	beq	BB0_3                           # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
# %bb.2:
	j	BB0_4                           # encoding: []
	add	%r0, -1                         # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
BB0_3:
	mov	%r3, %r0                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	add	%r3, 2                          # encoding: [0x00,0x00]
	cmp	%r2, %r4                        # encoding: []
	moveq	%r0, %r3                        # encoding: [0x00,0x00,0x00,0x00]
BB0_4:
	mov	%r3, %r0                        # encoding: [0x00,0x00]
BB0_5:
	add	%r3, %r1                        # encoding: [0x00,0x00]
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
$func_end0:
	.size	llvm_phinode, ($func_end0)-llvm_phinode
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	lea	%r4, a(%pc)                     # encoding: []
                                        #   fixup A - offset: 0, value: a, kind: fixup_VideoCore4_32
	lea	%r5, b(%pc)                     # encoding: []
                                        #   fixup A - offset: 0, value: b, kind: fixup_VideoCore4_32
	lea	%r9, c(%pc)                     # encoding: []
                                        #   fixup A - offset: 0, value: c, kind: fixup_VideoCore4_32
	sub	%sp, 4                          # encoding: [0x00,0x00]
	ld	%r0, (%r4)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	ld	%r2, (%r9)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	lea	%r8, dst(%pc)                   # encoding: []
                                        #   fixup A - offset: 0, value: dst, kind: fixup_VideoCore4_32
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r8)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r9)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r8)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r9)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r8)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r9)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r8)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r9)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r8)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r9)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r8)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r9)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r8)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r9)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	mov	%r1, 0                          # encoding: [0x00,0x00]
	st	%r0, (%r8)                      # encoding: [0x00,0x00]
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	add	%sp, 4                          # encoding: [0x00,0x00]
	mov	%r0, %r1                        # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
$func_end1:
	.size	main, ($func_end1)-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2
a:
	.space	32
	.size	a, 32

	.type	b,@object                       # @b
	.globl	b
	.p2align	2
b:
	.space	32
	.size	b, 32

	.type	c,@object                       # @c
	.globl	c
	.p2align	2
c:
	.space	32
	.size	c, 32

	.type	dst,@object                     # @dst
	.globl	dst
	.p2align	2
dst:
	.space	32
	.size	dst, 32

	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git e54ebb04a7d302d92a06e6eca0edc0d7af9c13f7)"
	.section	".note.GNU-stack","",@progbits
