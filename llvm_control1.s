	.text
	.file	"llvm_control1.cpp"
	.globl	llvm_control1                   # -- Begin function llvm_control1
	.p2align	2
	.type	llvm_control1,@function
llvm_control1:                          # @llvm_control1
# %bb.0:
	sub	%sp, 4                          # encoding: [0x00,0x00]
	mov	%r0, 0                          # encoding: [0x00,0x00]
	st	%r0, 0 (sp)                     # encoding: [0x00,0x00,0x00,0x00]
	ld	%r1, 0 (sp)                     # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r0, 5                          # encoding: [0x00,0x00]
	mov	%r2, 10                         # encoding: [0x00,0x00]
	cmp	%r0, %r2                        # encoding: []
	movhi	%r2, %r0                        # encoding: [0x00,0x00,0x00,0x00]
	sub	%r2, %r1                        # encoding: [0x00,0x00]
	add	%r2, -5                         # encoding: [0x00,0x00]
	mov	%r0, 98                         # encoding: []
	cmp	%r2, %r0                        # encoding: []
	movcs	%r0, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r1, %r0                        # encoding: [0x00,0x00]
	mov	%r2, 5                          # encoding: [0x00,0x00]
	mov	%r3, 51                         # encoding: []
	cmp	%r1, %r2                        # encoding: []
	mov	%r0, 40                         # encoding: []
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	add	%sp, 4                          # encoding: [0x00,0x00]
	moveq	%r0, %r3                        # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
$func_end0:
	.size	llvm_control1, ($func_end0)-llvm_control1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 4                          # encoding: [0x00,0x00]
	bl	llvm_control1                   # encoding: [0x00,0x00,0x00,0x00]
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	lea	%r1, dst(%pc)                   # encoding: []
                                        #   fixup A - offset: 0, value: dst, kind: fixup_VideoCore4_32
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	add	%sp, 4                          # encoding: [0x00,0x00]
	st	%r0, (%r1)                      # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
$func_end1:
	.size	main, ($func_end1)-main
                                        # -- End function
	.type	dst,@object                     # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.long	0                               # 0x0
	.size	dst, 4

	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git e54ebb04a7d302d92a06e6eca0edc0d7af9c13f7)"
	.section	".note.GNU-stack","",@progbits
