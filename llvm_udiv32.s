	.text
	.file	"llvm_udiv32.cpp"
	.globl	udiv32                          # -- Begin function udiv32
	.p2align	2
	.type	udiv32,@function
udiv32:                                 # @udiv32
# %bb.0:                                # %entry
	sub	%sp, 4
	st	%r6, 0 (%sp)                    # 4-byte Folded Spill
	mov	%r3, %r0
	lsr	%r3, 31
	cmp	%r3, %r1
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	cmp	%r3, %r1
	mov	%r2, 0
	lsl	%r5, 31
	movcs	%r5, %r2
	add	%r5, %r0
	mov	%r0, %r5
	lsr	%r0, 30
	cmp	%r0, %r1
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 30
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 29
	lsl	%r4, 31
	lsl	%r3, 30
	cmp	%r0, %r1
	or	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 29
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 28
	lsl	%r4, 29
	cmp	%r0, %r1
	or	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 28
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 27
	lsl	%r3, 28
	cmp	%r0, %r1
	or	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 27
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 26
	lsl	%r4, 27
	cmp	%r0, %r1
	or	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 26
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 25
	lsl	%r3, 26
	cmp	%r0, %r1
	or	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 25
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 24
	lsl	%r4, 25
	cmp	%r0, %r1
	or	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 24
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 23
	lsl	%r3, 24
	cmp	%r0, %r1
	add	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 23
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 22
	lsl	%r4, 23
	cmp	%r0, %r1
	add	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 22
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 21
	lsl	%r3, 22
	cmp	%r0, %r1
	add	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 21
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 20
	lsl	%r4, 21
	cmp	%r0, %r1
	add	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 20
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 19
	lsl	%r3, 20
	cmp	%r0, %r1
	add	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 19
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 18
	lsl	%r4, 19
	cmp	%r0, %r1
	add	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 18
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 17
	lsl	%r3, 18
	cmp	%r0, %r1
	add	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 17
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 16
	lsl	%r4, 17
	cmp	%r0, %r1
	add	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 16
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 15
	lsl	%r3, 16
	cmp	%r0, %r1
	add	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 15
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 14
	lsl	%r4, 15
	cmp	%r0, %r1
	add	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 14
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 13
	lsl	%r3, 14
	cmp	%r0, %r1
	add	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 13
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 12
	lsl	%r4, 13
	cmp	%r0, %r1
	add	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 12
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 11
	lsl	%r3, 12
	cmp	%r0, %r1
	add	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 11
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 10
	lsl	%r4, 11
	cmp	%r0, %r1
	add	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 10
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 9
	lsl	%r3, 10
	cmp	%r0, %r1
	add	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 9
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 8
	lsl	%r4, 9
	cmp	%r0, %r1
	add	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 8
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r0, %r6
	lsr	%r0, 7
	lsl	%r3, 8
	cmp	%r0, %r1
	add	%r3, %r4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 7
	cmp	%r0, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r0, %r5
	lsr	%r0, 6
	lsl	%r4, 7
	cmp	%r0, %r1
	add	%r4, %r3
	mov	%r3, 0
	movcc	%r3, 1
	mov	%r6, %r1
	lsl	%r6, 6
	cmp	%r0, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	lsl	%r3, 6
	add	%r6, %r5
	add	%r3, %r4
	mov	%r4, %r6
	lsr	%r4, 5
	cmp	%r4, %r1
	mov	%r0, 0
	movcc	%r0, 1
	mov	%r5, %r1
	lsl	%r5, 5
	cmp	%r4, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	lsl	%r0, 5
	add	%r5, %r6
	add	%r0, %r3
	mov	%r3, %r5
	lsr	%r3, 4
	cmp	%r3, %r1
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r6, %r1
	lsl	%r6, 4
	cmp	%r3, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r3, %r6
	lsr	%r3, 3
	cmp	%r3, %r1
	addscale	%r0, %r4 scale 4
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r5, %r1
	lsl	%r5, 3
	cmp	%r3, %r1
	neg	%r5, %r5
	movcs	%r5, %r2
	add	%r5, %r6
	mov	%r3, %r5
	lsr	%r3, 2
	cmp	%r3, %r1
	addscale	%r0, %r4 scale 3
	mov	%r4, 0
	movcc	%r4, 1
	mov	%r6, %r1
	lsl	%r6, 2
	cmp	%r3, %r1
	neg	%r6, %r6
	movcs	%r6, %r2
	add	%r6, %r5
	mov	%r3, %r6
	lsr	%r3, 1
	cmp	%r3, %r1
	addscale	%r0, %r4 scale 2
	mov	%r4, 0
	movcc	%r4, 1
	addscale	%r0, %r4 scale 1
	mov	%r4, %r1
	lsl	%r4, 1
	cmp	%r3, %r1
	neg	%r4, %r4
	movcs	%r4, %r2
	add	%r4, %r6
	cmp	%r4, %r1
	mov	%r1, 0
	movcc	%r1, 1
	ld	%r6, 0 (%sp)                    # 4-byte Folded Spill
	b	%lr
	add	%sp, 4
	add	%r0, %r1
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
	add	%r0, %r3
	mov	%r1, %r2
	add	%r1, %r5
	bl	udiv32
	ld	%r1, (%r1)
	ld	%r0, (%r0)
	nop
	mov	%r1, %r2
	add	%r1, %r4
	add	%r2, 4
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

