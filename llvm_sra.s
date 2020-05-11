	.text
	.file	"llvm_sra.cpp"
	.globl	_sra                    # -- Begin function _sra
	.p2align	2
	.type	_sra,@function
_sra:                                   # @_sra
# %bb.0:
	sub	%sp, 28 # short
	st	%r6, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r8, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r9, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r1, 0 # long imm
	beq	LBB0_4
	st	%r12, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r10, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
# %bb.1:
	mov	%r2, 0
	cmp	%r1, 1 # long imm
	beq	LBB0_2
	mov	%r4, %r2 # fast
	and	%r3, %r1, 1 # medium
	nop
	b	LBB0_5
	nop
	nop
	nop
# %bb.5:
	cmp	%r1, %r3 # fast
	sub	%r1, %r3 # short
	mov	%r5, 0
	movcs	%r5, 1
	mov	%r6, %r2 # fast
	neg	%r5, %r5
	mov	%r4, %r6 # fast
	mov	%r7, %r1 # fast
LBB0_6:                                 # =>This Inner Loop Header: Depth=1
	mov	%r8, %r6 # fast
	mov	%r9, %r0 # fast
	add	%r7, -2 # long
	add	%r5, %r1 # short
	mov	%r1, 0
	add	%r4, 2 # short
	mov	%r6, 0
	add	%r2, %r6 # short
	mul	%r8, 12 # short
	add	%r5, -1 # long
	add	%r9, %r8 # short
	ld	%r8, (%r9)
	ld	%r10, 4 (%r9) # s12-bit displacement
	ld	%r11, 12 (%r9) # s12-bit displacement
	ld	%r12, 16 (%r9) # s12-bit displacement
	cmp	%r7, %r1 # fast
	movcs	%r1, 1
	mov	%r1, %r7 # fast
	cmp	%r4, %r6 # fast
	or	%r1, %r5 # short
	movcs	%r6, 1
	asr	%r8, %r10 # short
	asr	%r11, %r12 # short
	st	%r8, 8 (%r9) # s12-bit displacement
	cmp	%r1, 0 # long imm
	beq	LBB0_2
	mov	%r1, %r7 # fast
	mov	%r6, %r4 # fast
	st	%r11, 20 (%r9) # s12-bit displacement
	b	LBB0_6
	nop
	nop
	nop
LBB0_2:
	cmp	%r3, 0 # long imm
	beq	LBB0_4
	nop
	nop
	nop
# %bb.3:
	mul	%r4, 12 # short
	add	%r0, %r4 # short
	ld	%r1, (%r0)
	ld	%r2, 4 (%r0) # s12-bit displacement
	asr	%r1, %r2 # short
	st	%r1, 8 (%r0) # s12-bit displacement
LBB0_4:
	ld	%r12, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r10, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r9, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r8, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r7, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 28 # short
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
	bl	_sra
	st	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r1, 27
	lea	%r0, p(%pc) # PCrel load
	ld	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
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
	.p2align	4
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

