; __asm volatile(
      ; "LDR R1, =#0x20001000\n\t"
 800010c:   4903        ldr r1, [pc, #12]   ; (800011c <main+0x14>)
      ; "LDR R2, =#0x20001004\n\t"
 800010e:   4a04        ldr r2, [pc, #16]   ; (8000120 <main+0x18>)
      ; "LDR R3, =#0x20001008\n\t"
 8000110:   4b04        ldr r3, [pc, #16]   ; (8000124 <main+0x1c>)
      ; "LDR R0, [R1]\n\t"
 8000112:   6808        ldr r0, [r1, #0]
      ; "LDR R1, [R2]\n\t"
 8000114:   6811        ldr r1, [r2, #0]
      ; "ADD R0, R1\n\t"
 8000116:   1840        adds    r0, r0, r1
      ; "STR R0, [R3]\n\t"
 8000118:   6018        str r0, [r3, #0]
      ; );
; /* Loop forever */
      ; for(;;);
 800011a:   e7fe        b.n 800011a <main+0x12>
 800011c:   20001000    .word   0x20001000
 8000120:   20001004    .word   0x20001004
 8000124:   20001008    .word   0x20001008
  800011c:   20001000    .word   0x20001000
 8000120:   20001004    .word   0x20001004
 8000124:   20001008    .word   0x20001008
  800011c:   20001000    .word   0x20001000
 8000120:   20001004    .word   0x20001004
 8000124:   20001008    .word   0x20001008
  800011c:   20001000    .word   0x20001000
 8000120:   20001004    .word   0x20001004
 8000124:   20001008    .word   0x20001008
  800011c:   20001000    .word   0x20001000
 8000120:   20001004    .word   0x20001004
 8000124:   20001008    .word   0x20001008
  800011c:   20001000    .word   0x20001000
 8000120:   20001004    .word   0x20001004
 8000124:   20001008    .word   0x20001008
   800011c:   20001000    .word   0x20001000
 8000120:   20001004    .word   0x20001004
 8000124:   20001008    .word   0x20001008
  800011c:   20001000    .word   0x20001000
 8000120:   20001004    .word   0x20001004
