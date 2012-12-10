[FORMAT "WCOFF"]
[INSTRSET "i486p"]
[BITS 32]
[FILE "alloca.nas"]

		GLOBAL	__alloca

[SECTION .text]

__alloca:
		ADD		EAX,-4
		SUB		ESP,EAX
		JMP		DWORD [ESP+EAX]		; RET‚Ì‘ã‚í‚è
