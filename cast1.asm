i:	.SPACE	4
	.ALIGN	3
s:	.SPACE	2
	.ALIGN

	LDR	R0,=0x3E000
	LDR	R1,=i
	STR	R0,[R1]
	
	LDR	R1,=i
	LDR	R2,=s
	LDR	R0,[R1]
	STRH	R0,[R2]
