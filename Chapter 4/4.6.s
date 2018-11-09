        .data
        .text
        .global _start
_start:
mov     r0, #5      @r0=a
mov     r1, #10     @r0=b

@if (a&1)
and     r2, r0, #1  
cmp     r2, #0

@a=-a
beq     else
equal:
rsb     r0, r0, #0
b       end

@else b=b+7
else:
add     r1, r1, #7  

end: