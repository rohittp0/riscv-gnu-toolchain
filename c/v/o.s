	.file	"o.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_a2p1_f2p2_zicsr2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	vector_add
	.type	vector_add, @function
vector_add:
	lw	a2,0(a1)
	vle a4, 0(a0)
	add	a5,a4,a2
	sw	a5,0(a0)
	lw	a2,4(a1)
	add	a3,a5,a2
	sw	a3,4(a0)
	lw	a3,8(a1)
	add	a4,a6,a3
	sw	a4,8(a0)
	lw	a4,12(a1)
	add	a5,a7,a4
	sw	a5,12(a0)
	ret
	.size	vector_add, .-vector_add
	.ident	"GCC: (GNU) 12.2.0"
