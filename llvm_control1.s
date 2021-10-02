	.text
	.file	"llvm_control1.cpp"
	.globl	llvm_control1                   # -- Begin function llvm_control1
	.p2align	2
	.type	llvm_control1,@function
llvm_control1:                          # @llvm_control1
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	mov	%r0, 0
	mov	%r2, 10
	mov	%r3, 51 # long
	st	%r0, 0 (sp)
	ld	%r1, 0 (sp)
	mov	%r0, %r1 # fast
	add	%r0, 5 # short
	cmp	%r0, %r2 # fast
	movhi	%r2, %r0
	mov	%r0, 98 # long
	sub	%r2, %r1 # short
	add	%r2, -5 # long
	cmp	%r2, %r0 # fast
	movcs	%r0, %r2
	mov	%r2, 5
	add	%r1, %r0 # short
	mov	%r0, 40 # long
	cmp	%r1, %r2 # fast
	b	%lr
	moveq	%r0, %r3
	add	%sp, 4 # short
	nop
Lfunc_end0:
	.size	llvm_control1, Lfunc_end0-llvm_control1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	bl	llvm_control1
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	nop
	nop
	lea	%r1, dst(%pc) # PCrel load
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	st	%r0, (%r1)
	add	%sp, 4 # short
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	dst,@object                     # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.long	0                               # 0x0
	.size	dst, 4

