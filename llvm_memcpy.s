	.text
	.file	"llvm_memcpy.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	mov	%r0, 0
	lea	%r1, src(%pc) # PCrel load
	lea	%r2, dst(%pc) # PCrel load
	sub	%sp, 4 # short
LBB0_1:                                 # %load-store-loop
                                        # =>This Inner Loop Header: Depth=1
	ldb	%r3, (%r0, %r1)
	stb	%r3, (%r0, %r2)
	add	%r0, 1 # short
	cmp	%r0, 4096 # long imm
	bcs	LBB0_1
	nop
	nop
	nop
# %bb.2:                                # %memcpy-split
	mov	%r0, 0
	b	%lr
	add	%sp, 4 # short
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	src,@object             # @src
	.data
	.globl	src
	.p2align	2
src:
	.zero	4096
	.size	src, 4096

	.type	dst,@object             # @dst
	.globl	dst
	.p2align	2
dst:
	.zero	4096
	.size	dst, 4096

