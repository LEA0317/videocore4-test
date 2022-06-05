	.text
	.file	"llvm_udiv32.cpp"
	.globl	udiv32                          # -- Begin function udiv32
	.p2align	2
	.type	udiv32,@function
udiv32:                                 # @udiv32
# %bb.0:
	sub	%sp, 4                          # encoding: [0x00,0x00]
	st	%r6, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	mov	%r3, %r0                        # encoding: [0x00,0x00]
	lsr	%r3, 31                         # encoding: [0x00,0x00]
	cmp	%r3, %r1                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	cmp	%r3, %r1                        # encoding: [0x00,0x00]
	mov	%r2, 0                          # encoding: [0x00,0x00]
	lsl	%r5, 31                         # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r0                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 30                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 30                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 29                         # encoding: [0x00,0x00]
	lsl	%r4, 31                         # encoding: [0x00,0x00]
	lsl	%r3, 30                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	or	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 29                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 28                         # encoding: [0x00,0x00]
	lsl	%r4, 29                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	or	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 28                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 27                         # encoding: [0x00,0x00]
	lsl	%r3, 28                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	or	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 27                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 26                         # encoding: [0x00,0x00]
	lsl	%r4, 27                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	or	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 26                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 25                         # encoding: [0x00,0x00]
	lsl	%r3, 26                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	or	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 25                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 24                         # encoding: [0x00,0x00]
	lsl	%r4, 25                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	or	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 24                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 23                         # encoding: [0x00,0x00]
	lsl	%r3, 24                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 23                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 22                         # encoding: [0x00,0x00]
	lsl	%r4, 23                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 22                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 21                         # encoding: [0x00,0x00]
	lsl	%r3, 22                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 21                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 20                         # encoding: [0x00,0x00]
	lsl	%r4, 21                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 20                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 19                         # encoding: [0x00,0x00]
	lsl	%r3, 20                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 19                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 18                         # encoding: [0x00,0x00]
	lsl	%r4, 19                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 18                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 17                         # encoding: [0x00,0x00]
	lsl	%r3, 18                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 17                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 16                         # encoding: [0x00,0x00]
	lsl	%r4, 17                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 16                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 15                         # encoding: [0x00,0x00]
	lsl	%r3, 16                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 15                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 14                         # encoding: [0x00,0x00]
	lsl	%r4, 15                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 14                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 13                         # encoding: [0x00,0x00]
	lsl	%r3, 14                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 13                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 12                         # encoding: [0x00,0x00]
	lsl	%r4, 13                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 12                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 11                         # encoding: [0x00,0x00]
	lsl	%r3, 12                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 11                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 10                         # encoding: [0x00,0x00]
	lsl	%r4, 11                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 10                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 9                          # encoding: [0x00,0x00]
	lsl	%r3, 10                         # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 9                          # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 8                          # encoding: [0x00,0x00]
	lsl	%r4, 9                          # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 8                          # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r0, %r6                        # encoding: [0x00,0x00]
	lsr	%r0, 7                          # encoding: [0x00,0x00]
	lsl	%r3, 8                          # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 7                          # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r0, %r5                        # encoding: [0x00,0x00]
	lsr	%r0, 6                          # encoding: [0x00,0x00]
	lsl	%r4, 7                          # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	add	%r4, %r3                        # encoding: [0x00,0x00]
	mov	%r3, 0                          # encoding: [0x00,0x00]
	movcc	%r3, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 6                          # encoding: [0x00,0x00]
	cmp	%r0, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	lsl	%r3, 6                          # encoding: [0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	add	%r3, %r4                        # encoding: [0x00,0x00]
	mov	%r4, %r6                        # encoding: [0x00,0x00]
	lsr	%r4, 5                          # encoding: [0x00,0x00]
	cmp	%r4, %r1                        # encoding: [0x00,0x00]
	mov	%r0, 0                          # encoding: [0x00,0x00]
	movcc	%r0, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 5                          # encoding: [0x00,0x00]
	cmp	%r4, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	lsl	%r0, 5                          # encoding: [0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	add	%r0, %r3                        # encoding: [0x00,0x00]
	mov	%r3, %r5                        # encoding: [0x00,0x00]
	lsr	%r3, 4                          # encoding: [0x00,0x00]
	cmp	%r3, %r1                        # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 4                          # encoding: [0x00,0x00]
	cmp	%r3, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r3, %r6                        # encoding: [0x00,0x00]
	lsr	%r3, 3                          # encoding: [0x00,0x00]
	cmp	%r3, %r1                        # encoding: [0x00,0x00]
	addscale	%r0, %r4 scale 4                # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r5, %r1                        # encoding: [0x00,0x00]
	lsl	%r5, 3                          # encoding: [0x00,0x00]
	cmp	%r3, %r1                        # encoding: [0x00,0x00]
	neg	%r5, %r5                        # encoding: [0x00,0x00]
	movcs	%r5, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r5, %r6                        # encoding: [0x00,0x00]
	mov	%r3, %r5                        # encoding: [0x00,0x00]
	lsr	%r3, 2                          # encoding: [0x00,0x00]
	cmp	%r3, %r1                        # encoding: [0x00,0x00]
	addscale	%r0, %r4 scale 3                # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	mov	%r6, %r1                        # encoding: [0x00,0x00]
	lsl	%r6, 2                          # encoding: [0x00,0x00]
	cmp	%r3, %r1                        # encoding: [0x00,0x00]
	neg	%r6, %r6                        # encoding: [0x00,0x00]
	movcs	%r6, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r6, %r5                        # encoding: [0x00,0x00]
	mov	%r3, %r6                        # encoding: [0x00,0x00]
	lsr	%r3, 1                          # encoding: [0x00,0x00]
	cmp	%r3, %r1                        # encoding: [0x00,0x00]
	addscale	%r0, %r4 scale 2                # encoding: [0x00,0x00]
	mov	%r4, 0                          # encoding: [0x00,0x00]
	movcc	%r4, 1                          # encoding: [0x00,0x00,0x00,0x00]
	addscale	%r0, %r4 scale 1                # encoding: [0x00,0x00]
	mov	%r4, %r1                        # encoding: [0x00,0x00]
	lsl	%r4, 1                          # encoding: [0x00,0x00]
	cmp	%r3, %r1                        # encoding: [0x00,0x00]
	neg	%r4, %r4                        # encoding: [0x00,0x00]
	movcs	%r4, %r2                        # encoding: [0x00,0x00,0x00,0x00]
	add	%r4, %r6                        # encoding: [0x00,0x00]
	cmp	%r4, %r1                        # encoding: [0x00,0x00]
	mov	%r1, 0                          # encoding: [0x00,0x00]
	movcc	%r1, 1                          # encoding: [0x00,0x00,0x00,0x00]
	ld	%r6, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	add	%sp, 4                          # encoding: [0x00,0x00]
	add	%r0, %r1                        # encoding: [0x00,0x00]
	nop                                     # encoding: []
$func_end0:
	.size	udiv32, ($func_end0)-udiv32
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 4                          # encoding: [0x00,0x00]
	mov	%r2, 0                          # encoding: [0x00,0x00]
	lea	%r3, z(%pc)                     # encoding: []
                                        #   fixup A - offset: 0, value: z, kind: 
	lea	%r5, d(%pc)                     # encoding: []
                                        #   fixup A - offset: 0, value: d, kind: 
	lea	%r4, q(%pc)                     # encoding: []
                                        #   fixup A - offset: 0, value: q, kind: 
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
BB1_1:                                  # =>This Inner Loop Header: Depth=1
	mov	%r0, %r2                        # encoding: [0x00,0x00]
	add	%r0, %r3                        # encoding: [0x00,0x00]
	mov	%r1, %r2                        # encoding: [0x00,0x00]
	add	%r1, %r5                        # encoding: [0x00,0x00]
	bl	udiv32                          # encoding: [0x00,0x00,0x00,0x00]
	ld	%r1, (%r1)                      # encoding: [0x00,0x00]
	ld	%r0, (%r0)                      # encoding: [0x00,0x00]
	nop                                     # encoding: []
	mov	%r1, %r2                        # encoding: [0x00,0x00]
	add	%r1, %r4                        # encoding: [0x00,0x00]
	add	%r2, 4                          # encoding: [0x00,0x00]
	cmp	%r2, 4096                       # encoding: []
	bne	BB1_1                           # encoding: [0x00,0x00,0x00,0x00]
	st	%r0, (%r1)                      # encoding: [0x00,0x00]
	nop                                     # encoding: []
	nop                                     # encoding: []
# %bb.2:
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
                                        # encoding: [0x00,0x00,0x00,0x00]
	b	%lr                             # encoding: [0x00,0x00,0x00,0x00]
	add	%sp, 4                          # encoding: [0x00,0x00]
	ld	%r0, (%r4)                      # encoding: [0x00,0x00]
	nop                                     # encoding: []
$func_end1:
	.size	main, ($func_end1)-main
                                        # -- End function
	.type	z,@object                       # @z
	.data
	.globl	z
	.p2align	2
z:
	.space	4096
	.size	z, 4096

	.type	d,@object                       # @d
	.globl	d
	.p2align	2
d:
	.space	4096
	.size	d, 4096

	.type	q,@object                       # @q
	.globl	q
	.p2align	2
q:
	.space	4096
	.size	q, 4096

	.ident	"clang version 14.0.4 (git@github.com:LEA0317/LLVM-VideoCore4.git e68e48c7ddc8430a292b5860c720de83a1537436)"
	.section	".note.GNU-stack","",@progbits
