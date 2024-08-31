
; Active game: 0:A000-0:A800
; Save 1: 2:A000-2:A800
; Save 2: 2:A800-2:B000

Battery_VerificationString::
    ; The verification string is a unique string of $10 bytes that is used as a magic number
    ; This magic number is written twice into XRAM to identify the slot as an uncorrupted savefile
    dw $DEAD
    dw $BEEF
    dw $BADD
    dw $F00D
    dw $0123
    dw $4567
    dw $89AB
    dw $CDF2
    .End:

Battery_ReadyGame:
    ; This function copies one savefile into the other savefile slot
    ; Inputs:
    ;   xBattery_CopySource = The saved-game savefile ($00 or $02)
    ; Outputs:
    ;   The source file is copied and stored into the other savefile ($02 or $00)
    ;   wBattery_ActiveSavefileBaseBank points to the other savefile (i.e. the copy that will be used as you progress the game)

    ; Get the value of xBattery_CopySource from saveslot 0 (bank $00)
    ; Verify a valid value of $00 or $02, or else Battery_EraseGame
    xor a
    ld [rRAMB], a
    Battery_On
    ld a, [xBattery_CopySource]                                 ; $4019: $FA $00 $A0
    ld b, a                                       ; $401C: $47
    and a                                         ; $401D: $A7
    jr z, .ValidBaseBank                             ; $401E: $28 $05
        cp $02                                        ; $4020: $FE $02
        jp nz, Battery_EraseGame                          ; $4022: $C2 $47 $41
    .ValidBaseBank:
    ld a, $02                                     ; $4025: $3E $02
    ld [rRAMB], a                                 ; $4027: $EA $00 $40
    ld a, b                                       ; $402A: $78
    ld [xBattery_CopySource], a                                 ; $402B: $EA $00 $A0
    ld d, a                                       ; $402E: $57
    ld a, b                                       ; $402F: $78
    xor $02                                       ; $4030: $EE $02
    ld e, a                                       ; $4032: $5F
    SwitchRAMBank $06
    ; Copy 0 -> 2 or 2 -> 0
    ; d = xBattery_CopySource
    ; e = xor d, 2
    ; Loading:
    ;   d = xBattery_CopySource = 2
    ;   e = 0
    ;   wBattery_IsLoading = 1
    ; Saving:
    ;   d = xBattery_CopySource = 0
    ;   e = 2
    ;   wBattery_IsLoading = 0
    call Battery_CopyBank                            ; $403A: $CD $42 $40
    Battery_Off
    ret                                           ; $4041: $C9


Battery_CopyBank:
    ; Duplicates the contents of a source XRAM bank to a destination XRAM bank
    ; Inputs:
    ;   d = source XRAM bank
    ;   e = destination XRAM bank
    ; Outputs:
    ;   d += 1, to prepare to duplicate the next bank if necessary
    ;   e += 1, to prepare to duplicate the next bank if necessary
    ;   wBattery_CopyBuffer is used as a buffer

    ; The buffer can only fit $1000 bytes of data, but the XRAM bank is $2000 bytes long, so we have to duplicate the bank in 2 steps
    ld a, [wBattery_IsLoading]                                 ; $4042: $FA $49 $C7
    cp $00                                        ; $4045: $FE $00
    jr nz, .IsLoading                            ; $4047: $20 $09
    .IsSaving:
        ld bc, $A000                                  ; $4049: $01 $00 $A0
        call Battery_Copy800Bytes                            ; $404C: $CD $6C $40
        inc e                                         ; $404F: $1C
        inc d                                         ; $4050: $14
        ret                                           ; $4051: $C9

    .IsLoading:
        ld a, [wBattery_CurrentSaveSlot]                                 ; $4052: $FA $4A $C7
        cp $00                                        ; $4055: $FE $00
        jr nz, .Slot2                            ; $4057: $20 $09
        .Slot1:
            ld bc, $A000                                  ; $4059: $01 $00 $A0
            call Battery_Copy800Bytes                            ; $405C: $CD $6C $40
            inc e                                         ; $405F: $1C
            inc d                                         ; $4060: $14
            ret                                           ; $4061: $C9
        .Slot2:
            ld bc, $A800                                  ; $4062: $01 $00 $A8
            call Battery_Copy800Bytes                            ; $4065: $CD $6C $40
            inc e                                         ; $4068: $1C
            inc d                                         ; $4069: $14
            ret                                           ; $406A: $C9


    ret                                           ; $406B: $C9


Battery_Copy800Bytes:
    ; Copies $800 bytes from a source XRAM bank to a destination XRAM bank
    ; Inputs:
    ;   bc = starting address
    ;   d = source XRAM bank
    ;   e = destination XRAM bank
    ; Outputs:
    ;   wBattery_CopyBuffer is used as a buffer
    ;   The data is copied
    ld hl, $D000                                  ; $406C: $21 $00 $D0
    ld a, d                                       ; $406F: $7A
    ld [rRAMB], a                                 ; $4070: $EA $00 $40

    .CopyXRAMToWRAMLoop:
        ld a, [bc]                                    ; $4073: $0A
        ld [hl+], a                                   ; $4074: $22
        inc bc                                        ; $4075: $03
        ld a, [bc]                                    ; $4076: $0A
        ld [hl+], a                                   ; $4077: $22
        inc bc                                        ; $4078: $03
        ld a, [bc]                                    ; $4079: $0A
        ld [hl+], a                                   ; $407A: $22
        inc bc                                        ; $407B: $03
        ld a, [bc]                                    ; $407C: $0A
        ld [hl+], a                                   ; $407D: $22
        inc bc                                        ; $407E: $03
        ld a, h                                       ; $407F: $7C
        cp HIGH($D800)                                        ; $4080: $FE $D8
        jr nz, .CopyXRAMToWRAMLoop                            ; $4082: $20 $EF

    ld a, [wBattery_IsLoading]                                 ; $4084: $FA $49 $C7
    cp $00                                        ; $4087: $FE $00
    jr nz, .CopyToA000                            ; $4089: $20 $12

    ld a, [wBattery_CurrentSaveSlot]                                 ; $408B: $FA $4A $C7
    cp $00                                        ; $408E: $FE $00
    jr z, .CopyToA000                             ; $4090: $28 $0B
    .CopyToA800:
        ld bc, $B000                                  ; $4092: $01 $00 $B0
        ld a, e                                       ; $4095: $7B
        ld [rRAMB], a                                 ; $4096: $EA $00 $40
        dec bc                                        ; $4099: $0B
        dec hl                                        ; $409A: $2B
        jr .CopyWRAMToXRAMLoop                                ; $409B: $18 $09

    .CopyToA000:
        ld a, e                                       ; $409D: $7B
        ld [rRAMB], a                                 ; $409E: $EA $00 $40
        ld bc, $A800                                  ; $40A1: $01 $00 $A8
        dec bc                                        ; $40A4: $0B
        dec hl                                        ; $40A5: $2B

    .CopyWRAMToXRAMLoop:
        ld a, [hl-]                                   ; $40A6: $3A
        ld [bc], a                                    ; $40A7: $02
        dec bc                                        ; $40A8: $0B
        ld a, [hl-]                                   ; $40A9: $3A
        ld [bc], a                                    ; $40AA: $02
        dec bc                                        ; $40AB: $0B
        ld a, [hl-]                                   ; $40AC: $3A
        ld [bc], a                                    ; $40AD: $02
        dec bc                                        ; $40AE: $0B
        ld a, [hl-]                                   ; $40AF: $3A
        ld [bc], a                                    ; $40B0: $02
        dec bc                                        ; $40B1: $0B
        ld a, h                                       ; $40B2: $7C
        cp HIGH($CFFF)                                        ; $40B3: $FE $CF
        jr nz, .CopyWRAMToXRAMLoop                            ; $40B5: $20 $EF

    ret                                           ; $40B7: $C9

Battery_LoadGame:
    xor a                                         ; $40B8: $AF
    ld [rRAMB], a                                 ; $40B9: $EA $00 $40
    Battery_On
    ld d, $10                                     ; $40C1: $16 $10
    ld bc, xBattery_Verify0                                  ; $40C3: $01 $02 $A0
    ld hl, Battery_VerificationString                                  ; $40C6: $21 $00 $40

    .Verify0Loop:
        ld a, [hl+]                                   ; $40C9: $2A
        ld e, a                                       ; $40CA: $5F
        ld a, [bc]                                    ; $40CB: $0A
        cp e                                          ; $40CC: $BB
        jp nz, Battery_EraseGame                          ; $40CD: $C2 $47 $41

        inc bc                                        ; $40D0: $03
        dec d                                         ; $40D1: $15
        jr nz, .Verify0Loop                            ; $40D2: $20 $F5

    ld d, $10                                     ; $40D4: $16 $10
    ld bc, xBattery_Verify1                                  ; $40D6: $01 $F0 $A7
    dec hl                                        ; $40D9: $2B

    .Verify1Loop:
        ld a, [hl-]                                   ; $40DA: $3A
        ld e, a                                       ; $40DB: $5F
        ld a, [bc]                                    ; $40DC: $0A
        cp e                                          ; $40DD: $BB
        jp nz, Battery_EraseGame                          ; $40DE: $C2 $47 $41

        inc bc                                        ; $40E1: $03
        dec d                                         ; $40E2: $15
        jr nz, .Verify1Loop                            ; $40E3: $20 $F5

    ld a, $01                                     ; $40E5: $3E $01
    ld [wBattery_IsLoading], a                                 ; $40E7: $EA $49 $C7
    ld a, $02                                     ; $40EA: $3E $02
    ld [xBattery_CopySource], a                                 ; $40EC: $EA $00 $A0
    jp Battery_ReadyGame                                      ; $40EF: $C3 $10 $40

Battery_NextGameCount:
    Battery_SetBank $00
    Battery_On
    ld hl, xGameCount                                  ; $40FE: $21 $26 $A0
    ld a, [hl+]                                   ; $4101: $2A
    ld d, [hl]                                    ; $4102: $56
    ld e, a                                       ; $4103: $5F
    inc de                                        ; $4104: $13
    ld hl, xGameCount                                  ; $4105: $21 $26 $A0
    ld a, e                                       ; $4108: $7B
    ld [hl+], a                                   ; $4109: $22
    ld [hl], d                                    ; $410A: $72
    jp Battery_SetGameCount                              ; $410B: $C3 $23 $41


Battery_SaveGame:
    Battery_On
    xor a                                         ; $4113: $AF
    ld [rRAMB], a                                 ; $4114: $EA $00 $40
    ld a, $00                                     ; $4117: $3E $00
    ld [xBattery_CopySource], a                                 ; $4119: $EA $00 $A0
    xor a                                         ; $411C: $AF
    ld [wBattery_IsLoading], a                                 ; $411D: $EA $49 $C7
    jp Battery_ReadyGame                                      ; $4120: $C3 $10 $40


Battery_SetGameCount:
    Battery_SetBank $00
    Battery_On
    xor a                                         ; $412F: $AF
    ld d, $7F                                     ; $4130: $16 $7F
    ld hl, xScript_SaveBits                                  ; $4132: $21 $28 $A0

    .LoopResetBits:
        ld [hl+], a                                   ; $4135: $22
        dec d                                         ; $4136: $15
        jr nz, .LoopResetBits                            ; $4137: $20 $FC

    ld d, $7F                                     ; $4139: $16 $7F
    ld hl, xScript_SaveVars                                  ; $413B: $21 $27 $A1

    .LoopResetVars:
        ld [hl+], a                                   ; $413E: $22
        dec d                                         ; $413F: $15
        jr nz, .LoopResetVars                            ; $4140: $20 $FC

    Battery_Off
    ret                                           ; $4146: $C9


Battery_EraseGame:
    ; This function clears all of XRAM with $00, then marks the savefiles as valid by running Battery_WriteVerification

    Battery_On
    ld c, $04                                     ; $414C: $0E $04

    .EraseBankLoop:
        push bc                                       ; $414E: $C5
        ld a, c                                       ; $414F: $79
        dec a                                         ; $4150: $3D
        ld [rRAMB], a                                 ; $4151: $EA $00 $40
        ld hl, $A000                                  ; $4154: $21 $00 $A0
        ld bc, $2000                                  ; $4157: $01 $00 $20
        ld a, $00                                     ; $415A: $3E $00
        ld e, a                                       ; $415C: $5F
        call MemSet                            ; $415D: $CD $E8 $07
        pop bc                                        ; $4160: $C1
        dec c                                         ; $4161: $0D
        jr nz, .EraseBankLoop                            ; $4162: $20 $EA

    xor a                                         ; $4164: $AF
    ld [rRAMB], a                                 ; $4165: $EA $00 $40
    call Battery_WriteVerification                            ; $4168: $CD $78 $41
    ld a, $02                                     ; $416B: $3E $02
    ld [rRAMB], a                                 ; $416D: $EA $00 $40
    call Battery_WriteVerification                            ; $4170: $CD $78 $41
    Battery_Off
    ret                                           ; $4177: $C9


Battery_WriteVerification:
    ; This function validates the current savefile as uncorrupted files by writing the verification strings to the current XRAM bank
    ; and setting the starting script to be msMain, which runs the loading splash screens and start screen
    ; Inputs:
    ;   The target XRAM bank ($00 or $02) should be already loaded
    ; Outputs:
    ;   xBattery_Verify0 and xBattery_Verify1 set to Battery_VerificationString
    ;   xLoad_ScriptBank/xLoad_ScriptFrame set to msMain
    ; KQ exclusive: Set normal entry point as well
    ld a, $19                                     ; $4178: $3E $19
    ld [xLoad_ScriptBank], a                                 ; $417A: $EA $12 $A0
    ld a, $12                                     ; $417D: $3E $12
    ld [xLoad_ScriptFrame], a                                 ; $417F: $EA $13 $A0
    ld a, $47                                     ; $4182: $3E $47
    ld [xLoad_ScriptFrame + 1], a                                 ; $4184: $EA $14 $A0
    ld d, $10                                     ; $4187: $16 $10
    ld bc, xBattery_Verify0                                  ; $4189: $01 $02 $A0
    ld hl, $4000                                  ; $418C: $21 $00 $40

    .Verify0CopyLoop:
        ld a, [hl+]                                   ; $418F: $2A
        ld [bc], a                                    ; $4190: $02
        inc bc                                        ; $4191: $03
        dec d                                         ; $4192: $15
        jr nz, .Verify0CopyLoop                            ; $4193: $20 $FA

    ld d, $10                                     ; $4195: $16 $10
    ld bc, xBattery_Verify1                                  ; $4197: $01 $F0 $A7
    dec hl                                        ; $419A: $2B

    .Verify1CopyLoop:
        ld a, [hl-]                                   ; $419B: $3A
        ld [bc], a                                    ; $419C: $02
        inc bc                                        ; $419D: $03
        dec d                                         ; $419E: $15
        jr nz, .Verify1CopyLoop                            ; $419F: $20 $FA

    ret                                           ; $41A1: $C9
