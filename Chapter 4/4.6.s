        .data
        .text
        .global _start
_start:
mov     r0, #5      @r0=a
mov     r1, #10     @r0=b

tst     r0, #1      @if(a&1)
rsbne   r0, r0, #0  @a=-a
addeq   r1, r1, #7  @else b+=7