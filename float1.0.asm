## Program to represent 1.0

        .data
val1:    .float    1.0
val2: 	.float 0.000000000000000000001
val3: 	.float 0.00000000000000000001        
val4: 	.word 0x007FFFFF
val5: 	.word 0x00000001
val6: 	.word 0x3F800000
lf:	.asciiz	"\n"			# linefeed



	.text
        .globl  main

main:
	li $v0, 2 	# print floating service code
	lwc1 $f12, val1
	syscall
	lwc1 $f12, val2
	syscall
	lwc1 $f12, val3
	syscall
	lwc1 $f12, val4
	syscall
	lwc1 $f12, val5
	syscall
	lwc1 $f12, val6
	syscall




## End of file