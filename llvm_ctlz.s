	.text
	.file	"llvm_ctlz.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	mov	%r0, 0                          # encoding: [0x00,0x00]
	lea	%r1, dst(%pc)                   # encoding: []
                                        #   fixup A - offset: 0, value: dst, kind: fixup_VideoCore4_32
BB0_1:                                  # =>This Inner Loop Header: Depth=1
	clz	%r2, %r0                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r0, 1                          # encoding: [0x00,0x00]
	st	%r2, (%r1)                      # encoding: [0x00,0x00]
	cmp	%r0, 4096                       # encoding: []
	bne	BB0_1                           # encoding: [0x00,0x00,0x00,0x00]
	add	%r1, 4                          # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
# %bb.2:
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, 0                          # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
$func_end0:
	.size	main, ($func_end0)-main
                                        # -- End function
	.type	dst,@object                     # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.space	16384
	.size	dst, 16384

	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git 0c5aa99f213e9d9a18ace24961961f066116025b)"
	.section	".note.GNU-stack","",@progbits
