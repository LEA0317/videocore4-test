	.text
	.file	"llvm_fp.cpp"
	.globl	_Z4testPff                      # -- Begin function _Z4testPff
	.p2align	2
	.type	_Z4testPff,@function
_Z4testPff:                             # @_Z4testPff
# %bb.0:
	fmul	%r1, %r1, %r1                   # encoding: [0x00,0x00,0x00,0x00]
	st	%r1, (%r0)                      # encoding: [0x00,0x00]
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r1                        # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
$func_end0:
	.size	_Z4testPff, ($func_end0)-_Z4testPff
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	itof	%r0, %r0                        # encoding: [0x00,0x00,0x00,0x00]
	sub	%sp, 4                          # encoding: [0x00,0x00]
	fmul	%r0, %r0, %r0                   # encoding: [0x00,0x00,0x00,0x00]
	st	%r0, 0 (sp)                     # encoding: [0x00,0x00,0x00,0x00]
	ld	%r0, 0 (sp)                     # encoding: [0x00,0x00,0x00,0x00]
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	add	%sp, 4                          # encoding: [0x00,0x00]
	ftoi	%r0, %r0                        # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: []
$func_end1:
	.size	main, ($func_end1)-main
                                        # -- End function
	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git 0c5aa99f213e9d9a18ace24961961f066116025b)"
	.section	".note.GNU-stack","",@progbits
