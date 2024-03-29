	.text
	.file	"llvm_crc32.cpp"
	.globl	make_crc_table                  # -- Begin function make_crc_table
	.p2align	2
	.type	make_crc_table,@function
make_crc_table:                         # @make_crc_table
# %bb.0:
	mov	%r0, 0                          # encoding: [0x00,0x00]
	lea	%r1, crc_table(%pc)             # encoding: []
                                        #   fixup A - offset: 0, value: crc_table, kind: fixup_VideoCore4_32
	mov	%r2, %r0                        # encoding: [0x00,0x00]
BB0_1:                                  # =>This Inner Loop Header: Depth=1
	mov	%r3, %r2                        # encoding: [0x00,0x00]
	lsr	%r3, 1                          # encoding: [0x00,0x00]
	and	%r4, %r2, 1                     # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r3                        # encoding: [0x00,0x00]
	cmp	%r4, %r0                        # encoding: []
	eor	%r5, -306674912                 # encoding: [0x00,0x00]
	moveq	%r5, %r3                        # encoding: [0x00,0x00,0x00,0x00]
	and	%r3, %r5, 1                     # encoding: [0x00,0x00,0x00,0x00]
	lsr	%r5, 1                          # encoding: [0x00,0x00]
	mov	%r4, %r5                        # encoding: [0x00,0x00]
	cmp	%r3, %r0                        # encoding: []
	eor	%r4, -306674912                 # encoding: [0x00,0x00]
	moveq	%r4, %r5                        # encoding: [0x00,0x00,0x00,0x00]
	and	%r3, %r4, 1                     # encoding: [0x00,0x00,0x00,0x00]
	lsr	%r4, 1                          # encoding: [0x00,0x00]
	mov	%r5, %r4                        # encoding: [0x00,0x00]
	cmp	%r3, %r0                        # encoding: []
	eor	%r5, -306674912                 # encoding: [0x00,0x00]
	moveq	%r5, %r4                        # encoding: [0x00,0x00,0x00,0x00]
	and	%r3, %r5, 1                     # encoding: [0x00,0x00,0x00,0x00]
	lsr	%r5, 1                          # encoding: [0x00,0x00]
	mov	%r4, %r5                        # encoding: [0x00,0x00]
	cmp	%r3, %r0                        # encoding: []
	eor	%r4, -306674912                 # encoding: [0x00,0x00]
	moveq	%r4, %r5                        # encoding: [0x00,0x00,0x00,0x00]
	and	%r3, %r4, 1                     # encoding: [0x00,0x00,0x00,0x00]
	lsr	%r4, 1                          # encoding: [0x00,0x00]
	mov	%r5, %r4                        # encoding: [0x00,0x00]
	cmp	%r3, %r0                        # encoding: []
	eor	%r5, -306674912                 # encoding: [0x00,0x00]
	moveq	%r5, %r4                        # encoding: [0x00,0x00,0x00,0x00]
	and	%r3, %r5, 1                     # encoding: [0x00,0x00,0x00,0x00]
	lsr	%r5, 1                          # encoding: [0x00,0x00]
	mov	%r4, %r5                        # encoding: [0x00,0x00]
	cmp	%r3, %r0                        # encoding: []
	eor	%r4, -306674912                 # encoding: [0x00,0x00]
	moveq	%r4, %r5                        # encoding: [0x00,0x00,0x00,0x00]
	and	%r3, %r4, 1                     # encoding: [0x00,0x00,0x00,0x00]
	lsr	%r4, 1                          # encoding: [0x00,0x00]
	mov	%r5, %r4                        # encoding: [0x00,0x00]
	cmp	%r3, %r0                        # encoding: []
	eor	%r5, -306674912                 # encoding: [0x00,0x00]
	moveq	%r5, %r4                        # encoding: [0x00,0x00,0x00,0x00]
	and	%r3, %r5, 1                     # encoding: [0x00,0x00,0x00,0x00]
	lsr	%r5, 1                          # encoding: [0x00,0x00]
	mov	%r4, %r5                        # encoding: [0x00,0x00]
	cmp	%r3, %r0                        # encoding: []
	eor	%r4, -306674912                 # encoding: [0x00,0x00]
	moveq	%r4, %r5                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r2, 1                          # encoding: [0x00,0x00]
	st	%r4, (%r1)                      # encoding: [0x00,0x00]
	cmp	%r2, 256                        # encoding: []
	bne	BB0_1                           # encoding: [0x00,0x00,0x00,0x00]
	add	%r1, 4                          # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
# %bb.2:
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
$func_end0:
	.size	make_crc_table, ($func_end0)-make_crc_table
                                        # -- End function
	.globl	crc32                           # -- Begin function crc32
	.p2align	2
	.type	crc32,@function
crc32:                                  # @crc32
# %bb.0:
	cmp	%r1, 0                          # encoding: []
	beq	BB1_2                           # encoding: [0x00,0x00,0x00,0x00]
	mov	%r2, 0                          # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	j	BB1_3                           # encoding: []
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
# %bb.3:                                # %.preheader
	mov	%r3, 0                          # encoding: [0x00,0x00]
                                        # implicit-def: $r5
	j	BB1_4                           # encoding: []
	lea	%r4, crc_table(%pc)             # encoding: []
                                        #   fixup A - offset: 0, value: crc_table, kind: fixup_VideoCore4_32
	mov	%r2, -1                         # encoding: []
	nop                                     # encoding: [0x01,0x00]
BB1_6:                                  #   in Loop: Header=BB1_4 Depth=1
	lsl	%r8, 3                          # encoding: [0x00,0x00]
	mov	%r9, %r5                        # encoding: [0x00,0x00]
	lsr	%r9, %r8                        # encoding: [0x00,0x00]
	eor	%r9, %r2                        # encoding: [0x00,0x00]
	and	%r9, 255                        # encoding: [0x00,0x00]
	ld	%r8, (%r4, %r9)                 # encoding: [0x00,0x00,0x00,0x00]
	mov	%r9, %r2                        # encoding: [0x00,0x00]
	add	%r3, 1                          # encoding: [0x00,0x00]
	cmp	%r1, %r3                        # encoding: []
	lsr	%r9, 8                          # encoding: [0x00,0x00]
	mov	%r2, %r8                        # encoding: [0x00,0x00]
	beq	BB1_1                           # encoding: [0x00,0x00,0x00,0x00]
	eor	%r2, %r9                        # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	j	BB1_4                           # encoding: []
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
BB1_4:                                  # =>This Inner Loop Header: Depth=1
	and	%r8, %r3, 3                     # encoding: [0x00,0x00,0x00,0x00]
	cmp	%r8, 0                          # encoding: []
	bne	BB1_6                           # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	mov	%r5, %r3                        # encoding: [0x00,0x00]
	and	%r5, -4                         # encoding: [0x00,0x00]
	mov	%r9, %r0                        # encoding: [0x00,0x00]
	add	%r9, %r5                        # encoding: [0x00,0x00]
	j	BB1_6                           # encoding: []
	ld	%r5, (%r9)                      # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
BB1_1:
	not	%r2, %r2                        # encoding: [0x00,0x00]
BB1_2:
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	mov	%r0, %r2                        # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
$func_end1:
	.size	crc32, ($func_end1)-crc32
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 4                          # encoding: [0x00,0x00]
	bl	make_crc_table                  # encoding: [0x00,0x00,0x00,0x00]
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	lea	%r0, len(%pc)                   # encoding: []
                                        #   fixup A - offset: 0, value: len, kind: fixup_VideoCore4_32
	ld	%r1, (%r0)                      # encoding: [0x00,0x00]
	bl	crc32                           # encoding: [0x00,0x00,0x00,0x00]
	lea	%r0, data(%pc)                  # encoding: []
                                        #   fixup A - offset: 0, value: data, kind: fixup_VideoCore4_32
	nop                                     # encoding: [0x01,0x00]
	nop                                     # encoding: [0x01,0x00]
	lea	%r2, retval(%pc)                # encoding: []
                                        #   fixup A - offset: 0, value: retval, kind: fixup_VideoCore4_32
	mov	%r1, 0                          # encoding: [0x00,0x00]
	st	%r0, (%r2)                      # encoding: [0x00,0x00]
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	add	%sp, 4                          # encoding: [0x00,0x00]
	mov	%r0, %r1                        # encoding: [0x00,0x00]
	nop                                     # encoding: [0x01,0x00]
$func_end2:
	.size	main, ($func_end2)-main
                                        # -- End function
	.type	crc_table,@object               # @crc_table
	.data
	.globl	crc_table
	.p2align	2
crc_table:
	.space	1024
	.size	crc_table, 1024

	.type	data,@object                    # @data
	.globl	data
	.p2align	2
data:
	.space	4096
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

	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git e54ebb04a7d302d92a06e6eca0edc0d7af9c13f7)"
	.section	".note.GNU-stack","",@progbits
