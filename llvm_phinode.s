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
	nop                                     # encoding: []
	nop                                     # encoding: []
# %bb.1:
	cmp	%r1, 0                          # encoding: []
	beq	BB0_3                           # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
	nop                                     # encoding: []
# %bb.2:
	b	BB0_4                           # encoding: [0x00,0x00,0x00,0x00]
	add	%r0, -1                         # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
BB0_3:
	mov	%r3, %r0                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	add	%r3, 2                          # encoding: [0x00,0x00]
	cmp	%r2, %r4                        # encoding: [0x00,0x00]
	moveq	%r0, %r3                        # encoding: [0x00,0x00,0x00,0x00]
BB0_4:
	mov	%r3, %r0                        # encoding: [0x00,0x00]
BB0_5:
	add	%r3, %r1                        # encoding: [0x00,0x00]
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
$func_end0:
	.size	llvm_phinode, ($func_end0)-llvm_phinode
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 12                         # encoding: [0x00,0x00]
	st	%r7, 4 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	lea	%r4, a(%pc)                     # encoding: []
                                        #   fixup A - offset: 0, value: a, kind: 
	lea	%r5, b(%pc)                     # encoding: []
                                        #   fixup A - offset: 0, value: b, kind: 
	lea	%r7, c(%pc)                     # encoding: []
                                        #   fixup A - offset: 0, value: c, kind: 
	ld	%r0, (%r4)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	st	%r6, 8 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	ld	%r2, (%r7)                      # encoding: [0x00,0x00]
	lea	%r6, dst(%pc)                   # encoding: []
                                        #   fixup A - offset: 0, value: dst, kind: 
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r6)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r7)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r6)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r7)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r6)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r7)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r6)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r7)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r6)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r7)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r6)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r7)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	ld	%r3, (%r4)                      # encoding: [0x00,0x00]
	st	%r0, (%r6)                      # encoding: [0x00,0x00]
	bl	llvm_phinode                    # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r3                        # encoding: [0x00,0x00]
	ld	%r2, (%r7)                      # encoding: [0x00,0x00]
	ld	%r1, (%r5)                      # encoding: [0x00,0x00]
	mov	%r1, 0                          # encoding: [0x00,0x00]
	st	%r0, (%r6)                      # encoding: [0x00,0x00]
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	ld	%r7, 4 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	ld	%r6, 8 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	add	%sp, 12                         # encoding: [0x00,0x00]
	mov	%r0, %r1                        # encoding: [0x00,0x00]
	nop                                     # encoding: []
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

	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git e68e48c7ddc8430a292b5860c720de83a1537436)"
	.section	".note.GNU-stack","",@progbits
