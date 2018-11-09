        .data
num1:   .word 15
num2:   .word 240
numsum:  .word

        .text
        .global _start
_start:
ldr     r0, =num1
ldr     r1, =num2
ldr     r0, [r0]
ldr     r1, [r1]
add     r0, r0, r1

ldr     r1, =numsum
str     r0, [r1]