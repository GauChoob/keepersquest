
MACRO PopRAMBank
    ; Pops RAM bank from stack and loads said RAM bank
    pop af
    ld [wRAMBank], a
    ld [rSVBK], a
ENDM

MACRO PopROMBank
    ; Pops ROM bank from stack and loads said RAM bank
    pop af
    ld [wROMBank], a
    ld [rROMB0], a
ENDM

MACRO PushRAMBank
    ; Pushes RAM bank onto stack
    ld a, [wRAMBank]
    push af
ENDM

MACRO PushROMBank
    ; Pushes ROM bank onto stack
    ld a, [wROMBank]
    push af
ENDM

MACRO SwitchRAMBank
    ; Sets the RAM bank and saves it to wRAMBank
    ; \1 = bank
    ld a, \1
    ld [wRAMBank], a
    ldh [rSVBK], a
ENDM

MACRO SwitchROMBank
    ; Sets the ROM bank and saves it to wROMBank
    ; \1 = bank
    ld a, \1
    ld [wROMBank], a
    ld [rROMB0], a
ENDM