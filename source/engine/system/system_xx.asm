
SystemXX_UpdatePressedButtons::
    ld a, [wCnt1]                                 ; $5A28: $FA $54 $C9
    ld d, a                                       ; $5A2B: $57
    ld a, $20                                     ; $5A2C: $3E $20
    ld [rP1], a                                 ; $5A2E: $EA $00 $FF
    ld a, [rP1]                                 ; $5A31: $FA $00 $FF
    ld a, [rP1]                                 ; $5A34: $FA $00 $FF
    cpl                                           ; $5A37: $2F
    and $0F                                       ; $5A38: $E6 $0F
    swap a                                        ; $5A3A: $CB $37
    ld b, a                                       ; $5A3C: $47
    ld a, $10                                     ; $5A3D: $3E $10
    ld [rP1], a                                 ; $5A3F: $EA $00 $FF
    ld a, [rP1]                                 ; $5A42: $FA $00 $FF
    ld a, [rP1]                                 ; $5A45: $FA $00 $FF
    ld a, [rP1]                                 ; $5A48: $FA $00 $FF
    ld a, [rP1]                                 ; $5A4B: $FA $00 $FF
    ld a, [rP1]                                 ; $5A4E: $FA $00 $FF
    ld a, [rP1]                                 ; $5A51: $FA $00 $FF
    cpl                                           ; $5A54: $2F
    and $0F                                       ; $5A55: $E6 $0F
    or b                                          ; $5A57: $B0
    ld [wCnt1], a                                 ; $5A58: $EA $54 $C9
    ld c, a                                       ; $5A5B: $4F
    and $0F                                       ; $5A5C: $E6 $0F
    cp $0F                                        ; $5A5E: $FE $0F
    jr nz, .Continue                            ; $5A60: $20 $03
    .SelectStartABReset:
        jp Boot_SoftReset                              ; $5A62: $C3 $5B $01
    .Continue:
    ld a, c                                       ; $5A65: $79
    xor d                                         ; $5A66: $AA
    ld e, a                                       ; $5A67: $5F
    and c                                         ; $5A68: $A1
    ld [wCntDown], a                                 ; $5A69: $EA $55 $C9
    ld a, c                                       ; $5A6C: $79
    cpl                                           ; $5A6D: $2F
    and e                                         ; $5A6E: $A3
    ld [wCntUp], a                                 ; $5A6F: $EA $56 $C9
    ld a, $30                                     ; $5A72: $3E $30
    ld [rP1], a                                 ; $5A74: $EA $00 $FF
    ret                                           ; $5A77: $C9


SystemXX_SetDoubleSpeed::
    ld a, [rKEY1]                                 ; $5A78: $FA $4D $FF
    bit 7, a                                      ; $5A7B: $CB $7F
    ret nz                                        ; $5A7D: $C0

    ld a, $01                                     ; $5A7E: $3E $01
    ld [rKEY1], a                                 ; $5A80: $EA $4D $FF
    ld a, [rIE]                                 ; $5A83: $FA $FF $FF
    push af                                       ; $5A86: $F5
    xor a                                         ; $5A87: $AF
    ld [rIE], a                                 ; $5A88: $EA $FF $FF
    ld a, $30                                     ; $5A8B: $3E $30
    ld [rP1], a                                 ; $5A8D: $EA $00 $FF
    stop                                          ; $5A90: $10 $00

    .WaitForDoubleSpeed:
        ld a, [rKEY1]                                 ; $5A92: $FA $4D $FF
        bit 7, a                                      ; $5A95: $CB $7F
        jr z, .WaitForDoubleSpeed                             ; $5A97: $28 $F9

    xor a                                         ; $5A99: $AF
    ld [rP1], a                                 ; $5A9A: $EA $00 $FF
    ld [rIF], a                                 ; $5A9D: $EA $0F $FF
    pop af                                        ; $5AA0: $F1
    ld [rIE], a                                 ; $5AA1: $EA $FF $FF
    ret                                           ; $5AA4: $C9

SystemXX_SetSingleSpeed::
    ld a, [rKEY1]                                 ; $5AA5: $FA $4D $FF
    bit 7, a                                      ; $5AA8: $CB $7F
    ret z                                         ; $5AAA: $C8

    ld a, $01                                     ; $5AAB: $3E $01
    ld [rKEY1], a                                 ; $5AAD: $EA $4D $FF
    ld a, [rIE]                                 ; $5AB0: $FA $FF $FF
    push af                                       ; $5AB3: $F5
    xor a                                         ; $5AB4: $AF
    ld [rIE], a                                 ; $5AB5: $EA $FF $FF
    ld a, $30                                     ; $5AB8: $3E $30
    ld [rP1], a                                 ; $5ABA: $EA $00 $FF
    stop                                          ; $5ABD: $10 $00

    .WaitForNormalSpeed:
        ld a, [rKEY1]                                 ; $5ABF: $FA $4D $FF
        bit 7, a                                      ; $5AC2: $CB $7F
        jr nz, .WaitForNormalSpeed                            ; $5AC4: $20 $F9

    xor a                                         ; $5AC6: $AF
    ld [rP1], a                                 ; $5AC7: $EA $00 $FF
    ld [rIF], a                                 ; $5ACA: $EA $0F $FF
    pop af                                        ; $5ACD: $F1
    ld [rIE], a                                 ; $5ACE: $EA $FF $FF
    ret                                           ; $5AD1: $C9

SystemXX_SetupDMA_HRAM::
    ld c, $80                                     ; $5AD2: $0E $80
    ld b, $0A                                     ; $5AD4: $06 $0A
    ld hl, SystemXX_DMA_HRAM_Code                                  ; $5AD6: $21 $E0 $5A

    .CopyLoop:
        ld a, [hl+]                                   ; $5AD9: $2A
        ld [c], a                                     ; $5ADA: $E2
        inc c                                         ; $5ADB: $0C
        dec b                                         ; $5ADC: $05
        jr nz, .CopyLoop                            ; $5ADD: $20 $FA

    ret                                           ; $5ADF: $C9


SystemXX_DMA_HRAM_Code::
LOAD "HRAM_RUNDMA", HRAM[$FF80]
hSystem_RunDMA::
    ld a, $C0                                     ; $5AE0: $3E $C0
    ldh [rDMA], a                                 ; $5AE2: $E0 $46
    ld a, $28                                     ; $5AE4: $3E $28
    .WaitLoop:
        dec a                                         ; $5AE6: $3D
        jr nz, .WaitLoop                            ; $5AE7: $20 $FD
    ret                                           ; $5AE9: $C9
    .End:
ENDL