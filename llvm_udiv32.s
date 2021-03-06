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

