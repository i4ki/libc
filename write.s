TEXT write(SB), $0

	MOVL	$4, AX
	MOVL	p+0(FP), BX
	MOVL	p+4(FP), CX
	MOVL	p+8(FP), DX

	INT	$0x80

	RET


