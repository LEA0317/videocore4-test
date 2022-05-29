	.text
	.file	"llvm_recursive_fact.cpp"
	.globl	_Z14recursive_facti             # -- Begin function _Z14recursive_facti
	.p2align	2
	.type	_Z14recursive_facti,@function
_Z14recursive_facti:                    # @_Z14recursive_facti
# %bb.0:                                # %entry
	cmp	%r0, 0
	beq	LBB0_3
	mov	%r1, 1
	nop
	nop
# %bb.1:                                # %if.end.preheader
	mov	%r3, 1
	mov	%r2, %r0
LBB0_2:                                 # %if.end
                                        # =>This Inner Loop Header: Depth=1
	mov	%r1, %r0
	add	%r2, -1
	mul	%r1, %r3
	cmp	%r2, 0
	bne	LBB0_2
	mov	%r3, %r1
	mov	%r0, %r2
	nop
LBB0_3:                                 # %return
	b	%lr
	mov	%r0, %r1
	nop
	nop
Lfunc_end0:
	.size	_Z14recursive_facti, Lfunc_end0-_Z14recursive_facti
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	lea	%r0, src(%pc)
	ld	%r1, (%r0)
	cmp	%r1, 0
	beq	LBB1_3
	mov	%r0, 1
	nop
	nop
# %bb.1:                                # %if.end.i.preheader
	mov	%r0, 1
LBB1_2:                                 # %if.end.i
                                        # =>This Inner Loop Header: Depth=1
	mul	%r0, %r1
	add	%r1, -1
	cmp	%r1, 0
	bne	LBB1_2
	nop
	nop
	nop
LBB1_3:                                 # %_Z14recursive_facti.exit
	lea	%r1, dst(%pc)
	b	%lr
	st	%r0, (%r1)
	nop
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
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

