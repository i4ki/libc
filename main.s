TEXT _main(SB), $0

	CALL main(SB)

	MOVL	$1, AX
	MOVL	$0, BX
	INT		$0x80
