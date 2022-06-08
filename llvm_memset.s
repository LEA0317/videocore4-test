	.text
	.file	"llvm_memset.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	mov	%r0, 0                          # encoding: [0x00,0x00]
	lea	%r1, dst(%pc)                   # encoding: []
                                        #   fixup A - offset: 0, value: dst, kind: fixup_VideoCore4_32
	mov	%r2, 1                          # encoding: [0x00,0x00]
BB0_1:                                  # %loadstoreloop
                                        # =>This Inner Loop Header: Depth=1
	stb	%r2, (%r0, %r1)                 # encoding: [0x00,0x00,0x00,0x00]
	add	%r0, 1                          # encoding: [0x00,0x00]
	cmp	%r0, 4096                       # encoding: []
	bcs	BB0_1                           # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
# %bb.2:                                # %split
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, 0                          # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
$func_end0:
	.size	main, ($func_end0)-main
                                        # -- End function
	.type	dst,@object                     # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.space	4096
	.size	dst, 4096

	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git 6747012bd480206fb4fd8228ad920867f814965d)"
	.section	".note.GNU-stack","",@progbits
