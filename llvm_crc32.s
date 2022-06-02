	.text
	.file	"llvm_crc32.cpp"
	.globl	make_crc_table                  # -- Begin function make_crc_table
	.p2align	2
	.type	make_crc_table,@function
make_crc_table:                         # @make_crc_table
# %bb.0:                                # %entry
	mov	%r0, 0
	lea	%r1, crc_table(%pc)
	mov	%r2, %r0
LBB0_1:                                 # %for.cond1.preheader
                                        # =>This Inner Loop Header: Depth=1
	mov	%r3, %r2
	lsr	%r3, 1
	and	%r4, %r2, 1
	mov	%r5, %r3
	cmp	%r4, %r0
	eor	%r5, -306674912
	moveq	%r5, %r3
	and	%r3, %r5, 1
	lsr	%r5, 1
	mov	%r4, %r5
	cmp	%r3, %r0
	eor	%r4, -306674912
	moveq	%r4, %r5
	and	%r3, %r4, 1
	lsr	%r4, 1
	mov	%r5, %r4
	cmp	%r3, %r0
	eor	%r5, -306674912
	moveq	%r5, %r4
	and	%r3, %r5, 1
	lsr	%r5, 1
	mov	%r4, %r5
	cmp	%r3, %r0
	eor	%r4, -306674912
	moveq	%r4, %r5
	and	%r3, %r4, 1
	lsr	%r4, 1
	mov	%r5, %r4
	cmp	%r3, %r0
	eor	%r5, -306674912
	moveq	%r5, %r4
	and	%r3, %r5, 1
	lsr	%r5, 1
	mov	%r4, %r5
	cmp	%r3, %r0
	eor	%r4, -306674912
	moveq	%r4, %r5
	and	%r3, %r4, 1
	lsr	%r4, 1
	mov	%r5, %r4
	cmp	%r3, %r0
	eor	%r5, -306674912
	moveq	%r5, %r4
	and	%r3, %r5, 1
	lsr	%r5, 1
	mov	%r4, %r5
	cmp	%r3, %r0
	eor	%r4, -306674912
	moveq	%r4, %r5
	add	%r2, 1
	st	%r4, (%r1)
	cmp	%r2, 256
	bne	LBB0_1
	add	%r1, 4
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
	sub	%sp, 8
	cmp	%r1, 0
	beq	LBB1_2
	mov	%r2, 0
	st	%r7, 0 (%sp)                    # 4-byte Folded Spill
	st	%r6, 4 (%sp)                    # 4-byte Folded Spill
	b	LBB1_3
	nop
	nop
	nop
# %bb.3:                                # %for.body.preheader
	mov	%r3, 0
                                        # implicit-def: $r5
	b	LBB1_4
	lea	%r4, crc_table(%pc)
	mov	%r2, -1
	nop
LBB1_6:                                 # %if.end
                                        #   in Loop: Header=BB1_4 Depth=1
	lsl	%r6, 3
	mov	%r7, %r5
	lsr	%r7, %r6
	eor	%r7, %r2
	and	%r7, 255
	ld	%r6, (%r4, %r7)
	mov	%r7, %r2
	add	%r3, 1
	cmp	%r1, %r3
	lsr	%r7, 8
	mov	%r2, %r6
	beq	LBB1_1
	eor	%r2, %r7
	nop
	nop
	b	LBB1_4
	nop
	nop
	nop
LBB1_4:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	and	%r6, %r3, 3
	cmp	%r6, 0
	bne	LBB1_6
	nop
	nop
	nop
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB1_4 Depth=1
	mov	%r5, %r3
	and	%r5, -4
	mov	%r7, %r0
	add	%r7, %r5
	b	LBB1_6
	ld	%r5, (%r7)
	nop
	nop
LBB1_1:                                 # %for.cond.cleanup.loopexit
	not	%r2, %r2
LBB1_2:                                 # %for.cond.cleanup
	mov	%r0, %r2
	ld	%r7, 0 (%sp)                    # 4-byte Folded Spill
	ld	%r6, 4 (%sp)                    # 4-byte Folded Spill
	b	%lr
	add	%sp, 8
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
	sub	%sp, 4
	bl	make_crc_table
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
	nop
	nop
	lea	%r0, len(%pc)
	ld	%r1, (%r0)
	bl	crc32
	lea	%r0, data(%pc)
	nop
	nop
	lea	%r2, retval(%pc)
	mov	%r1, 0
	st	%r0, (%r2)
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
	b	%lr
	add	%sp, 4
	mov	%r0, %r1
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

