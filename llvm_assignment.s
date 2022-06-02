	.text
	.file	"llvm_assignment.cpp"
	.globl	assignment                      # -- Begin function assignment
	.p2align	2
	.type	assignment,@function
assignment:                             # @assignment
# %bb.0:                                # %entry
	lea	%r0, data_signed(%pc)
	ld	%r1, (%r0)
	st	%r1, (%r0)
	lea	%r0, data_unsigned(%pc)
	ld	%r1, (%r0)
	b	%lr
	st	%r1, (%r0)
	nop
	nop
Lfunc_end0:
	.size	assignment, Lfunc_end0-assignment
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4
	bl	assignment
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
	nop
	nop
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
	b	%lr
	add	%sp, 4
	mov	%r0, 0
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	data_signed,@object             # @data_signed
	.data
	.globl	data_signed
	.p2align	2
data_signed:
	.long	4294967232                      # 0xffffffc0
	.long	0                               # 0x0
	.long	63                              # 0x3f
	.long	0                               # 0x0
	.long	4294967168                      # 0xffffff80
	.long	0                               # 0x0
	.long	127                             # 0x7f
	.long	0                               # 0x0
	.long	4294934528                      # 0xffff8000
	.long	0                               # 0x0
	.long	32767                           # 0x7fff
	.long	0                               # 0x0
	.size	data_signed, 48

	.type	data_unsigned,@object           # @data_unsigned
	.globl	data_unsigned
	.p2align	2
data_unsigned:
	.zero	8
	.long	127                             # 0x7f
	.long	0                               # 0x0
	.long	255                             # 0xff
	.long	0                               # 0x0
	.long	65535                           # 0xffff
	.long	0                               # 0x0
	.size	data_unsigned, 32

