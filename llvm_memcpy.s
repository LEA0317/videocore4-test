	.text
	.file	"llvm_memcpy.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 12 # short
	lea	%r0, dst(%pc) # PCrel load
	bl	memcpy
	st	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, 4096 # long
	lea	%r1, src(%pc) # PCrel load
	ld	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 12 # short
	mov	%r0, 0
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	src,@object             # @src
	.data
	.globl	src
	.p2align	4
src:
	.zero	4096
	.size	src, 4096

	.type	dst,@object             # @dst
	.globl	dst
	.p2align	4
dst:
	.zero	4096
	.size	dst, 4096

