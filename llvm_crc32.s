	.text
	.file	"llvm_crc32.cpp"
	.globl	make_crc_table          # -- Begin function make_crc_table
	.p2align	2
	.type	make_crc_table,@function
make_crc_table:                         # @make_crc_table
# %bb.0:
	sub	%sp, 72 # short
	lea	%r2, crc_table(%pc) # PCrel load
	mov	%r0, 0
	mov	%r1, 3
	mov	%r4, 2
	st	%r9, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r6, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r8, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r10, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r13, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r14, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r15, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r2, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r8, %r0 # fast
	mov	%r12, %r0 # fast
	mov	%r11, %r0 # fast
	mov	%r9, 1
	mov	%r7, %r8 # fast
LBB0_1:                                 # =>This Inner Loop Header: Depth=1
	st	%r11, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r9, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r4, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r1, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r7, 4 # short
	ld	%r4, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r13, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r14, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsr	%r14, 1 # short
	lsr	%r4, 1 # short
	lsr	%r11, 1 # short
	lsr	%r13, 1 # short
	mov	%r9, %r14 # fast
	mov	%r10, %r13 # fast
	mov	%r12, %r11 # fast
	mov	%r15, %r4 # fast
	ld	%r1, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r3, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r2, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	eor	%r15, -306674912 # long
	eor	%r12, -306674912 # long
	eor	%r10, -306674912 # long
	eor	%r9, -306674912 # long
	and	%r5, %r1, 1 # medium
	ld	%r1, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	and	%r3, %r3, 1 # medium
	and	%r2, %r2, 1 # medium
	cmp	%r3, %r0 # fast
	and	%r3, %r12, 1 # medium
	moveq	%r15, %r4
	cmp	%r2, %r0 # fast
	and	%r2, %r10, 1 # medium
	moveq	%r12, %r11
	lsr	%r12, 1 # short
	and	%r1, %r1, 1 # medium
	cmp	%r1, %r0 # fast
	and	%r1, %r9, 1 # medium
	moveq	%r10, %r13
	cmp	%r5, %r0 # fast
	and	%r5, %r15, 1 # medium
	lsr	%r15, 1 # short
	lsr	%r10, 1 # short
	moveq	%r9, %r14
	lsr	%r9, 1 # short
	mov	%r4, %r9 # fast
	mov	%r11, %r10 # fast
	mov	%r13, %r12 # fast
	mov	%r14, %r15 # fast
	cmp	%r5, %r0 # fast
	eor	%r14, -306674912 # long
	eor	%r13, -306674912 # long
	eor	%r11, -306674912 # long
	eor	%r4, -306674912 # long
	moveq	%r14, %r15
	cmp	%r3, %r0 # fast
	and	%r5, %r14, 1 # medium
	and	%r3, %r13, 1 # medium
	lsr	%r14, 1 # short
	moveq	%r13, %r12
	cmp	%r2, %r0 # fast
	and	%r2, %r11, 1 # medium
	lsr	%r13, 1 # short
	moveq	%r11, %r10
	cmp	%r1, %r0 # fast
	and	%r1, %r4, 1 # medium
	lsr	%r11, 1 # short
	moveq	%r4, %r9
	lsr	%r4, 1 # short
	mov	%r9, %r4 # fast
	mov	%r10, %r11 # fast
	mov	%r12, %r13 # fast
	mov	%r15, %r14 # fast
	cmp	%r5, %r0 # fast
	eor	%r15, -306674912 # long
	eor	%r12, -306674912 # long
	eor	%r10, -306674912 # long
	eor	%r9, -306674912 # long
	moveq	%r15, %r14
	cmp	%r3, %r0 # fast
	and	%r5, %r15, 1 # medium
	and	%r3, %r12, 1 # medium
	lsr	%r15, 1 # short
	moveq	%r12, %r13
	cmp	%r2, %r0 # fast
	and	%r2, %r10, 1 # medium
	lsr	%r12, 1 # short
	moveq	%r10, %r11
	cmp	%r1, %r0 # fast
	and	%r1, %r9, 1 # medium
	lsr	%r10, 1 # short
	moveq	%r9, %r4
	lsr	%r9, 1 # short
	mov	%r4, %r9 # fast
	mov	%r11, %r10 # fast
	mov	%r13, %r12 # fast
	mov	%r14, %r15 # fast
	cmp	%r5, %r0 # fast
	eor	%r14, -306674912 # long
	eor	%r13, -306674912 # long
	eor	%r11, -306674912 # long
	eor	%r4, -306674912 # long
	moveq	%r14, %r15
	cmp	%r3, %r0 # fast
	and	%r5, %r14, 1 # medium
	and	%r3, %r13, 1 # medium
	lsr	%r14, 1 # short
	moveq	%r13, %r12
	cmp	%r2, %r0 # fast
	and	%r2, %r11, 1 # medium
	lsr	%r13, 1 # short
	moveq	%r11, %r10
	cmp	%r1, %r0 # fast
	and	%r1, %r4, 1 # medium
	lsr	%r11, 1 # short
	moveq	%r4, %r9
	lsr	%r4, 1 # short
	mov	%r9, %r4 # fast
	mov	%r10, %r11 # fast
	mov	%r6, %r13 # fast
	mov	%r15, %r14 # fast
	cmp	%r5, %r0 # fast
	eor	%r15, -306674912 # long
	eor	%r6, -306674912 # long
	eor	%r10, -306674912 # long
	eor	%r9, -306674912 # long
	moveq	%r15, %r14
	cmp	%r3, %r0 # fast
	and	%r5, %r15, 1 # medium
	and	%r3, %r6, 1 # medium
	lsr	%r15, 1 # short
	moveq	%r6, %r13
	cmp	%r2, %r0 # fast
	and	%r2, %r10, 1 # medium
	lsr	%r6, 1 # short
	moveq	%r10, %r11
	cmp	%r1, %r0 # fast
	and	%r1, %r9, 1 # medium
	lsr	%r10, 1 # short
	moveq	%r9, %r4
	lsr	%r9, 1 # short
	mov	%r4, %r9 # fast
	mov	%r13, %r10 # fast
	mov	%r14, %r6 # fast
	mov	%r12, %r15 # fast
	cmp	%r5, %r0 # fast
	eor	%r12, -306674912 # long
	eor	%r14, -306674912 # long
	eor	%r13, -306674912 # long
	eor	%r4, -306674912 # long
	moveq	%r12, %r15
	cmp	%r3, %r0 # fast
	and	%r3, %r13, 1 # medium
	and	%r5, %r14, 1 # medium
	moveq	%r14, %r6
	cmp	%r2, %r0 # fast
	and	%r6, %r12, 1 # medium
	lsr	%r12, 1 # short
	and	%r2, %r4, 1 # medium
	lsr	%r14, 1 # short
	moveq	%r13, %r10
	cmp	%r1, %r0 # fast
	lsr	%r13, 1 # short
	mov	%r12, 0
	moveq	%r4, %r9
	lsr	%r4, 1 # short
	mov	%r9, %r4 # fast
	mov	%r10, %r13 # fast
	mov	%r11, %r14 # fast
	mov	%r1, %r12 # fast
	cmp	%r6, %r0 # fast
	eor	%r1, -306674912 # long
	eor	%r11, -306674912 # long
	eor	%r9, -306674912 # long
	eor	%r10, -306674912 # long
	moveq	%r1, %r12
	cmp	%r5, %r0 # fast
	and	%r15, %r11, 1 # medium
	moveq	%r11, %r14
	cmp	%r3, %r0 # fast
	lsr	%r11, 1 # short
	moveq	%r10, %r13
	cmp	%r2, %r0 # fast
	and	%r2, %r9, 1 # medium
	moveq	%r9, %r4
	st	%r2, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	and	%r2, %r10, 1 # medium
	and	%r4, %r1, 1 # medium
	lsr	%r1, 1 # short
	lsr	%r10, 1 # short
	lsr	%r9, 1 # short
	st	%r2, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, %r9 # fast
	mov	%r3, %r10 # fast
	mov	%r5, %r11 # fast
	mov	%r6, %r1 # fast
	cmp	%r7, %r8 # fast
	movcs	%r12, 1
	mov	%r14, %r7 # fast
	mov	%r7, %r8 # fast
	eor	%r6, -306674912 # long
	eor	%r5, -306674912 # long
	eor	%r3, -306674912 # long
	eor	%r2, -306674912 # long
	mov	%r8, %r14 # fast
	ld	%r13, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	eor	%r8, 256 # long
	add	%r13, %r12 # short
	st	%r13, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r12, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r0 # fast
	moveq	%r6, %r1
	ld	%r1, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r15, %r0 # fast
	moveq	%r5, %r11
	ld	%r11, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r4, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	or	%r8, %r12 # short
	add	%r1, 4 # short
	cmp	%r11, %r0 # fast
	add	%r4, 4 # short
	moveq	%r3, %r10
	ld	%r10, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r10, %r0 # fast
	moveq	%r2, %r9
	ld	%r10, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r9, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r2, (%r10, %r7)
	st	%r3, (%r10, %r7)
	st	%r5, (%r10, %r7)
	st	%r6, (%r10, %r7)
	mov	%r7, %r14 # fast
	cmp	%r8, 0 # long imm
	bne	LBB0_1
	mov	%r8, %r7 # fast
	add	%r9, 4 # short
	add	%r11, 4 # short
# %bb.2:
	ld	%r15, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r14, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r13, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r12, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r10, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r9, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r8, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r7, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 72 # short
	nop
	nop
Lfunc_end0:
	.size	make_crc_table, Lfunc_end0-make_crc_table
                                        # -- End function
	.globl	crc32                   # -- Begin function crc32
	.p2align	2
	.type	crc32,@function
crc32:                                  # @crc32
# %bb.0:
	sub	%sp, 8 # short
	cmp	%r1, 0 # long imm
	beq	LBB1_2
	st	%r7, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r6, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, 0
	b	LBB1_3
	nop
	nop
	nop
# %bb.3:                                # %.preheader
	mov	%r3, 0
	mov	%r2, -1 # long
	lea	%r4, crc_table(%pc) # PCrel load
	b	LBB1_4
                                        # implicit-def: $r5
	nop
	nop
LBB1_6:                                 #   in Loop: Header=BB1_4 Depth=1
	lsl	%r6, 3 # short
	mov	%r7, %r5 # fast
	add	%r3, 1 # short
	lsr	%r7, %r6 # short
	eor	%r7, %r2 # short
	and	%r7, 255 # long
	ld	%r6, (%r4, %r7)
	mov	%r7, %r2 # fast
	lsr	%r7, 8 # short
	mov	%r2, %r6 # fast
	cmp	%r1, %r3 # fast
	beq	LBB1_1
	eor	%r2, %r7 # short
	nop
	nop
	b	LBB1_4
	nop
	nop
	nop
LBB1_4:                                 # =>This Inner Loop Header: Depth=1
	and	%r6, %r3, 3 # medium
	cmp	%r6, 0 # long imm
	bne	LBB1_6
	nop
	nop
	nop
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	mov	%r5, %r3 # fast
	mov	%r7, %r0 # fast
	and	%r5, -4 # long
	add	%r7, %r5 # short
	b	LBB1_6
	ld	%r5, (%r7)
	nop
	nop
LBB1_1:
	not	%r2, %r2
LBB1_2:
	mov	%r0, %r2 # fast
	ld	%r7, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 8 # short
	nop
	nop
Lfunc_end1:
	.size	crc32, Lfunc_end1-crc32
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 12 # short
	bl	make_crc_table
	st	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	nop
	nop
	lea	%r2, _MergedGlobals(%pc) # PCrel load
	bl	crc32
	ld	%r1, (%r2)
	lea	%r0, data(%pc) # PCrel load
	nop
	mov	%r1, 0
	st	%r0, (%r2)
	ld	%lr, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 12 # short
	mov	%r0, %r1 # fast
	nop
Lfunc_end2:
	.size	main, Lfunc_end2-main
                                        # -- End function
	.type	crc_table,@object       # @crc_table
	.data
	.globl	crc_table
	.p2align	4
crc_table:
	.zero	1024
	.size	crc_table, 1024

	.type	data,@object            # @data
	.globl	data
	.p2align	4
data:
	.zero	4096
	.size	data, 4096

	.type	_MergedGlobals,@object  # @_MergedGlobals
	.p2align	2
_MergedGlobals:
	.zero	8
	.size	_MergedGlobals, 8

	.globl	len
.set len, _MergedGlobals
	.size	len, 4
	.globl	retval
.set retval, _MergedGlobals+4
	.size	retval, 4
