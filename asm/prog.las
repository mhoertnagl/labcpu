psh 12
psh 12

;Draw a minimal square
;Input: 
;       start row
;       start column
	cpy				;Copy row number
	psh 6			;Push square size
	add 			;Calc line end position
	ctm 0			;Copy to memory
	.draw-line		;super
	pop				;Pop line end position
	wdp 1			;Set screen pixel
	psh 1			;Increment pixel position
	add				;addieren huii
	cfm 0			;Load line end position
	bgt draw-line 	;hallo
	pop
	
hlt
