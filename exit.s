TEXT exit(SB), $0

	MOVL 	$1, AX
	MOVL 	$0, BX
	INT		$0x80
