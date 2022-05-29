	.text
	.file	"llvm_phinode.cpp"
	.globl	llvm_phinode                    # -- Begin function llvm_phinode
	.p2align	2
	.type	llvm_phinode,@function
llvm_phinode:                           # @llvm_phinode
# %bb.0:                                # %entry
	cmp	%r0, 0
	beq	LBB0_5
	mov	%r3, 1
	nop
	nop
# %bb.1:                                # %if.else
	cmp	%r1, 0
	beq	LBB0_3
	nop
	nop
	nop
# %bb.2:                                # %if.then2
	b	LBB0_4
	add	%r0, -1
	nop
	nop
LBB0_3:                                 # %if.else3
	mov	%r3, %r0
	mov	%r4, 0
	add	%r3, 2
	cmp	%r2, %r4
	moveq	%r0, %r3
LBB0_4:                                 # %if.end7
	mov	%r3, %r0
LBB0_5:                                 # %if.end7
	add	%r3, %r1
	b	%lr
	mov	%r0, %r3
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
	sub	%sp, 12
	lea	%r4, a(%pc)
	lea	%r5, b(%pc)
	st	%r6, 8 (%sp)                    # 4-byte Folded Spill
	lea	%r6, c(%pc)
	ld	%r0, (%r4)
	ld	%r1, (%r5)
	bl	llvm_phinode
	ld	%r2, (%r6)
	st	%lr, 0 (%sp)                    # 4-byte Folded Spill
	st	%r7, 4 (%sp)                    # 4-byte Folded Spill
	ld	%r3, (%r4)
	lea	%r7, dst(%pc)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	ld	%r3, (%r4)
	st	%r0, (%r7)
	bl	llvm_phinode
	mov	%r0, %r3
	ld	%r2, (%r6)
	ld	%r1, (%r5)
	mov	%r1, 0
	st	%r0, (%r7)
	ld	%lr, 0 (%sp)                    # 4-byte Folded Spill
	ld	%r7, 4 (%sp)                    # 4-byte Folded Spill
	ld	%r6, 8 (%sp)                    # 4-byte Folded Spill
	b	%lr
	add	%sp, 12
	mov	%r0, %r1
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

