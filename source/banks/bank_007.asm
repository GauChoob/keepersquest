
SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    xor l                                         ; $4000: $AD
    sbc $EF                                       ; $4001: $DE $EF
    cp [hl]                                       ; $4003: $BE
    db $DD                                        ; $4004: $DD
    cp d                                          ; $4005: $BA
    dec c                                         ; $4006: $0D
    ldh a, [rNR44]                                ; $4007: $F0 $23
    ld bc, $4567                                  ; $4009: $01 $67 $45
    xor e                                         ; $400C: $AB
    adc c                                         ; $400D: $89
    ld a, [c]                                     ; $400E: $F2
    call $EAAF                                    ; $400F: $CD $AF $EA
    nop                                           ; $4012: $00
    ld b, b                                       ; $4013: $40
    Battery_On
    ld a, [$A000]                                 ; $4019: $FA $00 $A0
    ld b, a                                       ; $401C: $47
    and a                                         ; $401D: $A7
    jr z, jr_007_4025                             ; $401E: $28 $05

    cp $02                                        ; $4020: $FE $02
    jp nz, Jump_007_4147                          ; $4022: $C2 $47 $41

jr_007_4025:
    ld a, $02                                     ; $4025: $3E $02
    ld [rRAMB], a                                 ; $4027: $EA $00 $40
    ld a, b                                       ; $402A: $78
    ld [$A000], a                                 ; $402B: $EA $00 $A0
    ld d, a                                       ; $402E: $57
    ld a, b                                       ; $402F: $78
    xor $02                                       ; $4030: $EE $02
    ld e, a                                       ; $4032: $5F
    SwitchRAMBank $06
    call Call_007_4042                            ; $403A: $CD $42 $40
    Battery_Off
    ret                                           ; $4041: $C9


Call_007_4042:
    ld a, [$C749]                                 ; $4042: $FA $49 $C7
    cp $00                                        ; $4045: $FE $00
    jr nz, jr_007_4052                            ; $4047: $20 $09

    ld bc, $A000                                  ; $4049: $01 $00 $A0
    call Call_007_406C                            ; $404C: $CD $6C $40
    inc e                                         ; $404F: $1C
    inc d                                         ; $4050: $14
    ret                                           ; $4051: $C9


jr_007_4052:
    ld a, [$C74A]                                 ; $4052: $FA $4A $C7
    cp $00                                        ; $4055: $FE $00
    jr nz, jr_007_4062                            ; $4057: $20 $09

    ld bc, $A000                                  ; $4059: $01 $00 $A0
    call Call_007_406C                            ; $405C: $CD $6C $40
    inc e                                         ; $405F: $1C
    inc d                                         ; $4060: $14
    ret                                           ; $4061: $C9


jr_007_4062:
    ld bc, $A800                                  ; $4062: $01 $00 $A8
    call Call_007_406C                            ; $4065: $CD $6C $40
    inc e                                         ; $4068: $1C
    inc d                                         ; $4069: $14
    ret                                           ; $406A: $C9


    ret                                           ; $406B: $C9


Call_007_406C:
    ld hl, $D000                                  ; $406C: $21 $00 $D0
    ld a, d                                       ; $406F: $7A
    ld [rRAMB], a                                 ; $4070: $EA $00 $40

jr_007_4073:
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
    cp $D8                                        ; $4080: $FE $D8
    jr nz, jr_007_4073                            ; $4082: $20 $EF

    ld a, [$C749]                                 ; $4084: $FA $49 $C7
    cp $00                                        ; $4087: $FE $00
    jr nz, jr_007_409D                            ; $4089: $20 $12

    ld a, [$C74A]                                 ; $408B: $FA $4A $C7
    cp $00                                        ; $408E: $FE $00
    jr z, jr_007_409D                             ; $4090: $28 $0B

    ld bc, $B000                                  ; $4092: $01 $00 $B0
    ld a, e                                       ; $4095: $7B
    ld [rRAMB], a                                 ; $4096: $EA $00 $40
    dec bc                                        ; $4099: $0B
    dec hl                                        ; $409A: $2B
    jr jr_007_40A6                                ; $409B: $18 $09

jr_007_409D:
    ld a, e                                       ; $409D: $7B
    ld [rRAMB], a                                 ; $409E: $EA $00 $40
    ld bc, $A800                                  ; $40A1: $01 $00 $A8
    dec bc                                        ; $40A4: $0B
    dec hl                                        ; $40A5: $2B

jr_007_40A6:
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
    cp $CF                                        ; $40B3: $FE $CF
    jr nz, jr_007_40A6                            ; $40B5: $20 $EF

    ret                                           ; $40B7: $C9


    xor a                                         ; $40B8: $AF
    ld [rRAMB], a                                 ; $40B9: $EA $00 $40
    Battery_On
    ld d, $10                                     ; $40C1: $16 $10
    ld bc, $A002                                  ; $40C3: $01 $02 $A0
    ld hl, $4000                                  ; $40C6: $21 $00 $40

jr_007_40C9:
    ld a, [hl+]                                   ; $40C9: $2A
    ld e, a                                       ; $40CA: $5F
    ld a, [bc]                                    ; $40CB: $0A
    cp e                                          ; $40CC: $BB
    jp nz, Jump_007_4147                          ; $40CD: $C2 $47 $41

    inc bc                                        ; $40D0: $03
    dec d                                         ; $40D1: $15
    jr nz, jr_007_40C9                            ; $40D2: $20 $F5

    ld d, $10                                     ; $40D4: $16 $10
    ld bc, $A7F0                                  ; $40D6: $01 $F0 $A7
    dec hl                                        ; $40D9: $2B

jr_007_40DA:
    ld a, [hl-]                                   ; $40DA: $3A
    ld e, a                                       ; $40DB: $5F
    ld a, [bc]                                    ; $40DC: $0A
    cp e                                          ; $40DD: $BB
    jp nz, Jump_007_4147                          ; $40DE: $C2 $47 $41

    inc bc                                        ; $40E1: $03
    dec d                                         ; $40E2: $15
    jr nz, jr_007_40DA                            ; $40E3: $20 $F5

    ld a, $01                                     ; $40E5: $3E $01
    ld [$C749], a                                 ; $40E7: $EA $49 $C7
    ld a, $02                                     ; $40EA: $3E $02
    ld [$A000], a                                 ; $40EC: $EA $00 $A0
    jp $4010                                      ; $40EF: $C3 $10 $40

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


    Battery_On
    xor a                                         ; $4113: $AF
    ld [rRAMB], a                                 ; $4114: $EA $00 $40
    ld a, $00                                     ; $4117: $3E $00
    ld [$A000], a                                 ; $4119: $EA $00 $A0
    xor a                                         ; $411C: $AF
    ld [$C749], a                                 ; $411D: $EA $49 $C7
    jp $4010                                      ; $4120: $C3 $10 $40


Battery_SetGameCount:
    Battery_SetBank $00
    Battery_On
    xor a                                         ; $412F: $AF
    ld d, $7F                                     ; $4130: $16 $7F
    ld hl, $A028                                  ; $4132: $21 $28 $A0

jr_007_4135:
    ld [hl+], a                                   ; $4135: $22
    dec d                                         ; $4136: $15
    jr nz, jr_007_4135                            ; $4137: $20 $FC

    ld d, $7F                                     ; $4139: $16 $7F
    ld hl, $A127                                  ; $413B: $21 $27 $A1

jr_007_413E:
    ld [hl+], a                                   ; $413E: $22
    dec d                                         ; $413F: $15
    jr nz, jr_007_413E                            ; $4140: $20 $FC

    Battery_Off
    ret                                           ; $4146: $C9


Jump_007_4147:
    Battery_On
    ld c, $04                                     ; $414C: $0E $04

jr_007_414E:
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
    jr nz, jr_007_414E                            ; $4162: $20 $EA

    xor a                                         ; $4164: $AF
    ld [rRAMB], a                                 ; $4165: $EA $00 $40
    call Call_007_4178                            ; $4168: $CD $78 $41
    ld a, $02                                     ; $416B: $3E $02
    ld [rRAMB], a                                 ; $416D: $EA $00 $40
    call Call_007_4178                            ; $4170: $CD $78 $41
    Battery_Off
    ret                                           ; $4177: $C9


Call_007_4178:
    ld a, $19                                     ; $4178: $3E $19
    ld [$A012], a                                 ; $417A: $EA $12 $A0
    ld a, $12                                     ; $417D: $3E $12
    ld [$A013], a                                 ; $417F: $EA $13 $A0
    ld a, $47                                     ; $4182: $3E $47
    ld [$A014], a                                 ; $4184: $EA $14 $A0
    ld d, $10                                     ; $4187: $16 $10
    ld bc, $A002                                  ; $4189: $01 $02 $A0
    ld hl, $4000                                  ; $418C: $21 $00 $40

jr_007_418F:
    ld a, [hl+]                                   ; $418F: $2A
    ld [bc], a                                    ; $4190: $02
    inc bc                                        ; $4191: $03
    dec d                                         ; $4192: $15
    jr nz, jr_007_418F                            ; $4193: $20 $FA

    ld d, $10                                     ; $4195: $16 $10
    ld bc, $A7F0                                  ; $4197: $01 $F0 $A7
    dec hl                                        ; $419A: $2B

jr_007_419B:
    ld a, [hl-]                                   ; $419B: $3A
    ld [bc], a                                    ; $419C: $02
    inc bc                                        ; $419D: $03
    dec d                                         ; $419E: $15
    jr nz, jr_007_419B                            ; $419F: $20 $FA

    ret                                           ; $41A1: $C9


    xor a                                         ; $41A2: $AF
    ld [$C854], a                                 ; $41A3: $EA $54 $C8
    ld a, [$C9FE]                                 ; $41A6: $FA $FE $C9
    and a                                         ; $41A9: $A7
    jr nz, jr_007_41D0                            ; $41AA: $20 $24

    ld hl, $C7CE                                  ; $41AC: $21 $CE $C7
    ld e, $00                                     ; $41AF: $1E $00
    ld a, $03                                     ; $41B1: $3E $03
    call Call_007_45E9                            ; $41B3: $CD $E9 $45
    ld hl, $C7CE                                  ; $41B6: $21 $CE $C7
    ld e, $01                                     ; $41B9: $1E $01
    ld a, $03                                     ; $41BB: $3E $03
    call Call_007_45E9                            ; $41BD: $CD $E9 $45
    ld hl, $C7CE                                  ; $41C0: $21 $CE $C7
    ld e, $02                                     ; $41C3: $1E $02
    ld a, $03                                     ; $41C5: $3E $03
    call Call_007_45E9                            ; $41C7: $CD $E9 $45
    ld a, $01                                     ; $41CA: $3E $01
    ld [$C854], a                                 ; $41CC: $EA $54 $C8
    ret                                           ; $41CF: $C9


jr_007_41D0:
    ld hl, $C7CE                                  ; $41D0: $21 $CE $C7
    ld e, $03                                     ; $41D3: $1E $03
    ld a, $03                                     ; $41D5: $3E $03
    call Call_007_45E9                            ; $41D7: $CD $E9 $45
    ld hl, $C7CE                                  ; $41DA: $21 $CE $C7
    ld e, $04                                     ; $41DD: $1E $04
    ld a, $03                                     ; $41DF: $3E $03
    call Call_007_45E9                            ; $41E1: $CD $E9 $45
    ld hl, $C7CE                                  ; $41E4: $21 $CE $C7
    ld e, $05                                     ; $41E7: $1E $05
    ld a, $03                                     ; $41E9: $3E $03
    call Call_007_45E9                            ; $41EB: $CD $E9 $45
    ld a, $01                                     ; $41EE: $3E $01
    ld [$C854], a                                 ; $41F0: $EA $54 $C8
    ret                                           ; $41F3: $C9


    ld a, [$C9FE]                                 ; $41F4: $FA $FE $C9
    and a                                         ; $41F7: $A7
    jr nz, jr_007_41FE                            ; $41F8: $20 $04

    call Call_007_43F4                            ; $41FA: $CD $F4 $43
    ret                                           ; $41FD: $C9


jr_007_41FE:
    call Call_007_4444                            ; $41FE: $CD $44 $44
    ret                                           ; $4201: $C9


    xor a                                         ; $4202: $AF
    ld [$C854], a                                 ; $4203: $EA $54 $C8
    ld a, [$CA01]                                 ; $4206: $FA $01 $CA
    ld [$C853], a                                 ; $4209: $EA $53 $C8
    ld a, [$CA00]                                 ; $420C: $FA $00 $CA
    ld d, a                                       ; $420F: $57
    ld a, [$C9FF]                                 ; $4210: $FA $FF $C9
    ld e, a                                       ; $4213: $5F
    ld a, [$C9FE]                                 ; $4214: $FA $FE $C9
    and a                                         ; $4217: $A7
    jr nz, jr_007_4258                            ; $4218: $20 $3E

    ld hl, $C7D0                                  ; $421A: $21 $D0 $C7
    ld bc, $0003                                  ; $421D: $01 $03 $00
    call Call_007_471B                            ; $4220: $CD $1B $47
    ld hl, $C7D8                                  ; $4223: $21 $D8 $C7
    ld bc, $0003                                  ; $4226: $01 $03 $00
    call Call_007_471B                            ; $4229: $CD $1B $47
    ld hl, $C7E0                                  ; $422C: $21 $E0 $C7
    ld bc, $0003                                  ; $422F: $01 $03 $00
    call Call_007_471B                            ; $4232: $CD $1B $47
    ld a, [$CA06]                                 ; $4235: $FA $06 $CA
    and a                                         ; $4238: $A7
    jr z, jr_007_4241                             ; $4239: $28 $06

    ld a, $01                                     ; $423B: $3E $01
    ld [$C854], a                                 ; $423D: $EA $54 $C8
    ret                                           ; $4240: $C9


jr_007_4241:
    ld a, [$CA00]                                 ; $4241: $FA $00 $CA
    ld d, a                                       ; $4244: $57
    ld a, [$C9FF]                                 ; $4245: $FA $FF $C9
    ld e, a                                       ; $4248: $5F
    ld hl, $C7DE                                  ; $4249: $21 $DE $C7
    ld bc, $0001                                  ; $424C: $01 $01 $00
    call Call_007_471B                            ; $424F: $CD $1B $47
    ld a, $01                                     ; $4252: $3E $01
    ld [$C854], a                                 ; $4254: $EA $54 $C8
    ret                                           ; $4257: $C9


jr_007_4258:
    ld hl, $C7E8                                  ; $4258: $21 $E8 $C7
    ld bc, $0003                                  ; $425B: $01 $03 $00
    call Call_007_471B                            ; $425E: $CD $1B $47
    ld hl, $C7F0                                  ; $4261: $21 $F0 $C7
    ld bc, $0003                                  ; $4264: $01 $03 $00
    call Call_007_471B                            ; $4267: $CD $1B $47
    ld hl, $C7F8                                  ; $426A: $21 $F8 $C7
    ld bc, $0003                                  ; $426D: $01 $03 $00
    call Call_007_471B                            ; $4270: $CD $1B $47
    ld a, [$CA07]                                 ; $4273: $FA $07 $CA
    and a                                         ; $4276: $A7
    jr z, jr_007_427F                             ; $4277: $28 $06

    ld a, $01                                     ; $4279: $3E $01
    ld [$C854], a                                 ; $427B: $EA $54 $C8
    ret                                           ; $427E: $C9


jr_007_427F:
    ld a, [$CA00]                                 ; $427F: $FA $00 $CA
    ld d, a                                       ; $4282: $57
    ld a, [$C9FF]                                 ; $4283: $FA $FF $C9
    ld e, a                                       ; $4286: $5F
    ld hl, $C7F6                                  ; $4287: $21 $F6 $C7
    ld bc, $0001                                  ; $428A: $01 $01 $00
    call Call_007_471B                            ; $428D: $CD $1B $47
    ld a, $01                                     ; $4290: $3E $01
    ld [$C854], a                                 ; $4292: $EA $54 $C8
    ret                                           ; $4295: $C9


    PushROMBank
    ld hl, $4190                                  ; $429A: $21 $90 $41
    ld e, $04                                     ; $429D: $1E $04
    call CallForeign                            ; $429F: $CD $A9 $07
    ld bc, $0008                                  ; $42A2: $01 $08 $00
    add hl, bc                                    ; $42A5: $09
    ld b, $00                                     ; $42A6: $06 $00
    ld a, [$C9FF]                                 ; $42A8: $FA $FF $C9
    cp b                                          ; $42AB: $B8
    jr z, jr_007_42C7                             ; $42AC: $28 $19

    cp $01                                        ; $42AE: $FE $01
    jr nz, jr_007_42B6                            ; $42B0: $20 $04

    ld a, $18                                     ; $42B2: $3E $18
    jr jr_007_42C7                                ; $42B4: $18 $11

jr_007_42B6:
    cp $02                                        ; $42B6: $FE $02
    jr nz, jr_007_42BE                            ; $42B8: $20 $04

    ld a, $30                                     ; $42BA: $3E $30
    jr z, jr_007_42C7                             ; $42BC: $28 $09

jr_007_42BE:
    cp $03                                        ; $42BE: $FE $03
    jr nz, jr_007_42C6                            ; $42C0: $20 $04

    ld a, $48                                     ; $42C2: $3E $48
    jr z, jr_007_42C7                             ; $42C4: $28 $01

jr_007_42C6:
    xor a                                         ; $42C6: $AF

jr_007_42C7:
    ld c, a                                       ; $42C7: $4F
    ld a, [hl+]                                   ; $42C8: $2A
    push hl                                       ; $42C9: $E5
    ld h, [hl]                                    ; $42CA: $66
    ld l, a                                       ; $42CB: $6F
    add hl, bc                                    ; $42CC: $09
    ld b, h                                       ; $42CD: $44
    ld c, l                                       ; $42CE: $4D
    ld a, c                                       ; $42CF: $79
    ld [$C9FA], a                                 ; $42D0: $EA $FA $C9
    ld a, b                                       ; $42D3: $78
    ld [$C9FB], a                                 ; $42D4: $EA $FB $C9
    pop hl                                        ; $42D7: $E1
    inc hl                                        ; $42D8: $23
    ld a, [hl+]                                   ; $42D9: $2A
    ld [$C9FC], a                                 ; $42DA: $EA $FC $C9
    call Call_000_32BE                            ; $42DD: $CD $BE $32
    PopROMBank
    ret                                           ; $42E7: $C9


    xor a                                         ; $42E8: $AF
    ld [$C854], a                                 ; $42E9: $EA $54 $C8
    ld a, [$CA00]                                 ; $42EC: $FA $00 $CA
    ld b, a                                       ; $42EF: $47
    ld a, [$C9FF]                                 ; $42F0: $FA $FF $C9
    ld c, a                                       ; $42F3: $4F
    ld a, [$C9FE]                                 ; $42F4: $FA $FE $C9
    and a                                         ; $42F7: $A7
    jr nz, jr_007_430A                            ; $42F8: $20 $10

    ld hl, $C7CE                                  ; $42FA: $21 $CE $C7
    ld e, $01                                     ; $42FD: $1E $01
    ld a, $02                                     ; $42FF: $3E $02
    call Call_007_47AB                            ; $4301: $CD $AB $47
    ld a, $01                                     ; $4304: $3E $01
    ld [$C854], a                                 ; $4306: $EA $54 $C8
    ret                                           ; $4309: $C9


jr_007_430A:
    ld hl, $C7CE                                  ; $430A: $21 $CE $C7
    ld e, $0D                                     ; $430D: $1E $0D
    ld a, $02                                     ; $430F: $3E $02
    call Call_007_47AB                            ; $4311: $CD $AB $47
    ld a, $01                                     ; $4314: $3E $01
    ld [$C854], a                                 ; $4316: $EA $54 $C8
    ret                                           ; $4319: $C9


    xor a                                         ; $431A: $AF
    ld [$C854], a                                 ; $431B: $EA $54 $C8
    ld a, [$C9FD]                                 ; $431E: $FA $FD $C9
    ld e, a                                       ; $4321: $5F
    ld a, [$C9FE]                                 ; $4322: $FA $FE $C9
    and a                                         ; $4325: $A7
    jr nz, jr_007_4349                            ; $4326: $20 $21

    ld hl, $C7D0                                  ; $4328: $21 $D0 $C7
    ld bc, $0003                                  ; $432B: $01 $03 $00
    call Call_007_47BE                            ; $432E: $CD $BE $47
    ld hl, $C7D8                                  ; $4331: $21 $D8 $C7
    ld bc, $0003                                  ; $4334: $01 $03 $00
    call Call_007_47BE                            ; $4337: $CD $BE $47
    ld hl, $C7E0                                  ; $433A: $21 $E0 $C7
    ld bc, $0003                                  ; $433D: $01 $03 $00
    call Call_007_47BE                            ; $4340: $CD $BE $47
    ld a, $01                                     ; $4343: $3E $01
    ld [$C854], a                                 ; $4345: $EA $54 $C8
    ret                                           ; $4348: $C9


jr_007_4349:
    ld hl, $C7E8                                  ; $4349: $21 $E8 $C7
    ld bc, $0003                                  ; $434C: $01 $03 $00
    call Call_007_47BE                            ; $434F: $CD $BE $47
    ld hl, $C7F0                                  ; $4352: $21 $F0 $C7
    ld bc, $0003                                  ; $4355: $01 $03 $00
    call Call_007_47BE                            ; $4358: $CD $BE $47
    ld hl, $C7F8                                  ; $435B: $21 $F8 $C7
    ld bc, $0003                                  ; $435E: $01 $03 $00
    call Call_007_47BE                            ; $4361: $CD $BE $47
    ld a, $01                                     ; $4364: $3E $01
    ld [$C854], a                                 ; $4366: $EA $54 $C8
    ret                                           ; $4369: $C9


    xor a                                         ; $436A: $AF
    ld [$C854], a                                 ; $436B: $EA $54 $C8
    ld a, [$C9FD]                                 ; $436E: $FA $FD $C9
    ld e, a                                       ; $4371: $5F
    ld a, [$C9FE]                                 ; $4372: $FA $FE $C9
    and a                                         ; $4375: $A7
    jr nz, jr_007_43B6                            ; $4376: $20 $3E

    ld hl, $C7D0                                  ; $4378: $21 $D0 $C7
    ld bc, $0003                                  ; $437B: $01 $03 $00
    call Call_007_4808                            ; $437E: $CD $08 $48
    ld hl, $C7D8                                  ; $4381: $21 $D8 $C7
    ld bc, $0003                                  ; $4384: $01 $03 $00
    call Call_007_4808                            ; $4387: $CD $08 $48
    ld hl, $C7E0                                  ; $438A: $21 $E0 $C7
    ld bc, $0003                                  ; $438D: $01 $03 $00
    call Call_007_4808                            ; $4390: $CD $08 $48
    ld a, [$CA06]                                 ; $4393: $FA $06 $CA
    and a                                         ; $4396: $A7
    jr z, jr_007_439F                             ; $4397: $28 $06

    ld a, $01                                     ; $4399: $3E $01
    ld [$C854], a                                 ; $439B: $EA $54 $C8
    ret                                           ; $439E: $C9


jr_007_439F:
    ld a, [$CA00]                                 ; $439F: $FA $00 $CA
    ld d, a                                       ; $43A2: $57
    ld a, [$C9FF]                                 ; $43A3: $FA $FF $C9
    ld e, a                                       ; $43A6: $5F
    ld hl, $C7DE                                  ; $43A7: $21 $DE $C7
    ld bc, $0001                                  ; $43AA: $01 $01 $00
    call Call_007_4808                            ; $43AD: $CD $08 $48
    ld a, $01                                     ; $43B0: $3E $01
    ld [$C854], a                                 ; $43B2: $EA $54 $C8
    ret                                           ; $43B5: $C9


jr_007_43B6:
    ld hl, $C7E8                                  ; $43B6: $21 $E8 $C7
    ld bc, $0003                                  ; $43B9: $01 $03 $00
    call Call_007_4808                            ; $43BC: $CD $08 $48
    ld hl, $C7F0                                  ; $43BF: $21 $F0 $C7
    ld bc, $0003                                  ; $43C2: $01 $03 $00
    call Call_007_4808                            ; $43C5: $CD $08 $48
    ld hl, $C7F8                                  ; $43C8: $21 $F8 $C7
    ld bc, $0003                                  ; $43CB: $01 $03 $00
    call Call_007_4808                            ; $43CE: $CD $08 $48
    ld a, [$CA07]                                 ; $43D1: $FA $07 $CA
    and a                                         ; $43D4: $A7
    jr z, jr_007_43DD                             ; $43D5: $28 $06

    ld a, $01                                     ; $43D7: $3E $01
    ld [$C854], a                                 ; $43D9: $EA $54 $C8
    ret                                           ; $43DC: $C9


jr_007_43DD:
    ld a, [$CA00]                                 ; $43DD: $FA $00 $CA
    ld d, a                                       ; $43E0: $57
    ld a, [$C9FF]                                 ; $43E1: $FA $FF $C9
    ld e, a                                       ; $43E4: $5F
    ld hl, $C7F6                                  ; $43E5: $21 $F6 $C7
    ld bc, $0001                                  ; $43E8: $01 $01 $00
    call Call_007_4808                            ; $43EB: $CD $08 $48
    ld a, $01                                     ; $43EE: $3E $01
    ld [$C854], a                                 ; $43F0: $EA $54 $C8
    ret                                           ; $43F3: $C9


Call_007_43F4:
    xor a                                         ; $43F4: $AF
    ld [$C854], a                                 ; $43F5: $EA $54 $C8
    ld a, [$CA01]                                 ; $43F8: $FA $01 $CA
    ld [$C853], a                                 ; $43FB: $EA $53 $C8
    ld hl, $C7D0                                  ; $43FE: $21 $D0 $C7
    ld bc, $C750                                  ; $4401: $01 $50 $C7
    ld a, $03                                     ; $4404: $3E $03
    ld [$C9F8], a                                 ; $4406: $EA $F8 $C9
    call Call_007_48ED                            ; $4409: $CD $ED $48
    ld hl, $C7DA                                  ; $440C: $21 $DA $C7
    ld bc, $C75A                                  ; $440F: $01 $5A $C7
    ld a, $03                                     ; $4412: $3E $03
    ld [$C9F8], a                                 ; $4414: $EA $F8 $C9
    call Call_007_48ED                            ; $4417: $CD $ED $48
    ld a, [$CA06]                                 ; $441A: $FA $06 $CA
    and a                                         ; $441D: $A7
    jr z, jr_007_4430                             ; $441E: $28 $10

    ld hl, $C7DE                                  ; $4420: $21 $DE $C7
    ld bc, $C75E                                  ; $4423: $01 $5E $C7
    ld a, $04                                     ; $4426: $3E $04
    ld [$C9F8], a                                 ; $4428: $EA $F8 $C9
    call Call_007_48ED                            ; $442B: $CD $ED $48
    jr jr_007_443E                                ; $442E: $18 $0E

jr_007_4430:
    ld hl, $C7E6                                  ; $4430: $21 $E6 $C7
    ld bc, $C766                                  ; $4433: $01 $66 $C7
    ld a, $03                                     ; $4436: $3E $03
    ld [$C9F8], a                                 ; $4438: $EA $F8 $C9
    call Call_007_48ED                            ; $443B: $CD $ED $48

jr_007_443E:
    ld a, $01                                     ; $443E: $3E $01
    ld [$C854], a                                 ; $4440: $EA $54 $C8
    ret                                           ; $4443: $C9


Call_007_4444:
    xor a                                         ; $4444: $AF
    ld [$C854], a                                 ; $4445: $EA $54 $C8
    ld a, [$CA01]                                 ; $4448: $FA $01 $CA
    ld [$C853], a                                 ; $444B: $EA $53 $C8
    ld hl, $C7E8                                  ; $444E: $21 $E8 $C7
    ld bc, $C768                                  ; $4451: $01 $68 $C7
    ld a, $03                                     ; $4454: $3E $03
    ld [$C9F8], a                                 ; $4456: $EA $F8 $C9
    call Call_007_48ED                            ; $4459: $CD $ED $48
    xor a                                         ; $445C: $AF
    ld [$C854], a                                 ; $445D: $EA $54 $C8
    ld hl, $C7F0                                  ; $4460: $21 $F0 $C7
    ld bc, $C770                                  ; $4463: $01 $70 $C7
    ld a, $03                                     ; $4466: $3E $03
    ld [$C9F8], a                                 ; $4468: $EA $F8 $C9
    call Call_007_48ED                            ; $446B: $CD $ED $48
    xor a                                         ; $446E: $AF
    ld [$C854], a                                 ; $446F: $EA $54 $C8
    ld a, [$CA07]                                 ; $4472: $FA $07 $CA
    and a                                         ; $4475: $A7
    jr nz, jr_007_4487                            ; $4476: $20 $0F

    ld hl, $C7F6                                  ; $4478: $21 $F6 $C7
    ld bc, $C776                                  ; $447B: $01 $76 $C7
    ld a, $04                                     ; $447E: $3E $04
    ld [$C9F8], a                                 ; $4480: $EA $F8 $C9
    call Call_007_48ED                            ; $4483: $CD $ED $48
    ret                                           ; $4486: $C9


jr_007_4487:
    ld hl, $C7F8                                  ; $4487: $21 $F8 $C7
    ld bc, $C778                                  ; $448A: $01 $78 $C7
    ld a, $03                                     ; $448D: $3E $03
    ld [$C9F8], a                                 ; $448F: $EA $F8 $C9
    call Call_007_48ED                            ; $4492: $CD $ED $48
    ret                                           ; $4495: $C9


Call_007_4496:
    ld hl, $C7CE                                  ; $4496: $21 $CE $C7
    ld a, $80                                     ; $4499: $3E $80
    ld [$FF68], a                                 ; $449B: $EA $68 $FF
    ld c, $69                                     ; $449E: $0E $69
    ld a, [hl+]                                   ; $44A0: $2A
    ld [c], a                                     ; $44A1: $E2
    ld a, [hl+]                                   ; $44A2: $2A
    ld [c], a                                     ; $44A3: $E2
    ld a, [hl+]                                   ; $44A4: $2A
    ld [c], a                                     ; $44A5: $E2
    ld a, [hl+]                                   ; $44A6: $2A
    ld [c], a                                     ; $44A7: $E2
    ld a, [hl+]                                   ; $44A8: $2A
    ld [c], a                                     ; $44A9: $E2
    ld a, [hl+]                                   ; $44AA: $2A
    ld [c], a                                     ; $44AB: $E2
    ld a, [hl+]                                   ; $44AC: $2A
    ld [c], a                                     ; $44AD: $E2
    ld a, [hl+]                                   ; $44AE: $2A
    ld [c], a                                     ; $44AF: $E2
    ld a, [hl+]                                   ; $44B0: $2A
    ld [c], a                                     ; $44B1: $E2
    ld a, [hl+]                                   ; $44B2: $2A
    ld [c], a                                     ; $44B3: $E2
    ld a, [hl+]                                   ; $44B4: $2A
    ld [c], a                                     ; $44B5: $E2
    ld a, [hl+]                                   ; $44B6: $2A
    ld [c], a                                     ; $44B7: $E2
    ld a, [hl+]                                   ; $44B8: $2A
    ld [c], a                                     ; $44B9: $E2
    ld a, [hl+]                                   ; $44BA: $2A
    ld [c], a                                     ; $44BB: $E2
    ld a, [hl+]                                   ; $44BC: $2A
    ld [c], a                                     ; $44BD: $E2
    ld a, [hl+]                                   ; $44BE: $2A
    ld [c], a                                     ; $44BF: $E2
    ld a, [hl+]                                   ; $44C0: $2A
    ld [c], a                                     ; $44C1: $E2
    ld a, [hl+]                                   ; $44C2: $2A
    ld [c], a                                     ; $44C3: $E2
    ld a, [hl+]                                   ; $44C4: $2A
    ld [c], a                                     ; $44C5: $E2
    ld a, [hl+]                                   ; $44C6: $2A
    ld [c], a                                     ; $44C7: $E2
    ld a, [hl+]                                   ; $44C8: $2A
    ld [c], a                                     ; $44C9: $E2
    ld a, [hl+]                                   ; $44CA: $2A
    ld [c], a                                     ; $44CB: $E2
    ld a, [hl+]                                   ; $44CC: $2A
    ld [c], a                                     ; $44CD: $E2
    ld a, [hl+]                                   ; $44CE: $2A
    ld [c], a                                     ; $44CF: $E2
    ld a, [hl+]                                   ; $44D0: $2A
    ld [c], a                                     ; $44D1: $E2
    ld a, [hl+]                                   ; $44D2: $2A
    ld [c], a                                     ; $44D3: $E2
    ld a, [hl+]                                   ; $44D4: $2A
    ld [c], a                                     ; $44D5: $E2
    ld a, [hl+]                                   ; $44D6: $2A
    ld [c], a                                     ; $44D7: $E2
    ld a, [hl+]                                   ; $44D8: $2A
    ld [c], a                                     ; $44D9: $E2
    ld a, [hl+]                                   ; $44DA: $2A
    ld [c], a                                     ; $44DB: $E2
    ld a, [hl+]                                   ; $44DC: $2A
    ld [c], a                                     ; $44DD: $E2
    ld a, [hl+]                                   ; $44DE: $2A
    ld [c], a                                     ; $44DF: $E2
    ld a, [hl+]                                   ; $44E0: $2A
    ld [c], a                                     ; $44E1: $E2
    ld a, [hl+]                                   ; $44E2: $2A
    ld [c], a                                     ; $44E3: $E2
    ld a, [hl+]                                   ; $44E4: $2A
    ld [c], a                                     ; $44E5: $E2
    ld a, [hl+]                                   ; $44E6: $2A
    ld [c], a                                     ; $44E7: $E2
    ld a, [hl+]                                   ; $44E8: $2A
    ld [c], a                                     ; $44E9: $E2
    ld a, [hl+]                                   ; $44EA: $2A
    ld [c], a                                     ; $44EB: $E2
    ld a, [hl+]                                   ; $44EC: $2A
    ld [c], a                                     ; $44ED: $E2
    ld a, [hl+]                                   ; $44EE: $2A
    ld [c], a                                     ; $44EF: $E2
    ld a, [hl+]                                   ; $44F0: $2A
    ld [c], a                                     ; $44F1: $E2
    ld a, [hl+]                                   ; $44F2: $2A
    ld [c], a                                     ; $44F3: $E2
    ld a, [hl+]                                   ; $44F4: $2A
    ld [c], a                                     ; $44F5: $E2
    ld a, [hl+]                                   ; $44F6: $2A
    ld [c], a                                     ; $44F7: $E2
    ld a, [hl+]                                   ; $44F8: $2A
    ld [c], a                                     ; $44F9: $E2
    ld a, [hl+]                                   ; $44FA: $2A
    ld [c], a                                     ; $44FB: $E2
    ld a, [hl+]                                   ; $44FC: $2A
    ld [c], a                                     ; $44FD: $E2
    ld a, [hl+]                                   ; $44FE: $2A
    ld [c], a                                     ; $44FF: $E2
    ld a, [hl+]                                   ; $4500: $2A
    ld [c], a                                     ; $4501: $E2
    ld a, [hl+]                                   ; $4502: $2A
    ld [c], a                                     ; $4503: $E2
    ld a, [hl+]                                   ; $4504: $2A
    ld [c], a                                     ; $4505: $E2
    ld a, [hl+]                                   ; $4506: $2A
    ld [c], a                                     ; $4507: $E2
    ld a, [hl+]                                   ; $4508: $2A
    ld [c], a                                     ; $4509: $E2
    ld a, [hl+]                                   ; $450A: $2A
    ld [c], a                                     ; $450B: $E2
    ld a, [hl+]                                   ; $450C: $2A
    ld [c], a                                     ; $450D: $E2
    ld a, [hl+]                                   ; $450E: $2A
    ld [c], a                                     ; $450F: $E2
    ld a, [hl+]                                   ; $4510: $2A
    ld [c], a                                     ; $4511: $E2
    ld a, [hl+]                                   ; $4512: $2A
    ld [c], a                                     ; $4513: $E2
    ld a, [hl+]                                   ; $4514: $2A
    ld [c], a                                     ; $4515: $E2
    ld a, [hl+]                                   ; $4516: $2A
    ld [c], a                                     ; $4517: $E2
    ld a, [hl+]                                   ; $4518: $2A
    ld [c], a                                     ; $4519: $E2
    ld a, [hl+]                                   ; $451A: $2A
    ld [c], a                                     ; $451B: $E2
    ld a, [hl+]                                   ; $451C: $2A
    ld [c], a                                     ; $451D: $E2
    ld a, [hl+]                                   ; $451E: $2A
    ld [c], a                                     ; $451F: $E2
    ret                                           ; $4520: $C9


Call_007_4521:
    ld hl, $C80E                                  ; $4521: $21 $0E $C8
    ld a, $80                                     ; $4524: $3E $80
    ld [$FF6A], a                                 ; $4526: $EA $6A $FF
    ld c, $6B                                     ; $4529: $0E $6B
    ld a, [hl+]                                   ; $452B: $2A
    ld [c], a                                     ; $452C: $E2
    ld a, [hl+]                                   ; $452D: $2A
    ld [c], a                                     ; $452E: $E2
    ld a, [hl+]                                   ; $452F: $2A
    ld [c], a                                     ; $4530: $E2
    ld a, [hl+]                                   ; $4531: $2A
    ld [c], a                                     ; $4532: $E2
    ld a, [hl+]                                   ; $4533: $2A
    ld [c], a                                     ; $4534: $E2
    ld a, [hl+]                                   ; $4535: $2A
    ld [c], a                                     ; $4536: $E2
    ld a, [hl+]                                   ; $4537: $2A
    ld [c], a                                     ; $4538: $E2
    ld a, [hl+]                                   ; $4539: $2A
    ld [c], a                                     ; $453A: $E2
    ld a, [hl+]                                   ; $453B: $2A
    ld [c], a                                     ; $453C: $E2
    ld a, [hl+]                                   ; $453D: $2A
    ld [c], a                                     ; $453E: $E2
    ld a, [hl+]                                   ; $453F: $2A
    ld [c], a                                     ; $4540: $E2
    ld a, [hl+]                                   ; $4541: $2A
    ld [c], a                                     ; $4542: $E2
    ld a, [hl+]                                   ; $4543: $2A
    ld [c], a                                     ; $4544: $E2
    ld a, [hl+]                                   ; $4545: $2A
    ld [c], a                                     ; $4546: $E2
    ld a, [hl+]                                   ; $4547: $2A
    ld [c], a                                     ; $4548: $E2
    ld a, [hl+]                                   ; $4549: $2A
    ld [c], a                                     ; $454A: $E2
    ld a, [hl+]                                   ; $454B: $2A
    ld [c], a                                     ; $454C: $E2
    ld a, [hl+]                                   ; $454D: $2A
    ld [c], a                                     ; $454E: $E2
    ld a, [hl+]                                   ; $454F: $2A
    ld [c], a                                     ; $4550: $E2
    ld a, [hl+]                                   ; $4551: $2A
    ld [c], a                                     ; $4552: $E2
    ld a, [hl+]                                   ; $4553: $2A
    ld [c], a                                     ; $4554: $E2
    ld a, [hl+]                                   ; $4555: $2A
    ld [c], a                                     ; $4556: $E2
    ld a, [hl+]                                   ; $4557: $2A
    ld [c], a                                     ; $4558: $E2
    ld a, [hl+]                                   ; $4559: $2A
    ld [c], a                                     ; $455A: $E2
    ld a, [hl+]                                   ; $455B: $2A
    ld [c], a                                     ; $455C: $E2
    ld a, [hl+]                                   ; $455D: $2A
    ld [c], a                                     ; $455E: $E2
    ld a, [hl+]                                   ; $455F: $2A
    ld [c], a                                     ; $4560: $E2
    ld a, [hl+]                                   ; $4561: $2A
    ld [c], a                                     ; $4562: $E2
    ld a, [hl+]                                   ; $4563: $2A
    ld [c], a                                     ; $4564: $E2
    ld a, [hl+]                                   ; $4565: $2A
    ld [c], a                                     ; $4566: $E2
    ld a, [hl+]                                   ; $4567: $2A
    ld [c], a                                     ; $4568: $E2
    ld a, [hl+]                                   ; $4569: $2A
    ld [c], a                                     ; $456A: $E2
    ld a, [hl+]                                   ; $456B: $2A
    ld [c], a                                     ; $456C: $E2
    ld a, [hl+]                                   ; $456D: $2A
    ld [c], a                                     ; $456E: $E2
    ld a, [hl+]                                   ; $456F: $2A
    ld [c], a                                     ; $4570: $E2
    ld a, [hl+]                                   ; $4571: $2A
    ld [c], a                                     ; $4572: $E2
    ld a, [hl+]                                   ; $4573: $2A
    ld [c], a                                     ; $4574: $E2
    ld a, [hl+]                                   ; $4575: $2A
    ld [c], a                                     ; $4576: $E2
    ld a, [hl+]                                   ; $4577: $2A
    ld [c], a                                     ; $4578: $E2
    ld a, [hl+]                                   ; $4579: $2A
    ld [c], a                                     ; $457A: $E2
    ld a, [hl+]                                   ; $457B: $2A
    ld [c], a                                     ; $457C: $E2
    ld a, [hl+]                                   ; $457D: $2A
    ld [c], a                                     ; $457E: $E2
    ld a, [hl+]                                   ; $457F: $2A
    ld [c], a                                     ; $4580: $E2
    ld a, [hl+]                                   ; $4581: $2A
    ld [c], a                                     ; $4582: $E2
    ld a, [hl+]                                   ; $4583: $2A
    ld [c], a                                     ; $4584: $E2
    ld a, [hl+]                                   ; $4585: $2A
    ld [c], a                                     ; $4586: $E2
    ld a, [hl+]                                   ; $4587: $2A
    ld [c], a                                     ; $4588: $E2
    ld a, [hl+]                                   ; $4589: $2A
    ld [c], a                                     ; $458A: $E2
    ld a, [hl+]                                   ; $458B: $2A
    ld [c], a                                     ; $458C: $E2
    ld a, [hl+]                                   ; $458D: $2A
    ld [c], a                                     ; $458E: $E2
    ld a, [hl+]                                   ; $458F: $2A
    ld [c], a                                     ; $4590: $E2
    ld a, [hl+]                                   ; $4591: $2A
    ld [c], a                                     ; $4592: $E2
    ld a, [hl+]                                   ; $4593: $2A
    ld [c], a                                     ; $4594: $E2
    ld a, [hl+]                                   ; $4595: $2A
    ld [c], a                                     ; $4596: $E2
    ld a, [hl+]                                   ; $4597: $2A
    ld [c], a                                     ; $4598: $E2
    ld a, [hl+]                                   ; $4599: $2A
    ld [c], a                                     ; $459A: $E2
    ld a, [hl+]                                   ; $459B: $2A
    ld [c], a                                     ; $459C: $E2
    ld a, [hl+]                                   ; $459D: $2A
    ld [c], a                                     ; $459E: $E2
    ld a, [hl+]                                   ; $459F: $2A
    ld [c], a                                     ; $45A0: $E2
    ld a, [hl+]                                   ; $45A1: $2A
    ld [c], a                                     ; $45A2: $E2
    ld a, [hl+]                                   ; $45A3: $2A
    ld [c], a                                     ; $45A4: $E2
    ld a, [hl+]                                   ; $45A5: $2A
    ld [c], a                                     ; $45A6: $E2
    ld a, [hl+]                                   ; $45A7: $2A
    ld [c], a                                     ; $45A8: $E2
    ld a, [hl+]                                   ; $45A9: $2A
    ld [c], a                                     ; $45AA: $E2
    ret                                           ; $45AB: $C9


    call Call_007_4496                            ; $45AC: $CD $96 $44
    call Call_007_4521                            ; $45AF: $CD $21 $45
    ld a, $12                                     ; $45B2: $3E $12
    ld [wVBlank_Func], a                                 ; $45B4: $EA $E8 $C6
    ld a, $2C                                     ; $45B7: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $45B9: $EA $E9 $C6
    ret                                           ; $45BC: $C9


Call_007_45BD:
    ld a, c                                       ; $45BD: $79
    srl b                                         ; $45BE: $CB $38
    rr c                                          ; $45C0: $CB $19
    srl b                                         ; $45C2: $CB $38
    rr c                                          ; $45C4: $CB $19
    ld d, b                                       ; $45C6: $50
    srl c                                         ; $45C7: $CB $39
    srl c                                         ; $45C9: $CB $39
    srl c                                         ; $45CB: $CB $39
    ld e, c                                       ; $45CD: $59
    and $1F                                       ; $45CE: $E6 $1F
    ret                                           ; $45D0: $C9


Call_007_45D1:
    rlca                                          ; $45D1: $07
    rlca                                          ; $45D2: $07
    rlca                                          ; $45D3: $07
    ld c, a                                       ; $45D4: $4F
    srl e                                         ; $45D5: $CB $3B
    rr c                                          ; $45D7: $CB $19
    srl e                                         ; $45D9: $CB $3B
    rr c                                          ; $45DB: $CB $19
    srl e                                         ; $45DD: $CB $3B
    rr c                                          ; $45DF: $CB $19
    ld a, d                                       ; $45E1: $7A
    add a                                         ; $45E2: $87
    add a                                         ; $45E3: $87
    add e                                         ; $45E4: $83
    and $7F                                       ; $45E5: $E6 $7F
    ld b, a                                       ; $45E7: $47
    ret                                           ; $45E8: $C9


Call_007_45E9:
    cp $04                                        ; $45E9: $FE $04
    jr z, jr_007_4637                             ; $45EB: $28 $4A

    cp $03                                        ; $45ED: $FE $03
    jr z, jr_007_4611                             ; $45EF: $28 $20

    ld d, $00                                     ; $45F1: $16 $00
    sla e                                         ; $45F3: $CB $23
    sla e                                         ; $45F5: $CB $23
    sla e                                         ; $45F7: $CB $23
    add hl, de                                    ; $45F9: $19
    ld e, $06                                     ; $45FA: $1E $06
    add hl, de                                    ; $45FC: $19
    push hl                                       ; $45FD: $E5
    pop bc                                        ; $45FE: $C1
    dec bc                                        ; $45FF: $0B
    dec bc                                        ; $4600: $0B
    push bc                                       ; $4601: $C5
    ld a, [hl+]                                   ; $4602: $2A
    ld e, a                                       ; $4603: $5F
    ld a, [hl-]                                   ; $4604: $3A
    ld d, a                                       ; $4605: $57
    ld a, [bc]                                    ; $4606: $0A
    ld [hl+], a                                   ; $4607: $22
    inc bc                                        ; $4608: $03
    ld a, [bc]                                    ; $4609: $0A
    ld [hl+], a                                   ; $460A: $22
    inc bc                                        ; $460B: $03
    pop hl                                        ; $460C: $E1
    ld a, e                                       ; $460D: $7B
    ld [hl+], a                                   ; $460E: $22
    ld [hl], d                                    ; $460F: $72
    ret                                           ; $4610: $C9


jr_007_4611:
    ld d, $00                                     ; $4611: $16 $00
    sla e                                         ; $4613: $CB $23
    sla e                                         ; $4615: $CB $23
    sla e                                         ; $4617: $CB $23
    add hl, de                                    ; $4619: $19
    ld e, $04                                     ; $461A: $1E $04
    add hl, de                                    ; $461C: $19
    push hl                                       ; $461D: $E5
    pop bc                                        ; $461E: $C1
    dec bc                                        ; $461F: $0B
    dec bc                                        ; $4620: $0B
    ld a, [hl+]                                   ; $4621: $2A
    ld e, a                                       ; $4622: $5F
    ld a, [hl-]                                   ; $4623: $3A
    ld d, a                                       ; $4624: $57
    ld a, [bc]                                    ; $4625: $0A
    ld [hl+], a                                   ; $4626: $22
    inc bc                                        ; $4627: $03
    ld a, [bc]                                    ; $4628: $0A
    ld [hl+], a                                   ; $4629: $22
    dec bc                                        ; $462A: $0B
    push hl                                       ; $462B: $E5
    ld a, [hl+]                                   ; $462C: $2A
    ld [bc], a                                    ; $462D: $02
    inc bc                                        ; $462E: $03
    ld a, [hl+]                                   ; $462F: $2A
    ld [bc], a                                    ; $4630: $02
    inc bc                                        ; $4631: $03
    pop hl                                        ; $4632: $E1
    ld a, e                                       ; $4633: $7B
    ld [hl+], a                                   ; $4634: $22
    ld [hl], d                                    ; $4635: $72
    ret                                           ; $4636: $C9


jr_007_4637:
    ld d, $00                                     ; $4637: $16 $00
    sla e                                         ; $4639: $CB $23
    sla e                                         ; $463B: $CB $23
    sla e                                         ; $463D: $CB $23
    add hl, de                                    ; $463F: $19
    ld e, $06                                     ; $4640: $1E $06
    add hl, de                                    ; $4642: $19
    push hl                                       ; $4643: $E5
    pop bc                                        ; $4644: $C1
    dec bc                                        ; $4645: $0B
    dec bc                                        ; $4646: $0B
    push bc                                       ; $4647: $C5
    ld a, [hl+]                                   ; $4648: $2A
    ld e, a                                       ; $4649: $5F
    ld a, [hl-]                                   ; $464A: $3A
    ld d, a                                       ; $464B: $57
    ld a, [bc]                                    ; $464C: $0A
    ld [hl+], a                                   ; $464D: $22
    inc bc                                        ; $464E: $03
    ld a, [bc]                                    ; $464F: $0A
    ld [hl+], a                                   ; $4650: $22
    dec bc                                        ; $4651: $0B
    pop hl                                        ; $4652: $E1
    dec hl                                        ; $4653: $2B
    dec hl                                        ; $4654: $2B
    push hl                                       ; $4655: $E5
    ld a, [hl+]                                   ; $4656: $2A
    ld [bc], a                                    ; $4657: $02
    inc bc                                        ; $4658: $03
    ld a, [hl+]                                   ; $4659: $2A
    ld [bc], a                                    ; $465A: $02
    dec bc                                        ; $465B: $0B
    dec bc                                        ; $465C: $0B
    dec bc                                        ; $465D: $0B
    pop hl                                        ; $465E: $E1
    dec hl                                        ; $465F: $2B
    dec hl                                        ; $4660: $2B
    ld a, [hl+]                                   ; $4661: $2A
    ld [bc], a                                    ; $4662: $02
    inc bc                                        ; $4663: $03
    ld a, [hl-]                                   ; $4664: $3A
    ld [bc], a                                    ; $4665: $02
    ld a, e                                       ; $4666: $7B
    ld [hl+], a                                   ; $4667: $22
    ld [hl], d                                    ; $4668: $72
    ret                                           ; $4669: $C9


Call_007_466A:
jr_007_466A:
    push hl                                       ; $466A: $E5
    ld b, a                                       ; $466B: $47
    ld a, [$C850]                                 ; $466C: $FA $50 $C8
    ld h, a                                       ; $466F: $67
    ld a, [$C84F]                                 ; $4670: $FA $4F $C8
    ld l, a                                       ; $4673: $6F
    ld a, [$C84E]                                 ; $4674: $FA $4E $C8
    ld c, a                                       ; $4677: $4F
    ld a, b                                       ; $4678: $78
    cp h                                          ; $4679: $BC
    jr z, jr_007_4685                             ; $467A: $28 $09

    jr nc, jr_007_4683                            ; $467C: $30 $05

    adc $00                                       ; $467E: $CE $00
    ld b, a                                       ; $4680: $47
    jr jr_007_4685                                ; $4681: $18 $02

jr_007_4683:
    dec a                                         ; $4683: $3D
    ld b, a                                       ; $4684: $47

jr_007_4685:
    ld a, e                                       ; $4685: $7B
    cp l                                          ; $4686: $BD
    jr z, jr_007_4692                             ; $4687: $28 $09

    jr nc, jr_007_4690                            ; $4689: $30 $05

    adc $00                                       ; $468B: $CE $00
    ld e, a                                       ; $468D: $5F
    jr jr_007_4692                                ; $468E: $18 $02

jr_007_4690:
    dec a                                         ; $4690: $3D
    ld e, a                                       ; $4691: $5F

jr_007_4692:
    ld a, d                                       ; $4692: $7A
    cp c                                          ; $4693: $B9
    jr z, jr_007_469F                             ; $4694: $28 $09

    jr nc, jr_007_469D                            ; $4696: $30 $05

    adc $00                                       ; $4698: $CE $00
    ld d, a                                       ; $469A: $57
    jr jr_007_469F                                ; $469B: $18 $02

jr_007_469D:
    dec a                                         ; $469D: $3D
    ld d, a                                       ; $469E: $57

jr_007_469F:
    ld a, [$C853]                                 ; $469F: $FA $53 $C8
    dec a                                         ; $46A2: $3D
    jr z, jr_007_46AC                             ; $46A3: $28 $07

    ld [$C853], a                                 ; $46A5: $EA $53 $C8
    ld a, b                                       ; $46A8: $78
    pop hl                                        ; $46A9: $E1
    jr jr_007_466A                                ; $46AA: $18 $BE

jr_007_46AC:
    ld a, [$CA01]                                 ; $46AC: $FA $01 $CA
    ld [$C853], a                                 ; $46AF: $EA $53 $C8
    ld a, b                                       ; $46B2: $78
    pop hl                                        ; $46B3: $E1
    ret                                           ; $46B4: $C9


Call_007_46B5:
jr_007_46B5:
    or a                                          ; $46B5: $B7
    jr z, jr_007_46B9                             ; $46B6: $28 $01

    dec a                                         ; $46B8: $3D

jr_007_46B9:
    ld b, a                                       ; $46B9: $47
    xor a                                         ; $46BA: $AF
    cp e                                          ; $46BB: $BB
    jr z, jr_007_46BF                             ; $46BC: $28 $01

    dec e                                         ; $46BE: $1D

jr_007_46BF:
    xor a                                         ; $46BF: $AF
    cp d                                          ; $46C0: $BA
    jr z, jr_007_46C4                             ; $46C1: $28 $01

    dec d                                         ; $46C3: $15

jr_007_46C4:
    ld a, [$C853]                                 ; $46C4: $FA $53 $C8
    dec a                                         ; $46C7: $3D
    jr z, jr_007_46D0                             ; $46C8: $28 $06

    ld [$C853], a                                 ; $46CA: $EA $53 $C8
    ld a, b                                       ; $46CD: $78
    jr jr_007_46B5                                ; $46CE: $18 $E5

jr_007_46D0:
    ld a, [$CA01]                                 ; $46D0: $FA $01 $CA
    ld [$C853], a                                 ; $46D3: $EA $53 $C8
    ld a, b                                       ; $46D6: $78
    ret                                           ; $46D7: $C9


Call_007_46D8:
jr_007_46D8:
    cp $1F                                        ; $46D8: $FE $1F
    adc $00                                       ; $46DA: $CE $00
    ld b, a                                       ; $46DC: $47
    ld a, e                                       ; $46DD: $7B
    cp $1F                                        ; $46DE: $FE $1F
    adc $00                                       ; $46E0: $CE $00
    ld e, a                                       ; $46E2: $5F
    ld a, d                                       ; $46E3: $7A
    cp $1F                                        ; $46E4: $FE $1F
    adc $00                                       ; $46E6: $CE $00
    ld d, a                                       ; $46E8: $57
    ld a, [$C853]                                 ; $46E9: $FA $53 $C8
    dec a                                         ; $46EC: $3D
    jr z, jr_007_46F5                             ; $46ED: $28 $06

    ld [$C853], a                                 ; $46EF: $EA $53 $C8
    ld a, b                                       ; $46F2: $78
    jr jr_007_46D8                                ; $46F3: $18 $E3

jr_007_46F5:
    ld a, [$CA01]                                 ; $46F5: $FA $01 $CA
    ld [$C853], a                                 ; $46F8: $EA $53 $C8
    ld a, b                                       ; $46FB: $78
    ret                                           ; $46FC: $C9


    call Call_007_45BD                            ; $46FD: $CD $BD $45
    call Call_007_46B5                            ; $4700: $CD $B5 $46
    call Call_007_45D1                            ; $4703: $CD $D1 $45
    ret                                           ; $4706: $C9


    call Call_007_45BD                            ; $4707: $CD $BD $45
    call Call_007_466A                            ; $470A: $CD $6A $46
    call Call_007_45D1                            ; $470D: $CD $D1 $45
    ret                                           ; $4710: $C9


    call Call_007_45BD                            ; $4711: $CD $BD $45
    call Call_007_46D8                            ; $4714: $CD $D8 $46
    call Call_007_45D1                            ; $4717: $CD $D1 $45
    ret                                           ; $471A: $C9


Call_007_471B:
    push de                                       ; $471B: $D5
    push hl                                       ; $471C: $E5
    ld a, d                                       ; $471D: $7A
    or $80                                        ; $471E: $F6 $80
    cp $FF                                        ; $4720: $FE $FF
    jr z, jr_007_4749                             ; $4722: $28 $25

    and $7F                                       ; $4724: $E6 $7F
    cp $00                                        ; $4726: $FE $00
    jr z, jr_007_4759                             ; $4728: $28 $2F

jr_007_472A:
    push bc                                       ; $472A: $C5
    ld b, d                                       ; $472B: $42
    ld c, e                                       ; $472C: $4B
    call Call_007_45BD                            ; $472D: $CD $BD $45
    ld [$C850], a                                 ; $4730: $EA $50 $C8
    ld a, e                                       ; $4733: $7B
    ld [$C84F], a                                 ; $4734: $EA $4F $C8
    ld a, d                                       ; $4737: $7A
    ld [$C84E], a                                 ; $4738: $EA $4E $C8
    pop bc                                        ; $473B: $C1
    ld hl, $4707                                  ; $473C: $21 $07 $47
    ld a, l                                       ; $473F: $7D
    ld [$C851], a                                 ; $4740: $EA $51 $C8
    ld a, h                                       ; $4743: $7C
    ld [$C852], a                                 ; $4744: $EA $52 $C8
    jr jr_007_4767                                ; $4747: $18 $1E

jr_007_4749:
    cp e                                          ; $4749: $BB
    jr nz, jr_007_472A                            ; $474A: $20 $DE

    ld hl, $4711                                  ; $474C: $21 $11 $47
    ld a, l                                       ; $474F: $7D
    ld [$C851], a                                 ; $4750: $EA $51 $C8
    ld a, h                                       ; $4753: $7C
    ld [$C852], a                                 ; $4754: $EA $52 $C8
    jr jr_007_4767                                ; $4757: $18 $0E

jr_007_4759:
    cp e                                          ; $4759: $BB
    jr nz, jr_007_472A                            ; $475A: $20 $CE

    ld hl, $46FD                                  ; $475C: $21 $FD $46
    ld a, l                                       ; $475F: $7D
    ld [$C851], a                                 ; $4760: $EA $51 $C8
    ld a, h                                       ; $4763: $7C
    ld [$C852], a                                 ; $4764: $EA $52 $C8

jr_007_4767:
    pop hl                                        ; $4767: $E1

jr_007_4768:
    push bc                                       ; $4768: $C5
    ld a, [hl+]                                   ; $4769: $2A
    ld c, a                                       ; $476A: $4F
    ld a, [hl-]                                   ; $476B: $3A
    ld b, a                                       ; $476C: $47
    push hl                                       ; $476D: $E5
    ld a, [$C852]                                 ; $476E: $FA $52 $C8
    ld h, a                                       ; $4771: $67
    ld a, [$C851]                                 ; $4772: $FA $51 $C8
    ld l, a                                       ; $4775: $6F
    call CallHL                            ; $4776: $CD $BF $07
    pop hl                                        ; $4779: $E1
    ld a, c                                       ; $477A: $79
    ld [hl+], a                                   ; $477B: $22
    ld a, b                                       ; $477C: $78
    ld [hl+], a                                   ; $477D: $22
    pop bc                                        ; $477E: $C1
    dec bc                                        ; $477F: $0B
    ld a, c                                       ; $4780: $79
    or b                                          ; $4781: $B0
    jr nz, jr_007_4768                            ; $4782: $20 $E4

    pop de                                        ; $4784: $D1
    ret                                           ; $4785: $C9


    ld a, [$C854]                                 ; $4786: $FA $54 $C8
    and a                                         ; $4789: $A7
    jr z, jr_007_47A0                             ; $478A: $28 $14

    xor a                                         ; $478C: $AF
    ld [$C854], a                                 ; $478D: $EA $54 $C8
    ld a, $07                                     ; $4790: $3E $07
    ld [wVBlank_Bank], a                                 ; $4792: $EA $EA $C6
    ld a, $AC                                     ; $4795: $3E $AC
    ld [wVBlank_Func], a                                 ; $4797: $EA $E8 $C6
    ld a, $45                                     ; $479A: $3E $45
    ld [wVBlank_Func + 1], a                                 ; $479C: $EA $E9 $C6
    ret                                           ; $479F: $C9


jr_007_47A0:
    ld a, $12                                     ; $47A0: $3E $12
    ld [wVBlank_Func], a                                 ; $47A2: $EA $E8 $C6
    ld a, $2C                                     ; $47A5: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $47A7: $EA $E9 $C6
    ret                                           ; $47AA: $C9


Call_007_47AB:
    ld d, $00                                     ; $47AB: $16 $00
    sla e                                         ; $47AD: $CB $23
    add hl, de                                    ; $47AF: $19
    ld de, $0008                                  ; $47B0: $11 $08 $00

jr_007_47B3:
    push af                                       ; $47B3: $F5
    ld a, c                                       ; $47B4: $79
    ld [hl+], a                                   ; $47B5: $22
    ld [hl], b                                    ; $47B6: $70
    dec hl                                        ; $47B7: $2B
    add hl, de                                    ; $47B8: $19
    pop af                                        ; $47B9: $F1
    dec a                                         ; $47BA: $3D
    jr nz, jr_007_47B3                            ; $47BB: $20 $F6

    ret                                           ; $47BD: $C9


Call_007_47BE:
jr_007_47BE:
    push bc                                       ; $47BE: $C5
    ld a, [hl+]                                   ; $47BF: $2A
    ld c, a                                       ; $47C0: $4F
    ld a, [hl-]                                   ; $47C1: $3A
    ld b, a                                       ; $47C2: $47
    push hl                                       ; $47C3: $E5
    push de                                       ; $47C4: $D5
    ld a, e                                       ; $47C5: $7B
    cp $01                                        ; $47C6: $FE $01
    jr z, jr_007_47F2                             ; $47C8: $28 $28

    cp $02                                        ; $47CA: $FE $02
    jr z, jr_007_47DE                             ; $47CC: $28 $10

    cp $03                                        ; $47CE: $FE $03
    jr z, jr_007_47E9                             ; $47D0: $28 $17

    call Call_007_45BD                            ; $47D2: $CD $BD $45
    ld b, a                                       ; $47D5: $47
    ld a, e                                       ; $47D6: $7B
    ld e, d                                       ; $47D7: $5A
    ld d, b                                       ; $47D8: $50
    call Call_007_45D1                            ; $47D9: $CD $D1 $45
    jr jr_007_47FB                                ; $47DC: $18 $1D

jr_007_47DE:
    call Call_007_45BD                            ; $47DE: $CD $BD $45
    ld b, e                                       ; $47E1: $43
    ld e, d                                       ; $47E2: $5A
    ld d, b                                       ; $47E3: $50
    call Call_007_45D1                            ; $47E4: $CD $D1 $45
    jr jr_007_47FB                                ; $47E7: $18 $12

jr_007_47E9:
    call Call_007_45BD                            ; $47E9: $CD $BD $45
    ld b, e                                       ; $47EC: $43
    ld e, a                                       ; $47ED: $5F
    ld a, b                                       ; $47EE: $78
    call Call_007_45D1                            ; $47EF: $CD $D1 $45

jr_007_47F2:
    call Call_007_45BD                            ; $47F2: $CD $BD $45
    ld b, a                                       ; $47F5: $47
    ld a, d                                       ; $47F6: $7A
    ld d, b                                       ; $47F7: $50
    call Call_007_45D1                            ; $47F8: $CD $D1 $45

jr_007_47FB:
    pop de                                        ; $47FB: $D1
    pop hl                                        ; $47FC: $E1
    ld a, c                                       ; $47FD: $79
    ld [hl+], a                                   ; $47FE: $22
    ld a, b                                       ; $47FF: $78
    ld [hl+], a                                   ; $4800: $22
    pop bc                                        ; $4801: $C1
    dec bc                                        ; $4802: $0B
    ld a, c                                       ; $4803: $79
    or b                                          ; $4804: $B0
    jr nz, jr_007_47BE                            ; $4805: $20 $B7

    ret                                           ; $4807: $C9


Call_007_4808:
jr_007_4808:
    ld a, [hl]                                    ; $4808: $7E
    cpl                                           ; $4809: $2F
    ld [hl+], a                                   ; $480A: $22
    ld a, [hl]                                    ; $480B: $7E
    cpl                                           ; $480C: $2F
    ld [hl+], a                                   ; $480D: $22
    dec bc                                        ; $480E: $0B
    ld a, c                                       ; $480F: $79
    or b                                          ; $4810: $B0
    jr nz, jr_007_4808                            ; $4811: $20 $F5

    ret                                           ; $4813: $C9


Call_007_4814:
    ld hl, $C74E                                  ; $4814: $21 $4E $C7
    ld a, [$C9FD]                                 ; $4817: $FA $FD $C9
    swap a                                        ; $481A: $CB $37
    and $0F                                       ; $481C: $E6 $0F
    ld b, $00                                     ; $481E: $06 $00
    ld c, a                                       ; $4820: $4F
    sla c                                         ; $4821: $CB $21
    rl b                                          ; $4823: $CB $10
    sla c                                         ; $4825: $CB $21
    rl b                                          ; $4827: $CB $10
    sla c                                         ; $4829: $CB $21
    rl b                                          ; $482B: $CB $10
    add hl, bc                                    ; $482D: $09
    ret                                           ; $482E: $C9


Call_007_482F:
    ld a, [$C9FD]                                 ; $482F: $FA $FD $C9
    and $0F                                       ; $4832: $E6 $0F
    inc a                                         ; $4834: $3C
    ld d, $00                                     ; $4835: $16 $00
    ld e, a                                       ; $4837: $5F
    sla e                                         ; $4838: $CB $23
    rl d                                          ; $483A: $CB $12
    sla e                                         ; $483C: $CB $23
    rl d                                          ; $483E: $CB $12
    ld a, e                                       ; $4840: $7B
    ld e, d                                       ; $4841: $5A
    ret                                           ; $4842: $C9


    call Call_007_4814                            ; $4843: $CD $14 $48
    ld a, h                                       ; $4846: $7C
    ld [$CA00], a                                 ; $4847: $EA $00 $CA
    ld a, l                                       ; $484A: $7D
    ld [$C9FF], a                                 ; $484B: $EA $FF $C9
    call Call_007_482F                            ; $484E: $CD $2F $48
    ld [$C9FE], a                                 ; $4851: $EA $FE $C9
    ret                                           ; $4854: $C9


    xor a                                         ; $4855: $AF
    ld [$C854], a                                 ; $4856: $EA $54 $C8
    call Call_007_4814                            ; $4859: $CD $14 $48
    push hl                                       ; $485C: $E5
    ld bc, $0080                                  ; $485D: $01 $80 $00
    add hl, bc                                    ; $4860: $09
    pop bc                                        ; $4861: $C1
    call Call_007_482F                            ; $4862: $CD $2F $48
    call Call_000_3124                            ; $4865: $CD $24 $31
    ld a, $01                                     ; $4868: $3E $01
    ld [$C854], a                                 ; $486A: $EA $54 $C8
    ret                                           ; $486D: $C9


    xor a                                         ; $486E: $AF
    ld [$C854], a                                 ; $486F: $EA $54 $C8
    call Call_007_4814                            ; $4872: $CD $14 $48
    ld bc, $0080                                  ; $4875: $01 $80 $00
    add hl, bc                                    ; $4878: $09
    call Call_007_482F                            ; $4879: $CD $2F $48
    ld e, a                                       ; $487C: $5F
    ld a, [$CA00]                                 ; $487D: $FA $00 $CA
    ld b, a                                       ; $4880: $47
    ld a, [$C9FF]                                 ; $4881: $FA $FF $C9
    ld c, a                                       ; $4884: $4F
    jr jr_007_489A                                ; $4885: $18 $13

    xor a                                         ; $4887: $AF
    ld [$C854], a                                 ; $4888: $EA $54 $C8
    call Call_007_4814                            ; $488B: $CD $14 $48
    call Call_007_482F                            ; $488E: $CD $2F $48
    ld e, a                                       ; $4891: $5F
    ld a, [$CA00]                                 ; $4892: $FA $00 $CA
    ld b, a                                       ; $4895: $47
    ld a, [$C9FF]                                 ; $4896: $FA $FF $C9
    ld c, a                                       ; $4899: $4F

jr_007_489A:
    ld a, c                                       ; $489A: $79
    ld [hl+], a                                   ; $489B: $22
    ld [hl], b                                    ; $489C: $70
    inc hl                                        ; $489D: $23
    dec e                                         ; $489E: $1D
    jr nz, jr_007_489A                            ; $489F: $20 $F9

    ld a, $01                                     ; $48A1: $3E $01
    ld [$C854], a                                 ; $48A3: $EA $54 $C8
    ret                                           ; $48A6: $C9


    xor a                                         ; $48A7: $AF
    ld [$C854], a                                 ; $48A8: $EA $54 $C8
    call Call_007_4814                            ; $48AB: $CD $14 $48
    ld bc, $0080                                  ; $48AE: $01 $80 $00
    add hl, bc                                    ; $48B1: $09
    ld a, [$C9FD]                                 ; $48B2: $FA $FD $C9
    and $0F                                       ; $48B5: $E6 $0F
    inc a                                         ; $48B7: $3C
    ld [$C9FF], a                                 ; $48B8: $EA $FF $C9

jr_007_48BB:
    push hl                                       ; $48BB: $E5
    dec a                                         ; $48BC: $3D
    ld e, a                                       ; $48BD: $5F
    ld a, [$C9FE]                                 ; $48BE: $FA $FE $C9
    call Call_007_45E9                            ; $48C1: $CD $E9 $45
    pop hl                                        ; $48C4: $E1
    ld a, [$C9FF]                                 ; $48C5: $FA $FF $C9
    dec a                                         ; $48C8: $3D
    ld [$C9FF], a                                 ; $48C9: $EA $FF $C9
    jr nz, jr_007_48BB                            ; $48CC: $20 $ED

    ld a, $01                                     ; $48CE: $3E $01
    ld [$C854], a                                 ; $48D0: $EA $54 $C8
    ret                                           ; $48D3: $C9


    xor a                                         ; $48D4: $AF
    ld [$C854], a                                 ; $48D5: $EA $54 $C8
    ld a, [$CA01]                                 ; $48D8: $FA $01 $CA
    ld [$C853], a                                 ; $48DB: $EA $53 $C8
    call Call_007_4814                            ; $48DE: $CD $14 $48
    push hl                                       ; $48E1: $E5
    ld bc, $0080                                  ; $48E2: $01 $80 $00
    add hl, bc                                    ; $48E5: $09
    pop bc                                        ; $48E6: $C1
    call Call_007_482F                            ; $48E7: $CD $2F $48
    ld [$C9F8], a                                 ; $48EA: $EA $F8 $C9

Call_007_48ED:
jr_007_48ED:
    push hl                                       ; $48ED: $E5
    push bc                                       ; $48EE: $C5
    ld a, [bc]                                    ; $48EF: $0A
    inc bc                                        ; $48F0: $03
    ld e, a                                       ; $48F1: $5F
    ld a, [bc]                                    ; $48F2: $0A
    inc bc                                        ; $48F3: $03
    ld d, a                                       ; $48F4: $57
    ld bc, $0001                                  ; $48F5: $01 $01 $00
    call Call_007_471B                            ; $48F8: $CD $1B $47
    pop bc                                        ; $48FB: $C1
    inc bc                                        ; $48FC: $03
    inc bc                                        ; $48FD: $03
    pop hl                                        ; $48FE: $E1
    inc hl                                        ; $48FF: $23
    inc hl                                        ; $4900: $23
    ld a, [$C9F8]                                 ; $4901: $FA $F8 $C9
    dec a                                         ; $4904: $3D
    jr z, jr_007_490C                             ; $4905: $28 $05

    ld [$C9F8], a                                 ; $4907: $EA $F8 $C9
    jr jr_007_48ED                                ; $490A: $18 $E1

jr_007_490C:
    ld a, $01                                     ; $490C: $3E $01
    ld [$C854], a                                 ; $490E: $EA $54 $C8
    ret                                           ; $4911: $C9


    ret                                           ; $4912: $C9


    xor a                                         ; $4913: $AF
    ld [$C854], a                                 ; $4914: $EA $54 $C8
    call Call_007_4814                            ; $4917: $CD $14 $48
    ld bc, $0080                                  ; $491A: $01 $80 $00
    add hl, bc                                    ; $491D: $09
    ld a, [$C9FD]                                 ; $491E: $FA $FD $C9
    and $0F                                       ; $4921: $E6 $0F
    inc a                                         ; $4923: $3C
    sla a                                         ; $4924: $CB $27
    sla a                                         ; $4926: $CB $27
    ld c, a                                       ; $4928: $4F
    ld b, $00                                     ; $4929: $06 $00
    call Call_007_4808                            ; $492B: $CD $08 $48
    ld a, $01                                     ; $492E: $3E $01
    ld [$C854], a                                 ; $4930: $EA $54 $C8
    ret                                           ; $4933: $C9


    xor a                                         ; $4934: $AF
    ld [$C854], a                                 ; $4935: $EA $54 $C8
    call Call_007_4814                            ; $4938: $CD $14 $48
    ld bc, $0080                                  ; $493B: $01 $80 $00
    add hl, bc                                    ; $493E: $09
    call Call_007_482F                            ; $493F: $CD $2F $48
    ld b, $00                                     ; $4942: $06 $00
    ld c, a                                       ; $4944: $4F
    ld a, [$CA00]                                 ; $4945: $FA $00 $CA
    ld d, a                                       ; $4948: $57
    ld a, [$C9FF]                                 ; $4949: $FA $FF $C9
    ld e, a                                       ; $494C: $5F
    call Call_007_471B                            ; $494D: $CD $1B $47
    ld a, $01                                     ; $4950: $3E $01
    ld [$C854], a                                 ; $4952: $EA $54 $C8
    ret                                           ; $4955: $C9


Call_007_4956:
    ld e, $00                                     ; $4956: $1E $00
    ld a, [$C86A]                                 ; $4958: $FA $6A $C8
    cp $0A                                        ; $495B: $FE $0A
    jr nz, jr_007_4963                            ; $495D: $20 $04

    set 3, e                                      ; $495F: $CB $DB
    jr jr_007_496D                                ; $4961: $18 $0A

jr_007_4963:
    ld d, a                                       ; $4963: $57
    ld a, [$C882]                                 ; $4964: $FA $82 $C8
    and a                                         ; $4967: $A7
    jr z, jr_007_496D                             ; $4968: $28 $03

    cp d                                          ; $496A: $BA
    jr c, jr_007_4980                             ; $496B: $38 $13

jr_007_496D:
    xor a                                         ; $496D: $AF
    ld [$C882], a                                 ; $496E: $EA $82 $C8
    ld [$C880], a                                 ; $4971: $EA $80 $C8
    set 2, e                                      ; $4974: $CB $D3
    ld a, [$C868]                                 ; $4976: $FA $68 $C8
    and a                                         ; $4979: $A7
    jr nz, jr_007_499A                            ; $497A: $20 $1E

    set 1, e                                      ; $497C: $CB $CB
    jr jr_007_499A                                ; $497E: $18 $1A

jr_007_4980:
    ld d, a                                       ; $4980: $57
    ld a, [$C868]                                 ; $4981: $FA $68 $C8
    ld l, a                                       ; $4984: $6F
    cp d                                          ; $4985: $BA
    jr z, jr_007_498A                             ; $4986: $28 $02

    jr nc, jr_007_499A                            ; $4988: $30 $10

jr_007_498A:
    set 1, e                                      ; $498A: $CB $CB
    ld a, $0F                                     ; $498C: $3E $0F
    ld [$C880], a                                 ; $498E: $EA $80 $C8
    ld a, l                                       ; $4991: $7D
    ld [$C882], a                                 ; $4992: $EA $82 $C8
    and a                                         ; $4995: $A7
    jr nz, jr_007_499A                            ; $4996: $20 $02

    set 2, e                                      ; $4998: $CB $D3

jr_007_499A:
    ld a, [$C869]                                 ; $499A: $FA $69 $C8
    add $0A                                       ; $499D: $C6 $0A
    cp $09                                        ; $499F: $FE $09
    jr nz, jr_007_49A7                            ; $49A1: $20 $04

    set 7, e                                      ; $49A3: $CB $FB
    jr jr_007_49B1                                ; $49A5: $18 $0A

jr_007_49A7:
    ld d, a                                       ; $49A7: $57
    ld a, [$C883]                                 ; $49A8: $FA $83 $C8
    and a                                         ; $49AB: $A7
    jr z, jr_007_49B1                             ; $49AC: $28 $03

    cp d                                          ; $49AE: $BA
    jr c, jr_007_49C4                             ; $49AF: $38 $13

jr_007_49B1:
    xor a                                         ; $49B1: $AF
    ld [$C883], a                                 ; $49B2: $EA $83 $C8
    ld [$C881], a                                 ; $49B5: $EA $81 $C8
    set 6, e                                      ; $49B8: $CB $F3
    ld a, [$C869]                                 ; $49BA: $FA $69 $C8
    and a                                         ; $49BD: $A7
    jr nz, jr_007_49DE                            ; $49BE: $20 $1E

    set 5, e                                      ; $49C0: $CB $EB
    jr jr_007_49DE                                ; $49C2: $18 $1A

jr_007_49C4:
    ld d, a                                       ; $49C4: $57
    ld a, [$C869]                                 ; $49C5: $FA $69 $C8
    ld l, a                                       ; $49C8: $6F
    cp d                                          ; $49C9: $BA
    jr z, jr_007_49CE                             ; $49CA: $28 $02

    jr nc, jr_007_49DE                            ; $49CC: $30 $10

jr_007_49CE:
    set 5, e                                      ; $49CE: $CB $EB
    ld a, $0F                                     ; $49D0: $3E $0F
    ld [$C881], a                                 ; $49D2: $EA $81 $C8
    ld a, l                                       ; $49D5: $7D
    ld [$C883], a                                 ; $49D6: $EA $83 $C8
    and a                                         ; $49D9: $A7
    jr nz, jr_007_49DE                            ; $49DA: $20 $02

    set 6, e                                      ; $49DC: $CB $F3

jr_007_49DE:
    ld a, e                                       ; $49DE: $7B
    ld [$C865], a                                 ; $49DF: $EA $65 $C8
    ld a, [$C882]                                 ; $49E2: $FA $82 $C8
    add a                                         ; $49E5: $87
    add a                                         ; $49E6: $87
    add a                                         ; $49E7: $87
    add a                                         ; $49E8: $87
    ld b, a                                       ; $49E9: $47
    ld a, [$C880]                                 ; $49EA: $FA $80 $C8
    add b                                         ; $49ED: $80
    ld [$C958], a                                 ; $49EE: $EA $58 $C9
    ldh [rSCX], a                                 ; $49F1: $E0 $43
    ld a, [$C883]                                 ; $49F3: $FA $83 $C8
    ld c, a                                       ; $49F6: $4F
    add a                                         ; $49F7: $87
    add a                                         ; $49F8: $87
    add a                                         ; $49F9: $87
    add a                                         ; $49FA: $87
    ld b, a                                       ; $49FB: $47
    ld a, [$C881]                                 ; $49FC: $FA $81 $C8
    add b                                         ; $49FF: $80
    ld [$C957], a                                 ; $4A00: $EA $57 $C9
    ldh [rSCY], a                                 ; $4A03: $E0 $42
    ld a, [$C86A]                                 ; $4A05: $FA $6A $C8
    ld b, a                                       ; $4A08: $47
    call Call_000_0500                            ; $4A09: $CD $00 $05
    ld a, [$C882]                                 ; $4A0C: $FA $82 $C8
    add l                                         ; $4A0F: $85
    ld [$C884], a                                 ; $4A10: $EA $84 $C8
    ld a, $D0                                     ; $4A13: $3E $D0
    adc h                                         ; $4A15: $8C
    ld [$C885], a                                 ; $4A16: $EA $85 $C8
    ld a, [$C883]                                 ; $4A19: $FA $83 $C8
    ld c, a                                       ; $4A1C: $4F
    ld b, $40                                     ; $4A1D: $06 $40
    call Call_000_0500                            ; $4A1F: $CD $00 $05
    ld a, h                                       ; $4A22: $7C
    and $03                                       ; $4A23: $E6 $03
    add $98                                       ; $4A25: $C6 $98
    ld [$C887], a                                 ; $4A27: $EA $87 $C8
    ld a, [$C882]                                 ; $4A2A: $FA $82 $C8
    add a                                         ; $4A2D: $87
    and $1F                                       ; $4A2E: $E6 $1F
    add l                                         ; $4A30: $85
    ld [$C886], a                                 ; $4A31: $EA $86 $C8
    ld a, [$C887]                                 ; $4A34: $FA $87 $C8
    ld d, a                                       ; $4A37: $57
    ld a, [$C886]                                 ; $4A38: $FA $86 $C8
    ld e, a                                       ; $4A3B: $5F
    ld hl, $0020                                  ; $4A3C: $21 $20 $00
    ld a, [$C880]                                 ; $4A3F: $FA $80 $C8
    bit 3, a                                      ; $4A42: $CB $5F
    jr nz, jr_007_4A5E                            ; $4A44: $20 $18

    ld a, [$C881]                                 ; $4A46: $FA $81 $C8
    bit 3, a                                      ; $4A49: $CB $5F
    jr nz, jr_007_4A4E                            ; $4A4B: $20 $01

    ret                                           ; $4A4D: $C9


jr_007_4A4E:
    add hl, de                                    ; $4A4E: $19
    ld a, h                                       ; $4A4F: $7C
    and $03                                       ; $4A50: $E6 $03
    add $98                                       ; $4A52: $C6 $98
    ld h, a                                       ; $4A54: $67
    ld a, h                                       ; $4A55: $7C
    ld [$C887], a                                 ; $4A56: $EA $87 $C8
    ld a, l                                       ; $4A59: $7D
    ld [$C886], a                                 ; $4A5A: $EA $86 $C8
    ret                                           ; $4A5D: $C9


jr_007_4A5E:
    ld a, [$C881]                                 ; $4A5E: $FA $81 $C8
    bit 3, a                                      ; $4A61: $CB $5F
    jr nz, jr_007_4A72                            ; $4A63: $20 $0D

    ld a, e                                       ; $4A65: $7B
    inc a                                         ; $4A66: $3C
    and $1F                                       ; $4A67: $E6 $1F
    ld c, a                                       ; $4A69: $4F
    ld a, e                                       ; $4A6A: $7B
    and $E0                                       ; $4A6B: $E6 $E0
    add c                                         ; $4A6D: $81
    ld [$C886], a                                 ; $4A6E: $EA $86 $C8
    ret                                           ; $4A71: $C9


jr_007_4A72:
    ld a, e                                       ; $4A72: $7B
    inc a                                         ; $4A73: $3C
    and $1F                                       ; $4A74: $E6 $1F
    ld c, a                                       ; $4A76: $4F
    ld a, e                                       ; $4A77: $7B
    and $E0                                       ; $4A78: $E6 $E0
    add c                                         ; $4A7A: $81
    ld e, a                                       ; $4A7B: $5F
    add hl, de                                    ; $4A7C: $19
    ld a, h                                       ; $4A7D: $7C
    and $03                                       ; $4A7E: $E6 $03
    add $98                                       ; $4A80: $C6 $98
    ld h, a                                       ; $4A82: $67
    ld a, h                                       ; $4A83: $7C
    ld [$C887], a                                 ; $4A84: $EA $87 $C8
    ld a, l                                       ; $4A87: $7D
    ld [$C886], a                                 ; $4A88: $EA $86 $C8
    ret                                           ; $4A8B: $C9


    call Call_007_4956                            ; $4A8C: $CD $56 $49
    ld a, [$C885]                                 ; $4A8F: $FA $85 $C8
    ld h, a                                       ; $4A92: $67
    ld a, [$C884]                                 ; $4A93: $FA $84 $C8
    ld l, a                                       ; $4A96: $6F
    ld a, [$C882]                                 ; $4A97: $FA $82 $C8
    ld d, a                                       ; $4A9A: $57
    ld a, [$C883]                                 ; $4A9B: $FA $83 $C8
    ld e, a                                       ; $4A9E: $5F
    ld c, $0A                                     ; $4A9F: $0E $0A

Jump_007_4AA1:
    push hl                                       ; $4AA1: $E5
    push de                                       ; $4AA2: $D5
    ld b, $0B                                     ; $4AA3: $06 $0B

Jump_007_4AA5:
    push bc                                       ; $4AA5: $C5
    push de                                       ; $4AA6: $D5
    push hl                                       ; $4AA7: $E5
    SwitchRAMBank $03
    ld a, [hl]                                    ; $4AAF: $7E
    ld c, a                                       ; $4AB0: $4F
    call Call_007_4C7C                            ; $4AB1: $CD $7C $4C
    call Call_007_4CE4                            ; $4AB4: $CD $E4 $4C
    pop hl                                        ; $4AB7: $E1
    pop de                                        ; $4AB8: $D1
    pop bc                                        ; $4AB9: $C1
    inc d                                         ; $4ABA: $14
    inc hl                                        ; $4ABB: $23
    dec b                                         ; $4ABC: $05
    jp nz, Jump_007_4AA5                          ; $4ABD: $C2 $A5 $4A

    pop de                                        ; $4AC0: $D1
    inc e                                         ; $4AC1: $1C
    pop hl                                        ; $4AC2: $E1
    ld a, [$C86A]                                 ; $4AC3: $FA $6A $C8
    add l                                         ; $4AC6: $85
    ld l, a                                       ; $4AC7: $6F
    ld a, $00                                     ; $4AC8: $3E $00
    adc h                                         ; $4ACA: $8C
    ld h, a                                       ; $4ACB: $67
    dec c                                         ; $4ACC: $0D
    jp nz, Jump_007_4AA1                          ; $4ACD: $C2 $A1 $4A

    xor a                                         ; $4AD0: $AF
    ld [$FF4F], a                                 ; $4AD1: $EA $4F $FF
    SwitchRAMBank a
    ret                                           ; $4ADA: $C9


    ld a, [$C8EB]                                 ; $4ADB: $FA $EB $C8
    ld d, a                                       ; $4ADE: $57
    ld a, [$C8EA]                                 ; $4ADF: $FA $EA $C8
    ld e, a                                       ; $4AE2: $5F
    ld a, [$C8E9]                                 ; $4AE3: $FA $E9 $C8
    ld h, a                                       ; $4AE6: $67
    ld a, [$C8E8]                                 ; $4AE7: $FA $E8 $C8
    ld l, a                                       ; $4AEA: $6F
    ld c, [hl]                                    ; $4AEB: $4E
    call Call_007_4C7C                            ; $4AEC: $CD $7C $4C
    ld a, d                                       ; $4AEF: $7A
    ld [$C8EB], a                                 ; $4AF0: $EA $EB $C8
    ld a, e                                       ; $4AF3: $7B
    ld [$C8EA], a                                 ; $4AF4: $EA $EA $C8
    ld a, h                                       ; $4AF7: $7C
    ld [$C8E9], a                                 ; $4AF8: $EA $E9 $C8
    ld a, l                                       ; $4AFB: $7D
    ld [$C8E8], a                                 ; $4AFC: $EA $E8 $C8
    ld a, $07                                     ; $4AFF: $3E $07
    ld [wVBlank_Bank], a                                 ; $4B01: $EA $EA $C6
    ld a, $CA                                     ; $4B04: $3E $CA
    ld [wVBlank_Func], a                                 ; $4B06: $EA $E8 $C6
    ld a, $4C                                     ; $4B09: $3E $4C
    ld [wVBlank_Func + 1], a                                 ; $4B0B: $EA $E9 $C6
    ret                                           ; $4B0E: $C9


    ld a, [$C8EB]                                 ; $4B0F: $FA $EB $C8
    ld d, a                                       ; $4B12: $57
    ld a, [$C8EA]                                 ; $4B13: $FA $EA $C8
    ld e, a                                       ; $4B16: $5F
    ld a, [$C8E9]                                 ; $4B17: $FA $E9 $C8
    ld h, a                                       ; $4B1A: $67
    ld a, [$C8E8]                                 ; $4B1B: $FA $E8 $C8
    ld l, a                                       ; $4B1E: $6F
    ld c, [hl]                                    ; $4B1F: $4E
    call Call_007_4C7C                            ; $4B20: $CD $7C $4C
    ld a, d                                       ; $4B23: $7A
    ld [$C8EB], a                                 ; $4B24: $EA $EB $C8
    ld a, e                                       ; $4B27: $7B
    ld [$C8EA], a                                 ; $4B28: $EA $EA $C8
    ld a, h                                       ; $4B2B: $7C
    ld [$C8E9], a                                 ; $4B2C: $EA $E9 $C8
    ld a, l                                       ; $4B2F: $7D
    ld [$C8E8], a                                 ; $4B30: $EA $E8 $C8
    ld a, $07                                     ; $4B33: $3E $07
    ld [wVBlank_Bank], a                                 ; $4B35: $EA $EA $C6
    ld a, $CA                                     ; $4B38: $3E $CA
    ld [wVBlank_Func], a                                 ; $4B3A: $EA $E8 $C6
    ld a, $4C                                     ; $4B3D: $3E $4C
    ld [wVBlank_Func + 1], a                                 ; $4B3F: $EA $E9 $C6
    call System_DoVFunc                            ; $4B42: $CD $40 $08
    ret                                           ; $4B45: $C9


    ld a, [$C958]                                 ; $4B46: $FA $58 $C9
    ldh [rSCX], a                                 ; $4B49: $E0 $43
    ld a, [$C957]                                 ; $4B4B: $FA $57 $C9
    ldh [rSCY], a                                 ; $4B4E: $E0 $42
    ld a, [$C8B5]                                 ; $4B50: $FA $B5 $C8
    and a                                         ; $4B53: $A7
    jp z, Jump_007_4BEA                           ; $4B54: $CA $EA $4B

    and $01                                       ; $4B57: $E6 $01
    ldh [rVBK], a                                 ; $4B59: $E0 $4F
    xor a                                         ; $4B5B: $AF
    ld [$C8B5], a                                 ; $4B5C: $EA $B5 $C8
    ld hl, $C8C2                                  ; $4B5F: $21 $C2 $C8
    ld bc, $C116                                  ; $4B62: $01 $16 $C1
    ld a, [hl+]                                   ; $4B65: $2A
    ld e, a                                       ; $4B66: $5F
    ld a, [hl+]                                   ; $4B67: $2A
    ld d, a                                       ; $4B68: $57
    ld a, [bc]                                    ; $4B69: $0A
    inc c                                         ; $4B6A: $0C
    ld [de], a                                    ; $4B6B: $12
    ld a, [hl+]                                   ; $4B6C: $2A
    ld e, a                                       ; $4B6D: $5F
    ld a, [hl+]                                   ; $4B6E: $2A
    ld d, a                                       ; $4B6F: $57
    ld a, [bc]                                    ; $4B70: $0A
    inc c                                         ; $4B71: $0C
    ld [de], a                                    ; $4B72: $12
    ld a, [hl+]                                   ; $4B73: $2A
    ld e, a                                       ; $4B74: $5F
    ld a, [hl+]                                   ; $4B75: $2A
    ld d, a                                       ; $4B76: $57
    ld a, [bc]                                    ; $4B77: $0A
    inc c                                         ; $4B78: $0C
    ld [de], a                                    ; $4B79: $12
    ld a, [hl+]                                   ; $4B7A: $2A
    ld e, a                                       ; $4B7B: $5F
    ld a, [hl+]                                   ; $4B7C: $2A
    ld d, a                                       ; $4B7D: $57
    ld a, [bc]                                    ; $4B7E: $0A
    inc c                                         ; $4B7F: $0C
    ld [de], a                                    ; $4B80: $12
    ld a, [hl+]                                   ; $4B81: $2A
    ld e, a                                       ; $4B82: $5F
    ld a, [hl+]                                   ; $4B83: $2A
    ld d, a                                       ; $4B84: $57
    ld a, [bc]                                    ; $4B85: $0A
    inc c                                         ; $4B86: $0C
    ld [de], a                                    ; $4B87: $12
    ld a, [hl+]                                   ; $4B88: $2A
    ld e, a                                       ; $4B89: $5F
    ld a, [hl+]                                   ; $4B8A: $2A
    ld d, a                                       ; $4B8B: $57
    ld a, [bc]                                    ; $4B8C: $0A
    inc c                                         ; $4B8D: $0C
    ld [de], a                                    ; $4B8E: $12
    ld a, [hl+]                                   ; $4B8F: $2A
    ld e, a                                       ; $4B90: $5F
    ld a, [hl+]                                   ; $4B91: $2A
    ld d, a                                       ; $4B92: $57
    ld a, [bc]                                    ; $4B93: $0A
    inc c                                         ; $4B94: $0C
    ld [de], a                                    ; $4B95: $12
    ld a, [hl+]                                   ; $4B96: $2A
    ld e, a                                       ; $4B97: $5F
    ld a, [hl+]                                   ; $4B98: $2A
    ld d, a                                       ; $4B99: $57
    ld a, [bc]                                    ; $4B9A: $0A
    inc c                                         ; $4B9B: $0C
    ld [de], a                                    ; $4B9C: $12
    ld a, [hl+]                                   ; $4B9D: $2A
    ld e, a                                       ; $4B9E: $5F
    ld a, [hl+]                                   ; $4B9F: $2A
    ld d, a                                       ; $4BA0: $57
    ld a, [bc]                                    ; $4BA1: $0A
    inc c                                         ; $4BA2: $0C
    ld [de], a                                    ; $4BA3: $12
    ld a, [hl+]                                   ; $4BA4: $2A
    ld e, a                                       ; $4BA5: $5F
    ld a, [hl+]                                   ; $4BA6: $2A
    ld d, a                                       ; $4BA7: $57
    ld a, [bc]                                    ; $4BA8: $0A
    inc c                                         ; $4BA9: $0C
    ld [de], a                                    ; $4BAA: $12
    ld a, [hl+]                                   ; $4BAB: $2A
    ld e, a                                       ; $4BAC: $5F
    ld a, [hl+]                                   ; $4BAD: $2A
    ld d, a                                       ; $4BAE: $57
    ld a, [bc]                                    ; $4BAF: $0A
    inc c                                         ; $4BB0: $0C
    ld [de], a                                    ; $4BB1: $12
    ld a, [hl+]                                   ; $4BB2: $2A
    ld e, a                                       ; $4BB3: $5F
    ld a, [hl+]                                   ; $4BB4: $2A
    ld d, a                                       ; $4BB5: $57
    ld a, [bc]                                    ; $4BB6: $0A
    inc c                                         ; $4BB7: $0C
    ld [de], a                                    ; $4BB8: $12
    ld a, [hl+]                                   ; $4BB9: $2A
    ld e, a                                       ; $4BBA: $5F
    ld a, [hl+]                                   ; $4BBB: $2A
    ld d, a                                       ; $4BBC: $57
    ld a, [bc]                                    ; $4BBD: $0A
    inc c                                         ; $4BBE: $0C
    ld [de], a                                    ; $4BBF: $12
    ld a, [hl+]                                   ; $4BC0: $2A
    ld e, a                                       ; $4BC1: $5F
    ld a, [hl+]                                   ; $4BC2: $2A
    ld d, a                                       ; $4BC3: $57
    ld a, [bc]                                    ; $4BC4: $0A
    inc c                                         ; $4BC5: $0C
    ld [de], a                                    ; $4BC6: $12
    ld a, [hl+]                                   ; $4BC7: $2A
    ld e, a                                       ; $4BC8: $5F
    ld a, [hl+]                                   ; $4BC9: $2A
    ld d, a                                       ; $4BCA: $57
    ld a, [bc]                                    ; $4BCB: $0A
    inc c                                         ; $4BCC: $0C
    ld [de], a                                    ; $4BCD: $12
    ld a, [hl+]                                   ; $4BCE: $2A
    ld e, a                                       ; $4BCF: $5F
    ld a, [hl+]                                   ; $4BD0: $2A
    ld d, a                                       ; $4BD1: $57
    ld a, [bc]                                    ; $4BD2: $0A
    inc c                                         ; $4BD3: $0C
    ld [de], a                                    ; $4BD4: $12
    ld a, [hl+]                                   ; $4BD5: $2A
    ld e, a                                       ; $4BD6: $5F
    ld a, [hl+]                                   ; $4BD7: $2A
    ld d, a                                       ; $4BD8: $57
    ld a, [bc]                                    ; $4BD9: $0A
    inc c                                         ; $4BDA: $0C
    ld [de], a                                    ; $4BDB: $12
    ld a, [hl+]                                   ; $4BDC: $2A
    ld e, a                                       ; $4BDD: $5F
    ld a, [hl+]                                   ; $4BDE: $2A
    ld d, a                                       ; $4BDF: $57
    ld a, [bc]                                    ; $4BE0: $0A
    inc c                                         ; $4BE1: $0C
    ld [de], a                                    ; $4BE2: $12
    ld a, [hl+]                                   ; $4BE3: $2A
    ld e, a                                       ; $4BE4: $5F
    ld a, [hl+]                                   ; $4BE5: $2A
    ld d, a                                       ; $4BE6: $57
    ld a, [bc]                                    ; $4BE7: $0A
    inc c                                         ; $4BE8: $0C
    ld [de], a                                    ; $4BE9: $12

Jump_007_4BEA:
    ld a, [$C88D]                                 ; $4BEA: $FA $8D $C8
    and a                                         ; $4BED: $A7
    jp z, Jump_007_4C70                           ; $4BEE: $CA $70 $4C

    and $01                                       ; $4BF1: $E6 $01
    ldh [rVBK], a                                 ; $4BF3: $E0 $4F
    xor a                                         ; $4BF5: $AF
    ld [$C88D], a                                 ; $4BF6: $EA $8D $C8
    ld hl, $C89B                                  ; $4BF9: $21 $9B $C8
    ld a, [$C88B]                                 ; $4BFC: $FA $8B $C8
    ld d, a                                       ; $4BFF: $57
    ld a, [$C88A]                                 ; $4C00: $FA $8A $C8
    ld e, a                                       ; $4C03: $5F
    ld bc, $C100                                  ; $4C04: $01 $00 $C1
    ld a, [hl+]                                   ; $4C07: $2A
    ld e, a                                       ; $4C08: $5F
    ld a, [bc]                                    ; $4C09: $0A
    inc c                                         ; $4C0A: $0C
    ld [de], a                                    ; $4C0B: $12
    ld a, [hl+]                                   ; $4C0C: $2A
    ld e, a                                       ; $4C0D: $5F
    ld a, [bc]                                    ; $4C0E: $0A
    inc c                                         ; $4C0F: $0C
    ld [de], a                                    ; $4C10: $12
    ld a, [hl+]                                   ; $4C11: $2A
    ld e, a                                       ; $4C12: $5F
    ld a, [bc]                                    ; $4C13: $0A
    inc c                                         ; $4C14: $0C
    ld [de], a                                    ; $4C15: $12
    ld a, [hl+]                                   ; $4C16: $2A
    ld e, a                                       ; $4C17: $5F
    ld a, [bc]                                    ; $4C18: $0A
    inc c                                         ; $4C19: $0C
    ld [de], a                                    ; $4C1A: $12
    ld a, [hl+]                                   ; $4C1B: $2A
    ld e, a                                       ; $4C1C: $5F
    ld a, [bc]                                    ; $4C1D: $0A
    inc c                                         ; $4C1E: $0C
    ld [de], a                                    ; $4C1F: $12
    ld a, [hl+]                                   ; $4C20: $2A
    ld e, a                                       ; $4C21: $5F
    ld a, [bc]                                    ; $4C22: $0A
    inc c                                         ; $4C23: $0C
    ld [de], a                                    ; $4C24: $12
    ld a, [hl+]                                   ; $4C25: $2A
    ld e, a                                       ; $4C26: $5F
    ld a, [bc]                                    ; $4C27: $0A
    inc c                                         ; $4C28: $0C
    ld [de], a                                    ; $4C29: $12
    ld a, [hl+]                                   ; $4C2A: $2A
    ld e, a                                       ; $4C2B: $5F
    ld a, [bc]                                    ; $4C2C: $0A
    inc c                                         ; $4C2D: $0C
    ld [de], a                                    ; $4C2E: $12
    ld a, [hl+]                                   ; $4C2F: $2A
    ld e, a                                       ; $4C30: $5F
    ld a, [bc]                                    ; $4C31: $0A
    inc c                                         ; $4C32: $0C
    ld [de], a                                    ; $4C33: $12
    ld a, [hl+]                                   ; $4C34: $2A
    ld e, a                                       ; $4C35: $5F
    ld a, [bc]                                    ; $4C36: $0A
    inc c                                         ; $4C37: $0C
    ld [de], a                                    ; $4C38: $12
    ld a, [hl+]                                   ; $4C39: $2A
    ld e, a                                       ; $4C3A: $5F
    ld a, [bc]                                    ; $4C3B: $0A
    inc c                                         ; $4C3C: $0C
    ld [de], a                                    ; $4C3D: $12
    ld a, [hl+]                                   ; $4C3E: $2A
    ld e, a                                       ; $4C3F: $5F
    ld a, [bc]                                    ; $4C40: $0A
    inc c                                         ; $4C41: $0C
    ld [de], a                                    ; $4C42: $12
    ld a, [hl+]                                   ; $4C43: $2A
    ld e, a                                       ; $4C44: $5F
    ld a, [bc]                                    ; $4C45: $0A
    inc c                                         ; $4C46: $0C
    ld [de], a                                    ; $4C47: $12
    ld a, [hl+]                                   ; $4C48: $2A
    ld e, a                                       ; $4C49: $5F
    ld a, [bc]                                    ; $4C4A: $0A
    inc c                                         ; $4C4B: $0C
    ld [de], a                                    ; $4C4C: $12
    ld a, [hl+]                                   ; $4C4D: $2A
    ld e, a                                       ; $4C4E: $5F
    ld a, [bc]                                    ; $4C4F: $0A
    inc c                                         ; $4C50: $0C
    ld [de], a                                    ; $4C51: $12
    ld a, [hl+]                                   ; $4C52: $2A
    ld e, a                                       ; $4C53: $5F
    ld a, [bc]                                    ; $4C54: $0A
    inc c                                         ; $4C55: $0C
    ld [de], a                                    ; $4C56: $12
    ld a, [hl+]                                   ; $4C57: $2A
    ld e, a                                       ; $4C58: $5F
    ld a, [bc]                                    ; $4C59: $0A
    inc c                                         ; $4C5A: $0C
    ld [de], a                                    ; $4C5B: $12
    ld a, [hl+]                                   ; $4C5C: $2A
    ld e, a                                       ; $4C5D: $5F
    ld a, [bc]                                    ; $4C5E: $0A
    inc c                                         ; $4C5F: $0C
    ld [de], a                                    ; $4C60: $12
    ld a, [hl+]                                   ; $4C61: $2A
    ld e, a                                       ; $4C62: $5F
    ld a, [bc]                                    ; $4C63: $0A
    inc c                                         ; $4C64: $0C
    ld [de], a                                    ; $4C65: $12
    ld a, [hl+]                                   ; $4C66: $2A
    ld e, a                                       ; $4C67: $5F
    ld a, [bc]                                    ; $4C68: $0A
    inc c                                         ; $4C69: $0C
    ld [de], a                                    ; $4C6A: $12
    ld a, [hl+]                                   ; $4C6B: $2A
    ld e, a                                       ; $4C6C: $5F
    ld a, [bc]                                    ; $4C6D: $0A
    inc c                                         ; $4C6E: $0C
    ld [de], a                                    ; $4C6F: $12

Jump_007_4C70:
    xor a                                         ; $4C70: $AF
    ldh [rVBK], a                                 ; $4C71: $E0 $4F
    ld a, [$C865]                                 ; $4C73: $FA $65 $C8
    and $EE                                       ; $4C76: $E6 $EE
    ld [$C865], a                                 ; $4C78: $EA $65 $C8
    ret                                           ; $4C7B: $C9


Call_007_4C7C:
    ld b, d                                       ; $4C7C: $42
    ld a, e                                       ; $4C7D: $7B
    rrca                                          ; $4C7E: $0F
    rrca                                          ; $4C7F: $0F
    ld e, a                                       ; $4C80: $5F
    and $03                                       ; $4C81: $E6 $03
    ld d, a                                       ; $4C83: $57
    ld a, e                                       ; $4C84: $7B
    and $C0                                       ; $4C85: $E6 $C0
    ld e, a                                       ; $4C87: $5F
    ld a, b                                       ; $4C88: $78
    add a                                         ; $4C89: $87
    and $1F                                       ; $4C8A: $E6 $1F
    add e                                         ; $4C8C: $83
    ld e, a                                       ; $4C8D: $5F
    ld a, $98                                     ; $4C8E: $3E $98
    adc d                                         ; $4C90: $8A
    ld d, a                                       ; $4C91: $57
    ld a, c                                       ; $4C92: $79
    rlca                                          ; $4C93: $07
    rlca                                          ; $4C94: $07
    ld l, a                                       ; $4C95: $6F
    and $03                                       ; $4C96: $E6 $03
    add $D0                                       ; $4C98: $C6 $D0
    ld h, a                                       ; $4C9A: $67
    ld a, l                                       ; $4C9B: $7D
    and $FC                                       ; $4C9C: $E6 $FC
    ld l, a                                       ; $4C9E: $6F
    ret                                           ; $4C9F: $C9


    ld a, [$C8EB]                                 ; $4CA0: $FA $EB $C8
    ld d, a                                       ; $4CA3: $57
    ld a, [$C8EA]                                 ; $4CA4: $FA $EA $C8
    ld e, a                                       ; $4CA7: $5F
    ld a, [$C8E8]                                 ; $4CA8: $FA $E8 $C8
    ld c, a                                       ; $4CAB: $4F
    call Call_007_4C7C                            ; $4CAC: $CD $7C $4C
    ld a, d                                       ; $4CAF: $7A
    ld [$C8EB], a                                 ; $4CB0: $EA $EB $C8
    ld a, e                                       ; $4CB3: $7B
    ld [$C8EA], a                                 ; $4CB4: $EA $EA $C8
    ld a, h                                       ; $4CB7: $7C
    ld [$C8E9], a                                 ; $4CB8: $EA $E9 $C8
    ld a, l                                       ; $4CBB: $7D
    ld [$C8E8], a                                 ; $4CBC: $EA $E8 $C8
    ld a, $CA                                     ; $4CBF: $3E $CA
    ld [wVBlank_Func], a                                 ; $4CC1: $EA $E8 $C6
    ld a, $4C                                     ; $4CC4: $3E $4C
    ld [wVBlank_Func + 1], a                                 ; $4CC6: $EA $E9 $C6
    ret                                           ; $4CC9: $C9


    ld a, [$C8EB]                                 ; $4CCA: $FA $EB $C8
    ld d, a                                       ; $4CCD: $57
    ld a, [$C8EA]                                 ; $4CCE: $FA $EA $C8
    ld e, a                                       ; $4CD1: $5F
    ld a, [$C8E9]                                 ; $4CD2: $FA $E9 $C8
    ld h, a                                       ; $4CD5: $67
    ld a, [$C8E8]                                 ; $4CD6: $FA $E8 $C8
    ld l, a                                       ; $4CD9: $6F
    ld a, $12                                     ; $4CDA: $3E $12
    ld [wVBlank_Func], a                                 ; $4CDC: $EA $E8 $C6
    ld a, $2C                                     ; $4CDF: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $4CE1: $EA $E9 $C6

Call_007_4CE4:
    SwitchRAMBank $02
    xor a                                         ; $4CEB: $AF
    ldh [rVBK], a                                 ; $4CEC: $E0 $4F
    ld b, a                                       ; $4CEE: $47
    ld c, $1F                                     ; $4CEF: $0E $1F
    push de                                       ; $4CF1: $D5
    push hl                                       ; $4CF2: $E5
    ld a, [hl+]                                   ; $4CF3: $2A
    ld [de], a                                    ; $4CF4: $12
    inc e                                         ; $4CF5: $1C
    ld a, [hl+]                                   ; $4CF6: $2A
    ld [de], a                                    ; $4CF7: $12
    ld a, c                                       ; $4CF8: $79
    add e                                         ; $4CF9: $83
    ld e, a                                       ; $4CFA: $5F
    ld a, b                                       ; $4CFB: $78
    adc d                                         ; $4CFC: $8A
    ld d, a                                       ; $4CFD: $57
    ld a, [hl+]                                   ; $4CFE: $2A
    ld [de], a                                    ; $4CFF: $12
    inc e                                         ; $4D00: $1C
    ld a, [hl]                                    ; $4D01: $7E
    ld [de], a                                    ; $4D02: $12
    ld a, $01                                     ; $4D03: $3E $01
    ldh [rVBK], a                                 ; $4D05: $E0 $4F
    pop hl                                        ; $4D07: $E1
    pop de                                        ; $4D08: $D1
    ld a, $04                                     ; $4D09: $3E $04
    add h                                         ; $4D0B: $84
    ld h, a                                       ; $4D0C: $67
    ld a, [hl+]                                   ; $4D0D: $2A
    ld [de], a                                    ; $4D0E: $12
    inc e                                         ; $4D0F: $1C
    ld a, [hl+]                                   ; $4D10: $2A
    ld [de], a                                    ; $4D11: $12
    ld a, c                                       ; $4D12: $79
    add e                                         ; $4D13: $83
    ld e, a                                       ; $4D14: $5F
    ld a, b                                       ; $4D15: $78
    adc d                                         ; $4D16: $8A
    ld d, a                                       ; $4D17: $57
    ld a, [hl+]                                   ; $4D18: $2A
    ld [de], a                                    ; $4D19: $12
    inc e                                         ; $4D1A: $1C
    ld a, [hl]                                    ; $4D1B: $7E
    ld [de], a                                    ; $4D1C: $12
    ret                                           ; $4D1D: $C9


    ld hl, $C8B4                                  ; $4D1E: $21 $B4 $C8
    sra [hl]                                      ; $4D21: $CB $2E
    ld a, [$C865]                                 ; $4D23: $FA $65 $C8
    bit 3, a                                      ; $4D26: $CB $5F
    jp nz, Jump_007_4F61                          ; $4D28: $C2 $61 $4F

    ld a, [$C866]                                 ; $4D2B: $FA $66 $C8
    and a                                         ; $4D2E: $A7
    jp z, Jump_007_4F61                           ; $4D2F: $CA $61 $4F

    ld e, a                                       ; $4D32: $5F
    bit 7, e                                      ; $4D33: $CB $7B
    jp z, Jump_007_4DBF                           ; $4D35: $CA $BF $4D

    ld a, e                                       ; $4D38: $7B
    cp $FC                                        ; $4D39: $FE $FC
    jr nc, jr_007_4D3F                            ; $4D3B: $30 $02

    ld e, $FC                                     ; $4D3D: $1E $FC

jr_007_4D3F:
    ld a, [$C865]                                 ; $4D3F: $FA $65 $C8
    bit 2, a                                      ; $4D42: $CB $57
    jr z, jr_007_4D57                             ; $4D44: $28 $11

    ld a, [$C880]                                 ; $4D46: $FA $80 $C8
    ld b, a                                       ; $4D49: $47
    add e                                         ; $4D4A: $83
    bit 7, a                                      ; $4D4B: $CB $7F
    jr z, jr_007_4D57                             ; $4D4D: $28 $08

    ld a, b                                       ; $4D4F: $78
    and a                                         ; $4D50: $A7
    jp z, Jump_007_4F61                           ; $4D51: $CA $61 $4F

    cpl                                           ; $4D54: $2F
    inc a                                         ; $4D55: $3C
    ld e, a                                       ; $4D56: $5F

jr_007_4D57:
    ld a, e                                       ; $4D57: $7B
    ld hl, $C958                                  ; $4D58: $21 $58 $C9
    add [hl]                                      ; $4D5B: $86
    ld [hl], a                                    ; $4D5C: $77
    ld a, [$C880]                                 ; $4D5D: $FA $80 $C8
    ld d, a                                       ; $4D60: $57
    add e                                         ; $4D61: $83
    ld e, a                                       ; $4D62: $5F
    bit 7, a                                      ; $4D63: $CB $7F
    jr z, jr_007_4D69                             ; $4D65: $28 $02

    add $10                                       ; $4D67: $C6 $10

jr_007_4D69:
    ld [$C880], a                                 ; $4D69: $EA $80 $C8
    xor d                                         ; $4D6C: $AA
    bit 3, a                                      ; $4D6D: $CB $5F
    jp z, Jump_007_4F61                           ; $4D6F: $CA $61 $4F

    bit 7, e                                      ; $4D72: $CB $7B
    ld hl, $C884                                  ; $4D74: $21 $84 $C8
    jr z, jr_007_4D97                             ; $4D77: $28 $1E

    push hl                                       ; $4D79: $E5
    ld hl, $C882                                  ; $4D7A: $21 $82 $C8
    dec [hl]                                      ; $4D7D: $35
    ld l, [hl]                                    ; $4D7E: $6E
    ld a, l                                       ; $4D7F: $7D
    and a                                         ; $4D80: $A7
    ld c, $05                                     ; $4D81: $0E $05
    jr z, jr_007_4D87                             ; $4D83: $28 $02

    ld c, $01                                     ; $4D85: $0E $01

jr_007_4D87:
    ld hl, $C865                                  ; $4D87: $21 $65 $C8
    ld a, [hl]                                    ; $4D8A: $7E
    and $F8                                       ; $4D8B: $E6 $F8
    add c                                         ; $4D8D: $81
    ld [hl], a                                    ; $4D8E: $77
    pop hl                                        ; $4D8F: $E1
    ld a, [hl+]                                   ; $4D90: $2A
    ld d, [hl]                                    ; $4D91: $56
    ld e, a                                       ; $4D92: $5F
    dec de                                        ; $4D93: $1B
    ld a, d                                       ; $4D94: $7A
    ld [hl-], a                                   ; $4D95: $32
    ld [hl], e                                    ; $4D96: $73

jr_007_4D97:
    ld a, [hl+]                                   ; $4D97: $2A
    ld b, [hl]                                    ; $4D98: $46
    ld c, a                                       ; $4D99: $4F
    ld hl, $C8B0                                  ; $4D9A: $21 $B0 $C8
    ld a, c                                       ; $4D9D: $79
    ld [hl+], a                                   ; $4D9E: $22
    ld [hl], b                                    ; $4D9F: $70
    ld a, [$C886]                                 ; $4DA0: $FA $86 $C8
    ld e, a                                       ; $4DA3: $5F
    dec a                                         ; $4DA4: $3D
    and $1F                                       ; $4DA5: $E6 $1F
    ld d, a                                       ; $4DA7: $57
    ld a, e                                       ; $4DA8: $7B
    and $E0                                       ; $4DA9: $E6 $E0
    add d                                         ; $4DAB: $82
    ld [$C8B2], a                                 ; $4DAC: $EA $B2 $C8
    ld hl, $C886                                  ; $4DAF: $21 $86 $C8
    ld [hl+], a                                   ; $4DB2: $22
    ld a, [hl]                                    ; $4DB3: $7E
    ld [$C8B3], a                                 ; $4DB4: $EA $B3 $C8
    ld a, $02                                     ; $4DB7: $3E $02
    ld [$C8B4], a                                 ; $4DB9: $EA $B4 $C8
    jp Jump_007_4F61                              ; $4DBC: $C3 $61 $4F


Jump_007_4DBF:
    ld a, e                                       ; $4DBF: $7B
    cp $04                                        ; $4DC0: $FE $04
    jr c, jr_007_4DC6                             ; $4DC2: $38 $02

    ld e, $04                                     ; $4DC4: $1E $04

jr_007_4DC6:
    ld a, [$C865]                                 ; $4DC6: $FA $65 $C8
    bit 1, a                                      ; $4DC9: $CB $4F
    jr z, jr_007_4DDF                             ; $4DCB: $28 $12

    ld a, [$C880]                                 ; $4DCD: $FA $80 $C8
    ld b, a                                       ; $4DD0: $47
    add e                                         ; $4DD1: $83
    bit 4, a                                      ; $4DD2: $CB $67
    jr z, jr_007_4DDF                             ; $4DD4: $28 $09

    ld a, b                                       ; $4DD6: $78
    cpl                                           ; $4DD7: $2F
    and $0F                                       ; $4DD8: $E6 $0F
    and a                                         ; $4DDA: $A7
    jp z, Jump_007_4F61                           ; $4DDB: $CA $61 $4F

    ld e, a                                       ; $4DDE: $5F

jr_007_4DDF:
    ld a, e                                       ; $4DDF: $7B
    ld hl, $C958                                  ; $4DE0: $21 $58 $C9
    add [hl]                                      ; $4DE3: $86
    ld [hl], a                                    ; $4DE4: $77
    ld a, [$C880]                                 ; $4DE5: $FA $80 $C8
    ld d, a                                       ; $4DE8: $57
    add e                                         ; $4DE9: $83
    ld e, a                                       ; $4DEA: $5F
    and $0F                                       ; $4DEB: $E6 $0F
    ld [$C880], a                                 ; $4DED: $EA $80 $C8
    xor d                                         ; $4DF0: $AA
    bit 3, a                                      ; $4DF1: $CB $5F
    jp z, Jump_007_4F61                           ; $4DF3: $CA $61 $4F

    bit 4, e                                      ; $4DF6: $CB $63
    ld hl, $C884                                  ; $4DF8: $21 $84 $C8
    ld a, [hl+]                                   ; $4DFB: $2A
    ld b, [hl]                                    ; $4DFC: $46
    ld c, a                                       ; $4DFD: $4F
    jr z, jr_007_4E1E                             ; $4DFE: $28 $1E

    ld hl, $C882                                  ; $4E00: $21 $82 $C8
    inc [hl]                                      ; $4E03: $34
    ld l, [hl]                                    ; $4E04: $6E
    ld a, [$C868]                                 ; $4E05: $FA $68 $C8
    cp l                                          ; $4E08: $BD
    ld d, $03                                     ; $4E09: $16 $03
    jr z, jr_007_4E0F                             ; $4E0B: $28 $02

    ld d, $01                                     ; $4E0D: $16 $01

jr_007_4E0F:
    ld hl, $C865                                  ; $4E0F: $21 $65 $C8
    ld a, [hl]                                    ; $4E12: $7E
    and $F8                                       ; $4E13: $E6 $F8
    add d                                         ; $4E15: $82
    ld [hl], a                                    ; $4E16: $77
    inc bc                                        ; $4E17: $03
    ld hl, $C884                                  ; $4E18: $21 $84 $C8
    ld a, c                                       ; $4E1B: $79
    ld [hl+], a                                   ; $4E1C: $22
    ld [hl], b                                    ; $4E1D: $70

jr_007_4E1E:
    ld hl, $000A                                  ; $4E1E: $21 $0A $00
    add hl, bc                                    ; $4E21: $09
    ld a, h                                       ; $4E22: $7C
    ld [$C8B1], a                                 ; $4E23: $EA $B1 $C8
    ld a, l                                       ; $4E26: $7D
    ld [$C8B0], a                                 ; $4E27: $EA $B0 $C8
    ld a, [$C886]                                 ; $4E2A: $FA $86 $C8
    ld e, a                                       ; $4E2D: $5F
    inc a                                         ; $4E2E: $3C
    and $1F                                       ; $4E2F: $E6 $1F
    ld d, a                                       ; $4E31: $57
    ld a, e                                       ; $4E32: $7B
    and $E0                                       ; $4E33: $E6 $E0
    add d                                         ; $4E35: $82
    ld [$C886], a                                 ; $4E36: $EA $86 $C8
    ld e, a                                       ; $4E39: $5F
    add $14                                       ; $4E3A: $C6 $14
    and $1F                                       ; $4E3C: $E6 $1F
    ld d, a                                       ; $4E3E: $57
    ld a, e                                       ; $4E3F: $7B
    and $E0                                       ; $4E40: $E6 $E0
    add d                                         ; $4E42: $82
    ld [$C8B2], a                                 ; $4E43: $EA $B2 $C8
    ld a, [$C887]                                 ; $4E46: $FA $87 $C8
    ld [$C8B3], a                                 ; $4E49: $EA $B3 $C8
    ld a, $02                                     ; $4E4C: $3E $02
    ld [$C8B4], a                                 ; $4E4E: $EA $B4 $C8
    jp Jump_007_4F61                              ; $4E51: $C3 $61 $4F


Jump_007_4E54:
    ld [$C8B5], a                                 ; $4E54: $EA $B5 $C8
    ld d, $00                                     ; $4E57: $16 $00
    ld a, [$C8B6]                                 ; $4E59: $FA $B6 $C8
    ld e, a                                       ; $4E5C: $5F
    SwitchRAMBank $02
    ld bc, $C116                                  ; $4E64: $01 $16 $C1
    ld a, [$C8B8]                                 ; $4E67: $FA $B8 $C8
    ld l, a                                       ; $4E6A: $6F
    xor a                                         ; $4E6B: $AF
    sla l                                         ; $4E6C: $CB $25
    adc d                                         ; $4E6E: $8A
    sla a                                         ; $4E6F: $CB $27
    sla l                                         ; $4E71: $CB $25
    adc $D4                                       ; $4E73: $CE $D4
    ld h, a                                       ; $4E75: $67
    ld a, l                                       ; $4E76: $7D
    add e                                         ; $4E77: $83
    ld l, a                                       ; $4E78: $6F
    ld a, [$C8B7]                                 ; $4E79: $FA $B7 $C8
    bit 3, a                                      ; $4E7C: $CB $5F
    jr nz, jr_007_4E83                            ; $4E7E: $20 $03

    ld a, [hl]                                    ; $4E80: $7E
    ld [bc], a                                    ; $4E81: $02
    inc bc                                        ; $4E82: $03

jr_007_4E83:
    inc hl                                        ; $4E83: $23
    inc hl                                        ; $4E84: $23
    ld a, [hl]                                    ; $4E85: $7E
    ld [bc], a                                    ; $4E86: $02
    inc bc                                        ; $4E87: $03
    ld a, [$C8B9]                                 ; $4E88: $FA $B9 $C8
    ld l, a                                       ; $4E8B: $6F
    xor a                                         ; $4E8C: $AF
    sla l                                         ; $4E8D: $CB $25
    adc d                                         ; $4E8F: $8A
    sla l                                         ; $4E90: $CB $25
    rla                                           ; $4E92: $17
    add $D4                                       ; $4E93: $C6 $D4
    ld h, a                                       ; $4E95: $67
    ld a, l                                       ; $4E96: $7D
    add e                                         ; $4E97: $83
    ld l, a                                       ; $4E98: $6F
    ld a, [hl+]                                   ; $4E99: $2A
    ld [bc], a                                    ; $4E9A: $02
    inc bc                                        ; $4E9B: $03
    inc hl                                        ; $4E9C: $23
    ld a, [hl]                                    ; $4E9D: $7E
    ld [bc], a                                    ; $4E9E: $02
    inc bc                                        ; $4E9F: $03
    ld a, [$C8BA]                                 ; $4EA0: $FA $BA $C8
    ld l, a                                       ; $4EA3: $6F
    xor a                                         ; $4EA4: $AF
    sla l                                         ; $4EA5: $CB $25
    adc d                                         ; $4EA7: $8A
    sla l                                         ; $4EA8: $CB $25
    rla                                           ; $4EAA: $17
    add $D4                                       ; $4EAB: $C6 $D4
    ld h, a                                       ; $4EAD: $67
    ld a, l                                       ; $4EAE: $7D
    add e                                         ; $4EAF: $83
    ld l, a                                       ; $4EB0: $6F
    ld a, [hl+]                                   ; $4EB1: $2A
    ld [bc], a                                    ; $4EB2: $02
    inc bc                                        ; $4EB3: $03
    inc hl                                        ; $4EB4: $23
    ld a, [hl]                                    ; $4EB5: $7E
    ld [bc], a                                    ; $4EB6: $02
    inc bc                                        ; $4EB7: $03
    ld a, [$C8BB]                                 ; $4EB8: $FA $BB $C8
    ld l, a                                       ; $4EBB: $6F
    xor a                                         ; $4EBC: $AF
    sla l                                         ; $4EBD: $CB $25
    adc d                                         ; $4EBF: $8A
    sla l                                         ; $4EC0: $CB $25
    rla                                           ; $4EC2: $17
    add $D4                                       ; $4EC3: $C6 $D4
    ld h, a                                       ; $4EC5: $67
    ld a, l                                       ; $4EC6: $7D
    add e                                         ; $4EC7: $83
    ld l, a                                       ; $4EC8: $6F
    ld a, [hl+]                                   ; $4EC9: $2A
    ld [bc], a                                    ; $4ECA: $02
    inc bc                                        ; $4ECB: $03
    inc hl                                        ; $4ECC: $23
    ld a, [hl]                                    ; $4ECD: $7E
    ld [bc], a                                    ; $4ECE: $02
    inc bc                                        ; $4ECF: $03
    ld a, [$C8BC]                                 ; $4ED0: $FA $BC $C8
    ld l, a                                       ; $4ED3: $6F
    xor a                                         ; $4ED4: $AF
    sla l                                         ; $4ED5: $CB $25
    adc d                                         ; $4ED7: $8A
    sla l                                         ; $4ED8: $CB $25
    rla                                           ; $4EDA: $17
    add $D4                                       ; $4EDB: $C6 $D4
    ld h, a                                       ; $4EDD: $67
    ld a, l                                       ; $4EDE: $7D
    add e                                         ; $4EDF: $83
    ld l, a                                       ; $4EE0: $6F
    ld a, [hl+]                                   ; $4EE1: $2A
    ld [bc], a                                    ; $4EE2: $02
    inc bc                                        ; $4EE3: $03
    inc hl                                        ; $4EE4: $23
    ld a, [hl]                                    ; $4EE5: $7E
    ld [bc], a                                    ; $4EE6: $02
    inc bc                                        ; $4EE7: $03
    ld a, [$C8BD]                                 ; $4EE8: $FA $BD $C8
    ld l, a                                       ; $4EEB: $6F
    xor a                                         ; $4EEC: $AF
    sla l                                         ; $4EED: $CB $25
    adc d                                         ; $4EEF: $8A
    sla l                                         ; $4EF0: $CB $25
    rla                                           ; $4EF2: $17
    add $D4                                       ; $4EF3: $C6 $D4
    ld h, a                                       ; $4EF5: $67
    ld a, l                                       ; $4EF6: $7D
    add e                                         ; $4EF7: $83
    ld l, a                                       ; $4EF8: $6F
    ld a, [hl+]                                   ; $4EF9: $2A
    ld [bc], a                                    ; $4EFA: $02
    inc bc                                        ; $4EFB: $03
    inc hl                                        ; $4EFC: $23
    ld a, [hl]                                    ; $4EFD: $7E
    ld [bc], a                                    ; $4EFE: $02
    inc bc                                        ; $4EFF: $03
    ld a, [$C8BE]                                 ; $4F00: $FA $BE $C8
    ld l, a                                       ; $4F03: $6F
    xor a                                         ; $4F04: $AF
    sla l                                         ; $4F05: $CB $25
    adc d                                         ; $4F07: $8A
    sla l                                         ; $4F08: $CB $25
    rla                                           ; $4F0A: $17
    add $D4                                       ; $4F0B: $C6 $D4
    ld h, a                                       ; $4F0D: $67
    ld a, l                                       ; $4F0E: $7D
    add e                                         ; $4F0F: $83
    ld l, a                                       ; $4F10: $6F
    ld a, [hl+]                                   ; $4F11: $2A
    ld [bc], a                                    ; $4F12: $02
    inc bc                                        ; $4F13: $03
    inc hl                                        ; $4F14: $23
    ld a, [hl]                                    ; $4F15: $7E
    ld [bc], a                                    ; $4F16: $02
    inc bc                                        ; $4F17: $03
    ld a, [$C8BF]                                 ; $4F18: $FA $BF $C8
    ld l, a                                       ; $4F1B: $6F
    xor a                                         ; $4F1C: $AF
    sla l                                         ; $4F1D: $CB $25
    adc d                                         ; $4F1F: $8A
    sla l                                         ; $4F20: $CB $25
    rla                                           ; $4F22: $17
    add $D4                                       ; $4F23: $C6 $D4
    ld h, a                                       ; $4F25: $67
    ld a, l                                       ; $4F26: $7D
    add e                                         ; $4F27: $83
    ld l, a                                       ; $4F28: $6F
    ld a, [hl+]                                   ; $4F29: $2A
    ld [bc], a                                    ; $4F2A: $02
    inc bc                                        ; $4F2B: $03
    inc hl                                        ; $4F2C: $23
    ld a, [hl]                                    ; $4F2D: $7E
    ld [bc], a                                    ; $4F2E: $02
    inc bc                                        ; $4F2F: $03
    ld a, [$C8C0]                                 ; $4F30: $FA $C0 $C8
    ld l, a                                       ; $4F33: $6F
    xor a                                         ; $4F34: $AF
    sla l                                         ; $4F35: $CB $25
    adc d                                         ; $4F37: $8A
    sla l                                         ; $4F38: $CB $25
    rla                                           ; $4F3A: $17
    add $D4                                       ; $4F3B: $C6 $D4
    ld h, a                                       ; $4F3D: $67
    ld a, l                                       ; $4F3E: $7D
    add e                                         ; $4F3F: $83
    ld l, a                                       ; $4F40: $6F
    ld a, [hl+]                                   ; $4F41: $2A
    ld [bc], a                                    ; $4F42: $02
    inc bc                                        ; $4F43: $03
    inc hl                                        ; $4F44: $23
    ld a, [hl]                                    ; $4F45: $7E
    ld [bc], a                                    ; $4F46: $02
    inc bc                                        ; $4F47: $03
    ld a, [$C8C1]                                 ; $4F48: $FA $C1 $C8
    ld l, a                                       ; $4F4B: $6F
    xor a                                         ; $4F4C: $AF
    sla l                                         ; $4F4D: $CB $25
    adc d                                         ; $4F4F: $8A
    sla l                                         ; $4F50: $CB $25
    rla                                           ; $4F52: $17
    add $D4                                       ; $4F53: $C6 $D4
    ld h, a                                       ; $4F55: $67
    ld a, l                                       ; $4F56: $7D
    add e                                         ; $4F57: $83
    ld l, a                                       ; $4F58: $6F
    ld a, [hl+]                                   ; $4F59: $2A
    ld [bc], a                                    ; $4F5A: $02
    inc bc                                        ; $4F5B: $03
    inc hl                                        ; $4F5C: $23
    ld a, [hl]                                    ; $4F5D: $7E
    ld [bc], a                                    ; $4F5E: $02
    inc bc                                        ; $4F5F: $03
    ret                                           ; $4F60: $C9


Jump_007_4F61:
    ld a, [$C8B4]                                 ; $4F61: $FA $B4 $C8
    and a                                         ; $4F64: $A7
    ret z                                         ; $4F65: $C8

    cp $02                                        ; $4F66: $FE $02
    jp nz, Jump_007_4E54                          ; $4F68: $C2 $54 $4E

    ld [$C8B5], a                                 ; $4F6B: $EA $B5 $C8
    ld b, $00                                     ; $4F6E: $06 $00
    ld a, [$C86A]                                 ; $4F70: $FA $6A $C8
    ld c, a                                       ; $4F73: $4F
    ld a, [$C8B1]                                 ; $4F74: $FA $B1 $C8
    ld h, a                                       ; $4F77: $67
    ld a, [$C8B0]                                 ; $4F78: $FA $B0 $C8
    ld l, a                                       ; $4F7B: $6F
    SwitchRAMBank $03
    ld a, [hl]                                    ; $4F83: $7E
    ld [$C8B8], a                                 ; $4F84: $EA $B8 $C8
    add hl, bc                                    ; $4F87: $09
    ld a, [hl]                                    ; $4F88: $7E
    ld [$C8B9], a                                 ; $4F89: $EA $B9 $C8
    add hl, bc                                    ; $4F8C: $09
    ld a, [hl]                                    ; $4F8D: $7E
    ld [$C8BA], a                                 ; $4F8E: $EA $BA $C8
    add hl, bc                                    ; $4F91: $09
    ld a, [hl]                                    ; $4F92: $7E
    ld [$C8BB], a                                 ; $4F93: $EA $BB $C8
    add hl, bc                                    ; $4F96: $09
    ld a, [hl]                                    ; $4F97: $7E
    ld [$C8BC], a                                 ; $4F98: $EA $BC $C8
    add hl, bc                                    ; $4F9B: $09
    ld a, [hl]                                    ; $4F9C: $7E
    ld [$C8BD], a                                 ; $4F9D: $EA $BD $C8
    add hl, bc                                    ; $4FA0: $09
    ld a, [hl]                                    ; $4FA1: $7E
    ld [$C8BE], a                                 ; $4FA2: $EA $BE $C8
    add hl, bc                                    ; $4FA5: $09
    ld a, [hl]                                    ; $4FA6: $7E
    ld [$C8BF], a                                 ; $4FA7: $EA $BF $C8
    add hl, bc                                    ; $4FAA: $09
    ld a, [hl]                                    ; $4FAB: $7E
    ld [$C8C0], a                                 ; $4FAC: $EA $C0 $C8
    add hl, bc                                    ; $4FAF: $09
    ld a, [hl]                                    ; $4FB0: $7E
    ld [$C8C1], a                                 ; $4FB1: $EA $C1 $C8
    add hl, bc                                    ; $4FB4: $09
    ld de, $0000                                  ; $4FB5: $11 $00 $00
    ld a, [$C880]                                 ; $4FB8: $FA $80 $C8
    bit 3, a                                      ; $4FBB: $CB $5F
    jr z, jr_007_4FC1                             ; $4FBD: $28 $02

    ld e, $01                                     ; $4FBF: $1E $01

jr_007_4FC1:
    ld a, e                                       ; $4FC1: $7B
    ld [$C8B6], a                                 ; $4FC2: $EA $B6 $C8
    ld a, [$C881]                                 ; $4FC5: $FA $81 $C8
    ld [$C8B7], a                                 ; $4FC8: $EA $B7 $C8
    SwitchRAMBank $02
    ld bc, $C116                                  ; $4FD2: $01 $16 $C1
    ld a, [$C8B8]                                 ; $4FD5: $FA $B8 $C8
    ld l, a                                       ; $4FD8: $6F
    xor a                                         ; $4FD9: $AF
    sla l                                         ; $4FDA: $CB $25
    adc d                                         ; $4FDC: $8A
    sla a                                         ; $4FDD: $CB $27
    sla l                                         ; $4FDF: $CB $25
    adc $D0                                       ; $4FE1: $CE $D0
    ld h, a                                       ; $4FE3: $67
    ld a, l                                       ; $4FE4: $7D
    add e                                         ; $4FE5: $83
    ld l, a                                       ; $4FE6: $6F
    ld a, [$C8B7]                                 ; $4FE7: $FA $B7 $C8
    bit 3, a                                      ; $4FEA: $CB $5F
    jr nz, jr_007_4FF1                            ; $4FEC: $20 $03

    ld a, [hl]                                    ; $4FEE: $7E
    ld [bc], a                                    ; $4FEF: $02
    inc bc                                        ; $4FF0: $03

jr_007_4FF1:
    inc hl                                        ; $4FF1: $23
    inc hl                                        ; $4FF2: $23
    ld a, [hl]                                    ; $4FF3: $7E
    ld [bc], a                                    ; $4FF4: $02
    inc bc                                        ; $4FF5: $03
    ld a, [$C8B9]                                 ; $4FF6: $FA $B9 $C8
    ld l, a                                       ; $4FF9: $6F
    xor a                                         ; $4FFA: $AF
    sla l                                         ; $4FFB: $CB $25
    adc d                                         ; $4FFD: $8A
    sla l                                         ; $4FFE: $CB $25
    rla                                           ; $5000: $17
    add $D0                                       ; $5001: $C6 $D0
    ld h, a                                       ; $5003: $67
    ld a, l                                       ; $5004: $7D
    add e                                         ; $5005: $83
    ld l, a                                       ; $5006: $6F
    ld a, [hl+]                                   ; $5007: $2A
    ld [bc], a                                    ; $5008: $02
    inc bc                                        ; $5009: $03
    inc hl                                        ; $500A: $23
    ld a, [hl]                                    ; $500B: $7E
    ld [bc], a                                    ; $500C: $02
    inc bc                                        ; $500D: $03
    ld a, [$C8BA]                                 ; $500E: $FA $BA $C8
    ld l, a                                       ; $5011: $6F
    xor a                                         ; $5012: $AF
    sla l                                         ; $5013: $CB $25
    adc d                                         ; $5015: $8A
    sla l                                         ; $5016: $CB $25
    rla                                           ; $5018: $17
    add $D0                                       ; $5019: $C6 $D0
    ld h, a                                       ; $501B: $67
    ld a, l                                       ; $501C: $7D
    add e                                         ; $501D: $83
    ld l, a                                       ; $501E: $6F
    ld a, [hl+]                                   ; $501F: $2A
    ld [bc], a                                    ; $5020: $02
    inc bc                                        ; $5021: $03
    inc hl                                        ; $5022: $23
    ld a, [hl]                                    ; $5023: $7E
    ld [bc], a                                    ; $5024: $02
    inc bc                                        ; $5025: $03
    ld a, [$C8BB]                                 ; $5026: $FA $BB $C8
    ld l, a                                       ; $5029: $6F
    xor a                                         ; $502A: $AF
    sla l                                         ; $502B: $CB $25
    adc d                                         ; $502D: $8A
    sla l                                         ; $502E: $CB $25
    rla                                           ; $5030: $17
    add $D0                                       ; $5031: $C6 $D0
    ld h, a                                       ; $5033: $67
    ld a, l                                       ; $5034: $7D
    add e                                         ; $5035: $83
    ld l, a                                       ; $5036: $6F
    ld a, [hl+]                                   ; $5037: $2A
    ld [bc], a                                    ; $5038: $02
    inc bc                                        ; $5039: $03
    inc hl                                        ; $503A: $23
    ld a, [hl]                                    ; $503B: $7E
    ld [bc], a                                    ; $503C: $02
    inc bc                                        ; $503D: $03
    ld a, [$C8BC]                                 ; $503E: $FA $BC $C8
    ld l, a                                       ; $5041: $6F
    xor a                                         ; $5042: $AF
    sla l                                         ; $5043: $CB $25
    adc d                                         ; $5045: $8A
    sla l                                         ; $5046: $CB $25
    rla                                           ; $5048: $17
    add $D0                                       ; $5049: $C6 $D0
    ld h, a                                       ; $504B: $67
    ld a, l                                       ; $504C: $7D
    add e                                         ; $504D: $83
    ld l, a                                       ; $504E: $6F
    ld a, [hl+]                                   ; $504F: $2A
    ld [bc], a                                    ; $5050: $02
    inc bc                                        ; $5051: $03
    inc hl                                        ; $5052: $23
    ld a, [hl]                                    ; $5053: $7E
    ld [bc], a                                    ; $5054: $02
    inc bc                                        ; $5055: $03
    ld a, [$C8BD]                                 ; $5056: $FA $BD $C8
    ld l, a                                       ; $5059: $6F
    xor a                                         ; $505A: $AF
    sla l                                         ; $505B: $CB $25
    adc d                                         ; $505D: $8A
    sla l                                         ; $505E: $CB $25
    rla                                           ; $5060: $17
    add $D0                                       ; $5061: $C6 $D0
    ld h, a                                       ; $5063: $67
    ld a, l                                       ; $5064: $7D
    add e                                         ; $5065: $83
    ld l, a                                       ; $5066: $6F
    ld a, [hl+]                                   ; $5067: $2A
    ld [bc], a                                    ; $5068: $02
    inc bc                                        ; $5069: $03
    inc hl                                        ; $506A: $23
    ld a, [hl]                                    ; $506B: $7E
    ld [bc], a                                    ; $506C: $02
    inc bc                                        ; $506D: $03
    ld a, [$C8BE]                                 ; $506E: $FA $BE $C8
    ld l, a                                       ; $5071: $6F
    xor a                                         ; $5072: $AF
    sla l                                         ; $5073: $CB $25
    adc d                                         ; $5075: $8A
    sla l                                         ; $5076: $CB $25
    rla                                           ; $5078: $17
    add $D0                                       ; $5079: $C6 $D0
    ld h, a                                       ; $507B: $67
    ld a, l                                       ; $507C: $7D
    add e                                         ; $507D: $83
    ld l, a                                       ; $507E: $6F
    ld a, [hl+]                                   ; $507F: $2A
    ld [bc], a                                    ; $5080: $02
    inc bc                                        ; $5081: $03
    inc hl                                        ; $5082: $23
    ld a, [hl]                                    ; $5083: $7E
    ld [bc], a                                    ; $5084: $02
    inc bc                                        ; $5085: $03
    ld a, [$C8BF]                                 ; $5086: $FA $BF $C8
    ld l, a                                       ; $5089: $6F
    xor a                                         ; $508A: $AF
    sla l                                         ; $508B: $CB $25
    adc d                                         ; $508D: $8A
    sla l                                         ; $508E: $CB $25
    rla                                           ; $5090: $17
    add $D0                                       ; $5091: $C6 $D0
    ld h, a                                       ; $5093: $67
    ld a, l                                       ; $5094: $7D
    add e                                         ; $5095: $83
    ld l, a                                       ; $5096: $6F
    ld a, [hl+]                                   ; $5097: $2A
    ld [bc], a                                    ; $5098: $02
    inc bc                                        ; $5099: $03
    inc hl                                        ; $509A: $23
    ld a, [hl]                                    ; $509B: $7E
    ld [bc], a                                    ; $509C: $02
    inc bc                                        ; $509D: $03
    ld a, [$C8C0]                                 ; $509E: $FA $C0 $C8
    ld l, a                                       ; $50A1: $6F
    xor a                                         ; $50A2: $AF
    sla l                                         ; $50A3: $CB $25
    adc d                                         ; $50A5: $8A
    sla l                                         ; $50A6: $CB $25
    rla                                           ; $50A8: $17
    add $D0                                       ; $50A9: $C6 $D0
    ld h, a                                       ; $50AB: $67
    ld a, l                                       ; $50AC: $7D
    add e                                         ; $50AD: $83
    ld l, a                                       ; $50AE: $6F
    ld a, [hl+]                                   ; $50AF: $2A
    ld [bc], a                                    ; $50B0: $02
    inc bc                                        ; $50B1: $03
    inc hl                                        ; $50B2: $23
    ld a, [hl]                                    ; $50B3: $7E
    ld [bc], a                                    ; $50B4: $02
    inc bc                                        ; $50B5: $03
    ld a, [$C8C1]                                 ; $50B6: $FA $C1 $C8
    ld l, a                                       ; $50B9: $6F
    xor a                                         ; $50BA: $AF
    sla l                                         ; $50BB: $CB $25
    adc d                                         ; $50BD: $8A
    sla l                                         ; $50BE: $CB $25
    rla                                           ; $50C0: $17
    add $D0                                       ; $50C1: $C6 $D0
    ld h, a                                       ; $50C3: $67
    ld a, l                                       ; $50C4: $7D
    add e                                         ; $50C5: $83
    ld l, a                                       ; $50C6: $6F
    ld a, [hl+]                                   ; $50C7: $2A
    ld [bc], a                                    ; $50C8: $02
    inc bc                                        ; $50C9: $03
    inc hl                                        ; $50CA: $23
    ld a, [hl]                                    ; $50CB: $7E
    ld [bc], a                                    ; $50CC: $02
    inc bc                                        ; $50CD: $03
    ld bc, $0020                                  ; $50CE: $01 $20 $00
    ld de, $0398                                  ; $50D1: $11 $98 $03
    ld a, [$C8B3]                                 ; $50D4: $FA $B3 $C8
    ld h, a                                       ; $50D7: $67
    ld a, [$C8B2]                                 ; $50D8: $FA $B2 $C8
    ld l, a                                       ; $50DB: $6F
    ld a, l                                       ; $50DC: $7D
    ld [$C8C2], a                                 ; $50DD: $EA $C2 $C8
    ld a, h                                       ; $50E0: $7C
    and d                                         ; $50E1: $A2
    add e                                         ; $50E2: $83
    ld h, a                                       ; $50E3: $67
    ld [$C8C3], a                                 ; $50E4: $EA $C3 $C8
    add hl, bc                                    ; $50E7: $09
    ld a, l                                       ; $50E8: $7D
    ld [$C8C4], a                                 ; $50E9: $EA $C4 $C8
    ld a, h                                       ; $50EC: $7C
    and d                                         ; $50ED: $A2
    add e                                         ; $50EE: $83
    ld h, a                                       ; $50EF: $67
    ld [$C8C5], a                                 ; $50F0: $EA $C5 $C8
    add hl, bc                                    ; $50F3: $09
    ld a, l                                       ; $50F4: $7D
    ld [$C8C6], a                                 ; $50F5: $EA $C6 $C8
    ld a, h                                       ; $50F8: $7C
    and d                                         ; $50F9: $A2
    add e                                         ; $50FA: $83
    ld h, a                                       ; $50FB: $67
    ld [$C8C7], a                                 ; $50FC: $EA $C7 $C8
    add hl, bc                                    ; $50FF: $09
    ld a, l                                       ; $5100: $7D
    ld [$C8C8], a                                 ; $5101: $EA $C8 $C8
    ld a, h                                       ; $5104: $7C
    and d                                         ; $5105: $A2
    add e                                         ; $5106: $83
    ld h, a                                       ; $5107: $67
    ld [$C8C9], a                                 ; $5108: $EA $C9 $C8
    add hl, bc                                    ; $510B: $09
    ld a, l                                       ; $510C: $7D
    ld [$C8CA], a                                 ; $510D: $EA $CA $C8
    ld a, h                                       ; $5110: $7C
    and d                                         ; $5111: $A2
    add e                                         ; $5112: $83
    ld h, a                                       ; $5113: $67
    ld [$C8CB], a                                 ; $5114: $EA $CB $C8
    add hl, bc                                    ; $5117: $09
    ld a, l                                       ; $5118: $7D
    ld [$C8CC], a                                 ; $5119: $EA $CC $C8
    ld a, h                                       ; $511C: $7C
    and d                                         ; $511D: $A2
    add e                                         ; $511E: $83
    ld h, a                                       ; $511F: $67
    ld [$C8CD], a                                 ; $5120: $EA $CD $C8
    add hl, bc                                    ; $5123: $09
    ld a, l                                       ; $5124: $7D
    ld [$C8CE], a                                 ; $5125: $EA $CE $C8
    ld a, h                                       ; $5128: $7C
    and d                                         ; $5129: $A2
    add e                                         ; $512A: $83
    ld h, a                                       ; $512B: $67
    ld [$C8CF], a                                 ; $512C: $EA $CF $C8
    add hl, bc                                    ; $512F: $09
    ld a, l                                       ; $5130: $7D
    ld [$C8D0], a                                 ; $5131: $EA $D0 $C8
    ld a, h                                       ; $5134: $7C
    and d                                         ; $5135: $A2
    add e                                         ; $5136: $83
    ld h, a                                       ; $5137: $67
    ld [$C8D1], a                                 ; $5138: $EA $D1 $C8
    add hl, bc                                    ; $513B: $09
    ld a, l                                       ; $513C: $7D
    ld [$C8D2], a                                 ; $513D: $EA $D2 $C8
    ld a, h                                       ; $5140: $7C
    and d                                         ; $5141: $A2
    add e                                         ; $5142: $83
    ld h, a                                       ; $5143: $67
    ld [$C8D3], a                                 ; $5144: $EA $D3 $C8
    add hl, bc                                    ; $5147: $09
    ld a, l                                       ; $5148: $7D
    ld [$C8D4], a                                 ; $5149: $EA $D4 $C8
    ld a, h                                       ; $514C: $7C
    and d                                         ; $514D: $A2
    add e                                         ; $514E: $83
    ld h, a                                       ; $514F: $67
    ld [$C8D5], a                                 ; $5150: $EA $D5 $C8
    add hl, bc                                    ; $5153: $09
    ld a, l                                       ; $5154: $7D
    ld [$C8D6], a                                 ; $5155: $EA $D6 $C8
    ld a, h                                       ; $5158: $7C
    and d                                         ; $5159: $A2
    add e                                         ; $515A: $83
    ld h, a                                       ; $515B: $67
    ld [$C8D7], a                                 ; $515C: $EA $D7 $C8
    add hl, bc                                    ; $515F: $09
    ld a, l                                       ; $5160: $7D
    ld [$C8D8], a                                 ; $5161: $EA $D8 $C8
    ld a, h                                       ; $5164: $7C
    and d                                         ; $5165: $A2
    add e                                         ; $5166: $83
    ld h, a                                       ; $5167: $67
    ld [$C8D9], a                                 ; $5168: $EA $D9 $C8
    add hl, bc                                    ; $516B: $09
    ld a, l                                       ; $516C: $7D
    ld [$C8DA], a                                 ; $516D: $EA $DA $C8
    ld a, h                                       ; $5170: $7C
    and d                                         ; $5171: $A2
    add e                                         ; $5172: $83
    ld h, a                                       ; $5173: $67
    ld [$C8DB], a                                 ; $5174: $EA $DB $C8
    add hl, bc                                    ; $5177: $09
    ld a, l                                       ; $5178: $7D
    ld [$C8DC], a                                 ; $5179: $EA $DC $C8
    ld a, h                                       ; $517C: $7C
    and d                                         ; $517D: $A2
    add e                                         ; $517E: $83
    ld h, a                                       ; $517F: $67
    ld [$C8DD], a                                 ; $5180: $EA $DD $C8
    add hl, bc                                    ; $5183: $09
    ld a, l                                       ; $5184: $7D
    ld [$C8DE], a                                 ; $5185: $EA $DE $C8
    ld a, h                                       ; $5188: $7C
    and d                                         ; $5189: $A2
    add e                                         ; $518A: $83
    ld h, a                                       ; $518B: $67
    ld [$C8DF], a                                 ; $518C: $EA $DF $C8
    add hl, bc                                    ; $518F: $09
    ld a, l                                       ; $5190: $7D
    ld [$C8E0], a                                 ; $5191: $EA $E0 $C8
    ld a, h                                       ; $5194: $7C
    and d                                         ; $5195: $A2
    add e                                         ; $5196: $83
    ld h, a                                       ; $5197: $67
    ld [$C8E1], a                                 ; $5198: $EA $E1 $C8
    add hl, bc                                    ; $519B: $09
    ld a, l                                       ; $519C: $7D
    ld [$C8E2], a                                 ; $519D: $EA $E2 $C8
    ld a, h                                       ; $51A0: $7C
    and d                                         ; $51A1: $A2
    add e                                         ; $51A2: $83
    ld h, a                                       ; $51A3: $67
    ld [$C8E3], a                                 ; $51A4: $EA $E3 $C8
    add hl, bc                                    ; $51A7: $09
    ld a, l                                       ; $51A8: $7D
    ld [$C8E4], a                                 ; $51A9: $EA $E4 $C8
    ld a, h                                       ; $51AC: $7C
    and d                                         ; $51AD: $A2
    add e                                         ; $51AE: $83
    ld h, a                                       ; $51AF: $67
    ld [$C8E5], a                                 ; $51B0: $EA $E5 $C8
    add hl, bc                                    ; $51B3: $09
    ld a, l                                       ; $51B4: $7D
    ld [$C8E6], a                                 ; $51B5: $EA $E6 $C8
    ld a, h                                       ; $51B8: $7C
    and d                                         ; $51B9: $A2
    add e                                         ; $51BA: $83
    ld h, a                                       ; $51BB: $67
    ld [$C8E7], a                                 ; $51BC: $EA $E7 $C8
    add hl, bc                                    ; $51BF: $09
    ret                                           ; $51C0: $C9


    ld hl, $C88C                                  ; $51C1: $21 $8C $C8
    sra [hl]                                      ; $51C4: $CB $2E
    ld a, [$C865]                                 ; $51C6: $FA $65 $C8
    bit 7, a                                      ; $51C9: $CB $7F
    jp nz, Jump_007_543E                          ; $51CB: $C2 $3E $54

    ld a, [$C867]                                 ; $51CE: $FA $67 $C8
    and a                                         ; $51D1: $A7
    jp z, Jump_007_543E                           ; $51D2: $CA $3E $54

    ld e, a                                       ; $51D5: $5F
    bit 7, e                                      ; $51D6: $CB $7B
    jp z, Jump_007_5273                           ; $51D8: $CA $73 $52

    ld a, e                                       ; $51DB: $7B
    cp $FC                                        ; $51DC: $FE $FC
    jr nc, jr_007_51E2                            ; $51DE: $30 $02

    ld e, $FC                                     ; $51E0: $1E $FC

jr_007_51E2:
    ld a, [$C865]                                 ; $51E2: $FA $65 $C8
    bit 6, a                                      ; $51E5: $CB $77
    jr z, jr_007_51FA                             ; $51E7: $28 $11

    ld a, [$C881]                                 ; $51E9: $FA $81 $C8
    ld b, a                                       ; $51EC: $47
    add e                                         ; $51ED: $83
    bit 7, a                                      ; $51EE: $CB $7F
    jr z, jr_007_51FA                             ; $51F0: $28 $08

    ld a, b                                       ; $51F2: $78
    and a                                         ; $51F3: $A7
    jp z, Jump_007_543E                           ; $51F4: $CA $3E $54

    cpl                                           ; $51F7: $2F
    inc a                                         ; $51F8: $3C
    ld e, a                                       ; $51F9: $5F

jr_007_51FA:
    ld a, e                                       ; $51FA: $7B
    ld hl, $C957                                  ; $51FB: $21 $57 $C9
    add [hl]                                      ; $51FE: $86
    ld [hl], a                                    ; $51FF: $77
    ld a, [$C881]                                 ; $5200: $FA $81 $C8
    ld d, a                                       ; $5203: $57
    add e                                         ; $5204: $83
    ld e, a                                       ; $5205: $5F
    bit 7, a                                      ; $5206: $CB $7F
    jr z, jr_007_520C                             ; $5208: $28 $02

    add $10                                       ; $520A: $C6 $10

jr_007_520C:
    ld [$C881], a                                 ; $520C: $EA $81 $C8
    xor d                                         ; $520F: $AA
    bit 3, a                                      ; $5210: $CB $5F
    jp z, Jump_007_543E                           ; $5212: $CA $3E $54

    bit 7, e                                      ; $5215: $CB $7B
    ld hl, $C884                                  ; $5217: $21 $84 $C8
    ld a, [hl+]                                   ; $521A: $2A
    ld b, [hl]                                    ; $521B: $46
    ld c, a                                       ; $521C: $4F
    ld hl, $C886                                  ; $521D: $21 $86 $C8
    ld a, [hl+]                                   ; $5220: $2A
    ld d, [hl]                                    ; $5221: $56
    ld e, a                                       ; $5222: $5F
    jr z, jr_007_524F                             ; $5223: $28 $2A

    push de                                       ; $5225: $D5
    ld hl, $C883                                  ; $5226: $21 $83 $C8
    dec [hl]                                      ; $5229: $35
    ld l, [hl]                                    ; $522A: $6E
    ld a, l                                       ; $522B: $7D
    and a                                         ; $522C: $A7
    ld d, $50                                     ; $522D: $16 $50
    jr z, jr_007_5233                             ; $522F: $28 $02

    ld d, $10                                     ; $5231: $16 $10

jr_007_5233:
    ld hl, $C865                                  ; $5233: $21 $65 $C8
    ld a, [hl]                                    ; $5236: $7E
    and $8F                                       ; $5237: $E6 $8F
    add d                                         ; $5239: $82
    ld [hl], a                                    ; $523A: $77
    ld a, [$C86A]                                 ; $523B: $FA $6A $C8
    cpl                                           ; $523E: $2F
    inc a                                         ; $523F: $3C
    ld l, a                                       ; $5240: $6F
    ld h, $FF                                     ; $5241: $26 $FF
    add hl, bc                                    ; $5243: $09
    ld a, l                                       ; $5244: $7D
    ld [$C884], a                                 ; $5245: $EA $84 $C8
    ld a, h                                       ; $5248: $7C
    ld [$C885], a                                 ; $5249: $EA $85 $C8
    ld c, l                                       ; $524C: $4D
    ld b, h                                       ; $524D: $44
    pop de                                        ; $524E: $D1

jr_007_524F:
    ld hl, $C888                                  ; $524F: $21 $88 $C8
    ld a, c                                       ; $5252: $79
    ld [hl+], a                                   ; $5253: $22
    ld [hl], b                                    ; $5254: $70
    ld hl, $FFE0                                  ; $5255: $21 $E0 $FF
    add hl, de                                    ; $5258: $19
    ld a, l                                       ; $5259: $7D
    ld [$C886], a                                 ; $525A: $EA $86 $C8
    ld [$C88A], a                                 ; $525D: $EA $8A $C8
    ld a, h                                       ; $5260: $7C
    and $03                                       ; $5261: $E6 $03
    add $98                                       ; $5263: $C6 $98
    ld [$C887], a                                 ; $5265: $EA $87 $C8
    ld [$C88B], a                                 ; $5268: $EA $8B $C8
    ld a, $02                                     ; $526B: $3E $02
    ld [$C88C], a                                 ; $526D: $EA $8C $C8
    jp Jump_007_543E                              ; $5270: $C3 $3E $54


Jump_007_5273:
    ld a, e                                       ; $5273: $7B
    cp $04                                        ; $5274: $FE $04
    jr c, jr_007_527A                             ; $5276: $38 $02

    ld e, $04                                     ; $5278: $1E $04

jr_007_527A:
    ld a, [$C865]                                 ; $527A: $FA $65 $C8
    bit 5, a                                      ; $527D: $CB $6F
    jr z, jr_007_5293                             ; $527F: $28 $12

    ld a, [$C881]                                 ; $5281: $FA $81 $C8
    ld b, a                                       ; $5284: $47
    add e                                         ; $5285: $83
    bit 4, a                                      ; $5286: $CB $67
    jr z, jr_007_5293                             ; $5288: $28 $09

    ld a, b                                       ; $528A: $78
    cpl                                           ; $528B: $2F
    and $0F                                       ; $528C: $E6 $0F
    and a                                         ; $528E: $A7
    jp z, Jump_007_543E                           ; $528F: $CA $3E $54

    ld e, a                                       ; $5292: $5F

jr_007_5293:
    ld a, e                                       ; $5293: $7B
    ld hl, $C957                                  ; $5294: $21 $57 $C9
    add [hl]                                      ; $5297: $86
    ld [hl], a                                    ; $5298: $77
    ld a, [$C881]                                 ; $5299: $FA $81 $C8
    ld d, a                                       ; $529C: $57
    add e                                         ; $529D: $83
    ld e, a                                       ; $529E: $5F
    and $0F                                       ; $529F: $E6 $0F
    ld [$C881], a                                 ; $52A1: $EA $81 $C8
    xor d                                         ; $52A4: $AA
    bit 3, a                                      ; $52A5: $CB $5F
    jp z, Jump_007_543E                           ; $52A7: $CA $3E $54

    bit 4, e                                      ; $52AA: $CB $63
    ld hl, $C884                                  ; $52AC: $21 $84 $C8
    ld a, [hl+]                                   ; $52AF: $2A
    ld b, [hl]                                    ; $52B0: $46
    ld c, a                                       ; $52B1: $4F
    ld hl, $C886                                  ; $52B2: $21 $86 $C8
    ld a, [hl+]                                   ; $52B5: $2A
    ld d, [hl]                                    ; $52B6: $56
    ld e, a                                       ; $52B7: $5F
    jr z, jr_007_52E4                             ; $52B8: $28 $2A

    push de                                       ; $52BA: $D5
    ld hl, $C883                                  ; $52BB: $21 $83 $C8
    inc [hl]                                      ; $52BE: $34
    ld l, [hl]                                    ; $52BF: $6E
    ld a, [$C869]                                 ; $52C0: $FA $69 $C8
    cp l                                          ; $52C3: $BD
    ld d, $30                                     ; $52C4: $16 $30
    jr z, jr_007_52CA                             ; $52C6: $28 $02

    ld d, $10                                     ; $52C8: $16 $10

jr_007_52CA:
    ld hl, $C865                                  ; $52CA: $21 $65 $C8
    ld a, [hl]                                    ; $52CD: $7E
    and $8F                                       ; $52CE: $E6 $8F
    add d                                         ; $52D0: $82
    ld [hl], a                                    ; $52D1: $77
    ld a, [$C86A]                                 ; $52D2: $FA $6A $C8
    ld l, a                                       ; $52D5: $6F
    ld h, $00                                     ; $52D6: $26 $00
    add hl, bc                                    ; $52D8: $09
    ld a, h                                       ; $52D9: $7C
    ld [$C885], a                                 ; $52DA: $EA $85 $C8
    ld a, l                                       ; $52DD: $7D
    ld [$C884], a                                 ; $52DE: $EA $84 $C8
    ld c, l                                       ; $52E1: $4D
    ld b, h                                       ; $52E2: $44
    pop de                                        ; $52E3: $D1

jr_007_52E4:
    ld hl, $0020                                  ; $52E4: $21 $20 $00
    add hl, de                                    ; $52E7: $19
    ld a, h                                       ; $52E8: $7C
    and $03                                       ; $52E9: $E6 $03
    add $98                                       ; $52EB: $C6 $98
    ld h, a                                       ; $52ED: $67
    ld a, h                                       ; $52EE: $7C
    ld [$C887], a                                 ; $52EF: $EA $87 $C8
    ld a, l                                       ; $52F2: $7D
    ld [$C886], a                                 ; $52F3: $EA $86 $C8
    ld e, l                                       ; $52F6: $5D
    ld d, h                                       ; $52F7: $54
    ld a, [$C86D]                                 ; $52F8: $FA $6D $C8
    ld h, a                                       ; $52FB: $67
    ld a, [$C86C]                                 ; $52FC: $FA $6C $C8
    ld l, a                                       ; $52FF: $6F
    add hl, bc                                    ; $5300: $09
    ld a, h                                       ; $5301: $7C
    ld [$C889], a                                 ; $5302: $EA $89 $C8
    ld a, l                                       ; $5305: $7D
    ld [$C888], a                                 ; $5306: $EA $88 $C8
    ld hl, $0240                                  ; $5309: $21 $40 $02
    add hl, de                                    ; $530C: $19
    ld a, h                                       ; $530D: $7C
    and $03                                       ; $530E: $E6 $03
    add $98                                       ; $5310: $C6 $98
    ld h, a                                       ; $5312: $67
    ld a, h                                       ; $5313: $7C
    ld [$C88B], a                                 ; $5314: $EA $8B $C8
    ld a, l                                       ; $5317: $7D
    ld [$C88A], a                                 ; $5318: $EA $8A $C8
    ld a, $02                                     ; $531B: $3E $02
    ld [$C88C], a                                 ; $531D: $EA $8C $C8
    jp Jump_007_543E                              ; $5320: $C3 $3E $54


Jump_007_5323:
    ld [$C88D], a                                 ; $5323: $EA $8D $C8
    ld de, $0000                                  ; $5326: $11 $00 $00
    ld a, [$C88F]                                 ; $5329: $FA $8F $C8
    ld e, a                                       ; $532C: $5F
    SwitchRAMBank $02
    ld bc, $C100                                  ; $5334: $01 $00 $C1
    ld a, [$C890]                                 ; $5337: $FA $90 $C8
    ld l, a                                       ; $533A: $6F
    xor a                                         ; $533B: $AF
    sla l                                         ; $533C: $CB $25
    adc d                                         ; $533E: $8A
    sla a                                         ; $533F: $CB $27
    sla l                                         ; $5341: $CB $25
    adc $D4                                       ; $5343: $CE $D4
    ld h, a                                       ; $5345: $67
    ld a, l                                       ; $5346: $7D
    add e                                         ; $5347: $83
    ld l, a                                       ; $5348: $6F
    ld a, [$C88E]                                 ; $5349: $FA $8E $C8
    bit 3, a                                      ; $534C: $CB $5F
    jr nz, jr_007_5353                            ; $534E: $20 $03

    ld a, [hl]                                    ; $5350: $7E
    ld [bc], a                                    ; $5351: $02
    inc bc                                        ; $5352: $03

jr_007_5353:
    inc hl                                        ; $5353: $23
    ld a, [hl]                                    ; $5354: $7E
    ld [bc], a                                    ; $5355: $02
    inc bc                                        ; $5356: $03
    ld a, [$C891]                                 ; $5357: $FA $91 $C8
    ld l, a                                       ; $535A: $6F
    xor a                                         ; $535B: $AF
    sla l                                         ; $535C: $CB $25
    adc d                                         ; $535E: $8A
    sla l                                         ; $535F: $CB $25
    rla                                           ; $5361: $17
    add $D4                                       ; $5362: $C6 $D4
    ld h, a                                       ; $5364: $67
    ld a, l                                       ; $5365: $7D
    add e                                         ; $5366: $83
    ld l, a                                       ; $5367: $6F
    ld a, [hl+]                                   ; $5368: $2A
    ld [bc], a                                    ; $5369: $02
    inc bc                                        ; $536A: $03
    ld a, [hl]                                    ; $536B: $7E
    ld [bc], a                                    ; $536C: $02
    inc bc                                        ; $536D: $03
    ld a, [$C892]                                 ; $536E: $FA $92 $C8
    ld l, a                                       ; $5371: $6F
    xor a                                         ; $5372: $AF
    sla l                                         ; $5373: $CB $25
    adc d                                         ; $5375: $8A
    sla l                                         ; $5376: $CB $25
    rla                                           ; $5378: $17
    add $D4                                       ; $5379: $C6 $D4
    ld h, a                                       ; $537B: $67
    ld a, l                                       ; $537C: $7D
    add e                                         ; $537D: $83
    ld l, a                                       ; $537E: $6F
    ld a, [hl+]                                   ; $537F: $2A
    ld [bc], a                                    ; $5380: $02
    inc bc                                        ; $5381: $03
    ld a, [hl]                                    ; $5382: $7E
    ld [bc], a                                    ; $5383: $02
    inc bc                                        ; $5384: $03
    ld a, [$C893]                                 ; $5385: $FA $93 $C8
    ld l, a                                       ; $5388: $6F
    xor a                                         ; $5389: $AF
    sla l                                         ; $538A: $CB $25
    adc d                                         ; $538C: $8A
    sla l                                         ; $538D: $CB $25
    rla                                           ; $538F: $17
    add $D4                                       ; $5390: $C6 $D4
    ld h, a                                       ; $5392: $67
    ld a, l                                       ; $5393: $7D
    add e                                         ; $5394: $83
    ld l, a                                       ; $5395: $6F
    ld a, [hl+]                                   ; $5396: $2A
    ld [bc], a                                    ; $5397: $02
    inc bc                                        ; $5398: $03
    ld a, [hl]                                    ; $5399: $7E
    ld [bc], a                                    ; $539A: $02
    inc bc                                        ; $539B: $03
    ld a, [$C894]                                 ; $539C: $FA $94 $C8
    ld l, a                                       ; $539F: $6F
    xor a                                         ; $53A0: $AF
    sla l                                         ; $53A1: $CB $25
    adc d                                         ; $53A3: $8A
    sla l                                         ; $53A4: $CB $25
    rla                                           ; $53A6: $17
    add $D4                                       ; $53A7: $C6 $D4
    ld h, a                                       ; $53A9: $67
    ld a, l                                       ; $53AA: $7D
    add e                                         ; $53AB: $83
    ld l, a                                       ; $53AC: $6F
    ld a, [hl+]                                   ; $53AD: $2A
    ld [bc], a                                    ; $53AE: $02
    inc bc                                        ; $53AF: $03
    ld a, [hl]                                    ; $53B0: $7E
    ld [bc], a                                    ; $53B1: $02
    inc bc                                        ; $53B2: $03
    ld a, [$C895]                                 ; $53B3: $FA $95 $C8
    ld l, a                                       ; $53B6: $6F
    xor a                                         ; $53B7: $AF
    sla l                                         ; $53B8: $CB $25
    adc d                                         ; $53BA: $8A
    sla l                                         ; $53BB: $CB $25
    rla                                           ; $53BD: $17
    add $D4                                       ; $53BE: $C6 $D4
    ld h, a                                       ; $53C0: $67
    ld a, l                                       ; $53C1: $7D
    add e                                         ; $53C2: $83
    ld l, a                                       ; $53C3: $6F
    ld a, [hl+]                                   ; $53C4: $2A
    ld [bc], a                                    ; $53C5: $02
    inc bc                                        ; $53C6: $03
    ld a, [hl]                                    ; $53C7: $7E
    ld [bc], a                                    ; $53C8: $02
    inc bc                                        ; $53C9: $03
    ld a, [$C896]                                 ; $53CA: $FA $96 $C8
    ld l, a                                       ; $53CD: $6F
    xor a                                         ; $53CE: $AF
    sla l                                         ; $53CF: $CB $25
    adc d                                         ; $53D1: $8A
    sla l                                         ; $53D2: $CB $25
    rla                                           ; $53D4: $17
    add $D4                                       ; $53D5: $C6 $D4
    ld h, a                                       ; $53D7: $67
    ld a, l                                       ; $53D8: $7D
    add e                                         ; $53D9: $83
    ld l, a                                       ; $53DA: $6F
    ld a, [hl+]                                   ; $53DB: $2A
    ld [bc], a                                    ; $53DC: $02
    inc bc                                        ; $53DD: $03
    ld a, [hl]                                    ; $53DE: $7E
    ld [bc], a                                    ; $53DF: $02
    inc bc                                        ; $53E0: $03
    ld a, [$C897]                                 ; $53E1: $FA $97 $C8
    ld l, a                                       ; $53E4: $6F
    xor a                                         ; $53E5: $AF
    sla l                                         ; $53E6: $CB $25
    adc d                                         ; $53E8: $8A
    sla l                                         ; $53E9: $CB $25
    rla                                           ; $53EB: $17
    add $D4                                       ; $53EC: $C6 $D4
    ld h, a                                       ; $53EE: $67
    ld a, l                                       ; $53EF: $7D
    add e                                         ; $53F0: $83
    ld l, a                                       ; $53F1: $6F
    ld a, [hl+]                                   ; $53F2: $2A
    ld [bc], a                                    ; $53F3: $02
    inc bc                                        ; $53F4: $03
    ld a, [hl]                                    ; $53F5: $7E
    ld [bc], a                                    ; $53F6: $02
    inc bc                                        ; $53F7: $03
    ld a, [$C898]                                 ; $53F8: $FA $98 $C8
    ld l, a                                       ; $53FB: $6F
    xor a                                         ; $53FC: $AF
    sla l                                         ; $53FD: $CB $25
    adc d                                         ; $53FF: $8A
    sla l                                         ; $5400: $CB $25
    rla                                           ; $5402: $17
    add $D4                                       ; $5403: $C6 $D4
    ld h, a                                       ; $5405: $67
    ld a, l                                       ; $5406: $7D
    add e                                         ; $5407: $83
    ld l, a                                       ; $5408: $6F
    ld a, [hl+]                                   ; $5409: $2A
    ld [bc], a                                    ; $540A: $02
    inc bc                                        ; $540B: $03
    ld a, [hl]                                    ; $540C: $7E
    ld [bc], a                                    ; $540D: $02
    inc bc                                        ; $540E: $03
    ld a, [$C899]                                 ; $540F: $FA $99 $C8
    ld l, a                                       ; $5412: $6F
    xor a                                         ; $5413: $AF
    sla l                                         ; $5414: $CB $25
    adc d                                         ; $5416: $8A
    sla l                                         ; $5417: $CB $25
    rla                                           ; $5419: $17
    add $D4                                       ; $541A: $C6 $D4
    ld h, a                                       ; $541C: $67
    ld a, l                                       ; $541D: $7D
    add e                                         ; $541E: $83
    ld l, a                                       ; $541F: $6F
    ld a, [hl+]                                   ; $5420: $2A
    ld [bc], a                                    ; $5421: $02
    inc bc                                        ; $5422: $03
    ld a, [hl]                                    ; $5423: $7E
    ld [bc], a                                    ; $5424: $02
    inc bc                                        ; $5425: $03
    ld a, [$C89A]                                 ; $5426: $FA $9A $C8
    ld l, a                                       ; $5429: $6F
    xor a                                         ; $542A: $AF
    sla l                                         ; $542B: $CB $25
    adc d                                         ; $542D: $8A
    sla l                                         ; $542E: $CB $25
    rla                                           ; $5430: $17
    add $D4                                       ; $5431: $C6 $D4
    ld h, a                                       ; $5433: $67
    ld a, l                                       ; $5434: $7D
    add e                                         ; $5435: $83
    ld l, a                                       ; $5436: $6F
    ld a, [hl+]                                   ; $5437: $2A
    ld [bc], a                                    ; $5438: $02
    inc bc                                        ; $5439: $03
    ld a, [hl]                                    ; $543A: $7E
    ld [bc], a                                    ; $543B: $02
    inc bc                                        ; $543C: $03
    ret                                           ; $543D: $C9


Jump_007_543E:
    ld a, [$C88C]                                 ; $543E: $FA $8C $C8
    and a                                         ; $5441: $A7
    ret z                                         ; $5442: $C8

    cp $02                                        ; $5443: $FE $02
    jp nz, Jump_007_5323                          ; $5445: $C2 $23 $53

    ld [$C88D], a                                 ; $5448: $EA $8D $C8
    ld a, [$C889]                                 ; $544B: $FA $89 $C8
    ld h, a                                       ; $544E: $67
    ld a, [$C888]                                 ; $544F: $FA $88 $C8
    ld l, a                                       ; $5452: $6F
    SwitchRAMBank $03
    ld a, [hl+]                                   ; $545A: $2A
    ld [$C890], a                                 ; $545B: $EA $90 $C8
    ld a, [hl+]                                   ; $545E: $2A
    ld [$C891], a                                 ; $545F: $EA $91 $C8
    ld a, [hl+]                                   ; $5462: $2A
    ld [$C892], a                                 ; $5463: $EA $92 $C8
    ld a, [hl+]                                   ; $5466: $2A
    ld [$C893], a                                 ; $5467: $EA $93 $C8
    ld a, [hl+]                                   ; $546A: $2A
    ld [$C894], a                                 ; $546B: $EA $94 $C8
    ld a, [hl+]                                   ; $546E: $2A
    ld [$C895], a                                 ; $546F: $EA $95 $C8
    ld a, [hl+]                                   ; $5472: $2A
    ld [$C896], a                                 ; $5473: $EA $96 $C8
    ld a, [hl+]                                   ; $5476: $2A
    ld [$C897], a                                 ; $5477: $EA $97 $C8
    ld a, [hl+]                                   ; $547A: $2A
    ld [$C898], a                                 ; $547B: $EA $98 $C8
    ld a, [hl+]                                   ; $547E: $2A
    ld [$C899], a                                 ; $547F: $EA $99 $C8
    ld a, [hl+]                                   ; $5482: $2A
    ld [$C89A], a                                 ; $5483: $EA $9A $C8
    ld de, $0000                                  ; $5486: $11 $00 $00
    ld a, [$C881]                                 ; $5489: $FA $81 $C8
    bit 3, a                                      ; $548C: $CB $5F
    jr z, jr_007_5492                             ; $548E: $28 $02

    ld e, $02                                     ; $5490: $1E $02

jr_007_5492:
    ld a, e                                       ; $5492: $7B
    ld [$C88F], a                                 ; $5493: $EA $8F $C8
    ld a, [$C880]                                 ; $5496: $FA $80 $C8
    ld [$C88E], a                                 ; $5499: $EA $8E $C8
    SwitchRAMBank $02
    ld bc, $C100                                  ; $54A3: $01 $00 $C1
    ld a, [$C890]                                 ; $54A6: $FA $90 $C8
    ld l, a                                       ; $54A9: $6F
    xor a                                         ; $54AA: $AF
    sla l                                         ; $54AB: $CB $25
    adc d                                         ; $54AD: $8A
    sla a                                         ; $54AE: $CB $27
    sla l                                         ; $54B0: $CB $25
    adc $D0                                       ; $54B2: $CE $D0
    ld h, a                                       ; $54B4: $67
    ld a, l                                       ; $54B5: $7D
    add e                                         ; $54B6: $83
    ld l, a                                       ; $54B7: $6F
    ld a, [$C88E]                                 ; $54B8: $FA $8E $C8
    bit 3, a                                      ; $54BB: $CB $5F
    jr nz, jr_007_54C2                            ; $54BD: $20 $03

    ld a, [hl]                                    ; $54BF: $7E
    ld [bc], a                                    ; $54C0: $02
    inc bc                                        ; $54C1: $03

jr_007_54C2:
    inc hl                                        ; $54C2: $23
    ld a, [hl]                                    ; $54C3: $7E
    ld [bc], a                                    ; $54C4: $02
    inc bc                                        ; $54C5: $03
    ld a, [$C891]                                 ; $54C6: $FA $91 $C8
    ld l, a                                       ; $54C9: $6F
    xor a                                         ; $54CA: $AF
    sla l                                         ; $54CB: $CB $25
    adc d                                         ; $54CD: $8A
    sla l                                         ; $54CE: $CB $25
    rla                                           ; $54D0: $17
    add $D0                                       ; $54D1: $C6 $D0
    ld h, a                                       ; $54D3: $67
    ld a, l                                       ; $54D4: $7D
    add e                                         ; $54D5: $83
    ld l, a                                       ; $54D6: $6F
    ld a, [hl+]                                   ; $54D7: $2A
    ld [bc], a                                    ; $54D8: $02
    inc bc                                        ; $54D9: $03
    ld a, [hl]                                    ; $54DA: $7E
    ld [bc], a                                    ; $54DB: $02
    inc bc                                        ; $54DC: $03
    ld a, [$C892]                                 ; $54DD: $FA $92 $C8
    ld l, a                                       ; $54E0: $6F
    xor a                                         ; $54E1: $AF
    sla l                                         ; $54E2: $CB $25
    adc d                                         ; $54E4: $8A
    sla l                                         ; $54E5: $CB $25
    rla                                           ; $54E7: $17
    add $D0                                       ; $54E8: $C6 $D0
    ld h, a                                       ; $54EA: $67
    ld a, l                                       ; $54EB: $7D
    add e                                         ; $54EC: $83
    ld l, a                                       ; $54ED: $6F
    ld a, [hl+]                                   ; $54EE: $2A
    ld [bc], a                                    ; $54EF: $02
    inc bc                                        ; $54F0: $03
    ld a, [hl]                                    ; $54F1: $7E
    ld [bc], a                                    ; $54F2: $02
    inc bc                                        ; $54F3: $03
    ld a, [$C893]                                 ; $54F4: $FA $93 $C8
    ld l, a                                       ; $54F7: $6F
    xor a                                         ; $54F8: $AF
    sla l                                         ; $54F9: $CB $25
    adc d                                         ; $54FB: $8A
    sla l                                         ; $54FC: $CB $25
    rla                                           ; $54FE: $17
    add $D0                                       ; $54FF: $C6 $D0
    ld h, a                                       ; $5501: $67
    ld a, l                                       ; $5502: $7D
    add e                                         ; $5503: $83
    ld l, a                                       ; $5504: $6F
    ld a, [hl+]                                   ; $5505: $2A
    ld [bc], a                                    ; $5506: $02
    inc bc                                        ; $5507: $03
    ld a, [hl]                                    ; $5508: $7E
    ld [bc], a                                    ; $5509: $02
    inc bc                                        ; $550A: $03
    ld a, [$C894]                                 ; $550B: $FA $94 $C8
    ld l, a                                       ; $550E: $6F
    xor a                                         ; $550F: $AF
    sla l                                         ; $5510: $CB $25
    adc d                                         ; $5512: $8A
    sla l                                         ; $5513: $CB $25
    rla                                           ; $5515: $17
    add $D0                                       ; $5516: $C6 $D0
    ld h, a                                       ; $5518: $67
    ld a, l                                       ; $5519: $7D
    add e                                         ; $551A: $83
    ld l, a                                       ; $551B: $6F
    ld a, [hl+]                                   ; $551C: $2A
    ld [bc], a                                    ; $551D: $02
    inc bc                                        ; $551E: $03
    ld a, [hl]                                    ; $551F: $7E
    ld [bc], a                                    ; $5520: $02
    inc bc                                        ; $5521: $03
    ld a, [$C895]                                 ; $5522: $FA $95 $C8
    ld l, a                                       ; $5525: $6F
    xor a                                         ; $5526: $AF
    sla l                                         ; $5527: $CB $25
    adc d                                         ; $5529: $8A
    sla l                                         ; $552A: $CB $25
    rla                                           ; $552C: $17
    add $D0                                       ; $552D: $C6 $D0
    ld h, a                                       ; $552F: $67
    ld a, l                                       ; $5530: $7D
    add e                                         ; $5531: $83
    ld l, a                                       ; $5532: $6F
    ld a, [hl+]                                   ; $5533: $2A
    ld [bc], a                                    ; $5534: $02
    inc bc                                        ; $5535: $03
    ld a, [hl]                                    ; $5536: $7E
    ld [bc], a                                    ; $5537: $02
    inc bc                                        ; $5538: $03
    ld a, [$C896]                                 ; $5539: $FA $96 $C8
    ld l, a                                       ; $553C: $6F
    xor a                                         ; $553D: $AF
    sla l                                         ; $553E: $CB $25
    adc d                                         ; $5540: $8A
    sla l                                         ; $5541: $CB $25
    rla                                           ; $5543: $17
    add $D0                                       ; $5544: $C6 $D0
    ld h, a                                       ; $5546: $67
    ld a, l                                       ; $5547: $7D
    add e                                         ; $5548: $83
    ld l, a                                       ; $5549: $6F
    ld a, [hl+]                                   ; $554A: $2A
    ld [bc], a                                    ; $554B: $02
    inc bc                                        ; $554C: $03
    ld a, [hl]                                    ; $554D: $7E
    ld [bc], a                                    ; $554E: $02
    inc bc                                        ; $554F: $03
    ld a, [$C897]                                 ; $5550: $FA $97 $C8
    ld l, a                                       ; $5553: $6F
    xor a                                         ; $5554: $AF
    sla l                                         ; $5555: $CB $25
    adc d                                         ; $5557: $8A
    sla l                                         ; $5558: $CB $25
    rla                                           ; $555A: $17
    add $D0                                       ; $555B: $C6 $D0
    ld h, a                                       ; $555D: $67
    ld a, l                                       ; $555E: $7D
    add e                                         ; $555F: $83
    ld l, a                                       ; $5560: $6F
    ld a, [hl+]                                   ; $5561: $2A
    ld [bc], a                                    ; $5562: $02
    inc bc                                        ; $5563: $03
    ld a, [hl]                                    ; $5564: $7E
    ld [bc], a                                    ; $5565: $02
    inc bc                                        ; $5566: $03
    ld a, [$C898]                                 ; $5567: $FA $98 $C8
    ld l, a                                       ; $556A: $6F
    xor a                                         ; $556B: $AF
    sla l                                         ; $556C: $CB $25
    adc d                                         ; $556E: $8A
    sla l                                         ; $556F: $CB $25
    rla                                           ; $5571: $17
    add $D0                                       ; $5572: $C6 $D0
    ld h, a                                       ; $5574: $67
    ld a, l                                       ; $5575: $7D
    add e                                         ; $5576: $83
    ld l, a                                       ; $5577: $6F
    ld a, [hl+]                                   ; $5578: $2A
    ld [bc], a                                    ; $5579: $02
    inc bc                                        ; $557A: $03
    ld a, [hl]                                    ; $557B: $7E
    ld [bc], a                                    ; $557C: $02
    inc bc                                        ; $557D: $03
    ld a, [$C899]                                 ; $557E: $FA $99 $C8
    ld l, a                                       ; $5581: $6F
    xor a                                         ; $5582: $AF
    sla l                                         ; $5583: $CB $25
    adc d                                         ; $5585: $8A
    sla l                                         ; $5586: $CB $25
    rla                                           ; $5588: $17
    add $D0                                       ; $5589: $C6 $D0
    ld h, a                                       ; $558B: $67
    ld a, l                                       ; $558C: $7D
    add e                                         ; $558D: $83
    ld l, a                                       ; $558E: $6F
    ld a, [hl+]                                   ; $558F: $2A
    ld [bc], a                                    ; $5590: $02
    inc bc                                        ; $5591: $03
    ld a, [hl]                                    ; $5592: $7E
    ld [bc], a                                    ; $5593: $02
    inc bc                                        ; $5594: $03
    ld a, [$C89A]                                 ; $5595: $FA $9A $C8
    ld l, a                                       ; $5598: $6F
    xor a                                         ; $5599: $AF
    sla l                                         ; $559A: $CB $25
    adc d                                         ; $559C: $8A
    sla l                                         ; $559D: $CB $25
    rla                                           ; $559F: $17
    add $D0                                       ; $55A0: $C6 $D0
    ld h, a                                       ; $55A2: $67
    ld a, l                                       ; $55A3: $7D
    add e                                         ; $55A4: $83
    ld l, a                                       ; $55A5: $6F
    ld a, [hl+]                                   ; $55A6: $2A
    ld [bc], a                                    ; $55A7: $02
    inc bc                                        ; $55A8: $03
    ld a, [hl]                                    ; $55A9: $7E
    ld [bc], a                                    ; $55AA: $02
    inc bc                                        ; $55AB: $03
    ld hl, $C89B                                  ; $55AC: $21 $9B $C8
    ld d, $1F                                     ; $55AF: $16 $1F
    ld a, [$C88A]                                 ; $55B1: $FA $8A $C8
    ld c, a                                       ; $55B4: $4F
    and $E0                                       ; $55B5: $E6 $E0
    ld e, a                                       ; $55B7: $5F
    ld a, c                                       ; $55B8: $79
    ld [hl+], a                                   ; $55B9: $22
    inc a                                         ; $55BA: $3C
    and d                                         ; $55BB: $A2
    add e                                         ; $55BC: $83
    ld [hl+], a                                   ; $55BD: $22
    inc a                                         ; $55BE: $3C
    and d                                         ; $55BF: $A2
    add e                                         ; $55C0: $83
    ld [hl+], a                                   ; $55C1: $22
    inc a                                         ; $55C2: $3C
    and d                                         ; $55C3: $A2
    add e                                         ; $55C4: $83
    ld [hl+], a                                   ; $55C5: $22
    inc a                                         ; $55C6: $3C
    and d                                         ; $55C7: $A2
    add e                                         ; $55C8: $83
    ld [hl+], a                                   ; $55C9: $22
    inc a                                         ; $55CA: $3C
    and d                                         ; $55CB: $A2
    add e                                         ; $55CC: $83
    ld [hl+], a                                   ; $55CD: $22
    inc a                                         ; $55CE: $3C
    and d                                         ; $55CF: $A2
    add e                                         ; $55D0: $83
    ld [hl+], a                                   ; $55D1: $22
    inc a                                         ; $55D2: $3C
    and d                                         ; $55D3: $A2
    add e                                         ; $55D4: $83
    ld [hl+], a                                   ; $55D5: $22
    inc a                                         ; $55D6: $3C
    and d                                         ; $55D7: $A2
    add e                                         ; $55D8: $83
    ld [hl+], a                                   ; $55D9: $22
    inc a                                         ; $55DA: $3C
    and d                                         ; $55DB: $A2
    add e                                         ; $55DC: $83
    ld [hl+], a                                   ; $55DD: $22
    inc a                                         ; $55DE: $3C
    and d                                         ; $55DF: $A2
    add e                                         ; $55E0: $83
    ld [hl+], a                                   ; $55E1: $22
    inc a                                         ; $55E2: $3C
    and d                                         ; $55E3: $A2
    add e                                         ; $55E4: $83
    ld [hl+], a                                   ; $55E5: $22
    inc a                                         ; $55E6: $3C
    and d                                         ; $55E7: $A2
    add e                                         ; $55E8: $83
    ld [hl+], a                                   ; $55E9: $22
    inc a                                         ; $55EA: $3C
    and d                                         ; $55EB: $A2
    add e                                         ; $55EC: $83
    ld [hl+], a                                   ; $55ED: $22
    inc a                                         ; $55EE: $3C
    and d                                         ; $55EF: $A2
    add e                                         ; $55F0: $83
    ld [hl+], a                                   ; $55F1: $22
    inc a                                         ; $55F2: $3C
    and d                                         ; $55F3: $A2
    add e                                         ; $55F4: $83
    ld [hl+], a                                   ; $55F5: $22
    inc a                                         ; $55F6: $3C
    and d                                         ; $55F7: $A2
    add e                                         ; $55F8: $83
    ld [hl+], a                                   ; $55F9: $22
    inc a                                         ; $55FA: $3C
    and d                                         ; $55FB: $A2
    add e                                         ; $55FC: $83
    ld [hl+], a                                   ; $55FD: $22
    inc a                                         ; $55FE: $3C
    and d                                         ; $55FF: $A2
    add e                                         ; $5600: $83
    ld [hl+], a                                   ; $5601: $22
    inc a                                         ; $5602: $3C
    and d                                         ; $5603: $A2
    add e                                         ; $5604: $83
    ld [hl+], a                                   ; $5605: $22
    inc a                                         ; $5606: $3C
    and d                                         ; $5607: $A2
    add e                                         ; $5608: $83
    ld [hl+], a                                   ; $5609: $22
    inc a                                         ; $560A: $3C
    and d                                         ; $560B: $A2
    add e                                         ; $560C: $83
    ret                                           ; $560D: $C9


    xor a                                         ; $560E: $AF
    ld [$FF4F], a                                 ; $560F: $EA $4F $FF
    ld hl, $C859                                  ; $5612: $21 $59 $C8
    push hl                                       ; $5615: $E5
    ld a, [hl+]                                   ; $5616: $2A
    ld h, [hl]                                    ; $5617: $66
    ld l, a                                       ; $5618: $6F
    ld a, [$C861]                                 ; $5619: $FA $61 $C8
    ld [hl], a                                    ; $561C: $77
    pop hl                                        ; $561D: $E1
    inc hl                                        ; $561E: $23
    inc hl                                        ; $561F: $23
    push hl                                       ; $5620: $E5
    ld a, [hl+]                                   ; $5621: $2A
    ld h, [hl]                                    ; $5622: $66
    ld l, a                                       ; $5623: $6F
    ld a, [$C861]                                 ; $5624: $FA $61 $C8
    ld [hl], a                                    ; $5627: $77
    pop hl                                        ; $5628: $E1
    inc hl                                        ; $5629: $23
    inc hl                                        ; $562A: $23
    push hl                                       ; $562B: $E5
    ld a, [hl+]                                   ; $562C: $2A
    ld h, [hl]                                    ; $562D: $66
    ld l, a                                       ; $562E: $6F
    ld a, [$C861]                                 ; $562F: $FA $61 $C8
    ld [hl], a                                    ; $5632: $77
    pop hl                                        ; $5633: $E1
    inc hl                                        ; $5634: $23
    inc hl                                        ; $5635: $23
    ld a, [hl+]                                   ; $5636: $2A
    ld h, [hl]                                    ; $5637: $66
    ld l, a                                       ; $5638: $6F
    ld a, [$C861]                                 ; $5639: $FA $61 $C8
    ld [hl], a                                    ; $563C: $77
    ld a, $01                                     ; $563D: $3E $01
    ld [$FF4F], a                                 ; $563F: $EA $4F $FF
    ld hl, $C859                                  ; $5642: $21 $59 $C8
    push hl                                       ; $5645: $E5
    ld a, [hl+]                                   ; $5646: $2A
    ld h, [hl]                                    ; $5647: $66
    ld l, a                                       ; $5648: $6F
    ld a, [$C862]                                 ; $5649: $FA $62 $C8
    ld [hl], a                                    ; $564C: $77
    pop hl                                        ; $564D: $E1
    inc hl                                        ; $564E: $23
    inc hl                                        ; $564F: $23
    push hl                                       ; $5650: $E5
    ld a, [hl+]                                   ; $5651: $2A
    ld h, [hl]                                    ; $5652: $66
    ld l, a                                       ; $5653: $6F
    ld a, [$C862]                                 ; $5654: $FA $62 $C8
    ld [hl], a                                    ; $5657: $77
    pop hl                                        ; $5658: $E1
    inc hl                                        ; $5659: $23
    inc hl                                        ; $565A: $23
    push hl                                       ; $565B: $E5
    ld a, [hl+]                                   ; $565C: $2A
    ld h, [hl]                                    ; $565D: $66
    ld l, a                                       ; $565E: $6F
    ld a, [$C862]                                 ; $565F: $FA $62 $C8
    ld [hl], a                                    ; $5662: $77
    pop hl                                        ; $5663: $E1
    inc hl                                        ; $5664: $23
    inc hl                                        ; $5665: $23
    ld a, [hl+]                                   ; $5666: $2A
    ld h, [hl]                                    ; $5667: $66
    ld l, a                                       ; $5668: $6F
    ld a, [$C862]                                 ; $5669: $FA $62 $C8
    ld [hl], a                                    ; $566C: $77
    ld a, $12                                     ; $566D: $3E $12
    ld [wVBlank_Func], a                                 ; $566F: $EA $E8 $C6
    ld a, $2C                                     ; $5672: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $5674: $EA $E9 $C6
    ret                                           ; $5677: $C9


Call_007_5678:
    ld a, l                                       ; $5678: $7D
    add c                                         ; $5679: $81
    and $1F                                       ; $567A: $E6 $1F
    ld e, a                                       ; $567C: $5F
    ld a, l                                       ; $567D: $7D
    and $E0                                       ; $567E: $E6 $E0
    add e                                         ; $5680: $83
    ld l, a                                       ; $5681: $6F
    ret                                           ; $5682: $C9


Call_007_5683:
    ld e, c                                       ; $5683: $59
    xor a                                         ; $5684: $AF
    ld d, a                                       ; $5685: $57
    ld a, $05                                     ; $5686: $3E $05

jr_007_5688:
    sla e                                         ; $5688: $CB $23
    rl d                                          ; $568A: $CB $12
    dec a                                         ; $568C: $3D
    jr nz, jr_007_5688                            ; $568D: $20 $F9

    add hl, de                                    ; $568F: $19
    ld a, h                                       ; $5690: $7C
    and $03                                       ; $5691: $E6 $03
    add $98                                       ; $5693: $C6 $98
    ld h, a                                       ; $5695: $67
    ret                                           ; $5696: $C9


Call_007_5697:
    push hl                                       ; $5697: $E5
    ld c, $01                                     ; $5698: $0E $01
    ld a, h                                       ; $569A: $7C
    ld [$C85A], a                                 ; $569B: $EA $5A $C8
    ld a, l                                       ; $569E: $7D
    ld [$C859], a                                 ; $569F: $EA $59 $C8
    call Call_007_5678                            ; $56A2: $CD $78 $56
    ld a, h                                       ; $56A5: $7C
    ld [$C85C], a                                 ; $56A6: $EA $5C $C8
    ld a, l                                       ; $56A9: $7D
    ld [$C85B], a                                 ; $56AA: $EA $5B $C8
    pop hl                                        ; $56AD: $E1
    call Call_007_5683                            ; $56AE: $CD $83 $56
    ld a, h                                       ; $56B1: $7C
    ld [$C85E], a                                 ; $56B2: $EA $5E $C8
    ld a, l                                       ; $56B5: $7D
    ld [$C85D], a                                 ; $56B6: $EA $5D $C8
    call Call_007_5678                            ; $56B9: $CD $78 $56
    ld a, h                                       ; $56BC: $7C
    ld [$C860], a                                 ; $56BD: $EA $60 $C8
    ld a, l                                       ; $56C0: $7D
    ld [$C85F], a                                 ; $56C1: $EA $5F $C8
    ld a, $07                                     ; $56C4: $3E $07
    ld [wVBlank_Bank], a                                 ; $56C6: $EA $EA $C6
    ld a, $0E                                     ; $56C9: $3E $0E
    ld [wVBlank_Func], a                                 ; $56CB: $EA $E8 $C6
    ld a, $56                                     ; $56CE: $3E $56
    ld [wVBlank_Func + 1], a                                 ; $56D0: $EA $E9 $C6
    call Call_007_58C0                            ; $56D3: $CD $C0 $58
    call System_DoVFunc                            ; $56D6: $CD $40 $08
    ret                                           ; $56D9: $C9


Call_007_56DA:
    ld hl, $C85B                                  ; $56DA: $21 $5B $C8
    ld a, [hl+]                                   ; $56DD: $2A
    ld h, [hl]                                    ; $56DE: $66
    ld l, a                                       ; $56DF: $6F
    ld c, $01                                     ; $56E0: $0E $01
    call Call_007_5678                            ; $56E2: $CD $78 $56
    call Call_007_5697                            ; $56E5: $CD $97 $56
    ret                                           ; $56E8: $C9


Call_007_56E9:
    ld hl, $C859                                  ; $56E9: $21 $59 $C8
    ld a, [hl+]                                   ; $56EC: $2A
    ld h, [hl]                                    ; $56ED: $66
    ld l, a                                       ; $56EE: $6F
    ld c, $FE                                     ; $56EF: $0E $FE
    call Call_007_5678                            ; $56F1: $CD $78 $56
    call Call_007_5697                            ; $56F4: $CD $97 $56
    ret                                           ; $56F7: $C9


Call_007_56F8:
    ld hl, $C85D                                  ; $56F8: $21 $5D $C8
    ld a, [hl+]                                   ; $56FB: $2A
    ld h, [hl]                                    ; $56FC: $66
    ld l, a                                       ; $56FD: $6F
    ld c, $01                                     ; $56FE: $0E $01
    call Call_007_5683                            ; $5700: $CD $83 $56
    call Call_007_5697                            ; $5703: $CD $97 $56
    ret                                           ; $5706: $C9


Call_007_5707:
    ld hl, $C859                                  ; $5707: $21 $59 $C8
    ld a, [hl+]                                   ; $570A: $2A
    ld h, [hl]                                    ; $570B: $66
    ld l, a                                       ; $570C: $6F
    ld c, $FE                                     ; $570D: $0E $FE
    call Call_007_5683                            ; $570F: $CD $83 $56
    call Call_007_5697                            ; $5712: $CD $97 $56
    ret                                           ; $5715: $C9


    ld a, $FF                                     ; $5716: $3E $FF
    ld [$C861], a                                 ; $5718: $EA $61 $C8
    ld a, $8F                                     ; $571B: $3E $8F
    ld [$C862], a                                 ; $571D: $EA $62 $C8
    ld hl, $C886                                  ; $5720: $21 $86 $C8
    ld a, [hl+]                                   ; $5723: $2A
    ld h, [hl]                                    ; $5724: $66
    ld l, a                                       ; $5725: $6F
    call Call_007_5697                            ; $5726: $CD $97 $56
    call Call_007_56DA                            ; $5729: $CD $DA $56
    call Call_007_56DA                            ; $572C: $CD $DA $56
    call Call_007_56DA                            ; $572F: $CD $DA $56
    call Call_007_56DA                            ; $5732: $CD $DA $56
    call Call_007_56DA                            ; $5735: $CD $DA $56
    call Call_007_56DA                            ; $5738: $CD $DA $56
    call Call_007_56DA                            ; $573B: $CD $DA $56
    call Call_007_56DA                            ; $573E: $CD $DA $56
    call Call_007_56DA                            ; $5741: $CD $DA $56
    call Call_007_56DA                            ; $5744: $CD $DA $56
    call Call_007_56F8                            ; $5747: $CD $F8 $56
    call Call_007_56F8                            ; $574A: $CD $F8 $56
    call Call_007_56F8                            ; $574D: $CD $F8 $56
    call Call_007_56F8                            ; $5750: $CD $F8 $56
    call Call_007_56F8                            ; $5753: $CD $F8 $56
    call Call_007_56F8                            ; $5756: $CD $F8 $56
    call Call_007_56F8                            ; $5759: $CD $F8 $56
    call Call_007_56F8                            ; $575C: $CD $F8 $56
    call Call_007_56F8                            ; $575F: $CD $F8 $56
    call Call_007_56E9                            ; $5762: $CD $E9 $56
    call Call_007_56E9                            ; $5765: $CD $E9 $56
    call Call_007_56E9                            ; $5768: $CD $E9 $56
    call Call_007_56E9                            ; $576B: $CD $E9 $56
    call Call_007_56E9                            ; $576E: $CD $E9 $56
    call Call_007_56E9                            ; $5771: $CD $E9 $56
    call Call_007_56E9                            ; $5774: $CD $E9 $56
    call Call_007_56E9                            ; $5777: $CD $E9 $56
    call Call_007_56E9                            ; $577A: $CD $E9 $56
    call Call_007_56E9                            ; $577D: $CD $E9 $56
    call Call_007_5707                            ; $5780: $CD $07 $57
    call Call_007_5707                            ; $5783: $CD $07 $57
    call Call_007_5707                            ; $5786: $CD $07 $57
    call Call_007_5707                            ; $5789: $CD $07 $57
    call Call_007_5707                            ; $578C: $CD $07 $57
    call Call_007_5707                            ; $578F: $CD $07 $57
    call Call_007_5707                            ; $5792: $CD $07 $57
    call Call_007_5707                            ; $5795: $CD $07 $57
    call Call_007_56DA                            ; $5798: $CD $DA $56
    call Call_007_56DA                            ; $579B: $CD $DA $56
    call Call_007_56DA                            ; $579E: $CD $DA $56
    call Call_007_56DA                            ; $57A1: $CD $DA $56
    call Call_007_56DA                            ; $57A4: $CD $DA $56
    call Call_007_56DA                            ; $57A7: $CD $DA $56
    call Call_007_56DA                            ; $57AA: $CD $DA $56
    call Call_007_56DA                            ; $57AD: $CD $DA $56
    call Call_007_56DA                            ; $57B0: $CD $DA $56
    call Call_007_56F8                            ; $57B3: $CD $F8 $56
    call Call_007_56F8                            ; $57B6: $CD $F8 $56
    call Call_007_56F8                            ; $57B9: $CD $F8 $56
    call Call_007_56F8                            ; $57BC: $CD $F8 $56
    call Call_007_56F8                            ; $57BF: $CD $F8 $56
    call Call_007_56F8                            ; $57C2: $CD $F8 $56
    call Call_007_56F8                            ; $57C5: $CD $F8 $56
    call Call_007_56E9                            ; $57C8: $CD $E9 $56
    call Call_007_56E9                            ; $57CB: $CD $E9 $56
    call Call_007_56E9                            ; $57CE: $CD $E9 $56
    call Call_007_56E9                            ; $57D1: $CD $E9 $56
    call Call_007_56E9                            ; $57D4: $CD $E9 $56
    call Call_007_56E9                            ; $57D7: $CD $E9 $56
    call Call_007_56E9                            ; $57DA: $CD $E9 $56
    call Call_007_56E9                            ; $57DD: $CD $E9 $56
    call Call_007_5707                            ; $57E0: $CD $07 $57
    call Call_007_5707                            ; $57E3: $CD $07 $57
    call Call_007_5707                            ; $57E6: $CD $07 $57
    call Call_007_5707                            ; $57E9: $CD $07 $57
    call Call_007_5707                            ; $57EC: $CD $07 $57
    call Call_007_5707                            ; $57EF: $CD $07 $57
    call Call_007_56DA                            ; $57F2: $CD $DA $56
    call Call_007_56DA                            ; $57F5: $CD $DA $56
    call Call_007_56DA                            ; $57F8: $CD $DA $56
    call Call_007_56DA                            ; $57FB: $CD $DA $56
    call Call_007_56DA                            ; $57FE: $CD $DA $56
    call Call_007_56DA                            ; $5801: $CD $DA $56
    call Call_007_56DA                            ; $5804: $CD $DA $56
    call Call_007_56F8                            ; $5807: $CD $F8 $56
    call Call_007_56F8                            ; $580A: $CD $F8 $56
    call Call_007_56F8                            ; $580D: $CD $F8 $56
    call Call_007_56F8                            ; $5810: $CD $F8 $56
    call Call_007_56F8                            ; $5813: $CD $F8 $56
    call Call_007_56E9                            ; $5816: $CD $E9 $56
    call Call_007_56E9                            ; $5819: $CD $E9 $56
    call Call_007_56E9                            ; $581C: $CD $E9 $56
    call Call_007_56E9                            ; $581F: $CD $E9 $56
    call Call_007_56E9                            ; $5822: $CD $E9 $56
    call Call_007_56E9                            ; $5825: $CD $E9 $56
    call Call_007_5707                            ; $5828: $CD $07 $57
    call Call_007_5707                            ; $582B: $CD $07 $57
    call Call_007_5707                            ; $582E: $CD $07 $57
    call Call_007_5707                            ; $5831: $CD $07 $57
    call Call_007_56DA                            ; $5834: $CD $DA $56
    call Call_007_56DA                            ; $5837: $CD $DA $56
    call Call_007_56DA                            ; $583A: $CD $DA $56
    call Call_007_56DA                            ; $583D: $CD $DA $56
    call Call_007_56DA                            ; $5840: $CD $DA $56
    call Call_007_56F8                            ; $5843: $CD $F8 $56
    call Call_007_56F8                            ; $5846: $CD $F8 $56
    call Call_007_56F8                            ; $5849: $CD $F8 $56
    call Call_007_56E9                            ; $584C: $CD $E9 $56
    call Call_007_56E9                            ; $584F: $CD $E9 $56
    call Call_007_56E9                            ; $5852: $CD $E9 $56
    call Call_007_56E9                            ; $5855: $CD $E9 $56
    call Call_007_5707                            ; $5858: $CD $07 $57
    call Call_007_5707                            ; $585B: $CD $07 $57
    call Call_007_56DA                            ; $585E: $CD $DA $56
    call Call_007_56DA                            ; $5861: $CD $DA $56
    call Call_007_56DA                            ; $5864: $CD $DA $56
    call Call_007_56F8                            ; $5867: $CD $F8 $56
    call Call_007_56E9                            ; $586A: $CD $E9 $56
    call Call_007_56E9                            ; $586D: $CD $E9 $56
    jp Jump_000_22D6                              ; $5870: $C3 $D6 $22


    call System_DoVFunc                            ; $5873: $CD $40 $08
    ld hl, $C863                                  ; $5876: $21 $63 $C8
    ld a, [hl+]                                   ; $5879: $2A
    ld h, [hl]                                    ; $587A: $66
    ld l, a                                       ; $587B: $6F
    jp hl                                         ; $587C: $E9


    ld a, $01                                     ; $587D: $3E $01
    ld [$FF70], a                                 ; $587F: $EA $70 $FF
    xor a                                         ; $5882: $AF
    ld [$C941], a                                 ; $5883: $EA $41 $C9
    ld [$C949], a                                 ; $5886: $EA $49 $C9
    ld [$C94A], a                                 ; $5889: $EA $4A $C9
    ld [$C942], a                                 ; $588C: $EA $42 $C9
    ld [$C948], a                                 ; $588F: $EA $48 $C9
    ld [$C947], a                                 ; $5892: $EA $47 $C9
    ld [$C94D], a                                 ; $5895: $EA $4D $C9
    ld [$C940], a                                 ; $5898: $EA $40 $C9
    ld a, $FF                                     ; $589B: $3E $FF
    ld [$C944], a                                 ; $589D: $EA $44 $C9
    ld [$C945], a                                 ; $58A0: $EA $45 $C9
    ld [$C943], a                                 ; $58A3: $EA $43 $C9
    ld a, $81                                     ; $58A6: $3E $81
    ld hl, $44EF                                  ; $58A8: $21 $EF $44
    ld e, $30                                     ; $58AB: $1E $30
    call CallForeign                            ; $58AD: $CD $A9 $07
    ld a, $55                                     ; $58B0: $3E $55
    ld [$C940], a                                 ; $58B2: $EA $40 $C9
    ld a, $8F                                     ; $58B5: $3E $8F
    ld [$C93E], a                                 ; $58B7: $EA $3E $C9
    ld a, $06                                     ; $58BA: $3E $06
    ld [$C93F], a                                 ; $58BC: $EA $3F $C9
    ret                                           ; $58BF: $C9


Call_007_58C0:
    ld a, [$C942]                                 ; $58C0: $FA $42 $C9
    and a                                         ; $58C3: $A7
    jr z, jr_007_591C                             ; $58C4: $28 $56

    ld a, [$C942]                                 ; $58C6: $FA $42 $C9
    and $02                                       ; $58C9: $E6 $02
    jr z, jr_007_58E1                             ; $58CB: $28 $14

    xor a                                         ; $58CD: $AF
    ld [$C942], a                                 ; $58CE: $EA $42 $C9
    ld a, $FF                                     ; $58D1: $3E $FF
    ld [$C943], a                                 ; $58D3: $EA $43 $C9
    ld a, $32                                     ; $58D6: $3E $32
    ld [$C93E], a                                 ; $58D8: $EA $3E $C9
    ld a, $07                                     ; $58DB: $3E $07
    ld [$C93F], a                                 ; $58DD: $EA $3F $C9
    ret                                           ; $58E0: $C9


jr_007_58E1:
    ld a, [$C942]                                 ; $58E1: $FA $42 $C9
    and $02                                       ; $58E4: $E6 $02
    jr z, jr_007_58F7                             ; $58E6: $28 $0F

    xor a                                         ; $58E8: $AF
    ld [$C942], a                                 ; $58E9: $EA $42 $C9
    ld a, $3B                                     ; $58EC: $3E $3B
    ld [$C93E], a                                 ; $58EE: $EA $3E $C9
    ld a, $07                                     ; $58F1: $3E $07
    ld [$C93F], a                                 ; $58F3: $EA $3F $C9
    ret                                           ; $58F6: $C9


jr_007_58F7:
    ld a, [$C942]                                 ; $58F7: $FA $42 $C9
    and $04                                       ; $58FA: $E6 $04
    jr z, jr_007_590D                             ; $58FC: $28 $0F

    xor a                                         ; $58FE: $AF
    ld [$C942], a                                 ; $58FF: $EA $42 $C9
    ld a, $3F                                     ; $5902: $3E $3F
    ld [$C93E], a                                 ; $5904: $EA $3E $C9
    ld a, $07                                     ; $5907: $3E $07
    ld [$C93F], a                                 ; $5909: $EA $3F $C9
    ret                                           ; $590C: $C9


jr_007_590D:
    xor a                                         ; $590D: $AF
    ld [$C942], a                                 ; $590E: $EA $42 $C9
    ld a, $32                                     ; $5911: $3E $32
    ld [$C93E], a                                 ; $5913: $EA $3E $C9
    ld a, $07                                     ; $5916: $3E $07
    ld [$C93F], a                                 ; $5918: $EA $3F $C9
    ret                                           ; $591B: $C9


jr_007_591C:
    ld a, [$C941]                                 ; $591C: $FA $41 $C9
    and a                                         ; $591F: $A7
    jr z, jr_007_592D                             ; $5920: $28 $0B

    ld a, $A6                                     ; $5922: $3E $A6
    ld [$C93E], a                                 ; $5924: $EA $3E $C9
    ld a, $06                                     ; $5927: $3E $06
    ld [$C93F], a                                 ; $5929: $EA $3F $C9
    ret                                           ; $592C: $C9


jr_007_592D:
    ld a, [$C944]                                 ; $592D: $FA $44 $C9
    cp $FF                                        ; $5930: $FE $FF
    jr z, jr_007_593F                             ; $5932: $28 $0B

    ld a, $43                                     ; $5934: $3E $43
    ld [$C93E], a                                 ; $5936: $EA $3E $C9
    ld a, $07                                     ; $5939: $3E $07
    ld [$C93F], a                                 ; $593B: $EA $3F $C9
    ret                                           ; $593E: $C9


jr_007_593F:
    ld a, [$C945]                                 ; $593F: $FA $45 $C9
    cp $FF                                        ; $5942: $FE $FF
    jr z, jr_007_5951                             ; $5944: $28 $0B

    ld a, $53                                     ; $5946: $3E $53
    ld [$C93E], a                                 ; $5948: $EA $3E $C9
    ld a, $07                                     ; $594B: $3E $07
    ld [$C93F], a                                 ; $594D: $EA $3F $C9
    ret                                           ; $5950: $C9


jr_007_5951:
    ld a, [$C947]                                 ; $5951: $FA $47 $C9
    and a                                         ; $5954: $A7
    jr z, jr_007_597B                             ; $5955: $28 $24

    bit 1, a                                      ; $5957: $CB $4F
    jr z, jr_007_596A                             ; $5959: $28 $0F

    dec a                                         ; $595B: $3D
    ld [$C947], a                                 ; $595C: $EA $47 $C9
    ld a, $63                                     ; $595F: $3E $63
    ld [$C93E], a                                 ; $5961: $EA $3E $C9
    ld a, $07                                     ; $5964: $3E $07
    ld [$C93F], a                                 ; $5966: $EA $3F $C9
    ret                                           ; $5969: $C9


jr_007_596A:
    ld a, [$C94D]                                 ; $596A: $FA $4D $C9
    and a                                         ; $596D: $A7
    jr nz, jr_007_597B                            ; $596E: $20 $0B

    ld a, $85                                     ; $5970: $3E $85
    ld [$C93E], a                                 ; $5972: $EA $3E $C9
    ld a, $07                                     ; $5975: $3E $07
    ld [$C93F], a                                 ; $5977: $EA $3F $C9
    ret                                           ; $597A: $C9


jr_007_597B:
    ld a, [$C94D]                                 ; $597B: $FA $4D $C9
    and a                                         ; $597E: $A7
    jr z, jr_007_59B5                             ; $597F: $28 $34

    ld a, [$C94D]                                 ; $5981: $FA $4D $C9
    and $01                                       ; $5984: $E6 $01
    jr z, jr_007_5998                             ; $5986: $28 $10

    ld a, $FF                                     ; $5988: $3E $FF
    ld [$C943], a                                 ; $598A: $EA $43 $C9
    ld a, $BA                                     ; $598D: $3E $BA
    ld [$C93E], a                                 ; $598F: $EA $3E $C9
    ld a, $06                                     ; $5992: $3E $06
    ld [$C93F], a                                 ; $5994: $EA $3F $C9
    ret                                           ; $5997: $C9


jr_007_5998:
    ld a, [$C94D]                                 ; $5998: $FA $4D $C9
    and $02                                       ; $599B: $E6 $02
    jr z, jr_007_59AA                             ; $599D: $28 $0B

    ld a, $F7                                     ; $599F: $3E $F7
    ld [$C93E], a                                 ; $59A1: $EA $3E $C9
    ld a, $06                                     ; $59A4: $3E $06
    ld [$C93F], a                                 ; $59A6: $EA $3F $C9
    ret                                           ; $59A9: $C9


jr_007_59AA:
    ld a, $2A                                     ; $59AA: $3E $2A
    ld [$C93E], a                                 ; $59AC: $EA $3E $C9
    ld a, $07                                     ; $59AF: $3E $07
    ld [$C93F], a                                 ; $59B1: $EA $3F $C9
    ret                                           ; $59B4: $C9


jr_007_59B5:
    ld a, $A5                                     ; $59B5: $3E $A5
    ld [$C93E], a                                 ; $59B7: $EA $3E $C9
    ld a, $06                                     ; $59BA: $3E $06
    ld [$C93F], a                                 ; $59BC: $EA $3F $C9
    ret                                           ; $59BF: $C9


    ld a, [wCntDown]                                 ; $59C0: $FA $55 $C9
    bit 0, a                                      ; $59C3: $CB $47
    jp z, Jump_007_59F3                           ; $59C5: $CA $F3 $59

    ld a, [$C949]                                 ; $59C8: $FA $49 $C9
    inc a                                         ; $59CB: $3C
    cp $29                                        ; $59CC: $FE $29
    jr nz, jr_007_59D1                            ; $59CE: $20 $01

    xor a                                         ; $59D0: $AF

jr_007_59D1:
    ld [$C949], a                                 ; $59D1: $EA $49 $C9
    push de                                       ; $59D4: $D5
    ld a, [$C949]                                 ; $59D5: $FA $49 $C9
    ld e, a                                       ; $59D8: $5F
    ld a, [$C943]                                 ; $59D9: $FA $43 $C9
    cp e                                          ; $59DC: $BB
    jr z, jr_007_59E8                             ; $59DD: $28 $09

    ld a, e                                       ; $59DF: $7B
    ld [$C943], a                                 ; $59E0: $EA $43 $C9
    ld a, $01                                     ; $59E3: $3E $01
    ld [$C941], a                                 ; $59E5: $EA $41 $C9

jr_007_59E8:
    xor a                                         ; $59E8: $AF
    ld [$C94D], a                                 ; $59E9: $EA $4D $C9
    ld a, $0F                                     ; $59EC: $3E $0F
    ld [$C94F], a                                 ; $59EE: $EA $4F $C9
    pop de                                        ; $59F1: $D1
    ret                                           ; $59F2: $C9


Jump_007_59F3:
    ld a, [wCntDown]                                 ; $59F3: $FA $55 $C9
    bit 3, a                                      ; $59F6: $CB $5F
    jp z, Jump_007_5A01                           ; $59F8: $CA $01 $5A

    ld a, $10                                     ; $59FB: $3E $10
    ld [$C944], a                                 ; $59FD: $EA $44 $C9
    ret                                           ; $5A00: $C9


Jump_007_5A01:
    ld a, [wCntDown]                                 ; $5A01: $FA $55 $C9
    bit 2, a                                      ; $5A04: $CB $57
    jp z, Jump_007_5A0F                           ; $5A06: $CA $0F $5A

    ld a, $0F                                     ; $5A09: $3E $0F
    ld [$C944], a                                 ; $5A0B: $EA $44 $C9
    ret                                           ; $5A0E: $C9


Jump_007_5A0F:
    ld a, [wCntDown]                                 ; $5A0F: $FA $55 $C9
    bit 1, a                                      ; $5A12: $CB $4F
    ret z                                         ; $5A14: $C8

    ld a, [$C94A]                                 ; $5A15: $FA $4A $C9
    ld [$C944], a                                 ; $5A18: $EA $44 $C9
    ld a, [$C94A]                                 ; $5A1B: $FA $4A $C9
    inc a                                         ; $5A1E: $3C
    cp $28                                        ; $5A1F: $FE $28
    jr nz, jr_007_5A24                            ; $5A21: $20 $01

    xor a                                         ; $5A23: $AF

jr_007_5A24:
    ld [$C94A], a                                 ; $5A24: $EA $4A $C9
    ret                                           ; $5A27: $C9


INCLUDE "source/engine/system/system_xx.asm"

    ret                                           ; $5AEA: $C9


    ret                                           ; $5AEB: $C9


    ld l, h                                       ; $5AEC: $6C
    ld e, e                                       ; $5AED: $5B
    ld a, l                                       ; $5AEE: $7D
    ld h, b                                       ; $5AEF: $60
    ld c, l                                       ; $5AF0: $4D
    ld e, a                                       ; $5AF1: $5F
    push de                                       ; $5AF2: $D5
    ld e, a                                       ; $5AF3: $5F
    inc a                                         ; $5AF4: $3C
    ld h, b                                       ; $5AF5: $60
    ld a, e                                       ; $5AF6: $7B
    ld h, b                                       ; $5AF7: $60
    ld a, h                                       ; $5AF8: $7C
    ld h, b                                       ; $5AF9: $60
    ld l, h                                       ; $5AFA: $6C
    ld e, e                                       ; $5AFB: $5B
    inc b                                         ; $5AFC: $04
    ld h, c                                       ; $5AFD: $61
    ld l, h                                       ; $5AFE: $6C
    ld e, a                                       ; $5AFF: $5F
    dec c                                         ; $5B00: $0D
    ld h, b                                       ; $5B01: $60
    adc $60                                       ; $5B02: $CE $60
    dec sp                                        ; $5B04: $3B
    ld h, b                                       ; $5B05: $60
    dec sp                                        ; $5B06: $3B
    ld h, b                                       ; $5B07: $60
    ld hl, $CDAC                                  ; $5B08: $21 $AC $CD
    ld a, [hl+]                                   ; $5B0B: $2A
    ld b, [hl]                                    ; $5B0C: $46
    ld c, a                                       ; $5B0D: $4F
    ld hl, $CDAA                                  ; $5B0E: $21 $AA $CD
    ld a, [hl+]                                   ; $5B11: $2A
    ld h, [hl]                                    ; $5B12: $66
    ld l, a                                       ; $5B13: $6F
    ld a, [hl+]                                   ; $5B14: $2A
    ld [bc], a                                    ; $5B15: $02
    inc bc                                        ; $5B16: $03
    ld a, [hl+]                                   ; $5B17: $2A
    ld [bc], a                                    ; $5B18: $02
    inc bc                                        ; $5B19: $03
    ret                                           ; $5B1A: $C9


    ld hl, $CDAC                                  ; $5B1B: $21 $AC $CD
    ld a, [hl+]                                   ; $5B1E: $2A
    ld b, [hl]                                    ; $5B1F: $46
    ld c, a                                       ; $5B20: $4F
    ld hl, $CDAA                                  ; $5B21: $21 $AA $CD
    ld a, [hl+]                                   ; $5B24: $2A
    ld h, [hl]                                    ; $5B25: $66
    ld l, a                                       ; $5B26: $6F
    ld d, $22                                     ; $5B27: $16 $22

jr_007_5B29:
    ld a, [hl+]                                   ; $5B29: $2A
    ld [bc], a                                    ; $5B2A: $02
    inc bc                                        ; $5B2B: $03
    dec d                                         ; $5B2C: $15
    jr nz, jr_007_5B29                            ; $5B2D: $20 $FA

    ret                                           ; $5B2F: $C9


    ld a, [$CDA9]                                 ; $5B30: $FA $A9 $CD
    ld c, a                                       ; $5B33: $4F
    ld b, $22                                     ; $5B34: $06 $22
    call Call_000_0500                            ; $5B36: $CD $00 $05
    ld bc, $5B6C                                  ; $5B39: $01 $6C $5B
    add hl, bc                                    ; $5B3C: $09
    ld a, [$CDAD]                                 ; $5B3D: $FA $AD $CD
    ld b, a                                       ; $5B40: $47
    ld a, [$CDAC]                                 ; $5B41: $FA $AC $CD
    ld c, a                                       ; $5B44: $4F
    ld d, $22                                     ; $5B45: $16 $22

jr_007_5B47:
    ld a, [hl+]                                   ; $5B47: $2A
    ld [bc], a                                    ; $5B48: $02
    inc bc                                        ; $5B49: $03
    dec d                                         ; $5B4A: $15
    jr nz, jr_007_5B47                            ; $5B4B: $20 $FA

    ret                                           ; $5B4D: $C9


    ld a, [$CDA9]                                 ; $5B4E: $FA $A9 $CD
    ld c, a                                       ; $5B51: $4F
    ld b, $22                                     ; $5B52: $06 $22
    call Call_000_0500                            ; $5B54: $CD $00 $05
    ld bc, $5F73                                  ; $5B57: $01 $73 $5F
    add hl, bc                                    ; $5B5A: $09
    ld a, [$CDAD]                                 ; $5B5B: $FA $AD $CD
    ld b, a                                       ; $5B5E: $47
    ld a, [$CDAC]                                 ; $5B5F: $FA $AC $CD
    ld c, a                                       ; $5B62: $4F
    ld d, $22                                     ; $5B63: $16 $22

jr_007_5B65:
    ld a, [hl+]                                   ; $5B65: $2A
    ld [bc], a                                    ; $5B66: $02
    inc bc                                        ; $5B67: $03
    dec d                                         ; $5B68: $15
    jr nz, jr_007_5B65                            ; $5B69: $20 $FA

    ret                                           ; $5B6B: $C9


    ld hl, $CDAC                                  ; $5B6C: $21 $AC $CD
    ld a, [hl+]                                   ; $5B6F: $2A
    ld b, [hl]                                    ; $5B70: $46
    ld c, a                                       ; $5B71: $4F
    ld a, [$CDAB]                                 ; $5B72: $FA $AB $CD
    ld h, a                                       ; $5B75: $67
    ld a, [$CDAA]                                 ; $5B76: $FA $AA $CD
    ld l, a                                       ; $5B79: $6F
    ld d, $13                                     ; $5B7A: $16 $13

jr_007_5B7C:
    ld a, [hl+]                                   ; $5B7C: $2A
    ld [bc], a                                    ; $5B7D: $02
    inc bc                                        ; $5B7E: $03
    dec d                                         ; $5B7F: $15
    jr nz, jr_007_5B7C                            ; $5B80: $20 $FA

    ret                                           ; $5B82: $C9


    ld a, [$CDA9]                                 ; $5B83: $FA $A9 $CD
    ld c, a                                       ; $5B86: $4F
    ld b, $13                                     ; $5B87: $06 $13
    call Call_000_0500                            ; $5B89: $CD $00 $05
    ld bc, $5BA1                                  ; $5B8C: $01 $A1 $5B
    add hl, bc                                    ; $5B8F: $09
    ld a, [$CDAD]                                 ; $5B90: $FA $AD $CD
    ld b, a                                       ; $5B93: $47
    ld a, [$CDAC]                                 ; $5B94: $FA $AC $CD
    ld c, a                                       ; $5B97: $4F
    ld d, $13                                     ; $5B98: $16 $13

jr_007_5B9A:
    ld a, [hl+]                                   ; $5B9A: $2A
    ld [bc], a                                    ; $5B9B: $02
    inc bc                                        ; $5B9C: $03
    dec d                                         ; $5B9D: $15
    jr nz, jr_007_5B9A                            ; $5B9E: $20 $FA

    ret                                           ; $5BA0: $C9


    ret                                           ; $5BA1: $C9


    ld hl, $D110                                  ; $5BA2: $21 $10 $D1
    ld bc, $000C                                  ; $5BA5: $01 $0C $00
    ld e, $63                                     ; $5BA8: $1E $63
    ld a, $0A                                     ; $5BAA: $3E $0A
    call Call_000_335C                            ; $5BAC: $CD $5C $33
    ret                                           ; $5BAF: $C9


    ld hl, $D110                                  ; $5BB0: $21 $10 $D1
    ld bc, $000E                                  ; $5BB3: $01 $0E $00
    ld e, $63                                     ; $5BB6: $1E $63
    ld a, $0C                                     ; $5BB8: $3E $0C
    call Call_000_335C                            ; $5BBA: $CD $5C $33
    ret                                           ; $5BBD: $C9


    ld hl, $D110                                  ; $5BBE: $21 $10 $D1
    ld bc, $000B                                  ; $5BC1: $01 $0B $00
    ld e, $63                                     ; $5BC4: $1E $63
    ld a, $08                                     ; $5BC6: $3E $08
    call Call_000_335C                            ; $5BC8: $CD $5C $33
    ret                                           ; $5BCB: $C9


    ld hl, $D110                                  ; $5BCC: $21 $10 $D1
    ld bc, $000E                                  ; $5BCF: $01 $0E $00
    ld e, $63                                     ; $5BD2: $1E $63
    ld a, $04                                     ; $5BD4: $3E $04
    call Call_000_335C                            ; $5BD6: $CD $5C $33
    ret                                           ; $5BD9: $C9


    ld hl, $D110                                  ; $5BDA: $21 $10 $D1
    ld bc, $000C                                  ; $5BDD: $01 $0C $00
    ld e, $63                                     ; $5BE0: $1E $63
    ld a, $06                                     ; $5BE2: $3E $06
    call Call_000_335C                            ; $5BE4: $CD $5C $33
    ret                                           ; $5BE7: $C9


    ld hl, $D110                                  ; $5BE8: $21 $10 $D1
    ld bc, $000C                                  ; $5BEB: $01 $0C $00
    ld e, $63                                     ; $5BEE: $1E $63
    ld a, $0F                                     ; $5BF0: $3E $0F
    call Call_000_335C                            ; $5BF2: $CD $5C $33
    ld hl, $D110                                  ; $5BF5: $21 $10 $D1
    ld bc, $000B                                  ; $5BF8: $01 $0B $00
    ld a, $0F                                     ; $5BFB: $3E $0F
    call Call_000_335C                            ; $5BFD: $CD $5C $33
    ret                                           ; $5C00: $C9


    ld hl, $D110                                  ; $5C01: $21 $10 $D1
    ld bc, $000B                                  ; $5C04: $01 $0B $00
    ld e, $63                                     ; $5C07: $1E $63
    ld a, $06                                     ; $5C09: $3E $06
    call Call_000_335C                            ; $5C0B: $CD $5C $33
    ld hl, $D110                                  ; $5C0E: $21 $10 $D1
    ld bc, $000C                                  ; $5C11: $01 $0C $00
    ld e, $63                                     ; $5C14: $1E $63
    ld a, $06                                     ; $5C16: $3E $06
    call Call_000_335C                            ; $5C18: $CD $5C $33
    ld hl, $D110                                  ; $5C1B: $21 $10 $D1
    ld bc, $0010                                  ; $5C1E: $01 $10 $00
    ld e, $63                                     ; $5C21: $1E $63
    ld a, $14                                     ; $5C23: $3E $14
    call Call_000_335C                            ; $5C25: $CD $5C $33
    ld hl, $D110                                  ; $5C28: $21 $10 $D1
    ld bc, $000E                                  ; $5C2B: $01 $0E $00
    ld a, $0A                                     ; $5C2E: $3E $0A
    call Call_000_335C                            ; $5C30: $CD $5C $33
    ld hl, $D110                                  ; $5C33: $21 $10 $D1
    ld bc, $000F                                  ; $5C36: $01 $0F $00
    ld a, $0A                                     ; $5C39: $3E $0A
    call Call_000_335C                            ; $5C3B: $CD $5C $33
    ret                                           ; $5C3E: $C9


    ld hl, $D122                                  ; $5C3F: $21 $22 $D1
    ld a, $01                                     ; $5C42: $3E $01
    or [hl]                                       ; $5C44: $B6
    ld [hl], a                                    ; $5C45: $77
    ld hl, $D110                                  ; $5C46: $21 $10 $D1
    ld bc, $000E                                  ; $5C49: $01 $0E $00
    ld e, $63                                     ; $5C4C: $1E $63
    ld a, $0F                                     ; $5C4E: $3E $0F
    call Call_000_335C                            ; $5C50: $CD $5C $33
    ld hl, $D110                                  ; $5C53: $21 $10 $D1
    ld bc, $000D                                  ; $5C56: $01 $0D $00
    ld a, $19                                     ; $5C59: $3E $19
    call Call_000_335C                            ; $5C5B: $CD $5C $33
    ret                                           ; $5C5E: $C9


    ld a, [$D119]                                 ; $5C5F: $FA $19 $D1
    ld h, a                                       ; $5C62: $67
    ld a, [$D11A]                                 ; $5C63: $FA $1A $D1
    ld l, a                                       ; $5C66: $6F
    ld c, $19                                     ; $5C67: $0E $19
    ld b, $00                                     ; $5C69: $06 $00
    add hl, bc                                    ; $5C6B: $09
    ld a, h                                       ; $5C6C: $7C
    ld [$D119], a                                 ; $5C6D: $EA $19 $D1
    ld [$D117], a                                 ; $5C70: $EA $17 $D1
    ld a, l                                       ; $5C73: $7D
    ld [$D11A], a                                 ; $5C74: $EA $1A $D1
    ld [$D118], a                                 ; $5C77: $EA $18 $D1
    ld hl, $D110                                  ; $5C7A: $21 $10 $D1
    ld bc, $000B                                  ; $5C7D: $01 $0B $00
    ld e, $63                                     ; $5C80: $1E $63
    ld a, $19                                     ; $5C82: $3E $19
    call Call_000_335C                            ; $5C84: $CD $5C $33
    ld hl, $D110                                  ; $5C87: $21 $10 $D1
    ld bc, $000E                                  ; $5C8A: $01 $0E $00
    ld e, $63                                     ; $5C8D: $1E $63
    ld a, $19                                     ; $5C8F: $3E $19
    call Call_000_335C                            ; $5C91: $CD $5C $33
    ld hl, $D110                                  ; $5C94: $21 $10 $D1
    ld bc, $000C                                  ; $5C97: $01 $0C $00
    ld e, $63                                     ; $5C9A: $1E $63
    ld a, $19                                     ; $5C9C: $3E $19
    call Call_000_335C                            ; $5C9E: $CD $5C $33
    ld hl, $D110                                  ; $5CA1: $21 $10 $D1
    ld bc, $000D                                  ; $5CA4: $01 $0D $00
    ld e, $63                                     ; $5CA7: $1E $63
    ld a, $19                                     ; $5CA9: $3E $19
    call Call_000_335C                            ; $5CAB: $CD $5C $33
    ld a, $08                                     ; $5CAE: $3E $08
    ld hl, $D125                                  ; $5CB0: $21 $25 $D1
    or [hl]                                       ; $5CB3: $B6
    ld [hl], a                                    ; $5CB4: $77
    ld hl, $D126                                  ; $5CB5: $21 $26 $D1
    or [hl]                                       ; $5CB8: $B6
    ld [hl], a                                    ; $5CB9: $77
    ld hl, $D111                                  ; $5CBA: $21 $11 $D1
    ld a, [hl]                                    ; $5CBD: $7E
    and $0F                                       ; $5CBE: $E6 $0F
    or $30                                        ; $5CC0: $F6 $30
    ld [hl], a                                    ; $5CC2: $77
    ret                                           ; $5CC3: $C9


    ld a, [$D119]                                 ; $5CC4: $FA $19 $D1
    ld h, a                                       ; $5CC7: $67
    ld a, [$D11A]                                 ; $5CC8: $FA $1A $D1
    ld l, a                                       ; $5CCB: $6F
    ld c, $06                                     ; $5CCC: $0E $06
    ld b, $00                                     ; $5CCE: $06 $00
    add hl, bc                                    ; $5CD0: $09
    ld a, h                                       ; $5CD1: $7C
    ld [$D119], a                                 ; $5CD2: $EA $19 $D1
    ld [$D117], a                                 ; $5CD5: $EA $17 $D1
    ld a, l                                       ; $5CD8: $7D
    ld [$D11A], a                                 ; $5CD9: $EA $1A $D1
    ld [$D118], a                                 ; $5CDC: $EA $18 $D1
    ret                                           ; $5CDF: $C9


    ld hl, $D122                                  ; $5CE0: $21 $22 $D1
    ld a, $02                                     ; $5CE3: $3E $02
    or [hl]                                       ; $5CE5: $B6
    ld [hl], a                                    ; $5CE6: $77
    ld hl, $D110                                  ; $5CE7: $21 $10 $D1
    ld bc, $000C                                  ; $5CEA: $01 $0C $00
    ld e, $63                                     ; $5CED: $1E $63
    ld a, $0F                                     ; $5CEF: $3E $0F
    call Call_000_335C                            ; $5CF1: $CD $5C $33
    ld hl, $D110                                  ; $5CF4: $21 $10 $D1
    ld bc, $000B                                  ; $5CF7: $01 $0B $00
    ld e, $63                                     ; $5CFA: $1E $63
    ld a, $0F                                     ; $5CFC: $3E $0F
    call Call_000_335C                            ; $5CFE: $CD $5C $33
    ld hl, $D110                                  ; $5D01: $21 $10 $D1
    ld bc, $000E                                  ; $5D04: $01 $0E $00
    ld a, $0F                                     ; $5D07: $3E $0F
    call Call_000_335C                            ; $5D09: $CD $5C $33
    ld hl, $D110                                  ; $5D0C: $21 $10 $D1
    ld bc, $000F                                  ; $5D0F: $01 $0F $00
    ld a, $0F                                     ; $5D12: $3E $0F
    call Call_000_335C                            ; $5D14: $CD $5C $33
    ret                                           ; $5D17: $C9


    ld hl, $D122                                  ; $5D18: $21 $22 $D1
    ld a, $01                                     ; $5D1B: $3E $01
    or [hl]                                       ; $5D1D: $B6
    ld [hl], a                                    ; $5D1E: $77
    ld hl, $D123                                  ; $5D1F: $21 $23 $D1
    ld a, $20                                     ; $5D22: $3E $20
    or [hl]                                       ; $5D24: $B6
    ld [hl], a                                    ; $5D25: $77
    ret                                           ; $5D26: $C9


    ld hl, $D106                                  ; $5D27: $21 $06 $D1
    ld a, $02                                     ; $5D2A: $3E $02
    or [hl]                                       ; $5D2C: $B6
    ld [hl], a                                    ; $5D2D: $77
    ret                                           ; $5D2E: $C9


    ld hl, $D110                                  ; $5D2F: $21 $10 $D1
    ld bc, $000E                                  ; $5D32: $01 $0E $00
    ld e, $63                                     ; $5D35: $1E $63
    ld a, $05                                     ; $5D37: $3E $05
    call Call_000_335C                            ; $5D39: $CD $5C $33
    ret                                           ; $5D3C: $C9


    ld hl, $D110                                  ; $5D3D: $21 $10 $D1
    ld bc, $0010                                  ; $5D40: $01 $10 $00
    ld e, $63                                     ; $5D43: $1E $63
    ld a, $0F                                     ; $5D45: $3E $0F
    call Call_000_335C                            ; $5D47: $CD $5C $33
    ret                                           ; $5D4A: $C9


    ld a, [$D119]                                 ; $5D4B: $FA $19 $D1
    ld h, a                                       ; $5D4E: $67
    ld a, [$D11A]                                 ; $5D4F: $FA $1A $D1
    ld l, a                                       ; $5D52: $6F
    ld c, $04                                     ; $5D53: $0E $04
    ld b, $00                                     ; $5D55: $06 $00
    add hl, bc                                    ; $5D57: $09
    ld a, h                                       ; $5D58: $7C
    ld [$D119], a                                 ; $5D59: $EA $19 $D1
    ld [$D117], a                                 ; $5D5C: $EA $17 $D1
    ld a, l                                       ; $5D5F: $7D
    ld [$D11A], a                                 ; $5D60: $EA $1A $D1
    ld [$D118], a                                 ; $5D63: $EA $18 $D1
    ret                                           ; $5D66: $C9


    ld hl, $D110                                  ; $5D67: $21 $10 $D1
    ld bc, $000B                                  ; $5D6A: $01 $0B $00
    ld e, $63                                     ; $5D6D: $1E $63
    ld a, $05                                     ; $5D6F: $3E $05
    call Call_000_335C                            ; $5D71: $CD $5C $33
    ret                                           ; $5D74: $C9


    ld hl, $D122                                  ; $5D75: $21 $22 $D1
    ld a, $20                                     ; $5D78: $3E $20
    or [hl]                                       ; $5D7A: $B6
    ld [hl], a                                    ; $5D7B: $77
    ld hl, $D123                                  ; $5D7C: $21 $23 $D1
    ld a, $08                                     ; $5D7F: $3E $08
    or [hl]                                       ; $5D81: $B6
    ld [hl], a                                    ; $5D82: $77
    ret                                           ; $5D83: $C9


    ld hl, $D106                                  ; $5D84: $21 $06 $D1
    ld a, $10                                     ; $5D87: $3E $10
    or [hl]                                       ; $5D89: $B6
    ld [hl], a                                    ; $5D8A: $77
    ret                                           ; $5D8B: $C9


    ld hl, $D110                                  ; $5D8C: $21 $10 $D1
    ld bc, $000C                                  ; $5D8F: $01 $0C $00
    ld e, $63                                     ; $5D92: $1E $63
    ld a, $0A                                     ; $5D94: $3E $0A
    call Call_000_335C                            ; $5D96: $CD $5C $33
    ret                                           ; $5D99: $C9


    ld hl, $D110                                  ; $5D9A: $21 $10 $D1
    ld bc, $000B                                  ; $5D9D: $01 $0B $00
    ld e, $63                                     ; $5DA0: $1E $63
    ld a, $0C                                     ; $5DA2: $3E $0C
    call Call_000_335C                            ; $5DA4: $CD $5C $33
    ret                                           ; $5DA7: $C9


    ret                                           ; $5DA8: $C9


    ld hl, $D110                                  ; $5DA9: $21 $10 $D1
    ld bc, $000D                                  ; $5DAC: $01 $0D $00
    ld e, $63                                     ; $5DAF: $1E $63
    ld a, $0A                                     ; $5DB1: $3E $0A
    call Call_000_335C                            ; $5DB3: $CD $5C $33
    ld hl, $D110                                  ; $5DB6: $21 $10 $D1
    ld bc, $000C                                  ; $5DB9: $01 $0C $00
    ld e, $63                                     ; $5DBC: $1E $63
    ld a, $05                                     ; $5DBE: $3E $05
    call Call_000_335C                            ; $5DC0: $CD $5C $33
    ld hl, $D110                                  ; $5DC3: $21 $10 $D1
    ld bc, $000B                                  ; $5DC6: $01 $0B $00
    ld e, $63                                     ; $5DC9: $1E $63
    ld a, $0A                                     ; $5DCB: $3E $0A
    call Call_000_335C                            ; $5DCD: $CD $5C $33
    ld hl, $D126                                  ; $5DD0: $21 $26 $D1
    ld a, $04                                     ; $5DD3: $3E $04
    or [hl]                                       ; $5DD5: $B6
    ld [hl], a                                    ; $5DD6: $77
    ret                                           ; $5DD7: $C9


    ld hl, $D122                                  ; $5DD8: $21 $22 $D1
    ld a, $10                                     ; $5DDB: $3E $10
    or [hl]                                       ; $5DDD: $B6
    ld [hl], a                                    ; $5DDE: $77
    ld a, [$D119]                                 ; $5DDF: $FA $19 $D1
    ld h, a                                       ; $5DE2: $67
    ld a, [$D11A]                                 ; $5DE3: $FA $1A $D1
    ld l, a                                       ; $5DE6: $6F
    ld c, $0F                                     ; $5DE7: $0E $0F
    ld b, $00                                     ; $5DE9: $06 $00
    add hl, bc                                    ; $5DEB: $09
    ld a, h                                       ; $5DEC: $7C
    ld [$D119], a                                 ; $5DED: $EA $19 $D1
    ld [$D117], a                                 ; $5DF0: $EA $17 $D1
    ld a, l                                       ; $5DF3: $7D
    ld [$D11A], a                                 ; $5DF4: $EA $1A $D1
    ld [$D118], a                                 ; $5DF7: $EA $18 $D1
    ld hl, $D110                                  ; $5DFA: $21 $10 $D1
    ld bc, $000E                                  ; $5DFD: $01 $0E $00
    ld e, $63                                     ; $5E00: $1E $63
    ld a, $0F                                     ; $5E02: $3E $0F
    call Call_000_335C                            ; $5E04: $CD $5C $33
    ld hl, $D110                                  ; $5E07: $21 $10 $D1
    ld bc, $000B                                  ; $5E0A: $01 $0B $00
    ld a, $0F                                     ; $5E0D: $3E $0F
    call Call_000_335C                            ; $5E0F: $CD $5C $33
    ret                                           ; $5E12: $C9


    xor a                                         ; $5E13: $AF
    ld [$D120], a                                 ; $5E14: $EA $20 $D1
    ret                                           ; $5E17: $C9


    ld hl, $D110                                  ; $5E18: $21 $10 $D1
    ld bc, $000B                                  ; $5E1B: $01 $0B $00
    ld e, $63                                     ; $5E1E: $1E $63
    ld a, $02                                     ; $5E20: $3E $02
    call Call_000_335C                            ; $5E22: $CD $5C $33
    ld hl, $D110                                  ; $5E25: $21 $10 $D1
    ld bc, $000D                                  ; $5E28: $01 $0D $00
    ld e, $63                                     ; $5E2B: $1E $63
    ld a, $02                                     ; $5E2D: $3E $02
    call Call_000_335C                            ; $5E2F: $CD $5C $33
    ret                                           ; $5E32: $C9


    ld hl, $D110                                  ; $5E33: $21 $10 $D1
    ld bc, $000E                                  ; $5E36: $01 $0E $00
    ld e, $63                                     ; $5E39: $1E $63
    ld a, $14                                     ; $5E3B: $3E $14
    call Call_000_335C                            ; $5E3D: $CD $5C $33
    ld hl, $D126                                  ; $5E40: $21 $26 $D1
    ld a, $40                                     ; $5E43: $3E $40
    or [hl]                                       ; $5E45: $B6
    ld [hl], a                                    ; $5E46: $77
    ret                                           ; $5E47: $C9


    ld hl, $D110                                  ; $5E48: $21 $10 $D1
    ld bc, $000E                                  ; $5E4B: $01 $0E $00
    ld e, $63                                     ; $5E4E: $1E $63
    ld a, $0F                                     ; $5E50: $3E $0F
    call Call_000_335C                            ; $5E52: $CD $5C $33
    ret                                           ; $5E55: $C9


    ld hl, $D122                                  ; $5E56: $21 $22 $D1
    ld a, $08                                     ; $5E59: $3E $08
    or [hl]                                       ; $5E5B: $B6
    ld [hl], a                                    ; $5E5C: $77
    ld hl, $D123                                  ; $5E5D: $21 $23 $D1
    ld a, $01                                     ; $5E60: $3E $01
    or [hl]                                       ; $5E62: $B6
    ld [hl], a                                    ; $5E63: $77
    ret                                           ; $5E64: $C9


    ld hl, $D106                                  ; $5E65: $21 $06 $D1
    ld a, $04                                     ; $5E68: $3E $04
    or [hl]                                       ; $5E6A: $B6
    ld [hl], a                                    ; $5E6B: $77
    ret                                           ; $5E6C: $C9


    ld a, [$D119]                                 ; $5E6D: $FA $19 $D1
    ld h, a                                       ; $5E70: $67
    ld a, [$D11A]                                 ; $5E71: $FA $1A $D1
    ld l, a                                       ; $5E74: $6F
    ld c, $08                                     ; $5E75: $0E $08
    ld b, $00                                     ; $5E77: $06 $00
    add hl, bc                                    ; $5E79: $09
    ld a, h                                       ; $5E7A: $7C
    ld [$D119], a                                 ; $5E7B: $EA $19 $D1
    ld [$D117], a                                 ; $5E7E: $EA $17 $D1
    ld a, l                                       ; $5E81: $7D
    ld [$D11A], a                                 ; $5E82: $EA $1A $D1
    ld [$D118], a                                 ; $5E85: $EA $18 $D1
    ret                                           ; $5E88: $C9


    ld hl, $D126                                  ; $5E89: $21 $26 $D1
    ld a, $01                                     ; $5E8C: $3E $01
    or [hl]                                       ; $5E8E: $B6
    ld [hl], a                                    ; $5E8F: $77
    ret                                           ; $5E90: $C9


    ld hl, $D122                                  ; $5E91: $21 $22 $D1
    ld a, $04                                     ; $5E94: $3E $04
    or [hl]                                       ; $5E96: $B6
    ld [hl], a                                    ; $5E97: $77
    ld hl, $D123                                  ; $5E98: $21 $23 $D1
    ld a, $02                                     ; $5E9B: $3E $02
    or [hl]                                       ; $5E9D: $B6
    ld [hl], a                                    ; $5E9E: $77
    ret                                           ; $5E9F: $C9


    ld hl, $D106                                  ; $5EA0: $21 $06 $D1
    ld a, $01                                     ; $5EA3: $3E $01
    or [hl]                                       ; $5EA5: $B6
    ld [hl], a                                    ; $5EA6: $77
    ret                                           ; $5EA7: $C9


    ld a, [$D119]                                 ; $5EA8: $FA $19 $D1
    ld h, a                                       ; $5EAB: $67
    ld a, [$D11A]                                 ; $5EAC: $FA $1A $D1
    ld l, a                                       ; $5EAF: $6F
    ld c, $08                                     ; $5EB0: $0E $08
    ld b, $00                                     ; $5EB2: $06 $00
    add hl, bc                                    ; $5EB4: $09
    ld a, h                                       ; $5EB5: $7C
    ld [$D119], a                                 ; $5EB6: $EA $19 $D1
    ld [$D117], a                                 ; $5EB9: $EA $17 $D1
    ld a, l                                       ; $5EBC: $7D
    ld [$D11A], a                                 ; $5EBD: $EA $1A $D1
    ld [$D118], a                                 ; $5EC0: $EA $18 $D1
    ld hl, $D124                                  ; $5EC3: $21 $24 $D1
    ld a, $FF                                     ; $5EC6: $3E $FF
    or [hl]                                       ; $5EC8: $B6
    ld [hl], a                                    ; $5EC9: $77
    ret                                           ; $5ECA: $C9


    ld hl, $D110                                  ; $5ECB: $21 $10 $D1
    ld bc, $000B                                  ; $5ECE: $01 $0B $00
    ld e, $63                                     ; $5ED1: $1E $63
    ld a, $0F                                     ; $5ED3: $3E $0F
    call Call_000_335C                            ; $5ED5: $CD $5C $33
    ret                                           ; $5ED8: $C9


    ld hl, $D122                                  ; $5ED9: $21 $22 $D1
    ld a, $10                                     ; $5EDC: $3E $10
    or [hl]                                       ; $5EDE: $B6
    ld [hl], a                                    ; $5EDF: $77
    ld hl, $D123                                  ; $5EE0: $21 $23 $D1
    ld a, $04                                     ; $5EE3: $3E $04
    or [hl]                                       ; $5EE5: $B6
    ld [hl], a                                    ; $5EE6: $77
    ret                                           ; $5EE7: $C9


    ld hl, $D106                                  ; $5EE8: $21 $06 $D1
    ld a, $08                                     ; $5EEB: $3E $08
    or [hl]                                       ; $5EED: $B6
    ld [hl], a                                    ; $5EEE: $77
    ret                                           ; $5EEF: $C9


    ld hl, $D110                                  ; $5EF0: $21 $10 $D1
    ld bc, $000B                                  ; $5EF3: $01 $0B $00
    ld e, $63                                     ; $5EF6: $1E $63
    ld a, $08                                     ; $5EF8: $3E $08
    call Call_000_335C                            ; $5EFA: $CD $5C $33
    ret                                           ; $5EFD: $C9


    ld hl, $D122                                  ; $5EFE: $21 $22 $D1
    ld a, $08                                     ; $5F01: $3E $08
    or [hl]                                       ; $5F03: $B6
    ld [hl], a                                    ; $5F04: $77
    ld hl, $D126                                  ; $5F05: $21 $26 $D1
    ld a, $04                                     ; $5F08: $3E $04
    or [hl]                                       ; $5F0A: $B6
    ld [hl], a                                    ; $5F0B: $77
    ld hl, $D110                                  ; $5F0C: $21 $10 $D1
    ld bc, $000E                                  ; $5F0F: $01 $0E $00
    ld e, $63                                     ; $5F12: $1E $63
    ld a, $05                                     ; $5F14: $3E $05
    call Call_000_335C                            ; $5F16: $CD $5C $33
    ld hl, $D110                                  ; $5F19: $21 $10 $D1
    ld bc, $000B                                  ; $5F1C: $01 $0B $00
    ld e, $63                                     ; $5F1F: $1E $63
    ld a, $05                                     ; $5F21: $3E $05
    call Call_000_335C                            ; $5F23: $CD $5C $33
    ld hl, $D110                                  ; $5F26: $21 $10 $D1
    ld bc, $000C                                  ; $5F29: $01 $0C $00
    ld e, $63                                     ; $5F2C: $1E $63
    ld a, $05                                     ; $5F2E: $3E $05
    call Call_000_335C                            ; $5F30: $CD $5C $33
    ld hl, $D110                                  ; $5F33: $21 $10 $D1
    ld bc, $000D                                  ; $5F36: $01 $0D $00
    ld a, $05                                     ; $5F39: $3E $05
    call Call_000_335C                            ; $5F3B: $CD $5C $33
    ret                                           ; $5F3E: $C9


    ld hl, $D110                                  ; $5F3F: $21 $10 $D1
    ld bc, $0010                                  ; $5F42: $01 $10 $00
    ld e, $63                                     ; $5F45: $1E $63
    ld a, $05                                     ; $5F47: $3E $05
    call Call_000_335C                            ; $5F49: $CD $5C $33
    ret                                           ; $5F4C: $C9


    ld hl, $A019                                  ; $5F4D: $21 $19 $A0
    add hl, de                                    ; $5F50: $19
    push hl                                       ; $5F51: $E5
    ld b, e                                       ; $5F52: $43
    ld c, $13                                     ; $5F53: $0E $13
    call Call_000_0500                            ; $5F55: $CD $00 $05
    ld bc, $5BA7                                  ; $5F58: $01 $A7 $5B
    add hl, bc                                    ; $5F5B: $09
    ld bc, $000D                                  ; $5F5C: $01 $0D $00
    ld de, $C96C                                  ; $5F5F: $11 $6C $C9
    call MemMov                            ; $5F62: $CD $D6 $07
    ld a, $FC                                     ; $5F65: $3E $FC
    ld [de], a                                    ; $5F67: $12
    pop hl                                        ; $5F68: $E1
    jp Jump_007_60A0                              ; $5F69: $C3 $A0 $60


    ld hl, $A019                                  ; $5F6C: $21 $19 $A0
    add hl, de                                    ; $5F6F: $19
    jp Jump_007_6108                              ; $5F70: $C3 $08 $61


    ld a, $01                                     ; $5F73: $3E $01
    ld [$D076], a                                 ; $5F75: $EA $76 $D0
    ld a, [$CDB0]                                 ; $5F78: $FA $B0 $CD
    ld [$D077], a                                 ; $5F7B: $EA $77 $D0
    ld hl, $405C                                  ; $5F7E: $21 $5C $40
    ld e, $05                                     ; $5F81: $1E $05
    call CallForeign                            ; $5F83: $CD $A9 $07
    ret                                           ; $5F86: $C9


    ld a, $01                                     ; $5F87: $3E $01
    ld [$D076], a                                 ; $5F89: $EA $76 $D0
    call Call_000_0585                            ; $5F8C: $CD $85 $05
    ld c, a                                       ; $5F8F: $4F
    ld b, $1E                                     ; $5F90: $06 $1E
    call Call_000_04E2                            ; $5F92: $CD $E2 $04
    ld a, l                                       ; $5F95: $7D
    add $0A                                       ; $5F96: $C6 $0A
    ld [$D077], a                                 ; $5F98: $EA $77 $D0
    ld hl, $405C                                  ; $5F9B: $21 $5C $40
    ld e, $05                                     ; $5F9E: $1E $05
    call CallForeign                            ; $5FA0: $CD $A9 $07
    ld a, $01                                     ; $5FA3: $3E $01
    ld [$D071], a                                 ; $5FA5: $EA $71 $D0
    ld hl, wScript_Text                                  ; $5FA8: $21 $1F $C7
    ld a, [$CDC7]                                 ; $5FAB: $FA $C7 $CD
    ld [hl+], a                                   ; $5FAE: $22
    ld a, [$CDC8]                                 ; $5FAF: $FA $C8 $CD
    ld [hl+], a                                   ; $5FB2: $22
    ld a, [$CDC9]                                 ; $5FB3: $FA $C9 $CD
    ld [hl+], a                                   ; $5FB6: $22
    ld a, $D3                                     ; $5FB7: $3E $D3
    ld [hl+], a                                   ; $5FB9: $22
    ld a, $0A                                     ; $5FBA: $3E $0A
    ld [hl+], a                                   ; $5FBC: $22
    ld hl, $405C                                  ; $5FBD: $21 $5C $40
    ld e, $05                                     ; $5FC0: $1E $05
    call CallForeign                            ; $5FC2: $CD $A9 $07
    ret                                           ; $5FC5: $C9


    ld hl, $405C                                  ; $5FC6: $21 $5C $40
    ld e, $05                                     ; $5FC9: $1E $05
    call CallForeign                            ; $5FCB: $CD $A9 $07
    call Call_000_0585                            ; $5FCE: $CD $85 $05
    cp $E6                                        ; $5FD1: $FE $E6
    ret nc                                        ; $5FD3: $D0

    ret                                           ; $5FD4: $C9


    ld hl, $A01A                                  ; $5FD5: $21 $1A $A0
    add hl, de                                    ; $5FD8: $19
    push hl                                       ; $5FD9: $E5
    ld b, e                                       ; $5FDA: $43
    ld c, $22                                     ; $5FDB: $0E $22
    call Call_000_0500                            ; $5FDD: $CD $00 $05
    ld bc, $5F7F                                  ; $5FE0: $01 $7F $5F
    add hl, bc                                    ; $5FE3: $09
    ld bc, $000D                                  ; $5FE4: $01 $0D $00
    ld de, $C96C                                  ; $5FE7: $11 $6C $C9
    call MemMov                            ; $5FEA: $CD $D6 $07
    ld a, $FC                                     ; $5FED: $3E $FC
    ld [de], a                                    ; $5FEF: $12
    ld bc, $FFEB                                  ; $5FF0: $01 $EB $FF
    add hl, bc                                    ; $5FF3: $09
    Battery_SetBank $00
    Battery_On
    ld a, [hl]                                    ; $6000: $7E
    pop hl                                        ; $6001: $E1
    ld [hl], a                                    ; $6002: $77
    Battery_Off
    ld a, $01                                     ; $6007: $3E $01
    ld [$CA1A], a                                 ; $6009: $EA $1A $CA
    ret                                           ; $600C: $C9


    ld hl, $A01A                                  ; $600D: $21 $1A $A0
    add hl, de                                    ; $6010: $19
    Battery_SetBank $00
    Battery_On
    xor a                                         ; $601D: $AF
    ld [hl], a                                    ; $601E: $77
    Battery_Off
    ret                                           ; $6023: $C9


    ld hl, $5AEC                                  ; $6024: $21 $EC $5A

Jump_007_6027:
    ld a, [$CA19]                                 ; $6027: $FA $19 $CA
    add a                                         ; $602A: $87
    ld e, a                                       ; $602B: $5F
    ld d, $00                                     ; $602C: $16 $00
    rlc d                                         ; $602E: $CB $02
    add hl, de                                    ; $6030: $19
    ld a, [$CA1A]                                 ; $6031: $FA $1A $CA
    ld e, a                                       ; $6034: $5F
    ld d, $00                                     ; $6035: $16 $00
    ld a, [hl+]                                   ; $6037: $2A
    ld h, [hl]                                    ; $6038: $66
    ld l, a                                       ; $6039: $6F
    jp hl                                         ; $603A: $E9


    ret                                           ; $603B: $C9


    Battery_SetBank $00
    Battery_On
    ld a, [$CA1B]                                 ; $6048: $FA $1B $CA
    ld e, a                                       ; $604B: $5F
    ld d, $00                                     ; $604C: $16 $00
    ld hl, $A229                                  ; $604E: $21 $29 $A2
    ld a, [hl+]                                   ; $6051: $2A
    ld h, [hl]                                    ; $6052: $66
    ld l, a                                       ; $6053: $6F
    push hl                                       ; $6054: $E5
    add hl, de                                    ; $6055: $19
    ld de, $FC19                                  ; $6056: $11 $19 $FC
    push hl                                       ; $6059: $E5
    add hl, de                                    ; $605A: $19
    pop hl                                        ; $605B: $E1
    jr nc, jr_007_6061                            ; $605C: $30 $03

    ld hl, $03E7                                  ; $605E: $21 $E7 $03

jr_007_6061:
    ld a, h                                       ; $6061: $7C
    ld [$A22A], a                                 ; $6062: $EA $2A $A2
    ld a, l                                       ; $6065: $7D
    ld [$A229], a                                 ; $6066: $EA $29 $A2
    Battery_Off
    pop bc                                        ; $606D: $C1
    ld a, c                                       ; $606E: $79
    cpl                                           ; $606F: $2F
    ld c, a                                       ; $6070: $4F
    ld a, b                                       ; $6071: $78
    cpl                                           ; $6072: $2F
    ld b, a                                       ; $6073: $47
    inc bc                                        ; $6074: $03
    add hl, bc                                    ; $6075: $09
    ld a, l                                       ; $6076: $7D
    ld [$CA1B], a                                 ; $6077: $EA $1B $CA
    ret                                           ; $607A: $C9


    ret                                           ; $607B: $C9


    ret                                           ; $607C: $C9


    ld hl, $A22C                                  ; $607D: $21 $2C $A2
    add hl, de                                    ; $6080: $19
    push hl                                       ; $6081: $E5
    ld a, e                                       ; $6082: $7B
    ld [$CDA9], a                                 ; $6083: $EA $A9 $CD
    ld hl, $C96C                                  ; $6086: $21 $6C $C9
    ld a, $11                                     ; $6089: $3E $11
    ld [hl+], a                                   ; $608B: $22
    ld a, h                                       ; $608C: $7C
    ld [$CDAD], a                                 ; $608D: $EA $AD $CD
    ld a, l                                       ; $6090: $7D
    ld [$CDAC], a                                 ; $6091: $EA $AC $CD
    ld hl, $527F                                  ; $6094: $21 $7F $52
    ld e, $06                                     ; $6097: $1E $06
    call CallForeign                            ; $6099: $CD $A9 $07
    ld a, $FC                                     ; $609C: $3E $FC
    ld [bc], a                                    ; $609E: $02
    pop hl                                        ; $609F: $E1

Jump_007_60A0:
    Battery_SetBank $00
    Battery_On
    ld a, [hl]                                    ; $60AC: $7E
    ld c, a                                       ; $60AD: $4F
    ld a, [$CA1B]                                 ; $60AE: $FA $1B $CA
    add c                                         ; $60B1: $81
    jr nc, jr_007_60BD                            ; $60B2: $30 $09

    ld a, $FF                                     ; $60B4: $3E $FF
    ld [hl], a                                    ; $60B6: $77
    xor a                                         ; $60B7: $AF
    ld [$CA1A], a                                 ; $60B8: $EA $1A $CA
    jr jr_007_60C3                                ; $60BB: $18 $06

jr_007_60BD:
    ld [hl], a                                    ; $60BD: $77
    ld a, $01                                     ; $60BE: $3E $01
    ld [$CA1A], a                                 ; $60C0: $EA $1A $CA

jr_007_60C3:
    Battery_Off
    ret                                           ; $60C7: $C9


    ld hl, $5AFA                                  ; $60C8: $21 $FA $5A
    jp Jump_007_6027                              ; $60CB: $C3 $27 $60


    ld hl, $A22C                                  ; $60CE: $21 $2C $A2
    add hl, de                                    ; $60D1: $19
    Battery_SetBank $00
    Battery_On
    ld a, [$CA1B]                                 ; $60DE: $FA $1B $CA
    ld e, a                                       ; $60E1: $5F
    ld d, $00                                     ; $60E2: $16 $00
    ld a, e                                       ; $60E4: $7B
    cpl                                           ; $60E5: $2F
    ld e, a                                       ; $60E6: $5F
    ld a, d                                       ; $60E7: $7A
    cpl                                           ; $60E8: $2F
    ld d, a                                       ; $60E9: $57
    inc de                                        ; $60EA: $13
    ld hl, $A229                                  ; $60EB: $21 $29 $A2
    ld a, [hl+]                                   ; $60EE: $2A
    ld h, [hl]                                    ; $60EF: $66
    ld l, a                                       ; $60F0: $6F
    add hl, de                                    ; $60F1: $19
    jr nc, jr_007_60F7                            ; $60F2: $30 $03

    ld hl, $0000                                  ; $60F4: $21 $00 $00

jr_007_60F7:
    ld a, h                                       ; $60F7: $7C
    ld [$A22A], a                                 ; $60F8: $EA $2A $A2
    ld a, l                                       ; $60FB: $7D
    ld [$A229], a                                 ; $60FC: $EA $29 $A2
    Battery_Off
    ret                                           ; $6103: $C9


    ld hl, $A22C                                  ; $6104: $21 $2C $A2
    add hl, de                                    ; $6107: $19

Jump_007_6108:
    Battery_SetBank $00
    Battery_On
    ld a, [$CA1B]                                 ; $6114: $FA $1B $CA
    ld c, a                                       ; $6117: $4F
    ld a, [hl]                                    ; $6118: $7E
    sub c                                         ; $6119: $91
    jr nc, jr_007_611D                            ; $611A: $30 $01

    xor a                                         ; $611C: $AF

jr_007_611D:
    ld [hl], a                                    ; $611D: $77
    Battery_Off
    ret                                           ; $6122: $C9


    rst $38                                       ; $6123: $FF
    rst $38                                       ; $6124: $FF
    rst $38                                       ; $6125: $FF
    rst $38                                       ; $6126: $FF
    rst $38                                       ; $6127: $FF
    rst $38                                       ; $6128: $FF
    rst $38                                       ; $6129: $FF
    rst $38                                       ; $612A: $FF
    rst $38                                       ; $612B: $FF
    rst $38                                       ; $612C: $FF
    rst $38                                       ; $612D: $FF
    rst $38                                       ; $612E: $FF
    rst $38                                       ; $612F: $FF
    rst $38                                       ; $6130: $FF
    rst $38                                       ; $6131: $FF
    rst $38                                       ; $6132: $FF
    rst $38                                       ; $6133: $FF
    rst $38                                       ; $6134: $FF
    rst $38                                       ; $6135: $FF
    rst $38                                       ; $6136: $FF
    rst $38                                       ; $6137: $FF
    rst $38                                       ; $6138: $FF
    rst $38                                       ; $6139: $FF
    rst $38                                       ; $613A: $FF
    rst $38                                       ; $613B: $FF
    rst $38                                       ; $613C: $FF
    rst $38                                       ; $613D: $FF
    rst $38                                       ; $613E: $FF
    rst $38                                       ; $613F: $FF
    rst $38                                       ; $6140: $FF
    rst $38                                       ; $6141: $FF
    rst $38                                       ; $6142: $FF
    rst $38                                       ; $6143: $FF
    rst $38                                       ; $6144: $FF
    rst $38                                       ; $6145: $FF
    rst $38                                       ; $6146: $FF
    rst $38                                       ; $6147: $FF
    rst $38                                       ; $6148: $FF
    rst $38                                       ; $6149: $FF
    rst $38                                       ; $614A: $FF
    rst $38                                       ; $614B: $FF
    rst $38                                       ; $614C: $FF
    rst $38                                       ; $614D: $FF
    rst $38                                       ; $614E: $FF
    rst $38                                       ; $614F: $FF
    rst $38                                       ; $6150: $FF
    rst $38                                       ; $6151: $FF
    rst $38                                       ; $6152: $FF
    rst $38                                       ; $6153: $FF
    rst $38                                       ; $6154: $FF
    rst $38                                       ; $6155: $FF
    rst $38                                       ; $6156: $FF
    rst $38                                       ; $6157: $FF
    rst $38                                       ; $6158: $FF
    rst $38                                       ; $6159: $FF
    rst $38                                       ; $615A: $FF
    rst $38                                       ; $615B: $FF
    rst $38                                       ; $615C: $FF
    rst $38                                       ; $615D: $FF
    rst $38                                       ; $615E: $FF
    rst $38                                       ; $615F: $FF
    rst $38                                       ; $6160: $FF
    rst $38                                       ; $6161: $FF
    rst $38                                       ; $6162: $FF
    rst $38                                       ; $6163: $FF
    rst $38                                       ; $6164: $FF
    rst $38                                       ; $6165: $FF
    rst $38                                       ; $6166: $FF
    rst $38                                       ; $6167: $FF
    rst $38                                       ; $6168: $FF
    rst $38                                       ; $6169: $FF
    rst $38                                       ; $616A: $FF
    rst $38                                       ; $616B: $FF
    rst $38                                       ; $616C: $FF
    rst $38                                       ; $616D: $FF
    rst $38                                       ; $616E: $FF
    rst $38                                       ; $616F: $FF
    rst $38                                       ; $6170: $FF
    rst $38                                       ; $6171: $FF
    rst $38                                       ; $6172: $FF
    rst $38                                       ; $6173: $FF
    rst $38                                       ; $6174: $FF
    rst $38                                       ; $6175: $FF
    rst $38                                       ; $6176: $FF
    rst $38                                       ; $6177: $FF
    rst $38                                       ; $6178: $FF
    rst $38                                       ; $6179: $FF
    rst $38                                       ; $617A: $FF
    rst $38                                       ; $617B: $FF
    rst $38                                       ; $617C: $FF
    rst $38                                       ; $617D: $FF
    rst $38                                       ; $617E: $FF
    rst $38                                       ; $617F: $FF
    rst $38                                       ; $6180: $FF
    rst $38                                       ; $6181: $FF
    rst $38                                       ; $6182: $FF
    rst $38                                       ; $6183: $FF
    rst $38                                       ; $6184: $FF
    rst $38                                       ; $6185: $FF
    rst $38                                       ; $6186: $FF
    rst $38                                       ; $6187: $FF
    rst $38                                       ; $6188: $FF
    rst $38                                       ; $6189: $FF
    rst $38                                       ; $618A: $FF
    rst $38                                       ; $618B: $FF
    rst $38                                       ; $618C: $FF
    rst $38                                       ; $618D: $FF
    rst $38                                       ; $618E: $FF
    rst $38                                       ; $618F: $FF
    rst $38                                       ; $6190: $FF
    rst $38                                       ; $6191: $FF
    rst $38                                       ; $6192: $FF
    rst $38                                       ; $6193: $FF
    rst $38                                       ; $6194: $FF
    rst $38                                       ; $6195: $FF
    rst $38                                       ; $6196: $FF
    rst $38                                       ; $6197: $FF
    rst $38                                       ; $6198: $FF
    rst $38                                       ; $6199: $FF
    rst $38                                       ; $619A: $FF
    rst $38                                       ; $619B: $FF
    rst $38                                       ; $619C: $FF
    rst $38                                       ; $619D: $FF
    rst $38                                       ; $619E: $FF
    rst $38                                       ; $619F: $FF
    rst $38                                       ; $61A0: $FF
    rst $38                                       ; $61A1: $FF
    rst $38                                       ; $61A2: $FF
    rst $38                                       ; $61A3: $FF
    rst $38                                       ; $61A4: $FF
    rst $38                                       ; $61A5: $FF
    rst $38                                       ; $61A6: $FF
    rst $38                                       ; $61A7: $FF
    rst $38                                       ; $61A8: $FF
    rst $38                                       ; $61A9: $FF
    rst $38                                       ; $61AA: $FF
    rst $38                                       ; $61AB: $FF
    rst $38                                       ; $61AC: $FF
    rst $38                                       ; $61AD: $FF
    rst $38                                       ; $61AE: $FF
    rst $38                                       ; $61AF: $FF
    rst $38                                       ; $61B0: $FF
    rst $38                                       ; $61B1: $FF
    rst $38                                       ; $61B2: $FF
    rst $38                                       ; $61B3: $FF
    rst $38                                       ; $61B4: $FF
    rst $38                                       ; $61B5: $FF
    rst $38                                       ; $61B6: $FF
    rst $38                                       ; $61B7: $FF
    rst $38                                       ; $61B8: $FF
    rst $38                                       ; $61B9: $FF
    rst $38                                       ; $61BA: $FF
    rst $38                                       ; $61BB: $FF
    rst $38                                       ; $61BC: $FF
    rst $38                                       ; $61BD: $FF
    rst $38                                       ; $61BE: $FF
    rst $38                                       ; $61BF: $FF
    rst $38                                       ; $61C0: $FF
    rst $38                                       ; $61C1: $FF
    rst $38                                       ; $61C2: $FF
    rst $38                                       ; $61C3: $FF
    rst $38                                       ; $61C4: $FF
    rst $38                                       ; $61C5: $FF
    rst $38                                       ; $61C6: $FF
    rst $38                                       ; $61C7: $FF
    rst $38                                       ; $61C8: $FF
    rst $38                                       ; $61C9: $FF
    rst $38                                       ; $61CA: $FF
    rst $38                                       ; $61CB: $FF
    rst $38                                       ; $61CC: $FF
    rst $38                                       ; $61CD: $FF
    rst $38                                       ; $61CE: $FF
    rst $38                                       ; $61CF: $FF
    rst $38                                       ; $61D0: $FF
    rst $38                                       ; $61D1: $FF
    rst $38                                       ; $61D2: $FF
    rst $38                                       ; $61D3: $FF
    rst $38                                       ; $61D4: $FF
    rst $38                                       ; $61D5: $FF
    rst $38                                       ; $61D6: $FF
    rst $38                                       ; $61D7: $FF
    rst $38                                       ; $61D8: $FF
    rst $38                                       ; $61D9: $FF
    rst $38                                       ; $61DA: $FF
    rst $38                                       ; $61DB: $FF
    rst $38                                       ; $61DC: $FF
    rst $38                                       ; $61DD: $FF
    rst $38                                       ; $61DE: $FF
    rst $38                                       ; $61DF: $FF
    rst $38                                       ; $61E0: $FF
    rst $38                                       ; $61E1: $FF
    rst $38                                       ; $61E2: $FF
    rst $38                                       ; $61E3: $FF
    rst $38                                       ; $61E4: $FF
    rst $38                                       ; $61E5: $FF
    rst $38                                       ; $61E6: $FF
    rst $38                                       ; $61E7: $FF
    rst $38                                       ; $61E8: $FF
    rst $38                                       ; $61E9: $FF
    rst $38                                       ; $61EA: $FF
    rst $38                                       ; $61EB: $FF
    rst $38                                       ; $61EC: $FF
    rst $38                                       ; $61ED: $FF
    rst $38                                       ; $61EE: $FF
    rst $38                                       ; $61EF: $FF
    rst $38                                       ; $61F0: $FF
    rst $38                                       ; $61F1: $FF
    rst $38                                       ; $61F2: $FF
    rst $38                                       ; $61F3: $FF
    rst $38                                       ; $61F4: $FF
    rst $38                                       ; $61F5: $FF
    rst $38                                       ; $61F6: $FF
    rst $38                                       ; $61F7: $FF
    rst $38                                       ; $61F8: $FF
    rst $38                                       ; $61F9: $FF
    rst $38                                       ; $61FA: $FF
    rst $38                                       ; $61FB: $FF
    rst $38                                       ; $61FC: $FF
    rst $38                                       ; $61FD: $FF
    rst $38                                       ; $61FE: $FF
    rst $38                                       ; $61FF: $FF
    rst $38                                       ; $6200: $FF
    rst $38                                       ; $6201: $FF
    rst $38                                       ; $6202: $FF
    rst $38                                       ; $6203: $FF
    rst $38                                       ; $6204: $FF
    rst $38                                       ; $6205: $FF
    rst $38                                       ; $6206: $FF
    rst $38                                       ; $6207: $FF
    rst $38                                       ; $6208: $FF
    rst $38                                       ; $6209: $FF
    rst $38                                       ; $620A: $FF
    rst $38                                       ; $620B: $FF
    rst $38                                       ; $620C: $FF
    rst $38                                       ; $620D: $FF
    rst $38                                       ; $620E: $FF
    rst $38                                       ; $620F: $FF
    rst $38                                       ; $6210: $FF
    rst $38                                       ; $6211: $FF
    rst $38                                       ; $6212: $FF
    rst $38                                       ; $6213: $FF
    rst $38                                       ; $6214: $FF
    rst $38                                       ; $6215: $FF
    rst $38                                       ; $6216: $FF
    rst $38                                       ; $6217: $FF
    rst $38                                       ; $6218: $FF
    rst $38                                       ; $6219: $FF
    rst $38                                       ; $621A: $FF
    rst $38                                       ; $621B: $FF
    rst $38                                       ; $621C: $FF
    rst $38                                       ; $621D: $FF
    rst $38                                       ; $621E: $FF
    rst $38                                       ; $621F: $FF
    rst $38                                       ; $6220: $FF
    rst $38                                       ; $6221: $FF
    rst $38                                       ; $6222: $FF
    rst $38                                       ; $6223: $FF
    rst $38                                       ; $6224: $FF
    rst $38                                       ; $6225: $FF
    rst $38                                       ; $6226: $FF
    rst $38                                       ; $6227: $FF
    rst $38                                       ; $6228: $FF
    rst $38                                       ; $6229: $FF
    rst $38                                       ; $622A: $FF
    rst $38                                       ; $622B: $FF
    rst $38                                       ; $622C: $FF
    rst $38                                       ; $622D: $FF
    rst $38                                       ; $622E: $FF
    rst $38                                       ; $622F: $FF
    rst $38                                       ; $6230: $FF
    rst $38                                       ; $6231: $FF
    rst $38                                       ; $6232: $FF
    rst $38                                       ; $6233: $FF
    rst $38                                       ; $6234: $FF
    rst $38                                       ; $6235: $FF
    rst $38                                       ; $6236: $FF
    rst $38                                       ; $6237: $FF
    rst $38                                       ; $6238: $FF
    rst $38                                       ; $6239: $FF
    rst $38                                       ; $623A: $FF
    rst $38                                       ; $623B: $FF
    rst $38                                       ; $623C: $FF
    rst $38                                       ; $623D: $FF
    rst $38                                       ; $623E: $FF
    rst $38                                       ; $623F: $FF
    rst $38                                       ; $6240: $FF
    rst $38                                       ; $6241: $FF
    rst $38                                       ; $6242: $FF
    rst $38                                       ; $6243: $FF
    rst $38                                       ; $6244: $FF
    rst $38                                       ; $6245: $FF
    rst $38                                       ; $6246: $FF
    rst $38                                       ; $6247: $FF
    rst $38                                       ; $6248: $FF
    rst $38                                       ; $6249: $FF
    rst $38                                       ; $624A: $FF
    rst $38                                       ; $624B: $FF
    rst $38                                       ; $624C: $FF
    rst $38                                       ; $624D: $FF
    rst $38                                       ; $624E: $FF
    rst $38                                       ; $624F: $FF
    rst $38                                       ; $6250: $FF
    rst $38                                       ; $6251: $FF
    rst $38                                       ; $6252: $FF
    rst $38                                       ; $6253: $FF
    rst $38                                       ; $6254: $FF
    rst $38                                       ; $6255: $FF
    rst $38                                       ; $6256: $FF
    rst $38                                       ; $6257: $FF
    rst $38                                       ; $6258: $FF
    rst $38                                       ; $6259: $FF
    rst $38                                       ; $625A: $FF
    rst $38                                       ; $625B: $FF
    rst $38                                       ; $625C: $FF
    rst $38                                       ; $625D: $FF
    rst $38                                       ; $625E: $FF
    rst $38                                       ; $625F: $FF
    rst $38                                       ; $6260: $FF
    rst $38                                       ; $6261: $FF
    rst $38                                       ; $6262: $FF
    rst $38                                       ; $6263: $FF
    rst $38                                       ; $6264: $FF
    rst $38                                       ; $6265: $FF
    rst $38                                       ; $6266: $FF
    rst $38                                       ; $6267: $FF
    rst $38                                       ; $6268: $FF
    rst $38                                       ; $6269: $FF
    rst $38                                       ; $626A: $FF
    rst $38                                       ; $626B: $FF
    rst $38                                       ; $626C: $FF
    rst $38                                       ; $626D: $FF
    rst $38                                       ; $626E: $FF
    rst $38                                       ; $626F: $FF
    rst $38                                       ; $6270: $FF
    rst $38                                       ; $6271: $FF
    rst $38                                       ; $6272: $FF
    rst $38                                       ; $6273: $FF
    rst $38                                       ; $6274: $FF
    rst $38                                       ; $6275: $FF
    rst $38                                       ; $6276: $FF
    rst $38                                       ; $6277: $FF
    rst $38                                       ; $6278: $FF
    rst $38                                       ; $6279: $FF
    rst $38                                       ; $627A: $FF
    rst $38                                       ; $627B: $FF
    rst $38                                       ; $627C: $FF
    rst $38                                       ; $627D: $FF
    rst $38                                       ; $627E: $FF
    rst $38                                       ; $627F: $FF
    rst $38                                       ; $6280: $FF
    rst $38                                       ; $6281: $FF
    rst $38                                       ; $6282: $FF
    rst $38                                       ; $6283: $FF
    rst $38                                       ; $6284: $FF
    rst $38                                       ; $6285: $FF
    rst $38                                       ; $6286: $FF
    rst $38                                       ; $6287: $FF
    rst $38                                       ; $6288: $FF
    rst $38                                       ; $6289: $FF
    rst $38                                       ; $628A: $FF
    rst $38                                       ; $628B: $FF
    rst $38                                       ; $628C: $FF
    rst $38                                       ; $628D: $FF
    rst $38                                       ; $628E: $FF
    rst $38                                       ; $628F: $FF
    rst $38                                       ; $6290: $FF
    rst $38                                       ; $6291: $FF
    rst $38                                       ; $6292: $FF
    rst $38                                       ; $6293: $FF
    rst $38                                       ; $6294: $FF
    rst $38                                       ; $6295: $FF
    rst $38                                       ; $6296: $FF
    rst $38                                       ; $6297: $FF
    rst $38                                       ; $6298: $FF
    rst $38                                       ; $6299: $FF
    rst $38                                       ; $629A: $FF
    rst $38                                       ; $629B: $FF
    rst $38                                       ; $629C: $FF
    rst $38                                       ; $629D: $FF
    rst $38                                       ; $629E: $FF
    rst $38                                       ; $629F: $FF
    rst $38                                       ; $62A0: $FF
    rst $38                                       ; $62A1: $FF
    rst $38                                       ; $62A2: $FF
    rst $38                                       ; $62A3: $FF
    rst $38                                       ; $62A4: $FF
    rst $38                                       ; $62A5: $FF
    rst $38                                       ; $62A6: $FF
    rst $38                                       ; $62A7: $FF
    rst $38                                       ; $62A8: $FF
    rst $38                                       ; $62A9: $FF
    rst $38                                       ; $62AA: $FF
    rst $38                                       ; $62AB: $FF
    rst $38                                       ; $62AC: $FF
    rst $38                                       ; $62AD: $FF
    rst $38                                       ; $62AE: $FF
    rst $38                                       ; $62AF: $FF
    rst $38                                       ; $62B0: $FF
    rst $38                                       ; $62B1: $FF
    rst $38                                       ; $62B2: $FF
    rst $38                                       ; $62B3: $FF
    rst $38                                       ; $62B4: $FF
    rst $38                                       ; $62B5: $FF
    rst $38                                       ; $62B6: $FF
    rst $38                                       ; $62B7: $FF
    rst $38                                       ; $62B8: $FF
    rst $38                                       ; $62B9: $FF
    rst $38                                       ; $62BA: $FF
    rst $38                                       ; $62BB: $FF
    rst $38                                       ; $62BC: $FF
    rst $38                                       ; $62BD: $FF
    rst $38                                       ; $62BE: $FF
    rst $38                                       ; $62BF: $FF
    rst $38                                       ; $62C0: $FF
    rst $38                                       ; $62C1: $FF
    rst $38                                       ; $62C2: $FF
    rst $38                                       ; $62C3: $FF
    rst $38                                       ; $62C4: $FF
    rst $38                                       ; $62C5: $FF
    rst $38                                       ; $62C6: $FF
    rst $38                                       ; $62C7: $FF
    rst $38                                       ; $62C8: $FF
    rst $38                                       ; $62C9: $FF
    rst $38                                       ; $62CA: $FF
    rst $38                                       ; $62CB: $FF
    rst $38                                       ; $62CC: $FF
    rst $38                                       ; $62CD: $FF
    rst $38                                       ; $62CE: $FF
    rst $38                                       ; $62CF: $FF
    rst $38                                       ; $62D0: $FF
    rst $38                                       ; $62D1: $FF
    rst $38                                       ; $62D2: $FF
    rst $38                                       ; $62D3: $FF
    rst $38                                       ; $62D4: $FF
    rst $38                                       ; $62D5: $FF
    rst $38                                       ; $62D6: $FF
    rst $38                                       ; $62D7: $FF
    rst $38                                       ; $62D8: $FF
    rst $38                                       ; $62D9: $FF
    rst $38                                       ; $62DA: $FF
    rst $38                                       ; $62DB: $FF
    rst $38                                       ; $62DC: $FF
    rst $38                                       ; $62DD: $FF
    rst $38                                       ; $62DE: $FF
    rst $38                                       ; $62DF: $FF
    rst $38                                       ; $62E0: $FF
    rst $38                                       ; $62E1: $FF
    rst $38                                       ; $62E2: $FF
    rst $38                                       ; $62E3: $FF
    rst $38                                       ; $62E4: $FF
    rst $38                                       ; $62E5: $FF
    rst $38                                       ; $62E6: $FF
    rst $38                                       ; $62E7: $FF
    rst $38                                       ; $62E8: $FF
    rst $38                                       ; $62E9: $FF
    rst $38                                       ; $62EA: $FF
    rst $38                                       ; $62EB: $FF
    rst $38                                       ; $62EC: $FF
    rst $38                                       ; $62ED: $FF
    rst $38                                       ; $62EE: $FF
    rst $38                                       ; $62EF: $FF
    rst $38                                       ; $62F0: $FF
    rst $38                                       ; $62F1: $FF
    rst $38                                       ; $62F2: $FF
    rst $38                                       ; $62F3: $FF
    rst $38                                       ; $62F4: $FF
    rst $38                                       ; $62F5: $FF
    rst $38                                       ; $62F6: $FF
    rst $38                                       ; $62F7: $FF
    rst $38                                       ; $62F8: $FF
    rst $38                                       ; $62F9: $FF
    rst $38                                       ; $62FA: $FF
    rst $38                                       ; $62FB: $FF
    rst $38                                       ; $62FC: $FF
    rst $38                                       ; $62FD: $FF
    rst $38                                       ; $62FE: $FF
    rst $38                                       ; $62FF: $FF
    rst $38                                       ; $6300: $FF
    rst $38                                       ; $6301: $FF
    rst $38                                       ; $6302: $FF
    rst $38                                       ; $6303: $FF
    rst $38                                       ; $6304: $FF
    rst $38                                       ; $6305: $FF
    rst $38                                       ; $6306: $FF
    rst $38                                       ; $6307: $FF
    rst $38                                       ; $6308: $FF
    rst $38                                       ; $6309: $FF
    rst $38                                       ; $630A: $FF
    rst $38                                       ; $630B: $FF
    rst $38                                       ; $630C: $FF
    rst $38                                       ; $630D: $FF
    rst $38                                       ; $630E: $FF
    rst $38                                       ; $630F: $FF
    rst $38                                       ; $6310: $FF
    rst $38                                       ; $6311: $FF
    rst $38                                       ; $6312: $FF
    rst $38                                       ; $6313: $FF
    rst $38                                       ; $6314: $FF
    rst $38                                       ; $6315: $FF
    rst $38                                       ; $6316: $FF
    rst $38                                       ; $6317: $FF
    rst $38                                       ; $6318: $FF
    rst $38                                       ; $6319: $FF
    rst $38                                       ; $631A: $FF
    rst $38                                       ; $631B: $FF
    rst $38                                       ; $631C: $FF
    rst $38                                       ; $631D: $FF
    rst $38                                       ; $631E: $FF
    rst $38                                       ; $631F: $FF
    rst $38                                       ; $6320: $FF
    rst $38                                       ; $6321: $FF
    rst $38                                       ; $6322: $FF
    rst $38                                       ; $6323: $FF
    rst $38                                       ; $6324: $FF
    rst $38                                       ; $6325: $FF
    rst $38                                       ; $6326: $FF
    rst $38                                       ; $6327: $FF
    rst $38                                       ; $6328: $FF
    rst $38                                       ; $6329: $FF
    rst $38                                       ; $632A: $FF
    rst $38                                       ; $632B: $FF
    rst $38                                       ; $632C: $FF
    rst $38                                       ; $632D: $FF
    rst $38                                       ; $632E: $FF
    rst $38                                       ; $632F: $FF
    rst $38                                       ; $6330: $FF
    rst $38                                       ; $6331: $FF
    rst $38                                       ; $6332: $FF
    rst $38                                       ; $6333: $FF
    rst $38                                       ; $6334: $FF
    rst $38                                       ; $6335: $FF
    rst $38                                       ; $6336: $FF
    rst $38                                       ; $6337: $FF
    rst $38                                       ; $6338: $FF
    rst $38                                       ; $6339: $FF
    rst $38                                       ; $633A: $FF
    rst $38                                       ; $633B: $FF
    rst $38                                       ; $633C: $FF
    rst $38                                       ; $633D: $FF
    rst $38                                       ; $633E: $FF
    rst $38                                       ; $633F: $FF
    rst $38                                       ; $6340: $FF
    rst $38                                       ; $6341: $FF
    rst $38                                       ; $6342: $FF
    rst $38                                       ; $6343: $FF
    rst $38                                       ; $6344: $FF
    rst $38                                       ; $6345: $FF
    rst $38                                       ; $6346: $FF
    rst $38                                       ; $6347: $FF
    rst $38                                       ; $6348: $FF
    rst $38                                       ; $6349: $FF
    rst $38                                       ; $634A: $FF
    rst $38                                       ; $634B: $FF
    rst $38                                       ; $634C: $FF
    rst $38                                       ; $634D: $FF
    rst $38                                       ; $634E: $FF
    rst $38                                       ; $634F: $FF
    rst $38                                       ; $6350: $FF
    rst $38                                       ; $6351: $FF
    rst $38                                       ; $6352: $FF
    rst $38                                       ; $6353: $FF
    rst $38                                       ; $6354: $FF
    rst $38                                       ; $6355: $FF
    rst $38                                       ; $6356: $FF
    rst $38                                       ; $6357: $FF
    rst $38                                       ; $6358: $FF
    rst $38                                       ; $6359: $FF
    rst $38                                       ; $635A: $FF
    rst $38                                       ; $635B: $FF
    rst $38                                       ; $635C: $FF
    rst $38                                       ; $635D: $FF
    rst $38                                       ; $635E: $FF
    rst $38                                       ; $635F: $FF
    rst $38                                       ; $6360: $FF
    rst $38                                       ; $6361: $FF
    rst $38                                       ; $6362: $FF
    rst $38                                       ; $6363: $FF
    rst $38                                       ; $6364: $FF
    rst $38                                       ; $6365: $FF
    rst $38                                       ; $6366: $FF
    rst $38                                       ; $6367: $FF
    rst $38                                       ; $6368: $FF
    rst $38                                       ; $6369: $FF
    rst $38                                       ; $636A: $FF
    rst $38                                       ; $636B: $FF
    rst $38                                       ; $636C: $FF
    rst $38                                       ; $636D: $FF
    rst $38                                       ; $636E: $FF
    rst $38                                       ; $636F: $FF
    rst $38                                       ; $6370: $FF
    rst $38                                       ; $6371: $FF
    rst $38                                       ; $6372: $FF
    rst $38                                       ; $6373: $FF
    rst $38                                       ; $6374: $FF
    rst $38                                       ; $6375: $FF
    rst $38                                       ; $6376: $FF
    rst $38                                       ; $6377: $FF
    rst $38                                       ; $6378: $FF
    rst $38                                       ; $6379: $FF
    rst $38                                       ; $637A: $FF
    rst $38                                       ; $637B: $FF
    rst $38                                       ; $637C: $FF
    rst $38                                       ; $637D: $FF
    rst $38                                       ; $637E: $FF
    rst $38                                       ; $637F: $FF
    rst $38                                       ; $6380: $FF
    rst $38                                       ; $6381: $FF
    rst $38                                       ; $6382: $FF
    rst $38                                       ; $6383: $FF
    rst $38                                       ; $6384: $FF
    rst $38                                       ; $6385: $FF
    rst $38                                       ; $6386: $FF
    rst $38                                       ; $6387: $FF
    rst $38                                       ; $6388: $FF
    rst $38                                       ; $6389: $FF
    rst $38                                       ; $638A: $FF
    rst $38                                       ; $638B: $FF
    rst $38                                       ; $638C: $FF
    rst $38                                       ; $638D: $FF
    rst $38                                       ; $638E: $FF
    rst $38                                       ; $638F: $FF
    rst $38                                       ; $6390: $FF
    rst $38                                       ; $6391: $FF
    rst $38                                       ; $6392: $FF
    rst $38                                       ; $6393: $FF
    rst $38                                       ; $6394: $FF
    rst $38                                       ; $6395: $FF
    rst $38                                       ; $6396: $FF
    rst $38                                       ; $6397: $FF
    rst $38                                       ; $6398: $FF
    rst $38                                       ; $6399: $FF
    rst $38                                       ; $639A: $FF
    rst $38                                       ; $639B: $FF
    rst $38                                       ; $639C: $FF
    rst $38                                       ; $639D: $FF
    rst $38                                       ; $639E: $FF
    rst $38                                       ; $639F: $FF
    rst $38                                       ; $63A0: $FF
    rst $38                                       ; $63A1: $FF
    rst $38                                       ; $63A2: $FF
    rst $38                                       ; $63A3: $FF
    rst $38                                       ; $63A4: $FF
    rst $38                                       ; $63A5: $FF
    rst $38                                       ; $63A6: $FF
    rst $38                                       ; $63A7: $FF
    rst $38                                       ; $63A8: $FF
    rst $38                                       ; $63A9: $FF
    rst $38                                       ; $63AA: $FF
    rst $38                                       ; $63AB: $FF
    rst $38                                       ; $63AC: $FF
    rst $38                                       ; $63AD: $FF
    rst $38                                       ; $63AE: $FF
    rst $38                                       ; $63AF: $FF
    rst $38                                       ; $63B0: $FF
    rst $38                                       ; $63B1: $FF
    rst $38                                       ; $63B2: $FF
    rst $38                                       ; $63B3: $FF
    rst $38                                       ; $63B4: $FF
    rst $38                                       ; $63B5: $FF
    rst $38                                       ; $63B6: $FF
    rst $38                                       ; $63B7: $FF
    rst $38                                       ; $63B8: $FF
    rst $38                                       ; $63B9: $FF
    rst $38                                       ; $63BA: $FF
    rst $38                                       ; $63BB: $FF
    rst $38                                       ; $63BC: $FF
    rst $38                                       ; $63BD: $FF
    rst $38                                       ; $63BE: $FF
    rst $38                                       ; $63BF: $FF
    rst $38                                       ; $63C0: $FF
    rst $38                                       ; $63C1: $FF
    rst $38                                       ; $63C2: $FF
    rst $38                                       ; $63C3: $FF
    rst $38                                       ; $63C4: $FF
    rst $38                                       ; $63C5: $FF
    rst $38                                       ; $63C6: $FF
    rst $38                                       ; $63C7: $FF
    rst $38                                       ; $63C8: $FF
    rst $38                                       ; $63C9: $FF
    rst $38                                       ; $63CA: $FF
    rst $38                                       ; $63CB: $FF
    rst $38                                       ; $63CC: $FF
    rst $38                                       ; $63CD: $FF
    rst $38                                       ; $63CE: $FF
    rst $38                                       ; $63CF: $FF
    rst $38                                       ; $63D0: $FF
    rst $38                                       ; $63D1: $FF
    rst $38                                       ; $63D2: $FF
    rst $38                                       ; $63D3: $FF
    rst $38                                       ; $63D4: $FF
    rst $38                                       ; $63D5: $FF
    rst $38                                       ; $63D6: $FF
    rst $38                                       ; $63D7: $FF
    rst $38                                       ; $63D8: $FF
    rst $38                                       ; $63D9: $FF
    rst $38                                       ; $63DA: $FF
    rst $38                                       ; $63DB: $FF
    rst $38                                       ; $63DC: $FF
    rst $38                                       ; $63DD: $FF
    rst $38                                       ; $63DE: $FF
    rst $38                                       ; $63DF: $FF
    rst $38                                       ; $63E0: $FF
    rst $38                                       ; $63E1: $FF
    rst $38                                       ; $63E2: $FF
    rst $38                                       ; $63E3: $FF
    rst $38                                       ; $63E4: $FF
    rst $38                                       ; $63E5: $FF
    rst $38                                       ; $63E6: $FF
    rst $38                                       ; $63E7: $FF
    rst $38                                       ; $63E8: $FF
    rst $38                                       ; $63E9: $FF
    rst $38                                       ; $63EA: $FF
    rst $38                                       ; $63EB: $FF
    rst $38                                       ; $63EC: $FF
    rst $38                                       ; $63ED: $FF
    rst $38                                       ; $63EE: $FF
    rst $38                                       ; $63EF: $FF
    rst $38                                       ; $63F0: $FF
    rst $38                                       ; $63F1: $FF
    rst $38                                       ; $63F2: $FF
    rst $38                                       ; $63F3: $FF
    rst $38                                       ; $63F4: $FF
    rst $38                                       ; $63F5: $FF
    rst $38                                       ; $63F6: $FF
    rst $38                                       ; $63F7: $FF
    rst $38                                       ; $63F8: $FF
    rst $38                                       ; $63F9: $FF
    rst $38                                       ; $63FA: $FF
    rst $38                                       ; $63FB: $FF
    rst $38                                       ; $63FC: $FF
    rst $38                                       ; $63FD: $FF
    rst $38                                       ; $63FE: $FF
    rst $38                                       ; $63FF: $FF
    rst $38                                       ; $6400: $FF
    rst $38                                       ; $6401: $FF
    rst $38                                       ; $6402: $FF
    rst $38                                       ; $6403: $FF
    rst $38                                       ; $6404: $FF
    rst $38                                       ; $6405: $FF
    rst $38                                       ; $6406: $FF
    rst $38                                       ; $6407: $FF
    rst $38                                       ; $6408: $FF
    rst $38                                       ; $6409: $FF
    rst $38                                       ; $640A: $FF
    rst $38                                       ; $640B: $FF
    rst $38                                       ; $640C: $FF
    rst $38                                       ; $640D: $FF
    rst $38                                       ; $640E: $FF
    rst $38                                       ; $640F: $FF
    rst $38                                       ; $6410: $FF
    rst $38                                       ; $6411: $FF
    rst $38                                       ; $6412: $FF
    rst $38                                       ; $6413: $FF
    rst $38                                       ; $6414: $FF
    rst $38                                       ; $6415: $FF
    rst $38                                       ; $6416: $FF
    rst $38                                       ; $6417: $FF
    rst $38                                       ; $6418: $FF
    rst $38                                       ; $6419: $FF
    rst $38                                       ; $641A: $FF
    rst $38                                       ; $641B: $FF
    rst $38                                       ; $641C: $FF
    rst $38                                       ; $641D: $FF
    rst $38                                       ; $641E: $FF
    rst $38                                       ; $641F: $FF
    rst $38                                       ; $6420: $FF
    rst $38                                       ; $6421: $FF
    rst $38                                       ; $6422: $FF
    rst $38                                       ; $6423: $FF
    rst $38                                       ; $6424: $FF
    rst $38                                       ; $6425: $FF
    rst $38                                       ; $6426: $FF
    rst $38                                       ; $6427: $FF
    rst $38                                       ; $6428: $FF
    rst $38                                       ; $6429: $FF
    rst $38                                       ; $642A: $FF
    rst $38                                       ; $642B: $FF
    rst $38                                       ; $642C: $FF
    rst $38                                       ; $642D: $FF
    rst $38                                       ; $642E: $FF
    rst $38                                       ; $642F: $FF
    rst $38                                       ; $6430: $FF
    rst $38                                       ; $6431: $FF
    rst $38                                       ; $6432: $FF
    rst $38                                       ; $6433: $FF
    rst $38                                       ; $6434: $FF
    rst $38                                       ; $6435: $FF
    rst $38                                       ; $6436: $FF
    rst $38                                       ; $6437: $FF
    rst $38                                       ; $6438: $FF
    rst $38                                       ; $6439: $FF
    rst $38                                       ; $643A: $FF
    rst $38                                       ; $643B: $FF
    rst $38                                       ; $643C: $FF
    rst $38                                       ; $643D: $FF
    rst $38                                       ; $643E: $FF
    rst $38                                       ; $643F: $FF
    rst $38                                       ; $6440: $FF
    rst $38                                       ; $6441: $FF
    rst $38                                       ; $6442: $FF
    rst $38                                       ; $6443: $FF
    rst $38                                       ; $6444: $FF
    rst $38                                       ; $6445: $FF
    rst $38                                       ; $6446: $FF
    rst $38                                       ; $6447: $FF
    rst $38                                       ; $6448: $FF
    rst $38                                       ; $6449: $FF
    rst $38                                       ; $644A: $FF
    rst $38                                       ; $644B: $FF
    rst $38                                       ; $644C: $FF
    rst $38                                       ; $644D: $FF
    rst $38                                       ; $644E: $FF
    rst $38                                       ; $644F: $FF
    rst $38                                       ; $6450: $FF
    rst $38                                       ; $6451: $FF
    rst $38                                       ; $6452: $FF
    rst $38                                       ; $6453: $FF
    rst $38                                       ; $6454: $FF
    rst $38                                       ; $6455: $FF
    rst $38                                       ; $6456: $FF
    rst $38                                       ; $6457: $FF
    rst $38                                       ; $6458: $FF
    rst $38                                       ; $6459: $FF
    rst $38                                       ; $645A: $FF
    rst $38                                       ; $645B: $FF
    rst $38                                       ; $645C: $FF
    rst $38                                       ; $645D: $FF
    rst $38                                       ; $645E: $FF
    rst $38                                       ; $645F: $FF
    rst $38                                       ; $6460: $FF
    rst $38                                       ; $6461: $FF
    rst $38                                       ; $6462: $FF
    rst $38                                       ; $6463: $FF
    rst $38                                       ; $6464: $FF
    rst $38                                       ; $6465: $FF
    rst $38                                       ; $6466: $FF
    rst $38                                       ; $6467: $FF
    rst $38                                       ; $6468: $FF
    rst $38                                       ; $6469: $FF
    rst $38                                       ; $646A: $FF
    rst $38                                       ; $646B: $FF
    rst $38                                       ; $646C: $FF
    rst $38                                       ; $646D: $FF
    rst $38                                       ; $646E: $FF
    rst $38                                       ; $646F: $FF
    rst $38                                       ; $6470: $FF
    rst $38                                       ; $6471: $FF
    rst $38                                       ; $6472: $FF
    rst $38                                       ; $6473: $FF
    rst $38                                       ; $6474: $FF
    rst $38                                       ; $6475: $FF
    rst $38                                       ; $6476: $FF
    rst $38                                       ; $6477: $FF
    rst $38                                       ; $6478: $FF
    rst $38                                       ; $6479: $FF
    rst $38                                       ; $647A: $FF
    rst $38                                       ; $647B: $FF
    rst $38                                       ; $647C: $FF
    rst $38                                       ; $647D: $FF
    rst $38                                       ; $647E: $FF
    rst $38                                       ; $647F: $FF
    rst $38                                       ; $6480: $FF
    rst $38                                       ; $6481: $FF
    rst $38                                       ; $6482: $FF
    rst $38                                       ; $6483: $FF
    rst $38                                       ; $6484: $FF
    rst $38                                       ; $6485: $FF
    rst $38                                       ; $6486: $FF
    rst $38                                       ; $6487: $FF
    rst $38                                       ; $6488: $FF
    rst $38                                       ; $6489: $FF
    rst $38                                       ; $648A: $FF
    rst $38                                       ; $648B: $FF
    rst $38                                       ; $648C: $FF
    rst $38                                       ; $648D: $FF
    rst $38                                       ; $648E: $FF
    rst $38                                       ; $648F: $FF
    rst $38                                       ; $6490: $FF
    rst $38                                       ; $6491: $FF
    rst $38                                       ; $6492: $FF
    rst $38                                       ; $6493: $FF
    rst $38                                       ; $6494: $FF
    rst $38                                       ; $6495: $FF
    rst $38                                       ; $6496: $FF
    rst $38                                       ; $6497: $FF
    rst $38                                       ; $6498: $FF
    rst $38                                       ; $6499: $FF
    rst $38                                       ; $649A: $FF
    rst $38                                       ; $649B: $FF
    rst $38                                       ; $649C: $FF
    rst $38                                       ; $649D: $FF
    rst $38                                       ; $649E: $FF
    rst $38                                       ; $649F: $FF
    rst $38                                       ; $64A0: $FF
    rst $38                                       ; $64A1: $FF
    rst $38                                       ; $64A2: $FF
    rst $38                                       ; $64A3: $FF
    rst $38                                       ; $64A4: $FF
    rst $38                                       ; $64A5: $FF
    rst $38                                       ; $64A6: $FF
    rst $38                                       ; $64A7: $FF
    rst $38                                       ; $64A8: $FF
    rst $38                                       ; $64A9: $FF
    rst $38                                       ; $64AA: $FF
    rst $38                                       ; $64AB: $FF
    rst $38                                       ; $64AC: $FF
    rst $38                                       ; $64AD: $FF
    rst $38                                       ; $64AE: $FF
    rst $38                                       ; $64AF: $FF
    rst $38                                       ; $64B0: $FF
    rst $38                                       ; $64B1: $FF
    rst $38                                       ; $64B2: $FF
    rst $38                                       ; $64B3: $FF
    rst $38                                       ; $64B4: $FF
    rst $38                                       ; $64B5: $FF
    rst $38                                       ; $64B6: $FF
    rst $38                                       ; $64B7: $FF
    rst $38                                       ; $64B8: $FF
    rst $38                                       ; $64B9: $FF
    rst $38                                       ; $64BA: $FF
    rst $38                                       ; $64BB: $FF
    rst $38                                       ; $64BC: $FF
    rst $38                                       ; $64BD: $FF
    rst $38                                       ; $64BE: $FF
    rst $38                                       ; $64BF: $FF
    rst $38                                       ; $64C0: $FF
    rst $38                                       ; $64C1: $FF
    rst $38                                       ; $64C2: $FF
    rst $38                                       ; $64C3: $FF
    rst $38                                       ; $64C4: $FF
    rst $38                                       ; $64C5: $FF
    rst $38                                       ; $64C6: $FF
    rst $38                                       ; $64C7: $FF
    rst $38                                       ; $64C8: $FF
    rst $38                                       ; $64C9: $FF
    rst $38                                       ; $64CA: $FF
    rst $38                                       ; $64CB: $FF
    rst $38                                       ; $64CC: $FF
    rst $38                                       ; $64CD: $FF
    rst $38                                       ; $64CE: $FF
    rst $38                                       ; $64CF: $FF
    rst $38                                       ; $64D0: $FF
    rst $38                                       ; $64D1: $FF
    rst $38                                       ; $64D2: $FF
    rst $38                                       ; $64D3: $FF
    rst $38                                       ; $64D4: $FF
    rst $38                                       ; $64D5: $FF
    rst $38                                       ; $64D6: $FF
    rst $38                                       ; $64D7: $FF
    rst $38                                       ; $64D8: $FF
    rst $38                                       ; $64D9: $FF
    rst $38                                       ; $64DA: $FF
    rst $38                                       ; $64DB: $FF
    rst $38                                       ; $64DC: $FF
    rst $38                                       ; $64DD: $FF
    rst $38                                       ; $64DE: $FF
    rst $38                                       ; $64DF: $FF
    rst $38                                       ; $64E0: $FF
    rst $38                                       ; $64E1: $FF
    rst $38                                       ; $64E2: $FF
    rst $38                                       ; $64E3: $FF
    rst $38                                       ; $64E4: $FF
    rst $38                                       ; $64E5: $FF
    rst $38                                       ; $64E6: $FF
    rst $38                                       ; $64E7: $FF
    rst $38                                       ; $64E8: $FF
    rst $38                                       ; $64E9: $FF
    rst $38                                       ; $64EA: $FF
    rst $38                                       ; $64EB: $FF
    rst $38                                       ; $64EC: $FF
    rst $38                                       ; $64ED: $FF
    rst $38                                       ; $64EE: $FF
    rst $38                                       ; $64EF: $FF
    rst $38                                       ; $64F0: $FF
    rst $38                                       ; $64F1: $FF
    rst $38                                       ; $64F2: $FF
    rst $38                                       ; $64F3: $FF
    rst $38                                       ; $64F4: $FF
    rst $38                                       ; $64F5: $FF
    rst $38                                       ; $64F6: $FF
    rst $38                                       ; $64F7: $FF
    rst $38                                       ; $64F8: $FF
    rst $38                                       ; $64F9: $FF
    rst $38                                       ; $64FA: $FF
    rst $38                                       ; $64FB: $FF
    rst $38                                       ; $64FC: $FF
    rst $38                                       ; $64FD: $FF
    rst $38                                       ; $64FE: $FF
    rst $38                                       ; $64FF: $FF
    rst $38                                       ; $6500: $FF
    rst $38                                       ; $6501: $FF
    rst $38                                       ; $6502: $FF
    rst $38                                       ; $6503: $FF
    rst $38                                       ; $6504: $FF
    rst $38                                       ; $6505: $FF
    rst $38                                       ; $6506: $FF
    rst $38                                       ; $6507: $FF
    rst $38                                       ; $6508: $FF
    rst $38                                       ; $6509: $FF
    rst $38                                       ; $650A: $FF
    rst $38                                       ; $650B: $FF
    rst $38                                       ; $650C: $FF
    rst $38                                       ; $650D: $FF
    rst $38                                       ; $650E: $FF
    rst $38                                       ; $650F: $FF
    rst $38                                       ; $6510: $FF
    rst $38                                       ; $6511: $FF
    rst $38                                       ; $6512: $FF
    rst $38                                       ; $6513: $FF
    rst $38                                       ; $6514: $FF
    rst $38                                       ; $6515: $FF
    rst $38                                       ; $6516: $FF
    rst $38                                       ; $6517: $FF
    rst $38                                       ; $6518: $FF
    rst $38                                       ; $6519: $FF
    rst $38                                       ; $651A: $FF
    rst $38                                       ; $651B: $FF
    rst $38                                       ; $651C: $FF
    rst $38                                       ; $651D: $FF
    rst $38                                       ; $651E: $FF
    rst $38                                       ; $651F: $FF
    rst $38                                       ; $6520: $FF
    rst $38                                       ; $6521: $FF
    rst $38                                       ; $6522: $FF
    rst $38                                       ; $6523: $FF
    rst $38                                       ; $6524: $FF
    rst $38                                       ; $6525: $FF
    rst $38                                       ; $6526: $FF
    rst $38                                       ; $6527: $FF
    rst $38                                       ; $6528: $FF
    rst $38                                       ; $6529: $FF
    rst $38                                       ; $652A: $FF
    rst $38                                       ; $652B: $FF
    rst $38                                       ; $652C: $FF
    rst $38                                       ; $652D: $FF
    rst $38                                       ; $652E: $FF
    rst $38                                       ; $652F: $FF
    rst $38                                       ; $6530: $FF
    rst $38                                       ; $6531: $FF
    rst $38                                       ; $6532: $FF
    rst $38                                       ; $6533: $FF
    rst $38                                       ; $6534: $FF
    rst $38                                       ; $6535: $FF
    rst $38                                       ; $6536: $FF
    rst $38                                       ; $6537: $FF
    rst $38                                       ; $6538: $FF
    rst $38                                       ; $6539: $FF
    rst $38                                       ; $653A: $FF
    rst $38                                       ; $653B: $FF
    rst $38                                       ; $653C: $FF
    rst $38                                       ; $653D: $FF
    rst $38                                       ; $653E: $FF
    rst $38                                       ; $653F: $FF
    rst $38                                       ; $6540: $FF
    rst $38                                       ; $6541: $FF
    rst $38                                       ; $6542: $FF
    rst $38                                       ; $6543: $FF
    rst $38                                       ; $6544: $FF
    rst $38                                       ; $6545: $FF
    rst $38                                       ; $6546: $FF
    rst $38                                       ; $6547: $FF
    rst $38                                       ; $6548: $FF
    rst $38                                       ; $6549: $FF
    rst $38                                       ; $654A: $FF
    rst $38                                       ; $654B: $FF
    rst $38                                       ; $654C: $FF
    rst $38                                       ; $654D: $FF
    rst $38                                       ; $654E: $FF
    rst $38                                       ; $654F: $FF
    rst $38                                       ; $6550: $FF
    rst $38                                       ; $6551: $FF
    rst $38                                       ; $6552: $FF
    rst $38                                       ; $6553: $FF
    rst $38                                       ; $6554: $FF
    rst $38                                       ; $6555: $FF
    rst $38                                       ; $6556: $FF
    rst $38                                       ; $6557: $FF
    rst $38                                       ; $6558: $FF
    rst $38                                       ; $6559: $FF
    rst $38                                       ; $655A: $FF
    rst $38                                       ; $655B: $FF
    rst $38                                       ; $655C: $FF
    rst $38                                       ; $655D: $FF
    rst $38                                       ; $655E: $FF
    rst $38                                       ; $655F: $FF
    rst $38                                       ; $6560: $FF
    rst $38                                       ; $6561: $FF
    rst $38                                       ; $6562: $FF
    rst $38                                       ; $6563: $FF
    rst $38                                       ; $6564: $FF
    rst $38                                       ; $6565: $FF
    rst $38                                       ; $6566: $FF
    rst $38                                       ; $6567: $FF
    rst $38                                       ; $6568: $FF
    rst $38                                       ; $6569: $FF
    rst $38                                       ; $656A: $FF
    rst $38                                       ; $656B: $FF
    rst $38                                       ; $656C: $FF
    rst $38                                       ; $656D: $FF
    rst $38                                       ; $656E: $FF
    rst $38                                       ; $656F: $FF
    rst $38                                       ; $6570: $FF
    rst $38                                       ; $6571: $FF
    rst $38                                       ; $6572: $FF
    rst $38                                       ; $6573: $FF
    rst $38                                       ; $6574: $FF
    rst $38                                       ; $6575: $FF
    rst $38                                       ; $6576: $FF
    rst $38                                       ; $6577: $FF
    rst $38                                       ; $6578: $FF
    rst $38                                       ; $6579: $FF
    rst $38                                       ; $657A: $FF
    rst $38                                       ; $657B: $FF
    rst $38                                       ; $657C: $FF
    rst $38                                       ; $657D: $FF
    rst $38                                       ; $657E: $FF
    rst $38                                       ; $657F: $FF
    rst $38                                       ; $6580: $FF
    rst $38                                       ; $6581: $FF
    rst $38                                       ; $6582: $FF
    rst $38                                       ; $6583: $FF
    rst $38                                       ; $6584: $FF
    rst $38                                       ; $6585: $FF
    rst $38                                       ; $6586: $FF
    rst $38                                       ; $6587: $FF
    rst $38                                       ; $6588: $FF
    rst $38                                       ; $6589: $FF
    rst $38                                       ; $658A: $FF
    rst $38                                       ; $658B: $FF
    rst $38                                       ; $658C: $FF
    rst $38                                       ; $658D: $FF
    rst $38                                       ; $658E: $FF
    rst $38                                       ; $658F: $FF
    rst $38                                       ; $6590: $FF
    rst $38                                       ; $6591: $FF
    rst $38                                       ; $6592: $FF
    rst $38                                       ; $6593: $FF
    rst $38                                       ; $6594: $FF
    rst $38                                       ; $6595: $FF
    rst $38                                       ; $6596: $FF
    rst $38                                       ; $6597: $FF
    rst $38                                       ; $6598: $FF
    rst $38                                       ; $6599: $FF
    rst $38                                       ; $659A: $FF
    rst $38                                       ; $659B: $FF
    rst $38                                       ; $659C: $FF
    rst $38                                       ; $659D: $FF
    rst $38                                       ; $659E: $FF
    rst $38                                       ; $659F: $FF
    rst $38                                       ; $65A0: $FF
    rst $38                                       ; $65A1: $FF
    rst $38                                       ; $65A2: $FF
    rst $38                                       ; $65A3: $FF
    rst $38                                       ; $65A4: $FF
    rst $38                                       ; $65A5: $FF
    rst $38                                       ; $65A6: $FF
    rst $38                                       ; $65A7: $FF
    rst $38                                       ; $65A8: $FF
    rst $38                                       ; $65A9: $FF
    rst $38                                       ; $65AA: $FF
    rst $38                                       ; $65AB: $FF
    rst $38                                       ; $65AC: $FF
    rst $38                                       ; $65AD: $FF
    rst $38                                       ; $65AE: $FF
    rst $38                                       ; $65AF: $FF
    rst $38                                       ; $65B0: $FF
    rst $38                                       ; $65B1: $FF
    rst $38                                       ; $65B2: $FF
    rst $38                                       ; $65B3: $FF
    rst $38                                       ; $65B4: $FF
    rst $38                                       ; $65B5: $FF
    rst $38                                       ; $65B6: $FF
    rst $38                                       ; $65B7: $FF
    rst $38                                       ; $65B8: $FF
    rst $38                                       ; $65B9: $FF
    rst $38                                       ; $65BA: $FF
    rst $38                                       ; $65BB: $FF
    rst $38                                       ; $65BC: $FF
    rst $38                                       ; $65BD: $FF
    rst $38                                       ; $65BE: $FF
    rst $38                                       ; $65BF: $FF
    rst $38                                       ; $65C0: $FF
    rst $38                                       ; $65C1: $FF
    rst $38                                       ; $65C2: $FF
    rst $38                                       ; $65C3: $FF
    rst $38                                       ; $65C4: $FF
    rst $38                                       ; $65C5: $FF
    rst $38                                       ; $65C6: $FF
    rst $38                                       ; $65C7: $FF
    rst $38                                       ; $65C8: $FF
    rst $38                                       ; $65C9: $FF
    rst $38                                       ; $65CA: $FF
    rst $38                                       ; $65CB: $FF
    rst $38                                       ; $65CC: $FF
    rst $38                                       ; $65CD: $FF
    rst $38                                       ; $65CE: $FF
    rst $38                                       ; $65CF: $FF
    rst $38                                       ; $65D0: $FF
    rst $38                                       ; $65D1: $FF
    rst $38                                       ; $65D2: $FF
    rst $38                                       ; $65D3: $FF
    rst $38                                       ; $65D4: $FF
    rst $38                                       ; $65D5: $FF
    rst $38                                       ; $65D6: $FF
    rst $38                                       ; $65D7: $FF
    rst $38                                       ; $65D8: $FF
    rst $38                                       ; $65D9: $FF
    rst $38                                       ; $65DA: $FF
    rst $38                                       ; $65DB: $FF
    rst $38                                       ; $65DC: $FF
    rst $38                                       ; $65DD: $FF
    rst $38                                       ; $65DE: $FF
    rst $38                                       ; $65DF: $FF
    rst $38                                       ; $65E0: $FF
    rst $38                                       ; $65E1: $FF
    rst $38                                       ; $65E2: $FF
    rst $38                                       ; $65E3: $FF
    rst $38                                       ; $65E4: $FF
    rst $38                                       ; $65E5: $FF
    rst $38                                       ; $65E6: $FF
    rst $38                                       ; $65E7: $FF
    rst $38                                       ; $65E8: $FF
    rst $38                                       ; $65E9: $FF
    rst $38                                       ; $65EA: $FF
    rst $38                                       ; $65EB: $FF
    rst $38                                       ; $65EC: $FF
    rst $38                                       ; $65ED: $FF
    rst $38                                       ; $65EE: $FF
    rst $38                                       ; $65EF: $FF
    rst $38                                       ; $65F0: $FF
    rst $38                                       ; $65F1: $FF
    rst $38                                       ; $65F2: $FF
    rst $38                                       ; $65F3: $FF
    rst $38                                       ; $65F4: $FF
    rst $38                                       ; $65F5: $FF
    rst $38                                       ; $65F6: $FF
    rst $38                                       ; $65F7: $FF
    rst $38                                       ; $65F8: $FF
    rst $38                                       ; $65F9: $FF
    rst $38                                       ; $65FA: $FF
    rst $38                                       ; $65FB: $FF
    rst $38                                       ; $65FC: $FF
    rst $38                                       ; $65FD: $FF
    rst $38                                       ; $65FE: $FF
    rst $38                                       ; $65FF: $FF
    rst $38                                       ; $6600: $FF
    rst $38                                       ; $6601: $FF
    rst $38                                       ; $6602: $FF
    rst $38                                       ; $6603: $FF
    rst $38                                       ; $6604: $FF
    rst $38                                       ; $6605: $FF
    rst $38                                       ; $6606: $FF
    rst $38                                       ; $6607: $FF
    rst $38                                       ; $6608: $FF
    rst $38                                       ; $6609: $FF
    rst $38                                       ; $660A: $FF
    rst $38                                       ; $660B: $FF
    rst $38                                       ; $660C: $FF
    rst $38                                       ; $660D: $FF
    rst $38                                       ; $660E: $FF
    rst $38                                       ; $660F: $FF
    rst $38                                       ; $6610: $FF
    rst $38                                       ; $6611: $FF
    rst $38                                       ; $6612: $FF
    rst $38                                       ; $6613: $FF
    rst $38                                       ; $6614: $FF
    rst $38                                       ; $6615: $FF
    rst $38                                       ; $6616: $FF
    rst $38                                       ; $6617: $FF
    rst $38                                       ; $6618: $FF
    rst $38                                       ; $6619: $FF
    rst $38                                       ; $661A: $FF
    rst $38                                       ; $661B: $FF
    rst $38                                       ; $661C: $FF
    rst $38                                       ; $661D: $FF
    rst $38                                       ; $661E: $FF
    rst $38                                       ; $661F: $FF
    rst $38                                       ; $6620: $FF
    rst $38                                       ; $6621: $FF
    rst $38                                       ; $6622: $FF
    rst $38                                       ; $6623: $FF
    rst $38                                       ; $6624: $FF
    rst $38                                       ; $6625: $FF
    rst $38                                       ; $6626: $FF
    rst $38                                       ; $6627: $FF
    rst $38                                       ; $6628: $FF
    rst $38                                       ; $6629: $FF
    rst $38                                       ; $662A: $FF
    rst $38                                       ; $662B: $FF
    rst $38                                       ; $662C: $FF
    rst $38                                       ; $662D: $FF
    rst $38                                       ; $662E: $FF
    rst $38                                       ; $662F: $FF
    rst $38                                       ; $6630: $FF
    rst $38                                       ; $6631: $FF
    rst $38                                       ; $6632: $FF
    rst $38                                       ; $6633: $FF
    rst $38                                       ; $6634: $FF
    rst $38                                       ; $6635: $FF
    rst $38                                       ; $6636: $FF
    rst $38                                       ; $6637: $FF
    rst $38                                       ; $6638: $FF
    rst $38                                       ; $6639: $FF
    rst $38                                       ; $663A: $FF
    rst $38                                       ; $663B: $FF
    rst $38                                       ; $663C: $FF
    rst $38                                       ; $663D: $FF
    rst $38                                       ; $663E: $FF
    rst $38                                       ; $663F: $FF
    rst $38                                       ; $6640: $FF
    rst $38                                       ; $6641: $FF
    rst $38                                       ; $6642: $FF
    rst $38                                       ; $6643: $FF
    rst $38                                       ; $6644: $FF
    rst $38                                       ; $6645: $FF
    rst $38                                       ; $6646: $FF
    rst $38                                       ; $6647: $FF
    rst $38                                       ; $6648: $FF
    rst $38                                       ; $6649: $FF
    rst $38                                       ; $664A: $FF
    rst $38                                       ; $664B: $FF
    rst $38                                       ; $664C: $FF
    rst $38                                       ; $664D: $FF
    rst $38                                       ; $664E: $FF
    rst $38                                       ; $664F: $FF
    rst $38                                       ; $6650: $FF
    rst $38                                       ; $6651: $FF
    rst $38                                       ; $6652: $FF
    rst $38                                       ; $6653: $FF
    rst $38                                       ; $6654: $FF
    rst $38                                       ; $6655: $FF
    rst $38                                       ; $6656: $FF
    rst $38                                       ; $6657: $FF
    rst $38                                       ; $6658: $FF
    rst $38                                       ; $6659: $FF
    rst $38                                       ; $665A: $FF
    rst $38                                       ; $665B: $FF
    rst $38                                       ; $665C: $FF
    rst $38                                       ; $665D: $FF
    rst $38                                       ; $665E: $FF
    rst $38                                       ; $665F: $FF
    rst $38                                       ; $6660: $FF
    rst $38                                       ; $6661: $FF
    rst $38                                       ; $6662: $FF
    rst $38                                       ; $6663: $FF
    rst $38                                       ; $6664: $FF
    rst $38                                       ; $6665: $FF
    rst $38                                       ; $6666: $FF
    rst $38                                       ; $6667: $FF
    rst $38                                       ; $6668: $FF
    rst $38                                       ; $6669: $FF
    rst $38                                       ; $666A: $FF
    rst $38                                       ; $666B: $FF
    rst $38                                       ; $666C: $FF
    rst $38                                       ; $666D: $FF
    rst $38                                       ; $666E: $FF
    rst $38                                       ; $666F: $FF
    rst $38                                       ; $6670: $FF
    rst $38                                       ; $6671: $FF
    rst $38                                       ; $6672: $FF
    rst $38                                       ; $6673: $FF
    rst $38                                       ; $6674: $FF
    rst $38                                       ; $6675: $FF
    rst $38                                       ; $6676: $FF
    rst $38                                       ; $6677: $FF
    rst $38                                       ; $6678: $FF
    rst $38                                       ; $6679: $FF
    rst $38                                       ; $667A: $FF
    rst $38                                       ; $667B: $FF
    rst $38                                       ; $667C: $FF
    rst $38                                       ; $667D: $FF
    rst $38                                       ; $667E: $FF
    rst $38                                       ; $667F: $FF
    rst $38                                       ; $6680: $FF
    rst $38                                       ; $6681: $FF
    rst $38                                       ; $6682: $FF
    rst $38                                       ; $6683: $FF
    rst $38                                       ; $6684: $FF
    rst $38                                       ; $6685: $FF
    rst $38                                       ; $6686: $FF
    rst $38                                       ; $6687: $FF
    rst $38                                       ; $6688: $FF
    rst $38                                       ; $6689: $FF
    rst $38                                       ; $668A: $FF
    rst $38                                       ; $668B: $FF
    rst $38                                       ; $668C: $FF
    rst $38                                       ; $668D: $FF
    rst $38                                       ; $668E: $FF
    rst $38                                       ; $668F: $FF
    rst $38                                       ; $6690: $FF
    rst $38                                       ; $6691: $FF
    rst $38                                       ; $6692: $FF
    rst $38                                       ; $6693: $FF
    rst $38                                       ; $6694: $FF
    rst $38                                       ; $6695: $FF
    rst $38                                       ; $6696: $FF
    rst $38                                       ; $6697: $FF
    rst $38                                       ; $6698: $FF
    rst $38                                       ; $6699: $FF
    rst $38                                       ; $669A: $FF
    rst $38                                       ; $669B: $FF
    rst $38                                       ; $669C: $FF
    rst $38                                       ; $669D: $FF
    rst $38                                       ; $669E: $FF
    rst $38                                       ; $669F: $FF
    rst $38                                       ; $66A0: $FF
    rst $38                                       ; $66A1: $FF
    rst $38                                       ; $66A2: $FF
    rst $38                                       ; $66A3: $FF
    rst $38                                       ; $66A4: $FF
    rst $38                                       ; $66A5: $FF
    rst $38                                       ; $66A6: $FF
    rst $38                                       ; $66A7: $FF
    rst $38                                       ; $66A8: $FF
    rst $38                                       ; $66A9: $FF
    rst $38                                       ; $66AA: $FF
    rst $38                                       ; $66AB: $FF
    rst $38                                       ; $66AC: $FF
    rst $38                                       ; $66AD: $FF
    rst $38                                       ; $66AE: $FF
    rst $38                                       ; $66AF: $FF
    rst $38                                       ; $66B0: $FF
    rst $38                                       ; $66B1: $FF
    rst $38                                       ; $66B2: $FF
    rst $38                                       ; $66B3: $FF
    rst $38                                       ; $66B4: $FF
    rst $38                                       ; $66B5: $FF
    rst $38                                       ; $66B6: $FF
    rst $38                                       ; $66B7: $FF
    rst $38                                       ; $66B8: $FF
    rst $38                                       ; $66B9: $FF
    rst $38                                       ; $66BA: $FF
    rst $38                                       ; $66BB: $FF
    rst $38                                       ; $66BC: $FF
    rst $38                                       ; $66BD: $FF
    rst $38                                       ; $66BE: $FF
    rst $38                                       ; $66BF: $FF
    rst $38                                       ; $66C0: $FF
    rst $38                                       ; $66C1: $FF
    rst $38                                       ; $66C2: $FF
    rst $38                                       ; $66C3: $FF
    rst $38                                       ; $66C4: $FF
    rst $38                                       ; $66C5: $FF
    rst $38                                       ; $66C6: $FF
    rst $38                                       ; $66C7: $FF
    rst $38                                       ; $66C8: $FF
    rst $38                                       ; $66C9: $FF
    rst $38                                       ; $66CA: $FF
    rst $38                                       ; $66CB: $FF
    rst $38                                       ; $66CC: $FF
    rst $38                                       ; $66CD: $FF
    rst $38                                       ; $66CE: $FF
    rst $38                                       ; $66CF: $FF
    rst $38                                       ; $66D0: $FF
    rst $38                                       ; $66D1: $FF
    rst $38                                       ; $66D2: $FF
    rst $38                                       ; $66D3: $FF
    rst $38                                       ; $66D4: $FF
    rst $38                                       ; $66D5: $FF
    rst $38                                       ; $66D6: $FF
    rst $38                                       ; $66D7: $FF
    rst $38                                       ; $66D8: $FF
    rst $38                                       ; $66D9: $FF
    rst $38                                       ; $66DA: $FF
    rst $38                                       ; $66DB: $FF
    rst $38                                       ; $66DC: $FF
    rst $38                                       ; $66DD: $FF
    rst $38                                       ; $66DE: $FF
    rst $38                                       ; $66DF: $FF
    rst $38                                       ; $66E0: $FF
    rst $38                                       ; $66E1: $FF
    rst $38                                       ; $66E2: $FF
    rst $38                                       ; $66E3: $FF
    rst $38                                       ; $66E4: $FF
    rst $38                                       ; $66E5: $FF
    rst $38                                       ; $66E6: $FF
    rst $38                                       ; $66E7: $FF
    rst $38                                       ; $66E8: $FF
    rst $38                                       ; $66E9: $FF
    rst $38                                       ; $66EA: $FF
    rst $38                                       ; $66EB: $FF
    rst $38                                       ; $66EC: $FF
    rst $38                                       ; $66ED: $FF
    rst $38                                       ; $66EE: $FF
    rst $38                                       ; $66EF: $FF
    rst $38                                       ; $66F0: $FF
    rst $38                                       ; $66F1: $FF
    rst $38                                       ; $66F2: $FF
    rst $38                                       ; $66F3: $FF
    rst $38                                       ; $66F4: $FF
    rst $38                                       ; $66F5: $FF
    rst $38                                       ; $66F6: $FF
    rst $38                                       ; $66F7: $FF
    rst $38                                       ; $66F8: $FF
    rst $38                                       ; $66F9: $FF
    rst $38                                       ; $66FA: $FF
    rst $38                                       ; $66FB: $FF
    rst $38                                       ; $66FC: $FF
    rst $38                                       ; $66FD: $FF
    rst $38                                       ; $66FE: $FF
    rst $38                                       ; $66FF: $FF
    rst $38                                       ; $6700: $FF
    rst $38                                       ; $6701: $FF
    rst $38                                       ; $6702: $FF
    rst $38                                       ; $6703: $FF
    rst $38                                       ; $6704: $FF
    rst $38                                       ; $6705: $FF
    rst $38                                       ; $6706: $FF
    rst $38                                       ; $6707: $FF
    rst $38                                       ; $6708: $FF
    rst $38                                       ; $6709: $FF
    rst $38                                       ; $670A: $FF
    rst $38                                       ; $670B: $FF
    rst $38                                       ; $670C: $FF
    rst $38                                       ; $670D: $FF
    rst $38                                       ; $670E: $FF
    rst $38                                       ; $670F: $FF
    rst $38                                       ; $6710: $FF
    rst $38                                       ; $6711: $FF
    rst $38                                       ; $6712: $FF
    rst $38                                       ; $6713: $FF
    rst $38                                       ; $6714: $FF
    rst $38                                       ; $6715: $FF
    rst $38                                       ; $6716: $FF
    rst $38                                       ; $6717: $FF
    rst $38                                       ; $6718: $FF
    rst $38                                       ; $6719: $FF
    rst $38                                       ; $671A: $FF
    rst $38                                       ; $671B: $FF
    rst $38                                       ; $671C: $FF
    rst $38                                       ; $671D: $FF
    rst $38                                       ; $671E: $FF
    rst $38                                       ; $671F: $FF
    rst $38                                       ; $6720: $FF
    rst $38                                       ; $6721: $FF
    rst $38                                       ; $6722: $FF
    rst $38                                       ; $6723: $FF
    rst $38                                       ; $6724: $FF
    rst $38                                       ; $6725: $FF
    rst $38                                       ; $6726: $FF
    rst $38                                       ; $6727: $FF
    rst $38                                       ; $6728: $FF
    rst $38                                       ; $6729: $FF
    rst $38                                       ; $672A: $FF
    rst $38                                       ; $672B: $FF
    rst $38                                       ; $672C: $FF
    rst $38                                       ; $672D: $FF
    rst $38                                       ; $672E: $FF
    rst $38                                       ; $672F: $FF
    rst $38                                       ; $6730: $FF
    rst $38                                       ; $6731: $FF
    rst $38                                       ; $6732: $FF
    rst $38                                       ; $6733: $FF
    rst $38                                       ; $6734: $FF
    rst $38                                       ; $6735: $FF
    rst $38                                       ; $6736: $FF
    rst $38                                       ; $6737: $FF
    rst $38                                       ; $6738: $FF
    rst $38                                       ; $6739: $FF
    rst $38                                       ; $673A: $FF
    rst $38                                       ; $673B: $FF
    rst $38                                       ; $673C: $FF
    rst $38                                       ; $673D: $FF
    rst $38                                       ; $673E: $FF
    rst $38                                       ; $673F: $FF
    rst $38                                       ; $6740: $FF
    rst $38                                       ; $6741: $FF
    rst $38                                       ; $6742: $FF
    rst $38                                       ; $6743: $FF
    rst $38                                       ; $6744: $FF
    rst $38                                       ; $6745: $FF
    rst $38                                       ; $6746: $FF
    rst $38                                       ; $6747: $FF
    rst $38                                       ; $6748: $FF
    rst $38                                       ; $6749: $FF
    rst $38                                       ; $674A: $FF
    rst $38                                       ; $674B: $FF
    rst $38                                       ; $674C: $FF
    rst $38                                       ; $674D: $FF
    rst $38                                       ; $674E: $FF
    rst $38                                       ; $674F: $FF
    rst $38                                       ; $6750: $FF
    rst $38                                       ; $6751: $FF
    rst $38                                       ; $6752: $FF
    rst $38                                       ; $6753: $FF
    rst $38                                       ; $6754: $FF
    rst $38                                       ; $6755: $FF
    rst $38                                       ; $6756: $FF
    rst $38                                       ; $6757: $FF
    rst $38                                       ; $6758: $FF
    rst $38                                       ; $6759: $FF
    rst $38                                       ; $675A: $FF
    rst $38                                       ; $675B: $FF
    rst $38                                       ; $675C: $FF
    rst $38                                       ; $675D: $FF
    rst $38                                       ; $675E: $FF
    rst $38                                       ; $675F: $FF
    rst $38                                       ; $6760: $FF
    rst $38                                       ; $6761: $FF
    rst $38                                       ; $6762: $FF
    rst $38                                       ; $6763: $FF
    rst $38                                       ; $6764: $FF
    rst $38                                       ; $6765: $FF
    rst $38                                       ; $6766: $FF
    rst $38                                       ; $6767: $FF
    rst $38                                       ; $6768: $FF
    rst $38                                       ; $6769: $FF
    rst $38                                       ; $676A: $FF
    rst $38                                       ; $676B: $FF
    rst $38                                       ; $676C: $FF
    rst $38                                       ; $676D: $FF
    rst $38                                       ; $676E: $FF
    rst $38                                       ; $676F: $FF
    rst $38                                       ; $6770: $FF
    rst $38                                       ; $6771: $FF
    rst $38                                       ; $6772: $FF
    rst $38                                       ; $6773: $FF
    rst $38                                       ; $6774: $FF
    rst $38                                       ; $6775: $FF
    rst $38                                       ; $6776: $FF
    rst $38                                       ; $6777: $FF
    rst $38                                       ; $6778: $FF
    rst $38                                       ; $6779: $FF
    rst $38                                       ; $677A: $FF
    rst $38                                       ; $677B: $FF
    rst $38                                       ; $677C: $FF
    rst $38                                       ; $677D: $FF
    rst $38                                       ; $677E: $FF
    rst $38                                       ; $677F: $FF
    rst $38                                       ; $6780: $FF
    rst $38                                       ; $6781: $FF
    rst $38                                       ; $6782: $FF
    rst $38                                       ; $6783: $FF
    rst $38                                       ; $6784: $FF
    rst $38                                       ; $6785: $FF
    rst $38                                       ; $6786: $FF
    rst $38                                       ; $6787: $FF
    rst $38                                       ; $6788: $FF
    rst $38                                       ; $6789: $FF
    rst $38                                       ; $678A: $FF
    rst $38                                       ; $678B: $FF
    rst $38                                       ; $678C: $FF
    rst $38                                       ; $678D: $FF
    rst $38                                       ; $678E: $FF
    rst $38                                       ; $678F: $FF
    rst $38                                       ; $6790: $FF
    rst $38                                       ; $6791: $FF
    rst $38                                       ; $6792: $FF
    rst $38                                       ; $6793: $FF
    rst $38                                       ; $6794: $FF
    rst $38                                       ; $6795: $FF
    rst $38                                       ; $6796: $FF
    rst $38                                       ; $6797: $FF
    rst $38                                       ; $6798: $FF
    rst $38                                       ; $6799: $FF
    rst $38                                       ; $679A: $FF
    rst $38                                       ; $679B: $FF
    rst $38                                       ; $679C: $FF
    rst $38                                       ; $679D: $FF
    rst $38                                       ; $679E: $FF
    rst $38                                       ; $679F: $FF
    rst $38                                       ; $67A0: $FF
    rst $38                                       ; $67A1: $FF
    rst $38                                       ; $67A2: $FF
    rst $38                                       ; $67A3: $FF
    rst $38                                       ; $67A4: $FF
    rst $38                                       ; $67A5: $FF
    rst $38                                       ; $67A6: $FF
    rst $38                                       ; $67A7: $FF
    rst $38                                       ; $67A8: $FF
    rst $38                                       ; $67A9: $FF
    rst $38                                       ; $67AA: $FF
    rst $38                                       ; $67AB: $FF
    rst $38                                       ; $67AC: $FF
    rst $38                                       ; $67AD: $FF
    rst $38                                       ; $67AE: $FF
    rst $38                                       ; $67AF: $FF
    rst $38                                       ; $67B0: $FF
    rst $38                                       ; $67B1: $FF
    rst $38                                       ; $67B2: $FF
    rst $38                                       ; $67B3: $FF
    rst $38                                       ; $67B4: $FF
    rst $38                                       ; $67B5: $FF
    rst $38                                       ; $67B6: $FF
    rst $38                                       ; $67B7: $FF
    rst $38                                       ; $67B8: $FF
    rst $38                                       ; $67B9: $FF
    rst $38                                       ; $67BA: $FF
    rst $38                                       ; $67BB: $FF
    rst $38                                       ; $67BC: $FF
    rst $38                                       ; $67BD: $FF
    rst $38                                       ; $67BE: $FF
    rst $38                                       ; $67BF: $FF
    rst $38                                       ; $67C0: $FF
    rst $38                                       ; $67C1: $FF
    rst $38                                       ; $67C2: $FF
    rst $38                                       ; $67C3: $FF
    rst $38                                       ; $67C4: $FF
    rst $38                                       ; $67C5: $FF
    rst $38                                       ; $67C6: $FF
    rst $38                                       ; $67C7: $FF
    rst $38                                       ; $67C8: $FF
    rst $38                                       ; $67C9: $FF
    rst $38                                       ; $67CA: $FF
    rst $38                                       ; $67CB: $FF
    rst $38                                       ; $67CC: $FF
    rst $38                                       ; $67CD: $FF
    rst $38                                       ; $67CE: $FF
    rst $38                                       ; $67CF: $FF
    rst $38                                       ; $67D0: $FF
    rst $38                                       ; $67D1: $FF
    rst $38                                       ; $67D2: $FF
    rst $38                                       ; $67D3: $FF
    rst $38                                       ; $67D4: $FF
    rst $38                                       ; $67D5: $FF
    rst $38                                       ; $67D6: $FF
    rst $38                                       ; $67D7: $FF
    rst $38                                       ; $67D8: $FF
    rst $38                                       ; $67D9: $FF
    rst $38                                       ; $67DA: $FF
    rst $38                                       ; $67DB: $FF
    rst $38                                       ; $67DC: $FF
    rst $38                                       ; $67DD: $FF
    rst $38                                       ; $67DE: $FF
    rst $38                                       ; $67DF: $FF
    rst $38                                       ; $67E0: $FF
    rst $38                                       ; $67E1: $FF
    rst $38                                       ; $67E2: $FF
    rst $38                                       ; $67E3: $FF
    rst $38                                       ; $67E4: $FF
    rst $38                                       ; $67E5: $FF
    rst $38                                       ; $67E6: $FF
    rst $38                                       ; $67E7: $FF
    rst $38                                       ; $67E8: $FF
    rst $38                                       ; $67E9: $FF
    rst $38                                       ; $67EA: $FF
    rst $38                                       ; $67EB: $FF
    rst $38                                       ; $67EC: $FF
    rst $38                                       ; $67ED: $FF
    rst $38                                       ; $67EE: $FF
    rst $38                                       ; $67EF: $FF
    rst $38                                       ; $67F0: $FF
    rst $38                                       ; $67F1: $FF
    rst $38                                       ; $67F2: $FF
    rst $38                                       ; $67F3: $FF
    rst $38                                       ; $67F4: $FF
    rst $38                                       ; $67F5: $FF
    rst $38                                       ; $67F6: $FF
    rst $38                                       ; $67F7: $FF
    rst $38                                       ; $67F8: $FF
    rst $38                                       ; $67F9: $FF
    rst $38                                       ; $67FA: $FF
    rst $38                                       ; $67FB: $FF
    rst $38                                       ; $67FC: $FF
    rst $38                                       ; $67FD: $FF
    rst $38                                       ; $67FE: $FF
    rst $38                                       ; $67FF: $FF
    rst $38                                       ; $6800: $FF
    rst $38                                       ; $6801: $FF
    rst $38                                       ; $6802: $FF
    rst $38                                       ; $6803: $FF
    rst $38                                       ; $6804: $FF
    rst $38                                       ; $6805: $FF
    rst $38                                       ; $6806: $FF
    rst $38                                       ; $6807: $FF
    rst $38                                       ; $6808: $FF
    rst $38                                       ; $6809: $FF
    rst $38                                       ; $680A: $FF
    rst $38                                       ; $680B: $FF
    rst $38                                       ; $680C: $FF
    rst $38                                       ; $680D: $FF
    rst $38                                       ; $680E: $FF
    rst $38                                       ; $680F: $FF
    rst $38                                       ; $6810: $FF
    rst $38                                       ; $6811: $FF
    rst $38                                       ; $6812: $FF
    rst $38                                       ; $6813: $FF
    rst $38                                       ; $6814: $FF
    rst $38                                       ; $6815: $FF
    rst $38                                       ; $6816: $FF
    rst $38                                       ; $6817: $FF
    rst $38                                       ; $6818: $FF
    rst $38                                       ; $6819: $FF
    rst $38                                       ; $681A: $FF
    rst $38                                       ; $681B: $FF
    rst $38                                       ; $681C: $FF
    rst $38                                       ; $681D: $FF
    rst $38                                       ; $681E: $FF
    rst $38                                       ; $681F: $FF
    rst $38                                       ; $6820: $FF
    rst $38                                       ; $6821: $FF
    rst $38                                       ; $6822: $FF
    rst $38                                       ; $6823: $FF
    rst $38                                       ; $6824: $FF
    rst $38                                       ; $6825: $FF
    rst $38                                       ; $6826: $FF
    rst $38                                       ; $6827: $FF
    rst $38                                       ; $6828: $FF
    rst $38                                       ; $6829: $FF
    rst $38                                       ; $682A: $FF
    rst $38                                       ; $682B: $FF
    rst $38                                       ; $682C: $FF
    rst $38                                       ; $682D: $FF
    rst $38                                       ; $682E: $FF
    rst $38                                       ; $682F: $FF
    rst $38                                       ; $6830: $FF
    rst $38                                       ; $6831: $FF
    rst $38                                       ; $6832: $FF
    rst $38                                       ; $6833: $FF
    rst $38                                       ; $6834: $FF
    rst $38                                       ; $6835: $FF
    rst $38                                       ; $6836: $FF
    rst $38                                       ; $6837: $FF
    rst $38                                       ; $6838: $FF
    rst $38                                       ; $6839: $FF
    rst $38                                       ; $683A: $FF
    rst $38                                       ; $683B: $FF
    rst $38                                       ; $683C: $FF
    rst $38                                       ; $683D: $FF
    rst $38                                       ; $683E: $FF
    rst $38                                       ; $683F: $FF
    rst $38                                       ; $6840: $FF
    rst $38                                       ; $6841: $FF
    rst $38                                       ; $6842: $FF
    rst $38                                       ; $6843: $FF
    rst $38                                       ; $6844: $FF
    rst $38                                       ; $6845: $FF
    rst $38                                       ; $6846: $FF
    rst $38                                       ; $6847: $FF
    rst $38                                       ; $6848: $FF
    rst $38                                       ; $6849: $FF
    rst $38                                       ; $684A: $FF
    rst $38                                       ; $684B: $FF
    rst $38                                       ; $684C: $FF
    rst $38                                       ; $684D: $FF
    rst $38                                       ; $684E: $FF
    rst $38                                       ; $684F: $FF
    rst $38                                       ; $6850: $FF
    rst $38                                       ; $6851: $FF
    rst $38                                       ; $6852: $FF
    rst $38                                       ; $6853: $FF
    rst $38                                       ; $6854: $FF
    rst $38                                       ; $6855: $FF
    rst $38                                       ; $6856: $FF
    rst $38                                       ; $6857: $FF
    rst $38                                       ; $6858: $FF
    rst $38                                       ; $6859: $FF
    rst $38                                       ; $685A: $FF
    rst $38                                       ; $685B: $FF
    rst $38                                       ; $685C: $FF
    rst $38                                       ; $685D: $FF
    rst $38                                       ; $685E: $FF
    rst $38                                       ; $685F: $FF
    rst $38                                       ; $6860: $FF
    rst $38                                       ; $6861: $FF
    rst $38                                       ; $6862: $FF
    rst $38                                       ; $6863: $FF
    rst $38                                       ; $6864: $FF
    rst $38                                       ; $6865: $FF
    rst $38                                       ; $6866: $FF
    rst $38                                       ; $6867: $FF
    rst $38                                       ; $6868: $FF
    rst $38                                       ; $6869: $FF
    rst $38                                       ; $686A: $FF
    rst $38                                       ; $686B: $FF
    rst $38                                       ; $686C: $FF
    rst $38                                       ; $686D: $FF
    rst $38                                       ; $686E: $FF
    rst $38                                       ; $686F: $FF
    rst $38                                       ; $6870: $FF
    rst $38                                       ; $6871: $FF
    rst $38                                       ; $6872: $FF
    rst $38                                       ; $6873: $FF
    rst $38                                       ; $6874: $FF
    rst $38                                       ; $6875: $FF
    rst $38                                       ; $6876: $FF
    rst $38                                       ; $6877: $FF
    rst $38                                       ; $6878: $FF
    rst $38                                       ; $6879: $FF
    rst $38                                       ; $687A: $FF
    rst $38                                       ; $687B: $FF
    rst $38                                       ; $687C: $FF
    rst $38                                       ; $687D: $FF
    rst $38                                       ; $687E: $FF
    rst $38                                       ; $687F: $FF
    rst $38                                       ; $6880: $FF
    rst $38                                       ; $6881: $FF
    rst $38                                       ; $6882: $FF
    rst $38                                       ; $6883: $FF
    rst $38                                       ; $6884: $FF
    rst $38                                       ; $6885: $FF
    rst $38                                       ; $6886: $FF
    rst $38                                       ; $6887: $FF
    rst $38                                       ; $6888: $FF
    rst $38                                       ; $6889: $FF
    rst $38                                       ; $688A: $FF
    rst $38                                       ; $688B: $FF
    rst $38                                       ; $688C: $FF
    rst $38                                       ; $688D: $FF
    rst $38                                       ; $688E: $FF
    rst $38                                       ; $688F: $FF
    rst $38                                       ; $6890: $FF
    rst $38                                       ; $6891: $FF
    rst $38                                       ; $6892: $FF
    rst $38                                       ; $6893: $FF
    rst $38                                       ; $6894: $FF
    rst $38                                       ; $6895: $FF
    rst $38                                       ; $6896: $FF
    rst $38                                       ; $6897: $FF
    rst $38                                       ; $6898: $FF
    rst $38                                       ; $6899: $FF
    rst $38                                       ; $689A: $FF
    rst $38                                       ; $689B: $FF
    rst $38                                       ; $689C: $FF
    rst $38                                       ; $689D: $FF
    rst $38                                       ; $689E: $FF
    rst $38                                       ; $689F: $FF
    rst $38                                       ; $68A0: $FF
    rst $38                                       ; $68A1: $FF
    rst $38                                       ; $68A2: $FF
    rst $38                                       ; $68A3: $FF
    rst $38                                       ; $68A4: $FF
    rst $38                                       ; $68A5: $FF
    rst $38                                       ; $68A6: $FF
    rst $38                                       ; $68A7: $FF
    rst $38                                       ; $68A8: $FF
    rst $38                                       ; $68A9: $FF
    rst $38                                       ; $68AA: $FF
    rst $38                                       ; $68AB: $FF
    rst $38                                       ; $68AC: $FF
    rst $38                                       ; $68AD: $FF
    rst $38                                       ; $68AE: $FF
    rst $38                                       ; $68AF: $FF
    rst $38                                       ; $68B0: $FF
    rst $38                                       ; $68B1: $FF
    rst $38                                       ; $68B2: $FF
    rst $38                                       ; $68B3: $FF
    rst $38                                       ; $68B4: $FF
    rst $38                                       ; $68B5: $FF
    rst $38                                       ; $68B6: $FF
    rst $38                                       ; $68B7: $FF
    rst $38                                       ; $68B8: $FF
    rst $38                                       ; $68B9: $FF
    rst $38                                       ; $68BA: $FF
    rst $38                                       ; $68BB: $FF
    rst $38                                       ; $68BC: $FF
    rst $38                                       ; $68BD: $FF
    rst $38                                       ; $68BE: $FF
    rst $38                                       ; $68BF: $FF
    rst $38                                       ; $68C0: $FF
    rst $38                                       ; $68C1: $FF
    rst $38                                       ; $68C2: $FF
    rst $38                                       ; $68C3: $FF
    rst $38                                       ; $68C4: $FF
    rst $38                                       ; $68C5: $FF
    rst $38                                       ; $68C6: $FF
    rst $38                                       ; $68C7: $FF
    rst $38                                       ; $68C8: $FF
    rst $38                                       ; $68C9: $FF
    rst $38                                       ; $68CA: $FF
    rst $38                                       ; $68CB: $FF
    rst $38                                       ; $68CC: $FF
    rst $38                                       ; $68CD: $FF
    rst $38                                       ; $68CE: $FF
    rst $38                                       ; $68CF: $FF
    rst $38                                       ; $68D0: $FF
    rst $38                                       ; $68D1: $FF
    rst $38                                       ; $68D2: $FF
    rst $38                                       ; $68D3: $FF
    rst $38                                       ; $68D4: $FF
    rst $38                                       ; $68D5: $FF
    rst $38                                       ; $68D6: $FF
    rst $38                                       ; $68D7: $FF
    rst $38                                       ; $68D8: $FF
    rst $38                                       ; $68D9: $FF
    rst $38                                       ; $68DA: $FF
    rst $38                                       ; $68DB: $FF
    rst $38                                       ; $68DC: $FF
    rst $38                                       ; $68DD: $FF
    rst $38                                       ; $68DE: $FF
    rst $38                                       ; $68DF: $FF
    rst $38                                       ; $68E0: $FF
    rst $38                                       ; $68E1: $FF
    rst $38                                       ; $68E2: $FF
    rst $38                                       ; $68E3: $FF
    rst $38                                       ; $68E4: $FF
    rst $38                                       ; $68E5: $FF
    rst $38                                       ; $68E6: $FF
    rst $38                                       ; $68E7: $FF
    rst $38                                       ; $68E8: $FF
    rst $38                                       ; $68E9: $FF
    rst $38                                       ; $68EA: $FF
    rst $38                                       ; $68EB: $FF
    rst $38                                       ; $68EC: $FF
    rst $38                                       ; $68ED: $FF
    rst $38                                       ; $68EE: $FF
    rst $38                                       ; $68EF: $FF
    rst $38                                       ; $68F0: $FF
    rst $38                                       ; $68F1: $FF
    rst $38                                       ; $68F2: $FF
    rst $38                                       ; $68F3: $FF
    rst $38                                       ; $68F4: $FF
    rst $38                                       ; $68F5: $FF
    rst $38                                       ; $68F6: $FF
    rst $38                                       ; $68F7: $FF
    rst $38                                       ; $68F8: $FF
    rst $38                                       ; $68F9: $FF
    rst $38                                       ; $68FA: $FF
    rst $38                                       ; $68FB: $FF
    rst $38                                       ; $68FC: $FF
    rst $38                                       ; $68FD: $FF
    rst $38                                       ; $68FE: $FF
    rst $38                                       ; $68FF: $FF
    rst $38                                       ; $6900: $FF
    rst $38                                       ; $6901: $FF
    rst $38                                       ; $6902: $FF
    rst $38                                       ; $6903: $FF
    rst $38                                       ; $6904: $FF
    rst $38                                       ; $6905: $FF
    rst $38                                       ; $6906: $FF
    rst $38                                       ; $6907: $FF
    rst $38                                       ; $6908: $FF
    rst $38                                       ; $6909: $FF
    rst $38                                       ; $690A: $FF
    rst $38                                       ; $690B: $FF
    rst $38                                       ; $690C: $FF
    rst $38                                       ; $690D: $FF
    rst $38                                       ; $690E: $FF
    rst $38                                       ; $690F: $FF
    rst $38                                       ; $6910: $FF
    rst $38                                       ; $6911: $FF
    rst $38                                       ; $6912: $FF
    rst $38                                       ; $6913: $FF
    rst $38                                       ; $6914: $FF
    rst $38                                       ; $6915: $FF
    rst $38                                       ; $6916: $FF
    rst $38                                       ; $6917: $FF
    rst $38                                       ; $6918: $FF
    rst $38                                       ; $6919: $FF
    rst $38                                       ; $691A: $FF
    rst $38                                       ; $691B: $FF
    rst $38                                       ; $691C: $FF
    rst $38                                       ; $691D: $FF
    rst $38                                       ; $691E: $FF
    rst $38                                       ; $691F: $FF
    rst $38                                       ; $6920: $FF
    rst $38                                       ; $6921: $FF
    rst $38                                       ; $6922: $FF
    rst $38                                       ; $6923: $FF
    rst $38                                       ; $6924: $FF
    rst $38                                       ; $6925: $FF
    rst $38                                       ; $6926: $FF
    rst $38                                       ; $6927: $FF
    rst $38                                       ; $6928: $FF
    rst $38                                       ; $6929: $FF
    rst $38                                       ; $692A: $FF
    rst $38                                       ; $692B: $FF
    rst $38                                       ; $692C: $FF
    rst $38                                       ; $692D: $FF
    rst $38                                       ; $692E: $FF
    rst $38                                       ; $692F: $FF
    rst $38                                       ; $6930: $FF
    rst $38                                       ; $6931: $FF
    rst $38                                       ; $6932: $FF
    rst $38                                       ; $6933: $FF
    rst $38                                       ; $6934: $FF
    rst $38                                       ; $6935: $FF
    rst $38                                       ; $6936: $FF
    rst $38                                       ; $6937: $FF
    rst $38                                       ; $6938: $FF
    rst $38                                       ; $6939: $FF
    rst $38                                       ; $693A: $FF
    rst $38                                       ; $693B: $FF
    rst $38                                       ; $693C: $FF
    rst $38                                       ; $693D: $FF
    rst $38                                       ; $693E: $FF
    rst $38                                       ; $693F: $FF
    rst $38                                       ; $6940: $FF
    rst $38                                       ; $6941: $FF
    rst $38                                       ; $6942: $FF
    rst $38                                       ; $6943: $FF
    rst $38                                       ; $6944: $FF
    rst $38                                       ; $6945: $FF
    rst $38                                       ; $6946: $FF
    rst $38                                       ; $6947: $FF
    rst $38                                       ; $6948: $FF
    rst $38                                       ; $6949: $FF
    rst $38                                       ; $694A: $FF
    rst $38                                       ; $694B: $FF
    rst $38                                       ; $694C: $FF
    rst $38                                       ; $694D: $FF
    rst $38                                       ; $694E: $FF
    rst $38                                       ; $694F: $FF
    rst $38                                       ; $6950: $FF
    rst $38                                       ; $6951: $FF
    rst $38                                       ; $6952: $FF
    rst $38                                       ; $6953: $FF
    rst $38                                       ; $6954: $FF
    rst $38                                       ; $6955: $FF
    rst $38                                       ; $6956: $FF
    rst $38                                       ; $6957: $FF
    rst $38                                       ; $6958: $FF
    rst $38                                       ; $6959: $FF
    rst $38                                       ; $695A: $FF
    rst $38                                       ; $695B: $FF
    rst $38                                       ; $695C: $FF
    rst $38                                       ; $695D: $FF
    rst $38                                       ; $695E: $FF
    rst $38                                       ; $695F: $FF
    rst $38                                       ; $6960: $FF
    rst $38                                       ; $6961: $FF
    rst $38                                       ; $6962: $FF
    rst $38                                       ; $6963: $FF
    rst $38                                       ; $6964: $FF
    rst $38                                       ; $6965: $FF
    rst $38                                       ; $6966: $FF
    rst $38                                       ; $6967: $FF
    rst $38                                       ; $6968: $FF
    rst $38                                       ; $6969: $FF
    rst $38                                       ; $696A: $FF
    rst $38                                       ; $696B: $FF
    rst $38                                       ; $696C: $FF
    rst $38                                       ; $696D: $FF
    rst $38                                       ; $696E: $FF
    rst $38                                       ; $696F: $FF
    rst $38                                       ; $6970: $FF
    rst $38                                       ; $6971: $FF
    rst $38                                       ; $6972: $FF
    rst $38                                       ; $6973: $FF
    rst $38                                       ; $6974: $FF
    rst $38                                       ; $6975: $FF
    rst $38                                       ; $6976: $FF
    rst $38                                       ; $6977: $FF
    rst $38                                       ; $6978: $FF
    rst $38                                       ; $6979: $FF
    rst $38                                       ; $697A: $FF
    rst $38                                       ; $697B: $FF
    rst $38                                       ; $697C: $FF
    rst $38                                       ; $697D: $FF
    rst $38                                       ; $697E: $FF
    rst $38                                       ; $697F: $FF
    rst $38                                       ; $6980: $FF
    rst $38                                       ; $6981: $FF
    rst $38                                       ; $6982: $FF
    rst $38                                       ; $6983: $FF
    rst $38                                       ; $6984: $FF
    rst $38                                       ; $6985: $FF
    rst $38                                       ; $6986: $FF
    rst $38                                       ; $6987: $FF
    rst $38                                       ; $6988: $FF
    rst $38                                       ; $6989: $FF
    rst $38                                       ; $698A: $FF
    rst $38                                       ; $698B: $FF
    rst $38                                       ; $698C: $FF
    rst $38                                       ; $698D: $FF
    rst $38                                       ; $698E: $FF
    rst $38                                       ; $698F: $FF
    rst $38                                       ; $6990: $FF
    rst $38                                       ; $6991: $FF
    rst $38                                       ; $6992: $FF
    rst $38                                       ; $6993: $FF
    rst $38                                       ; $6994: $FF
    rst $38                                       ; $6995: $FF
    rst $38                                       ; $6996: $FF
    rst $38                                       ; $6997: $FF
    rst $38                                       ; $6998: $FF
    rst $38                                       ; $6999: $FF
    rst $38                                       ; $699A: $FF
    rst $38                                       ; $699B: $FF
    rst $38                                       ; $699C: $FF
    rst $38                                       ; $699D: $FF
    rst $38                                       ; $699E: $FF
    rst $38                                       ; $699F: $FF
    rst $38                                       ; $69A0: $FF
    rst $38                                       ; $69A1: $FF
    rst $38                                       ; $69A2: $FF
    rst $38                                       ; $69A3: $FF
    rst $38                                       ; $69A4: $FF
    rst $38                                       ; $69A5: $FF
    rst $38                                       ; $69A6: $FF
    rst $38                                       ; $69A7: $FF
    rst $38                                       ; $69A8: $FF
    rst $38                                       ; $69A9: $FF
    rst $38                                       ; $69AA: $FF
    rst $38                                       ; $69AB: $FF
    rst $38                                       ; $69AC: $FF
    rst $38                                       ; $69AD: $FF
    rst $38                                       ; $69AE: $FF
    rst $38                                       ; $69AF: $FF
    rst $38                                       ; $69B0: $FF
    rst $38                                       ; $69B1: $FF
    rst $38                                       ; $69B2: $FF
    rst $38                                       ; $69B3: $FF
    rst $38                                       ; $69B4: $FF
    rst $38                                       ; $69B5: $FF
    rst $38                                       ; $69B6: $FF
    rst $38                                       ; $69B7: $FF
    rst $38                                       ; $69B8: $FF
    rst $38                                       ; $69B9: $FF
    rst $38                                       ; $69BA: $FF
    rst $38                                       ; $69BB: $FF
    rst $38                                       ; $69BC: $FF
    rst $38                                       ; $69BD: $FF
    rst $38                                       ; $69BE: $FF
    rst $38                                       ; $69BF: $FF
    rst $38                                       ; $69C0: $FF
    rst $38                                       ; $69C1: $FF
    rst $38                                       ; $69C2: $FF
    rst $38                                       ; $69C3: $FF
    rst $38                                       ; $69C4: $FF
    rst $38                                       ; $69C5: $FF
    rst $38                                       ; $69C6: $FF
    rst $38                                       ; $69C7: $FF
    rst $38                                       ; $69C8: $FF
    rst $38                                       ; $69C9: $FF
    rst $38                                       ; $69CA: $FF
    rst $38                                       ; $69CB: $FF
    rst $38                                       ; $69CC: $FF
    rst $38                                       ; $69CD: $FF
    rst $38                                       ; $69CE: $FF
    rst $38                                       ; $69CF: $FF
    rst $38                                       ; $69D0: $FF
    rst $38                                       ; $69D1: $FF
    rst $38                                       ; $69D2: $FF
    rst $38                                       ; $69D3: $FF
    rst $38                                       ; $69D4: $FF
    rst $38                                       ; $69D5: $FF
    rst $38                                       ; $69D6: $FF
    rst $38                                       ; $69D7: $FF
    rst $38                                       ; $69D8: $FF
    rst $38                                       ; $69D9: $FF
    rst $38                                       ; $69DA: $FF
    rst $38                                       ; $69DB: $FF
    rst $38                                       ; $69DC: $FF
    rst $38                                       ; $69DD: $FF
    rst $38                                       ; $69DE: $FF
    rst $38                                       ; $69DF: $FF
    rst $38                                       ; $69E0: $FF
    rst $38                                       ; $69E1: $FF
    rst $38                                       ; $69E2: $FF
    rst $38                                       ; $69E3: $FF
    rst $38                                       ; $69E4: $FF
    rst $38                                       ; $69E5: $FF
    rst $38                                       ; $69E6: $FF
    rst $38                                       ; $69E7: $FF
    rst $38                                       ; $69E8: $FF
    rst $38                                       ; $69E9: $FF
    rst $38                                       ; $69EA: $FF
    rst $38                                       ; $69EB: $FF
    rst $38                                       ; $69EC: $FF
    rst $38                                       ; $69ED: $FF
    rst $38                                       ; $69EE: $FF
    rst $38                                       ; $69EF: $FF
    rst $38                                       ; $69F0: $FF
    rst $38                                       ; $69F1: $FF
    rst $38                                       ; $69F2: $FF
    rst $38                                       ; $69F3: $FF
    rst $38                                       ; $69F4: $FF
    rst $38                                       ; $69F5: $FF
    rst $38                                       ; $69F6: $FF
    rst $38                                       ; $69F7: $FF
    rst $38                                       ; $69F8: $FF
    rst $38                                       ; $69F9: $FF
    rst $38                                       ; $69FA: $FF
    rst $38                                       ; $69FB: $FF
    rst $38                                       ; $69FC: $FF
    rst $38                                       ; $69FD: $FF
    rst $38                                       ; $69FE: $FF
    rst $38                                       ; $69FF: $FF
    rst $38                                       ; $6A00: $FF
    rst $38                                       ; $6A01: $FF
    rst $38                                       ; $6A02: $FF
    rst $38                                       ; $6A03: $FF
    rst $38                                       ; $6A04: $FF
    rst $38                                       ; $6A05: $FF
    rst $38                                       ; $6A06: $FF
    rst $38                                       ; $6A07: $FF
    rst $38                                       ; $6A08: $FF
    rst $38                                       ; $6A09: $FF
    rst $38                                       ; $6A0A: $FF
    rst $38                                       ; $6A0B: $FF
    rst $38                                       ; $6A0C: $FF
    rst $38                                       ; $6A0D: $FF
    rst $38                                       ; $6A0E: $FF
    rst $38                                       ; $6A0F: $FF
    rst $38                                       ; $6A10: $FF
    rst $38                                       ; $6A11: $FF
    rst $38                                       ; $6A12: $FF
    rst $38                                       ; $6A13: $FF
    rst $38                                       ; $6A14: $FF
    rst $38                                       ; $6A15: $FF
    rst $38                                       ; $6A16: $FF
    rst $38                                       ; $6A17: $FF
    rst $38                                       ; $6A18: $FF
    rst $38                                       ; $6A19: $FF
    rst $38                                       ; $6A1A: $FF
    rst $38                                       ; $6A1B: $FF
    rst $38                                       ; $6A1C: $FF
    rst $38                                       ; $6A1D: $FF
    rst $38                                       ; $6A1E: $FF
    rst $38                                       ; $6A1F: $FF
    rst $38                                       ; $6A20: $FF
    rst $38                                       ; $6A21: $FF
    rst $38                                       ; $6A22: $FF
    rst $38                                       ; $6A23: $FF
    rst $38                                       ; $6A24: $FF
    rst $38                                       ; $6A25: $FF
    rst $38                                       ; $6A26: $FF
    rst $38                                       ; $6A27: $FF
    rst $38                                       ; $6A28: $FF
    rst $38                                       ; $6A29: $FF
    rst $38                                       ; $6A2A: $FF
    rst $38                                       ; $6A2B: $FF
    rst $38                                       ; $6A2C: $FF
    rst $38                                       ; $6A2D: $FF
    rst $38                                       ; $6A2E: $FF
    rst $38                                       ; $6A2F: $FF
    rst $38                                       ; $6A30: $FF
    rst $38                                       ; $6A31: $FF
    rst $38                                       ; $6A32: $FF
    rst $38                                       ; $6A33: $FF
    rst $38                                       ; $6A34: $FF
    rst $38                                       ; $6A35: $FF
    rst $38                                       ; $6A36: $FF
    rst $38                                       ; $6A37: $FF
    rst $38                                       ; $6A38: $FF
    rst $38                                       ; $6A39: $FF
    rst $38                                       ; $6A3A: $FF
    rst $38                                       ; $6A3B: $FF
    rst $38                                       ; $6A3C: $FF
    rst $38                                       ; $6A3D: $FF
    rst $38                                       ; $6A3E: $FF
    rst $38                                       ; $6A3F: $FF
    rst $38                                       ; $6A40: $FF
    rst $38                                       ; $6A41: $FF
    rst $38                                       ; $6A42: $FF
    rst $38                                       ; $6A43: $FF
    rst $38                                       ; $6A44: $FF
    rst $38                                       ; $6A45: $FF
    rst $38                                       ; $6A46: $FF
    rst $38                                       ; $6A47: $FF
    rst $38                                       ; $6A48: $FF
    rst $38                                       ; $6A49: $FF
    rst $38                                       ; $6A4A: $FF
    rst $38                                       ; $6A4B: $FF
    rst $38                                       ; $6A4C: $FF
    rst $38                                       ; $6A4D: $FF
    rst $38                                       ; $6A4E: $FF
    rst $38                                       ; $6A4F: $FF
    rst $38                                       ; $6A50: $FF
    rst $38                                       ; $6A51: $FF
    rst $38                                       ; $6A52: $FF
    rst $38                                       ; $6A53: $FF
    rst $38                                       ; $6A54: $FF
    rst $38                                       ; $6A55: $FF
    rst $38                                       ; $6A56: $FF
    rst $38                                       ; $6A57: $FF
    rst $38                                       ; $6A58: $FF
    rst $38                                       ; $6A59: $FF
    rst $38                                       ; $6A5A: $FF
    rst $38                                       ; $6A5B: $FF
    rst $38                                       ; $6A5C: $FF
    rst $38                                       ; $6A5D: $FF
    rst $38                                       ; $6A5E: $FF
    rst $38                                       ; $6A5F: $FF
    rst $38                                       ; $6A60: $FF
    rst $38                                       ; $6A61: $FF
    rst $38                                       ; $6A62: $FF
    rst $38                                       ; $6A63: $FF
    rst $38                                       ; $6A64: $FF
    rst $38                                       ; $6A65: $FF
    rst $38                                       ; $6A66: $FF
    rst $38                                       ; $6A67: $FF
    rst $38                                       ; $6A68: $FF
    rst $38                                       ; $6A69: $FF
    rst $38                                       ; $6A6A: $FF
    rst $38                                       ; $6A6B: $FF
    rst $38                                       ; $6A6C: $FF
    rst $38                                       ; $6A6D: $FF
    rst $38                                       ; $6A6E: $FF
    rst $38                                       ; $6A6F: $FF
    rst $38                                       ; $6A70: $FF
    rst $38                                       ; $6A71: $FF
    rst $38                                       ; $6A72: $FF
    rst $38                                       ; $6A73: $FF
    rst $38                                       ; $6A74: $FF
    rst $38                                       ; $6A75: $FF
    rst $38                                       ; $6A76: $FF
    rst $38                                       ; $6A77: $FF
    rst $38                                       ; $6A78: $FF
    rst $38                                       ; $6A79: $FF
    rst $38                                       ; $6A7A: $FF
    rst $38                                       ; $6A7B: $FF
    rst $38                                       ; $6A7C: $FF
    rst $38                                       ; $6A7D: $FF
    rst $38                                       ; $6A7E: $FF
    rst $38                                       ; $6A7F: $FF
    rst $38                                       ; $6A80: $FF
    rst $38                                       ; $6A81: $FF
    rst $38                                       ; $6A82: $FF
    rst $38                                       ; $6A83: $FF
    rst $38                                       ; $6A84: $FF
    rst $38                                       ; $6A85: $FF
    rst $38                                       ; $6A86: $FF
    rst $38                                       ; $6A87: $FF
    rst $38                                       ; $6A88: $FF
    rst $38                                       ; $6A89: $FF
    rst $38                                       ; $6A8A: $FF
    rst $38                                       ; $6A8B: $FF
    rst $38                                       ; $6A8C: $FF
    rst $38                                       ; $6A8D: $FF
    rst $38                                       ; $6A8E: $FF
    rst $38                                       ; $6A8F: $FF
    rst $38                                       ; $6A90: $FF
    rst $38                                       ; $6A91: $FF
    rst $38                                       ; $6A92: $FF
    rst $38                                       ; $6A93: $FF
    rst $38                                       ; $6A94: $FF
    rst $38                                       ; $6A95: $FF
    rst $38                                       ; $6A96: $FF
    rst $38                                       ; $6A97: $FF
    rst $38                                       ; $6A98: $FF
    rst $38                                       ; $6A99: $FF
    rst $38                                       ; $6A9A: $FF
    rst $38                                       ; $6A9B: $FF
    rst $38                                       ; $6A9C: $FF
    rst $38                                       ; $6A9D: $FF
    rst $38                                       ; $6A9E: $FF
    rst $38                                       ; $6A9F: $FF
    rst $38                                       ; $6AA0: $FF
    rst $38                                       ; $6AA1: $FF
    rst $38                                       ; $6AA2: $FF
    rst $38                                       ; $6AA3: $FF
    rst $38                                       ; $6AA4: $FF
    rst $38                                       ; $6AA5: $FF
    rst $38                                       ; $6AA6: $FF
    rst $38                                       ; $6AA7: $FF
    rst $38                                       ; $6AA8: $FF
    rst $38                                       ; $6AA9: $FF
    rst $38                                       ; $6AAA: $FF
    rst $38                                       ; $6AAB: $FF
    rst $38                                       ; $6AAC: $FF
    rst $38                                       ; $6AAD: $FF
    rst $38                                       ; $6AAE: $FF
    rst $38                                       ; $6AAF: $FF
    rst $38                                       ; $6AB0: $FF
    rst $38                                       ; $6AB1: $FF
    rst $38                                       ; $6AB2: $FF
    rst $38                                       ; $6AB3: $FF
    rst $38                                       ; $6AB4: $FF
    rst $38                                       ; $6AB5: $FF
    rst $38                                       ; $6AB6: $FF
    rst $38                                       ; $6AB7: $FF
    rst $38                                       ; $6AB8: $FF
    rst $38                                       ; $6AB9: $FF
    rst $38                                       ; $6ABA: $FF
    rst $38                                       ; $6ABB: $FF
    rst $38                                       ; $6ABC: $FF
    rst $38                                       ; $6ABD: $FF
    rst $38                                       ; $6ABE: $FF
    rst $38                                       ; $6ABF: $FF
    rst $38                                       ; $6AC0: $FF
    rst $38                                       ; $6AC1: $FF
    rst $38                                       ; $6AC2: $FF
    rst $38                                       ; $6AC3: $FF
    rst $38                                       ; $6AC4: $FF
    rst $38                                       ; $6AC5: $FF
    rst $38                                       ; $6AC6: $FF
    rst $38                                       ; $6AC7: $FF
    rst $38                                       ; $6AC8: $FF
    rst $38                                       ; $6AC9: $FF
    rst $38                                       ; $6ACA: $FF
    rst $38                                       ; $6ACB: $FF
    rst $38                                       ; $6ACC: $FF
    rst $38                                       ; $6ACD: $FF
    rst $38                                       ; $6ACE: $FF
    rst $38                                       ; $6ACF: $FF
    rst $38                                       ; $6AD0: $FF
    rst $38                                       ; $6AD1: $FF
    rst $38                                       ; $6AD2: $FF
    rst $38                                       ; $6AD3: $FF
    rst $38                                       ; $6AD4: $FF
    rst $38                                       ; $6AD5: $FF
    rst $38                                       ; $6AD6: $FF
    rst $38                                       ; $6AD7: $FF
    rst $38                                       ; $6AD8: $FF
    rst $38                                       ; $6AD9: $FF
    rst $38                                       ; $6ADA: $FF
    rst $38                                       ; $6ADB: $FF
    rst $38                                       ; $6ADC: $FF
    rst $38                                       ; $6ADD: $FF
    rst $38                                       ; $6ADE: $FF
    rst $38                                       ; $6ADF: $FF
    rst $38                                       ; $6AE0: $FF
    rst $38                                       ; $6AE1: $FF
    rst $38                                       ; $6AE2: $FF
    rst $38                                       ; $6AE3: $FF
    rst $38                                       ; $6AE4: $FF
    rst $38                                       ; $6AE5: $FF
    rst $38                                       ; $6AE6: $FF
    rst $38                                       ; $6AE7: $FF
    rst $38                                       ; $6AE8: $FF
    rst $38                                       ; $6AE9: $FF
    rst $38                                       ; $6AEA: $FF
    rst $38                                       ; $6AEB: $FF
    rst $38                                       ; $6AEC: $FF
    rst $38                                       ; $6AED: $FF
    rst $38                                       ; $6AEE: $FF
    rst $38                                       ; $6AEF: $FF
    rst $38                                       ; $6AF0: $FF
    rst $38                                       ; $6AF1: $FF
    rst $38                                       ; $6AF2: $FF
    rst $38                                       ; $6AF3: $FF
    rst $38                                       ; $6AF4: $FF
    rst $38                                       ; $6AF5: $FF
    rst $38                                       ; $6AF6: $FF
    rst $38                                       ; $6AF7: $FF
    rst $38                                       ; $6AF8: $FF
    rst $38                                       ; $6AF9: $FF
    rst $38                                       ; $6AFA: $FF
    rst $38                                       ; $6AFB: $FF
    rst $38                                       ; $6AFC: $FF
    rst $38                                       ; $6AFD: $FF
    rst $38                                       ; $6AFE: $FF
    rst $38                                       ; $6AFF: $FF
    rst $38                                       ; $6B00: $FF
    rst $38                                       ; $6B01: $FF
    rst $38                                       ; $6B02: $FF
    rst $38                                       ; $6B03: $FF
    rst $38                                       ; $6B04: $FF
    rst $38                                       ; $6B05: $FF
    rst $38                                       ; $6B06: $FF
    rst $38                                       ; $6B07: $FF
    rst $38                                       ; $6B08: $FF
    rst $38                                       ; $6B09: $FF
    rst $38                                       ; $6B0A: $FF
    rst $38                                       ; $6B0B: $FF
    rst $38                                       ; $6B0C: $FF
    rst $38                                       ; $6B0D: $FF
    rst $38                                       ; $6B0E: $FF
    rst $38                                       ; $6B0F: $FF
    rst $38                                       ; $6B10: $FF
    rst $38                                       ; $6B11: $FF
    rst $38                                       ; $6B12: $FF
    rst $38                                       ; $6B13: $FF
    rst $38                                       ; $6B14: $FF
    rst $38                                       ; $6B15: $FF
    rst $38                                       ; $6B16: $FF
    rst $38                                       ; $6B17: $FF
    rst $38                                       ; $6B18: $FF
    rst $38                                       ; $6B19: $FF
    rst $38                                       ; $6B1A: $FF
    rst $38                                       ; $6B1B: $FF
    rst $38                                       ; $6B1C: $FF
    rst $38                                       ; $6B1D: $FF
    rst $38                                       ; $6B1E: $FF
    rst $38                                       ; $6B1F: $FF
    rst $38                                       ; $6B20: $FF
    rst $38                                       ; $6B21: $FF
    rst $38                                       ; $6B22: $FF
    rst $38                                       ; $6B23: $FF
    rst $38                                       ; $6B24: $FF
    rst $38                                       ; $6B25: $FF
    rst $38                                       ; $6B26: $FF
    rst $38                                       ; $6B27: $FF
    rst $38                                       ; $6B28: $FF
    rst $38                                       ; $6B29: $FF
    rst $38                                       ; $6B2A: $FF
    rst $38                                       ; $6B2B: $FF
    rst $38                                       ; $6B2C: $FF
    rst $38                                       ; $6B2D: $FF
    rst $38                                       ; $6B2E: $FF
    rst $38                                       ; $6B2F: $FF
    rst $38                                       ; $6B30: $FF
    rst $38                                       ; $6B31: $FF
    rst $38                                       ; $6B32: $FF
    rst $38                                       ; $6B33: $FF
    rst $38                                       ; $6B34: $FF
    rst $38                                       ; $6B35: $FF
    rst $38                                       ; $6B36: $FF
    rst $38                                       ; $6B37: $FF
    rst $38                                       ; $6B38: $FF
    rst $38                                       ; $6B39: $FF
    rst $38                                       ; $6B3A: $FF
    rst $38                                       ; $6B3B: $FF
    rst $38                                       ; $6B3C: $FF
    rst $38                                       ; $6B3D: $FF
    rst $38                                       ; $6B3E: $FF
    rst $38                                       ; $6B3F: $FF
    rst $38                                       ; $6B40: $FF
    rst $38                                       ; $6B41: $FF
    rst $38                                       ; $6B42: $FF
    rst $38                                       ; $6B43: $FF
    rst $38                                       ; $6B44: $FF
    rst $38                                       ; $6B45: $FF
    rst $38                                       ; $6B46: $FF
    rst $38                                       ; $6B47: $FF
    rst $38                                       ; $6B48: $FF
    rst $38                                       ; $6B49: $FF
    rst $38                                       ; $6B4A: $FF
    rst $38                                       ; $6B4B: $FF
    rst $38                                       ; $6B4C: $FF
    rst $38                                       ; $6B4D: $FF
    rst $38                                       ; $6B4E: $FF
    rst $38                                       ; $6B4F: $FF
    rst $38                                       ; $6B50: $FF
    rst $38                                       ; $6B51: $FF
    rst $38                                       ; $6B52: $FF
    rst $38                                       ; $6B53: $FF
    rst $38                                       ; $6B54: $FF
    rst $38                                       ; $6B55: $FF
    rst $38                                       ; $6B56: $FF
    rst $38                                       ; $6B57: $FF
    rst $38                                       ; $6B58: $FF
    rst $38                                       ; $6B59: $FF
    rst $38                                       ; $6B5A: $FF
    rst $38                                       ; $6B5B: $FF
    rst $38                                       ; $6B5C: $FF
    rst $38                                       ; $6B5D: $FF
    rst $38                                       ; $6B5E: $FF
    rst $38                                       ; $6B5F: $FF
    rst $38                                       ; $6B60: $FF
    rst $38                                       ; $6B61: $FF
    rst $38                                       ; $6B62: $FF
    rst $38                                       ; $6B63: $FF
    rst $38                                       ; $6B64: $FF
    rst $38                                       ; $6B65: $FF
    rst $38                                       ; $6B66: $FF
    rst $38                                       ; $6B67: $FF
    rst $38                                       ; $6B68: $FF
    rst $38                                       ; $6B69: $FF
    rst $38                                       ; $6B6A: $FF
    rst $38                                       ; $6B6B: $FF
    rst $38                                       ; $6B6C: $FF
    rst $38                                       ; $6B6D: $FF
    rst $38                                       ; $6B6E: $FF
    rst $38                                       ; $6B6F: $FF
    rst $38                                       ; $6B70: $FF
    rst $38                                       ; $6B71: $FF
    rst $38                                       ; $6B72: $FF
    rst $38                                       ; $6B73: $FF
    rst $38                                       ; $6B74: $FF
    rst $38                                       ; $6B75: $FF
    rst $38                                       ; $6B76: $FF
    rst $38                                       ; $6B77: $FF
    rst $38                                       ; $6B78: $FF
    rst $38                                       ; $6B79: $FF
    rst $38                                       ; $6B7A: $FF
    rst $38                                       ; $6B7B: $FF
    rst $38                                       ; $6B7C: $FF
    rst $38                                       ; $6B7D: $FF
    rst $38                                       ; $6B7E: $FF
    rst $38                                       ; $6B7F: $FF
    rst $38                                       ; $6B80: $FF
    rst $38                                       ; $6B81: $FF
    rst $38                                       ; $6B82: $FF
    rst $38                                       ; $6B83: $FF
    rst $38                                       ; $6B84: $FF
    rst $38                                       ; $6B85: $FF
    rst $38                                       ; $6B86: $FF
    rst $38                                       ; $6B87: $FF
    rst $38                                       ; $6B88: $FF
    rst $38                                       ; $6B89: $FF
    rst $38                                       ; $6B8A: $FF
    rst $38                                       ; $6B8B: $FF
    rst $38                                       ; $6B8C: $FF
    rst $38                                       ; $6B8D: $FF
    rst $38                                       ; $6B8E: $FF
    rst $38                                       ; $6B8F: $FF
    rst $38                                       ; $6B90: $FF
    rst $38                                       ; $6B91: $FF
    rst $38                                       ; $6B92: $FF
    rst $38                                       ; $6B93: $FF
    rst $38                                       ; $6B94: $FF
    rst $38                                       ; $6B95: $FF
    rst $38                                       ; $6B96: $FF
    rst $38                                       ; $6B97: $FF
    rst $38                                       ; $6B98: $FF
    rst $38                                       ; $6B99: $FF
    rst $38                                       ; $6B9A: $FF
    rst $38                                       ; $6B9B: $FF
    rst $38                                       ; $6B9C: $FF
    rst $38                                       ; $6B9D: $FF
    rst $38                                       ; $6B9E: $FF
    rst $38                                       ; $6B9F: $FF
    rst $38                                       ; $6BA0: $FF
    rst $38                                       ; $6BA1: $FF
    rst $38                                       ; $6BA2: $FF
    rst $38                                       ; $6BA3: $FF
    rst $38                                       ; $6BA4: $FF
    rst $38                                       ; $6BA5: $FF
    rst $38                                       ; $6BA6: $FF
    rst $38                                       ; $6BA7: $FF
    rst $38                                       ; $6BA8: $FF
    rst $38                                       ; $6BA9: $FF
    rst $38                                       ; $6BAA: $FF
    rst $38                                       ; $6BAB: $FF
    rst $38                                       ; $6BAC: $FF
    rst $38                                       ; $6BAD: $FF
    rst $38                                       ; $6BAE: $FF
    rst $38                                       ; $6BAF: $FF
    rst $38                                       ; $6BB0: $FF
    rst $38                                       ; $6BB1: $FF
    rst $38                                       ; $6BB2: $FF
    rst $38                                       ; $6BB3: $FF
    rst $38                                       ; $6BB4: $FF
    rst $38                                       ; $6BB5: $FF
    rst $38                                       ; $6BB6: $FF
    rst $38                                       ; $6BB7: $FF
    rst $38                                       ; $6BB8: $FF
    rst $38                                       ; $6BB9: $FF
    rst $38                                       ; $6BBA: $FF
    rst $38                                       ; $6BBB: $FF
    rst $38                                       ; $6BBC: $FF
    rst $38                                       ; $6BBD: $FF
    rst $38                                       ; $6BBE: $FF
    rst $38                                       ; $6BBF: $FF
    rst $38                                       ; $6BC0: $FF
    rst $38                                       ; $6BC1: $FF
    rst $38                                       ; $6BC2: $FF
    rst $38                                       ; $6BC3: $FF
    rst $38                                       ; $6BC4: $FF
    rst $38                                       ; $6BC5: $FF
    rst $38                                       ; $6BC6: $FF
    rst $38                                       ; $6BC7: $FF
    rst $38                                       ; $6BC8: $FF
    rst $38                                       ; $6BC9: $FF
    rst $38                                       ; $6BCA: $FF
    rst $38                                       ; $6BCB: $FF
    rst $38                                       ; $6BCC: $FF
    rst $38                                       ; $6BCD: $FF
    rst $38                                       ; $6BCE: $FF
    rst $38                                       ; $6BCF: $FF
    rst $38                                       ; $6BD0: $FF
    rst $38                                       ; $6BD1: $FF
    rst $38                                       ; $6BD2: $FF
    rst $38                                       ; $6BD3: $FF
    rst $38                                       ; $6BD4: $FF
    rst $38                                       ; $6BD5: $FF
    rst $38                                       ; $6BD6: $FF
    rst $38                                       ; $6BD7: $FF
    rst $38                                       ; $6BD8: $FF
    rst $38                                       ; $6BD9: $FF
    rst $38                                       ; $6BDA: $FF
    rst $38                                       ; $6BDB: $FF
    rst $38                                       ; $6BDC: $FF
    rst $38                                       ; $6BDD: $FF
    rst $38                                       ; $6BDE: $FF
    rst $38                                       ; $6BDF: $FF
    rst $38                                       ; $6BE0: $FF
    rst $38                                       ; $6BE1: $FF
    rst $38                                       ; $6BE2: $FF
    rst $38                                       ; $6BE3: $FF
    rst $38                                       ; $6BE4: $FF
    rst $38                                       ; $6BE5: $FF
    rst $38                                       ; $6BE6: $FF
    rst $38                                       ; $6BE7: $FF
    rst $38                                       ; $6BE8: $FF
    rst $38                                       ; $6BE9: $FF
    rst $38                                       ; $6BEA: $FF
    rst $38                                       ; $6BEB: $FF
    rst $38                                       ; $6BEC: $FF
    rst $38                                       ; $6BED: $FF
    rst $38                                       ; $6BEE: $FF
    rst $38                                       ; $6BEF: $FF
    rst $38                                       ; $6BF0: $FF
    rst $38                                       ; $6BF1: $FF
    rst $38                                       ; $6BF2: $FF
    rst $38                                       ; $6BF3: $FF
    rst $38                                       ; $6BF4: $FF
    rst $38                                       ; $6BF5: $FF
    rst $38                                       ; $6BF6: $FF
    rst $38                                       ; $6BF7: $FF
    rst $38                                       ; $6BF8: $FF
    rst $38                                       ; $6BF9: $FF
    rst $38                                       ; $6BFA: $FF
    rst $38                                       ; $6BFB: $FF
    rst $38                                       ; $6BFC: $FF
    rst $38                                       ; $6BFD: $FF
    rst $38                                       ; $6BFE: $FF
    rst $38                                       ; $6BFF: $FF
    rst $38                                       ; $6C00: $FF
    rst $38                                       ; $6C01: $FF
    rst $38                                       ; $6C02: $FF
    rst $38                                       ; $6C03: $FF
    rst $38                                       ; $6C04: $FF
    rst $38                                       ; $6C05: $FF
    rst $38                                       ; $6C06: $FF
    rst $38                                       ; $6C07: $FF
    rst $38                                       ; $6C08: $FF
    rst $38                                       ; $6C09: $FF
    rst $38                                       ; $6C0A: $FF
    rst $38                                       ; $6C0B: $FF
    rst $38                                       ; $6C0C: $FF
    rst $38                                       ; $6C0D: $FF
    rst $38                                       ; $6C0E: $FF
    rst $38                                       ; $6C0F: $FF
    rst $38                                       ; $6C10: $FF
    rst $38                                       ; $6C11: $FF
    rst $38                                       ; $6C12: $FF
    rst $38                                       ; $6C13: $FF
    rst $38                                       ; $6C14: $FF
    rst $38                                       ; $6C15: $FF
    rst $38                                       ; $6C16: $FF
    rst $38                                       ; $6C17: $FF
    rst $38                                       ; $6C18: $FF
    rst $38                                       ; $6C19: $FF
    rst $38                                       ; $6C1A: $FF
    rst $38                                       ; $6C1B: $FF
    rst $38                                       ; $6C1C: $FF
    rst $38                                       ; $6C1D: $FF
    rst $38                                       ; $6C1E: $FF
    rst $38                                       ; $6C1F: $FF
    rst $38                                       ; $6C20: $FF
    rst $38                                       ; $6C21: $FF
    rst $38                                       ; $6C22: $FF
    rst $38                                       ; $6C23: $FF
    rst $38                                       ; $6C24: $FF
    rst $38                                       ; $6C25: $FF
    rst $38                                       ; $6C26: $FF
    rst $38                                       ; $6C27: $FF
    rst $38                                       ; $6C28: $FF
    rst $38                                       ; $6C29: $FF
    rst $38                                       ; $6C2A: $FF
    rst $38                                       ; $6C2B: $FF
    rst $38                                       ; $6C2C: $FF
    rst $38                                       ; $6C2D: $FF
    rst $38                                       ; $6C2E: $FF
    rst $38                                       ; $6C2F: $FF
    rst $38                                       ; $6C30: $FF
    rst $38                                       ; $6C31: $FF
    rst $38                                       ; $6C32: $FF
    rst $38                                       ; $6C33: $FF
    rst $38                                       ; $6C34: $FF
    rst $38                                       ; $6C35: $FF
    rst $38                                       ; $6C36: $FF
    rst $38                                       ; $6C37: $FF
    rst $38                                       ; $6C38: $FF
    rst $38                                       ; $6C39: $FF
    rst $38                                       ; $6C3A: $FF
    rst $38                                       ; $6C3B: $FF
    rst $38                                       ; $6C3C: $FF
    rst $38                                       ; $6C3D: $FF
    rst $38                                       ; $6C3E: $FF
    rst $38                                       ; $6C3F: $FF
    rst $38                                       ; $6C40: $FF
    rst $38                                       ; $6C41: $FF
    rst $38                                       ; $6C42: $FF
    rst $38                                       ; $6C43: $FF
    rst $38                                       ; $6C44: $FF
    rst $38                                       ; $6C45: $FF
    rst $38                                       ; $6C46: $FF
    rst $38                                       ; $6C47: $FF
    rst $38                                       ; $6C48: $FF
    rst $38                                       ; $6C49: $FF
    rst $38                                       ; $6C4A: $FF
    rst $38                                       ; $6C4B: $FF
    rst $38                                       ; $6C4C: $FF
    rst $38                                       ; $6C4D: $FF
    rst $38                                       ; $6C4E: $FF
    rst $38                                       ; $6C4F: $FF
    rst $38                                       ; $6C50: $FF
    rst $38                                       ; $6C51: $FF
    rst $38                                       ; $6C52: $FF
    rst $38                                       ; $6C53: $FF
    rst $38                                       ; $6C54: $FF
    rst $38                                       ; $6C55: $FF
    rst $38                                       ; $6C56: $FF
    rst $38                                       ; $6C57: $FF
    rst $38                                       ; $6C58: $FF
    rst $38                                       ; $6C59: $FF
    rst $38                                       ; $6C5A: $FF
    rst $38                                       ; $6C5B: $FF
    rst $38                                       ; $6C5C: $FF
    rst $38                                       ; $6C5D: $FF
    rst $38                                       ; $6C5E: $FF
    rst $38                                       ; $6C5F: $FF
    rst $38                                       ; $6C60: $FF
    rst $38                                       ; $6C61: $FF
    rst $38                                       ; $6C62: $FF
    rst $38                                       ; $6C63: $FF
    rst $38                                       ; $6C64: $FF
    rst $38                                       ; $6C65: $FF
    rst $38                                       ; $6C66: $FF
    rst $38                                       ; $6C67: $FF
    rst $38                                       ; $6C68: $FF
    rst $38                                       ; $6C69: $FF
    rst $38                                       ; $6C6A: $FF
    rst $38                                       ; $6C6B: $FF
    rst $38                                       ; $6C6C: $FF
    rst $38                                       ; $6C6D: $FF
    rst $38                                       ; $6C6E: $FF
    rst $38                                       ; $6C6F: $FF
    rst $38                                       ; $6C70: $FF
    rst $38                                       ; $6C71: $FF
    rst $38                                       ; $6C72: $FF
    rst $38                                       ; $6C73: $FF
    rst $38                                       ; $6C74: $FF
    rst $38                                       ; $6C75: $FF
    rst $38                                       ; $6C76: $FF
    rst $38                                       ; $6C77: $FF
    rst $38                                       ; $6C78: $FF
    rst $38                                       ; $6C79: $FF
    rst $38                                       ; $6C7A: $FF
    rst $38                                       ; $6C7B: $FF
    rst $38                                       ; $6C7C: $FF
    rst $38                                       ; $6C7D: $FF
    rst $38                                       ; $6C7E: $FF
    rst $38                                       ; $6C7F: $FF
    rst $38                                       ; $6C80: $FF
    rst $38                                       ; $6C81: $FF
    rst $38                                       ; $6C82: $FF
    rst $38                                       ; $6C83: $FF
    rst $38                                       ; $6C84: $FF
    rst $38                                       ; $6C85: $FF
    rst $38                                       ; $6C86: $FF
    rst $38                                       ; $6C87: $FF
    rst $38                                       ; $6C88: $FF
    rst $38                                       ; $6C89: $FF
    rst $38                                       ; $6C8A: $FF
    rst $38                                       ; $6C8B: $FF
    rst $38                                       ; $6C8C: $FF
    rst $38                                       ; $6C8D: $FF
    rst $38                                       ; $6C8E: $FF
    rst $38                                       ; $6C8F: $FF
    rst $38                                       ; $6C90: $FF
    rst $38                                       ; $6C91: $FF
    rst $38                                       ; $6C92: $FF
    rst $38                                       ; $6C93: $FF
    rst $38                                       ; $6C94: $FF
    rst $38                                       ; $6C95: $FF
    rst $38                                       ; $6C96: $FF
    rst $38                                       ; $6C97: $FF
    rst $38                                       ; $6C98: $FF
    rst $38                                       ; $6C99: $FF
    rst $38                                       ; $6C9A: $FF
    rst $38                                       ; $6C9B: $FF
    rst $38                                       ; $6C9C: $FF
    rst $38                                       ; $6C9D: $FF
    rst $38                                       ; $6C9E: $FF
    rst $38                                       ; $6C9F: $FF
    rst $38                                       ; $6CA0: $FF
    rst $38                                       ; $6CA1: $FF
    rst $38                                       ; $6CA2: $FF
    rst $38                                       ; $6CA3: $FF
    rst $38                                       ; $6CA4: $FF
    rst $38                                       ; $6CA5: $FF
    rst $38                                       ; $6CA6: $FF
    rst $38                                       ; $6CA7: $FF
    rst $38                                       ; $6CA8: $FF
    rst $38                                       ; $6CA9: $FF
    rst $38                                       ; $6CAA: $FF
    rst $38                                       ; $6CAB: $FF
    rst $38                                       ; $6CAC: $FF
    rst $38                                       ; $6CAD: $FF
    rst $38                                       ; $6CAE: $FF
    rst $38                                       ; $6CAF: $FF
    rst $38                                       ; $6CB0: $FF
    rst $38                                       ; $6CB1: $FF
    rst $38                                       ; $6CB2: $FF
    rst $38                                       ; $6CB3: $FF
    rst $38                                       ; $6CB4: $FF
    rst $38                                       ; $6CB5: $FF
    rst $38                                       ; $6CB6: $FF
    rst $38                                       ; $6CB7: $FF
    rst $38                                       ; $6CB8: $FF
    rst $38                                       ; $6CB9: $FF
    rst $38                                       ; $6CBA: $FF
    rst $38                                       ; $6CBB: $FF
    rst $38                                       ; $6CBC: $FF
    rst $38                                       ; $6CBD: $FF
    rst $38                                       ; $6CBE: $FF
    rst $38                                       ; $6CBF: $FF
    rst $38                                       ; $6CC0: $FF
    rst $38                                       ; $6CC1: $FF
    rst $38                                       ; $6CC2: $FF
    rst $38                                       ; $6CC3: $FF
    rst $38                                       ; $6CC4: $FF
    rst $38                                       ; $6CC5: $FF
    rst $38                                       ; $6CC6: $FF
    rst $38                                       ; $6CC7: $FF
    rst $38                                       ; $6CC8: $FF
    rst $38                                       ; $6CC9: $FF
    rst $38                                       ; $6CCA: $FF
    rst $38                                       ; $6CCB: $FF
    rst $38                                       ; $6CCC: $FF
    rst $38                                       ; $6CCD: $FF
    rst $38                                       ; $6CCE: $FF
    rst $38                                       ; $6CCF: $FF
    rst $38                                       ; $6CD0: $FF
    rst $38                                       ; $6CD1: $FF
    rst $38                                       ; $6CD2: $FF
    rst $38                                       ; $6CD3: $FF
    rst $38                                       ; $6CD4: $FF
    rst $38                                       ; $6CD5: $FF
    rst $38                                       ; $6CD6: $FF
    rst $38                                       ; $6CD7: $FF
    rst $38                                       ; $6CD8: $FF
    rst $38                                       ; $6CD9: $FF
    rst $38                                       ; $6CDA: $FF
    rst $38                                       ; $6CDB: $FF
    rst $38                                       ; $6CDC: $FF
    rst $38                                       ; $6CDD: $FF
    rst $38                                       ; $6CDE: $FF
    rst $38                                       ; $6CDF: $FF
    rst $38                                       ; $6CE0: $FF
    rst $38                                       ; $6CE1: $FF
    rst $38                                       ; $6CE2: $FF
    rst $38                                       ; $6CE3: $FF
    rst $38                                       ; $6CE4: $FF
    rst $38                                       ; $6CE5: $FF
    rst $38                                       ; $6CE6: $FF
    rst $38                                       ; $6CE7: $FF
    rst $38                                       ; $6CE8: $FF
    rst $38                                       ; $6CE9: $FF
    rst $38                                       ; $6CEA: $FF
    rst $38                                       ; $6CEB: $FF
    rst $38                                       ; $6CEC: $FF
    rst $38                                       ; $6CED: $FF
    rst $38                                       ; $6CEE: $FF
    rst $38                                       ; $6CEF: $FF
    rst $38                                       ; $6CF0: $FF
    rst $38                                       ; $6CF1: $FF
    rst $38                                       ; $6CF2: $FF
    rst $38                                       ; $6CF3: $FF
    rst $38                                       ; $6CF4: $FF
    rst $38                                       ; $6CF5: $FF
    rst $38                                       ; $6CF6: $FF
    rst $38                                       ; $6CF7: $FF
    rst $38                                       ; $6CF8: $FF
    rst $38                                       ; $6CF9: $FF
    rst $38                                       ; $6CFA: $FF
    rst $38                                       ; $6CFB: $FF
    rst $38                                       ; $6CFC: $FF
    rst $38                                       ; $6CFD: $FF
    rst $38                                       ; $6CFE: $FF
    rst $38                                       ; $6CFF: $FF
    rst $38                                       ; $6D00: $FF
    rst $38                                       ; $6D01: $FF
    rst $38                                       ; $6D02: $FF
    rst $38                                       ; $6D03: $FF
    rst $38                                       ; $6D04: $FF
    rst $38                                       ; $6D05: $FF
    rst $38                                       ; $6D06: $FF
    rst $38                                       ; $6D07: $FF
    rst $38                                       ; $6D08: $FF
    rst $38                                       ; $6D09: $FF
    rst $38                                       ; $6D0A: $FF
    rst $38                                       ; $6D0B: $FF
    rst $38                                       ; $6D0C: $FF
    rst $38                                       ; $6D0D: $FF
    rst $38                                       ; $6D0E: $FF
    rst $38                                       ; $6D0F: $FF
    rst $38                                       ; $6D10: $FF
    rst $38                                       ; $6D11: $FF
    rst $38                                       ; $6D12: $FF
    rst $38                                       ; $6D13: $FF
    rst $38                                       ; $6D14: $FF
    rst $38                                       ; $6D15: $FF
    rst $38                                       ; $6D16: $FF
    rst $38                                       ; $6D17: $FF
    rst $38                                       ; $6D18: $FF
    rst $38                                       ; $6D19: $FF
    rst $38                                       ; $6D1A: $FF
    rst $38                                       ; $6D1B: $FF
    rst $38                                       ; $6D1C: $FF
    rst $38                                       ; $6D1D: $FF
    rst $38                                       ; $6D1E: $FF
    rst $38                                       ; $6D1F: $FF
    rst $38                                       ; $6D20: $FF
    rst $38                                       ; $6D21: $FF
    rst $38                                       ; $6D22: $FF
    rst $38                                       ; $6D23: $FF
    rst $38                                       ; $6D24: $FF
    rst $38                                       ; $6D25: $FF
    rst $38                                       ; $6D26: $FF
    rst $38                                       ; $6D27: $FF
    rst $38                                       ; $6D28: $FF
    rst $38                                       ; $6D29: $FF
    rst $38                                       ; $6D2A: $FF
    rst $38                                       ; $6D2B: $FF
    rst $38                                       ; $6D2C: $FF
    rst $38                                       ; $6D2D: $FF
    rst $38                                       ; $6D2E: $FF
    rst $38                                       ; $6D2F: $FF
    rst $38                                       ; $6D30: $FF
    rst $38                                       ; $6D31: $FF
    rst $38                                       ; $6D32: $FF
    rst $38                                       ; $6D33: $FF
    rst $38                                       ; $6D34: $FF
    rst $38                                       ; $6D35: $FF
    rst $38                                       ; $6D36: $FF
    rst $38                                       ; $6D37: $FF
    rst $38                                       ; $6D38: $FF
    rst $38                                       ; $6D39: $FF
    rst $38                                       ; $6D3A: $FF
    rst $38                                       ; $6D3B: $FF
    rst $38                                       ; $6D3C: $FF
    rst $38                                       ; $6D3D: $FF
    rst $38                                       ; $6D3E: $FF
    rst $38                                       ; $6D3F: $FF
    rst $38                                       ; $6D40: $FF
    rst $38                                       ; $6D41: $FF
    rst $38                                       ; $6D42: $FF
    rst $38                                       ; $6D43: $FF
    rst $38                                       ; $6D44: $FF
    rst $38                                       ; $6D45: $FF
    rst $38                                       ; $6D46: $FF
    rst $38                                       ; $6D47: $FF
    rst $38                                       ; $6D48: $FF
    rst $38                                       ; $6D49: $FF
    rst $38                                       ; $6D4A: $FF
    rst $38                                       ; $6D4B: $FF
    rst $38                                       ; $6D4C: $FF
    rst $38                                       ; $6D4D: $FF
    rst $38                                       ; $6D4E: $FF
    rst $38                                       ; $6D4F: $FF
    rst $38                                       ; $6D50: $FF
    rst $38                                       ; $6D51: $FF
    rst $38                                       ; $6D52: $FF
    rst $38                                       ; $6D53: $FF
    rst $38                                       ; $6D54: $FF
    rst $38                                       ; $6D55: $FF
    rst $38                                       ; $6D56: $FF
    rst $38                                       ; $6D57: $FF
    rst $38                                       ; $6D58: $FF
    rst $38                                       ; $6D59: $FF
    rst $38                                       ; $6D5A: $FF
    rst $38                                       ; $6D5B: $FF
    rst $38                                       ; $6D5C: $FF
    rst $38                                       ; $6D5D: $FF
    rst $38                                       ; $6D5E: $FF
    rst $38                                       ; $6D5F: $FF
    rst $38                                       ; $6D60: $FF
    rst $38                                       ; $6D61: $FF
    rst $38                                       ; $6D62: $FF
    rst $38                                       ; $6D63: $FF
    rst $38                                       ; $6D64: $FF
    rst $38                                       ; $6D65: $FF
    rst $38                                       ; $6D66: $FF
    rst $38                                       ; $6D67: $FF
    rst $38                                       ; $6D68: $FF
    rst $38                                       ; $6D69: $FF
    rst $38                                       ; $6D6A: $FF
    rst $38                                       ; $6D6B: $FF
    rst $38                                       ; $6D6C: $FF
    rst $38                                       ; $6D6D: $FF
    rst $38                                       ; $6D6E: $FF
    rst $38                                       ; $6D6F: $FF
    rst $38                                       ; $6D70: $FF
    rst $38                                       ; $6D71: $FF
    rst $38                                       ; $6D72: $FF
    rst $38                                       ; $6D73: $FF
    rst $38                                       ; $6D74: $FF
    rst $38                                       ; $6D75: $FF
    rst $38                                       ; $6D76: $FF
    rst $38                                       ; $6D77: $FF
    rst $38                                       ; $6D78: $FF
    rst $38                                       ; $6D79: $FF
    rst $38                                       ; $6D7A: $FF
    rst $38                                       ; $6D7B: $FF
    rst $38                                       ; $6D7C: $FF
    rst $38                                       ; $6D7D: $FF
    rst $38                                       ; $6D7E: $FF
    rst $38                                       ; $6D7F: $FF
    rst $38                                       ; $6D80: $FF
    rst $38                                       ; $6D81: $FF
    rst $38                                       ; $6D82: $FF
    rst $38                                       ; $6D83: $FF
    rst $38                                       ; $6D84: $FF
    rst $38                                       ; $6D85: $FF
    rst $38                                       ; $6D86: $FF
    rst $38                                       ; $6D87: $FF
    rst $38                                       ; $6D88: $FF
    rst $38                                       ; $6D89: $FF
    rst $38                                       ; $6D8A: $FF
    rst $38                                       ; $6D8B: $FF
    rst $38                                       ; $6D8C: $FF
    rst $38                                       ; $6D8D: $FF
    rst $38                                       ; $6D8E: $FF
    rst $38                                       ; $6D8F: $FF
    rst $38                                       ; $6D90: $FF
    rst $38                                       ; $6D91: $FF
    rst $38                                       ; $6D92: $FF
    rst $38                                       ; $6D93: $FF
    rst $38                                       ; $6D94: $FF
    rst $38                                       ; $6D95: $FF
    rst $38                                       ; $6D96: $FF
    rst $38                                       ; $6D97: $FF
    rst $38                                       ; $6D98: $FF
    rst $38                                       ; $6D99: $FF
    rst $38                                       ; $6D9A: $FF
    rst $38                                       ; $6D9B: $FF
    rst $38                                       ; $6D9C: $FF
    rst $38                                       ; $6D9D: $FF
    rst $38                                       ; $6D9E: $FF
    rst $38                                       ; $6D9F: $FF
    rst $38                                       ; $6DA0: $FF
    rst $38                                       ; $6DA1: $FF
    rst $38                                       ; $6DA2: $FF
    rst $38                                       ; $6DA3: $FF
    rst $38                                       ; $6DA4: $FF
    rst $38                                       ; $6DA5: $FF
    rst $38                                       ; $6DA6: $FF
    rst $38                                       ; $6DA7: $FF
    rst $38                                       ; $6DA8: $FF
    rst $38                                       ; $6DA9: $FF
    rst $38                                       ; $6DAA: $FF
    rst $38                                       ; $6DAB: $FF
    rst $38                                       ; $6DAC: $FF
    rst $38                                       ; $6DAD: $FF
    rst $38                                       ; $6DAE: $FF
    rst $38                                       ; $6DAF: $FF
    rst $38                                       ; $6DB0: $FF
    rst $38                                       ; $6DB1: $FF
    rst $38                                       ; $6DB2: $FF
    rst $38                                       ; $6DB3: $FF
    rst $38                                       ; $6DB4: $FF
    rst $38                                       ; $6DB5: $FF
    rst $38                                       ; $6DB6: $FF
    rst $38                                       ; $6DB7: $FF
    rst $38                                       ; $6DB8: $FF
    rst $38                                       ; $6DB9: $FF
    rst $38                                       ; $6DBA: $FF
    rst $38                                       ; $6DBB: $FF
    rst $38                                       ; $6DBC: $FF
    rst $38                                       ; $6DBD: $FF
    rst $38                                       ; $6DBE: $FF
    rst $38                                       ; $6DBF: $FF
    rst $38                                       ; $6DC0: $FF
    rst $38                                       ; $6DC1: $FF
    rst $38                                       ; $6DC2: $FF
    rst $38                                       ; $6DC3: $FF
    rst $38                                       ; $6DC4: $FF
    rst $38                                       ; $6DC5: $FF
    rst $38                                       ; $6DC6: $FF
    rst $38                                       ; $6DC7: $FF
    rst $38                                       ; $6DC8: $FF
    rst $38                                       ; $6DC9: $FF
    rst $38                                       ; $6DCA: $FF
    rst $38                                       ; $6DCB: $FF
    rst $38                                       ; $6DCC: $FF
    rst $38                                       ; $6DCD: $FF
    rst $38                                       ; $6DCE: $FF
    rst $38                                       ; $6DCF: $FF
    rst $38                                       ; $6DD0: $FF
    rst $38                                       ; $6DD1: $FF
    rst $38                                       ; $6DD2: $FF
    rst $38                                       ; $6DD3: $FF
    rst $38                                       ; $6DD4: $FF
    rst $38                                       ; $6DD5: $FF
    rst $38                                       ; $6DD6: $FF
    rst $38                                       ; $6DD7: $FF
    rst $38                                       ; $6DD8: $FF
    rst $38                                       ; $6DD9: $FF
    rst $38                                       ; $6DDA: $FF
    rst $38                                       ; $6DDB: $FF
    rst $38                                       ; $6DDC: $FF
    rst $38                                       ; $6DDD: $FF
    rst $38                                       ; $6DDE: $FF
    rst $38                                       ; $6DDF: $FF
    rst $38                                       ; $6DE0: $FF
    rst $38                                       ; $6DE1: $FF
    rst $38                                       ; $6DE2: $FF
    rst $38                                       ; $6DE3: $FF
    rst $38                                       ; $6DE4: $FF
    rst $38                                       ; $6DE5: $FF
    rst $38                                       ; $6DE6: $FF
    rst $38                                       ; $6DE7: $FF
    rst $38                                       ; $6DE8: $FF
    rst $38                                       ; $6DE9: $FF
    rst $38                                       ; $6DEA: $FF
    rst $38                                       ; $6DEB: $FF
    rst $38                                       ; $6DEC: $FF
    rst $38                                       ; $6DED: $FF
    rst $38                                       ; $6DEE: $FF
    rst $38                                       ; $6DEF: $FF
    rst $38                                       ; $6DF0: $FF
    rst $38                                       ; $6DF1: $FF
    rst $38                                       ; $6DF2: $FF
    rst $38                                       ; $6DF3: $FF
    rst $38                                       ; $6DF4: $FF
    rst $38                                       ; $6DF5: $FF
    rst $38                                       ; $6DF6: $FF
    rst $38                                       ; $6DF7: $FF
    rst $38                                       ; $6DF8: $FF
    rst $38                                       ; $6DF9: $FF
    rst $38                                       ; $6DFA: $FF
    rst $38                                       ; $6DFB: $FF
    rst $38                                       ; $6DFC: $FF
    rst $38                                       ; $6DFD: $FF
    rst $38                                       ; $6DFE: $FF
    rst $38                                       ; $6DFF: $FF
    rst $38                                       ; $6E00: $FF
    rst $38                                       ; $6E01: $FF
    rst $38                                       ; $6E02: $FF
    rst $38                                       ; $6E03: $FF
    rst $38                                       ; $6E04: $FF
    rst $38                                       ; $6E05: $FF
    rst $38                                       ; $6E06: $FF
    rst $38                                       ; $6E07: $FF
    rst $38                                       ; $6E08: $FF
    rst $38                                       ; $6E09: $FF
    rst $38                                       ; $6E0A: $FF
    rst $38                                       ; $6E0B: $FF
    rst $38                                       ; $6E0C: $FF
    rst $38                                       ; $6E0D: $FF
    rst $38                                       ; $6E0E: $FF
    rst $38                                       ; $6E0F: $FF
    rst $38                                       ; $6E10: $FF
    rst $38                                       ; $6E11: $FF
    rst $38                                       ; $6E12: $FF
    rst $38                                       ; $6E13: $FF
    rst $38                                       ; $6E14: $FF
    rst $38                                       ; $6E15: $FF
    rst $38                                       ; $6E16: $FF
    rst $38                                       ; $6E17: $FF
    rst $38                                       ; $6E18: $FF
    rst $38                                       ; $6E19: $FF
    rst $38                                       ; $6E1A: $FF
    rst $38                                       ; $6E1B: $FF
    rst $38                                       ; $6E1C: $FF
    rst $38                                       ; $6E1D: $FF
    rst $38                                       ; $6E1E: $FF
    rst $38                                       ; $6E1F: $FF
    rst $38                                       ; $6E20: $FF
    rst $38                                       ; $6E21: $FF
    rst $38                                       ; $6E22: $FF
    rst $38                                       ; $6E23: $FF
    rst $38                                       ; $6E24: $FF
    rst $38                                       ; $6E25: $FF
    rst $38                                       ; $6E26: $FF
    rst $38                                       ; $6E27: $FF
    rst $38                                       ; $6E28: $FF
    rst $38                                       ; $6E29: $FF
    rst $38                                       ; $6E2A: $FF
    rst $38                                       ; $6E2B: $FF
    rst $38                                       ; $6E2C: $FF
    rst $38                                       ; $6E2D: $FF
    rst $38                                       ; $6E2E: $FF
    rst $38                                       ; $6E2F: $FF
    rst $38                                       ; $6E30: $FF
    rst $38                                       ; $6E31: $FF
    rst $38                                       ; $6E32: $FF
    rst $38                                       ; $6E33: $FF
    rst $38                                       ; $6E34: $FF
    rst $38                                       ; $6E35: $FF
    rst $38                                       ; $6E36: $FF
    rst $38                                       ; $6E37: $FF
    rst $38                                       ; $6E38: $FF
    rst $38                                       ; $6E39: $FF
    rst $38                                       ; $6E3A: $FF
    rst $38                                       ; $6E3B: $FF
    rst $38                                       ; $6E3C: $FF
    rst $38                                       ; $6E3D: $FF
    rst $38                                       ; $6E3E: $FF
    rst $38                                       ; $6E3F: $FF
    rst $38                                       ; $6E40: $FF
    rst $38                                       ; $6E41: $FF
    rst $38                                       ; $6E42: $FF
    rst $38                                       ; $6E43: $FF
    rst $38                                       ; $6E44: $FF
    rst $38                                       ; $6E45: $FF
    rst $38                                       ; $6E46: $FF
    rst $38                                       ; $6E47: $FF
    rst $38                                       ; $6E48: $FF
    rst $38                                       ; $6E49: $FF
    rst $38                                       ; $6E4A: $FF
    rst $38                                       ; $6E4B: $FF
    rst $38                                       ; $6E4C: $FF
    rst $38                                       ; $6E4D: $FF
    rst $38                                       ; $6E4E: $FF
    rst $38                                       ; $6E4F: $FF
    rst $38                                       ; $6E50: $FF
    rst $38                                       ; $6E51: $FF
    rst $38                                       ; $6E52: $FF
    rst $38                                       ; $6E53: $FF
    rst $38                                       ; $6E54: $FF
    rst $38                                       ; $6E55: $FF
    rst $38                                       ; $6E56: $FF
    rst $38                                       ; $6E57: $FF
    rst $38                                       ; $6E58: $FF
    rst $38                                       ; $6E59: $FF
    rst $38                                       ; $6E5A: $FF
    rst $38                                       ; $6E5B: $FF
    rst $38                                       ; $6E5C: $FF
    rst $38                                       ; $6E5D: $FF
    rst $38                                       ; $6E5E: $FF
    rst $38                                       ; $6E5F: $FF
    rst $38                                       ; $6E60: $FF
    rst $38                                       ; $6E61: $FF
    rst $38                                       ; $6E62: $FF
    rst $38                                       ; $6E63: $FF
    rst $38                                       ; $6E64: $FF
    rst $38                                       ; $6E65: $FF
    rst $38                                       ; $6E66: $FF
    rst $38                                       ; $6E67: $FF
    rst $38                                       ; $6E68: $FF
    rst $38                                       ; $6E69: $FF
    rst $38                                       ; $6E6A: $FF
    rst $38                                       ; $6E6B: $FF
    rst $38                                       ; $6E6C: $FF
    rst $38                                       ; $6E6D: $FF
    rst $38                                       ; $6E6E: $FF
    rst $38                                       ; $6E6F: $FF
    rst $38                                       ; $6E70: $FF
    rst $38                                       ; $6E71: $FF
    rst $38                                       ; $6E72: $FF
    rst $38                                       ; $6E73: $FF
    rst $38                                       ; $6E74: $FF
    rst $38                                       ; $6E75: $FF
    rst $38                                       ; $6E76: $FF
    rst $38                                       ; $6E77: $FF
    rst $38                                       ; $6E78: $FF
    rst $38                                       ; $6E79: $FF
    rst $38                                       ; $6E7A: $FF
    rst $38                                       ; $6E7B: $FF
    rst $38                                       ; $6E7C: $FF
    rst $38                                       ; $6E7D: $FF
    rst $38                                       ; $6E7E: $FF
    rst $38                                       ; $6E7F: $FF
    rst $38                                       ; $6E80: $FF
    rst $38                                       ; $6E81: $FF
    rst $38                                       ; $6E82: $FF
    rst $38                                       ; $6E83: $FF
    rst $38                                       ; $6E84: $FF
    rst $38                                       ; $6E85: $FF
    rst $38                                       ; $6E86: $FF
    rst $38                                       ; $6E87: $FF
    rst $38                                       ; $6E88: $FF
    rst $38                                       ; $6E89: $FF
    rst $38                                       ; $6E8A: $FF
    rst $38                                       ; $6E8B: $FF
    rst $38                                       ; $6E8C: $FF
    rst $38                                       ; $6E8D: $FF
    rst $38                                       ; $6E8E: $FF
    rst $38                                       ; $6E8F: $FF
    rst $38                                       ; $6E90: $FF
    rst $38                                       ; $6E91: $FF
    rst $38                                       ; $6E92: $FF
    rst $38                                       ; $6E93: $FF
    rst $38                                       ; $6E94: $FF
    rst $38                                       ; $6E95: $FF
    rst $38                                       ; $6E96: $FF
    rst $38                                       ; $6E97: $FF
    rst $38                                       ; $6E98: $FF
    rst $38                                       ; $6E99: $FF
    rst $38                                       ; $6E9A: $FF
    rst $38                                       ; $6E9B: $FF
    rst $38                                       ; $6E9C: $FF
    rst $38                                       ; $6E9D: $FF
    rst $38                                       ; $6E9E: $FF
    rst $38                                       ; $6E9F: $FF
    rst $38                                       ; $6EA0: $FF
    rst $38                                       ; $6EA1: $FF
    rst $38                                       ; $6EA2: $FF
    rst $38                                       ; $6EA3: $FF
    rst $38                                       ; $6EA4: $FF
    rst $38                                       ; $6EA5: $FF
    rst $38                                       ; $6EA6: $FF
    rst $38                                       ; $6EA7: $FF
    rst $38                                       ; $6EA8: $FF
    rst $38                                       ; $6EA9: $FF
    rst $38                                       ; $6EAA: $FF
    rst $38                                       ; $6EAB: $FF
    rst $38                                       ; $6EAC: $FF
    rst $38                                       ; $6EAD: $FF
    rst $38                                       ; $6EAE: $FF
    rst $38                                       ; $6EAF: $FF
    rst $38                                       ; $6EB0: $FF
    rst $38                                       ; $6EB1: $FF
    rst $38                                       ; $6EB2: $FF
    rst $38                                       ; $6EB3: $FF
    rst $38                                       ; $6EB4: $FF
    rst $38                                       ; $6EB5: $FF
    rst $38                                       ; $6EB6: $FF
    rst $38                                       ; $6EB7: $FF
    rst $38                                       ; $6EB8: $FF
    rst $38                                       ; $6EB9: $FF
    rst $38                                       ; $6EBA: $FF
    rst $38                                       ; $6EBB: $FF
    rst $38                                       ; $6EBC: $FF
    rst $38                                       ; $6EBD: $FF
    rst $38                                       ; $6EBE: $FF
    rst $38                                       ; $6EBF: $FF
    rst $38                                       ; $6EC0: $FF
    rst $38                                       ; $6EC1: $FF
    rst $38                                       ; $6EC2: $FF
    rst $38                                       ; $6EC3: $FF
    rst $38                                       ; $6EC4: $FF
    rst $38                                       ; $6EC5: $FF
    rst $38                                       ; $6EC6: $FF
    rst $38                                       ; $6EC7: $FF
    rst $38                                       ; $6EC8: $FF
    rst $38                                       ; $6EC9: $FF
    rst $38                                       ; $6ECA: $FF
    rst $38                                       ; $6ECB: $FF
    rst $38                                       ; $6ECC: $FF
    rst $38                                       ; $6ECD: $FF
    rst $38                                       ; $6ECE: $FF
    rst $38                                       ; $6ECF: $FF
    rst $38                                       ; $6ED0: $FF
    rst $38                                       ; $6ED1: $FF
    rst $38                                       ; $6ED2: $FF
    rst $38                                       ; $6ED3: $FF
    rst $38                                       ; $6ED4: $FF
    rst $38                                       ; $6ED5: $FF
    rst $38                                       ; $6ED6: $FF
    rst $38                                       ; $6ED7: $FF
    rst $38                                       ; $6ED8: $FF
    rst $38                                       ; $6ED9: $FF
    rst $38                                       ; $6EDA: $FF
    rst $38                                       ; $6EDB: $FF
    rst $38                                       ; $6EDC: $FF
    rst $38                                       ; $6EDD: $FF
    rst $38                                       ; $6EDE: $FF
    rst $38                                       ; $6EDF: $FF
    rst $38                                       ; $6EE0: $FF
    rst $38                                       ; $6EE1: $FF
    rst $38                                       ; $6EE2: $FF
    rst $38                                       ; $6EE3: $FF
    rst $38                                       ; $6EE4: $FF
    rst $38                                       ; $6EE5: $FF
    rst $38                                       ; $6EE6: $FF
    rst $38                                       ; $6EE7: $FF
    rst $38                                       ; $6EE8: $FF
    rst $38                                       ; $6EE9: $FF
    rst $38                                       ; $6EEA: $FF
    rst $38                                       ; $6EEB: $FF
    rst $38                                       ; $6EEC: $FF
    rst $38                                       ; $6EED: $FF
    rst $38                                       ; $6EEE: $FF
    rst $38                                       ; $6EEF: $FF
    rst $38                                       ; $6EF0: $FF
    rst $38                                       ; $6EF1: $FF
    rst $38                                       ; $6EF2: $FF
    rst $38                                       ; $6EF3: $FF
    rst $38                                       ; $6EF4: $FF
    rst $38                                       ; $6EF5: $FF
    rst $38                                       ; $6EF6: $FF
    rst $38                                       ; $6EF7: $FF
    rst $38                                       ; $6EF8: $FF
    rst $38                                       ; $6EF9: $FF
    rst $38                                       ; $6EFA: $FF
    rst $38                                       ; $6EFB: $FF
    rst $38                                       ; $6EFC: $FF
    rst $38                                       ; $6EFD: $FF
    rst $38                                       ; $6EFE: $FF
    rst $38                                       ; $6EFF: $FF
    rst $38                                       ; $6F00: $FF
    rst $38                                       ; $6F01: $FF
    rst $38                                       ; $6F02: $FF
    rst $38                                       ; $6F03: $FF
    rst $38                                       ; $6F04: $FF
    rst $38                                       ; $6F05: $FF
    rst $38                                       ; $6F06: $FF
    rst $38                                       ; $6F07: $FF
    rst $38                                       ; $6F08: $FF
    rst $38                                       ; $6F09: $FF
    rst $38                                       ; $6F0A: $FF
    rst $38                                       ; $6F0B: $FF
    rst $38                                       ; $6F0C: $FF
    rst $38                                       ; $6F0D: $FF
    rst $38                                       ; $6F0E: $FF
    rst $38                                       ; $6F0F: $FF
    rst $38                                       ; $6F10: $FF
    rst $38                                       ; $6F11: $FF
    rst $38                                       ; $6F12: $FF
    rst $38                                       ; $6F13: $FF
    rst $38                                       ; $6F14: $FF
    rst $38                                       ; $6F15: $FF
    rst $38                                       ; $6F16: $FF
    rst $38                                       ; $6F17: $FF
    rst $38                                       ; $6F18: $FF
    rst $38                                       ; $6F19: $FF
    rst $38                                       ; $6F1A: $FF
    rst $38                                       ; $6F1B: $FF
    rst $38                                       ; $6F1C: $FF
    rst $38                                       ; $6F1D: $FF
    rst $38                                       ; $6F1E: $FF
    rst $38                                       ; $6F1F: $FF
    rst $38                                       ; $6F20: $FF
    rst $38                                       ; $6F21: $FF
    rst $38                                       ; $6F22: $FF
    rst $38                                       ; $6F23: $FF
    rst $38                                       ; $6F24: $FF
    rst $38                                       ; $6F25: $FF
    rst $38                                       ; $6F26: $FF
    rst $38                                       ; $6F27: $FF
    rst $38                                       ; $6F28: $FF
    rst $38                                       ; $6F29: $FF
    rst $38                                       ; $6F2A: $FF
    rst $38                                       ; $6F2B: $FF
    rst $38                                       ; $6F2C: $FF
    rst $38                                       ; $6F2D: $FF
    rst $38                                       ; $6F2E: $FF
    rst $38                                       ; $6F2F: $FF
    rst $38                                       ; $6F30: $FF
    rst $38                                       ; $6F31: $FF
    rst $38                                       ; $6F32: $FF
    rst $38                                       ; $6F33: $FF
    rst $38                                       ; $6F34: $FF
    rst $38                                       ; $6F35: $FF
    rst $38                                       ; $6F36: $FF
    rst $38                                       ; $6F37: $FF
    rst $38                                       ; $6F38: $FF
    rst $38                                       ; $6F39: $FF
    rst $38                                       ; $6F3A: $FF
    rst $38                                       ; $6F3B: $FF
    rst $38                                       ; $6F3C: $FF
    rst $38                                       ; $6F3D: $FF
    rst $38                                       ; $6F3E: $FF
    rst $38                                       ; $6F3F: $FF
    rst $38                                       ; $6F40: $FF
    rst $38                                       ; $6F41: $FF
    rst $38                                       ; $6F42: $FF
    rst $38                                       ; $6F43: $FF
    rst $38                                       ; $6F44: $FF
    rst $38                                       ; $6F45: $FF
    rst $38                                       ; $6F46: $FF
    rst $38                                       ; $6F47: $FF
    rst $38                                       ; $6F48: $FF
    rst $38                                       ; $6F49: $FF
    rst $38                                       ; $6F4A: $FF
    rst $38                                       ; $6F4B: $FF
    rst $38                                       ; $6F4C: $FF
    rst $38                                       ; $6F4D: $FF
    rst $38                                       ; $6F4E: $FF
    rst $38                                       ; $6F4F: $FF
    rst $38                                       ; $6F50: $FF
    rst $38                                       ; $6F51: $FF
    rst $38                                       ; $6F52: $FF
    rst $38                                       ; $6F53: $FF
    rst $38                                       ; $6F54: $FF
    rst $38                                       ; $6F55: $FF
    rst $38                                       ; $6F56: $FF
    rst $38                                       ; $6F57: $FF
    rst $38                                       ; $6F58: $FF
    rst $38                                       ; $6F59: $FF
    rst $38                                       ; $6F5A: $FF
    rst $38                                       ; $6F5B: $FF
    rst $38                                       ; $6F5C: $FF
    rst $38                                       ; $6F5D: $FF
    rst $38                                       ; $6F5E: $FF
    rst $38                                       ; $6F5F: $FF
    rst $38                                       ; $6F60: $FF
    rst $38                                       ; $6F61: $FF
    rst $38                                       ; $6F62: $FF
    rst $38                                       ; $6F63: $FF
    rst $38                                       ; $6F64: $FF
    rst $38                                       ; $6F65: $FF
    rst $38                                       ; $6F66: $FF
    rst $38                                       ; $6F67: $FF
    rst $38                                       ; $6F68: $FF
    rst $38                                       ; $6F69: $FF
    rst $38                                       ; $6F6A: $FF
    rst $38                                       ; $6F6B: $FF
    rst $38                                       ; $6F6C: $FF
    rst $38                                       ; $6F6D: $FF
    rst $38                                       ; $6F6E: $FF
    rst $38                                       ; $6F6F: $FF
    rst $38                                       ; $6F70: $FF
    rst $38                                       ; $6F71: $FF
    rst $38                                       ; $6F72: $FF
    rst $38                                       ; $6F73: $FF
    rst $38                                       ; $6F74: $FF
    rst $38                                       ; $6F75: $FF
    rst $38                                       ; $6F76: $FF
    rst $38                                       ; $6F77: $FF
    rst $38                                       ; $6F78: $FF
    rst $38                                       ; $6F79: $FF
    rst $38                                       ; $6F7A: $FF
    rst $38                                       ; $6F7B: $FF
    rst $38                                       ; $6F7C: $FF
    rst $38                                       ; $6F7D: $FF
    rst $38                                       ; $6F7E: $FF
    rst $38                                       ; $6F7F: $FF
    rst $38                                       ; $6F80: $FF
    rst $38                                       ; $6F81: $FF
    rst $38                                       ; $6F82: $FF
    rst $38                                       ; $6F83: $FF
    rst $38                                       ; $6F84: $FF
    rst $38                                       ; $6F85: $FF
    rst $38                                       ; $6F86: $FF
    rst $38                                       ; $6F87: $FF
    rst $38                                       ; $6F88: $FF
    rst $38                                       ; $6F89: $FF
    rst $38                                       ; $6F8A: $FF
    rst $38                                       ; $6F8B: $FF
    rst $38                                       ; $6F8C: $FF
    rst $38                                       ; $6F8D: $FF
    rst $38                                       ; $6F8E: $FF
    rst $38                                       ; $6F8F: $FF
    rst $38                                       ; $6F90: $FF
    rst $38                                       ; $6F91: $FF
    rst $38                                       ; $6F92: $FF
    rst $38                                       ; $6F93: $FF
    rst $38                                       ; $6F94: $FF
    rst $38                                       ; $6F95: $FF
    rst $38                                       ; $6F96: $FF
    rst $38                                       ; $6F97: $FF
    rst $38                                       ; $6F98: $FF
    rst $38                                       ; $6F99: $FF
    rst $38                                       ; $6F9A: $FF
    rst $38                                       ; $6F9B: $FF
    rst $38                                       ; $6F9C: $FF
    rst $38                                       ; $6F9D: $FF
    rst $38                                       ; $6F9E: $FF
    rst $38                                       ; $6F9F: $FF
    rst $38                                       ; $6FA0: $FF
    rst $38                                       ; $6FA1: $FF
    rst $38                                       ; $6FA2: $FF
    rst $38                                       ; $6FA3: $FF
    rst $38                                       ; $6FA4: $FF
    rst $38                                       ; $6FA5: $FF
    rst $38                                       ; $6FA6: $FF
    rst $38                                       ; $6FA7: $FF
    rst $38                                       ; $6FA8: $FF
    rst $38                                       ; $6FA9: $FF
    rst $38                                       ; $6FAA: $FF
    rst $38                                       ; $6FAB: $FF
    rst $38                                       ; $6FAC: $FF
    rst $38                                       ; $6FAD: $FF
    rst $38                                       ; $6FAE: $FF
    rst $38                                       ; $6FAF: $FF
    rst $38                                       ; $6FB0: $FF
    rst $38                                       ; $6FB1: $FF
    rst $38                                       ; $6FB2: $FF
    rst $38                                       ; $6FB3: $FF
    rst $38                                       ; $6FB4: $FF
    rst $38                                       ; $6FB5: $FF
    rst $38                                       ; $6FB6: $FF
    rst $38                                       ; $6FB7: $FF
    rst $38                                       ; $6FB8: $FF
    rst $38                                       ; $6FB9: $FF
    rst $38                                       ; $6FBA: $FF
    rst $38                                       ; $6FBB: $FF
    rst $38                                       ; $6FBC: $FF
    rst $38                                       ; $6FBD: $FF
    rst $38                                       ; $6FBE: $FF
    rst $38                                       ; $6FBF: $FF
    rst $38                                       ; $6FC0: $FF
    rst $38                                       ; $6FC1: $FF
    rst $38                                       ; $6FC2: $FF
    rst $38                                       ; $6FC3: $FF
    rst $38                                       ; $6FC4: $FF
    rst $38                                       ; $6FC5: $FF
    rst $38                                       ; $6FC6: $FF
    rst $38                                       ; $6FC7: $FF
    rst $38                                       ; $6FC8: $FF
    rst $38                                       ; $6FC9: $FF
    rst $38                                       ; $6FCA: $FF
    rst $38                                       ; $6FCB: $FF
    rst $38                                       ; $6FCC: $FF
    rst $38                                       ; $6FCD: $FF
    rst $38                                       ; $6FCE: $FF
    rst $38                                       ; $6FCF: $FF
    rst $38                                       ; $6FD0: $FF
    rst $38                                       ; $6FD1: $FF
    rst $38                                       ; $6FD2: $FF
    rst $38                                       ; $6FD3: $FF
    rst $38                                       ; $6FD4: $FF
    rst $38                                       ; $6FD5: $FF
    rst $38                                       ; $6FD6: $FF
    rst $38                                       ; $6FD7: $FF
    rst $38                                       ; $6FD8: $FF
    rst $38                                       ; $6FD9: $FF
    rst $38                                       ; $6FDA: $FF
    rst $38                                       ; $6FDB: $FF
    rst $38                                       ; $6FDC: $FF
    rst $38                                       ; $6FDD: $FF
    rst $38                                       ; $6FDE: $FF
    rst $38                                       ; $6FDF: $FF
    rst $38                                       ; $6FE0: $FF
    rst $38                                       ; $6FE1: $FF
    rst $38                                       ; $6FE2: $FF
    rst $38                                       ; $6FE3: $FF
    rst $38                                       ; $6FE4: $FF
    rst $38                                       ; $6FE5: $FF
    rst $38                                       ; $6FE6: $FF
    rst $38                                       ; $6FE7: $FF
    rst $38                                       ; $6FE8: $FF
    rst $38                                       ; $6FE9: $FF
    rst $38                                       ; $6FEA: $FF
    rst $38                                       ; $6FEB: $FF
    rst $38                                       ; $6FEC: $FF
    rst $38                                       ; $6FED: $FF
    rst $38                                       ; $6FEE: $FF
    rst $38                                       ; $6FEF: $FF
    rst $38                                       ; $6FF0: $FF
    rst $38                                       ; $6FF1: $FF
    rst $38                                       ; $6FF2: $FF
    rst $38                                       ; $6FF3: $FF
    rst $38                                       ; $6FF4: $FF
    rst $38                                       ; $6FF5: $FF
    rst $38                                       ; $6FF6: $FF
    rst $38                                       ; $6FF7: $FF
    rst $38                                       ; $6FF8: $FF
    rst $38                                       ; $6FF9: $FF
    rst $38                                       ; $6FFA: $FF
    rst $38                                       ; $6FFB: $FF
    rst $38                                       ; $6FFC: $FF
    rst $38                                       ; $6FFD: $FF
    rst $38                                       ; $6FFE: $FF
    rst $38                                       ; $6FFF: $FF
    rst $38                                       ; $7000: $FF
    rst $38                                       ; $7001: $FF
    rst $38                                       ; $7002: $FF
    rst $38                                       ; $7003: $FF
    rst $38                                       ; $7004: $FF
    rst $38                                       ; $7005: $FF
    rst $38                                       ; $7006: $FF
    rst $38                                       ; $7007: $FF
    rst $38                                       ; $7008: $FF
    rst $38                                       ; $7009: $FF
    rst $38                                       ; $700A: $FF
    rst $38                                       ; $700B: $FF
    rst $38                                       ; $700C: $FF
    rst $38                                       ; $700D: $FF
    rst $38                                       ; $700E: $FF
    rst $38                                       ; $700F: $FF
    rst $38                                       ; $7010: $FF
    rst $38                                       ; $7011: $FF
    rst $38                                       ; $7012: $FF
    rst $38                                       ; $7013: $FF
    rst $38                                       ; $7014: $FF
    rst $38                                       ; $7015: $FF
    rst $38                                       ; $7016: $FF
    rst $38                                       ; $7017: $FF
    rst $38                                       ; $7018: $FF
    rst $38                                       ; $7019: $FF
    rst $38                                       ; $701A: $FF
    rst $38                                       ; $701B: $FF
    rst $38                                       ; $701C: $FF
    rst $38                                       ; $701D: $FF
    rst $38                                       ; $701E: $FF
    rst $38                                       ; $701F: $FF
    rst $38                                       ; $7020: $FF
    rst $38                                       ; $7021: $FF
    rst $38                                       ; $7022: $FF
    rst $38                                       ; $7023: $FF
    rst $38                                       ; $7024: $FF
    rst $38                                       ; $7025: $FF
    rst $38                                       ; $7026: $FF
    rst $38                                       ; $7027: $FF
    rst $38                                       ; $7028: $FF
    rst $38                                       ; $7029: $FF
    rst $38                                       ; $702A: $FF
    rst $38                                       ; $702B: $FF
    rst $38                                       ; $702C: $FF
    rst $38                                       ; $702D: $FF
    rst $38                                       ; $702E: $FF
    rst $38                                       ; $702F: $FF
    rst $38                                       ; $7030: $FF
    rst $38                                       ; $7031: $FF
    rst $38                                       ; $7032: $FF
    rst $38                                       ; $7033: $FF
    rst $38                                       ; $7034: $FF
    rst $38                                       ; $7035: $FF
    rst $38                                       ; $7036: $FF
    rst $38                                       ; $7037: $FF
    rst $38                                       ; $7038: $FF
    rst $38                                       ; $7039: $FF
    rst $38                                       ; $703A: $FF
    rst $38                                       ; $703B: $FF
    rst $38                                       ; $703C: $FF
    rst $38                                       ; $703D: $FF
    rst $38                                       ; $703E: $FF
    rst $38                                       ; $703F: $FF
    rst $38                                       ; $7040: $FF
    rst $38                                       ; $7041: $FF
    rst $38                                       ; $7042: $FF
    rst $38                                       ; $7043: $FF
    rst $38                                       ; $7044: $FF
    rst $38                                       ; $7045: $FF
    rst $38                                       ; $7046: $FF
    rst $38                                       ; $7047: $FF
    rst $38                                       ; $7048: $FF
    rst $38                                       ; $7049: $FF
    rst $38                                       ; $704A: $FF
    rst $38                                       ; $704B: $FF
    rst $38                                       ; $704C: $FF
    rst $38                                       ; $704D: $FF
    rst $38                                       ; $704E: $FF
    rst $38                                       ; $704F: $FF
    rst $38                                       ; $7050: $FF
    rst $38                                       ; $7051: $FF
    rst $38                                       ; $7052: $FF
    rst $38                                       ; $7053: $FF
    rst $38                                       ; $7054: $FF
    rst $38                                       ; $7055: $FF
    rst $38                                       ; $7056: $FF
    rst $38                                       ; $7057: $FF
    rst $38                                       ; $7058: $FF
    rst $38                                       ; $7059: $FF
    rst $38                                       ; $705A: $FF
    rst $38                                       ; $705B: $FF
    rst $38                                       ; $705C: $FF
    rst $38                                       ; $705D: $FF
    rst $38                                       ; $705E: $FF
    rst $38                                       ; $705F: $FF
    rst $38                                       ; $7060: $FF
    rst $38                                       ; $7061: $FF
    rst $38                                       ; $7062: $FF
    rst $38                                       ; $7063: $FF
    rst $38                                       ; $7064: $FF
    rst $38                                       ; $7065: $FF
    rst $38                                       ; $7066: $FF
    rst $38                                       ; $7067: $FF
    rst $38                                       ; $7068: $FF
    rst $38                                       ; $7069: $FF
    rst $38                                       ; $706A: $FF
    rst $38                                       ; $706B: $FF
    rst $38                                       ; $706C: $FF
    rst $38                                       ; $706D: $FF
    rst $38                                       ; $706E: $FF
    rst $38                                       ; $706F: $FF
    rst $38                                       ; $7070: $FF
    rst $38                                       ; $7071: $FF
    rst $38                                       ; $7072: $FF
    rst $38                                       ; $7073: $FF
    rst $38                                       ; $7074: $FF
    rst $38                                       ; $7075: $FF
    rst $38                                       ; $7076: $FF
    rst $38                                       ; $7077: $FF
    rst $38                                       ; $7078: $FF
    rst $38                                       ; $7079: $FF
    rst $38                                       ; $707A: $FF
    rst $38                                       ; $707B: $FF
    rst $38                                       ; $707C: $FF
    rst $38                                       ; $707D: $FF
    rst $38                                       ; $707E: $FF
    rst $38                                       ; $707F: $FF
    rst $38                                       ; $7080: $FF
    rst $38                                       ; $7081: $FF
    rst $38                                       ; $7082: $FF
    rst $38                                       ; $7083: $FF
    rst $38                                       ; $7084: $FF
    rst $38                                       ; $7085: $FF
    rst $38                                       ; $7086: $FF
    rst $38                                       ; $7087: $FF
    rst $38                                       ; $7088: $FF
    rst $38                                       ; $7089: $FF
    rst $38                                       ; $708A: $FF
    rst $38                                       ; $708B: $FF
    rst $38                                       ; $708C: $FF
    rst $38                                       ; $708D: $FF
    rst $38                                       ; $708E: $FF
    rst $38                                       ; $708F: $FF
    rst $38                                       ; $7090: $FF
    rst $38                                       ; $7091: $FF
    rst $38                                       ; $7092: $FF
    rst $38                                       ; $7093: $FF
    rst $38                                       ; $7094: $FF
    rst $38                                       ; $7095: $FF
    rst $38                                       ; $7096: $FF
    rst $38                                       ; $7097: $FF
    rst $38                                       ; $7098: $FF
    rst $38                                       ; $7099: $FF
    rst $38                                       ; $709A: $FF
    rst $38                                       ; $709B: $FF
    rst $38                                       ; $709C: $FF
    rst $38                                       ; $709D: $FF
    rst $38                                       ; $709E: $FF
    rst $38                                       ; $709F: $FF
    rst $38                                       ; $70A0: $FF
    rst $38                                       ; $70A1: $FF
    rst $38                                       ; $70A2: $FF
    rst $38                                       ; $70A3: $FF
    rst $38                                       ; $70A4: $FF
    rst $38                                       ; $70A5: $FF
    rst $38                                       ; $70A6: $FF
    rst $38                                       ; $70A7: $FF
    rst $38                                       ; $70A8: $FF
    rst $38                                       ; $70A9: $FF
    rst $38                                       ; $70AA: $FF
    rst $38                                       ; $70AB: $FF
    rst $38                                       ; $70AC: $FF
    rst $38                                       ; $70AD: $FF
    rst $38                                       ; $70AE: $FF
    rst $38                                       ; $70AF: $FF
    rst $38                                       ; $70B0: $FF
    rst $38                                       ; $70B1: $FF
    rst $38                                       ; $70B2: $FF
    rst $38                                       ; $70B3: $FF
    rst $38                                       ; $70B4: $FF
    rst $38                                       ; $70B5: $FF
    rst $38                                       ; $70B6: $FF
    rst $38                                       ; $70B7: $FF
    rst $38                                       ; $70B8: $FF
    rst $38                                       ; $70B9: $FF
    rst $38                                       ; $70BA: $FF
    rst $38                                       ; $70BB: $FF
    rst $38                                       ; $70BC: $FF
    rst $38                                       ; $70BD: $FF
    rst $38                                       ; $70BE: $FF
    rst $38                                       ; $70BF: $FF
    rst $38                                       ; $70C0: $FF
    rst $38                                       ; $70C1: $FF
    rst $38                                       ; $70C2: $FF
    rst $38                                       ; $70C3: $FF
    rst $38                                       ; $70C4: $FF
    rst $38                                       ; $70C5: $FF
    rst $38                                       ; $70C6: $FF
    rst $38                                       ; $70C7: $FF
    rst $38                                       ; $70C8: $FF
    rst $38                                       ; $70C9: $FF
    rst $38                                       ; $70CA: $FF
    rst $38                                       ; $70CB: $FF
    rst $38                                       ; $70CC: $FF
    rst $38                                       ; $70CD: $FF
    rst $38                                       ; $70CE: $FF
    rst $38                                       ; $70CF: $FF
    rst $38                                       ; $70D0: $FF
    rst $38                                       ; $70D1: $FF
    rst $38                                       ; $70D2: $FF
    rst $38                                       ; $70D3: $FF
    rst $38                                       ; $70D4: $FF
    rst $38                                       ; $70D5: $FF
    rst $38                                       ; $70D6: $FF
    rst $38                                       ; $70D7: $FF
    rst $38                                       ; $70D8: $FF
    rst $38                                       ; $70D9: $FF
    rst $38                                       ; $70DA: $FF
    rst $38                                       ; $70DB: $FF
    rst $38                                       ; $70DC: $FF
    rst $38                                       ; $70DD: $FF
    rst $38                                       ; $70DE: $FF
    rst $38                                       ; $70DF: $FF
    rst $38                                       ; $70E0: $FF
    rst $38                                       ; $70E1: $FF
    rst $38                                       ; $70E2: $FF
    rst $38                                       ; $70E3: $FF
    rst $38                                       ; $70E4: $FF
    rst $38                                       ; $70E5: $FF
    rst $38                                       ; $70E6: $FF
    rst $38                                       ; $70E7: $FF
    rst $38                                       ; $70E8: $FF
    rst $38                                       ; $70E9: $FF
    rst $38                                       ; $70EA: $FF
    rst $38                                       ; $70EB: $FF
    rst $38                                       ; $70EC: $FF
    rst $38                                       ; $70ED: $FF
    rst $38                                       ; $70EE: $FF
    rst $38                                       ; $70EF: $FF
    rst $38                                       ; $70F0: $FF
    rst $38                                       ; $70F1: $FF
    rst $38                                       ; $70F2: $FF
    rst $38                                       ; $70F3: $FF
    rst $38                                       ; $70F4: $FF
    rst $38                                       ; $70F5: $FF
    rst $38                                       ; $70F6: $FF
    rst $38                                       ; $70F7: $FF
    rst $38                                       ; $70F8: $FF
    rst $38                                       ; $70F9: $FF
    rst $38                                       ; $70FA: $FF
    rst $38                                       ; $70FB: $FF
    rst $38                                       ; $70FC: $FF
    rst $38                                       ; $70FD: $FF
    rst $38                                       ; $70FE: $FF
    rst $38                                       ; $70FF: $FF
    rst $38                                       ; $7100: $FF
    rst $38                                       ; $7101: $FF
    rst $38                                       ; $7102: $FF
    rst $38                                       ; $7103: $FF
    rst $38                                       ; $7104: $FF
    rst $38                                       ; $7105: $FF
    rst $38                                       ; $7106: $FF
    rst $38                                       ; $7107: $FF
    rst $38                                       ; $7108: $FF
    rst $38                                       ; $7109: $FF
    rst $38                                       ; $710A: $FF
    rst $38                                       ; $710B: $FF
    rst $38                                       ; $710C: $FF
    rst $38                                       ; $710D: $FF
    rst $38                                       ; $710E: $FF
    rst $38                                       ; $710F: $FF
    rst $38                                       ; $7110: $FF
    rst $38                                       ; $7111: $FF
    rst $38                                       ; $7112: $FF
    rst $38                                       ; $7113: $FF
    rst $38                                       ; $7114: $FF
    rst $38                                       ; $7115: $FF
    rst $38                                       ; $7116: $FF
    rst $38                                       ; $7117: $FF
    rst $38                                       ; $7118: $FF
    rst $38                                       ; $7119: $FF
    rst $38                                       ; $711A: $FF
    rst $38                                       ; $711B: $FF
    rst $38                                       ; $711C: $FF
    rst $38                                       ; $711D: $FF
    rst $38                                       ; $711E: $FF
    rst $38                                       ; $711F: $FF
    rst $38                                       ; $7120: $FF
    rst $38                                       ; $7121: $FF
    rst $38                                       ; $7122: $FF
    rst $38                                       ; $7123: $FF
    rst $38                                       ; $7124: $FF
    rst $38                                       ; $7125: $FF
    rst $38                                       ; $7126: $FF
    rst $38                                       ; $7127: $FF
    rst $38                                       ; $7128: $FF
    rst $38                                       ; $7129: $FF
    rst $38                                       ; $712A: $FF
    rst $38                                       ; $712B: $FF
    rst $38                                       ; $712C: $FF
    rst $38                                       ; $712D: $FF
    rst $38                                       ; $712E: $FF
    rst $38                                       ; $712F: $FF
    rst $38                                       ; $7130: $FF
    rst $38                                       ; $7131: $FF
    rst $38                                       ; $7132: $FF
    rst $38                                       ; $7133: $FF
    rst $38                                       ; $7134: $FF
    rst $38                                       ; $7135: $FF
    rst $38                                       ; $7136: $FF
    rst $38                                       ; $7137: $FF
    rst $38                                       ; $7138: $FF
    rst $38                                       ; $7139: $FF
    rst $38                                       ; $713A: $FF
    rst $38                                       ; $713B: $FF
    rst $38                                       ; $713C: $FF
    rst $38                                       ; $713D: $FF
    rst $38                                       ; $713E: $FF
    rst $38                                       ; $713F: $FF
    rst $38                                       ; $7140: $FF
    rst $38                                       ; $7141: $FF
    rst $38                                       ; $7142: $FF
    rst $38                                       ; $7143: $FF
    rst $38                                       ; $7144: $FF
    rst $38                                       ; $7145: $FF
    rst $38                                       ; $7146: $FF
    rst $38                                       ; $7147: $FF
    rst $38                                       ; $7148: $FF
    rst $38                                       ; $7149: $FF
    rst $38                                       ; $714A: $FF
    rst $38                                       ; $714B: $FF
    rst $38                                       ; $714C: $FF
    rst $38                                       ; $714D: $FF
    rst $38                                       ; $714E: $FF
    rst $38                                       ; $714F: $FF
    rst $38                                       ; $7150: $FF
    rst $38                                       ; $7151: $FF
    rst $38                                       ; $7152: $FF
    rst $38                                       ; $7153: $FF
    rst $38                                       ; $7154: $FF
    rst $38                                       ; $7155: $FF
    rst $38                                       ; $7156: $FF
    rst $38                                       ; $7157: $FF
    rst $38                                       ; $7158: $FF
    rst $38                                       ; $7159: $FF
    rst $38                                       ; $715A: $FF
    rst $38                                       ; $715B: $FF
    rst $38                                       ; $715C: $FF
    rst $38                                       ; $715D: $FF
    rst $38                                       ; $715E: $FF
    rst $38                                       ; $715F: $FF
    rst $38                                       ; $7160: $FF
    rst $38                                       ; $7161: $FF
    rst $38                                       ; $7162: $FF
    rst $38                                       ; $7163: $FF
    rst $38                                       ; $7164: $FF
    rst $38                                       ; $7165: $FF
    rst $38                                       ; $7166: $FF
    rst $38                                       ; $7167: $FF
    rst $38                                       ; $7168: $FF
    rst $38                                       ; $7169: $FF
    rst $38                                       ; $716A: $FF
    rst $38                                       ; $716B: $FF
    rst $38                                       ; $716C: $FF
    rst $38                                       ; $716D: $FF
    rst $38                                       ; $716E: $FF
    rst $38                                       ; $716F: $FF
    rst $38                                       ; $7170: $FF
    rst $38                                       ; $7171: $FF
    rst $38                                       ; $7172: $FF
    rst $38                                       ; $7173: $FF
    rst $38                                       ; $7174: $FF
    rst $38                                       ; $7175: $FF
    rst $38                                       ; $7176: $FF
    rst $38                                       ; $7177: $FF
    rst $38                                       ; $7178: $FF
    rst $38                                       ; $7179: $FF
    rst $38                                       ; $717A: $FF
    rst $38                                       ; $717B: $FF
    rst $38                                       ; $717C: $FF
    rst $38                                       ; $717D: $FF
    rst $38                                       ; $717E: $FF
    rst $38                                       ; $717F: $FF
    rst $38                                       ; $7180: $FF
    rst $38                                       ; $7181: $FF
    rst $38                                       ; $7182: $FF
    rst $38                                       ; $7183: $FF
    rst $38                                       ; $7184: $FF
    rst $38                                       ; $7185: $FF
    rst $38                                       ; $7186: $FF
    rst $38                                       ; $7187: $FF
    rst $38                                       ; $7188: $FF
    rst $38                                       ; $7189: $FF
    rst $38                                       ; $718A: $FF
    rst $38                                       ; $718B: $FF
    rst $38                                       ; $718C: $FF
    rst $38                                       ; $718D: $FF
    rst $38                                       ; $718E: $FF
    rst $38                                       ; $718F: $FF
    rst $38                                       ; $7190: $FF
    rst $38                                       ; $7191: $FF
    rst $38                                       ; $7192: $FF
    rst $38                                       ; $7193: $FF
    rst $38                                       ; $7194: $FF
    rst $38                                       ; $7195: $FF
    rst $38                                       ; $7196: $FF
    rst $38                                       ; $7197: $FF
    rst $38                                       ; $7198: $FF
    rst $38                                       ; $7199: $FF
    rst $38                                       ; $719A: $FF
    rst $38                                       ; $719B: $FF
    rst $38                                       ; $719C: $FF
    rst $38                                       ; $719D: $FF
    rst $38                                       ; $719E: $FF
    rst $38                                       ; $719F: $FF
    rst $38                                       ; $71A0: $FF
    rst $38                                       ; $71A1: $FF
    rst $38                                       ; $71A2: $FF
    rst $38                                       ; $71A3: $FF
    rst $38                                       ; $71A4: $FF
    rst $38                                       ; $71A5: $FF
    rst $38                                       ; $71A6: $FF
    rst $38                                       ; $71A7: $FF
    rst $38                                       ; $71A8: $FF
    rst $38                                       ; $71A9: $FF
    rst $38                                       ; $71AA: $FF
    rst $38                                       ; $71AB: $FF
    rst $38                                       ; $71AC: $FF
    rst $38                                       ; $71AD: $FF
    rst $38                                       ; $71AE: $FF
    rst $38                                       ; $71AF: $FF
    rst $38                                       ; $71B0: $FF
    rst $38                                       ; $71B1: $FF
    rst $38                                       ; $71B2: $FF
    rst $38                                       ; $71B3: $FF
    rst $38                                       ; $71B4: $FF
    rst $38                                       ; $71B5: $FF
    rst $38                                       ; $71B6: $FF
    rst $38                                       ; $71B7: $FF
    rst $38                                       ; $71B8: $FF
    rst $38                                       ; $71B9: $FF
    rst $38                                       ; $71BA: $FF
    rst $38                                       ; $71BB: $FF
    rst $38                                       ; $71BC: $FF
    rst $38                                       ; $71BD: $FF
    rst $38                                       ; $71BE: $FF
    rst $38                                       ; $71BF: $FF
    rst $38                                       ; $71C0: $FF
    rst $38                                       ; $71C1: $FF
    rst $38                                       ; $71C2: $FF
    rst $38                                       ; $71C3: $FF
    rst $38                                       ; $71C4: $FF
    rst $38                                       ; $71C5: $FF
    rst $38                                       ; $71C6: $FF
    rst $38                                       ; $71C7: $FF
    rst $38                                       ; $71C8: $FF
    rst $38                                       ; $71C9: $FF
    rst $38                                       ; $71CA: $FF
    rst $38                                       ; $71CB: $FF
    rst $38                                       ; $71CC: $FF
    rst $38                                       ; $71CD: $FF
    rst $38                                       ; $71CE: $FF
    rst $38                                       ; $71CF: $FF
    rst $38                                       ; $71D0: $FF
    rst $38                                       ; $71D1: $FF
    rst $38                                       ; $71D2: $FF
    rst $38                                       ; $71D3: $FF
    rst $38                                       ; $71D4: $FF
    rst $38                                       ; $71D5: $FF
    rst $38                                       ; $71D6: $FF
    rst $38                                       ; $71D7: $FF
    rst $38                                       ; $71D8: $FF
    rst $38                                       ; $71D9: $FF
    rst $38                                       ; $71DA: $FF
    rst $38                                       ; $71DB: $FF
    rst $38                                       ; $71DC: $FF
    rst $38                                       ; $71DD: $FF
    rst $38                                       ; $71DE: $FF
    rst $38                                       ; $71DF: $FF
    rst $38                                       ; $71E0: $FF
    rst $38                                       ; $71E1: $FF
    rst $38                                       ; $71E2: $FF
    rst $38                                       ; $71E3: $FF
    rst $38                                       ; $71E4: $FF
    rst $38                                       ; $71E5: $FF
    rst $38                                       ; $71E6: $FF
    rst $38                                       ; $71E7: $FF
    rst $38                                       ; $71E8: $FF
    rst $38                                       ; $71E9: $FF
    rst $38                                       ; $71EA: $FF
    rst $38                                       ; $71EB: $FF
    rst $38                                       ; $71EC: $FF
    rst $38                                       ; $71ED: $FF
    rst $38                                       ; $71EE: $FF
    rst $38                                       ; $71EF: $FF
    rst $38                                       ; $71F0: $FF
    rst $38                                       ; $71F1: $FF
    rst $38                                       ; $71F2: $FF
    rst $38                                       ; $71F3: $FF
    rst $38                                       ; $71F4: $FF
    rst $38                                       ; $71F5: $FF
    rst $38                                       ; $71F6: $FF
    rst $38                                       ; $71F7: $FF
    rst $38                                       ; $71F8: $FF
    rst $38                                       ; $71F9: $FF
    rst $38                                       ; $71FA: $FF
    rst $38                                       ; $71FB: $FF
    rst $38                                       ; $71FC: $FF
    rst $38                                       ; $71FD: $FF
    rst $38                                       ; $71FE: $FF
    rst $38                                       ; $71FF: $FF
    rst $38                                       ; $7200: $FF
    rst $38                                       ; $7201: $FF
    rst $38                                       ; $7202: $FF
    rst $38                                       ; $7203: $FF
    rst $38                                       ; $7204: $FF
    rst $38                                       ; $7205: $FF
    rst $38                                       ; $7206: $FF
    rst $38                                       ; $7207: $FF
    rst $38                                       ; $7208: $FF
    rst $38                                       ; $7209: $FF
    rst $38                                       ; $720A: $FF
    rst $38                                       ; $720B: $FF
    rst $38                                       ; $720C: $FF
    rst $38                                       ; $720D: $FF
    rst $38                                       ; $720E: $FF
    rst $38                                       ; $720F: $FF
    rst $38                                       ; $7210: $FF
    rst $38                                       ; $7211: $FF
    rst $38                                       ; $7212: $FF
    rst $38                                       ; $7213: $FF
    rst $38                                       ; $7214: $FF
    rst $38                                       ; $7215: $FF
    rst $38                                       ; $7216: $FF
    rst $38                                       ; $7217: $FF
    rst $38                                       ; $7218: $FF
    rst $38                                       ; $7219: $FF
    rst $38                                       ; $721A: $FF
    rst $38                                       ; $721B: $FF
    rst $38                                       ; $721C: $FF
    rst $38                                       ; $721D: $FF
    rst $38                                       ; $721E: $FF
    rst $38                                       ; $721F: $FF
    rst $38                                       ; $7220: $FF
    rst $38                                       ; $7221: $FF
    rst $38                                       ; $7222: $FF
    rst $38                                       ; $7223: $FF
    rst $38                                       ; $7224: $FF
    rst $38                                       ; $7225: $FF
    rst $38                                       ; $7226: $FF
    rst $38                                       ; $7227: $FF
    rst $38                                       ; $7228: $FF
    rst $38                                       ; $7229: $FF
    rst $38                                       ; $722A: $FF
    rst $38                                       ; $722B: $FF
    rst $38                                       ; $722C: $FF
    rst $38                                       ; $722D: $FF
    rst $38                                       ; $722E: $FF
    rst $38                                       ; $722F: $FF
    rst $38                                       ; $7230: $FF
    rst $38                                       ; $7231: $FF
    rst $38                                       ; $7232: $FF
    rst $38                                       ; $7233: $FF
    rst $38                                       ; $7234: $FF
    rst $38                                       ; $7235: $FF
    rst $38                                       ; $7236: $FF
    rst $38                                       ; $7237: $FF
    rst $38                                       ; $7238: $FF
    rst $38                                       ; $7239: $FF
    rst $38                                       ; $723A: $FF
    rst $38                                       ; $723B: $FF
    rst $38                                       ; $723C: $FF
    rst $38                                       ; $723D: $FF
    rst $38                                       ; $723E: $FF
    rst $38                                       ; $723F: $FF
    rst $38                                       ; $7240: $FF
    rst $38                                       ; $7241: $FF
    rst $38                                       ; $7242: $FF
    rst $38                                       ; $7243: $FF
    rst $38                                       ; $7244: $FF
    rst $38                                       ; $7245: $FF
    rst $38                                       ; $7246: $FF
    rst $38                                       ; $7247: $FF
    rst $38                                       ; $7248: $FF
    rst $38                                       ; $7249: $FF
    rst $38                                       ; $724A: $FF
    rst $38                                       ; $724B: $FF
    rst $38                                       ; $724C: $FF
    rst $38                                       ; $724D: $FF
    rst $38                                       ; $724E: $FF
    rst $38                                       ; $724F: $FF
    rst $38                                       ; $7250: $FF
    rst $38                                       ; $7251: $FF
    rst $38                                       ; $7252: $FF
    rst $38                                       ; $7253: $FF
    rst $38                                       ; $7254: $FF
    rst $38                                       ; $7255: $FF
    rst $38                                       ; $7256: $FF
    rst $38                                       ; $7257: $FF
    rst $38                                       ; $7258: $FF
    rst $38                                       ; $7259: $FF
    rst $38                                       ; $725A: $FF
    rst $38                                       ; $725B: $FF
    rst $38                                       ; $725C: $FF
    rst $38                                       ; $725D: $FF
    rst $38                                       ; $725E: $FF
    rst $38                                       ; $725F: $FF
    rst $38                                       ; $7260: $FF
    rst $38                                       ; $7261: $FF
    rst $38                                       ; $7262: $FF
    rst $38                                       ; $7263: $FF
    rst $38                                       ; $7264: $FF
    rst $38                                       ; $7265: $FF
    rst $38                                       ; $7266: $FF
    rst $38                                       ; $7267: $FF
    rst $38                                       ; $7268: $FF
    rst $38                                       ; $7269: $FF
    rst $38                                       ; $726A: $FF
    rst $38                                       ; $726B: $FF
    rst $38                                       ; $726C: $FF
    rst $38                                       ; $726D: $FF
    rst $38                                       ; $726E: $FF
    rst $38                                       ; $726F: $FF
    rst $38                                       ; $7270: $FF
    rst $38                                       ; $7271: $FF
    rst $38                                       ; $7272: $FF
    rst $38                                       ; $7273: $FF
    rst $38                                       ; $7274: $FF
    rst $38                                       ; $7275: $FF
    rst $38                                       ; $7276: $FF
    rst $38                                       ; $7277: $FF
    rst $38                                       ; $7278: $FF
    rst $38                                       ; $7279: $FF
    rst $38                                       ; $727A: $FF
    rst $38                                       ; $727B: $FF
    rst $38                                       ; $727C: $FF
    rst $38                                       ; $727D: $FF
    rst $38                                       ; $727E: $FF
    rst $38                                       ; $727F: $FF
    rst $38                                       ; $7280: $FF
    rst $38                                       ; $7281: $FF
    rst $38                                       ; $7282: $FF
    rst $38                                       ; $7283: $FF
    rst $38                                       ; $7284: $FF
    rst $38                                       ; $7285: $FF
    rst $38                                       ; $7286: $FF
    rst $38                                       ; $7287: $FF
    rst $38                                       ; $7288: $FF
    rst $38                                       ; $7289: $FF
    rst $38                                       ; $728A: $FF
    rst $38                                       ; $728B: $FF
    rst $38                                       ; $728C: $FF
    rst $38                                       ; $728D: $FF
    rst $38                                       ; $728E: $FF
    rst $38                                       ; $728F: $FF
    rst $38                                       ; $7290: $FF
    rst $38                                       ; $7291: $FF
    rst $38                                       ; $7292: $FF
    rst $38                                       ; $7293: $FF
    rst $38                                       ; $7294: $FF
    rst $38                                       ; $7295: $FF
    rst $38                                       ; $7296: $FF
    rst $38                                       ; $7297: $FF
    rst $38                                       ; $7298: $FF
    rst $38                                       ; $7299: $FF
    rst $38                                       ; $729A: $FF
    rst $38                                       ; $729B: $FF
    rst $38                                       ; $729C: $FF
    rst $38                                       ; $729D: $FF
    rst $38                                       ; $729E: $FF
    rst $38                                       ; $729F: $FF
    rst $38                                       ; $72A0: $FF
    rst $38                                       ; $72A1: $FF
    rst $38                                       ; $72A2: $FF
    rst $38                                       ; $72A3: $FF
    rst $38                                       ; $72A4: $FF
    rst $38                                       ; $72A5: $FF
    rst $38                                       ; $72A6: $FF
    rst $38                                       ; $72A7: $FF
    rst $38                                       ; $72A8: $FF
    rst $38                                       ; $72A9: $FF
    rst $38                                       ; $72AA: $FF
    rst $38                                       ; $72AB: $FF
    rst $38                                       ; $72AC: $FF
    rst $38                                       ; $72AD: $FF
    rst $38                                       ; $72AE: $FF
    rst $38                                       ; $72AF: $FF
    rst $38                                       ; $72B0: $FF
    rst $38                                       ; $72B1: $FF
    rst $38                                       ; $72B2: $FF
    rst $38                                       ; $72B3: $FF
    rst $38                                       ; $72B4: $FF
    rst $38                                       ; $72B5: $FF
    rst $38                                       ; $72B6: $FF
    rst $38                                       ; $72B7: $FF
    rst $38                                       ; $72B8: $FF
    rst $38                                       ; $72B9: $FF
    rst $38                                       ; $72BA: $FF
    rst $38                                       ; $72BB: $FF
    rst $38                                       ; $72BC: $FF
    rst $38                                       ; $72BD: $FF
    rst $38                                       ; $72BE: $FF
    rst $38                                       ; $72BF: $FF
    rst $38                                       ; $72C0: $FF
    rst $38                                       ; $72C1: $FF
    rst $38                                       ; $72C2: $FF
    rst $38                                       ; $72C3: $FF
    rst $38                                       ; $72C4: $FF
    rst $38                                       ; $72C5: $FF
    rst $38                                       ; $72C6: $FF
    rst $38                                       ; $72C7: $FF
    rst $38                                       ; $72C8: $FF
    rst $38                                       ; $72C9: $FF
    rst $38                                       ; $72CA: $FF
    rst $38                                       ; $72CB: $FF
    rst $38                                       ; $72CC: $FF
    rst $38                                       ; $72CD: $FF
    rst $38                                       ; $72CE: $FF
    rst $38                                       ; $72CF: $FF
    rst $38                                       ; $72D0: $FF
    rst $38                                       ; $72D1: $FF
    rst $38                                       ; $72D2: $FF
    rst $38                                       ; $72D3: $FF
    rst $38                                       ; $72D4: $FF
    rst $38                                       ; $72D5: $FF
    rst $38                                       ; $72D6: $FF
    rst $38                                       ; $72D7: $FF
    rst $38                                       ; $72D8: $FF
    rst $38                                       ; $72D9: $FF
    rst $38                                       ; $72DA: $FF
    rst $38                                       ; $72DB: $FF
    rst $38                                       ; $72DC: $FF
    rst $38                                       ; $72DD: $FF
    rst $38                                       ; $72DE: $FF
    rst $38                                       ; $72DF: $FF
    rst $38                                       ; $72E0: $FF
    rst $38                                       ; $72E1: $FF
    rst $38                                       ; $72E2: $FF
    rst $38                                       ; $72E3: $FF
    rst $38                                       ; $72E4: $FF
    rst $38                                       ; $72E5: $FF
    rst $38                                       ; $72E6: $FF
    rst $38                                       ; $72E7: $FF
    rst $38                                       ; $72E8: $FF
    rst $38                                       ; $72E9: $FF
    rst $38                                       ; $72EA: $FF
    rst $38                                       ; $72EB: $FF
    rst $38                                       ; $72EC: $FF
    rst $38                                       ; $72ED: $FF
    rst $38                                       ; $72EE: $FF
    rst $38                                       ; $72EF: $FF
    rst $38                                       ; $72F0: $FF
    rst $38                                       ; $72F1: $FF
    rst $38                                       ; $72F2: $FF
    rst $38                                       ; $72F3: $FF
    rst $38                                       ; $72F4: $FF
    rst $38                                       ; $72F5: $FF
    rst $38                                       ; $72F6: $FF
    rst $38                                       ; $72F7: $FF
    rst $38                                       ; $72F8: $FF
    rst $38                                       ; $72F9: $FF
    rst $38                                       ; $72FA: $FF
    rst $38                                       ; $72FB: $FF
    rst $38                                       ; $72FC: $FF
    rst $38                                       ; $72FD: $FF
    rst $38                                       ; $72FE: $FF
    rst $38                                       ; $72FF: $FF
    rst $38                                       ; $7300: $FF
    rst $38                                       ; $7301: $FF
    rst $38                                       ; $7302: $FF
    rst $38                                       ; $7303: $FF
    rst $38                                       ; $7304: $FF
    rst $38                                       ; $7305: $FF
    rst $38                                       ; $7306: $FF
    rst $38                                       ; $7307: $FF
    rst $38                                       ; $7308: $FF
    rst $38                                       ; $7309: $FF
    rst $38                                       ; $730A: $FF
    rst $38                                       ; $730B: $FF
    rst $38                                       ; $730C: $FF
    rst $38                                       ; $730D: $FF
    rst $38                                       ; $730E: $FF
    rst $38                                       ; $730F: $FF
    rst $38                                       ; $7310: $FF
    rst $38                                       ; $7311: $FF
    rst $38                                       ; $7312: $FF
    rst $38                                       ; $7313: $FF
    rst $38                                       ; $7314: $FF
    rst $38                                       ; $7315: $FF
    rst $38                                       ; $7316: $FF
    rst $38                                       ; $7317: $FF
    rst $38                                       ; $7318: $FF
    rst $38                                       ; $7319: $FF
    rst $38                                       ; $731A: $FF
    rst $38                                       ; $731B: $FF
    rst $38                                       ; $731C: $FF
    rst $38                                       ; $731D: $FF
    rst $38                                       ; $731E: $FF
    rst $38                                       ; $731F: $FF
    rst $38                                       ; $7320: $FF
    rst $38                                       ; $7321: $FF
    rst $38                                       ; $7322: $FF
    rst $38                                       ; $7323: $FF
    rst $38                                       ; $7324: $FF
    rst $38                                       ; $7325: $FF
    rst $38                                       ; $7326: $FF
    rst $38                                       ; $7327: $FF
    rst $38                                       ; $7328: $FF
    rst $38                                       ; $7329: $FF
    rst $38                                       ; $732A: $FF
    rst $38                                       ; $732B: $FF
    rst $38                                       ; $732C: $FF
    rst $38                                       ; $732D: $FF
    rst $38                                       ; $732E: $FF
    rst $38                                       ; $732F: $FF
    rst $38                                       ; $7330: $FF
    rst $38                                       ; $7331: $FF
    rst $38                                       ; $7332: $FF
    rst $38                                       ; $7333: $FF
    rst $38                                       ; $7334: $FF
    rst $38                                       ; $7335: $FF
    rst $38                                       ; $7336: $FF
    rst $38                                       ; $7337: $FF
    rst $38                                       ; $7338: $FF
    rst $38                                       ; $7339: $FF
    rst $38                                       ; $733A: $FF
    rst $38                                       ; $733B: $FF
    rst $38                                       ; $733C: $FF
    rst $38                                       ; $733D: $FF
    rst $38                                       ; $733E: $FF
    rst $38                                       ; $733F: $FF
    rst $38                                       ; $7340: $FF
    rst $38                                       ; $7341: $FF
    rst $38                                       ; $7342: $FF
    rst $38                                       ; $7343: $FF
    rst $38                                       ; $7344: $FF
    rst $38                                       ; $7345: $FF
    rst $38                                       ; $7346: $FF
    rst $38                                       ; $7347: $FF
    rst $38                                       ; $7348: $FF
    rst $38                                       ; $7349: $FF
    rst $38                                       ; $734A: $FF
    rst $38                                       ; $734B: $FF
    rst $38                                       ; $734C: $FF
    rst $38                                       ; $734D: $FF
    rst $38                                       ; $734E: $FF
    rst $38                                       ; $734F: $FF
    rst $38                                       ; $7350: $FF
    rst $38                                       ; $7351: $FF
    rst $38                                       ; $7352: $FF
    rst $38                                       ; $7353: $FF
    rst $38                                       ; $7354: $FF
    rst $38                                       ; $7355: $FF
    rst $38                                       ; $7356: $FF
    rst $38                                       ; $7357: $FF
    rst $38                                       ; $7358: $FF
    rst $38                                       ; $7359: $FF
    rst $38                                       ; $735A: $FF
    rst $38                                       ; $735B: $FF
    rst $38                                       ; $735C: $FF
    rst $38                                       ; $735D: $FF
    rst $38                                       ; $735E: $FF
    rst $38                                       ; $735F: $FF
    rst $38                                       ; $7360: $FF
    rst $38                                       ; $7361: $FF
    rst $38                                       ; $7362: $FF
    rst $38                                       ; $7363: $FF
    rst $38                                       ; $7364: $FF
    rst $38                                       ; $7365: $FF
    rst $38                                       ; $7366: $FF
    rst $38                                       ; $7367: $FF
    rst $38                                       ; $7368: $FF
    rst $38                                       ; $7369: $FF
    rst $38                                       ; $736A: $FF
    rst $38                                       ; $736B: $FF
    rst $38                                       ; $736C: $FF
    rst $38                                       ; $736D: $FF
    rst $38                                       ; $736E: $FF
    rst $38                                       ; $736F: $FF
    rst $38                                       ; $7370: $FF
    rst $38                                       ; $7371: $FF
    rst $38                                       ; $7372: $FF
    rst $38                                       ; $7373: $FF
    rst $38                                       ; $7374: $FF
    rst $38                                       ; $7375: $FF
    rst $38                                       ; $7376: $FF
    rst $38                                       ; $7377: $FF
    rst $38                                       ; $7378: $FF
    rst $38                                       ; $7379: $FF
    rst $38                                       ; $737A: $FF
    rst $38                                       ; $737B: $FF
    rst $38                                       ; $737C: $FF
    rst $38                                       ; $737D: $FF
    rst $38                                       ; $737E: $FF
    rst $38                                       ; $737F: $FF
    rst $38                                       ; $7380: $FF
    rst $38                                       ; $7381: $FF
    rst $38                                       ; $7382: $FF
    rst $38                                       ; $7383: $FF
    rst $38                                       ; $7384: $FF
    rst $38                                       ; $7385: $FF
    rst $38                                       ; $7386: $FF
    rst $38                                       ; $7387: $FF
    rst $38                                       ; $7388: $FF
    rst $38                                       ; $7389: $FF
    rst $38                                       ; $738A: $FF
    rst $38                                       ; $738B: $FF
    rst $38                                       ; $738C: $FF
    rst $38                                       ; $738D: $FF
    rst $38                                       ; $738E: $FF
    rst $38                                       ; $738F: $FF
    rst $38                                       ; $7390: $FF
    rst $38                                       ; $7391: $FF
    rst $38                                       ; $7392: $FF
    rst $38                                       ; $7393: $FF
    rst $38                                       ; $7394: $FF
    rst $38                                       ; $7395: $FF
    rst $38                                       ; $7396: $FF
    rst $38                                       ; $7397: $FF
    rst $38                                       ; $7398: $FF
    rst $38                                       ; $7399: $FF
    rst $38                                       ; $739A: $FF
    rst $38                                       ; $739B: $FF
    rst $38                                       ; $739C: $FF
    rst $38                                       ; $739D: $FF
    rst $38                                       ; $739E: $FF
    rst $38                                       ; $739F: $FF
    rst $38                                       ; $73A0: $FF
    rst $38                                       ; $73A1: $FF
    rst $38                                       ; $73A2: $FF
    rst $38                                       ; $73A3: $FF
    rst $38                                       ; $73A4: $FF
    rst $38                                       ; $73A5: $FF
    rst $38                                       ; $73A6: $FF
    rst $38                                       ; $73A7: $FF
    rst $38                                       ; $73A8: $FF
    rst $38                                       ; $73A9: $FF
    rst $38                                       ; $73AA: $FF
    rst $38                                       ; $73AB: $FF
    rst $38                                       ; $73AC: $FF
    rst $38                                       ; $73AD: $FF
    rst $38                                       ; $73AE: $FF
    rst $38                                       ; $73AF: $FF
    rst $38                                       ; $73B0: $FF
    rst $38                                       ; $73B1: $FF
    rst $38                                       ; $73B2: $FF
    rst $38                                       ; $73B3: $FF
    rst $38                                       ; $73B4: $FF
    rst $38                                       ; $73B5: $FF
    rst $38                                       ; $73B6: $FF
    rst $38                                       ; $73B7: $FF
    rst $38                                       ; $73B8: $FF
    rst $38                                       ; $73B9: $FF
    rst $38                                       ; $73BA: $FF
    rst $38                                       ; $73BB: $FF
    rst $38                                       ; $73BC: $FF
    rst $38                                       ; $73BD: $FF
    rst $38                                       ; $73BE: $FF
    rst $38                                       ; $73BF: $FF
    rst $38                                       ; $73C0: $FF
    rst $38                                       ; $73C1: $FF
    rst $38                                       ; $73C2: $FF
    rst $38                                       ; $73C3: $FF
    rst $38                                       ; $73C4: $FF
    rst $38                                       ; $73C5: $FF
    rst $38                                       ; $73C6: $FF
    rst $38                                       ; $73C7: $FF
    rst $38                                       ; $73C8: $FF
    rst $38                                       ; $73C9: $FF
    rst $38                                       ; $73CA: $FF
    rst $38                                       ; $73CB: $FF
    rst $38                                       ; $73CC: $FF
    rst $38                                       ; $73CD: $FF
    rst $38                                       ; $73CE: $FF
    rst $38                                       ; $73CF: $FF
    rst $38                                       ; $73D0: $FF
    rst $38                                       ; $73D1: $FF
    rst $38                                       ; $73D2: $FF
    rst $38                                       ; $73D3: $FF
    rst $38                                       ; $73D4: $FF
    rst $38                                       ; $73D5: $FF
    rst $38                                       ; $73D6: $FF
    rst $38                                       ; $73D7: $FF
    rst $38                                       ; $73D8: $FF
    rst $38                                       ; $73D9: $FF
    rst $38                                       ; $73DA: $FF
    rst $38                                       ; $73DB: $FF
    rst $38                                       ; $73DC: $FF
    rst $38                                       ; $73DD: $FF
    rst $38                                       ; $73DE: $FF
    rst $38                                       ; $73DF: $FF
    rst $38                                       ; $73E0: $FF
    rst $38                                       ; $73E1: $FF
    rst $38                                       ; $73E2: $FF
    rst $38                                       ; $73E3: $FF
    rst $38                                       ; $73E4: $FF
    rst $38                                       ; $73E5: $FF
    rst $38                                       ; $73E6: $FF
    rst $38                                       ; $73E7: $FF
    rst $38                                       ; $73E8: $FF
    rst $38                                       ; $73E9: $FF
    rst $38                                       ; $73EA: $FF
    rst $38                                       ; $73EB: $FF
    rst $38                                       ; $73EC: $FF
    rst $38                                       ; $73ED: $FF
    rst $38                                       ; $73EE: $FF
    rst $38                                       ; $73EF: $FF
    rst $38                                       ; $73F0: $FF
    rst $38                                       ; $73F1: $FF
    rst $38                                       ; $73F2: $FF
    rst $38                                       ; $73F3: $FF
    rst $38                                       ; $73F4: $FF
    rst $38                                       ; $73F5: $FF
    rst $38                                       ; $73F6: $FF
    rst $38                                       ; $73F7: $FF
    rst $38                                       ; $73F8: $FF
    rst $38                                       ; $73F9: $FF
    rst $38                                       ; $73FA: $FF
    rst $38                                       ; $73FB: $FF
    rst $38                                       ; $73FC: $FF
    rst $38                                       ; $73FD: $FF
    rst $38                                       ; $73FE: $FF
    rst $38                                       ; $73FF: $FF
    rst $38                                       ; $7400: $FF
    rst $38                                       ; $7401: $FF
    rst $38                                       ; $7402: $FF
    rst $38                                       ; $7403: $FF
    rst $38                                       ; $7404: $FF
    rst $38                                       ; $7405: $FF
    rst $38                                       ; $7406: $FF
    rst $38                                       ; $7407: $FF
    rst $38                                       ; $7408: $FF
    rst $38                                       ; $7409: $FF
    rst $38                                       ; $740A: $FF
    rst $38                                       ; $740B: $FF
    rst $38                                       ; $740C: $FF
    rst $38                                       ; $740D: $FF
    rst $38                                       ; $740E: $FF
    rst $38                                       ; $740F: $FF
    rst $38                                       ; $7410: $FF
    rst $38                                       ; $7411: $FF
    rst $38                                       ; $7412: $FF
    rst $38                                       ; $7413: $FF
    rst $38                                       ; $7414: $FF
    rst $38                                       ; $7415: $FF
    rst $38                                       ; $7416: $FF
    rst $38                                       ; $7417: $FF
    rst $38                                       ; $7418: $FF
    rst $38                                       ; $7419: $FF
    rst $38                                       ; $741A: $FF
    rst $38                                       ; $741B: $FF
    rst $38                                       ; $741C: $FF
    rst $38                                       ; $741D: $FF
    rst $38                                       ; $741E: $FF
    rst $38                                       ; $741F: $FF
    rst $38                                       ; $7420: $FF
    rst $38                                       ; $7421: $FF
    rst $38                                       ; $7422: $FF
    rst $38                                       ; $7423: $FF
    rst $38                                       ; $7424: $FF
    rst $38                                       ; $7425: $FF
    rst $38                                       ; $7426: $FF
    rst $38                                       ; $7427: $FF
    rst $38                                       ; $7428: $FF
    rst $38                                       ; $7429: $FF
    rst $38                                       ; $742A: $FF
    rst $38                                       ; $742B: $FF
    rst $38                                       ; $742C: $FF
    rst $38                                       ; $742D: $FF
    rst $38                                       ; $742E: $FF
    rst $38                                       ; $742F: $FF
    rst $38                                       ; $7430: $FF
    rst $38                                       ; $7431: $FF
    rst $38                                       ; $7432: $FF
    rst $38                                       ; $7433: $FF
    rst $38                                       ; $7434: $FF
    rst $38                                       ; $7435: $FF
    rst $38                                       ; $7436: $FF
    rst $38                                       ; $7437: $FF
    rst $38                                       ; $7438: $FF
    rst $38                                       ; $7439: $FF
    rst $38                                       ; $743A: $FF
    rst $38                                       ; $743B: $FF
    rst $38                                       ; $743C: $FF
    rst $38                                       ; $743D: $FF
    rst $38                                       ; $743E: $FF
    rst $38                                       ; $743F: $FF
    rst $38                                       ; $7440: $FF
    rst $38                                       ; $7441: $FF
    rst $38                                       ; $7442: $FF
    rst $38                                       ; $7443: $FF
    rst $38                                       ; $7444: $FF
    rst $38                                       ; $7445: $FF
    rst $38                                       ; $7446: $FF
    rst $38                                       ; $7447: $FF
    rst $38                                       ; $7448: $FF
    rst $38                                       ; $7449: $FF
    rst $38                                       ; $744A: $FF
    rst $38                                       ; $744B: $FF
    rst $38                                       ; $744C: $FF
    rst $38                                       ; $744D: $FF
    rst $38                                       ; $744E: $FF
    rst $38                                       ; $744F: $FF
    rst $38                                       ; $7450: $FF
    rst $38                                       ; $7451: $FF
    rst $38                                       ; $7452: $FF
    rst $38                                       ; $7453: $FF
    rst $38                                       ; $7454: $FF
    rst $38                                       ; $7455: $FF
    rst $38                                       ; $7456: $FF
    rst $38                                       ; $7457: $FF
    rst $38                                       ; $7458: $FF
    rst $38                                       ; $7459: $FF
    rst $38                                       ; $745A: $FF
    rst $38                                       ; $745B: $FF
    rst $38                                       ; $745C: $FF
    rst $38                                       ; $745D: $FF
    rst $38                                       ; $745E: $FF
    rst $38                                       ; $745F: $FF
    rst $38                                       ; $7460: $FF
    rst $38                                       ; $7461: $FF
    rst $38                                       ; $7462: $FF
    rst $38                                       ; $7463: $FF
    rst $38                                       ; $7464: $FF
    rst $38                                       ; $7465: $FF
    rst $38                                       ; $7466: $FF
    rst $38                                       ; $7467: $FF
    rst $38                                       ; $7468: $FF
    rst $38                                       ; $7469: $FF
    rst $38                                       ; $746A: $FF
    rst $38                                       ; $746B: $FF
    rst $38                                       ; $746C: $FF
    rst $38                                       ; $746D: $FF
    rst $38                                       ; $746E: $FF
    rst $38                                       ; $746F: $FF
    rst $38                                       ; $7470: $FF
    rst $38                                       ; $7471: $FF
    rst $38                                       ; $7472: $FF
    rst $38                                       ; $7473: $FF
    rst $38                                       ; $7474: $FF
    rst $38                                       ; $7475: $FF
    rst $38                                       ; $7476: $FF
    rst $38                                       ; $7477: $FF
    rst $38                                       ; $7478: $FF
    rst $38                                       ; $7479: $FF
    rst $38                                       ; $747A: $FF
    rst $38                                       ; $747B: $FF
    rst $38                                       ; $747C: $FF
    rst $38                                       ; $747D: $FF
    rst $38                                       ; $747E: $FF
    rst $38                                       ; $747F: $FF
    rst $38                                       ; $7480: $FF
    rst $38                                       ; $7481: $FF
    rst $38                                       ; $7482: $FF
    rst $38                                       ; $7483: $FF
    rst $38                                       ; $7484: $FF
    rst $38                                       ; $7485: $FF
    rst $38                                       ; $7486: $FF
    rst $38                                       ; $7487: $FF
    rst $38                                       ; $7488: $FF
    rst $38                                       ; $7489: $FF
    rst $38                                       ; $748A: $FF
    rst $38                                       ; $748B: $FF
    rst $38                                       ; $748C: $FF
    rst $38                                       ; $748D: $FF
    rst $38                                       ; $748E: $FF
    rst $38                                       ; $748F: $FF
    rst $38                                       ; $7490: $FF
    rst $38                                       ; $7491: $FF
    rst $38                                       ; $7492: $FF
    rst $38                                       ; $7493: $FF
    rst $38                                       ; $7494: $FF
    rst $38                                       ; $7495: $FF
    rst $38                                       ; $7496: $FF
    rst $38                                       ; $7497: $FF
    rst $38                                       ; $7498: $FF
    rst $38                                       ; $7499: $FF
    rst $38                                       ; $749A: $FF
    rst $38                                       ; $749B: $FF
    rst $38                                       ; $749C: $FF
    rst $38                                       ; $749D: $FF
    rst $38                                       ; $749E: $FF
    rst $38                                       ; $749F: $FF
    rst $38                                       ; $74A0: $FF
    rst $38                                       ; $74A1: $FF
    rst $38                                       ; $74A2: $FF
    rst $38                                       ; $74A3: $FF
    rst $38                                       ; $74A4: $FF
    rst $38                                       ; $74A5: $FF
    rst $38                                       ; $74A6: $FF
    rst $38                                       ; $74A7: $FF
    rst $38                                       ; $74A8: $FF
    rst $38                                       ; $74A9: $FF
    rst $38                                       ; $74AA: $FF
    rst $38                                       ; $74AB: $FF
    rst $38                                       ; $74AC: $FF
    rst $38                                       ; $74AD: $FF
    rst $38                                       ; $74AE: $FF
    rst $38                                       ; $74AF: $FF
    rst $38                                       ; $74B0: $FF
    rst $38                                       ; $74B1: $FF
    rst $38                                       ; $74B2: $FF
    rst $38                                       ; $74B3: $FF
    rst $38                                       ; $74B4: $FF
    rst $38                                       ; $74B5: $FF
    rst $38                                       ; $74B6: $FF
    rst $38                                       ; $74B7: $FF
    rst $38                                       ; $74B8: $FF
    rst $38                                       ; $74B9: $FF
    rst $38                                       ; $74BA: $FF
    rst $38                                       ; $74BB: $FF
    rst $38                                       ; $74BC: $FF
    rst $38                                       ; $74BD: $FF
    rst $38                                       ; $74BE: $FF
    rst $38                                       ; $74BF: $FF
    rst $38                                       ; $74C0: $FF
    rst $38                                       ; $74C1: $FF
    rst $38                                       ; $74C2: $FF
    rst $38                                       ; $74C3: $FF
    rst $38                                       ; $74C4: $FF
    rst $38                                       ; $74C5: $FF
    rst $38                                       ; $74C6: $FF
    rst $38                                       ; $74C7: $FF
    rst $38                                       ; $74C8: $FF
    rst $38                                       ; $74C9: $FF
    rst $38                                       ; $74CA: $FF
    rst $38                                       ; $74CB: $FF
    rst $38                                       ; $74CC: $FF
    rst $38                                       ; $74CD: $FF
    rst $38                                       ; $74CE: $FF
    rst $38                                       ; $74CF: $FF
    rst $38                                       ; $74D0: $FF
    rst $38                                       ; $74D1: $FF
    rst $38                                       ; $74D2: $FF
    rst $38                                       ; $74D3: $FF
    rst $38                                       ; $74D4: $FF
    rst $38                                       ; $74D5: $FF
    rst $38                                       ; $74D6: $FF
    rst $38                                       ; $74D7: $FF
    rst $38                                       ; $74D8: $FF
    rst $38                                       ; $74D9: $FF
    rst $38                                       ; $74DA: $FF
    rst $38                                       ; $74DB: $FF
    rst $38                                       ; $74DC: $FF
    rst $38                                       ; $74DD: $FF
    rst $38                                       ; $74DE: $FF
    rst $38                                       ; $74DF: $FF
    rst $38                                       ; $74E0: $FF
    rst $38                                       ; $74E1: $FF
    rst $38                                       ; $74E2: $FF
    rst $38                                       ; $74E3: $FF
    rst $38                                       ; $74E4: $FF
    rst $38                                       ; $74E5: $FF
    rst $38                                       ; $74E6: $FF
    rst $38                                       ; $74E7: $FF
    rst $38                                       ; $74E8: $FF
    rst $38                                       ; $74E9: $FF
    rst $38                                       ; $74EA: $FF
    rst $38                                       ; $74EB: $FF
    rst $38                                       ; $74EC: $FF
    rst $38                                       ; $74ED: $FF
    rst $38                                       ; $74EE: $FF
    rst $38                                       ; $74EF: $FF
    rst $38                                       ; $74F0: $FF
    rst $38                                       ; $74F1: $FF
    rst $38                                       ; $74F2: $FF
    rst $38                                       ; $74F3: $FF
    rst $38                                       ; $74F4: $FF
    rst $38                                       ; $74F5: $FF
    rst $38                                       ; $74F6: $FF
    rst $38                                       ; $74F7: $FF
    rst $38                                       ; $74F8: $FF
    rst $38                                       ; $74F9: $FF
    rst $38                                       ; $74FA: $FF
    rst $38                                       ; $74FB: $FF
    rst $38                                       ; $74FC: $FF
    rst $38                                       ; $74FD: $FF
    rst $38                                       ; $74FE: $FF
    rst $38                                       ; $74FF: $FF
    rst $38                                       ; $7500: $FF
    rst $38                                       ; $7501: $FF
    rst $38                                       ; $7502: $FF
    rst $38                                       ; $7503: $FF
    rst $38                                       ; $7504: $FF
    rst $38                                       ; $7505: $FF
    rst $38                                       ; $7506: $FF
    rst $38                                       ; $7507: $FF
    rst $38                                       ; $7508: $FF
    rst $38                                       ; $7509: $FF
    rst $38                                       ; $750A: $FF
    rst $38                                       ; $750B: $FF
    rst $38                                       ; $750C: $FF
    rst $38                                       ; $750D: $FF
    rst $38                                       ; $750E: $FF
    rst $38                                       ; $750F: $FF
    rst $38                                       ; $7510: $FF
    rst $38                                       ; $7511: $FF
    rst $38                                       ; $7512: $FF
    rst $38                                       ; $7513: $FF
    rst $38                                       ; $7514: $FF
    rst $38                                       ; $7515: $FF
    rst $38                                       ; $7516: $FF
    rst $38                                       ; $7517: $FF
    rst $38                                       ; $7518: $FF
    rst $38                                       ; $7519: $FF
    rst $38                                       ; $751A: $FF
    rst $38                                       ; $751B: $FF
    rst $38                                       ; $751C: $FF
    rst $38                                       ; $751D: $FF
    rst $38                                       ; $751E: $FF
    rst $38                                       ; $751F: $FF
    rst $38                                       ; $7520: $FF
    rst $38                                       ; $7521: $FF
    rst $38                                       ; $7522: $FF
    rst $38                                       ; $7523: $FF
    rst $38                                       ; $7524: $FF
    rst $38                                       ; $7525: $FF
    rst $38                                       ; $7526: $FF
    rst $38                                       ; $7527: $FF
    rst $38                                       ; $7528: $FF
    rst $38                                       ; $7529: $FF
    rst $38                                       ; $752A: $FF
    rst $38                                       ; $752B: $FF
    rst $38                                       ; $752C: $FF
    rst $38                                       ; $752D: $FF
    rst $38                                       ; $752E: $FF
    rst $38                                       ; $752F: $FF
    rst $38                                       ; $7530: $FF
    rst $38                                       ; $7531: $FF
    rst $38                                       ; $7532: $FF
    rst $38                                       ; $7533: $FF
    rst $38                                       ; $7534: $FF
    rst $38                                       ; $7535: $FF
    rst $38                                       ; $7536: $FF
    rst $38                                       ; $7537: $FF
    rst $38                                       ; $7538: $FF
    rst $38                                       ; $7539: $FF
    rst $38                                       ; $753A: $FF
    rst $38                                       ; $753B: $FF
    rst $38                                       ; $753C: $FF
    rst $38                                       ; $753D: $FF
    rst $38                                       ; $753E: $FF
    rst $38                                       ; $753F: $FF
    rst $38                                       ; $7540: $FF
    rst $38                                       ; $7541: $FF
    rst $38                                       ; $7542: $FF
    rst $38                                       ; $7543: $FF
    rst $38                                       ; $7544: $FF
    rst $38                                       ; $7545: $FF
    rst $38                                       ; $7546: $FF
    rst $38                                       ; $7547: $FF
    rst $38                                       ; $7548: $FF
    rst $38                                       ; $7549: $FF
    rst $38                                       ; $754A: $FF
    rst $38                                       ; $754B: $FF
    rst $38                                       ; $754C: $FF
    rst $38                                       ; $754D: $FF
    rst $38                                       ; $754E: $FF
    rst $38                                       ; $754F: $FF
    rst $38                                       ; $7550: $FF
    rst $38                                       ; $7551: $FF
    rst $38                                       ; $7552: $FF
    rst $38                                       ; $7553: $FF
    rst $38                                       ; $7554: $FF
    rst $38                                       ; $7555: $FF
    rst $38                                       ; $7556: $FF
    rst $38                                       ; $7557: $FF
    rst $38                                       ; $7558: $FF
    rst $38                                       ; $7559: $FF
    rst $38                                       ; $755A: $FF
    rst $38                                       ; $755B: $FF
    rst $38                                       ; $755C: $FF
    rst $38                                       ; $755D: $FF
    rst $38                                       ; $755E: $FF
    rst $38                                       ; $755F: $FF
    rst $38                                       ; $7560: $FF
    rst $38                                       ; $7561: $FF
    rst $38                                       ; $7562: $FF
    rst $38                                       ; $7563: $FF
    rst $38                                       ; $7564: $FF
    rst $38                                       ; $7565: $FF
    rst $38                                       ; $7566: $FF
    rst $38                                       ; $7567: $FF
    rst $38                                       ; $7568: $FF
    rst $38                                       ; $7569: $FF
    rst $38                                       ; $756A: $FF
    rst $38                                       ; $756B: $FF
    rst $38                                       ; $756C: $FF
    rst $38                                       ; $756D: $FF
    rst $38                                       ; $756E: $FF
    rst $38                                       ; $756F: $FF
    rst $38                                       ; $7570: $FF
    rst $38                                       ; $7571: $FF
    rst $38                                       ; $7572: $FF
    rst $38                                       ; $7573: $FF
    rst $38                                       ; $7574: $FF
    rst $38                                       ; $7575: $FF
    rst $38                                       ; $7576: $FF
    rst $38                                       ; $7577: $FF
    rst $38                                       ; $7578: $FF
    rst $38                                       ; $7579: $FF
    rst $38                                       ; $757A: $FF
    rst $38                                       ; $757B: $FF
    rst $38                                       ; $757C: $FF
    rst $38                                       ; $757D: $FF
    rst $38                                       ; $757E: $FF
    rst $38                                       ; $757F: $FF
    rst $38                                       ; $7580: $FF
    rst $38                                       ; $7581: $FF
    rst $38                                       ; $7582: $FF
    rst $38                                       ; $7583: $FF
    rst $38                                       ; $7584: $FF
    rst $38                                       ; $7585: $FF
    rst $38                                       ; $7586: $FF
    rst $38                                       ; $7587: $FF
    rst $38                                       ; $7588: $FF
    rst $38                                       ; $7589: $FF
    rst $38                                       ; $758A: $FF
    rst $38                                       ; $758B: $FF
    rst $38                                       ; $758C: $FF
    rst $38                                       ; $758D: $FF
    rst $38                                       ; $758E: $FF
    rst $38                                       ; $758F: $FF
    rst $38                                       ; $7590: $FF
    rst $38                                       ; $7591: $FF
    rst $38                                       ; $7592: $FF
    rst $38                                       ; $7593: $FF
    rst $38                                       ; $7594: $FF
    rst $38                                       ; $7595: $FF
    rst $38                                       ; $7596: $FF
    rst $38                                       ; $7597: $FF
    rst $38                                       ; $7598: $FF
    rst $38                                       ; $7599: $FF
    rst $38                                       ; $759A: $FF
    rst $38                                       ; $759B: $FF
    rst $38                                       ; $759C: $FF
    rst $38                                       ; $759D: $FF
    rst $38                                       ; $759E: $FF
    rst $38                                       ; $759F: $FF
    rst $38                                       ; $75A0: $FF
    rst $38                                       ; $75A1: $FF
    rst $38                                       ; $75A2: $FF
    rst $38                                       ; $75A3: $FF
    rst $38                                       ; $75A4: $FF
    rst $38                                       ; $75A5: $FF
    rst $38                                       ; $75A6: $FF
    rst $38                                       ; $75A7: $FF
    rst $38                                       ; $75A8: $FF
    rst $38                                       ; $75A9: $FF
    rst $38                                       ; $75AA: $FF
    rst $38                                       ; $75AB: $FF
    rst $38                                       ; $75AC: $FF
    rst $38                                       ; $75AD: $FF
    rst $38                                       ; $75AE: $FF
    rst $38                                       ; $75AF: $FF
    rst $38                                       ; $75B0: $FF
    rst $38                                       ; $75B1: $FF
    rst $38                                       ; $75B2: $FF
    rst $38                                       ; $75B3: $FF
    rst $38                                       ; $75B4: $FF
    rst $38                                       ; $75B5: $FF
    rst $38                                       ; $75B6: $FF
    rst $38                                       ; $75B7: $FF
    rst $38                                       ; $75B8: $FF
    rst $38                                       ; $75B9: $FF
    rst $38                                       ; $75BA: $FF
    rst $38                                       ; $75BB: $FF
    rst $38                                       ; $75BC: $FF
    rst $38                                       ; $75BD: $FF
    rst $38                                       ; $75BE: $FF
    rst $38                                       ; $75BF: $FF
    rst $38                                       ; $75C0: $FF
    rst $38                                       ; $75C1: $FF
    rst $38                                       ; $75C2: $FF
    rst $38                                       ; $75C3: $FF
    rst $38                                       ; $75C4: $FF
    rst $38                                       ; $75C5: $FF
    rst $38                                       ; $75C6: $FF
    rst $38                                       ; $75C7: $FF
    rst $38                                       ; $75C8: $FF
    rst $38                                       ; $75C9: $FF
    rst $38                                       ; $75CA: $FF
    rst $38                                       ; $75CB: $FF
    rst $38                                       ; $75CC: $FF
    rst $38                                       ; $75CD: $FF
    rst $38                                       ; $75CE: $FF
    rst $38                                       ; $75CF: $FF
    rst $38                                       ; $75D0: $FF
    rst $38                                       ; $75D1: $FF
    rst $38                                       ; $75D2: $FF
    rst $38                                       ; $75D3: $FF
    rst $38                                       ; $75D4: $FF
    rst $38                                       ; $75D5: $FF
    rst $38                                       ; $75D6: $FF
    rst $38                                       ; $75D7: $FF
    rst $38                                       ; $75D8: $FF
    rst $38                                       ; $75D9: $FF
    rst $38                                       ; $75DA: $FF
    rst $38                                       ; $75DB: $FF
    rst $38                                       ; $75DC: $FF
    rst $38                                       ; $75DD: $FF
    rst $38                                       ; $75DE: $FF
    rst $38                                       ; $75DF: $FF
    rst $38                                       ; $75E0: $FF
    rst $38                                       ; $75E1: $FF
    rst $38                                       ; $75E2: $FF
    rst $38                                       ; $75E3: $FF
    rst $38                                       ; $75E4: $FF
    rst $38                                       ; $75E5: $FF
    rst $38                                       ; $75E6: $FF
    rst $38                                       ; $75E7: $FF
    rst $38                                       ; $75E8: $FF
    rst $38                                       ; $75E9: $FF
    rst $38                                       ; $75EA: $FF
    rst $38                                       ; $75EB: $FF
    rst $38                                       ; $75EC: $FF
    rst $38                                       ; $75ED: $FF
    rst $38                                       ; $75EE: $FF
    rst $38                                       ; $75EF: $FF
    rst $38                                       ; $75F0: $FF
    rst $38                                       ; $75F1: $FF
    rst $38                                       ; $75F2: $FF
    rst $38                                       ; $75F3: $FF
    rst $38                                       ; $75F4: $FF
    rst $38                                       ; $75F5: $FF
    rst $38                                       ; $75F6: $FF
    rst $38                                       ; $75F7: $FF
    rst $38                                       ; $75F8: $FF
    rst $38                                       ; $75F9: $FF
    rst $38                                       ; $75FA: $FF
    rst $38                                       ; $75FB: $FF
    rst $38                                       ; $75FC: $FF
    rst $38                                       ; $75FD: $FF
    rst $38                                       ; $75FE: $FF
    rst $38                                       ; $75FF: $FF
    rst $38                                       ; $7600: $FF
    rst $38                                       ; $7601: $FF
    rst $38                                       ; $7602: $FF
    rst $38                                       ; $7603: $FF
    rst $38                                       ; $7604: $FF
    rst $38                                       ; $7605: $FF
    rst $38                                       ; $7606: $FF
    rst $38                                       ; $7607: $FF
    rst $38                                       ; $7608: $FF
    rst $38                                       ; $7609: $FF
    rst $38                                       ; $760A: $FF
    rst $38                                       ; $760B: $FF
    rst $38                                       ; $760C: $FF
    rst $38                                       ; $760D: $FF
    rst $38                                       ; $760E: $FF
    rst $38                                       ; $760F: $FF
    rst $38                                       ; $7610: $FF
    rst $38                                       ; $7611: $FF
    rst $38                                       ; $7612: $FF
    rst $38                                       ; $7613: $FF
    rst $38                                       ; $7614: $FF
    rst $38                                       ; $7615: $FF
    rst $38                                       ; $7616: $FF
    rst $38                                       ; $7617: $FF
    rst $38                                       ; $7618: $FF
    rst $38                                       ; $7619: $FF
    rst $38                                       ; $761A: $FF
    rst $38                                       ; $761B: $FF
    rst $38                                       ; $761C: $FF
    rst $38                                       ; $761D: $FF
    rst $38                                       ; $761E: $FF
    rst $38                                       ; $761F: $FF
    rst $38                                       ; $7620: $FF
    rst $38                                       ; $7621: $FF
    rst $38                                       ; $7622: $FF
    rst $38                                       ; $7623: $FF
    rst $38                                       ; $7624: $FF
    rst $38                                       ; $7625: $FF
    rst $38                                       ; $7626: $FF
    rst $38                                       ; $7627: $FF
    rst $38                                       ; $7628: $FF
    rst $38                                       ; $7629: $FF
    rst $38                                       ; $762A: $FF
    rst $38                                       ; $762B: $FF
    rst $38                                       ; $762C: $FF
    rst $38                                       ; $762D: $FF
    rst $38                                       ; $762E: $FF
    rst $38                                       ; $762F: $FF
    rst $38                                       ; $7630: $FF
    rst $38                                       ; $7631: $FF
    rst $38                                       ; $7632: $FF
    rst $38                                       ; $7633: $FF
    rst $38                                       ; $7634: $FF
    rst $38                                       ; $7635: $FF
    rst $38                                       ; $7636: $FF
    rst $38                                       ; $7637: $FF
    rst $38                                       ; $7638: $FF
    rst $38                                       ; $7639: $FF
    rst $38                                       ; $763A: $FF
    rst $38                                       ; $763B: $FF
    rst $38                                       ; $763C: $FF
    rst $38                                       ; $763D: $FF
    rst $38                                       ; $763E: $FF
    rst $38                                       ; $763F: $FF
    rst $38                                       ; $7640: $FF
    rst $38                                       ; $7641: $FF
    rst $38                                       ; $7642: $FF
    rst $38                                       ; $7643: $FF
    rst $38                                       ; $7644: $FF
    rst $38                                       ; $7645: $FF
    rst $38                                       ; $7646: $FF
    rst $38                                       ; $7647: $FF
    rst $38                                       ; $7648: $FF
    rst $38                                       ; $7649: $FF
    rst $38                                       ; $764A: $FF
    rst $38                                       ; $764B: $FF
    rst $38                                       ; $764C: $FF
    rst $38                                       ; $764D: $FF
    rst $38                                       ; $764E: $FF
    rst $38                                       ; $764F: $FF
    rst $38                                       ; $7650: $FF
    rst $38                                       ; $7651: $FF
    rst $38                                       ; $7652: $FF
    rst $38                                       ; $7653: $FF
    rst $38                                       ; $7654: $FF
    rst $38                                       ; $7655: $FF
    rst $38                                       ; $7656: $FF
    rst $38                                       ; $7657: $FF
    rst $38                                       ; $7658: $FF
    rst $38                                       ; $7659: $FF
    rst $38                                       ; $765A: $FF
    rst $38                                       ; $765B: $FF
    rst $38                                       ; $765C: $FF
    rst $38                                       ; $765D: $FF
    rst $38                                       ; $765E: $FF
    rst $38                                       ; $765F: $FF
    rst $38                                       ; $7660: $FF
    rst $38                                       ; $7661: $FF
    rst $38                                       ; $7662: $FF
    rst $38                                       ; $7663: $FF
    rst $38                                       ; $7664: $FF
    rst $38                                       ; $7665: $FF
    rst $38                                       ; $7666: $FF
    rst $38                                       ; $7667: $FF
    rst $38                                       ; $7668: $FF
    rst $38                                       ; $7669: $FF
    rst $38                                       ; $766A: $FF
    rst $38                                       ; $766B: $FF
    rst $38                                       ; $766C: $FF
    rst $38                                       ; $766D: $FF
    rst $38                                       ; $766E: $FF
    rst $38                                       ; $766F: $FF
    rst $38                                       ; $7670: $FF
    rst $38                                       ; $7671: $FF
    rst $38                                       ; $7672: $FF
    rst $38                                       ; $7673: $FF
    rst $38                                       ; $7674: $FF
    rst $38                                       ; $7675: $FF
    rst $38                                       ; $7676: $FF
    rst $38                                       ; $7677: $FF
    rst $38                                       ; $7678: $FF
    rst $38                                       ; $7679: $FF
    rst $38                                       ; $767A: $FF
    rst $38                                       ; $767B: $FF
    rst $38                                       ; $767C: $FF
    rst $38                                       ; $767D: $FF
    rst $38                                       ; $767E: $FF
    rst $38                                       ; $767F: $FF
    rst $38                                       ; $7680: $FF
    rst $38                                       ; $7681: $FF
    rst $38                                       ; $7682: $FF
    rst $38                                       ; $7683: $FF
    rst $38                                       ; $7684: $FF
    rst $38                                       ; $7685: $FF
    rst $38                                       ; $7686: $FF
    rst $38                                       ; $7687: $FF
    rst $38                                       ; $7688: $FF
    rst $38                                       ; $7689: $FF
    rst $38                                       ; $768A: $FF
    rst $38                                       ; $768B: $FF
    rst $38                                       ; $768C: $FF
    rst $38                                       ; $768D: $FF
    rst $38                                       ; $768E: $FF
    rst $38                                       ; $768F: $FF
    rst $38                                       ; $7690: $FF
    rst $38                                       ; $7691: $FF
    rst $38                                       ; $7692: $FF
    rst $38                                       ; $7693: $FF
    rst $38                                       ; $7694: $FF
    rst $38                                       ; $7695: $FF
    rst $38                                       ; $7696: $FF
    rst $38                                       ; $7697: $FF
    rst $38                                       ; $7698: $FF
    rst $38                                       ; $7699: $FF
    rst $38                                       ; $769A: $FF
    rst $38                                       ; $769B: $FF
    rst $38                                       ; $769C: $FF
    rst $38                                       ; $769D: $FF
    rst $38                                       ; $769E: $FF
    rst $38                                       ; $769F: $FF
    rst $38                                       ; $76A0: $FF
    rst $38                                       ; $76A1: $FF
    rst $38                                       ; $76A2: $FF
    rst $38                                       ; $76A3: $FF
    rst $38                                       ; $76A4: $FF
    rst $38                                       ; $76A5: $FF
    rst $38                                       ; $76A6: $FF
    rst $38                                       ; $76A7: $FF
    rst $38                                       ; $76A8: $FF
    rst $38                                       ; $76A9: $FF
    rst $38                                       ; $76AA: $FF
    rst $38                                       ; $76AB: $FF
    rst $38                                       ; $76AC: $FF
    rst $38                                       ; $76AD: $FF
    rst $38                                       ; $76AE: $FF
    rst $38                                       ; $76AF: $FF
    rst $38                                       ; $76B0: $FF
    rst $38                                       ; $76B1: $FF
    rst $38                                       ; $76B2: $FF
    rst $38                                       ; $76B3: $FF
    rst $38                                       ; $76B4: $FF
    rst $38                                       ; $76B5: $FF
    rst $38                                       ; $76B6: $FF
    rst $38                                       ; $76B7: $FF
    rst $38                                       ; $76B8: $FF
    rst $38                                       ; $76B9: $FF
    rst $38                                       ; $76BA: $FF
    rst $38                                       ; $76BB: $FF
    rst $38                                       ; $76BC: $FF
    rst $38                                       ; $76BD: $FF
    rst $38                                       ; $76BE: $FF
    rst $38                                       ; $76BF: $FF
    rst $38                                       ; $76C0: $FF
    rst $38                                       ; $76C1: $FF
    rst $38                                       ; $76C2: $FF
    rst $38                                       ; $76C3: $FF
    rst $38                                       ; $76C4: $FF
    rst $38                                       ; $76C5: $FF
    rst $38                                       ; $76C6: $FF
    rst $38                                       ; $76C7: $FF
    rst $38                                       ; $76C8: $FF
    rst $38                                       ; $76C9: $FF
    rst $38                                       ; $76CA: $FF
    rst $38                                       ; $76CB: $FF
    rst $38                                       ; $76CC: $FF
    rst $38                                       ; $76CD: $FF
    rst $38                                       ; $76CE: $FF
    rst $38                                       ; $76CF: $FF
    rst $38                                       ; $76D0: $FF
    rst $38                                       ; $76D1: $FF
    rst $38                                       ; $76D2: $FF
    rst $38                                       ; $76D3: $FF
    rst $38                                       ; $76D4: $FF
    rst $38                                       ; $76D5: $FF
    rst $38                                       ; $76D6: $FF
    rst $38                                       ; $76D7: $FF
    rst $38                                       ; $76D8: $FF
    rst $38                                       ; $76D9: $FF
    rst $38                                       ; $76DA: $FF
    rst $38                                       ; $76DB: $FF
    rst $38                                       ; $76DC: $FF
    rst $38                                       ; $76DD: $FF
    rst $38                                       ; $76DE: $FF
    rst $38                                       ; $76DF: $FF
    rst $38                                       ; $76E0: $FF
    rst $38                                       ; $76E1: $FF
    rst $38                                       ; $76E2: $FF
    rst $38                                       ; $76E3: $FF
    rst $38                                       ; $76E4: $FF
    rst $38                                       ; $76E5: $FF
    rst $38                                       ; $76E6: $FF
    rst $38                                       ; $76E7: $FF
    rst $38                                       ; $76E8: $FF
    rst $38                                       ; $76E9: $FF
    rst $38                                       ; $76EA: $FF
    rst $38                                       ; $76EB: $FF
    rst $38                                       ; $76EC: $FF
    rst $38                                       ; $76ED: $FF
    rst $38                                       ; $76EE: $FF
    rst $38                                       ; $76EF: $FF
    rst $38                                       ; $76F0: $FF
    rst $38                                       ; $76F1: $FF
    rst $38                                       ; $76F2: $FF
    rst $38                                       ; $76F3: $FF
    rst $38                                       ; $76F4: $FF
    rst $38                                       ; $76F5: $FF
    rst $38                                       ; $76F6: $FF
    rst $38                                       ; $76F7: $FF
    rst $38                                       ; $76F8: $FF
    rst $38                                       ; $76F9: $FF
    rst $38                                       ; $76FA: $FF
    rst $38                                       ; $76FB: $FF
    rst $38                                       ; $76FC: $FF
    rst $38                                       ; $76FD: $FF
    rst $38                                       ; $76FE: $FF
    rst $38                                       ; $76FF: $FF
    rst $38                                       ; $7700: $FF
    rst $38                                       ; $7701: $FF
    rst $38                                       ; $7702: $FF
    rst $38                                       ; $7703: $FF
    rst $38                                       ; $7704: $FF
    rst $38                                       ; $7705: $FF
    rst $38                                       ; $7706: $FF
    rst $38                                       ; $7707: $FF
    rst $38                                       ; $7708: $FF
    rst $38                                       ; $7709: $FF
    rst $38                                       ; $770A: $FF
    rst $38                                       ; $770B: $FF
    rst $38                                       ; $770C: $FF
    rst $38                                       ; $770D: $FF
    rst $38                                       ; $770E: $FF
    rst $38                                       ; $770F: $FF
    rst $38                                       ; $7710: $FF
    rst $38                                       ; $7711: $FF
    rst $38                                       ; $7712: $FF
    rst $38                                       ; $7713: $FF
    rst $38                                       ; $7714: $FF
    rst $38                                       ; $7715: $FF
    rst $38                                       ; $7716: $FF
    rst $38                                       ; $7717: $FF
    rst $38                                       ; $7718: $FF
    rst $38                                       ; $7719: $FF
    rst $38                                       ; $771A: $FF
    rst $38                                       ; $771B: $FF
    rst $38                                       ; $771C: $FF
    rst $38                                       ; $771D: $FF
    rst $38                                       ; $771E: $FF
    rst $38                                       ; $771F: $FF
    rst $38                                       ; $7720: $FF
    rst $38                                       ; $7721: $FF
    rst $38                                       ; $7722: $FF
    rst $38                                       ; $7723: $FF
    rst $38                                       ; $7724: $FF
    rst $38                                       ; $7725: $FF
    rst $38                                       ; $7726: $FF
    rst $38                                       ; $7727: $FF
    rst $38                                       ; $7728: $FF
    rst $38                                       ; $7729: $FF
    rst $38                                       ; $772A: $FF
    rst $38                                       ; $772B: $FF
    rst $38                                       ; $772C: $FF
    rst $38                                       ; $772D: $FF
    rst $38                                       ; $772E: $FF
    rst $38                                       ; $772F: $FF
    rst $38                                       ; $7730: $FF
    rst $38                                       ; $7731: $FF
    rst $38                                       ; $7732: $FF
    rst $38                                       ; $7733: $FF
    rst $38                                       ; $7734: $FF
    rst $38                                       ; $7735: $FF
    rst $38                                       ; $7736: $FF
    rst $38                                       ; $7737: $FF
    rst $38                                       ; $7738: $FF
    rst $38                                       ; $7739: $FF
    rst $38                                       ; $773A: $FF
    rst $38                                       ; $773B: $FF
    rst $38                                       ; $773C: $FF
    rst $38                                       ; $773D: $FF
    rst $38                                       ; $773E: $FF
    rst $38                                       ; $773F: $FF
    rst $38                                       ; $7740: $FF
    rst $38                                       ; $7741: $FF
    rst $38                                       ; $7742: $FF
    rst $38                                       ; $7743: $FF
    rst $38                                       ; $7744: $FF
    rst $38                                       ; $7745: $FF
    rst $38                                       ; $7746: $FF
    rst $38                                       ; $7747: $FF
    rst $38                                       ; $7748: $FF
    rst $38                                       ; $7749: $FF
    rst $38                                       ; $774A: $FF
    rst $38                                       ; $774B: $FF
    rst $38                                       ; $774C: $FF
    rst $38                                       ; $774D: $FF
    rst $38                                       ; $774E: $FF
    rst $38                                       ; $774F: $FF
    rst $38                                       ; $7750: $FF
    rst $38                                       ; $7751: $FF
    rst $38                                       ; $7752: $FF
    rst $38                                       ; $7753: $FF
    rst $38                                       ; $7754: $FF
    rst $38                                       ; $7755: $FF
    rst $38                                       ; $7756: $FF
    rst $38                                       ; $7757: $FF
    rst $38                                       ; $7758: $FF
    rst $38                                       ; $7759: $FF
    rst $38                                       ; $775A: $FF
    rst $38                                       ; $775B: $FF
    rst $38                                       ; $775C: $FF
    rst $38                                       ; $775D: $FF
    rst $38                                       ; $775E: $FF
    rst $38                                       ; $775F: $FF
    rst $38                                       ; $7760: $FF
    rst $38                                       ; $7761: $FF
    rst $38                                       ; $7762: $FF
    rst $38                                       ; $7763: $FF
    rst $38                                       ; $7764: $FF
    rst $38                                       ; $7765: $FF
    rst $38                                       ; $7766: $FF
    rst $38                                       ; $7767: $FF
    rst $38                                       ; $7768: $FF
    rst $38                                       ; $7769: $FF
    rst $38                                       ; $776A: $FF
    rst $38                                       ; $776B: $FF
    rst $38                                       ; $776C: $FF
    rst $38                                       ; $776D: $FF
    rst $38                                       ; $776E: $FF
    rst $38                                       ; $776F: $FF
    rst $38                                       ; $7770: $FF
    rst $38                                       ; $7771: $FF
    rst $38                                       ; $7772: $FF
    rst $38                                       ; $7773: $FF
    rst $38                                       ; $7774: $FF
    rst $38                                       ; $7775: $FF
    rst $38                                       ; $7776: $FF
    rst $38                                       ; $7777: $FF
    rst $38                                       ; $7778: $FF
    rst $38                                       ; $7779: $FF
    rst $38                                       ; $777A: $FF
    rst $38                                       ; $777B: $FF
    rst $38                                       ; $777C: $FF
    rst $38                                       ; $777D: $FF
    rst $38                                       ; $777E: $FF
    rst $38                                       ; $777F: $FF
    rst $38                                       ; $7780: $FF
    rst $38                                       ; $7781: $FF
    rst $38                                       ; $7782: $FF
    rst $38                                       ; $7783: $FF
    rst $38                                       ; $7784: $FF
    rst $38                                       ; $7785: $FF
    rst $38                                       ; $7786: $FF
    rst $38                                       ; $7787: $FF
    rst $38                                       ; $7788: $FF
    rst $38                                       ; $7789: $FF
    rst $38                                       ; $778A: $FF
    rst $38                                       ; $778B: $FF
    rst $38                                       ; $778C: $FF
    rst $38                                       ; $778D: $FF
    rst $38                                       ; $778E: $FF
    rst $38                                       ; $778F: $FF
    rst $38                                       ; $7790: $FF
    rst $38                                       ; $7791: $FF
    rst $38                                       ; $7792: $FF
    rst $38                                       ; $7793: $FF
    rst $38                                       ; $7794: $FF
    rst $38                                       ; $7795: $FF
    rst $38                                       ; $7796: $FF
    rst $38                                       ; $7797: $FF
    rst $38                                       ; $7798: $FF
    rst $38                                       ; $7799: $FF
    rst $38                                       ; $779A: $FF
    rst $38                                       ; $779B: $FF
    rst $38                                       ; $779C: $FF
    rst $38                                       ; $779D: $FF
    rst $38                                       ; $779E: $FF
    rst $38                                       ; $779F: $FF
    rst $38                                       ; $77A0: $FF
    rst $38                                       ; $77A1: $FF
    rst $38                                       ; $77A2: $FF
    rst $38                                       ; $77A3: $FF
    rst $38                                       ; $77A4: $FF
    rst $38                                       ; $77A5: $FF
    rst $38                                       ; $77A6: $FF
    rst $38                                       ; $77A7: $FF
    rst $38                                       ; $77A8: $FF
    rst $38                                       ; $77A9: $FF
    rst $38                                       ; $77AA: $FF
    rst $38                                       ; $77AB: $FF
    rst $38                                       ; $77AC: $FF
    rst $38                                       ; $77AD: $FF
    rst $38                                       ; $77AE: $FF
    rst $38                                       ; $77AF: $FF
    rst $38                                       ; $77B0: $FF
    rst $38                                       ; $77B1: $FF
    rst $38                                       ; $77B2: $FF
    rst $38                                       ; $77B3: $FF
    rst $38                                       ; $77B4: $FF
    rst $38                                       ; $77B5: $FF
    rst $38                                       ; $77B6: $FF
    rst $38                                       ; $77B7: $FF
    rst $38                                       ; $77B8: $FF
    rst $38                                       ; $77B9: $FF
    rst $38                                       ; $77BA: $FF
    rst $38                                       ; $77BB: $FF
    rst $38                                       ; $77BC: $FF
    rst $38                                       ; $77BD: $FF
    rst $38                                       ; $77BE: $FF
    rst $38                                       ; $77BF: $FF
    rst $38                                       ; $77C0: $FF
    rst $38                                       ; $77C1: $FF
    rst $38                                       ; $77C2: $FF
    rst $38                                       ; $77C3: $FF
    rst $38                                       ; $77C4: $FF
    rst $38                                       ; $77C5: $FF
    rst $38                                       ; $77C6: $FF
    rst $38                                       ; $77C7: $FF
    rst $38                                       ; $77C8: $FF
    rst $38                                       ; $77C9: $FF
    rst $38                                       ; $77CA: $FF
    rst $38                                       ; $77CB: $FF
    rst $38                                       ; $77CC: $FF
    rst $38                                       ; $77CD: $FF
    rst $38                                       ; $77CE: $FF
    rst $38                                       ; $77CF: $FF
    rst $38                                       ; $77D0: $FF
    rst $38                                       ; $77D1: $FF
    rst $38                                       ; $77D2: $FF
    rst $38                                       ; $77D3: $FF
    rst $38                                       ; $77D4: $FF
    rst $38                                       ; $77D5: $FF
    rst $38                                       ; $77D6: $FF
    rst $38                                       ; $77D7: $FF
    rst $38                                       ; $77D8: $FF
    rst $38                                       ; $77D9: $FF
    rst $38                                       ; $77DA: $FF
    rst $38                                       ; $77DB: $FF
    rst $38                                       ; $77DC: $FF
    rst $38                                       ; $77DD: $FF
    rst $38                                       ; $77DE: $FF
    rst $38                                       ; $77DF: $FF
    rst $38                                       ; $77E0: $FF
    rst $38                                       ; $77E1: $FF
    rst $38                                       ; $77E2: $FF
    rst $38                                       ; $77E3: $FF
    rst $38                                       ; $77E4: $FF
    rst $38                                       ; $77E5: $FF
    rst $38                                       ; $77E6: $FF
    rst $38                                       ; $77E7: $FF
    rst $38                                       ; $77E8: $FF
    rst $38                                       ; $77E9: $FF
    rst $38                                       ; $77EA: $FF
    rst $38                                       ; $77EB: $FF
    rst $38                                       ; $77EC: $FF
    rst $38                                       ; $77ED: $FF
    rst $38                                       ; $77EE: $FF
    rst $38                                       ; $77EF: $FF
    rst $38                                       ; $77F0: $FF
    rst $38                                       ; $77F1: $FF
    rst $38                                       ; $77F2: $FF
    rst $38                                       ; $77F3: $FF
    rst $38                                       ; $77F4: $FF
    rst $38                                       ; $77F5: $FF
    rst $38                                       ; $77F6: $FF
    rst $38                                       ; $77F7: $FF
    rst $38                                       ; $77F8: $FF
    rst $38                                       ; $77F9: $FF
    rst $38                                       ; $77FA: $FF
    rst $38                                       ; $77FB: $FF
    rst $38                                       ; $77FC: $FF
    rst $38                                       ; $77FD: $FF
    rst $38                                       ; $77FE: $FF
    rst $38                                       ; $77FF: $FF
    rst $38                                       ; $7800: $FF
    rst $38                                       ; $7801: $FF
    rst $38                                       ; $7802: $FF
    rst $38                                       ; $7803: $FF
    rst $38                                       ; $7804: $FF
    rst $38                                       ; $7805: $FF
    rst $38                                       ; $7806: $FF
    rst $38                                       ; $7807: $FF
    rst $38                                       ; $7808: $FF
    rst $38                                       ; $7809: $FF
    rst $38                                       ; $780A: $FF
    rst $38                                       ; $780B: $FF
    rst $38                                       ; $780C: $FF
    rst $38                                       ; $780D: $FF
    rst $38                                       ; $780E: $FF
    rst $38                                       ; $780F: $FF
    rst $38                                       ; $7810: $FF
    rst $38                                       ; $7811: $FF
    rst $38                                       ; $7812: $FF
    rst $38                                       ; $7813: $FF
    rst $38                                       ; $7814: $FF
    rst $38                                       ; $7815: $FF
    rst $38                                       ; $7816: $FF
    rst $38                                       ; $7817: $FF
    rst $38                                       ; $7818: $FF
    rst $38                                       ; $7819: $FF
    rst $38                                       ; $781A: $FF
    rst $38                                       ; $781B: $FF
    rst $38                                       ; $781C: $FF
    rst $38                                       ; $781D: $FF
    rst $38                                       ; $781E: $FF
    rst $38                                       ; $781F: $FF
    rst $38                                       ; $7820: $FF
    rst $38                                       ; $7821: $FF
    rst $38                                       ; $7822: $FF
    rst $38                                       ; $7823: $FF
    rst $38                                       ; $7824: $FF
    rst $38                                       ; $7825: $FF
    rst $38                                       ; $7826: $FF
    rst $38                                       ; $7827: $FF
    rst $38                                       ; $7828: $FF
    rst $38                                       ; $7829: $FF
    rst $38                                       ; $782A: $FF
    rst $38                                       ; $782B: $FF
    rst $38                                       ; $782C: $FF
    rst $38                                       ; $782D: $FF
    rst $38                                       ; $782E: $FF
    rst $38                                       ; $782F: $FF
    rst $38                                       ; $7830: $FF
    rst $38                                       ; $7831: $FF
    rst $38                                       ; $7832: $FF
    rst $38                                       ; $7833: $FF
    rst $38                                       ; $7834: $FF
    rst $38                                       ; $7835: $FF
    rst $38                                       ; $7836: $FF
    rst $38                                       ; $7837: $FF
    rst $38                                       ; $7838: $FF
    rst $38                                       ; $7839: $FF
    rst $38                                       ; $783A: $FF
    rst $38                                       ; $783B: $FF
    rst $38                                       ; $783C: $FF
    rst $38                                       ; $783D: $FF
    rst $38                                       ; $783E: $FF
    rst $38                                       ; $783F: $FF
    rst $38                                       ; $7840: $FF
    rst $38                                       ; $7841: $FF
    rst $38                                       ; $7842: $FF
    rst $38                                       ; $7843: $FF
    rst $38                                       ; $7844: $FF
    rst $38                                       ; $7845: $FF
    rst $38                                       ; $7846: $FF
    rst $38                                       ; $7847: $FF
    rst $38                                       ; $7848: $FF
    rst $38                                       ; $7849: $FF
    rst $38                                       ; $784A: $FF
    rst $38                                       ; $784B: $FF
    rst $38                                       ; $784C: $FF
    rst $38                                       ; $784D: $FF
    rst $38                                       ; $784E: $FF
    rst $38                                       ; $784F: $FF
    rst $38                                       ; $7850: $FF
    rst $38                                       ; $7851: $FF
    rst $38                                       ; $7852: $FF
    rst $38                                       ; $7853: $FF
    rst $38                                       ; $7854: $FF
    rst $38                                       ; $7855: $FF
    rst $38                                       ; $7856: $FF
    rst $38                                       ; $7857: $FF
    rst $38                                       ; $7858: $FF
    rst $38                                       ; $7859: $FF
    rst $38                                       ; $785A: $FF
    rst $38                                       ; $785B: $FF
    rst $38                                       ; $785C: $FF
    rst $38                                       ; $785D: $FF
    rst $38                                       ; $785E: $FF
    rst $38                                       ; $785F: $FF
    rst $38                                       ; $7860: $FF
    rst $38                                       ; $7861: $FF
    rst $38                                       ; $7862: $FF
    rst $38                                       ; $7863: $FF
    rst $38                                       ; $7864: $FF
    rst $38                                       ; $7865: $FF
    rst $38                                       ; $7866: $FF
    rst $38                                       ; $7867: $FF
    rst $38                                       ; $7868: $FF
    rst $38                                       ; $7869: $FF
    rst $38                                       ; $786A: $FF
    rst $38                                       ; $786B: $FF
    rst $38                                       ; $786C: $FF
    rst $38                                       ; $786D: $FF
    rst $38                                       ; $786E: $FF
    rst $38                                       ; $786F: $FF
    rst $38                                       ; $7870: $FF
    rst $38                                       ; $7871: $FF
    rst $38                                       ; $7872: $FF
    rst $38                                       ; $7873: $FF
    rst $38                                       ; $7874: $FF
    rst $38                                       ; $7875: $FF
    rst $38                                       ; $7876: $FF
    rst $38                                       ; $7877: $FF
    rst $38                                       ; $7878: $FF
    rst $38                                       ; $7879: $FF
    rst $38                                       ; $787A: $FF
    rst $38                                       ; $787B: $FF
    rst $38                                       ; $787C: $FF
    rst $38                                       ; $787D: $FF
    rst $38                                       ; $787E: $FF
    rst $38                                       ; $787F: $FF
    rst $38                                       ; $7880: $FF
    rst $38                                       ; $7881: $FF
    rst $38                                       ; $7882: $FF
    rst $38                                       ; $7883: $FF
    rst $38                                       ; $7884: $FF
    rst $38                                       ; $7885: $FF
    rst $38                                       ; $7886: $FF
    rst $38                                       ; $7887: $FF
    rst $38                                       ; $7888: $FF
    rst $38                                       ; $7889: $FF
    rst $38                                       ; $788A: $FF
    rst $38                                       ; $788B: $FF
    rst $38                                       ; $788C: $FF
    rst $38                                       ; $788D: $FF
    rst $38                                       ; $788E: $FF
    rst $38                                       ; $788F: $FF
    rst $38                                       ; $7890: $FF
    rst $38                                       ; $7891: $FF
    rst $38                                       ; $7892: $FF
    rst $38                                       ; $7893: $FF
    rst $38                                       ; $7894: $FF
    rst $38                                       ; $7895: $FF
    rst $38                                       ; $7896: $FF
    rst $38                                       ; $7897: $FF
    rst $38                                       ; $7898: $FF
    rst $38                                       ; $7899: $FF
    rst $38                                       ; $789A: $FF
    rst $38                                       ; $789B: $FF
    rst $38                                       ; $789C: $FF
    rst $38                                       ; $789D: $FF
    rst $38                                       ; $789E: $FF
    rst $38                                       ; $789F: $FF
    rst $38                                       ; $78A0: $FF
    rst $38                                       ; $78A1: $FF
    rst $38                                       ; $78A2: $FF
    rst $38                                       ; $78A3: $FF
    rst $38                                       ; $78A4: $FF
    rst $38                                       ; $78A5: $FF
    rst $38                                       ; $78A6: $FF
    rst $38                                       ; $78A7: $FF
    rst $38                                       ; $78A8: $FF
    rst $38                                       ; $78A9: $FF
    rst $38                                       ; $78AA: $FF
    rst $38                                       ; $78AB: $FF
    rst $38                                       ; $78AC: $FF
    rst $38                                       ; $78AD: $FF
    rst $38                                       ; $78AE: $FF
    rst $38                                       ; $78AF: $FF
    rst $38                                       ; $78B0: $FF
    rst $38                                       ; $78B1: $FF
    rst $38                                       ; $78B2: $FF
    rst $38                                       ; $78B3: $FF
    rst $38                                       ; $78B4: $FF
    rst $38                                       ; $78B5: $FF
    rst $38                                       ; $78B6: $FF
    rst $38                                       ; $78B7: $FF
    rst $38                                       ; $78B8: $FF
    rst $38                                       ; $78B9: $FF
    rst $38                                       ; $78BA: $FF
    rst $38                                       ; $78BB: $FF
    rst $38                                       ; $78BC: $FF
    rst $38                                       ; $78BD: $FF
    rst $38                                       ; $78BE: $FF
    rst $38                                       ; $78BF: $FF
    rst $38                                       ; $78C0: $FF
    rst $38                                       ; $78C1: $FF
    rst $38                                       ; $78C2: $FF
    rst $38                                       ; $78C3: $FF
    rst $38                                       ; $78C4: $FF
    rst $38                                       ; $78C5: $FF
    rst $38                                       ; $78C6: $FF
    rst $38                                       ; $78C7: $FF
    rst $38                                       ; $78C8: $FF
    rst $38                                       ; $78C9: $FF
    rst $38                                       ; $78CA: $FF
    rst $38                                       ; $78CB: $FF
    rst $38                                       ; $78CC: $FF
    rst $38                                       ; $78CD: $FF
    rst $38                                       ; $78CE: $FF
    rst $38                                       ; $78CF: $FF
    rst $38                                       ; $78D0: $FF
    rst $38                                       ; $78D1: $FF
    rst $38                                       ; $78D2: $FF
    rst $38                                       ; $78D3: $FF
    rst $38                                       ; $78D4: $FF
    rst $38                                       ; $78D5: $FF
    rst $38                                       ; $78D6: $FF
    rst $38                                       ; $78D7: $FF
    rst $38                                       ; $78D8: $FF
    rst $38                                       ; $78D9: $FF
    rst $38                                       ; $78DA: $FF
    rst $38                                       ; $78DB: $FF
    rst $38                                       ; $78DC: $FF
    rst $38                                       ; $78DD: $FF
    rst $38                                       ; $78DE: $FF
    rst $38                                       ; $78DF: $FF
    rst $38                                       ; $78E0: $FF
    rst $38                                       ; $78E1: $FF
    rst $38                                       ; $78E2: $FF
    rst $38                                       ; $78E3: $FF
    rst $38                                       ; $78E4: $FF
    rst $38                                       ; $78E5: $FF
    rst $38                                       ; $78E6: $FF
    rst $38                                       ; $78E7: $FF
    rst $38                                       ; $78E8: $FF
    rst $38                                       ; $78E9: $FF
    rst $38                                       ; $78EA: $FF
    rst $38                                       ; $78EB: $FF
    rst $38                                       ; $78EC: $FF
    rst $38                                       ; $78ED: $FF
    rst $38                                       ; $78EE: $FF
    rst $38                                       ; $78EF: $FF
    rst $38                                       ; $78F0: $FF
    rst $38                                       ; $78F1: $FF
    rst $38                                       ; $78F2: $FF
    rst $38                                       ; $78F3: $FF
    rst $38                                       ; $78F4: $FF
    rst $38                                       ; $78F5: $FF
    rst $38                                       ; $78F6: $FF
    rst $38                                       ; $78F7: $FF
    rst $38                                       ; $78F8: $FF
    rst $38                                       ; $78F9: $FF
    rst $38                                       ; $78FA: $FF
    rst $38                                       ; $78FB: $FF
    rst $38                                       ; $78FC: $FF
    rst $38                                       ; $78FD: $FF
    rst $38                                       ; $78FE: $FF
    rst $38                                       ; $78FF: $FF
    rst $38                                       ; $7900: $FF
    rst $38                                       ; $7901: $FF
    rst $38                                       ; $7902: $FF
    rst $38                                       ; $7903: $FF
    rst $38                                       ; $7904: $FF
    rst $38                                       ; $7905: $FF
    rst $38                                       ; $7906: $FF
    rst $38                                       ; $7907: $FF
    rst $38                                       ; $7908: $FF
    rst $38                                       ; $7909: $FF
    rst $38                                       ; $790A: $FF
    rst $38                                       ; $790B: $FF
    rst $38                                       ; $790C: $FF
    rst $38                                       ; $790D: $FF
    rst $38                                       ; $790E: $FF
    rst $38                                       ; $790F: $FF
    rst $38                                       ; $7910: $FF
    rst $38                                       ; $7911: $FF
    rst $38                                       ; $7912: $FF
    rst $38                                       ; $7913: $FF
    rst $38                                       ; $7914: $FF
    rst $38                                       ; $7915: $FF
    rst $38                                       ; $7916: $FF
    rst $38                                       ; $7917: $FF
    rst $38                                       ; $7918: $FF
    rst $38                                       ; $7919: $FF
    rst $38                                       ; $791A: $FF
    rst $38                                       ; $791B: $FF
    rst $38                                       ; $791C: $FF
    rst $38                                       ; $791D: $FF
    rst $38                                       ; $791E: $FF
    rst $38                                       ; $791F: $FF
    rst $38                                       ; $7920: $FF
    rst $38                                       ; $7921: $FF
    rst $38                                       ; $7922: $FF
    rst $38                                       ; $7923: $FF
    rst $38                                       ; $7924: $FF
    rst $38                                       ; $7925: $FF
    rst $38                                       ; $7926: $FF
    rst $38                                       ; $7927: $FF
    rst $38                                       ; $7928: $FF
    rst $38                                       ; $7929: $FF
    rst $38                                       ; $792A: $FF
    rst $38                                       ; $792B: $FF
    rst $38                                       ; $792C: $FF
    rst $38                                       ; $792D: $FF
    rst $38                                       ; $792E: $FF
    rst $38                                       ; $792F: $FF
    rst $38                                       ; $7930: $FF
    rst $38                                       ; $7931: $FF
    rst $38                                       ; $7932: $FF
    rst $38                                       ; $7933: $FF
    rst $38                                       ; $7934: $FF
    rst $38                                       ; $7935: $FF
    rst $38                                       ; $7936: $FF
    rst $38                                       ; $7937: $FF
    rst $38                                       ; $7938: $FF
    rst $38                                       ; $7939: $FF
    rst $38                                       ; $793A: $FF
    rst $38                                       ; $793B: $FF
    rst $38                                       ; $793C: $FF
    rst $38                                       ; $793D: $FF
    rst $38                                       ; $793E: $FF
    rst $38                                       ; $793F: $FF
    rst $38                                       ; $7940: $FF
    rst $38                                       ; $7941: $FF
    rst $38                                       ; $7942: $FF
    rst $38                                       ; $7943: $FF
    rst $38                                       ; $7944: $FF
    rst $38                                       ; $7945: $FF
    rst $38                                       ; $7946: $FF
    rst $38                                       ; $7947: $FF
    rst $38                                       ; $7948: $FF
    rst $38                                       ; $7949: $FF
    rst $38                                       ; $794A: $FF
    rst $38                                       ; $794B: $FF
    rst $38                                       ; $794C: $FF
    rst $38                                       ; $794D: $FF
    rst $38                                       ; $794E: $FF
    rst $38                                       ; $794F: $FF
    rst $38                                       ; $7950: $FF
    rst $38                                       ; $7951: $FF
    rst $38                                       ; $7952: $FF
    rst $38                                       ; $7953: $FF
    rst $38                                       ; $7954: $FF
    rst $38                                       ; $7955: $FF
    rst $38                                       ; $7956: $FF
    rst $38                                       ; $7957: $FF
    rst $38                                       ; $7958: $FF
    rst $38                                       ; $7959: $FF
    rst $38                                       ; $795A: $FF
    rst $38                                       ; $795B: $FF
    rst $38                                       ; $795C: $FF
    rst $38                                       ; $795D: $FF
    rst $38                                       ; $795E: $FF
    rst $38                                       ; $795F: $FF
    rst $38                                       ; $7960: $FF
    rst $38                                       ; $7961: $FF
    rst $38                                       ; $7962: $FF
    rst $38                                       ; $7963: $FF
    rst $38                                       ; $7964: $FF
    rst $38                                       ; $7965: $FF
    rst $38                                       ; $7966: $FF
    rst $38                                       ; $7967: $FF
    rst $38                                       ; $7968: $FF
    rst $38                                       ; $7969: $FF
    rst $38                                       ; $796A: $FF
    rst $38                                       ; $796B: $FF
    rst $38                                       ; $796C: $FF
    rst $38                                       ; $796D: $FF
    rst $38                                       ; $796E: $FF
    rst $38                                       ; $796F: $FF
    rst $38                                       ; $7970: $FF
    rst $38                                       ; $7971: $FF
    rst $38                                       ; $7972: $FF
    rst $38                                       ; $7973: $FF
    rst $38                                       ; $7974: $FF
    rst $38                                       ; $7975: $FF
    rst $38                                       ; $7976: $FF
    rst $38                                       ; $7977: $FF
    rst $38                                       ; $7978: $FF
    rst $38                                       ; $7979: $FF
    rst $38                                       ; $797A: $FF
    rst $38                                       ; $797B: $FF
    rst $38                                       ; $797C: $FF
    rst $38                                       ; $797D: $FF
    rst $38                                       ; $797E: $FF
    rst $38                                       ; $797F: $FF
    rst $38                                       ; $7980: $FF
    rst $38                                       ; $7981: $FF
    rst $38                                       ; $7982: $FF
    rst $38                                       ; $7983: $FF
    rst $38                                       ; $7984: $FF
    rst $38                                       ; $7985: $FF
    rst $38                                       ; $7986: $FF
    rst $38                                       ; $7987: $FF
    rst $38                                       ; $7988: $FF
    rst $38                                       ; $7989: $FF
    rst $38                                       ; $798A: $FF
    rst $38                                       ; $798B: $FF
    rst $38                                       ; $798C: $FF
    rst $38                                       ; $798D: $FF
    rst $38                                       ; $798E: $FF
    rst $38                                       ; $798F: $FF
    rst $38                                       ; $7990: $FF
    rst $38                                       ; $7991: $FF
    rst $38                                       ; $7992: $FF
    rst $38                                       ; $7993: $FF
    rst $38                                       ; $7994: $FF
    rst $38                                       ; $7995: $FF
    rst $38                                       ; $7996: $FF
    rst $38                                       ; $7997: $FF
    rst $38                                       ; $7998: $FF
    rst $38                                       ; $7999: $FF
    rst $38                                       ; $799A: $FF
    rst $38                                       ; $799B: $FF
    rst $38                                       ; $799C: $FF
    rst $38                                       ; $799D: $FF
    rst $38                                       ; $799E: $FF
    rst $38                                       ; $799F: $FF
    rst $38                                       ; $79A0: $FF
    rst $38                                       ; $79A1: $FF
    rst $38                                       ; $79A2: $FF
    rst $38                                       ; $79A3: $FF
    rst $38                                       ; $79A4: $FF
    rst $38                                       ; $79A5: $FF
    rst $38                                       ; $79A6: $FF
    rst $38                                       ; $79A7: $FF
    rst $38                                       ; $79A8: $FF
    rst $38                                       ; $79A9: $FF
    rst $38                                       ; $79AA: $FF
    rst $38                                       ; $79AB: $FF
    rst $38                                       ; $79AC: $FF
    rst $38                                       ; $79AD: $FF
    rst $38                                       ; $79AE: $FF
    rst $38                                       ; $79AF: $FF
    rst $38                                       ; $79B0: $FF
    rst $38                                       ; $79B1: $FF
    rst $38                                       ; $79B2: $FF
    rst $38                                       ; $79B3: $FF
    rst $38                                       ; $79B4: $FF
    rst $38                                       ; $79B5: $FF
    rst $38                                       ; $79B6: $FF
    rst $38                                       ; $79B7: $FF
    rst $38                                       ; $79B8: $FF
    rst $38                                       ; $79B9: $FF
    rst $38                                       ; $79BA: $FF
    rst $38                                       ; $79BB: $FF
    rst $38                                       ; $79BC: $FF
    rst $38                                       ; $79BD: $FF
    rst $38                                       ; $79BE: $FF
    rst $38                                       ; $79BF: $FF
    rst $38                                       ; $79C0: $FF
    rst $38                                       ; $79C1: $FF
    rst $38                                       ; $79C2: $FF
    rst $38                                       ; $79C3: $FF
    rst $38                                       ; $79C4: $FF
    rst $38                                       ; $79C5: $FF
    rst $38                                       ; $79C6: $FF
    rst $38                                       ; $79C7: $FF
    rst $38                                       ; $79C8: $FF
    rst $38                                       ; $79C9: $FF
    rst $38                                       ; $79CA: $FF
    rst $38                                       ; $79CB: $FF
    rst $38                                       ; $79CC: $FF
    rst $38                                       ; $79CD: $FF
    rst $38                                       ; $79CE: $FF
    rst $38                                       ; $79CF: $FF
    rst $38                                       ; $79D0: $FF
    rst $38                                       ; $79D1: $FF
    rst $38                                       ; $79D2: $FF
    rst $38                                       ; $79D3: $FF
    rst $38                                       ; $79D4: $FF
    rst $38                                       ; $79D5: $FF
    rst $38                                       ; $79D6: $FF
    rst $38                                       ; $79D7: $FF
    rst $38                                       ; $79D8: $FF
    rst $38                                       ; $79D9: $FF
    rst $38                                       ; $79DA: $FF
    rst $38                                       ; $79DB: $FF
    rst $38                                       ; $79DC: $FF
    rst $38                                       ; $79DD: $FF
    rst $38                                       ; $79DE: $FF
    rst $38                                       ; $79DF: $FF
    rst $38                                       ; $79E0: $FF
    rst $38                                       ; $79E1: $FF
    rst $38                                       ; $79E2: $FF
    rst $38                                       ; $79E3: $FF
    rst $38                                       ; $79E4: $FF
    rst $38                                       ; $79E5: $FF
    rst $38                                       ; $79E6: $FF
    rst $38                                       ; $79E7: $FF
    rst $38                                       ; $79E8: $FF
    rst $38                                       ; $79E9: $FF
    rst $38                                       ; $79EA: $FF
    rst $38                                       ; $79EB: $FF
    rst $38                                       ; $79EC: $FF
    rst $38                                       ; $79ED: $FF
    rst $38                                       ; $79EE: $FF
    rst $38                                       ; $79EF: $FF
    rst $38                                       ; $79F0: $FF
    rst $38                                       ; $79F1: $FF
    rst $38                                       ; $79F2: $FF
    rst $38                                       ; $79F3: $FF
    rst $38                                       ; $79F4: $FF
    rst $38                                       ; $79F5: $FF
    rst $38                                       ; $79F6: $FF
    rst $38                                       ; $79F7: $FF
    rst $38                                       ; $79F8: $FF
    rst $38                                       ; $79F9: $FF
    rst $38                                       ; $79FA: $FF
    rst $38                                       ; $79FB: $FF
    rst $38                                       ; $79FC: $FF
    rst $38                                       ; $79FD: $FF
    rst $38                                       ; $79FE: $FF
    rst $38                                       ; $79FF: $FF
    rst $38                                       ; $7A00: $FF
    rst $38                                       ; $7A01: $FF
    rst $38                                       ; $7A02: $FF
    rst $38                                       ; $7A03: $FF
    rst $38                                       ; $7A04: $FF
    rst $38                                       ; $7A05: $FF
    rst $38                                       ; $7A06: $FF
    rst $38                                       ; $7A07: $FF
    rst $38                                       ; $7A08: $FF
    rst $38                                       ; $7A09: $FF
    rst $38                                       ; $7A0A: $FF
    rst $38                                       ; $7A0B: $FF
    rst $38                                       ; $7A0C: $FF
    rst $38                                       ; $7A0D: $FF
    rst $38                                       ; $7A0E: $FF
    rst $38                                       ; $7A0F: $FF
    rst $38                                       ; $7A10: $FF
    rst $38                                       ; $7A11: $FF
    rst $38                                       ; $7A12: $FF
    rst $38                                       ; $7A13: $FF
    rst $38                                       ; $7A14: $FF
    rst $38                                       ; $7A15: $FF
    rst $38                                       ; $7A16: $FF
    rst $38                                       ; $7A17: $FF
    rst $38                                       ; $7A18: $FF
    rst $38                                       ; $7A19: $FF
    rst $38                                       ; $7A1A: $FF
    rst $38                                       ; $7A1B: $FF
    rst $38                                       ; $7A1C: $FF
    rst $38                                       ; $7A1D: $FF
    rst $38                                       ; $7A1E: $FF
    rst $38                                       ; $7A1F: $FF
    rst $38                                       ; $7A20: $FF
    rst $38                                       ; $7A21: $FF
    rst $38                                       ; $7A22: $FF
    rst $38                                       ; $7A23: $FF
    rst $38                                       ; $7A24: $FF
    rst $38                                       ; $7A25: $FF
    rst $38                                       ; $7A26: $FF
    rst $38                                       ; $7A27: $FF
    rst $38                                       ; $7A28: $FF
    rst $38                                       ; $7A29: $FF
    rst $38                                       ; $7A2A: $FF
    rst $38                                       ; $7A2B: $FF
    rst $38                                       ; $7A2C: $FF
    rst $38                                       ; $7A2D: $FF
    rst $38                                       ; $7A2E: $FF
    rst $38                                       ; $7A2F: $FF
    rst $38                                       ; $7A30: $FF
    rst $38                                       ; $7A31: $FF
    rst $38                                       ; $7A32: $FF
    rst $38                                       ; $7A33: $FF
    rst $38                                       ; $7A34: $FF
    rst $38                                       ; $7A35: $FF
    rst $38                                       ; $7A36: $FF
    rst $38                                       ; $7A37: $FF
    rst $38                                       ; $7A38: $FF
    rst $38                                       ; $7A39: $FF
    rst $38                                       ; $7A3A: $FF
    rst $38                                       ; $7A3B: $FF
    rst $38                                       ; $7A3C: $FF
    rst $38                                       ; $7A3D: $FF
    rst $38                                       ; $7A3E: $FF
    rst $38                                       ; $7A3F: $FF
    rst $38                                       ; $7A40: $FF
    rst $38                                       ; $7A41: $FF
    rst $38                                       ; $7A42: $FF
    rst $38                                       ; $7A43: $FF
    rst $38                                       ; $7A44: $FF
    rst $38                                       ; $7A45: $FF
    rst $38                                       ; $7A46: $FF
    rst $38                                       ; $7A47: $FF
    rst $38                                       ; $7A48: $FF
    rst $38                                       ; $7A49: $FF
    rst $38                                       ; $7A4A: $FF
    rst $38                                       ; $7A4B: $FF
    rst $38                                       ; $7A4C: $FF
    rst $38                                       ; $7A4D: $FF
    rst $38                                       ; $7A4E: $FF
    rst $38                                       ; $7A4F: $FF
    rst $38                                       ; $7A50: $FF
    rst $38                                       ; $7A51: $FF
    rst $38                                       ; $7A52: $FF
    rst $38                                       ; $7A53: $FF
    rst $38                                       ; $7A54: $FF
    rst $38                                       ; $7A55: $FF
    rst $38                                       ; $7A56: $FF
    rst $38                                       ; $7A57: $FF
    rst $38                                       ; $7A58: $FF
    rst $38                                       ; $7A59: $FF
    rst $38                                       ; $7A5A: $FF
    rst $38                                       ; $7A5B: $FF
    rst $38                                       ; $7A5C: $FF
    rst $38                                       ; $7A5D: $FF
    rst $38                                       ; $7A5E: $FF
    rst $38                                       ; $7A5F: $FF
    rst $38                                       ; $7A60: $FF
    rst $38                                       ; $7A61: $FF
    rst $38                                       ; $7A62: $FF
    rst $38                                       ; $7A63: $FF
    rst $38                                       ; $7A64: $FF
    rst $38                                       ; $7A65: $FF
    rst $38                                       ; $7A66: $FF
    rst $38                                       ; $7A67: $FF
    rst $38                                       ; $7A68: $FF
    rst $38                                       ; $7A69: $FF
    rst $38                                       ; $7A6A: $FF
    rst $38                                       ; $7A6B: $FF
    rst $38                                       ; $7A6C: $FF
    rst $38                                       ; $7A6D: $FF
    rst $38                                       ; $7A6E: $FF
    rst $38                                       ; $7A6F: $FF
    rst $38                                       ; $7A70: $FF
    rst $38                                       ; $7A71: $FF
    rst $38                                       ; $7A72: $FF
    rst $38                                       ; $7A73: $FF
    rst $38                                       ; $7A74: $FF
    rst $38                                       ; $7A75: $FF
    rst $38                                       ; $7A76: $FF
    rst $38                                       ; $7A77: $FF
    rst $38                                       ; $7A78: $FF
    rst $38                                       ; $7A79: $FF
    rst $38                                       ; $7A7A: $FF
    rst $38                                       ; $7A7B: $FF
    rst $38                                       ; $7A7C: $FF
    rst $38                                       ; $7A7D: $FF
    rst $38                                       ; $7A7E: $FF
    rst $38                                       ; $7A7F: $FF
    rst $38                                       ; $7A80: $FF
    rst $38                                       ; $7A81: $FF
    rst $38                                       ; $7A82: $FF
    rst $38                                       ; $7A83: $FF
    rst $38                                       ; $7A84: $FF
    rst $38                                       ; $7A85: $FF
    rst $38                                       ; $7A86: $FF
    rst $38                                       ; $7A87: $FF
    rst $38                                       ; $7A88: $FF
    rst $38                                       ; $7A89: $FF
    rst $38                                       ; $7A8A: $FF
    rst $38                                       ; $7A8B: $FF
    rst $38                                       ; $7A8C: $FF
    rst $38                                       ; $7A8D: $FF
    rst $38                                       ; $7A8E: $FF
    rst $38                                       ; $7A8F: $FF
    rst $38                                       ; $7A90: $FF
    rst $38                                       ; $7A91: $FF
    rst $38                                       ; $7A92: $FF
    rst $38                                       ; $7A93: $FF
    rst $38                                       ; $7A94: $FF
    rst $38                                       ; $7A95: $FF
    rst $38                                       ; $7A96: $FF
    rst $38                                       ; $7A97: $FF
    rst $38                                       ; $7A98: $FF
    rst $38                                       ; $7A99: $FF
    rst $38                                       ; $7A9A: $FF
    rst $38                                       ; $7A9B: $FF
    rst $38                                       ; $7A9C: $FF
    rst $38                                       ; $7A9D: $FF
    rst $38                                       ; $7A9E: $FF
    rst $38                                       ; $7A9F: $FF
    rst $38                                       ; $7AA0: $FF
    rst $38                                       ; $7AA1: $FF
    rst $38                                       ; $7AA2: $FF
    rst $38                                       ; $7AA3: $FF
    rst $38                                       ; $7AA4: $FF
    rst $38                                       ; $7AA5: $FF
    rst $38                                       ; $7AA6: $FF
    rst $38                                       ; $7AA7: $FF
    rst $38                                       ; $7AA8: $FF
    rst $38                                       ; $7AA9: $FF
    rst $38                                       ; $7AAA: $FF
    rst $38                                       ; $7AAB: $FF
    rst $38                                       ; $7AAC: $FF
    rst $38                                       ; $7AAD: $FF
    rst $38                                       ; $7AAE: $FF
    rst $38                                       ; $7AAF: $FF
    rst $38                                       ; $7AB0: $FF
    rst $38                                       ; $7AB1: $FF
    rst $38                                       ; $7AB2: $FF
    rst $38                                       ; $7AB3: $FF
    rst $38                                       ; $7AB4: $FF
    rst $38                                       ; $7AB5: $FF
    rst $38                                       ; $7AB6: $FF
    rst $38                                       ; $7AB7: $FF
    rst $38                                       ; $7AB8: $FF
    rst $38                                       ; $7AB9: $FF
    rst $38                                       ; $7ABA: $FF
    rst $38                                       ; $7ABB: $FF
    rst $38                                       ; $7ABC: $FF
    rst $38                                       ; $7ABD: $FF
    rst $38                                       ; $7ABE: $FF
    rst $38                                       ; $7ABF: $FF
    rst $38                                       ; $7AC0: $FF
    rst $38                                       ; $7AC1: $FF
    rst $38                                       ; $7AC2: $FF
    rst $38                                       ; $7AC3: $FF
    rst $38                                       ; $7AC4: $FF
    rst $38                                       ; $7AC5: $FF
    rst $38                                       ; $7AC6: $FF
    rst $38                                       ; $7AC7: $FF
    rst $38                                       ; $7AC8: $FF
    rst $38                                       ; $7AC9: $FF
    rst $38                                       ; $7ACA: $FF
    rst $38                                       ; $7ACB: $FF
    rst $38                                       ; $7ACC: $FF
    rst $38                                       ; $7ACD: $FF
    rst $38                                       ; $7ACE: $FF
    rst $38                                       ; $7ACF: $FF
    rst $38                                       ; $7AD0: $FF
    rst $38                                       ; $7AD1: $FF
    rst $38                                       ; $7AD2: $FF
    rst $38                                       ; $7AD3: $FF
    rst $38                                       ; $7AD4: $FF
    rst $38                                       ; $7AD5: $FF
    rst $38                                       ; $7AD6: $FF
    rst $38                                       ; $7AD7: $FF
    rst $38                                       ; $7AD8: $FF
    rst $38                                       ; $7AD9: $FF
    rst $38                                       ; $7ADA: $FF
    rst $38                                       ; $7ADB: $FF
    rst $38                                       ; $7ADC: $FF
    rst $38                                       ; $7ADD: $FF
    rst $38                                       ; $7ADE: $FF
    rst $38                                       ; $7ADF: $FF
    rst $38                                       ; $7AE0: $FF
    rst $38                                       ; $7AE1: $FF
    rst $38                                       ; $7AE2: $FF
    rst $38                                       ; $7AE3: $FF
    rst $38                                       ; $7AE4: $FF
    rst $38                                       ; $7AE5: $FF
    rst $38                                       ; $7AE6: $FF
    rst $38                                       ; $7AE7: $FF
    rst $38                                       ; $7AE8: $FF
    rst $38                                       ; $7AE9: $FF
    rst $38                                       ; $7AEA: $FF
    rst $38                                       ; $7AEB: $FF
    rst $38                                       ; $7AEC: $FF
    rst $38                                       ; $7AED: $FF
    rst $38                                       ; $7AEE: $FF
    rst $38                                       ; $7AEF: $FF
    rst $38                                       ; $7AF0: $FF
    rst $38                                       ; $7AF1: $FF
    rst $38                                       ; $7AF2: $FF
    rst $38                                       ; $7AF3: $FF
    rst $38                                       ; $7AF4: $FF
    rst $38                                       ; $7AF5: $FF
    rst $38                                       ; $7AF6: $FF
    rst $38                                       ; $7AF7: $FF
    rst $38                                       ; $7AF8: $FF
    rst $38                                       ; $7AF9: $FF
    rst $38                                       ; $7AFA: $FF
    rst $38                                       ; $7AFB: $FF
    rst $38                                       ; $7AFC: $FF
    rst $38                                       ; $7AFD: $FF
    rst $38                                       ; $7AFE: $FF
    rst $38                                       ; $7AFF: $FF
    rst $38                                       ; $7B00: $FF
    rst $38                                       ; $7B01: $FF
    rst $38                                       ; $7B02: $FF
    rst $38                                       ; $7B03: $FF
    rst $38                                       ; $7B04: $FF
    rst $38                                       ; $7B05: $FF
    rst $38                                       ; $7B06: $FF
    rst $38                                       ; $7B07: $FF
    rst $38                                       ; $7B08: $FF
    rst $38                                       ; $7B09: $FF
    rst $38                                       ; $7B0A: $FF
    rst $38                                       ; $7B0B: $FF
    rst $38                                       ; $7B0C: $FF
    rst $38                                       ; $7B0D: $FF
    rst $38                                       ; $7B0E: $FF
    rst $38                                       ; $7B0F: $FF
    rst $38                                       ; $7B10: $FF
    rst $38                                       ; $7B11: $FF
    rst $38                                       ; $7B12: $FF
    rst $38                                       ; $7B13: $FF
    rst $38                                       ; $7B14: $FF
    rst $38                                       ; $7B15: $FF
    rst $38                                       ; $7B16: $FF
    rst $38                                       ; $7B17: $FF
    rst $38                                       ; $7B18: $FF
    rst $38                                       ; $7B19: $FF
    rst $38                                       ; $7B1A: $FF
    rst $38                                       ; $7B1B: $FF
    rst $38                                       ; $7B1C: $FF
    rst $38                                       ; $7B1D: $FF
    rst $38                                       ; $7B1E: $FF
    rst $38                                       ; $7B1F: $FF
    rst $38                                       ; $7B20: $FF
    rst $38                                       ; $7B21: $FF
    rst $38                                       ; $7B22: $FF
    rst $38                                       ; $7B23: $FF
    rst $38                                       ; $7B24: $FF
    rst $38                                       ; $7B25: $FF
    rst $38                                       ; $7B26: $FF
    rst $38                                       ; $7B27: $FF
    rst $38                                       ; $7B28: $FF
    rst $38                                       ; $7B29: $FF
    rst $38                                       ; $7B2A: $FF
    rst $38                                       ; $7B2B: $FF
    rst $38                                       ; $7B2C: $FF
    rst $38                                       ; $7B2D: $FF
    rst $38                                       ; $7B2E: $FF
    rst $38                                       ; $7B2F: $FF
    rst $38                                       ; $7B30: $FF
    rst $38                                       ; $7B31: $FF
    rst $38                                       ; $7B32: $FF
    rst $38                                       ; $7B33: $FF
    rst $38                                       ; $7B34: $FF
    rst $38                                       ; $7B35: $FF
    rst $38                                       ; $7B36: $FF
    rst $38                                       ; $7B37: $FF
    rst $38                                       ; $7B38: $FF
    rst $38                                       ; $7B39: $FF
    rst $38                                       ; $7B3A: $FF
    rst $38                                       ; $7B3B: $FF
    rst $38                                       ; $7B3C: $FF
    rst $38                                       ; $7B3D: $FF
    rst $38                                       ; $7B3E: $FF
    rst $38                                       ; $7B3F: $FF
    rst $38                                       ; $7B40: $FF
    rst $38                                       ; $7B41: $FF
    rst $38                                       ; $7B42: $FF
    rst $38                                       ; $7B43: $FF
    rst $38                                       ; $7B44: $FF
    rst $38                                       ; $7B45: $FF
    rst $38                                       ; $7B46: $FF
    rst $38                                       ; $7B47: $FF
    rst $38                                       ; $7B48: $FF
    rst $38                                       ; $7B49: $FF
    rst $38                                       ; $7B4A: $FF
    rst $38                                       ; $7B4B: $FF
    rst $38                                       ; $7B4C: $FF
    rst $38                                       ; $7B4D: $FF
    rst $38                                       ; $7B4E: $FF
    rst $38                                       ; $7B4F: $FF
    rst $38                                       ; $7B50: $FF
    rst $38                                       ; $7B51: $FF
    rst $38                                       ; $7B52: $FF
    rst $38                                       ; $7B53: $FF
    rst $38                                       ; $7B54: $FF
    rst $38                                       ; $7B55: $FF
    rst $38                                       ; $7B56: $FF
    rst $38                                       ; $7B57: $FF
    rst $38                                       ; $7B58: $FF
    rst $38                                       ; $7B59: $FF
    rst $38                                       ; $7B5A: $FF
    rst $38                                       ; $7B5B: $FF
    rst $38                                       ; $7B5C: $FF
    rst $38                                       ; $7B5D: $FF
    rst $38                                       ; $7B5E: $FF
    rst $38                                       ; $7B5F: $FF
    rst $38                                       ; $7B60: $FF
    rst $38                                       ; $7B61: $FF
    rst $38                                       ; $7B62: $FF
    rst $38                                       ; $7B63: $FF
    rst $38                                       ; $7B64: $FF
    rst $38                                       ; $7B65: $FF
    rst $38                                       ; $7B66: $FF
    rst $38                                       ; $7B67: $FF
    rst $38                                       ; $7B68: $FF
    rst $38                                       ; $7B69: $FF
    rst $38                                       ; $7B6A: $FF
    rst $38                                       ; $7B6B: $FF
    rst $38                                       ; $7B6C: $FF
    rst $38                                       ; $7B6D: $FF
    rst $38                                       ; $7B6E: $FF
    rst $38                                       ; $7B6F: $FF
    rst $38                                       ; $7B70: $FF
    rst $38                                       ; $7B71: $FF
    rst $38                                       ; $7B72: $FF
    rst $38                                       ; $7B73: $FF
    rst $38                                       ; $7B74: $FF
    rst $38                                       ; $7B75: $FF
    rst $38                                       ; $7B76: $FF
    rst $38                                       ; $7B77: $FF
    rst $38                                       ; $7B78: $FF
    rst $38                                       ; $7B79: $FF
    rst $38                                       ; $7B7A: $FF
    rst $38                                       ; $7B7B: $FF
    rst $38                                       ; $7B7C: $FF
    rst $38                                       ; $7B7D: $FF
    rst $38                                       ; $7B7E: $FF
    rst $38                                       ; $7B7F: $FF
    rst $38                                       ; $7B80: $FF
    rst $38                                       ; $7B81: $FF
    rst $38                                       ; $7B82: $FF
    rst $38                                       ; $7B83: $FF
    rst $38                                       ; $7B84: $FF
    rst $38                                       ; $7B85: $FF
    rst $38                                       ; $7B86: $FF
    rst $38                                       ; $7B87: $FF
    rst $38                                       ; $7B88: $FF
    rst $38                                       ; $7B89: $FF
    rst $38                                       ; $7B8A: $FF
    rst $38                                       ; $7B8B: $FF
    rst $38                                       ; $7B8C: $FF
    rst $38                                       ; $7B8D: $FF
    rst $38                                       ; $7B8E: $FF
    rst $38                                       ; $7B8F: $FF
    rst $38                                       ; $7B90: $FF
    rst $38                                       ; $7B91: $FF
    rst $38                                       ; $7B92: $FF
    rst $38                                       ; $7B93: $FF
    rst $38                                       ; $7B94: $FF
    rst $38                                       ; $7B95: $FF
    rst $38                                       ; $7B96: $FF
    rst $38                                       ; $7B97: $FF
    rst $38                                       ; $7B98: $FF
    rst $38                                       ; $7B99: $FF
    rst $38                                       ; $7B9A: $FF
    rst $38                                       ; $7B9B: $FF
    rst $38                                       ; $7B9C: $FF
    rst $38                                       ; $7B9D: $FF
    rst $38                                       ; $7B9E: $FF
    rst $38                                       ; $7B9F: $FF
    rst $38                                       ; $7BA0: $FF
    rst $38                                       ; $7BA1: $FF
    rst $38                                       ; $7BA2: $FF
    rst $38                                       ; $7BA3: $FF
    rst $38                                       ; $7BA4: $FF
    rst $38                                       ; $7BA5: $FF
    rst $38                                       ; $7BA6: $FF
    rst $38                                       ; $7BA7: $FF
    rst $38                                       ; $7BA8: $FF
    rst $38                                       ; $7BA9: $FF
    rst $38                                       ; $7BAA: $FF
    rst $38                                       ; $7BAB: $FF
    rst $38                                       ; $7BAC: $FF
    rst $38                                       ; $7BAD: $FF
    rst $38                                       ; $7BAE: $FF
    rst $38                                       ; $7BAF: $FF
    rst $38                                       ; $7BB0: $FF
    rst $38                                       ; $7BB1: $FF
    rst $38                                       ; $7BB2: $FF
    rst $38                                       ; $7BB3: $FF
    rst $38                                       ; $7BB4: $FF
    rst $38                                       ; $7BB5: $FF
    rst $38                                       ; $7BB6: $FF
    rst $38                                       ; $7BB7: $FF
    rst $38                                       ; $7BB8: $FF
    rst $38                                       ; $7BB9: $FF
    rst $38                                       ; $7BBA: $FF
    rst $38                                       ; $7BBB: $FF
    rst $38                                       ; $7BBC: $FF
    rst $38                                       ; $7BBD: $FF
    rst $38                                       ; $7BBE: $FF
    rst $38                                       ; $7BBF: $FF
    rst $38                                       ; $7BC0: $FF
    rst $38                                       ; $7BC1: $FF
    rst $38                                       ; $7BC2: $FF
    rst $38                                       ; $7BC3: $FF
    rst $38                                       ; $7BC4: $FF
    rst $38                                       ; $7BC5: $FF
    rst $38                                       ; $7BC6: $FF
    rst $38                                       ; $7BC7: $FF
    rst $38                                       ; $7BC8: $FF
    rst $38                                       ; $7BC9: $FF
    rst $38                                       ; $7BCA: $FF
    rst $38                                       ; $7BCB: $FF
    rst $38                                       ; $7BCC: $FF
    rst $38                                       ; $7BCD: $FF
    rst $38                                       ; $7BCE: $FF
    rst $38                                       ; $7BCF: $FF
    rst $38                                       ; $7BD0: $FF
    rst $38                                       ; $7BD1: $FF
    rst $38                                       ; $7BD2: $FF
    rst $38                                       ; $7BD3: $FF
    rst $38                                       ; $7BD4: $FF
    rst $38                                       ; $7BD5: $FF
    rst $38                                       ; $7BD6: $FF
    rst $38                                       ; $7BD7: $FF
    rst $38                                       ; $7BD8: $FF
    rst $38                                       ; $7BD9: $FF
    rst $38                                       ; $7BDA: $FF
    rst $38                                       ; $7BDB: $FF
    rst $38                                       ; $7BDC: $FF
    rst $38                                       ; $7BDD: $FF
    rst $38                                       ; $7BDE: $FF
    rst $38                                       ; $7BDF: $FF
    rst $38                                       ; $7BE0: $FF
    rst $38                                       ; $7BE1: $FF
    rst $38                                       ; $7BE2: $FF
    rst $38                                       ; $7BE3: $FF
    rst $38                                       ; $7BE4: $FF
    rst $38                                       ; $7BE5: $FF
    rst $38                                       ; $7BE6: $FF
    rst $38                                       ; $7BE7: $FF
    rst $38                                       ; $7BE8: $FF
    rst $38                                       ; $7BE9: $FF
    rst $38                                       ; $7BEA: $FF
    rst $38                                       ; $7BEB: $FF
    rst $38                                       ; $7BEC: $FF
    rst $38                                       ; $7BED: $FF
    rst $38                                       ; $7BEE: $FF
    rst $38                                       ; $7BEF: $FF
    rst $38                                       ; $7BF0: $FF
    rst $38                                       ; $7BF1: $FF
    rst $38                                       ; $7BF2: $FF
    rst $38                                       ; $7BF3: $FF
    rst $38                                       ; $7BF4: $FF
    rst $38                                       ; $7BF5: $FF
    rst $38                                       ; $7BF6: $FF
    rst $38                                       ; $7BF7: $FF
    rst $38                                       ; $7BF8: $FF
    rst $38                                       ; $7BF9: $FF
    rst $38                                       ; $7BFA: $FF
    rst $38                                       ; $7BFB: $FF
    rst $38                                       ; $7BFC: $FF
    rst $38                                       ; $7BFD: $FF
    rst $38                                       ; $7BFE: $FF
    rst $38                                       ; $7BFF: $FF
    rst $38                                       ; $7C00: $FF
    rst $38                                       ; $7C01: $FF
    rst $38                                       ; $7C02: $FF
    rst $38                                       ; $7C03: $FF
    rst $38                                       ; $7C04: $FF
    rst $38                                       ; $7C05: $FF
    rst $38                                       ; $7C06: $FF
    rst $38                                       ; $7C07: $FF
    rst $38                                       ; $7C08: $FF
    rst $38                                       ; $7C09: $FF
    rst $38                                       ; $7C0A: $FF
    rst $38                                       ; $7C0B: $FF
    rst $38                                       ; $7C0C: $FF
    rst $38                                       ; $7C0D: $FF
    rst $38                                       ; $7C0E: $FF
    rst $38                                       ; $7C0F: $FF
    rst $38                                       ; $7C10: $FF
    rst $38                                       ; $7C11: $FF
    rst $38                                       ; $7C12: $FF
    rst $38                                       ; $7C13: $FF
    rst $38                                       ; $7C14: $FF
    rst $38                                       ; $7C15: $FF
    rst $38                                       ; $7C16: $FF
    rst $38                                       ; $7C17: $FF
    rst $38                                       ; $7C18: $FF
    rst $38                                       ; $7C19: $FF
    rst $38                                       ; $7C1A: $FF
    rst $38                                       ; $7C1B: $FF
    rst $38                                       ; $7C1C: $FF
    rst $38                                       ; $7C1D: $FF
    rst $38                                       ; $7C1E: $FF
    rst $38                                       ; $7C1F: $FF
    rst $38                                       ; $7C20: $FF
    rst $38                                       ; $7C21: $FF
    rst $38                                       ; $7C22: $FF
    rst $38                                       ; $7C23: $FF
    rst $38                                       ; $7C24: $FF
    rst $38                                       ; $7C25: $FF
    rst $38                                       ; $7C26: $FF
    rst $38                                       ; $7C27: $FF
    rst $38                                       ; $7C28: $FF
    rst $38                                       ; $7C29: $FF
    rst $38                                       ; $7C2A: $FF
    rst $38                                       ; $7C2B: $FF
    rst $38                                       ; $7C2C: $FF
    rst $38                                       ; $7C2D: $FF
    rst $38                                       ; $7C2E: $FF
    rst $38                                       ; $7C2F: $FF
    rst $38                                       ; $7C30: $FF
    rst $38                                       ; $7C31: $FF
    rst $38                                       ; $7C32: $FF
    rst $38                                       ; $7C33: $FF
    rst $38                                       ; $7C34: $FF
    rst $38                                       ; $7C35: $FF
    rst $38                                       ; $7C36: $FF
    rst $38                                       ; $7C37: $FF
    rst $38                                       ; $7C38: $FF
    rst $38                                       ; $7C39: $FF
    rst $38                                       ; $7C3A: $FF
    rst $38                                       ; $7C3B: $FF
    rst $38                                       ; $7C3C: $FF
    rst $38                                       ; $7C3D: $FF
    rst $38                                       ; $7C3E: $FF
    rst $38                                       ; $7C3F: $FF
    rst $38                                       ; $7C40: $FF
    rst $38                                       ; $7C41: $FF
    rst $38                                       ; $7C42: $FF
    rst $38                                       ; $7C43: $FF
    rst $38                                       ; $7C44: $FF
    rst $38                                       ; $7C45: $FF
    rst $38                                       ; $7C46: $FF
    rst $38                                       ; $7C47: $FF
    rst $38                                       ; $7C48: $FF
    rst $38                                       ; $7C49: $FF
    rst $38                                       ; $7C4A: $FF
    rst $38                                       ; $7C4B: $FF
    rst $38                                       ; $7C4C: $FF
    rst $38                                       ; $7C4D: $FF
    rst $38                                       ; $7C4E: $FF
    rst $38                                       ; $7C4F: $FF
    rst $38                                       ; $7C50: $FF
    rst $38                                       ; $7C51: $FF
    rst $38                                       ; $7C52: $FF
    rst $38                                       ; $7C53: $FF
    rst $38                                       ; $7C54: $FF
    rst $38                                       ; $7C55: $FF
    rst $38                                       ; $7C56: $FF
    rst $38                                       ; $7C57: $FF
    rst $38                                       ; $7C58: $FF
    rst $38                                       ; $7C59: $FF
    rst $38                                       ; $7C5A: $FF
    rst $38                                       ; $7C5B: $FF
    rst $38                                       ; $7C5C: $FF
    rst $38                                       ; $7C5D: $FF
    rst $38                                       ; $7C5E: $FF
    rst $38                                       ; $7C5F: $FF
    rst $38                                       ; $7C60: $FF
    rst $38                                       ; $7C61: $FF
    rst $38                                       ; $7C62: $FF
    rst $38                                       ; $7C63: $FF
    rst $38                                       ; $7C64: $FF
    rst $38                                       ; $7C65: $FF
    rst $38                                       ; $7C66: $FF
    rst $38                                       ; $7C67: $FF
    rst $38                                       ; $7C68: $FF
    rst $38                                       ; $7C69: $FF
    rst $38                                       ; $7C6A: $FF
    rst $38                                       ; $7C6B: $FF
    rst $38                                       ; $7C6C: $FF
    rst $38                                       ; $7C6D: $FF
    rst $38                                       ; $7C6E: $FF
    rst $38                                       ; $7C6F: $FF
    rst $38                                       ; $7C70: $FF
    rst $38                                       ; $7C71: $FF
    rst $38                                       ; $7C72: $FF
    rst $38                                       ; $7C73: $FF
    rst $38                                       ; $7C74: $FF
    rst $38                                       ; $7C75: $FF
    rst $38                                       ; $7C76: $FF
    rst $38                                       ; $7C77: $FF
    rst $38                                       ; $7C78: $FF
    rst $38                                       ; $7C79: $FF
    rst $38                                       ; $7C7A: $FF
    rst $38                                       ; $7C7B: $FF
    rst $38                                       ; $7C7C: $FF
    rst $38                                       ; $7C7D: $FF
    rst $38                                       ; $7C7E: $FF
    rst $38                                       ; $7C7F: $FF
    rst $38                                       ; $7C80: $FF
    rst $38                                       ; $7C81: $FF
    rst $38                                       ; $7C82: $FF
    rst $38                                       ; $7C83: $FF
    rst $38                                       ; $7C84: $FF
    rst $38                                       ; $7C85: $FF
    rst $38                                       ; $7C86: $FF
    rst $38                                       ; $7C87: $FF
    rst $38                                       ; $7C88: $FF
    rst $38                                       ; $7C89: $FF
    rst $38                                       ; $7C8A: $FF
    rst $38                                       ; $7C8B: $FF
    rst $38                                       ; $7C8C: $FF
    rst $38                                       ; $7C8D: $FF
    rst $38                                       ; $7C8E: $FF
    rst $38                                       ; $7C8F: $FF
    rst $38                                       ; $7C90: $FF
    rst $38                                       ; $7C91: $FF
    rst $38                                       ; $7C92: $FF
    rst $38                                       ; $7C93: $FF
    rst $38                                       ; $7C94: $FF
    rst $38                                       ; $7C95: $FF
    rst $38                                       ; $7C96: $FF
    rst $38                                       ; $7C97: $FF
    rst $38                                       ; $7C98: $FF
    rst $38                                       ; $7C99: $FF
    rst $38                                       ; $7C9A: $FF
    rst $38                                       ; $7C9B: $FF
    rst $38                                       ; $7C9C: $FF
    rst $38                                       ; $7C9D: $FF
    rst $38                                       ; $7C9E: $FF
    rst $38                                       ; $7C9F: $FF
    rst $38                                       ; $7CA0: $FF
    rst $38                                       ; $7CA1: $FF
    rst $38                                       ; $7CA2: $FF
    rst $38                                       ; $7CA3: $FF
    rst $38                                       ; $7CA4: $FF
    rst $38                                       ; $7CA5: $FF
    rst $38                                       ; $7CA6: $FF
    rst $38                                       ; $7CA7: $FF
    rst $38                                       ; $7CA8: $FF
    rst $38                                       ; $7CA9: $FF
    rst $38                                       ; $7CAA: $FF
    rst $38                                       ; $7CAB: $FF
    rst $38                                       ; $7CAC: $FF
    rst $38                                       ; $7CAD: $FF
    rst $38                                       ; $7CAE: $FF
    rst $38                                       ; $7CAF: $FF
    rst $38                                       ; $7CB0: $FF
    rst $38                                       ; $7CB1: $FF
    rst $38                                       ; $7CB2: $FF
    rst $38                                       ; $7CB3: $FF
    rst $38                                       ; $7CB4: $FF
    rst $38                                       ; $7CB5: $FF
    rst $38                                       ; $7CB6: $FF
    rst $38                                       ; $7CB7: $FF
    rst $38                                       ; $7CB8: $FF
    rst $38                                       ; $7CB9: $FF
    rst $38                                       ; $7CBA: $FF
    rst $38                                       ; $7CBB: $FF
    rst $38                                       ; $7CBC: $FF
    rst $38                                       ; $7CBD: $FF
    rst $38                                       ; $7CBE: $FF
    rst $38                                       ; $7CBF: $FF
    rst $38                                       ; $7CC0: $FF
    rst $38                                       ; $7CC1: $FF
    rst $38                                       ; $7CC2: $FF
    rst $38                                       ; $7CC3: $FF
    rst $38                                       ; $7CC4: $FF
    rst $38                                       ; $7CC5: $FF
    rst $38                                       ; $7CC6: $FF
    rst $38                                       ; $7CC7: $FF
    rst $38                                       ; $7CC8: $FF
    rst $38                                       ; $7CC9: $FF
    rst $38                                       ; $7CCA: $FF
    rst $38                                       ; $7CCB: $FF
    rst $38                                       ; $7CCC: $FF
    rst $38                                       ; $7CCD: $FF
    rst $38                                       ; $7CCE: $FF
    rst $38                                       ; $7CCF: $FF
    rst $38                                       ; $7CD0: $FF
    rst $38                                       ; $7CD1: $FF
    rst $38                                       ; $7CD2: $FF
    rst $38                                       ; $7CD3: $FF
    rst $38                                       ; $7CD4: $FF
    rst $38                                       ; $7CD5: $FF
    rst $38                                       ; $7CD6: $FF
    rst $38                                       ; $7CD7: $FF
    rst $38                                       ; $7CD8: $FF
    rst $38                                       ; $7CD9: $FF
    rst $38                                       ; $7CDA: $FF
    rst $38                                       ; $7CDB: $FF
    rst $38                                       ; $7CDC: $FF
    rst $38                                       ; $7CDD: $FF
    rst $38                                       ; $7CDE: $FF
    rst $38                                       ; $7CDF: $FF
    rst $38                                       ; $7CE0: $FF
    rst $38                                       ; $7CE1: $FF
    rst $38                                       ; $7CE2: $FF
    rst $38                                       ; $7CE3: $FF
    rst $38                                       ; $7CE4: $FF
    rst $38                                       ; $7CE5: $FF
    rst $38                                       ; $7CE6: $FF
    rst $38                                       ; $7CE7: $FF
    rst $38                                       ; $7CE8: $FF
    rst $38                                       ; $7CE9: $FF
    rst $38                                       ; $7CEA: $FF
    rst $38                                       ; $7CEB: $FF
    rst $38                                       ; $7CEC: $FF
    rst $38                                       ; $7CED: $FF
    rst $38                                       ; $7CEE: $FF
    rst $38                                       ; $7CEF: $FF
    rst $38                                       ; $7CF0: $FF
    rst $38                                       ; $7CF1: $FF
    rst $38                                       ; $7CF2: $FF
    rst $38                                       ; $7CF3: $FF
    rst $38                                       ; $7CF4: $FF
    rst $38                                       ; $7CF5: $FF
    rst $38                                       ; $7CF6: $FF
    rst $38                                       ; $7CF7: $FF
    rst $38                                       ; $7CF8: $FF
    rst $38                                       ; $7CF9: $FF
    rst $38                                       ; $7CFA: $FF
    rst $38                                       ; $7CFB: $FF
    rst $38                                       ; $7CFC: $FF
    rst $38                                       ; $7CFD: $FF
    rst $38                                       ; $7CFE: $FF
    rst $38                                       ; $7CFF: $FF
    rst $38                                       ; $7D00: $FF
    rst $38                                       ; $7D01: $FF
    rst $38                                       ; $7D02: $FF
    rst $38                                       ; $7D03: $FF
    rst $38                                       ; $7D04: $FF
    rst $38                                       ; $7D05: $FF
    rst $38                                       ; $7D06: $FF
    rst $38                                       ; $7D07: $FF
    rst $38                                       ; $7D08: $FF
    rst $38                                       ; $7D09: $FF
    rst $38                                       ; $7D0A: $FF
    rst $38                                       ; $7D0B: $FF
    rst $38                                       ; $7D0C: $FF
    rst $38                                       ; $7D0D: $FF
    rst $38                                       ; $7D0E: $FF
    rst $38                                       ; $7D0F: $FF
    rst $38                                       ; $7D10: $FF
    rst $38                                       ; $7D11: $FF
    rst $38                                       ; $7D12: $FF
    rst $38                                       ; $7D13: $FF
    rst $38                                       ; $7D14: $FF
    rst $38                                       ; $7D15: $FF
    rst $38                                       ; $7D16: $FF
    rst $38                                       ; $7D17: $FF
    rst $38                                       ; $7D18: $FF
    rst $38                                       ; $7D19: $FF
    rst $38                                       ; $7D1A: $FF
    rst $38                                       ; $7D1B: $FF
    rst $38                                       ; $7D1C: $FF
    rst $38                                       ; $7D1D: $FF
    rst $38                                       ; $7D1E: $FF
    rst $38                                       ; $7D1F: $FF
    rst $38                                       ; $7D20: $FF
    rst $38                                       ; $7D21: $FF
    rst $38                                       ; $7D22: $FF
    rst $38                                       ; $7D23: $FF
    rst $38                                       ; $7D24: $FF
    rst $38                                       ; $7D25: $FF
    rst $38                                       ; $7D26: $FF
    rst $38                                       ; $7D27: $FF
    rst $38                                       ; $7D28: $FF
    rst $38                                       ; $7D29: $FF
    rst $38                                       ; $7D2A: $FF
    rst $38                                       ; $7D2B: $FF
    rst $38                                       ; $7D2C: $FF
    rst $38                                       ; $7D2D: $FF
    rst $38                                       ; $7D2E: $FF
    rst $38                                       ; $7D2F: $FF
    rst $38                                       ; $7D30: $FF
    rst $38                                       ; $7D31: $FF
    rst $38                                       ; $7D32: $FF
    rst $38                                       ; $7D33: $FF
    rst $38                                       ; $7D34: $FF
    rst $38                                       ; $7D35: $FF
    rst $38                                       ; $7D36: $FF
    rst $38                                       ; $7D37: $FF
    rst $38                                       ; $7D38: $FF
    rst $38                                       ; $7D39: $FF
    rst $38                                       ; $7D3A: $FF
    rst $38                                       ; $7D3B: $FF
    rst $38                                       ; $7D3C: $FF
    rst $38                                       ; $7D3D: $FF
    rst $38                                       ; $7D3E: $FF
    rst $38                                       ; $7D3F: $FF
    rst $38                                       ; $7D40: $FF
    rst $38                                       ; $7D41: $FF
    rst $38                                       ; $7D42: $FF
    rst $38                                       ; $7D43: $FF
    rst $38                                       ; $7D44: $FF
    rst $38                                       ; $7D45: $FF
    rst $38                                       ; $7D46: $FF
    rst $38                                       ; $7D47: $FF
    rst $38                                       ; $7D48: $FF
    rst $38                                       ; $7D49: $FF
    rst $38                                       ; $7D4A: $FF
    rst $38                                       ; $7D4B: $FF
    rst $38                                       ; $7D4C: $FF
    rst $38                                       ; $7D4D: $FF
    rst $38                                       ; $7D4E: $FF
    rst $38                                       ; $7D4F: $FF
    rst $38                                       ; $7D50: $FF
    rst $38                                       ; $7D51: $FF
    rst $38                                       ; $7D52: $FF
    rst $38                                       ; $7D53: $FF
    rst $38                                       ; $7D54: $FF
    rst $38                                       ; $7D55: $FF
    rst $38                                       ; $7D56: $FF
    rst $38                                       ; $7D57: $FF
    rst $38                                       ; $7D58: $FF
    rst $38                                       ; $7D59: $FF
    rst $38                                       ; $7D5A: $FF
    rst $38                                       ; $7D5B: $FF
    rst $38                                       ; $7D5C: $FF
    rst $38                                       ; $7D5D: $FF
    rst $38                                       ; $7D5E: $FF
    rst $38                                       ; $7D5F: $FF
    rst $38                                       ; $7D60: $FF
    rst $38                                       ; $7D61: $FF
    rst $38                                       ; $7D62: $FF
    rst $38                                       ; $7D63: $FF
    rst $38                                       ; $7D64: $FF
    rst $38                                       ; $7D65: $FF
    rst $38                                       ; $7D66: $FF
    rst $38                                       ; $7D67: $FF
    rst $38                                       ; $7D68: $FF
    rst $38                                       ; $7D69: $FF
    rst $38                                       ; $7D6A: $FF
    rst $38                                       ; $7D6B: $FF
    rst $38                                       ; $7D6C: $FF
    rst $38                                       ; $7D6D: $FF
    rst $38                                       ; $7D6E: $FF
    rst $38                                       ; $7D6F: $FF
    rst $38                                       ; $7D70: $FF
    rst $38                                       ; $7D71: $FF
    rst $38                                       ; $7D72: $FF
    rst $38                                       ; $7D73: $FF
    rst $38                                       ; $7D74: $FF
    rst $38                                       ; $7D75: $FF
    rst $38                                       ; $7D76: $FF
    rst $38                                       ; $7D77: $FF
    rst $38                                       ; $7D78: $FF
    rst $38                                       ; $7D79: $FF
    rst $38                                       ; $7D7A: $FF
    rst $38                                       ; $7D7B: $FF
    rst $38                                       ; $7D7C: $FF
    rst $38                                       ; $7D7D: $FF
    rst $38                                       ; $7D7E: $FF
    rst $38                                       ; $7D7F: $FF
    rst $38                                       ; $7D80: $FF
    rst $38                                       ; $7D81: $FF
    rst $38                                       ; $7D82: $FF
    rst $38                                       ; $7D83: $FF
    rst $38                                       ; $7D84: $FF
    rst $38                                       ; $7D85: $FF
    rst $38                                       ; $7D86: $FF
    rst $38                                       ; $7D87: $FF
    rst $38                                       ; $7D88: $FF
    rst $38                                       ; $7D89: $FF
    rst $38                                       ; $7D8A: $FF
    rst $38                                       ; $7D8B: $FF
    rst $38                                       ; $7D8C: $FF
    rst $38                                       ; $7D8D: $FF
    rst $38                                       ; $7D8E: $FF
    rst $38                                       ; $7D8F: $FF
    rst $38                                       ; $7D90: $FF
    rst $38                                       ; $7D91: $FF
    rst $38                                       ; $7D92: $FF
    rst $38                                       ; $7D93: $FF
    rst $38                                       ; $7D94: $FF
    rst $38                                       ; $7D95: $FF
    rst $38                                       ; $7D96: $FF
    rst $38                                       ; $7D97: $FF
    rst $38                                       ; $7D98: $FF
    rst $38                                       ; $7D99: $FF
    rst $38                                       ; $7D9A: $FF
    rst $38                                       ; $7D9B: $FF
    rst $38                                       ; $7D9C: $FF
    rst $38                                       ; $7D9D: $FF
    rst $38                                       ; $7D9E: $FF
    rst $38                                       ; $7D9F: $FF
    rst $38                                       ; $7DA0: $FF
    rst $38                                       ; $7DA1: $FF
    rst $38                                       ; $7DA2: $FF
    rst $38                                       ; $7DA3: $FF
    rst $38                                       ; $7DA4: $FF
    rst $38                                       ; $7DA5: $FF
    rst $38                                       ; $7DA6: $FF
    rst $38                                       ; $7DA7: $FF
    rst $38                                       ; $7DA8: $FF
    rst $38                                       ; $7DA9: $FF
    rst $38                                       ; $7DAA: $FF
    rst $38                                       ; $7DAB: $FF
    rst $38                                       ; $7DAC: $FF
    rst $38                                       ; $7DAD: $FF
    rst $38                                       ; $7DAE: $FF
    rst $38                                       ; $7DAF: $FF
    rst $38                                       ; $7DB0: $FF
    rst $38                                       ; $7DB1: $FF
    rst $38                                       ; $7DB2: $FF
    rst $38                                       ; $7DB3: $FF
    rst $38                                       ; $7DB4: $FF
    rst $38                                       ; $7DB5: $FF
    rst $38                                       ; $7DB6: $FF
    rst $38                                       ; $7DB7: $FF
    rst $38                                       ; $7DB8: $FF
    rst $38                                       ; $7DB9: $FF
    rst $38                                       ; $7DBA: $FF
    rst $38                                       ; $7DBB: $FF
    rst $38                                       ; $7DBC: $FF
    rst $38                                       ; $7DBD: $FF
    rst $38                                       ; $7DBE: $FF
    rst $38                                       ; $7DBF: $FF
    rst $38                                       ; $7DC0: $FF
    rst $38                                       ; $7DC1: $FF
    rst $38                                       ; $7DC2: $FF
    rst $38                                       ; $7DC3: $FF
    rst $38                                       ; $7DC4: $FF
    rst $38                                       ; $7DC5: $FF
    rst $38                                       ; $7DC6: $FF
    rst $38                                       ; $7DC7: $FF
    rst $38                                       ; $7DC8: $FF
    rst $38                                       ; $7DC9: $FF
    rst $38                                       ; $7DCA: $FF
    rst $38                                       ; $7DCB: $FF
    rst $38                                       ; $7DCC: $FF
    rst $38                                       ; $7DCD: $FF
    rst $38                                       ; $7DCE: $FF
    rst $38                                       ; $7DCF: $FF
    rst $38                                       ; $7DD0: $FF
    rst $38                                       ; $7DD1: $FF
    rst $38                                       ; $7DD2: $FF
    rst $38                                       ; $7DD3: $FF
    rst $38                                       ; $7DD4: $FF
    rst $38                                       ; $7DD5: $FF
    rst $38                                       ; $7DD6: $FF
    rst $38                                       ; $7DD7: $FF
    rst $38                                       ; $7DD8: $FF
    rst $38                                       ; $7DD9: $FF
    rst $38                                       ; $7DDA: $FF
    rst $38                                       ; $7DDB: $FF
    rst $38                                       ; $7DDC: $FF
    rst $38                                       ; $7DDD: $FF
    rst $38                                       ; $7DDE: $FF
    rst $38                                       ; $7DDF: $FF
    rst $38                                       ; $7DE0: $FF
    rst $38                                       ; $7DE1: $FF
    rst $38                                       ; $7DE2: $FF
    rst $38                                       ; $7DE3: $FF
    rst $38                                       ; $7DE4: $FF
    rst $38                                       ; $7DE5: $FF
    rst $38                                       ; $7DE6: $FF
    rst $38                                       ; $7DE7: $FF
    rst $38                                       ; $7DE8: $FF
    rst $38                                       ; $7DE9: $FF
    rst $38                                       ; $7DEA: $FF
    rst $38                                       ; $7DEB: $FF
    rst $38                                       ; $7DEC: $FF
    rst $38                                       ; $7DED: $FF
    rst $38                                       ; $7DEE: $FF
    rst $38                                       ; $7DEF: $FF
    rst $38                                       ; $7DF0: $FF
    rst $38                                       ; $7DF1: $FF
    rst $38                                       ; $7DF2: $FF
    rst $38                                       ; $7DF3: $FF
    rst $38                                       ; $7DF4: $FF
    rst $38                                       ; $7DF5: $FF
    rst $38                                       ; $7DF6: $FF
    rst $38                                       ; $7DF7: $FF
    rst $38                                       ; $7DF8: $FF
    rst $38                                       ; $7DF9: $FF
    rst $38                                       ; $7DFA: $FF
    rst $38                                       ; $7DFB: $FF
    rst $38                                       ; $7DFC: $FF
    rst $38                                       ; $7DFD: $FF
    rst $38                                       ; $7DFE: $FF
    rst $38                                       ; $7DFF: $FF
    rst $38                                       ; $7E00: $FF
    rst $38                                       ; $7E01: $FF
    rst $38                                       ; $7E02: $FF
    rst $38                                       ; $7E03: $FF
    rst $38                                       ; $7E04: $FF
    rst $38                                       ; $7E05: $FF
    rst $38                                       ; $7E06: $FF
    rst $38                                       ; $7E07: $FF
    rst $38                                       ; $7E08: $FF
    rst $38                                       ; $7E09: $FF
    rst $38                                       ; $7E0A: $FF
    rst $38                                       ; $7E0B: $FF
    rst $38                                       ; $7E0C: $FF
    rst $38                                       ; $7E0D: $FF
    rst $38                                       ; $7E0E: $FF
    rst $38                                       ; $7E0F: $FF
    rst $38                                       ; $7E10: $FF
    rst $38                                       ; $7E11: $FF
    rst $38                                       ; $7E12: $FF
    rst $38                                       ; $7E13: $FF
    rst $38                                       ; $7E14: $FF
    rst $38                                       ; $7E15: $FF
    rst $38                                       ; $7E16: $FF
    rst $38                                       ; $7E17: $FF
    rst $38                                       ; $7E18: $FF
    rst $38                                       ; $7E19: $FF
    rst $38                                       ; $7E1A: $FF
    rst $38                                       ; $7E1B: $FF
    rst $38                                       ; $7E1C: $FF
    rst $38                                       ; $7E1D: $FF
    rst $38                                       ; $7E1E: $FF
    rst $38                                       ; $7E1F: $FF
    rst $38                                       ; $7E20: $FF
    rst $38                                       ; $7E21: $FF
    rst $38                                       ; $7E22: $FF
    rst $38                                       ; $7E23: $FF
    rst $38                                       ; $7E24: $FF
    rst $38                                       ; $7E25: $FF
    rst $38                                       ; $7E26: $FF
    rst $38                                       ; $7E27: $FF
    rst $38                                       ; $7E28: $FF
    rst $38                                       ; $7E29: $FF
    rst $38                                       ; $7E2A: $FF
    rst $38                                       ; $7E2B: $FF
    rst $38                                       ; $7E2C: $FF
    rst $38                                       ; $7E2D: $FF
    rst $38                                       ; $7E2E: $FF
    rst $38                                       ; $7E2F: $FF
    rst $38                                       ; $7E30: $FF
    rst $38                                       ; $7E31: $FF
    rst $38                                       ; $7E32: $FF
    rst $38                                       ; $7E33: $FF
    rst $38                                       ; $7E34: $FF
    rst $38                                       ; $7E35: $FF
    rst $38                                       ; $7E36: $FF
    rst $38                                       ; $7E37: $FF
    rst $38                                       ; $7E38: $FF
    rst $38                                       ; $7E39: $FF
    rst $38                                       ; $7E3A: $FF
    rst $38                                       ; $7E3B: $FF
    rst $38                                       ; $7E3C: $FF
    rst $38                                       ; $7E3D: $FF
    rst $38                                       ; $7E3E: $FF
    rst $38                                       ; $7E3F: $FF
    rst $38                                       ; $7E40: $FF
    rst $38                                       ; $7E41: $FF
    rst $38                                       ; $7E42: $FF
    rst $38                                       ; $7E43: $FF
    rst $38                                       ; $7E44: $FF
    rst $38                                       ; $7E45: $FF
    rst $38                                       ; $7E46: $FF
    rst $38                                       ; $7E47: $FF
    rst $38                                       ; $7E48: $FF
    rst $38                                       ; $7E49: $FF
    rst $38                                       ; $7E4A: $FF
    rst $38                                       ; $7E4B: $FF
    rst $38                                       ; $7E4C: $FF
    rst $38                                       ; $7E4D: $FF
    rst $38                                       ; $7E4E: $FF
    rst $38                                       ; $7E4F: $FF
    rst $38                                       ; $7E50: $FF
    rst $38                                       ; $7E51: $FF
    rst $38                                       ; $7E52: $FF
    rst $38                                       ; $7E53: $FF
    rst $38                                       ; $7E54: $FF
    rst $38                                       ; $7E55: $FF
    rst $38                                       ; $7E56: $FF
    rst $38                                       ; $7E57: $FF
    rst $38                                       ; $7E58: $FF
    rst $38                                       ; $7E59: $FF
    rst $38                                       ; $7E5A: $FF
    rst $38                                       ; $7E5B: $FF
    rst $38                                       ; $7E5C: $FF
    rst $38                                       ; $7E5D: $FF
    rst $38                                       ; $7E5E: $FF
    rst $38                                       ; $7E5F: $FF
    rst $38                                       ; $7E60: $FF
    rst $38                                       ; $7E61: $FF
    rst $38                                       ; $7E62: $FF
    rst $38                                       ; $7E63: $FF
    rst $38                                       ; $7E64: $FF
    rst $38                                       ; $7E65: $FF
    rst $38                                       ; $7E66: $FF
    rst $38                                       ; $7E67: $FF
    rst $38                                       ; $7E68: $FF
    rst $38                                       ; $7E69: $FF
    rst $38                                       ; $7E6A: $FF
    rst $38                                       ; $7E6B: $FF
    rst $38                                       ; $7E6C: $FF
    rst $38                                       ; $7E6D: $FF
    rst $38                                       ; $7E6E: $FF
    rst $38                                       ; $7E6F: $FF
    rst $38                                       ; $7E70: $FF
    rst $38                                       ; $7E71: $FF
    rst $38                                       ; $7E72: $FF
    rst $38                                       ; $7E73: $FF
    rst $38                                       ; $7E74: $FF
    rst $38                                       ; $7E75: $FF
    rst $38                                       ; $7E76: $FF
    rst $38                                       ; $7E77: $FF
    rst $38                                       ; $7E78: $FF
    rst $38                                       ; $7E79: $FF
    rst $38                                       ; $7E7A: $FF
    rst $38                                       ; $7E7B: $FF
    rst $38                                       ; $7E7C: $FF
    rst $38                                       ; $7E7D: $FF
    rst $38                                       ; $7E7E: $FF
    rst $38                                       ; $7E7F: $FF
    rst $38                                       ; $7E80: $FF
    rst $38                                       ; $7E81: $FF
    rst $38                                       ; $7E82: $FF
    rst $38                                       ; $7E83: $FF
    rst $38                                       ; $7E84: $FF
    rst $38                                       ; $7E85: $FF
    rst $38                                       ; $7E86: $FF
    rst $38                                       ; $7E87: $FF
    rst $38                                       ; $7E88: $FF
    rst $38                                       ; $7E89: $FF
    rst $38                                       ; $7E8A: $FF
    rst $38                                       ; $7E8B: $FF
    rst $38                                       ; $7E8C: $FF
    rst $38                                       ; $7E8D: $FF
    rst $38                                       ; $7E8E: $FF
    rst $38                                       ; $7E8F: $FF
    rst $38                                       ; $7E90: $FF
    rst $38                                       ; $7E91: $FF
    rst $38                                       ; $7E92: $FF
    rst $38                                       ; $7E93: $FF
    rst $38                                       ; $7E94: $FF
    rst $38                                       ; $7E95: $FF
    rst $38                                       ; $7E96: $FF
    rst $38                                       ; $7E97: $FF
    rst $38                                       ; $7E98: $FF
    rst $38                                       ; $7E99: $FF
    rst $38                                       ; $7E9A: $FF
    rst $38                                       ; $7E9B: $FF
    rst $38                                       ; $7E9C: $FF
    rst $38                                       ; $7E9D: $FF
    rst $38                                       ; $7E9E: $FF
    rst $38                                       ; $7E9F: $FF
    rst $38                                       ; $7EA0: $FF
    rst $38                                       ; $7EA1: $FF
    rst $38                                       ; $7EA2: $FF
    rst $38                                       ; $7EA3: $FF
    rst $38                                       ; $7EA4: $FF
    rst $38                                       ; $7EA5: $FF
    rst $38                                       ; $7EA6: $FF
    rst $38                                       ; $7EA7: $FF
    rst $38                                       ; $7EA8: $FF
    rst $38                                       ; $7EA9: $FF
    rst $38                                       ; $7EAA: $FF
    rst $38                                       ; $7EAB: $FF
    rst $38                                       ; $7EAC: $FF
    rst $38                                       ; $7EAD: $FF
    rst $38                                       ; $7EAE: $FF
    rst $38                                       ; $7EAF: $FF
    rst $38                                       ; $7EB0: $FF
    rst $38                                       ; $7EB1: $FF
    rst $38                                       ; $7EB2: $FF
    rst $38                                       ; $7EB3: $FF
    rst $38                                       ; $7EB4: $FF
    rst $38                                       ; $7EB5: $FF
    rst $38                                       ; $7EB6: $FF
    rst $38                                       ; $7EB7: $FF
    rst $38                                       ; $7EB8: $FF
    rst $38                                       ; $7EB9: $FF
    rst $38                                       ; $7EBA: $FF
    rst $38                                       ; $7EBB: $FF
    rst $38                                       ; $7EBC: $FF
    rst $38                                       ; $7EBD: $FF
    rst $38                                       ; $7EBE: $FF
    rst $38                                       ; $7EBF: $FF
    rst $38                                       ; $7EC0: $FF
    rst $38                                       ; $7EC1: $FF
    rst $38                                       ; $7EC2: $FF
    rst $38                                       ; $7EC3: $FF
    rst $38                                       ; $7EC4: $FF
    rst $38                                       ; $7EC5: $FF
    rst $38                                       ; $7EC6: $FF
    rst $38                                       ; $7EC7: $FF
    rst $38                                       ; $7EC8: $FF
    rst $38                                       ; $7EC9: $FF
    rst $38                                       ; $7ECA: $FF
    rst $38                                       ; $7ECB: $FF
    rst $38                                       ; $7ECC: $FF
    rst $38                                       ; $7ECD: $FF
    rst $38                                       ; $7ECE: $FF
    rst $38                                       ; $7ECF: $FF
    rst $38                                       ; $7ED0: $FF
    rst $38                                       ; $7ED1: $FF
    rst $38                                       ; $7ED2: $FF
    rst $38                                       ; $7ED3: $FF
    rst $38                                       ; $7ED4: $FF
    rst $38                                       ; $7ED5: $FF
    rst $38                                       ; $7ED6: $FF
    rst $38                                       ; $7ED7: $FF
    rst $38                                       ; $7ED8: $FF
    rst $38                                       ; $7ED9: $FF
    rst $38                                       ; $7EDA: $FF
    rst $38                                       ; $7EDB: $FF
    rst $38                                       ; $7EDC: $FF
    rst $38                                       ; $7EDD: $FF
    rst $38                                       ; $7EDE: $FF
    rst $38                                       ; $7EDF: $FF
    rst $38                                       ; $7EE0: $FF
    rst $38                                       ; $7EE1: $FF
    rst $38                                       ; $7EE2: $FF
    rst $38                                       ; $7EE3: $FF
    rst $38                                       ; $7EE4: $FF
    rst $38                                       ; $7EE5: $FF
    rst $38                                       ; $7EE6: $FF
    rst $38                                       ; $7EE7: $FF
    rst $38                                       ; $7EE8: $FF
    rst $38                                       ; $7EE9: $FF
    rst $38                                       ; $7EEA: $FF
    rst $38                                       ; $7EEB: $FF
    rst $38                                       ; $7EEC: $FF
    rst $38                                       ; $7EED: $FF
    rst $38                                       ; $7EEE: $FF
    rst $38                                       ; $7EEF: $FF
    rst $38                                       ; $7EF0: $FF
    rst $38                                       ; $7EF1: $FF
    rst $38                                       ; $7EF2: $FF
    rst $38                                       ; $7EF3: $FF
    rst $38                                       ; $7EF4: $FF
    rst $38                                       ; $7EF5: $FF
    rst $38                                       ; $7EF6: $FF
    rst $38                                       ; $7EF7: $FF
    rst $38                                       ; $7EF8: $FF
    rst $38                                       ; $7EF9: $FF
    rst $38                                       ; $7EFA: $FF
    rst $38                                       ; $7EFB: $FF
    rst $38                                       ; $7EFC: $FF
    rst $38                                       ; $7EFD: $FF
    rst $38                                       ; $7EFE: $FF
    rst $38                                       ; $7EFF: $FF
    rst $38                                       ; $7F00: $FF
    rst $38                                       ; $7F01: $FF
    rst $38                                       ; $7F02: $FF
    rst $38                                       ; $7F03: $FF
    rst $38                                       ; $7F04: $FF
    rst $38                                       ; $7F05: $FF
    rst $38                                       ; $7F06: $FF
    rst $38                                       ; $7F07: $FF
    rst $38                                       ; $7F08: $FF
    rst $38                                       ; $7F09: $FF
    rst $38                                       ; $7F0A: $FF
    rst $38                                       ; $7F0B: $FF
    rst $38                                       ; $7F0C: $FF
    rst $38                                       ; $7F0D: $FF
    rst $38                                       ; $7F0E: $FF
    rst $38                                       ; $7F0F: $FF
    rst $38                                       ; $7F10: $FF
    rst $38                                       ; $7F11: $FF
    rst $38                                       ; $7F12: $FF
    rst $38                                       ; $7F13: $FF
    rst $38                                       ; $7F14: $FF
    rst $38                                       ; $7F15: $FF
    rst $38                                       ; $7F16: $FF
    rst $38                                       ; $7F17: $FF
    rst $38                                       ; $7F18: $FF
    rst $38                                       ; $7F19: $FF
    rst $38                                       ; $7F1A: $FF
    rst $38                                       ; $7F1B: $FF
    rst $38                                       ; $7F1C: $FF
    rst $38                                       ; $7F1D: $FF
    rst $38                                       ; $7F1E: $FF
    rst $38                                       ; $7F1F: $FF
    rst $38                                       ; $7F20: $FF
    rst $38                                       ; $7F21: $FF
    rst $38                                       ; $7F22: $FF
    rst $38                                       ; $7F23: $FF
    rst $38                                       ; $7F24: $FF
    rst $38                                       ; $7F25: $FF
    rst $38                                       ; $7F26: $FF
    rst $38                                       ; $7F27: $FF
    rst $38                                       ; $7F28: $FF
    rst $38                                       ; $7F29: $FF
    rst $38                                       ; $7F2A: $FF
    rst $38                                       ; $7F2B: $FF
    rst $38                                       ; $7F2C: $FF
    rst $38                                       ; $7F2D: $FF
    rst $38                                       ; $7F2E: $FF
    rst $38                                       ; $7F2F: $FF
    rst $38                                       ; $7F30: $FF
    rst $38                                       ; $7F31: $FF
    rst $38                                       ; $7F32: $FF
    rst $38                                       ; $7F33: $FF
    rst $38                                       ; $7F34: $FF
    rst $38                                       ; $7F35: $FF
    rst $38                                       ; $7F36: $FF
    rst $38                                       ; $7F37: $FF
    rst $38                                       ; $7F38: $FF
    rst $38                                       ; $7F39: $FF
    rst $38                                       ; $7F3A: $FF
    rst $38                                       ; $7F3B: $FF
    rst $38                                       ; $7F3C: $FF
    rst $38                                       ; $7F3D: $FF
    rst $38                                       ; $7F3E: $FF
    rst $38                                       ; $7F3F: $FF
    rst $38                                       ; $7F40: $FF
    rst $38                                       ; $7F41: $FF
    rst $38                                       ; $7F42: $FF
    rst $38                                       ; $7F43: $FF
    rst $38                                       ; $7F44: $FF
    rst $38                                       ; $7F45: $FF
    rst $38                                       ; $7F46: $FF
    rst $38                                       ; $7F47: $FF
    rst $38                                       ; $7F48: $FF
    rst $38                                       ; $7F49: $FF
    rst $38                                       ; $7F4A: $FF
    rst $38                                       ; $7F4B: $FF
    rst $38                                       ; $7F4C: $FF
    rst $38                                       ; $7F4D: $FF
    rst $38                                       ; $7F4E: $FF
    rst $38                                       ; $7F4F: $FF
    rst $38                                       ; $7F50: $FF
    rst $38                                       ; $7F51: $FF
    rst $38                                       ; $7F52: $FF
    rst $38                                       ; $7F53: $FF
    rst $38                                       ; $7F54: $FF
    rst $38                                       ; $7F55: $FF
    rst $38                                       ; $7F56: $FF
    rst $38                                       ; $7F57: $FF
    rst $38                                       ; $7F58: $FF
    rst $38                                       ; $7F59: $FF
    rst $38                                       ; $7F5A: $FF
    rst $38                                       ; $7F5B: $FF
    rst $38                                       ; $7F5C: $FF
    rst $38                                       ; $7F5D: $FF
    rst $38                                       ; $7F5E: $FF
    rst $38                                       ; $7F5F: $FF
    rst $38                                       ; $7F60: $FF
    rst $38                                       ; $7F61: $FF
    rst $38                                       ; $7F62: $FF
    rst $38                                       ; $7F63: $FF
    rst $38                                       ; $7F64: $FF
    rst $38                                       ; $7F65: $FF
    rst $38                                       ; $7F66: $FF
    rst $38                                       ; $7F67: $FF
    rst $38                                       ; $7F68: $FF
    rst $38                                       ; $7F69: $FF
    rst $38                                       ; $7F6A: $FF
    rst $38                                       ; $7F6B: $FF
    rst $38                                       ; $7F6C: $FF
    rst $38                                       ; $7F6D: $FF
    rst $38                                       ; $7F6E: $FF
    rst $38                                       ; $7F6F: $FF
    rst $38                                       ; $7F70: $FF
    rst $38                                       ; $7F71: $FF
    rst $38                                       ; $7F72: $FF
    rst $38                                       ; $7F73: $FF
    rst $38                                       ; $7F74: $FF
    rst $38                                       ; $7F75: $FF
    rst $38                                       ; $7F76: $FF
    rst $38                                       ; $7F77: $FF
    rst $38                                       ; $7F78: $FF
    rst $38                                       ; $7F79: $FF
    rst $38                                       ; $7F7A: $FF
    rst $38                                       ; $7F7B: $FF
    rst $38                                       ; $7F7C: $FF
    rst $38                                       ; $7F7D: $FF
    rst $38                                       ; $7F7E: $FF
    rst $38                                       ; $7F7F: $FF
    rst $38                                       ; $7F80: $FF
    rst $38                                       ; $7F81: $FF
    rst $38                                       ; $7F82: $FF
    rst $38                                       ; $7F83: $FF
    rst $38                                       ; $7F84: $FF
    rst $38                                       ; $7F85: $FF
    rst $38                                       ; $7F86: $FF
    rst $38                                       ; $7F87: $FF
    rst $38                                       ; $7F88: $FF
    rst $38                                       ; $7F89: $FF
    rst $38                                       ; $7F8A: $FF
    rst $38                                       ; $7F8B: $FF
    rst $38                                       ; $7F8C: $FF
    rst $38                                       ; $7F8D: $FF
    rst $38                                       ; $7F8E: $FF
    rst $38                                       ; $7F8F: $FF
    rst $38                                       ; $7F90: $FF
    rst $38                                       ; $7F91: $FF
    rst $38                                       ; $7F92: $FF
    rst $38                                       ; $7F93: $FF
    rst $38                                       ; $7F94: $FF
    rst $38                                       ; $7F95: $FF
    rst $38                                       ; $7F96: $FF
    rst $38                                       ; $7F97: $FF
    rst $38                                       ; $7F98: $FF
    rst $38                                       ; $7F99: $FF
    rst $38                                       ; $7F9A: $FF
    rst $38                                       ; $7F9B: $FF
    rst $38                                       ; $7F9C: $FF
    rst $38                                       ; $7F9D: $FF
    rst $38                                       ; $7F9E: $FF
    rst $38                                       ; $7F9F: $FF
    rst $38                                       ; $7FA0: $FF
    rst $38                                       ; $7FA1: $FF
    rst $38                                       ; $7FA2: $FF
    rst $38                                       ; $7FA3: $FF
    rst $38                                       ; $7FA4: $FF
    rst $38                                       ; $7FA5: $FF
    rst $38                                       ; $7FA6: $FF
    rst $38                                       ; $7FA7: $FF
    rst $38                                       ; $7FA8: $FF
    rst $38                                       ; $7FA9: $FF
    rst $38                                       ; $7FAA: $FF
    rst $38                                       ; $7FAB: $FF
    rst $38                                       ; $7FAC: $FF
    rst $38                                       ; $7FAD: $FF
    rst $38                                       ; $7FAE: $FF
    rst $38                                       ; $7FAF: $FF
    rst $38                                       ; $7FB0: $FF
    rst $38                                       ; $7FB1: $FF
    rst $38                                       ; $7FB2: $FF
    rst $38                                       ; $7FB3: $FF
    rst $38                                       ; $7FB4: $FF
    rst $38                                       ; $7FB5: $FF
    rst $38                                       ; $7FB6: $FF
    rst $38                                       ; $7FB7: $FF
    rst $38                                       ; $7FB8: $FF
    rst $38                                       ; $7FB9: $FF
    rst $38                                       ; $7FBA: $FF
    rst $38                                       ; $7FBB: $FF
    rst $38                                       ; $7FBC: $FF
    rst $38                                       ; $7FBD: $FF
    rst $38                                       ; $7FBE: $FF
    rst $38                                       ; $7FBF: $FF
    rst $38                                       ; $7FC0: $FF
    rst $38                                       ; $7FC1: $FF
    rst $38                                       ; $7FC2: $FF
    rst $38                                       ; $7FC3: $FF
    rst $38                                       ; $7FC4: $FF
    rst $38                                       ; $7FC5: $FF
    rst $38                                       ; $7FC6: $FF
    rst $38                                       ; $7FC7: $FF
    rst $38                                       ; $7FC8: $FF
    rst $38                                       ; $7FC9: $FF
    rst $38                                       ; $7FCA: $FF
    rst $38                                       ; $7FCB: $FF
    rst $38                                       ; $7FCC: $FF
    rst $38                                       ; $7FCD: $FF
    rst $38                                       ; $7FCE: $FF
    rst $38                                       ; $7FCF: $FF
    rst $38                                       ; $7FD0: $FF
    rst $38                                       ; $7FD1: $FF
    rst $38                                       ; $7FD2: $FF
    rst $38                                       ; $7FD3: $FF
    rst $38                                       ; $7FD4: $FF
    rst $38                                       ; $7FD5: $FF
    rst $38                                       ; $7FD6: $FF
    rst $38                                       ; $7FD7: $FF
    rst $38                                       ; $7FD8: $FF
    rst $38                                       ; $7FD9: $FF
    rst $38                                       ; $7FDA: $FF
    rst $38                                       ; $7FDB: $FF
    rst $38                                       ; $7FDC: $FF
    rst $38                                       ; $7FDD: $FF
    rst $38                                       ; $7FDE: $FF
    rst $38                                       ; $7FDF: $FF
    rst $38                                       ; $7FE0: $FF
    rst $38                                       ; $7FE1: $FF
    rst $38                                       ; $7FE2: $FF
    rst $38                                       ; $7FE3: $FF
    rst $38                                       ; $7FE4: $FF
    rst $38                                       ; $7FE5: $FF
    rst $38                                       ; $7FE6: $FF
    rst $38                                       ; $7FE7: $FF
    rst $38                                       ; $7FE8: $FF
    rst $38                                       ; $7FE9: $FF
    rst $38                                       ; $7FEA: $FF
    rst $38                                       ; $7FEB: $FF
    rst $38                                       ; $7FEC: $FF
    rst $38                                       ; $7FED: $FF
    rst $38                                       ; $7FEE: $FF
    rst $38                                       ; $7FEF: $FF
    rst $38                                       ; $7FF0: $FF
    rst $38                                       ; $7FF1: $FF
    rst $38                                       ; $7FF2: $FF
    rst $38                                       ; $7FF3: $FF
    rst $38                                       ; $7FF4: $FF
    rst $38                                       ; $7FF5: $FF
    rst $38                                       ; $7FF6: $FF
    rst $38                                       ; $7FF7: $FF
    rst $38                                       ; $7FF8: $FF
    rst $38                                       ; $7FF9: $FF
    rst $38                                       ; $7FFA: $FF
    rst $38                                       ; $7FFB: $FF
    rst $38                                       ; $7FFC: $FF
    rst $38                                       ; $7FFD: $FF
    rst $38                                       ; $7FFE: $FF
    rst $38                                       ; $7FFF: $FF
