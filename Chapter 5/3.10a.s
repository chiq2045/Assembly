        .data
x:  .word   1, 5, 2, 4, 3, 0, 6, 9, 7, 8
i:  .word   5
j:  .word   4
        .text
ldr     r0, =x
ldr     r1, =i
ldr     r2, =j
ldr     r1, [r1]
ldr     r2, [r2]
mov     r1, r1, lsl #2
str     r2, [r0, r1]