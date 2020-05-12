	.text
	.file	"llvm_frame_a2z.cpp"
	.globl	frame_a2z               # -- Begin function frame_a2z
	.p2align	2
	.type	frame_a2z,@function
frame_a2z:                              # @frame_a2z
# %bb.0:
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
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
# %bb.0:
	sub	%sp, 4 # short
	bl	frame_a2z
	st	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	nop
	nop
	ld	%lr, 0 (%sp) # s16-bit displacement # 4-byte Folded Spill
	lea	%r1, dst(%pc) # PCrel load
	b	%lr
	st	%r0, (%r1)
	add	%sp, 4 # short
	nop
Lfunc_end1:
	.size	main, Lfunc_end1-main
                                        # -- End function
	.type	dst,@object             # @dst
	.data
	.globl	dst
	.p2align	2
dst:
	.long	0                       # 0x0
	.size	dst, 4

