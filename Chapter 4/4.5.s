        .data
num1:   .word -33
num2:   .word -34

        .text
        .global _start
_start:
ldr     r1, =num1
ldr     r2, =num2
ldr     r0, [r1]    @assume x>=y
ldr     r2, [r2]
cmp     r0, r2      @change r0=y if x<y

bge     done
mov     r0, r2

done:
add     r1, r1, #0