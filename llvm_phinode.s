	.text
	.file	"llvm_phinode.cpp"
	.globl	llvm_phinode            # -- Begin function llvm_phinode
	.p2align	2
	.type	llvm_phinode,@function
llvm_phinode:                           # @llvm_phinode
# %bb.0:
	cmp	%r0, 0 # long imm
	beq	LBB0_4
	mov	%r3, 1
	nop
	nop
# %bb.1:
	cmp	%r1, 0 # long imm
	beq	LBB0_3
	nop
	nop
	nop
# %bb.2:
	add	%r0, -1 # long
	mov	%r3, %r0 # fast
LBB0_4:
	add	%r3, %r1 # short
	b	%lr
	mov	%r0, %r3 # fast
	nop
	nop
LBB0_3:
	mov	%r3, %r0 # fast
	mov	%r4, 0
	add	%r3, 2 # short
	cmp	%r2, %r4 # fast
	moveq	%r0, %r3
	mov	%r3, %r0 # fast
	add	%r3, %r1 # short
	b	%lr
	mov	%r0, %r3 # fast
	nop
	nop
Lfunc_end0:
	.size	llvm_phinode, Lfunc_end0-llvm_phinode
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	lea	%r3, _MergedGlobals(%pc) # PCrel load
	sub	%sp, 4 # short
	ld	%r0, (%r3)
	bl	llvm_phinode
	mov	%r2, %r0 # fast
	mov	%r1, %r0 # fast
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r1, (%r3)
	st	%r0, (%r3)
	bl	llvm_phinode
	mov	%r2, %r1 # fast
	mov	%r0, %r1 # fast
	nop
	ld	%r1, (%r3)
	st	%r0, (%r3)
	bl	llvm_phinode
	mov	%r2, %r1 # fast
	mov	%r0, %r1 # fast
	nop
	ld	%r1, (%r3)
	st	%r0, (%r3)
	bl	llvm_phinode
	mov	%r2, %r1 # fast
	mov	%r0, %r1 # fast
	nop
	ld	%r1, (%r3)
	st	%r0, (%r3)
	bl	llvm_phinode
	mov	%r2, %r1 # fast
	mov	%r0, %r1 # fast
	nop
	ld	%r1, (%r3)
	st	%r0, (%r3)
	bl	llvm_phinode
	mov	%r2, %r1 # fast
	mov	%r0, %r1 # fast
	nop
	ld	%r1, (%r3)
	st	%r0, (%r3)
	bl	llvm_phinode
	mov	%r2, %r1 # fast
	mov	%r0, %r1 # fast
	nop
	ld	%r1, (%r3)
	st	%r0, (%r3)
	bl	llvm_phinode
	mov	%r2, %r1 # fast
	mov	%r0, %r1 # fast
	nop
	mov	%r1, 0
	st	%r0, (%r3)
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 4 # short
	mov	%r0, %r1 # fast
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	_MergedGlobals,@object  # @_MergedGlobals
	.data
	.p2align	2
_MergedGlobals:
	.zero	128
	.size	_MergedGlobals, 128

	.globl	a
.set a, _MergedGlobals
	.size	a, 32
	.globl	b
.set b, _MergedGlobals+32
	.size	b, 32
	.globl	c
.set c, _MergedGlobals+64
	.size	c, 32
	.globl	dst
.set dst, _MergedGlobals+96
	.size	dst, 32
