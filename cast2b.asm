s:	.SPACE	2
	.ALIGN	
c:	.SPACE	1
	.ALIGN	1

	LDR	R0,=0x80
	LDR	R1,=c
	STR	R0,[R1]
	
	LDR	R1,=c
	LDR	R2,=s
	LDR	R0,[R1]
	STRH	R0,[R2]
