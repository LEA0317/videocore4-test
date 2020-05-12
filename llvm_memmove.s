	.text
	.file	"llvm_memmove.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %copy_backwards
	mov	%r0, 0
	lea	%r1, dst(%pc) # PCrel load
	sub	%sp, 4 # short
LBB0_1:                                 # %copy_backwards_loop
                                        # =>This Inner Loop Header: Depth=1
	ldb	%r2, (%r0, %r1)
	stb	%r2, (%r0, %r1)
	add	%r0, -1 # long
	cmp	%r0, -992 # long imm
	bne	LBB0_1
	nop
	nop
	nop
# %bb.2:                                # %memmove_done
	mov	%r0, 0
	b	%lr
	add	%sp, 4 # short
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
	.long	16909060                # 0x1020304
	.zero	4092
	.size	dst, 4096

