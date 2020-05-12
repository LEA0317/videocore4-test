	.text
	.file	"llvm_sra.cpp"
	.globl	_sra                    # -- Begin function _sra
	.p2align	2
	.type	_sra,@function
_sra:                                   # @_sra
# %bb.0:
	cmp	%r1, 0 # long imm
	beq	LBB0_1
	sub	%sp, 4 # short
	nop
	nop
	b	LBB0_2
	nop
	nop
	nop
# %bb.2:                                # %.preheader
	add	%r0, 8 # short
LBB0_3:                                 # =>This Inner Loop Header: Depth=1
	mov	%r2, %r0 # fast
	mov	%r3, %r0 # fast
	add	%r1, -1 # long
	add	%r2, -8 # long
	add	%r3, -4 # long
	ld	%r2, (%r2)
	ld	%r3, (%r3)
	asr	%r2, %r3 # short
	st	%r2, (%r0)
	cmp	%r1, 0 # long imm
	beq	LBB0_1
	add	%r0, 12 # short
	nop
	nop
	b	LBB0_3
	nop
	nop
	nop
LBB0_1:
	b	%lr
	add	%sp, 4 # short
	nop
	nop
Lfunc_end0:
	.size	_sra, Lfunc_end0-_sra
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 12 # short
	st	%lr, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	bl	_sra
	sub	%sp, 4 # short
	mov	%r1, 27
	lea	%r0, p(%pc) # PCrel load
	add	%sp, 4 # short
	ld	%lr, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 12 # short
	mov	%r0, 0
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	p,@object               # @p
	.data
	.globl	p
	.p2align	2
p:
	.long	1024                    # 0x400
	.long	0                       # 0x0
	.long	1024                    # 0x400
	.long	1024                    # 0x400
	.long	1                       # 0x1
	.long	512                     # 0x200
	.long	1024                    # 0x400
	.long	2                       # 0x2
	.long	256                     # 0x100
	.long	1024                    # 0x400
	.long	3                       # 0x3
	.long	128                     # 0x80
	.long	1024                    # 0x400
	.long	4                       # 0x4
	.long	64                      # 0x40
	.long	1024                    # 0x400
	.long	5                       # 0x5
	.long	32                      # 0x20
	.long	1024                    # 0x400
	.long	6                       # 0x6
	.long	16                      # 0x10
	.long	1024                    # 0x400
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	1024                    # 0x400
	.long	8                       # 0x8
	.long	4                       # 0x4
	.long	1024                    # 0x400
	.long	9                       # 0x9
	.long	2                       # 0x2
	.long	1024                    # 0x400
	.long	10                      # 0xa
	.long	1                       # 0x1
	.long	1024                    # 0x400
	.long	11                      # 0xb
	.long	0                       # 0x0
	.long	1024                    # 0x400
	.long	12                      # 0xc
	.long	0                       # 0x0
	.long	1024                    # 0x400
	.long	31                      # 0x1f
	.long	0                       # 0x0
	.long	4294966272              # 0xfffffc00
	.long	1                       # 0x1
	.long	4294966784              # 0xfffffe00
	.long	4294966272              # 0xfffffc00
	.long	2                       # 0x2
	.long	4294967040              # 0xffffff00
	.long	4294966272              # 0xfffffc00
	.long	3                       # 0x3
	.long	4294967168              # 0xffffff80
	.long	4294966272              # 0xfffffc00
	.long	4                       # 0x4
	.long	4294967232              # 0xffffffc0
	.long	4294966272              # 0xfffffc00
	.long	5                       # 0x5
	.long	4294967264              # 0xffffffe0
	.long	4294966272              # 0xfffffc00
	.long	6                       # 0x6
	.long	4294967280              # 0xfffffff0
	.long	4294966272              # 0xfffffc00
	.long	7                       # 0x7
	.long	4294967288              # 0xfffffff8
	.long	4294966272              # 0xfffffc00
	.long	8                       # 0x8
	.long	4294967292              # 0xfffffffc
	.long	4294966272              # 0xfffffc00
	.long	9                       # 0x9
	.long	4294967294              # 0xfffffffe
	.long	4294966272              # 0xfffffc00
	.long	10                      # 0xa
	.long	4294967295              # 0xffffffff
	.long	4294966272              # 0xfffffc00
	.long	11                      # 0xb
	.long	4294967295              # 0xffffffff
	.long	4294966272              # 0xfffffc00
	.long	12                      # 0xc
	.long	4294967295              # 0xffffffff
	.long	4294966272              # 0xfffffc00
	.long	31                      # 0x1f
	.long	4294967295              # 0xffffffff
	.size	p, 324

