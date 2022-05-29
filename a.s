	.text
	.file	"llvm_assignment.cpp"
	.globl	assignment                      # -- Begin function assignment
	.p2align	2
	.type	assignment,@function
assignment:                             # @assignment
# %bb.0:                                # %entry
	lea	%r0, data_signed(%pc) # PCrel load
	lea	%r1, data_unsigned(%pc) # PCrel load
	ld	%r2, (%r0)
	ld	%r3, (%r1)
	b	%lr
	st	%r3, (%r1)
	st	%r2, (%r0)
	nop
Lfunc_end0:
	.size	assignment, Lfunc_end0-assignment
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	bl	assignment
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	nop
	nop
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 4 # short
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

	.text
	.file	"llvm_basic_ops.cpp"
	.globl	test_basic_ops                  # -- Begin function test_basic_ops
	.p2align	2
	.type	test_basic_ops,@function
test_basic_ops:                         # @test_basic_ops
# %bb.0:                                # %entry
	ld	%r3, (%r1)
	ld	%r4, (%r2)
	add	%r4, %r3 # short
	st	%r4, (%r0)
	ld	%r3, 4 (%r1) # s12-bit displacement
	ld	%r4, 4 (%r2) # s12-bit displacement
	sub	%r3, %r4 # short
	st	%r3, 4 (%r0) # s12-bit displacement
	ld	%r3, 8 (%r1) # s12-bit displacement
	ld	%r4, 8 (%r2) # s12-bit displacement
	mul	%r4, %r3 # short
	st	%r4, 8 (%r0) # s12-bit displacement
	ld	%r3, 12 (%r1) # s12-bit displacement
	ld	%r4, 12 (%r2) # s12-bit displacement
	lsr	%r3, %r4 # short
	st	%r3, 12 (%r0) # s12-bit displacement
	ld	%r3, 16 (%r1) # s12-bit displacement
	ld	%r4, 16 (%r2) # s12-bit displacement
	lsl	%r3, %r4 # short
	st	%r3, 16 (%r0) # s12-bit displacement
	ld	%r3, 20 (%r1) # s12-bit displacement
	ld	%r4, 20 (%r2) # s12-bit displacement
	and	%r4, %r3 # short
	st	%r4, 20 (%r0) # s12-bit displacement
	ld	%r3, 24 (%r1) # s12-bit displacement
	ld	%r4, 24 (%r2) # s12-bit displacement
	or	%r4, %r3 # short
	st	%r4, 24 (%r0) # s12-bit displacement
	ld	%r3, 28 (%r1) # s12-bit displacement
	ld	%r4, 28 (%r2) # s12-bit displacement
	eor	%r4, %r3 # short
	st	%r4, 28 (%r0) # s12-bit displacement
	ld	%r3, 32 (%r1) # s12-bit displacement
	ld	%r4, 32 (%r2) # s12-bit displacement
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	moveq	%r3, 1
	st	%r3, 32 (%r0) # s12-bit displacement
	ld	%r3, 36 (%r1) # s12-bit displacement
	ld	%r4, 36 (%r2) # s12-bit displacement
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	movne	%r3, 1
	st	%r3, 36 (%r0) # s12-bit displacement
	ld	%r3, 40 (%r1) # s12-bit displacement
	ld	%r4, 40 (%r2) # s12-bit displacement
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	movcs	%r3, 1
	st	%r3, 40 (%r0) # s12-bit displacement
	ld	%r3, 44 (%r1) # s12-bit displacement
	ld	%r4, 44 (%r2) # s12-bit displacement
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	movls	%r3, 1
	st	%r3, 44 (%r0) # s12-bit displacement
	ld	%r3, 48 (%r1) # s12-bit displacement
	ld	%r4, 48 (%r2) # s12-bit displacement
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	movhi	%r3, 1
	ld	%r1, 52 (%r1) # s12-bit displacement
	ld	%r2, 52 (%r2) # s12-bit displacement
	cmp	%r1, %r2 # fast
	mov	%r1, 0
	movcc	%r1, 1
	b	%lr
	st	%r1, 52 (%r0) # s12-bit displacement
	st	%r3, 48 (%r0) # s12-bit displacement
	nop
Lfunc_end0:
	.size	test_basic_ops, Lfunc_end0-test_basic_ops
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	lea	%r0, res(%pc) # PCrel load
	bl	test_basic_ops
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lea	%r2, rhs(%pc) # PCrel load
	lea	%r1, lhs(%pc) # PCrel load
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 4 # short
	mov	%r0, 0
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	lhs,@object                     # @lhs
	.data
	.globl	lhs
	.p2align	2
lhs:
	.zero	56
	.size	lhs, 56

	.type	rhs,@object                     # @rhs
	.globl	rhs
	.p2align	2
rhs:
	.zero	56
	.size	rhs, 56

	.type	res,@object                     # @res
	.globl	res
	.p2align	2
res:
	.zero	56
	.size	res, 56

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
	beq	LBB1_2
	st	%r7, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r6, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, 0
	b	LBB1_3
	nop
	nop
	nop
# %bb.3:                                # %for.body.preheader
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
	beq	LBB1_1
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
LBB1_1:                                 # %for.cond.cleanup.loopexit
	not	%r2, %r2
LBB1_2:                                 # %for.cond.cleanup
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

	.text
	.file	"llvm_ctlz.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	mov	%r0, 0
	lea	%r1, dst(%pc) # PCrel load
LBB0_1:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	clz	%r2, %r0
	add	%r0, 1 # short
	st	%r2, (%r1)
	cmp	%r0, 4096 # long imm
	bne	LBB0_1
	add	%r1, 4 # short
	nop
	nop
# %bb.2:                                # %for.cond.cleanup
	b	%lr
	mov	%r0, 0
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	dst,@object                     # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.zero	16384
	.size	dst, 16384

	.text
	.file	"llvm_cttz.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	mov	%r0, 0
	lea	%r1, dst(%pc) # PCrel load
LBB0_1:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mov	%r2, %r0 # fast
	mov	%r3, %r0 # fast
	add	%r0, 1 # short
	add	%r2, -1 # long
	not	%r3, %r3
	and	%r3, %r2 # short
	clz	%r2, %r3
	rsub	%r2, 32 # long
	st	%r2, (%r1)
	cmp	%r0, 4096 # long imm
	bne	LBB0_1
	add	%r1, 4 # short
	nop
	nop
# %bb.2:                                # %for.cond.cleanup
	b	%lr
	mov	%r0, 0
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	dst,@object                     # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.zero	16384
	.size	dst, 16384

	.text
	.file	"llvm_fp.cpp"
	.globl	_Z4testPff                      # -- Begin function _Z4testPff
	.p2align	2
	.type	_Z4testPff,@function
_Z4testPff:                             # @_Z4testPff
# %bb.0:                                # %entry
	fmul	%r1, %r1, %r1
	st	%r1, (%r0)
	b	%lr
	mov	%r0, %r1 # fast
	nop
	nop
Lfunc_end0:
	.size	_Z4testPff, Lfunc_end0-_Z4testPff
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	itof	%r0, %r0
	sub	%sp, 4 # short
	fmul	%r0, %r0, %r0
	st	%r0, 0 (sp)
	ld	%r0, 0 (sp)
	b	%lr
	ftoi	%r0, %r0
	add	%sp, 4 # short
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.text
	.file	"llvm_frame_a2z.cpp"
	.globl	frame_a2z                       # -- Begin function frame_a2z
	.p2align	2
	.type	frame_a2z,@function
frame_a2z:                              # @frame_a2z
# %bb.0:                                # %entry
	sub	%sp, 104 # short
	mov	%r0, 0
	st	%r0, 100 (sp)
	ld	%r0, 100 (sp)
	add	%r0, 1 # short
	st	%r0, 96 (sp)
	ld	%r0, 96 (sp)
	add	%r0, 1 # short
	st	%r0, 92 (sp)
	ld	%r0, 92 (sp)
	add	%r0, 1 # short
	st	%r0, 88 (sp)
	ld	%r0, 88 (sp)
	add	%r0, 1 # short
	st	%r0, 84 (sp)
	ld	%r0, 84 (sp)
	add	%r0, 1 # short
	st	%r0, 80 (sp)
	ld	%r0, 80 (sp)
	add	%r0, 1 # short
	st	%r0, 76 (sp)
	ld	%r0, 76 (sp)
	add	%r0, 1 # short
	st	%r0, 72 (sp)
	ld	%r0, 72 (sp)
	add	%r0, 1 # short
	st	%r0, 68 (sp)
	ld	%r0, 68 (sp)
	add	%r0, 1 # short
	st	%r0, 64 (sp)
	ld	%r0, 64 (sp)
	add	%r0, 1 # short
	st	%r0, 60 (sp)
	ld	%r0, 60 (sp)
	add	%r0, 1 # short
	st	%r0, 56 (sp)
	ld	%r0, 56 (sp)
	add	%r0, 1 # short
	st	%r0, 52 (sp)
	ld	%r0, 52 (sp)
	add	%r0, 1 # short
	st	%r0, 48 (sp)
	ld	%r0, 48 (sp)
	add	%r0, 1 # short
	st	%r0, 44 (sp)
	ld	%r0, 44 (sp)
	add	%r0, 1 # short
	st	%r0, 40 (sp)
	ld	%r0, 40 (sp)
	add	%r0, 1 # short
	st	%r0, 36 (sp)
	ld	%r0, 36 (sp)
	add	%r0, 1 # short
	st	%r0, 32 (sp)
	ld	%r0, 32 (sp)
	add	%r0, 1 # short
	st	%r0, 28 (sp)
	ld	%r0, 28 (sp)
	add	%r0, 1 # short
	st	%r0, 24 (sp)
	ld	%r0, 24 (sp)
	add	%r0, 1 # short
	st	%r0, 20 (sp)
	ld	%r0, 20 (sp)
	add	%r0, 1 # short
	st	%r0, 16 (sp)
	ld	%r0, 16 (sp)
	add	%r0, 1 # short
	st	%r0, 12 (sp)
	ld	%r0, 12 (sp)
	add	%r0, 1 # short
	st	%r0, 8 (sp)
	ld	%r0, 8 (sp)
	add	%r0, 1 # short
	st	%r0, 4 (sp)
	ld	%r0, 4 (sp)
	add	%r0, 1 # short
	st	%r0, 0 (sp)
	ld	%r1, 100 (sp)
	ld	%r0, 96 (sp)
	ld	%r2, 92 (sp)
	ld	%r3, 88 (sp)
	ld	%r4, 84 (sp)
	add	%r0, %r1 # short
	ld	%r1, 80 (sp)
	add	%r0, %r2 # short
	ld	%r2, 64 (sp)
	add	%r0, %r3 # short
	ld	%r3, 72 (sp)
	add	%r0, %r4 # short
	ld	%r4, 68 (sp)
	add	%r0, %r1 # short
	ld	%r1, 64 (sp)
	add	%r0, %r2 # short
	ld	%r2, 60 (sp)
	add	%r0, %r3 # short
	ld	%r3, 56 (sp)
	add	%r0, %r4 # short
	ld	%r4, 52 (sp)
	add	%r0, %r1 # short
	ld	%r1, 48 (sp)
	add	%r0, %r2 # short
	ld	%r2, 44 (sp)
	add	%r0, %r3 # short
	ld	%r3, 40 (sp)
	add	%r0, %r4 # short
	ld	%r4, 36 (sp)
	add	%r0, %r1 # short
	ld	%r1, 32 (sp)
	add	%r0, %r2 # short
	ld	%r2, 28 (sp)
	add	%r0, %r3 # short
	ld	%r3, 24 (sp)
	add	%r0, %r4 # short
	ld	%r4, 20 (sp)
	add	%r0, %r1 # short
	ld	%r1, 16 (sp)
	add	%r0, %r2 # short
	ld	%r2, 12 (sp)
	add	%r0, %r3 # short
	ld	%r3, 8 (sp)
	add	%r0, %r4 # short
	ld	%r4, 4 (sp)
	add	%r0, %r1 # short
	ld	%r1, 0 (sp)
	add	%r0, %r2 # short
	add	%r0, %r3 # short
	add	%r0, %r4 # short
	b	%lr
	add	%r0, %r1 # short
	add	%sp, 104 # short
	nop
Lfunc_end0:
	.size	frame_a2z, Lfunc_end0-frame_a2z
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	bl	frame_a2z
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

	.text
	.file	"llvm_frameadj.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 1204 # short
	mov	%r0, 0
	add	%r1, %sp, 400 # medium
	add	%r2, %sp, 0 # medium
	add	%r3, %sp, 800 # medium
	st	%r6, 1200 (%sp) # s16-bit displacement # 4-byte Folded Spill
LBB0_1:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mov	%r4, %r1 # fast
	mov	%r5, %r2 # fast
	add	%r4, %r0 # short
	add	%r5, %r0 # short
	ld	%r4, (%r4)
	ld	%r5, (%r5)
	mov	%r6, %r3 # fast
	add	%r6, %r0 # short
	add	%r0, 4 # short
	add	%r5, %r4 # short
	cmp	%r0, 400 # long imm
	bne	LBB0_1
	st	%r5, (%r6)
	nop
	nop
# %bb.2:                                # %for.cond.cleanup
	mov	%r0, 0
	ld	%r6, 1200 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 1204 # short
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.text
	.file	"llvm_gcd.cpp"
	.globl	gcd                             # -- Begin function gcd
	.p2align	2
	.type	gcd,@function
gcd:                                    # @gcd
# %bb.0:                                # %entry
	cmp	%r0, %r1 # fast
	beq	LBB0_3
	nop
	nop
	nop
# %bb.1:                                # %while.body.preheader
	mov	%r2, %r0 # fast
	mov	%r3, 0
LBB0_2:                                 # %while.body
                                        # =>This Inner Loop Header: Depth=1
	mov	%r4, %r3 # fast
	cmp	%r1, %r2 # fast
	movlt	%r4, %r1
	cmp	%r1, %r2 # fast
	movlt	%r2, %r3
	sub	%r0, %r4 # short
	sub	%r1, %r2 # short
	cmp	%r0, %r1 # fast
	bne	LBB0_2
	mov	%r2, %r0 # fast
	nop
	nop
LBB0_3:                                 # %while.end
	b	%lr
	nop
	nop
	nop
Lfunc_end0:
	.size	gcd, Lfunc_end0-gcd
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	lea	%r0, src0(%pc) # PCrel load
	lea	%r1, src1(%pc) # PCrel load
	sub	%sp, 4 # short
	bl	gcd
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r1, (%r1)
	ld	%r0, (%r0)
	lea	%r1, dst(%pc) # PCrel load
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	st	%r0, (%r1)
	add	%sp, 4 # short
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	src0,@object                    # @src0
	.data
	.globl	src0
	.p2align	2
src0:
	.long	1071                            # 0x42f
	.size	src0, 4

	.type	src1,@object                    # @src1
	.globl	src1
	.p2align	2
src1:
	.long	1029                            # 0x405
	.size	src1, 4

	.type	dst,@object                     # @dst
	.globl	dst
	.p2align	2
dst:
	.long	0                               # 0x0
	.size	dst, 4

	.text
	.file	"llvm_localpointer.cpp"
	.globl	llvm_local_pointer              # -- Begin function llvm_local_pointer
	.p2align	2
	.type	llvm_local_pointer,@function
llvm_local_pointer:                     # @llvm_local_pointer
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	mov	%r0, 3
	st	%r0, 0 (sp)
	ld	%r0, 0 (sp)
	b	%lr
	add	%sp, 4 # short
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
	sub	%sp, 4 # short
	bl	llvm_local_pointer
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

	.text
	.file	"llvm_memcpy.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	mov	%r0, 0
	lea	%r1, src(%pc) # PCrel load
	lea	%r2, dst(%pc) # PCrel load
LBB0_1:                                 # %load-store-loop
                                        # =>This Inner Loop Header: Depth=1
	ldb	%r3, (%r0, %r1)
	stb	%r3, (%r0, %r2)
	add	%r0, 1 # short
	cmp	%r0, 4096 # long imm
	bcs	LBB0_1
	nop
	nop
	nop
# %bb.2:                                # %memcpy-split
	b	%lr
	mov	%r0, 0
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	src,@object                     # @src
	.data
	.globl	src
	.p2align	2
src:
	.zero	4096
	.size	src, 4096

	.type	dst,@object                     # @dst
	.globl	dst
	.p2align	2
dst:
	.zero	4096
	.size	dst, 4096

	.text
	.file	"llvm_memmove.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	mov	%r0, 0
	lea	%r1, dst(%pc) # PCrel load
LBB0_1:                                 # %copy_backwards_loop
                                        # =>This Inner Loop Header: Depth=1
	ldb	%r2, (%r0, %r1)
	stb	%r2, (%r0, %r1)
	add	%r0, -1 # long
	cmp	%r0, -992 # long imm
	bne	LBB0_1
	nop
	nop
	nop
# %bb.2:                                # %memmove_done
	b	%lr
	mov	%r0, 0
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	dst,@object                     # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.long	16909060                        # 0x1020304
	.zero	4092
	.size	dst, 4096

	.text
	.file	"llvm_memset.cpp"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	mov	%r0, 0
	lea	%r1, dst(%pc) # PCrel load
	mov	%r2, 1
LBB0_1:                                 # %loadstoreloop
                                        # =>This Inner Loop Header: Depth=1
	stb	%r2, (%r0, %r1)
	add	%r0, 1 # short
	cmp	%r0, 4096 # long imm
	bcs	LBB0_1
	nop
	nop
	nop
# %bb.2:                                # %split
	b	%lr
	mov	%r0, 0
	nop
	nop
Lfunc_end0:
	.size	main, Lfunc_end0-main
                                        # -- End function
	.type	dst,@object                     # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.zero	4096
	.size	dst, 4096

	.text
	.file	"llvm_phinode.cpp"
	.globl	llvm_phinode                    # -- Begin function llvm_phinode
	.p2align	2
	.type	llvm_phinode,@function
llvm_phinode:                           # @llvm_phinode
# %bb.0:                                # %entry
	cmp	%r0, 0 # long imm
	beq	LBB0_5
	mov	%r3, 1
	nop
	nop
# %bb.1:                                # %if.else
	cmp	%r1, 0 # long imm
	beq	LBB0_3
	nop
	nop
	nop
# %bb.2:                                # %if.then2
	b	LBB0_4
	add	%r0, -1 # long
	nop
	nop
LBB0_3:                                 # %if.else3
	mov	%r3, %r0 # fast
	mov	%r4, 0
	add	%r3, 2 # short
	cmp	%r2, %r4 # fast
	moveq	%r0, %r3
LBB0_4:                                 # %if.end7
	mov	%r3, %r0 # fast
LBB0_5:                                 # %if.end7
	add	%r3, %r1 # short
	b	%lr
	mov	%r0, %r3 # fast
	nop
	nop
Lfunc_end0:
	.size	llvm_phinode, Lfunc_end0-llvm_phinode
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 12 # short
	lea	%r4, a(%pc) # PCrel load
	lea	%r5, b(%pc) # PCrel load
	st	%r6, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lea	%r6, c(%pc) # PCrel load
	ld	%r0, (%r4)
	ld	%r1, (%r5)
	bl	llvm_phinode
	ld	%r2, (%r6)
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r3, (%r4)
	lea	%r7, dst(%pc) # PCrel load
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3 # fast
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3 # fast
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3 # fast
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3 # fast
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3 # fast
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3 # fast
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3 # fast
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	mov	%r1, 0
	st	%r0, (%r7)
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r7, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 12 # short
	mov	%r0, %r1 # fast
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2
a:
	.zero	32
	.size	a, 32

	.type	b,@object                       # @b
	.globl	b
	.p2align	2
b:
	.zero	32
	.size	b, 32

	.type	c,@object                       # @c
	.globl	c
	.p2align	2
c:
	.zero	32
	.size	c, 32

	.type	dst,@object                     # @dst
	.globl	dst
	.p2align	2
dst:
	.zero	32
	.size	dst, 32

	.text
	.file	"llvm_recursive_fact.cpp"
	.globl	_Z14recursive_facti             # -- Begin function _Z14recursive_facti
	.p2align	2
	.type	_Z14recursive_facti,@function
_Z14recursive_facti:                    # @_Z14recursive_facti
# %bb.0:                                # %entry
	cmp	%r0, 0 # long imm
	beq	LBB0_3
	mov	%r1, 1
	nop
	nop
# %bb.1:                                # %if.end.preheader
	mov	%r3, 1
	mov	%r2, %r0 # fast
LBB0_2:                                 # %if.end
                                        # =>This Inner Loop Header: Depth=1
	mov	%r1, %r0 # fast
	add	%r2, -1 # long
	mul	%r1, %r3 # short
	cmp	%r2, 0 # long imm
	bne	LBB0_2
	mov	%r3, %r1 # fast
	mov	%r0, %r2 # fast
	nop
LBB0_3:                                 # %return
	b	%lr
	mov	%r0, %r1 # fast
	nop
	nop
Lfunc_end0:
	.size	_Z14recursive_facti, Lfunc_end0-_Z14recursive_facti
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	lea	%r0, src(%pc) # PCrel load
	ld	%r1, (%r0)
	cmp	%r1, 0 # long imm
	beq	LBB1_3
	mov	%r0, 1
	nop
	nop
# %bb.1:                                # %if.end.i.preheader
	mov	%r0, 1
LBB1_2:                                 # %if.end.i
                                        # =>This Inner Loop Header: Depth=1
	mul	%r0, %r1 # short
	add	%r1, -1 # long
	cmp	%r1, 0 # long imm
	bne	LBB1_2
	nop
	nop
	nop
LBB1_3:                                 # %_Z14recursive_facti.exit
	lea	%r1, dst(%pc) # PCrel load
	b	%lr
	st	%r0, (%r1)
	nop
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	src,@object                     # @src
	.data
	.globl	src
	.p2align	2
src:
	.long	7                               # 0x7
	.size	src, 4

	.type	dst,@object                     # @dst
	.globl	dst
	.p2align	2
dst:
	.long	0                               # 0x0
	.size	dst, 4

	.text
	.file	"llvm_select.cpp"
	.globl	test_movx_1                     # -- Begin function test_movx_1
	.p2align	2
	.type	test_movx_1,@function
test_movx_1:                            # @test_movx_1
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	mov	%r1, 1
	mov	%r3, 0
	mov	%r0, 3
	st	%r1, 0 (sp)
	ld	%r2, 0 (sp)
	cmp	%r2, %r3 # fast
	b	%lr
	moveq	%r0, %r1
	add	%sp, 4 # short
	nop
Lfunc_end0:
	.size	test_movx_1, Lfunc_end0-test_movx_1
                                        # -- End function
	.globl	test_movx_2                     # -- Begin function test_movx_2
	.p2align	2
	.type	test_movx_2,@function
test_movx_2:                            # @test_movx_2
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	mov	%r0, 1
	mov	%r2, 0
	mov	%r3, 3
	st	%r0, 0 (sp)
	ld	%r1, 0 (sp)
	cmp	%r1, %r2 # fast
	b	%lr
	moveq	%r0, %r3
	add	%sp, 4 # short
	nop
Lfunc_end1:
	.size	test_movx_2, Lfunc_end1-test_movx_2
                                        # -- End function
	.globl	test_movx_3                     # -- Begin function test_movx_3
	.p2align	2
	.type	test_movx_3,@function
test_movx_3:                            # @test_movx_3
# %bb.0:                                # %entry
	lea	%r0, a(%pc) # PCrel load
	lea	%r1, b(%pc) # PCrel load
	mov	%r3, 1
	ld	%r2, (%r0)
	ld	%r1, (%r1)
	mov	%r0, 2
	cmp	%r2, %r1 # fast
	b	%lr
	movlt	%r0, %r3
	nop
	nop
Lfunc_end2:
	.size	test_movx_3, Lfunc_end2-test_movx_3
                                        # -- End function
	.globl	test_movx_4                     # -- Begin function test_movx_4
	.p2align	2
	.type	test_movx_4,@function
test_movx_4:                            # @test_movx_4
# %bb.0:                                # %entry
	lea	%r0, a(%pc) # PCrel load
	mov	%r2, 0
	mov	%r3, 3
	ld	%r1, (%r0)
	mov	%r0, 1
	cmp	%r1, %r2 # fast
	b	%lr
	moveq	%r0, %r3
	nop
	nop
Lfunc_end3:
	.size	test_movx_4, Lfunc_end3-test_movx_4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	bl	test_movx_1
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	nop
	nop
	lea	%r2, dst(%pc) # PCrel load
	bl	test_movx_2
	st	%r0, (%r2)
	nop
	nop
	bl	test_movx_3
	st	%r0, (%r2)
	nop
	nop
	bl	test_movx_4
	st	%r0, (%r2)
	nop
	nop
	mov	%r1, 0
	st	%r0, (%r2)
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 4 # short
	mov	%r0, %r1 # fast
	nop
Lfunc_end4:
	.size	main, Lfunc_end4-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2
a:
	.long	1                               # 0x1
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2
b:
	.long	2                               # 0x2
	.size	b, 4

	.type	dst,@object                     # @dst
	.globl	dst
	.p2align	2
dst:
	.zero	16
	.size	dst, 16

	.text
	.file	"llvm_sra.cpp"
	.globl	_sra                            # -- Begin function _sra
	.p2align	2
	.type	_sra,@function
_sra:                                   # @_sra
# %bb.0:                                # %entry
	cmp	%r1, 0 # long imm
	bne	LBB0_1
	nop
	nop
	nop
# %bb.1:                                # %for.body.preheader
	add	%r0, 8 # short
LBB0_2:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
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
	bne	LBB0_2
	add	%r0, 12 # short
	nop
	nop
LBB0_3:                                 # %for.cond.cleanup
	b	%lr
	nop
	nop
	nop
Lfunc_end0:
	.size	_sra, Lfunc_end0-_sra
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	bl	_sra
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r1, 27
	lea	%r0, p(%pc) # PCrel load
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 4 # short
	mov	%r0, 0
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	p,@object                       # @p
	.data
	.globl	p
	.p2align	2
p:
	.long	1024                            # 0x400
	.long	0                               # 0x0
	.long	1024                            # 0x400
	.long	1024                            # 0x400
	.long	1                               # 0x1
	.long	512                             # 0x200
	.long	1024                            # 0x400
	.long	2                               # 0x2
	.long	256                             # 0x100
	.long	1024                            # 0x400
	.long	3                               # 0x3
	.long	128                             # 0x80
	.long	1024                            # 0x400
	.long	4                               # 0x4
	.long	64                              # 0x40
	.long	1024                            # 0x400
	.long	5                               # 0x5
	.long	32                              # 0x20
	.long	1024                            # 0x400
	.long	6                               # 0x6
	.long	16                              # 0x10
	.long	1024                            # 0x400
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	1024                            # 0x400
	.long	8                               # 0x8
	.long	4                               # 0x4
	.long	1024                            # 0x400
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	1024                            # 0x400
	.long	10                              # 0xa
	.long	1                               # 0x1
	.long	1024                            # 0x400
	.long	11                              # 0xb
	.long	0                               # 0x0
	.long	1024                            # 0x400
	.long	12                              # 0xc
	.long	0                               # 0x0
	.long	1024                            # 0x400
	.long	31                              # 0x1f
	.long	0                               # 0x0
	.long	4294966272                      # 0xfffffc00
	.long	1                               # 0x1
	.long	4294966784                      # 0xfffffe00
	.long	4294966272                      # 0xfffffc00
	.long	2                               # 0x2
	.long	4294967040                      # 0xffffff00
	.long	4294966272                      # 0xfffffc00
	.long	3                               # 0x3
	.long	4294967168                      # 0xffffff80
	.long	4294966272                      # 0xfffffc00
	.long	4                               # 0x4
	.long	4294967232                      # 0xffffffc0
	.long	4294966272                      # 0xfffffc00
	.long	5                               # 0x5
	.long	4294967264                      # 0xffffffe0
	.long	4294966272                      # 0xfffffc00
	.long	6                               # 0x6
	.long	4294967280                      # 0xfffffff0
	.long	4294966272                      # 0xfffffc00
	.long	7                               # 0x7
	.long	4294967288                      # 0xfffffff8
	.long	4294966272                      # 0xfffffc00
	.long	8                               # 0x8
	.long	4294967292                      # 0xfffffffc
	.long	4294966272                      # 0xfffffc00
	.long	9                               # 0x9
	.long	4294967294                      # 0xfffffffe
	.long	4294966272                      # 0xfffffc00
	.long	10                              # 0xa
	.long	4294967295                      # 0xffffffff
	.long	4294966272                      # 0xfffffc00
	.long	11                              # 0xb
	.long	4294967295                      # 0xffffffff
	.long	4294966272                      # 0xfffffc00
	.long	12                              # 0xc
	.long	4294967295                      # 0xffffffff
	.long	4294966272                      # 0xfffffc00
	.long	31                              # 0x1f
	.long	4294967295                      # 0xffffffff
	.size	p, 324

	.text
	.file	"llvm_udiv32.cpp"
	.globl	udiv32                          # -- Begin function udiv32
	.p2align	2
	.type	udiv32,@function
udiv32:                                 # @udiv32
# %bb.0:                                # %entry
	sub	%sp, 96 # short
	st	%r6, 92 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r8, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r9, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r10, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r13, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r14, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r15, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r4, %r1 # fast
	mov	%r1, %r0 # fast
	mov	%r7, 0
	mov	%r6, 0
	mov	%r3, %r4 # fast
	lsr	%r1, 31 # short
	lsl	%r3, 31 # short
	cmp	%r1, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r2, %r3 # fast
	lsl	%r0, 30 # short
	lsr	%r2, 30 # short
	neg	%r0, %r0
	cmp	%r2, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r8, %r0 # fast
	lsl	%r3, 29 # short
	lsr	%r8, 29 # short
	neg	%r3, %r3
	cmp	%r8, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r5, %r3 # fast
	lsl	%r0, 28 # short
	lsr	%r5, 28 # short
	neg	%r0, %r0
	st	%r5, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r5, %r0 # fast
	lsl	%r3, 27 # short
	lsr	%r5, 27 # short
	neg	%r3, %r3
	st	%r5, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r5, %r3 # fast
	lsl	%r0, 26 # short
	lsr	%r5, 26 # short
	neg	%r0, %r0
	st	%r5, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r5, %r0 # fast
	lsl	%r3, 25 # short
	lsr	%r5, 25 # short
	neg	%r3, %r3
	st	%r5, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r5, %r3 # fast
	lsl	%r0, 24 # short
	lsr	%r5, 24 # short
	neg	%r0, %r0
	st	%r5, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r5, %r0 # fast
	lsl	%r3, 23 # short
	lsr	%r5, 23 # short
	neg	%r3, %r3
	st	%r5, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r5, %r3 # fast
	lsl	%r0, 22 # short
	lsr	%r5, 22 # short
	neg	%r0, %r0
	st	%r5, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r5, %r0 # fast
	lsl	%r3, 21 # short
	lsr	%r5, 21 # short
	neg	%r3, %r3
	st	%r5, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r5, %r3 # fast
	lsl	%r0, 20 # short
	lsr	%r5, 20 # short
	neg	%r0, %r0
	st	%r5, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r14, %r0 # fast
	lsl	%r3, 19 # short
	lsr	%r14, 19 # short
	neg	%r3, %r3
	cmp	%r14, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r5, %r3 # fast
	lsl	%r0, 18 # short
	lsr	%r5, 18 # short
	neg	%r0, %r0
	st	%r5, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r5, %r0 # fast
	lsl	%r3, 17 # short
	lsr	%r5, 17 # short
	neg	%r3, %r3
	st	%r5, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r5, %r3 # fast
	lsl	%r0, 16 # short
	lsr	%r5, 16 # short
	neg	%r0, %r0
	st	%r5, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r11, %r0 # fast
	lsl	%r3, 15 # short
	lsr	%r11, 15 # short
	neg	%r3, %r3
	cmp	%r11, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r5, %r3 # fast
	lsl	%r0, 14 # short
	lsr	%r5, 14 # short
	neg	%r0, %r0
	st	%r5, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r5, %r0 # fast
	lsl	%r3, 13 # short
	lsr	%r5, 13 # short
	neg	%r3, %r3
	st	%r5, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, %r4 # fast
	mov	%r5, 0
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r15, %r3 # fast
	lsl	%r0, 12 # short
	lsr	%r15, 12 # short
	neg	%r0, %r0
	cmp	%r15, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r13, %r0 # fast
	lsl	%r3, 11 # short
	lsr	%r13, 11 # short
	neg	%r3, %r3
	cmp	%r13, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r12, %r3 # fast
	lsl	%r0, 10 # short
	lsr	%r12, 10 # short
	neg	%r0, %r0
	cmp	%r12, %r4 # fast
	movcs	%r0, %r7
	add	%r0, %r3 # short
	mov	%r3, %r4 # fast
	mov	%r10, %r0 # fast
	lsl	%r3, 9 # short
	lsr	%r10, 9 # short
	neg	%r3, %r3
	cmp	%r10, %r4 # fast
	movcs	%r3, %r7
	add	%r3, %r0 # short
	mov	%r0, %r4 # fast
	mov	%r9, %r3 # fast
	cmp	%r1, %r4 # fast
	lsl	%r0, 8 # short
	movcc	%r5, 1
	cmp	%r2, %r4 # fast
	lsr	%r9, 8 # short
	mov	%r2, 0
	neg	%r0, %r0
	movcc	%r6, 1
	cmp	%r8, %r4 # fast
	lsl	%r5, 31 # short
	movcc	%r2, 1
	cmp	%r9, %r4 # fast
	lsl	%r6, 30 # short
	movcs	%r0, %r7
	ld	%r1, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	or	%r6, %r5 # short
	mov	%r5, 0
	lsl	%r2, 29 # short
	add	%r0, %r3 # short
	or	%r2, %r6 # short
	mov	%r6, 0
	cmp	%r1, %r4 # fast
	movcc	%r5, 1
	mov	%r1, %r4 # fast
	ld	%r3, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r5, 28 # short
	lsl	%r1, 7 # short
	or	%r5, %r2 # short
	neg	%r1, %r1
	cmp	%r3, %r4 # fast
	mov	%r3, 0
	movcc	%r6, 1
	mov	%r8, %r0 # fast
	ld	%r2, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r6, 27 # short
	lsr	%r8, 7 # short
	or	%r6, %r5 # short
	mov	%r5, 0
	cmp	%r2, %r4 # fast
	movcc	%r3, 1
	ld	%r2, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r3, 26 # short
	or	%r3, %r6 # short
	mov	%r6, 0
	cmp	%r2, %r4 # fast
	movcc	%r5, 1
	cmp	%r8, %r4 # fast
	movcs	%r1, %r7
	lsl	%r5, 25 # short
	add	%r1, %r0 # short
	ld	%r0, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	or	%r5, %r3 # short
	mov	%r3, 0
	cmp	%r0, %r4 # fast
	movcc	%r6, 1
	mov	%r2, %r4 # fast
	ld	%r0, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r6, 24 # short
	lsl	%r2, 6 # short
	add	%r6, %r5 # short
	neg	%r2, %r2
	cmp	%r0, %r4 # fast
	movcc	%r3, 1
	mov	%r0, %r1 # fast
	ld	%r5, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r3, 23 # short
	lsr	%r0, 6 # short
	add	%r3, %r6 # short
	cmp	%r5, %r4 # fast
	mov	%r5, 0
	movcc	%r5, 1
	ld	%r6, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r5, 22 # short
	add	%r5, %r3 # short
	cmp	%r6, %r4 # fast
	mov	%r6, 0
	movcc	%r6, 1
	cmp	%r0, %r4 # fast
	movcs	%r2, %r7
	lsl	%r6, 21 # short
	add	%r2, %r1 # short
	ld	%r1, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r6, %r5 # short
	mov	%r5, 0
	cmp	%r1, %r4 # fast
	mov	%r1, 0
	movcc	%r1, 1
	mov	%r3, %r4 # fast
	cmp	%r14, %r4 # fast
	lsl	%r1, 20 # short
	movcc	%r5, 1
	mov	%r14, %r2 # fast
	lsl	%r3, 5 # short
	add	%r1, %r6 # short
	ld	%r6, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r5, 19 # short
	lsr	%r14, 5 # short
	neg	%r3, %r3
	add	%r5, %r1 # short
	cmp	%r6, %r4 # fast
	mov	%r6, 0
	movcc	%r6, 1
	ld	%r1, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r6, 18 # short
	add	%r6, %r5 # short
	cmp	%r1, %r4 # fast
	mov	%r1, 0
	movcc	%r1, 1
	cmp	%r14, %r4 # fast
	movcs	%r3, %r7
	ld	%r5, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r1, 17 # short
	add	%r1, %r6 # short
	add	%r3, %r2 # short
	mov	%r6, 0
	cmp	%r5, %r4 # fast
	mov	%r5, 0
	movcc	%r5, 1
	mov	%r2, %r4 # fast
	cmp	%r11, %r4 # fast
	lsl	%r5, 16 # short
	movcc	%r6, 1
	mov	%r11, %r3 # fast
	lsl	%r2, 4 # short
	add	%r5, %r1 # short
	ld	%r1, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r6, 15 # short
	lsr	%r11, 4 # short
	neg	%r2, %r2
	add	%r6, %r5 # short
	cmp	%r1, %r4 # fast
	mov	%r1, 0
	movcc	%r1, 1
	ld	%r5, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r1, 14 # short
	add	%r1, %r6 # short
	mov	%r6, 0
	cmp	%r5, %r4 # fast
	mov	%r5, 0
	movcc	%r5, 1
	cmp	%r11, %r4 # fast
	movcs	%r2, %r7
	lsl	%r5, 13 # short
	cmp	%r15, %r4 # fast
	movcc	%r6, 1
	add	%r2, %r3 # short
	mov	%r3, %r4 # fast
	add	%r5, %r1 # short
	cmp	%r13, %r4 # fast
	mov	%r1, 0
	movcc	%r1, 1
	lsl	%r6, 12 # short
	mov	%r13, %r2 # fast
	cmp	%r12, %r4 # fast
	lsl	%r3, 3 # short
	add	%r6, %r5 # short
	lsl	%r1, 11 # short
	mov	%r5, 0
	lsr	%r13, 3 # short
	neg	%r3, %r3
	movcc	%r5, 1
	add	%r1, %r6 # short
	cmp	%r10, %r4 # fast
	mov	%r6, 0
	movcc	%r6, 1
	lsl	%r5, 10 # short
	cmp	%r13, %r4 # fast
	movcs	%r3, %r7
	add	%r5, %r1 # short
	cmp	%r9, %r4 # fast
	mov	%r1, 0
	lsl	%r6, 9 # short
	movcc	%r1, 1
	add	%r3, %r2 # short
	mov	%r2, %r4 # fast
	add	%r6, %r5 # short
	cmp	%r8, %r4 # fast
	mov	%r5, 0
	lsl	%r1, 8 # short
	movcc	%r5, 1
	mov	%r8, %r3 # fast
	cmp	%r0, %r4 # fast
	lsl	%r2, 2 # short
	mov	%r0, 0
	add	%r1, %r6 # short
	mov	%r6, 0
	lsr	%r8, 2 # short
	lsl	%r5, 7 # short
	neg	%r2, %r2
	movcc	%r6, 1
	cmp	%r14, %r4 # fast
	add	%r5, %r1 # short
	movcc	%r0, 1
	cmp	%r8, %r4 # fast
	lsl	%r6, 6 # short
	movcs	%r2, %r7
	mov	%r1, %r4 # fast
	add	%r6, %r5 # short
	lsl	%r0, 5 # short
	cmp	%r11, %r4 # fast
	add	%r2, %r3 # short
	mov	%r3, 0
	add	%r0, %r6 # short
	lsl	%r1, 1 # short
	movcc	%r3, 1
	mov	%r5, %r2 # fast
	cmp	%r13, %r4 # fast
	neg	%r1, %r1
	addscale	%r0, %r3 scale 4 # short
	mov	%r3, 0
	lsr	%r5, 1 # short
	movcc	%r3, 1
	cmp	%r8, %r4 # fast
	addscale	%r0, %r3 scale 3 # short
	mov	%r3, 0
	movcc	%r3, 1
	cmp	%r5, %r4 # fast
	movcs	%r1, %r7
	addscale	%r0, %r3 scale 2 # short
	cmp	%r5, %r4 # fast
	mov	%r3, 0
	add	%r1, %r2 # short
	movcc	%r3, 1
	cmp	%r1, %r4 # fast
	mov	%r1, 0
	addscale	%r0, %r3 scale 1 # short
	movcc	%r1, 1
	ld	%r15, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r14, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r13, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r12, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r10, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r9, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r8, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r7, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 92 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%r0, %r1 # short
	add	%sp, 96 # short
	nop
Lfunc_end0:
	.size	udiv32, Lfunc_end0-udiv32
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4 # short
	mov	%r2, 0
	lea	%r3, z(%pc) # PCrel load
	lea	%r5, d(%pc) # PCrel load
	lea	%r4, q(%pc) # PCrel load
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
LBB1_1:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mov	%r0, %r2 # fast
	mov	%r1, %r2 # fast
	add	%r0, %r3 # short
	add	%r1, %r5 # short
	bl	udiv32
	ld	%r1, (%r1)
	ld	%r0, (%r0)
	nop
	mov	%r1, %r2 # fast
	add	%r2, 4 # short
	add	%r1, %r4 # short
	cmp	%r2, 4096 # long imm
	bne	LBB1_1
	st	%r0, (%r1)
	nop
	nop
# %bb.2:                                # %for.cond.cleanup
	ld	%r0, (%r4)
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 4 # short
	nop
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	z,@object                       # @z
	.data
	.globl	z
	.p2align	2
z:
	.zero	4096
	.size	z, 4096

	.type	d,@object                       # @d
	.globl	d
	.p2align	2
d:
	.zero	4096
	.size	d, 4096

	.type	q,@object                       # @q
	.globl	q
	.p2align	2
q:
	.zero	4096
	.size	q, 4096

