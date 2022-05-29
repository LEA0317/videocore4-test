	.text
	.file	"llvm_udiv32.cpp"
	.globl	udiv32                          # -- Begin function udiv32
	.p2align	2
	.type	udiv32,@function
udiv32:                                 # @udiv32
# %bb.0:                                # %entry
	sub	%sp, 96
	st	%r6, 92 (%sp)                   # 4-byte Folded Spill
	st	%r7, 88 (%sp)                   # 4-byte Folded Spill
	st	%r8, 84 (%sp)                   # 4-byte Folded Spill
	st	%r9, 80 (%sp)                   # 4-byte Folded Spill
	st	%r10, 76 (%sp)                  # 4-byte Folded Spill
	st	%r11, 72 (%sp)                  # 4-byte Folded Spill
	st	%r12, 68 (%sp)                  # 4-byte Folded Spill
	st	%r13, 64 (%sp)                  # 4-byte Folded Spill
	st	%r14, 60 (%sp)                  # 4-byte Folded Spill
	st	%r15, 56 (%sp)                  # 4-byte Folded Spill
	mov	%r4, %r1
	mov	%r1, %r0
	mov	%r7, 0
	mov	%r6, 0
	mov	%r3, %r4
	lsr	%r1, 31
	lsl	%r3, 31
	cmp	%r1, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r2, %r3
	lsl	%r0, 30
	lsr	%r2, 30
	neg	%r0, %r0
	cmp	%r2, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r8, %r0
	lsl	%r3, 29
	lsr	%r8, 29
	neg	%r3, %r3
	cmp	%r8, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r5, %r3
	lsl	%r0, 28
	lsr	%r5, 28
	neg	%r0, %r0
	st	%r5, 52 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r5, %r0
	lsl	%r3, 27
	lsr	%r5, 27
	neg	%r3, %r3
	st	%r5, 48 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r5, %r3
	lsl	%r0, 26
	lsr	%r5, 26
	neg	%r0, %r0
	st	%r5, 44 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r5, %r0
	lsl	%r3, 25
	lsr	%r5, 25
	neg	%r3, %r3
	st	%r5, 40 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r5, %r3
	lsl	%r0, 24
	lsr	%r5, 24
	neg	%r0, %r0
	st	%r5, 36 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r5, %r0
	lsl	%r3, 23
	lsr	%r5, 23
	neg	%r3, %r3
	st	%r5, 32 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r5, %r3
	lsl	%r0, 22
	lsr	%r5, 22
	neg	%r0, %r0
	st	%r5, 28 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r5, %r0
	lsl	%r3, 21
	lsr	%r5, 21
	neg	%r3, %r3
	st	%r5, 24 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r5, %r3
	lsl	%r0, 20
	lsr	%r5, 20
	neg	%r0, %r0
	st	%r5, 20 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r14, %r0
	lsl	%r3, 19
	lsr	%r14, 19
	neg	%r3, %r3
	cmp	%r14, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r5, %r3
	lsl	%r0, 18
	lsr	%r5, 18
	neg	%r0, %r0
	st	%r5, 16 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r5, %r0
	lsl	%r3, 17
	lsr	%r5, 17
	neg	%r3, %r3
	st	%r5, 12 (%sp)                   # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r5, %r3
	lsl	%r0, 16
	lsr	%r5, 16
	neg	%r0, %r0
	st	%r5, 8 (%sp)                    # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r11, %r0
	lsl	%r3, 15
	lsr	%r11, 15
	neg	%r3, %r3
	cmp	%r11, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r5, %r3
	lsl	%r0, 14
	lsr	%r5, 14
	neg	%r0, %r0
	st	%r5, 4 (%sp)                    # 4-byte Folded Spill
	cmp	%r5, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r5, %r0
	lsl	%r3, 13
	lsr	%r5, 13
	neg	%r3, %r3
	st	%r5, 0 (%sp)                    # 4-byte Folded Spill
	cmp	%r5, %r4
	mov	%r5, 0
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r15, %r3
	lsl	%r0, 12
	lsr	%r15, 12
	neg	%r0, %r0
	cmp	%r15, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r13, %r0
	lsl	%r3, 11
	lsr	%r13, 11
	neg	%r3, %r3
	cmp	%r13, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r12, %r3
	lsl	%r0, 10
	lsr	%r12, 10
	neg	%r0, %r0
	cmp	%r12, %r4
	movcs	%r0, %r7
	add	%r0, %r3
	mov	%r3, %r4
	mov	%r10, %r0
	lsl	%r3, 9
	lsr	%r10, 9
	neg	%r3, %r3
	cmp	%r10, %r4
	movcs	%r3, %r7
	add	%r3, %r0
	mov	%r0, %r4
	mov	%r9, %r3
	cmp	%r1, %r4
	lsl	%r0, 8
	movcc	%r5, 1
	cmp	%r2, %r4
	lsr	%r9, 8
	mov	%r2, 0
	neg	%r0, %r0
	movcc	%r6, 1
	cmp	%r8, %r4
	lsl	%r5, 31
	movcc	%r2, 1
	cmp	%r9, %r4
	lsl	%r6, 30
	movcs	%r0, %r7
	ld	%r1, 52 (%sp)                   # 4-byte Folded Spill
	or	%r6, %r5
	mov	%r5, 0
	lsl	%r2, 29
	add	%r0, %r3
	or	%r2, %r6
	mov	%r6, 0
	cmp	%r1, %r4
	movcc	%r5, 1
	mov	%r1, %r4
	ld	%r3, 48 (%sp)                   # 4-byte Folded Spill
	lsl	%r5, 28
	lsl	%r1, 7
	or	%r5, %r2
	neg	%r1, %r1
	cmp	%r3, %r4
	mov	%r3, 0
	movcc	%r6, 1
	mov	%r8, %r0
	ld	%r2, 44 (%sp)                   # 4-byte Folded Spill
	lsl	%r6, 27
	lsr	%r8, 7
	or	%r6, %r5
	mov	%r5, 0
	cmp	%r2, %r4
	movcc	%r3, 1
	ld	%r2, 40 (%sp)                   # 4-byte Folded Spill
	lsl	%r3, 26
	or	%r3, %r6
	mov	%r6, 0
	cmp	%r2, %r4
	movcc	%r5, 1
	cmp	%r8, %r4
	movcs	%r1, %r7
	lsl	%r5, 25
	add	%r1, %r0
	ld	%r0, 36 (%sp)                   # 4-byte Folded Spill
	or	%r5, %r3
	mov	%r3, 0
	cmp	%r0, %r4
	movcc	%r6, 1
	mov	%r2, %r4
	ld	%r0, 32 (%sp)                   # 4-byte Folded Spill
	lsl	%r6, 24
	lsl	%r2, 6
	add	%r6, %r5
	neg	%r2, %r2
	cmp	%r0, %r4
	movcc	%r3, 1
	mov	%r0, %r1
	ld	%r5, 28 (%sp)                   # 4-byte Folded Spill
	lsl	%r3, 23
	lsr	%r0, 6
	add	%r3, %r6
	cmp	%r5, %r4
	mov	%r5, 0
	movcc	%r5, 1
	ld	%r6, 24 (%sp)                   # 4-byte Folded Spill
	lsl	%r5, 22
	add	%r5, %r3
	cmp	%r6, %r4
	mov	%r6, 0
	movcc	%r6, 1
	cmp	%r0, %r4
	movcs	%r2, %r7
	lsl	%r6, 21
	add	%r2, %r1
	ld	%r1, 20 (%sp)                   # 4-byte Folded Spill
	add	%r6, %r5
	mov	%r5, 0
	cmp	%r1, %r4
	mov	%r1, 0
	movcc	%r1, 1
	mov	%r3, %r4
	cmp	%r14, %r4
	lsl	%r1, 20
	movcc	%r5, 1
	mov	%r14, %r2
	lsl	%r3, 5
	add	%r1, %r6
	ld	%r6, 16 (%sp)                   # 4-byte Folded Spill
	lsl	%r5, 19
	lsr	%r14, 5
	neg	%r3, %r3
	add	%r5, %r1
	cmp	%r6, %r4
	mov	%r6, 0
	movcc	%r6, 1
	ld	%r1, 12 (%sp)                   # 4-byte Folded Spill
	lsl	%r6, 18
	add	%r6, %r5
	cmp	%r1, %r4
	mov	%r1, 0
	movcc	%r1, 1
	cmp	%r14, %r4
	movcs	%r3, %r7
	ld	%r5, 8 (%sp)                    # 4-byte Folded Spill
	lsl	%r1, 17
	add	%r1, %r6
	add	%r3, %r2
	mov	%r6, 0
	cmp	%r5, %r4
	mov	%r5, 0
	movcc	%r5, 1
	mov	%r2, %r4
	cmp	%r11, %r4
	lsl	%r5, 16
	movcc	%r6, 1
	mov	%r11, %r3
	lsl	%r2, 4
	add	%r5, %r1
	ld	%r1, 4 (%sp)                    # 4-byte Folded Spill
	lsl	%r6, 15
	lsr	%r11, 4
	neg	%r2, %r2
	add	%r6, %r5
	cmp	%r1, %r4
	mov	%r1, 0
	movcc	%r1, 1
	ld	%r5, 0 (%sp)                    # 4-byte Folded Spill
	lsl	%r1, 14
	add	%r1, %r6
	mov	%r6, 0
	cmp	%r5, %r4
	mov	%r5, 0
	movcc	%r5, 1
	cmp	%r11, %r4
	movcs	%r2, %r7
	lsl	%r5, 13
	cmp	%r15, %r4
	movcc	%r6, 1
	add	%r2, %r3
	mov	%r3, %r4
	add	%r5, %r1
	cmp	%r13, %r4
	mov	%r1, 0
	movcc	%r1, 1
	lsl	%r6, 12
	mov	%r13, %r2
	cmp	%r12, %r4
	lsl	%r3, 3
	add	%r6, %r5
	lsl	%r1, 11
	mov	%r5, 0
	lsr	%r13, 3
	neg	%r3, %r3
	movcc	%r5, 1
	add	%r1, %r6
	cmp	%r10, %r4
	mov	%r6, 0
	movcc	%r6, 1
	lsl	%r5, 10
	cmp	%r13, %r4
	movcs	%r3, %r7
	add	%r5, %r1
	cmp	%r9, %r4
	mov	%r1, 0
	lsl	%r6, 9
	movcc	%r1, 1
	add	%r3, %r2
	mov	%r2, %r4
	add	%r6, %r5
	cmp	%r8, %r4
	mov	%r5, 0
	lsl	%r1, 8
	movcc	%r5, 1
	mov	%r8, %r3
	cmp	%r0, %r4
	lsl	%r2, 2
	mov	%r0, 0
	add	%r1, %r6
	mov	%r6, 0
	lsr	%r8, 2
	lsl	%r5, 7
	neg	%r2, %r2
	movcc	%r6, 1
	cmp	%r14, %r4
	add	%r5, %r1
	movcc	%r0, 1
	cmp	%r8, %r4
	lsl	%r6, 6
	movcs	%r2, %r7
	mov	%r1, %r4
	add	%r6, %r5
	lsl	%r0, 5
	cmp	%r11, %r4
	add	%r2, %r3
	mov	%r3, 0
	add	%r0, %r6
	lsl	%r1, 1
	movcc	%r3, 1
	mov	%r5, %r2
	cmp	%r13, %r4
	neg	%r1, %r1
	addscale	%r0, %r3 scale 4
	mov	%r3, 0
	lsr	%r5, 1
	movcc	%r3, 1
	cmp	%r8, %r4
	addscale	%r0, %r3 scale 3
	mov	%r3, 0
	movcc	%r3, 1
	cmp	%r5, %r4
	movcs	%r1, %r7
	addscale	%r0, %r3 scale 2
	cmp	%r5, %r4
	mov	%r3, 0
	add	%r1, %r2
	movcc	%r3, 1
	cmp	%r1, %r4
	mov	%r1, 0
	addscale	%r0, %r3 scale 1
	movcc	%r1, 1
	ld	%r15, 56 (%sp)                  # 4-byte Folded Spill
	ld	%r14, 60 (%sp)                  # 4-byte Folded Spill
	ld	%r13, 64 (%sp)                  # 4-byte Folded Spill
	ld	%r12, 68 (%sp)                  # 4-byte Folded Spill
	ld	%r11, 72 (%sp)                  # 4-byte Folded Spill
	ld	%r10, 76 (%sp)                  # 4-byte Folded Spill
	ld	%r9, 80 (%sp)                   # 4-byte Folded Spill
	ld	%r8, 84 (%sp)                   # 4-byte Folded Spill
	ld	%r7, 88 (%sp)                   # 4-byte Folded Spill
	ld	%r6, 92 (%sp)                   # 4-byte Folded Spill
	b	%lr
	add	%r0, %r1
	add	%sp, 96
	nop
Lfunc_end0:
	.size	udiv32, Lfunc_end0-udiv32
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	sub	%sp, 4
	mov	%r2, 0
	lea	%r3, z(%pc)
	lea	%r5, d(%pc)
	lea	%r4, q(%pc)
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
LBB1_1:                                 # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mov	%r0, %r2
	mov	%r1, %r2
	add	%r0, %r3
	add	%r1, %r5
	bl	udiv32
	ld	%r1, (%r1)
	ld	%r0, (%r0)
	nop
	mov	%r1, %r2
	add	%r2, 4
	add	%r1, %r4
	cmp	%r2, 4096
	bne	LBB1_1
	st	%r0, (%r1)
	nop
	nop
# %bb.2:                                # %for.cond.cleanup
	ld	%r0, (%r4)
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
	b	%lr
	add	%sp, 4
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

