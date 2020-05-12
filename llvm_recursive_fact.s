	.text
	.file	"llvm_recursive_fact.cpp"
	.globl	_Z14recursive_facti     # -- Begin function _Z14recursive_facti
	.p2align	2
	.type	_Z14recursive_facti,@function
_Z14recursive_facti:                    # @_Z14recursive_facti
# %bb.0:
	cmp	%r0, 0 # long imm
	beq	LBB0_3
	mov	%r1, 1
	nop
	nop
# %bb.1:                                # %.preheader
	mov	%r3, 1
	mov	%r2, %r0 # fast
LBB0_2:                                 # =>This Inner Loop Header: Depth=1
	mov	%r1, %r0 # fast
	add	%r2, -1 # long
	mul	%r1, %r3 # short
	cmp	%r2, 0 # long imm
	bne	LBB0_2
	mov	%r3, %r1 # fast
	mov	%r0, %r2 # fast
	nop
LBB0_3:
	b	%lr
	mov	%r0, %r1 # fast
	nop
	nop
Lfunc_end0:
	.size	_Z14recursive_facti, Lfunc_end0-_Z14recursive_facti
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	lea	%r1, _MergedGlobals(%pc) # PCrel load
	ld	%r2, (%r1)
	cmp	%r2, 0 # long imm
	beq	LBB1_3
	mov	%r0, 1
	nop
	nop
# %bb.1:                                # %.preheader
	mov	%r0, 1
LBB1_2:                                 # =>This Inner Loop Header: Depth=1
	mul	%r0, %r2 # short
	add	%r2, -1 # long
	cmp	%r2, 0 # long imm
	bne	LBB1_2
	nop
	nop
	nop
LBB1_3:
	b	%lr
	st	%r0, (%r1)
	nop
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	_MergedGlobals,@object  # @_MergedGlobals
	.data
	.p2align	2
_MergedGlobals:
	.long	7                       # 0x7
	.long	0                       # 0x0
	.size	_MergedGlobals, 8

	.globl	src
.set src, _MergedGlobals
	.size	src, 4
	.globl	dst
.set dst, _MergedGlobals+4
	.size	dst, 4
