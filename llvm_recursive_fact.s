	.text
	.file	"llvm_recursive_fact.cpp"
	.globl	_Z14recursive_facti     # -- Begin function _Z14recursive_facti
	.p2align	2
	.type	_Z14recursive_facti,@function
_Z14recursive_facti:                    # @_Z14recursive_facti
# %bb.0:
	sub	%sp, 128 # short
	mov	%r1, 1
	st	%r6, 124 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 120 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r8, 116 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r9, 112 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r10, 108 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 104 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 100 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r0, 0 # long imm
	beq	LBB0_11
	st	%r15, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r14, 92 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r13, 96 (%sp) # s16-bit displacement # 4-byte Folded Spill
# %bb.1:
	cmp	%r0, 8 # long imm
	bcs	LBB0_9
	mov	%r1, 1
	nop
	nop
# %bb.2:
	mov	%r1, %r0 # fast
	mov	%r7, 1
	and	%r1, -8 # long
	st	%r1, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r1, -8 # long
	mov	%r2, %r1 # fast
	cmp	%r1, 24 # long imm
	mov	%r3, %r0 # fast
	mov	%r11, %r0 # fast
	mov	%r4, %r0 # fast
	st	%r0, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lsr	%r2, 3 # short
	add	%r3, -3 # long
	add	%r11, -2 # long
	add	%r4, -1 # long
	add	%r2, 1 # short
	and	%r1, %r2, 3 # medium
	st	%r2, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r1, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r12, %r0 # fast
	mov	%r6, %r7 # fast
	mov	%r2, %r7 # fast
	st	%r7, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r0, %r7 # fast
	bcs	LBB0_5
	mov	%r15, %r7 # fast
	mov	%r14, %r7 # fast
	mov	%r13, %r7 # fast
# %bb.3:
	ld	%r1, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r0, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r12, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r7, 1
	sub	%r0, %r1 # short
	st	%r0, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r6, %r7 # fast
	mov	%r2, %r7 # fast
	st	%r7, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r0, %r7 # fast
	mov	%r13, %r7 # fast
	mov	%r14, %r7 # fast
	mov	%r15, %r7 # fast
LBB0_4:                                 # =>This Inner Loop Header: Depth=1
	st	%r6, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r3, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r5, %r12 # fast
	mov	%r9, %r4 # fast
	mov	%r10, %r11 # fast
	mov	%r6, %r3 # fast
	st	%r3, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r4, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r3, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r4, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r10, -4 # long
	add	%r5, -4 # long
	add	%r9, -4 # long
	add	%r6, -4 # long
	st	%r10, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r1, %r4 # fast
	mul	%r5, %r0 # short
	mul	%r9, %r13 # short
	mul	%r6, %r15 # short
	st	%r1, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r4, %r3 # fast
	mov	%r10, %r11 # fast
	mov	%r8, %r1 # fast
	mov	%r7, %r12 # fast
	ld	%r0, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r5, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r5, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r13, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r15, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r9, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r12, -16 # long
	add	%r11, -16 # long
	add	%r4, -12 # long
	add	%r10, -12 # long
	mul	%r0, %r14 # short
	ld	%r14, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r13, -8 # long
	add	%r15, -8 # long
	st	%r0, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r0, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r4, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r14, -8 # long
	mul	%r5, %r0 # short
	ld	%r0, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r5, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r2 # short
	ld	%r2, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r0, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r0, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r2 # short
	ld	%r2, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r10, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r0, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r0, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r2 # short
	st	%r0, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r0, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, %r8 # fast
	mov	%r5, %r7 # fast
	mov	%r10, %r1 # fast
	mov	%r4, %r3 # fast
	ld	%r1, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r3, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r8, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r7, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r9, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r2, -12 # long
	add	%r5, -12 # long
	add	%r4, -16 # long
	add	%r0, -8 # long
	add	%r3, -20 # long
	add	%r8, -20 # long
	add	%r7, -20 # long
	add	%r9, -20 # long
	mul	%r0, %r1 # short
	ld	%r1, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r0, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r0, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r13, %r0 # short
	ld	%r0, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r13, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r14, %r0 # short
	ld	%r0, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r14, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r15, %r0 # short
	ld	%r0, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r15, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r6 # short
	st	%r0, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r0, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r1 # short
	st	%r0, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r0, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r2, %r0 # short
	ld	%r0, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r2, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r5, %r0 # short
	st	%r5, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, %r12 # fast
	mov	%r1, %r10 # fast
	ld	%r5, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r0, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r10, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r12, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r15, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r14, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r13, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r1, -16 # long
	mul	%r2, %r5 # short
	ld	%r5, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r0, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r0, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r11, -24 # long
	add	%r10, -28 # long
	add	%r6, -24 # long
	add	%r12, -24 # long
	add	%r14, -28 # long
	add	%r15, -28 # long
	add	%r13, -28 # long
	st	%r2, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r2, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r0, -4 # long
	mul	%r1, %r2 # short
	ld	%r2, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r0, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r11, %r1 # short
	mul	%r5, %r2 # short
	ld	%r2, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r4, %r2 # short
	ld	%r2, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r6, %r4 # short
	mul	%r3, %r2 # short
	ld	%r2, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r8, %r2 # short
	ld	%r2, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r13, %r8 # short
	mul	%r7, %r2 # short
	ld	%r2, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r14, %r7 # short
	mul	%r9, %r2 # short
	ld	%r2, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r0, 0 # long imm
	mov	%r0, %r10 # fast
	ld	%r1, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r6, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r3 # short
	mul	%r15, %r9 # short
	mul	%r12, %r1 # short
	add	%r2, -24 # long
	mov	%r7, %r12 # fast
	mov	%r6, %r11 # fast
	ld	%r12, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r4, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r3, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r2, %r5 # short
	add	%r12, -32 # long
	bne	LBB0_4
	add	%r3, -32 # long
	add	%r11, -32 # long
	add	%r4, -32 # long
LBB0_5:
	st	%r4, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r2, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r1, %r0 # fast
	ld	%r0, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r0, 0 # long imm
	st	%r7, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r5, %r6 # fast
	st	%r5, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r8, %r2 # fast
	ld	%r9, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r1, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r9, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, %r13 # fast
	mov	%r6, %r14 # fast
	mov	%r10, %r11 # fast
	beq	LBB0_8
	ld	%r11, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r4, %r3 # fast
	mov	%r0, %r15 # fast
# %bb.6:                                # %.preheader2
	ld	%r3, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	neg	%r3, %r3
	st	%r3, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
LBB0_7:                                 # =>This Inner Loop Header: Depth=1
	mov	%r0, %r4 # fast
	mov	%r6, %r10 # fast
	mov	%r2, %r11 # fast
	mov	%r1, %r12 # fast
	mov	%r7, %r12 # fast
	mov	%r5, %r11 # fast
	mov	%r8, %r10 # fast
	mov	%r9, %r4 # fast
	add	%r3, 1 # short
	add	%r12, -8 # long
	add	%r11, -8 # long
	add	%r10, -8 # long
	add	%r4, -8 # long
	add	%r2, -4 # long
	add	%r1, -4 # long
	add	%r0, -4 # long
	add	%r6, -4 # long
	mul	%r2, %r13 # short
	ld	%r13, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r15 # short
	mul	%r6, %r14 # short
	mul	%r1, %r13 # short
	ld	%r13, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r7, %r13 # short
	ld	%r13, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r5, %r13 # short
	ld	%r13, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r8, %r13 # short
	ld	%r13, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r9, %r13 # short
	ld	%r13, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r3, %r13 # fast
	st	%r3, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r5, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r8, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r9, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r1, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	bcc	LBB0_7
	mov	%r15, %r0 # fast
	mov	%r14, %r6 # fast
	mov	%r13, %r2 # fast
LBB0_8:
	mul	%r0, %r9 # short
	mul	%r2, %r5 # short
	ld	%r3, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r6, %r8 # short
	mul	%r1, %r7 # short
	mul	%r2, %r0 # short
	ld	%r0, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r1, %r6 # short
	cmp	%r3, %r0 # fast
	beq	LBB0_11
	and	%r0, %r0, 7 # medium
	mul	%r1, %r2 # short
	nop
LBB0_9:                                 # %.preheader
	mov	%r2, %r1 # fast
	mov	%r3, %r0 # fast
LBB0_10:                                # =>This Inner Loop Header: Depth=1
	mov	%r1, %r0 # fast
	add	%r3, -1 # long
	mul	%r1, %r2 # short
	cmp	%r3, 0 # long imm
	bne	LBB0_10
	mov	%r2, %r1 # fast
	mov	%r0, %r3 # fast
	nop
LBB0_11:
	mov	%r0, %r1 # fast
	ld	%r15, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r14, 92 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r13, 96 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r12, 100 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 104 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r10, 108 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r9, 112 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r8, 116 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r7, 120 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 124 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 128 # short
	nop
	nop
Lfunc_end0:
	.size	_Z14recursive_facti, Lfunc_end0-_Z14recursive_facti
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	lea	%r1, _MergedGlobals(%pc) # PCrel load
	sub	%sp, 132 # short
	mov	%r0, 1
	ld	%r5, (%r1)
	st	%r6, 128 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 124 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r8, 120 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r9, 116 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r10, 112 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 108 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 104 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, 0 # long imm
	beq	LBB1_10
	st	%r15, 92 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r14, 96 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r13, 100 (%sp) # s16-bit displacement # 4-byte Folded Spill
# %bb.1:
	cmp	%r5, 8 # long imm
	bcs	LBB1_9
	mov	%r0, 1
	nop
	nop
# %bb.2:
	st	%r1, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r0, %r5 # fast
	mov	%r4, 1
	and	%r0, -8 # long
	st	%r0, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r0, -8 # long
	mov	%r3, %r0 # fast
	cmp	%r0, 24 # long imm
	mov	%r1, %r5 # fast
	mov	%r2, %r5 # fast
	mov	%r0, %r5 # fast
	lsr	%r3, 3 # short
	add	%r0, -1 # long
	add	%r1, -3 # long
	add	%r2, -2 # long
	add	%r3, 1 # short
	mov	%r7, %r0 # fast
	st	%r5, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	and	%r0, %r3, 3 # medium
	st	%r3, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r0, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r6, %r5 # fast
	st	%r4, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r14, %r4 # fast
	mov	%r10, %r4 # fast
	mov	%r0, %r4 # fast
	bcs	LBB1_5
	mov	%r15, %r4 # fast
	mov	%r13, %r4 # fast
	mov	%r9, %r4 # fast
# %bb.3:
	ld	%r0, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r3, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r4, 1
	st	%r4, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	sub	%r3, %r0 # short
	st	%r3, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r14, %r4 # fast
	mov	%r10, %r4 # fast
	mov	%r0, %r4 # fast
	mov	%r9, %r4 # fast
	mov	%r13, %r4 # fast
	mov	%r15, %r4 # fast
LBB1_4:                                 # =>This Inner Loop Header: Depth=1
	st	%r7, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r8, %r6 # fast
	st	%r2, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r6, -12 # long
	st	%r8, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r5, %r2 # fast
	st	%r1, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r3, %r8 # fast
	mov	%r2, %r7 # fast
	mul	%r4, %r8 # short
	mov	%r11, %r2 # fast
	mov	%r12, %r5 # fast
	mov	%r7, %r1 # fast
	add	%r3, -4 # long
	st	%r1, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r11, -4 # long
	add	%r12, -4 # long
	add	%r7, -4 # long
	st	%r3, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r12, %r5 # fast
	mov	%r3, %r5 # fast
	st	%r2, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r7, %r2 # fast
	mov	%r11, %r8 # fast
	st	%r1, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r2, %r3 # fast
	mov	%r5, %r7 # fast
	mov	%r1, %r7 # fast
	ld	%r7, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r14, %r3 # short
	ld	%r3, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r12, -8 # long
	add	%r11, -8 # long
	st	%r6, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r2, -12 # long
	add	%r5, -12 # long
	st	%r2, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r5, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r7 # short
	ld	%r7, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r3, %r1 # short
	st	%r3, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r3, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r9, %r7 # short
	ld	%r7, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r3, -8 # long
	st	%r3, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r3, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r13, %r7 # short
	ld	%r7, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r3, -8 # long
	st	%r3, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r3, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r15, %r7 # short
	ld	%r7, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r3, -12 # long
	mul	%r10, %r7 # short
	st	%r3, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r7, %r8 # fast
	mov	%r12, %r1 # fast
	ld	%r1, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r8, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r5, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r3, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r2, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r7, -16 # long
	add	%r12, -16 # long
	st	%r7, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r7, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r1, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r1, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r1, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r8, %r6 # short
	ld	%r6, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r12, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r11, -16 # long
	add	%r5, -20 # long
	add	%r3, -20 # long
	add	%r2, -20 # long
	ld	%r12, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r11, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r10, %r1 # short
	ld	%r1, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r3, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r15, %r6 # short
	ld	%r6, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r12, -28 # long
	add	%r11, -32 # long
	mul	%r14, %r1 # short
	ld	%r1, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r5, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r5, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r6, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r6, -28 # long
	mul	%r4, %r1 # short
	ld	%r1, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r2, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r2, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r5, -24 # long
	mul	%r13, %r1 # short
	ld	%r1, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r7, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r2, -4 # long
	mul	%r9, %r1 # short
	ld	%r1, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r1 # short
	ld	%r1, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r1, -16 # long
	st	%r1, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r1, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r3, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r5, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r1, -20 # long
	st	%r1, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r1, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r14, %r3 # short
	ld	%r3, 60 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r1, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r1, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r13, %r3 # short
	ld	%r3, 24 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r1, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r1, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r5, 16 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r3, -24 # long
	mul	%r4, %r1 # short
	ld	%r1, 56 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r4, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r4, 20 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r5, -28 # long
	mul	%r8, %r1 # short
	ld	%r1, 52 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r4, -24 # long
	mul	%r10, %r1 # short
	ld	%r1, 36 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r1 # short
	ld	%r1, 40 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r12 # short
	mul	%r9, %r1 # short
	ld	%r1, 32 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r15, %r1 # short
	ld	%r1, 28 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r7, %r15 # fast
	mov	%r15, %r13 # fast
	mov	%r13, %r14 # fast
	mov	%r14, %r10 # fast
	mov	%r10, %r9 # fast
	mov	%r9, %r8 # fast
	ld	%r8, 12 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r2, 44 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r2, 0 # long imm
	ld	%r2, 76 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r13, %r4 # short
	ld	%r4, 64 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r14, %r3 # short
	mul	%r7, %r5 # short
	mul	%r15, %r6 # short
	add	%r1, -24 # long
	mul	%r9, %r1 # short
	ld	%r1, 72 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r8, -28 # long
	add	%r2, -32 # long
	mul	%r10, %r8 # short
	st	%r9, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r4, %r1 # short
	ld	%r1, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r9, %r10 # fast
	mov	%r10, %r14 # fast
	mov	%r14, %r13 # fast
	mov	%r13, %r15 # fast
	mov	%r15, %r7 # fast
	ld	%r7, 68 (%sp) # s16-bit displacement # 4-byte Folded Spill
	bne	LBB1_4
	add	%r1, -32 # long
	add	%r7, -32 # long
	mov	%r6, %r11 # fast
LBB1_5:
	ld	%r5, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	cmp	%r5, 0 # long imm
	beq	LBB1_8
	nop
	nop
	nop
# %bb.6:                                # %.preheader2
	neg	%r5, %r5
	mov	%r3, %r5 # fast
LBB1_7:                                 # =>This Inner Loop Header: Depth=1
	st	%r1, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r5, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r3, 1 # short
	mul	%r4, %r6 # short
	mul	%r14, %r2 # short
	ld	%r1, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r1, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mov	%r5, %r2 # fast
	mov	%r11, %r7 # fast
	mov	%r12, %r6 # fast
	ld	%r1, 48 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r7, -4 # long
	add	%r6, -8 # long
	add	%r2, -8 # long
	add	%r5, -4 # long
	add	%r12, -4 # long
	mul	%r9, %r7 # short
	mul	%r13, %r5 # short
	mul	%r0, %r12 # short
	cmp	%r3, %r1 # fast
	ld	%r1, 80 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r5, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	add	%r1, -4 # long
	mul	%r5, %r11 # short
	add	%r11, -8 # long
	mul	%r15, %r1 # short
	ld	%r1, 88 (%sp) # s16-bit displacement # 4-byte Folded Spill
	st	%r5, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r10, %r1 # short
	bcc	LBB1_7
	add	%r1, -8 # long
	mov	%r5, %r3 # fast
	mov	%r7, %r11 # fast
LBB1_8:
	ld	%r1, 84 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r2, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r13, %r14 # short
	mul	%r0, %r4 # short
	mul	%r15, %r10 # short
	mul	%r0, %r13 # short
	mul	%r9, %r1 # short
	ld	%r1, 8 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r9, %r15 # short
	cmp	%r1, %r2 # fast
	and	%r1, %r1, 7 # medium
	mov	%r5, %r1 # fast
	beq	LBB1_10
	ld	%r1, 4 (%sp) # s16-bit displacement # 4-byte Folded Spill
	mul	%r0, %r9 # short
	nop
LBB1_9:                                 # =>This Inner Loop Header: Depth=1
	mul	%r0, %r5 # short
	add	%r5, -1 # long
	cmp	%r5, 0 # long imm
	bne	LBB1_9
	nop
	nop
	nop
LBB1_10:
	st	%r0, (%r1)
	ld	%r15, 92 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r14, 96 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r13, 100 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r12, 104 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r11, 108 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r10, 112 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r9, 116 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r8, 120 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r7, 124 (%sp) # s16-bit displacement # 4-byte Folded Spill
	ld	%r6, 128 (%sp) # s16-bit displacement # 4-byte Folded Spill
	b	%lr
	add	%sp, 132 # short
	nop
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	_MergedGlobals,@object  # @_MergedGlobals
	.data
	.p2align	2
_MergedGlobals:
	.long	7                       # 0x7
	.long	0                       # 0x0
	.size	_MergedGlobals, 8

	.globl	src
.set src, _MergedGlobals
	.size	src, 4
	.globl	dst
.set dst, _MergedGlobals+4
	.size	dst, 4
