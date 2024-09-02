
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


MACRO Battery_On
    ; Enables read/write to external ram
    ld a, $0A
    ld [rRAMG], a
ENDM

MACRO Battery_Off
    ; Disables read/write to external ram
    xor a
    ld [rRAMG], a
ENDM

MACRO Battery_SetBank
    ; The RAM is composed of 4 banks, which represent 2 save slots (saved game and current game)
    ; wBattery_ActiveSavefileBaseBank determines the base bank of the active savefile ($00 or $02)
    ; This function is used to access bank $00 or $01 relative to the save slot
    ; Inputs:
    ;   \1 = Name of the target bank
    ld a, 0
    add \1
    ld [rRAMB], a
ENDM