	.text
	.file	"llvm_memmove.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 12 # short
	lea	%r0, dst(%pc) # PCrel load
	bl	memmove
	mov	%r1, %r0 # fast
	st	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, 992 # long
	ld	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 12 # short
	mov	%r0, 0
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	dst,@object             # @dst
	.data
	.globl	dst
	.p2align	4
dst:
	.long	16909060                # 0x1020304
	.zero	4092
	.size	dst, 4096

