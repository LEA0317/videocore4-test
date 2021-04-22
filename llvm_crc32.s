	.text
	.file	"llvm_crc32.cpp"
	.globl	make_crc_table                  # -- Begin function make_crc_table
	.p2align	2
	.type	make_crc_table,@function
make_crc_table:                         # @make_crc_table
# %bb.0:                                # %entry
	mov	%r0, 0
	lea	%r1, crc_table(%pc) # PCrel load
	mov	%r2, %r0 # fast
LBB0_1:                                 # %for.cond1.preheader
                                        # =>This Inner Loop Header: Depth=1
	mov	%r3, %r2 # fast
	and	%r5, %r2, 1 # medium
	add	%r2, 1 # short
	lsr	%r3, 1 # short
	mov	%r4, %r3 # fast
	cmp	%r5, %r0 # fast
	eor	%r4, -306674912 # long
	moveq	%r4, %r3
	and	%r3, %r4, 1 # medium
	lsr	%r4, 1 # short
	mov	%r5, %r4 # fast
	cmp	%r3, %r0 # fast
	eor	%r5, -306674912 # long
	moveq	%r5, %r4
	and	%r3, %r5, 1 # medium
	lsr	%r5, 1 # short
	mov	%r4, %r5 # fast
	cmp	%r3, %r0 # fast
	eor	%r4, -306674912 # long
	moveq	%r4, %r5
	and	%r3, %r4, 1 # medium
	lsr	%r4, 1 # short
	mov	%r5, %r4 # fast
	cmp	%r3, %r0 # fast
	eor	%r5, -306674912 # long
	moveq	%r5, %r4
	and	%r3, %r5, 1 # medium
	lsr	%r5, 1 # short
	mov	%r4, %r5 # fast
	cmp	%r3, %r0 # fast
	eor	%r4, -306674912 # long
	moveq	%r4, %r5
	and	%r3, %r4, 1 # medium
	lsr	%r4, 1 # short
	mov	%r5, %r4 # fast
	cmp	%r3, %r0 # fast
	eor	%r5, -306674912 # long
	moveq	%r5, %r4
	and	%r3, %r5, 1 # medium
	lsr	%r5, 1 # short
	mov	%r4, %r5 # fast
	cmp	%r3, %r0 # fast
	eor	%r4, -306674912 # long
	moveq	%r4, %r5
	and	%r3, %r4, 1 # medium
	lsr	%r4, 1 # short
	mov	%r5, %r4 # fast
	cmp	%r3, %r0 # fast
	eor	%r5, -306674912 # long
	moveq	%r5, %r4
	st	%r5, (%r1)
	cmp	%r2, 256 # long imm
	bne	LBB0_1
	add	%r1, 4 # short
	nop
	nop
# %bb.2:                                # %for.cond.cleanup
	b	%lr
	nop
	nop
	nop
Lfunc_end0:
	.size	make_crc_table, Lfunc_end0-make_crc_table
                                        # -- End function
	.globl	crc32                           # -- Begin function crc32
	.p2align	2
	.type	crc32,@function
crc32:                                  # @crc32
# %bb.0:                                # %entry
	sub	%sp, 8 # short
	cmp	%r1, 0 # long imm
	beq	LBB1_3
	st	%r7, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r6, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, 0
# %bb.1:                                # %for.body.preheader
	mov	%r3, 0
                                        # implicit-def: $r5
	b	LBB1_4
	lea	%r4, crc_table(%pc) # PCrel load
	mov	%r2, -1 # long
	nop
LBB1_6:                                 # %if.end
                                        #   in Loop: Header=BB1_4 Depth=1
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
	beq	LBB1_2
	eor	%r2, %r7 # short
	nop
	nop
	b	LBB1_4
	nop
	nop
	nop
LBB1_4:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	and	%r6, %r3, 3 # medium
	cmp	%r6, 0 # long imm
	bne	LBB1_6
	nop
	nop
	nop
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB1_4 Depth=1
	mov	%r5, %r3 # fast
	mov	%r7, %r0 # fast
	and	%r5, -4 # long
	add	%r7, %r5 # short
	b	LBB1_6
	ld	%r5, (%r7)
	nop
	nop
LBB1_2:                                 # %for.cond.cleanup.loopexit
	not	%r2, %r2
LBB1_3:                                 # %for.cond.cleanup
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
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	bl	make_crc_table
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	nop
	nop
	lea	%r0, len(%pc) # PCrel load
	ld	%r1, (%r0)
	bl	crc32
	lea	%r0, data(%pc) # PCrel load
	nop
	nop
	lea	%r2, retval(%pc) # PCrel load
	mov	%r1, 0
	st	%r0, (%r2)
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 4 # short
	mov	%r0, %r1 # fast
	nop
Lfunc_end2:
	.size	main, Lfunc_end2-main
                                        # -- End function
	.type	crc_table,@object               # @crc_table
	.data
	.globl	crc_table
	.p2align	2
crc_table:
	.zero	1024
	.size	crc_table, 1024

	.type	data,@object                    # @data
	.globl	data
	.p2align	2
data:
	.zero	4096
	.size	data, 4096

	.type	len,@object                     # @len
	.globl	len
	.p2align	2
len:
	.long	0                               # 0x0
	.size	len, 4

	.type	retval,@object                  # @retval
	.globl	retval
	.p2align	2
retval:
	.long	0                               # 0x0
	.size	retval, 4

