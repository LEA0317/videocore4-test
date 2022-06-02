	.text
	.file	"llvm_localpointer.cpp"
	.globl	llvm_local_pointer              # -- Begin function llvm_local_pointer
	.p2align	2
	.type	llvm_local_pointer,@function
llvm_local_pointer:                     # @llvm_local_pointer
# %bb.0:                                # %entry
	sub	%sp, 4
	mov	%r0, 3
	st	%r0, 0 (sp)
	ld	%r0, 0 (sp)
	b	%lr
	add	%sp, 4
	nop
	nop
Lfunc_end0:
	.size	llvm_local_pointer, Lfunc_end0-llvm_local_pointer
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4
	bl	llvm_local_pointer
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
	nop
	nop
	lea	%r1, dst(%pc)
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
	b	%lr
	add	%sp, 4
	st	%r0, (%r1)
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

