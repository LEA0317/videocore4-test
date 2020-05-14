	.text
	.file	"llvm_udiv32.cpp"
	.globl	udiv32                  # -- Begin function udiv32
	.p2align	2
	.type	udiv32,@function
udiv32:                                 # @udiv32
# %bb.0:                                # %entry
	sub	%sp, 92 # short
	st	%r7, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r6, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r8, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r9, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r10, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r13, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r14, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r15, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r3, %r0 # fast
	mov	%r2, %r1 # fast
	mov	%r7, 0
	lsr	%r3, 31 # short
	lsl	%r2, 31 # short
	cmp	%r3, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r5, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r5, 30 # short
	lsl	%r2, 30 # short
	cmp	%r5, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r6, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r6, 29 # short
	lsl	%r2, 29 # short
	cmp	%r6, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r8, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r8, 28 # short
	lsl	%r2, 28 # short
	cmp	%r8, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r9, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r9, 27 # short
	lsl	%r2, 27 # short
	cmp	%r9, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 26 # short
	lsl	%r2, 26 # short
	st	%r4, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 25 # short
	lsl	%r2, 25 # short
	st	%r4, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 24 # short
	lsl	%r2, 24 # short
	st	%r4, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 23 # short
	lsl	%r2, 23 # short
	st	%r4, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 22 # short
	lsl	%r2, 22 # short
	st	%r4, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 21 # short
	lsl	%r2, 21 # short
	st	%r4, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 20 # short
	lsl	%r2, 20 # short
	st	%r4, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 19 # short
	lsl	%r2, 19 # short
	st	%r4, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 18 # short
	lsl	%r2, 18 # short
	st	%r4, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 17 # short
	lsl	%r2, 17 # short
	st	%r4, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 16 # short
	lsl	%r2, 16 # short
	st	%r4, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r13, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r13, 15 # short
	lsl	%r2, 15 # short
	cmp	%r13, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 14 # short
	lsl	%r2, 14 # short
	st	%r4, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r4, 13 # short
	lsl	%r2, 13 # short
	st	%r4, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r4, %r1 # fast
	mov	%r4, 0
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r15, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r15, 12 # short
	lsl	%r2, 12 # short
	cmp	%r15, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r14, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r14, 11 # short
	lsl	%r2, 11 # short
	cmp	%r14, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r12, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r12, 10 # short
	lsl	%r2, 10 # short
	cmp	%r12, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r11, %r0 # fast
	mov	%r2, %r1 # fast
	lsr	%r11, 9 # short
	lsl	%r2, 9 # short
	cmp	%r11, %r1 # fast
	movcs	%r2, %r7
	sub	%r0, %r2 # short
	mov	%r10, %r0 # fast
	mov	%r2, %r1 # fast
	cmp	%r3, %r1 # fast
	movcc	%r4, 1
	cmp	%r5, %r1 # fast
	mov	%r5, 0
	lsr	%r10, 8 # short
	lsl	%r2, 8 # short
	movcc	%r5, 1
	cmp	%r6, %r1 # fast
	mov	%r6, 0
	lsl	%r4, 31 # short
	movcc	%r6, 1
	cmp	%r10, %r1 # fast
	lsl	%r5, 30 # short
	movcs	%r2, %r7
	cmp	%r8, %r1 # fast
	or	%r5, %r4 # short
	lsl	%r6, 29 # short
	mov	%r4, 0
	sub	%r0, %r2 # short
	mov	%r2, 0
	or	%r6, %r5 # short
	movcc	%r2, 1
	cmp	%r9, %r1 # fast
	movcc	%r4, 1
	mov	%r9, %r0 # fast
	mov	%r3, %r1 # fast
	ld	%r5, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r2, 28 # short
	or	%r2, %r6 # short
	lsl	%r4, 27 # short
	mov	%r6, 0
	lsr	%r9, 7 # short
	lsl	%r3, 7 # short
	or	%r4, %r2 # short
	cmp	%r5, %r1 # fast
	mov	%r5, 0
	movcc	%r6, 1
	ld	%r2, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r6, 26 # short
	or	%r6, %r4 # short
	cmp	%r2, %r1 # fast
	movcc	%r5, 1
	cmp	%r9, %r1 # fast
	movcs	%r3, %r7
	ld	%r2, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r5, 25 # short
	sub	%r0, %r3 # short
	mov	%r3, 0
	or	%r5, %r6 # short
	mov	%r6, 0
	cmp	%r2, %r1 # fast
	movcc	%r3, 1
	ld	%r2, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r3, 24 # short
	add	%r3, %r5 # short
	mov	%r5, 0
	cmp	%r2, %r1 # fast
	movcc	%r6, 1
	mov	%r8, %r0 # fast
	mov	%r2, %r1 # fast
	ld	%r4, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r6, 23 # short
	lsr	%r8, 6 # short
	lsl	%r2, 6 # short
	add	%r6, %r3 # short
	cmp	%r4, %r1 # fast
	movcc	%r5, 1
	ld	%r3, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r5, 22 # short
	add	%r5, %r6 # short
	mov	%r6, 0
	cmp	%r3, %r1 # fast
	mov	%r3, 0
	movcc	%r3, 1
	cmp	%r8, %r1 # fast
	movcs	%r2, %r7
	lsl	%r3, 21 # short
	sub	%r0, %r2 # short
	ld	%r2, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r3, %r5 # short
	mov	%r5, 0
	cmp	%r2, %r1 # fast
	movcc	%r6, 1
	ld	%r2, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r6, 20 # short
	add	%r6, %r3 # short
	cmp	%r2, %r1 # fast
	movcc	%r5, 1
	mov	%r4, %r0 # fast
	mov	%r2, %r1 # fast
	ld	%r3, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r5, 19 # short
	lsr	%r4, 5 # short
	lsl	%r2, 5 # short
	add	%r5, %r6 # short
	cmp	%r3, %r1 # fast
	mov	%r3, 0
	movcc	%r3, 1
	ld	%r6, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r3, 18 # short
	add	%r3, %r5 # short
	cmp	%r6, %r1 # fast
	mov	%r6, 0
	movcc	%r6, 1
	cmp	%r4, %r1 # fast
	movcs	%r2, %r7
	ld	%r5, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r6, 17 # short
	sub	%r0, %r2 # short
	add	%r6, %r3 # short
	mov	%r2, 0
	cmp	%r5, %r1 # fast
	mov	%r5, 0
	movcc	%r5, 1
	cmp	%r13, %r1 # fast
	lsl	%r5, 16 # short
	movcc	%r2, 1
	mov	%r13, %r0 # fast
	mov	%r3, %r1 # fast
	add	%r5, %r6 # short
	ld	%r6, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r2, 15 # short
	lsr	%r13, 4 # short
	lsl	%r3, 4 # short
	add	%r2, %r5 # short
	cmp	%r6, %r1 # fast
	mov	%r6, 0
	movcc	%r6, 1
	ld	%r5, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsl	%r6, 14 # short
	add	%r6, %r2 # short
	mov	%r2, 0
	cmp	%r5, %r1 # fast
	mov	%r5, 0
	movcc	%r5, 1
	cmp	%r13, %r1 # fast
	movcs	%r3, %r7
	cmp	%r15, %r1 # fast
	lsl	%r5, 13 # short
	movcc	%r2, 1
	sub	%r0, %r3 # short
	cmp	%r14, %r1 # fast
	mov	%r3, 0
	add	%r5, %r6 # short
	movcc	%r3, 1
	lsl	%r2, 12 # short
	mov	%r6, %r0 # fast
	mov	%r14, %r1 # fast
	cmp	%r12, %r1 # fast
	add	%r2, %r5 # short
	lsl	%r3, 11 # short
	mov	%r5, 0
	lsr	%r6, 3 # short
	lsl	%r14, 3 # short
	movcc	%r5, 1
	add	%r3, %r2 # short
	cmp	%r11, %r1 # fast
	mov	%r2, 0
	movcc	%r2, 1
	lsl	%r5, 10 # short
	cmp	%r6, %r1 # fast
	movcs	%r14, %r7
	add	%r5, %r3 # short
	lsl	%r2, 9 # short
	cmp	%r10, %r1 # fast
	mov	%r3, 0
	movcc	%r3, 1
	add	%r2, %r5 # short
	sub	%r0, %r14 # short
	cmp	%r9, %r1 # fast
	mov	%r5, 0
	movcc	%r5, 1
	mov	%r9, %r0 # fast
	mov	%r10, %r1 # fast
	lsl	%r3, 8 # short
	cmp	%r8, %r1 # fast
	mov	%r8, 0
	movcc	%r8, 1
	add	%r3, %r2 # short
	lsl	%r5, 7 # short
	lsr	%r9, 2 # short
	cmp	%r4, %r1 # fast
	mov	%r2, 0
	lsl	%r10, 2 # short
	movcc	%r2, 1
	cmp	%r9, %r1 # fast
	add	%r5, %r3 # short
	lsl	%r8, 6 # short
	mov	%r3, 0
	movcs	%r10, %r7
	cmp	%r13, %r1 # fast
	add	%r8, %r5 # short
	lsl	%r2, 5 # short
	sub	%r0, %r10 # short
	movcc	%r3, 1
	add	%r2, %r8 # short
	mov	%r4, %r0 # fast
	mov	%r5, %r1 # fast
	addscale	%r2, %r3 scale 4 # short
	cmp	%r6, %r1 # fast
	mov	%r3, 0
	movcc	%r3, 1
	lsr	%r4, 1 # short
	cmp	%r9, %r1 # fast
	lsl	%r5, 1 # short
	addscale	%r2, %r3 scale 3 # short
	mov	%r3, 0
	movcc	%r3, 1
	cmp	%r4, %r1 # fast
	movcs	%r5, %r7
	addscale	%r2, %r3 scale 2 # short
	cmp	%r4, %r1 # fast
	mov	%r3, 0
	sub	%r0, %r5 # short
	movcc	%r3, 1
	cmp	%r0, %r1 # fast
	mov	%r0, 0
	addscale	%r2, %r3 scale 1 # short
	movcc	%r0, 1
	add	%r2, %r0 # short
	ld	%r15, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r14, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r13, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r12, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r10, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r9, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r8, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r7, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 92 # short
	mov	%r0, %r2 # fast
	nop
Lfunc_end0:
	.size	udiv32, Lfunc_end0-udiv32
                                        # -- End function
	.globl	main                    # -- Begin function main
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
LBB1_2:                                 # %for.body
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
	bne	LBB1_2
	st	%r0, (%r1)
	nop
	nop
# %bb.1:                                # %for.cond.cleanup
	ld	%r0, (%r4)
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 4 # short
	nop
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	z,@object               # @z
	.data
	.globl	z
	.p2align	2
z:
	.zero	4096
	.size	z, 4096

	.type	d,@object               # @d
	.globl	d
	.p2align	2
d:
	.zero	4096
	.size	d, 4096

	.type	q,@object               # @q
	.globl	q
	.p2align	2
q:
	.zero	4096
	.size	q, 4096

