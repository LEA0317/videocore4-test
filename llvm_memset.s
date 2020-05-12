	.text
	.file	"llvm_memset.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	mov	%r0, 0
	lea	%r1, dst(%pc) # PCrel load
	mov	%r2, 1
LBB0_1:                                 # %loadstoreloop
                                        # =>This Inner Loop Header: Depth=1
	stb	%r2, (%r0, %r1)
	add	%r0, 1 # short
	cmp	%r0, 4096 # long imm
	bcs	LBB0_1
	nop
	nop
	nop
# %bb.2:                                # %split
	b	%lr
	mov	%r0, 0
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	dst,@object             # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.zero	4096
	.size	dst, 4096

