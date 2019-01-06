
;RANDOM NUMBER GENERATOR
;USING TIME STAMP COUNTER INSTRUCTION

global _start
	section .text

_start:
	rdtsc		;read time stamp counter
	shr eax,2       
	ret		;handshaking with C variable.(ret eax)!


