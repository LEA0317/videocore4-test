	.text
	.file	"llvm_assignment.cpp"
	.globl	assignment              # -- Begin function assignment
	.p2align	2
	.type	assignment,@function
assignment:                             # @assignment
# %bb.0:
	lea	%r0, _MergedGlobals(%pc) # PCrel load
	ld	%r1, (%r0)
	b	%lr
	st	%r1, (%r0)
	nop
	nop
Lfunc_end0:
	.size	assignment, Lfunc_end0-assignment
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 12 # short
	bl	assignment
	st	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	nop
	nop
	ld	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 12 # short
	mov	%r0, 0
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	_MergedGlobals,@object  # @_MergedGlobals
	.data
	.p2align	2
_MergedGlobals:
	.zero	8
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	255                     # 0xff
	.long	0                       # 0x0
	.long	65535                   # 0xffff
	.long	0                       # 0x0
	.long	4294967232              # 0xffffffc0
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	4294967168              # 0xffffff80
	.long	0                       # 0x0
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	4294934528              # 0xffff8000
	.long	0                       # 0x0
	.long	32767                   # 0x7fff
	.long	0                       # 0x0
	.size	_MergedGlobals, 80

	.globl	data_unsigned
.set data_unsigned, _MergedGlobals
	.size	data_unsigned, 32
	.globl	data_signed
.set data_signed, _MergedGlobals+32
	.size	data_signed, 48
