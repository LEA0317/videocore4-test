	.text
	.file	"llvm_recursive_fact.cpp"
	.globl	_Z14recursive_facti             # -- Begin function _Z14recursive_facti
	.p2align	2
	.type	_Z14recursive_facti,@function
_Z14recursive_facti:                    # @_Z14recursive_facti
# %bb.0:
	cmp	%r0, 0                          # encoding: []
	beq	BB0_3                           # encoding: [0x00,0x00,0x00,0x00]
	mov	%r1, 1                          # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
# %bb.1:                                # %.preheader
	mov	%r3, 1                          # encoding: [0x00,0x00]
	mov	%r2, %r0                        # encoding: [0x00,0x00]
BB0_2:                                  # =>This Inner Loop Header: Depth=1
	mov	%r1, %r0                        # encoding: [0x00,0x00]
	add	%r2, -1                         # encoding: [0x00,0x00]
	mul	%r1, %r3                        # encoding: [0x00,0x00]
	cmp	%r2, 0                          # encoding: []
	bne	BB0_2                           # encoding: [0x00,0x00,0x00,0x00]
	mov	%r3, %r1                        # encoding: [0x00,0x00]
	mov	%r0, %r2                        # encoding: [0x00,0x00]
	nop                                     # encoding: []
BB0_3:
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r1                        # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
$func_end0:
	.size	_Z14recursive_facti, ($func_end0)-_Z14recursive_facti
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	lea	%r0, src(%pc)                   # encoding: []
                                        #   fixup A - offset: 0, value: src, kind: fixup_VideoCore4_32
	ld	%r1, (%r0)                      # encoding: [0x00,0x00]
	cmp	%r1, 0                          # encoding: []
	beq	BB1_3                           # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, 1                          # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
# %bb.1:                                # %.preheader
	mov	%r0, 1                          # encoding: [0x00,0x00]
BB1_2:                                  # =>This Inner Loop Header: Depth=1
	mul	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r1, -1                         # encoding: [0x00,0x00]
	cmp	%r1, 0                          # encoding: []
	bne	BB1_2                           # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
	nop                                     # encoding: []
BB1_3:
	lea	%r1, dst(%pc)                   # encoding: []
                                        #   fixup A - offset: 0, value: dst, kind: fixup_VideoCore4_32
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	st	%r0, (%r1)                      # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
$func_end1:
	.size	main, ($func_end1)-main
                                        # -- End function
	.type	src,@object                     # @src
	.data
	.globl	src
	.p2align	2
src:
	.long	7                               # 0x7
	.size	src, 4

	.type	dst,@object                     # @dst
	.globl	dst
	.p2align	2
dst:
	.long	0                               # 0x0
	.size	dst, 4

	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git 890100bc0bfe3741157f10942c7a1407d46e8c5b)"
	.section	".note.GNU-stack","",@progbits
