	.text
	.file	"llvm_frameadj.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 1200                       # encoding: [0x00,0x00]
	mov	%r0, 0                          # encoding: [0x00,0x00]
	add	%r1, %sp, 400                   # encoding: [0x00,0x00,0x00,0x00]
	add	%r2, %sp, 0                     # encoding: [0x00,0x00,0x00,0x00]
	add	%r3, %sp, 800                   # encoding: [0x00,0x00,0x00,0x00]
BB0_1:                                  # =>This Inner Loop Header: Depth=1
	mov	%r4, %r1                        # encoding: [0x00,0x00]
	add	%r4, %r0                        # encoding: [0x00,0x00]
	ld	%r4, (%r4)                      # encoding: [0x00,0x00]
	mov	%r5, %r2                        # encoding: [0x00,0x00]
	add	%r5, %r0                        # encoding: [0x00,0x00]
	ld	%r5, (%r5)                      # encoding: [0x00,0x00]
	add	%r5, %r4                        # encoding: [0x00,0x00]
	mov	%r4, %r3                        # encoding: [0x00,0x00]
	add	%r4, %r0                        # encoding: [0x00,0x00]
	add	%r0, 4                          # encoding: [0x00,0x00]
	cmp	%r0, 400                        # encoding: []
	bne	BB0_1                           # encoding: [0x00,0x00,0x00,0x00]
	st	%r5, (%r4)                      # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
# %bb.2:
	mov	%r0, 0                          # encoding: [0x00,0x00]
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	add	%sp, 1200                       # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
$func_end0:
	.size	main, ($func_end0)-main
                                        # -- End function
	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git 890100bc0bfe3741157f10942c7a1407d46e8c5b)"
	.section	".note.GNU-stack","",@progbits
