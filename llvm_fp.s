	.text
	.file	"llvm_fp.cpp"
	.globl	_Z4testPff              # -- Begin function _Z4testPff
	.p2align	2
	.type	_Z4testPff,@function
_Z4testPff:                             # @_Z4testPff
# %bb.0:
	fmul	%r1, %r1, %r1
	sub	%sp, 4 # short
	st	%r1, (%r0)
	b	%lr
	add	%sp, 4 # short
	mov	%r0, %r1 # fast
	nop
Lfunc_end0:
	.size	_Z4testPff, Lfunc_end0-_Z4testPff
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	itof	%r0, %r0
	sub	%sp, 8 # short
	fmul	%r0, %r0, %r0
	st	%r0, 0 (sp)
	ld	%r0, 0 (sp)
	b	%lr
	ftoi	%r0, %r0
	add	%sp, 8 # short
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
