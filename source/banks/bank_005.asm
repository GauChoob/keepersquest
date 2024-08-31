
SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    ld e, h                                       ; $4000: $5C
    ld b, b                                       ; $4001: $40
    ld e, h                                       ; $4002: $5C
    ld b, b                                       ; $4003: $40
    ld e, h                                       ; $4004: $5C
    ld b, b                                       ; $4005: $40
    ld e, h                                       ; $4006: $5C
    ld b, b                                       ; $4007: $40
    ld e, h                                       ; $4008: $5C
    ld b, b                                       ; $4009: $40
    ld e, h                                       ; $400A: $5C
    ld b, b                                       ; $400B: $40
    ld e, h                                       ; $400C: $5C
    ld b, b                                       ; $400D: $40
    ld e, h                                       ; $400E: $5C
    ld b, b                                       ; $400F: $40
    ld e, h                                       ; $4010: $5C
    ld b, b                                       ; $4011: $40
    ld e, h                                       ; $4012: $5C
    ld b, b                                       ; $4013: $40
    ld e, h                                       ; $4014: $5C
    ld b, b                                       ; $4015: $40
    ld e, h                                       ; $4016: $5C
    ld b, b                                       ; $4017: $40
    ld e, h                                       ; $4018: $5C
    ld b, b                                       ; $4019: $40
    ld e, h                                       ; $401A: $5C
    ld b, b                                       ; $401B: $40
    ld e, h                                       ; $401C: $5C
    ld b, b                                       ; $401D: $40
    ld e, h                                       ; $401E: $5C
    ld b, b                                       ; $401F: $40
    ld e, h                                       ; $4020: $5C
    ld b, b                                       ; $4021: $40
    ld e, h                                       ; $4022: $5C
    ld b, b                                       ; $4023: $40
    ld e, h                                       ; $4024: $5C
    ld b, b                                       ; $4025: $40
    ld e, h                                       ; $4026: $5C
    ld b, b                                       ; $4027: $40
    ld e, h                                       ; $4028: $5C
    ld b, b                                       ; $4029: $40
    ld e, h                                       ; $402A: $5C
    ld b, b                                       ; $402B: $40
    ld e, h                                       ; $402C: $5C
    ld b, b                                       ; $402D: $40
    ld e, h                                       ; $402E: $5C
    ld b, b                                       ; $402F: $40
    ld e, h                                       ; $4030: $5C
    ld b, b                                       ; $4031: $40
    ld e, h                                       ; $4032: $5C
    ld b, b                                       ; $4033: $40
    ld e, h                                       ; $4034: $5C
    ld b, b                                       ; $4035: $40
    ld e, h                                       ; $4036: $5C
    ld b, b                                       ; $4037: $40
    ld e, h                                       ; $4038: $5C
    ld b, b                                       ; $4039: $40
    ld e, h                                       ; $403A: $5C
    ld b, b                                       ; $403B: $40
    ld e, h                                       ; $403C: $5C
    ld b, b                                       ; $403D: $40
    ld e, h                                       ; $403E: $5C
    ld b, b                                       ; $403F: $40
    ld e, h                                       ; $4040: $5C
    ld b, b                                       ; $4041: $40
    ld e, h                                       ; $4042: $5C
    ld b, b                                       ; $4043: $40
    ld e, h                                       ; $4044: $5C
    ld b, b                                       ; $4045: $40
    ld e, h                                       ; $4046: $5C
    ld b, b                                       ; $4047: $40
    ld e, h                                       ; $4048: $5C
    ld b, b                                       ; $4049: $40
    ld e, h                                       ; $404A: $5C
    ld b, b                                       ; $404B: $40
    ld e, h                                       ; $404C: $5C
    ld b, b                                       ; $404D: $40
    ld e, h                                       ; $404E: $5C
    ld b, b                                       ; $404F: $40
    ld e, h                                       ; $4050: $5C
    ld b, b                                       ; $4051: $40
    ld e, h                                       ; $4052: $5C
    ld b, b                                       ; $4053: $40
    ld e, h                                       ; $4054: $5C
    ld b, b                                       ; $4055: $40
    ld e, h                                       ; $4056: $5C
    ld b, b                                       ; $4057: $40
    ld e, h                                       ; $4058: $5C
    ld b, b                                       ; $4059: $40
    ld e, h                                       ; $405A: $5C
    ld b, b                                       ; $405B: $40
    ret                                           ; $405C: $C9


    ret                                           ; $405D: $C9


    daa                                           ; $405E: $27
    ld b, h                                       ; $405F: $44
    ld a, [hl]                                    ; $4060: $7E
    ld b, h                                       ; $4061: $44
    ret nc                                        ; $4062: $D0

    ld b, h                                       ; $4063: $44
    ld d, b                                       ; $4064: $50
    ld b, l                                       ; $4065: $45
    xor b                                         ; $4066: $A8
    ld b, l                                       ; $4067: $45
    ld sp, hl                                     ; $4068: $F9
    ld b, l                                       ; $4069: $45
    ld a, c                                       ; $406A: $79
    ld b, [hl]                                    ; $406B: $46
    and $46                                       ; $406C: $E6 $46
    xor $40                                       ; $406E: $EE $40
    push af                                       ; $4070: $F5
    ld b, b                                       ; $4071: $40
    push af                                       ; $4072: $F5
    ld b, b                                       ; $4073: $40
    push af                                       ; $4074: $F5
    ld b, b                                       ; $4075: $40
    db $FC                                        ; $4076: $FC
    ld b, b                                       ; $4077: $40
    inc bc                                        ; $4078: $03
    ld b, c                                       ; $4079: $41
    db $FC                                        ; $407A: $FC
    ld b, b                                       ; $407B: $40
    inc bc                                        ; $407C: $03
    ld b, c                                       ; $407D: $41
    xor $40                                       ; $407E: $EE $40
    push af                                       ; $4080: $F5
    ld b, b                                       ; $4081: $40
    push af                                       ; $4082: $F5
    ld b, b                                       ; $4083: $40
    push af                                       ; $4084: $F5
    ld b, b                                       ; $4085: $40
    db $FC                                        ; $4086: $FC
    ld b, b                                       ; $4087: $40
    inc bc                                        ; $4088: $03
    ld b, c                                       ; $4089: $41
    db $FC                                        ; $408A: $FC
    ld b, b                                       ; $408B: $40
    inc bc                                        ; $408C: $03
    ld b, c                                       ; $408D: $41
    xor $40                                       ; $408E: $EE $40
    ld a, [bc]                                    ; $4090: $0A
    ld b, c                                       ; $4091: $41
    inc h                                         ; $4092: $24
    ld b, c                                       ; $4093: $41
    ccf                                           ; $4094: $3F
    ld b, c                                       ; $4095: $41
    ld l, c                                       ; $4096: $69
    ld b, c                                       ; $4097: $41
    ld a, d                                       ; $4098: $7A
    ld b, c                                       ; $4099: $41
    sub a                                         ; $409A: $97
    ld b, c                                       ; $409B: $41
    db $FC                                        ; $409C: $FC
    ld b, b                                       ; $409D: $40
    xor $40                                       ; $409E: $EE $40
    push af                                       ; $40A0: $F5
    ld b, b                                       ; $40A1: $40
    push af                                       ; $40A2: $F5
    ld b, b                                       ; $40A3: $40
    push af                                       ; $40A4: $F5
    ld b, b                                       ; $40A5: $40
    db $FC                                        ; $40A6: $FC
    ld b, b                                       ; $40A7: $40
    inc bc                                        ; $40A8: $03
    ld b, c                                       ; $40A9: $41
    db $FC                                        ; $40AA: $FC
    ld b, b                                       ; $40AB: $40
    inc bc                                        ; $40AC: $03
    ld b, c                                       ; $40AD: $41
    xor $40                                       ; $40AE: $EE $40
    push af                                       ; $40B0: $F5
    ld b, b                                       ; $40B1: $40
    push af                                       ; $40B2: $F5
    ld b, b                                       ; $40B3: $40
    push af                                       ; $40B4: $F5
    ld b, b                                       ; $40B5: $40
    db $FC                                        ; $40B6: $FC
    ld b, b                                       ; $40B7: $40
    inc bc                                        ; $40B8: $03
    ld b, c                                       ; $40B9: $41
    db $FC                                        ; $40BA: $FC
    ld b, b                                       ; $40BB: $40
    inc bc                                        ; $40BC: $03
    ld b, c                                       ; $40BD: $41
    xor $40                                       ; $40BE: $EE $40
    ld a, [bc]                                    ; $40C0: $0A
    ld b, c                                       ; $40C1: $41
    inc h                                         ; $40C2: $24
    ld b, c                                       ; $40C3: $41
    ccf                                           ; $40C4: $3F
    ld b, c                                       ; $40C5: $41
    ld l, c                                       ; $40C6: $69
    ld b, c                                       ; $40C7: $41
    ld a, d                                       ; $40C8: $7A
    ld b, c                                       ; $40C9: $41
    sub a                                         ; $40CA: $97
    ld b, c                                       ; $40CB: $41
    db $FC                                        ; $40CC: $FC
    ld b, b                                       ; $40CD: $40
    xor $40                                       ; $40CE: $EE $40
    or h                                          ; $40D0: $B4
    ld b, c                                       ; $40D1: $41
    rst $08                                       ; $40D2: $CF
    ld b, c                                       ; $40D3: $41
    ld [$1041], a                                 ; $40D4: $EA $41 $10
    ld b, d                                       ; $40D7: $42
    ld hl, $3E42                                  ; $40D8: $21 $42 $3E
    ld b, d                                       ; $40DB: $42
    push af                                       ; $40DC: $F5
    ld b, b                                       ; $40DD: $40
    xor $40                                       ; $40DE: $EE $40
    or h                                          ; $40E0: $B4
    ld b, c                                       ; $40E1: $41
    rst $08                                       ; $40E2: $CF
    ld b, c                                       ; $40E3: $41
    ld [$1041], a                                 ; $40E4: $EA $41 $10
    ld b, d                                       ; $40E7: $42
    ld hl, $3E42                                  ; $40E8: $21 $42 $3E
    ld b, d                                       ; $40EB: $42
    push af                                       ; $40EC: $F5
    ld b, b                                       ; $40ED: $40
    call Call_005_42F6                            ; $40EE: $CD $F6 $42
    call Call_005_432C                            ; $40F1: $CD $2C $43
    ret                                           ; $40F4: $C9


    call Call_005_42F6                            ; $40F5: $CD $F6 $42
    call Call_005_429E                            ; $40F8: $CD $9E $42
    ret                                           ; $40FB: $C9


    call Call_005_425B                            ; $40FC: $CD $5B $42
    call Call_005_432C                            ; $40FF: $CD $2C $43
    ret                                           ; $4102: $C9


    call Call_005_425B                            ; $4103: $CD $5B $42
    call Call_005_429E                            ; $4106: $CD $9E $42
    ret                                           ; $4109: $C9


    ld a, [$C6D3]                                 ; $410A: $FA $D3 $C6
    cp $00                                        ; $410D: $FE $00
    jr nz, jr_005_411D                            ; $410F: $20 $0C

    ld a, [$FF90]                                 ; $4111: $FA $90 $FF
    cp $09                                        ; $4114: $FE $09
    jr c, jr_005_4120                             ; $4116: $38 $08

    ld a, $FF                                     ; $4118: $3E $FF
    ld [$C6D3], a                                 ; $411A: $EA $D3 $C6

jr_005_411D:
    call Call_005_432C                            ; $411D: $CD $2C $43

jr_005_4120:
    call Call_005_42F6                            ; $4120: $CD $F6 $42
    ret                                           ; $4123: $C9


    ld a, [$C6D3]                                 ; $4124: $FA $D3 $C6
    cp $00                                        ; $4127: $FE $00
    jr nz, jr_005_4137                            ; $4129: $20 $0C

    ld a, [$FF90]                                 ; $412B: $FA $90 $FF
    cp $08                                        ; $412E: $FE $08
    jr nc, jr_005_413B                            ; $4130: $30 $09

    ld a, $01                                     ; $4132: $3E $01
    ld [$C6D3], a                                 ; $4134: $EA $D3 $C6

jr_005_4137:
    call Call_005_432C                            ; $4137: $CD $2C $43
    ret                                           ; $413A: $C9


jr_005_413B:
    call Call_005_42F6                            ; $413B: $CD $F6 $42
    ret                                           ; $413E: $C9


    ld a, [$C6D3]                                 ; $413F: $FA $D3 $C6
    cp $00                                        ; $4142: $FE $00
    jr nz, jr_005_4158                            ; $4144: $20 $12

    ld a, [$FF90]                                 ; $4146: $FA $90 $FF
    cp $08                                        ; $4149: $FE $08
    jr z, jr_005_4165                             ; $414B: $28 $18

    jr nc, jr_005_415C                            ; $414D: $30 $0D

    cp $03                                        ; $414F: $FE $03
    jr nc, jr_005_4165                            ; $4151: $30 $12

    ld a, $01                                     ; $4153: $3E $01
    ld [$C6D3], a                                 ; $4155: $EA $D3 $C6

jr_005_4158:
    call Call_005_432C                            ; $4158: $CD $2C $43
    ret                                           ; $415B: $C9


jr_005_415C:
    ld a, $FF                                     ; $415C: $3E $FF
    ld [$C6D3], a                                 ; $415E: $EA $D3 $C6
    call Call_005_432C                            ; $4161: $CD $2C $43
    ret                                           ; $4164: $C9


jr_005_4165:
    call Call_005_42F6                            ; $4165: $CD $F6 $42
    ret                                           ; $4168: $C9


    call Call_005_425B                            ; $4169: $CD $5B $42
    ld a, [$C6D3]                                 ; $416C: $FA $D3 $C6
    cp $00                                        ; $416F: $FE $00
    jr nz, jr_005_4176                            ; $4171: $20 $03

    call Call_005_42CC                            ; $4173: $CD $CC $42

jr_005_4176:
    call Call_005_432C                            ; $4176: $CD $2C $43
    ret                                           ; $4179: $C9


    ld hl, $C6D6                                  ; $417A: $21 $D6 $C6
    ld a, [hl]                                    ; $417D: $7E
    and a                                         ; $417E: $A7
    jr z, jr_005_4184                             ; $417F: $28 $03

    dec [hl]                                      ; $4181: $35
    jr jr_005_4193                                ; $4182: $18 $0F

jr_005_4184:
    call Call_005_425B                            ; $4184: $CD $5B $42
    ld a, [$C6D3]                                 ; $4187: $FA $D3 $C6
    cp $00                                        ; $418A: $FE $00
    jr nz, jr_005_4193                            ; $418C: $20 $05

    ld a, $FF                                     ; $418E: $3E $FF
    ld [$C6D3], a                                 ; $4190: $EA $D3 $C6

jr_005_4193:
    call Call_005_432C                            ; $4193: $CD $2C $43
    ret                                           ; $4196: $C9


    ld hl, $C6D6                                  ; $4197: $21 $D6 $C6
    ld a, [hl]                                    ; $419A: $7E
    and a                                         ; $419B: $A7
    jr z, jr_005_41A1                             ; $419C: $28 $03

    dec [hl]                                      ; $419E: $35
    jr jr_005_41B0                                ; $419F: $18 $0F

jr_005_41A1:
    call Call_005_425B                            ; $41A1: $CD $5B $42
    ld a, [$C6D3]                                 ; $41A4: $FA $D3 $C6
    cp $00                                        ; $41A7: $FE $00
    jr nz, jr_005_41B0                            ; $41A9: $20 $05

    ld a, $01                                     ; $41AB: $3E $01
    ld [$C6D3], a                                 ; $41AD: $EA $D3 $C6

jr_005_41B0:
    call Call_005_432C                            ; $41B0: $CD $2C $43
    ret                                           ; $41B3: $C9


    ld a, [$C6D2]                                 ; $41B4: $FA $D2 $C6
    cp $00                                        ; $41B7: $FE $00
    jr nz, jr_005_41C7                            ; $41B9: $20 $0C

    ld a, [$FF8F]                                 ; $41BB: $FA $8F $FF
    cp $09                                        ; $41BE: $FE $09
    jr c, jr_005_41CB                             ; $41C0: $38 $09

    ld a, $FF                                     ; $41C2: $3E $FF
    ld [$C6D2], a                                 ; $41C4: $EA $D2 $C6

jr_005_41C7:
    call Call_005_42F6                            ; $41C7: $CD $F6 $42
    ret                                           ; $41CA: $C9


jr_005_41CB:
    call Call_005_432C                            ; $41CB: $CD $2C $43
    ret                                           ; $41CE: $C9


    ld a, [$C6D2]                                 ; $41CF: $FA $D2 $C6
    cp $00                                        ; $41D2: $FE $00
    jr nz, jr_005_41E2                            ; $41D4: $20 $0C

    ld a, [$FF8F]                                 ; $41D6: $FA $8F $FF
    cp $08                                        ; $41D9: $FE $08
    jr nc, jr_005_41E6                            ; $41DB: $30 $09

    ld a, $01                                     ; $41DD: $3E $01
    ld [$C6D2], a                                 ; $41DF: $EA $D2 $C6

jr_005_41E2:
    call Call_005_42F6                            ; $41E2: $CD $F6 $42
    ret                                           ; $41E5: $C9


jr_005_41E6:
    call Call_005_432C                            ; $41E6: $CD $2C $43
    ret                                           ; $41E9: $C9


    ld a, [$C6D2]                                 ; $41EA: $FA $D2 $C6
    cp $00                                        ; $41ED: $FE $00
    jr nz, jr_005_41FF                            ; $41EF: $20 $0E

    ld a, [$FF8F]                                 ; $41F1: $FA $8F $FF
    cp $08                                        ; $41F4: $FE $08
    jr z, jr_005_420C                             ; $41F6: $28 $14

    jr nc, jr_005_4203                            ; $41F8: $30 $09

    ld a, $01                                     ; $41FA: $3E $01
    ld [$C6D2], a                                 ; $41FC: $EA $D2 $C6

jr_005_41FF:
    call Call_005_42F6                            ; $41FF: $CD $F6 $42
    ret                                           ; $4202: $C9


jr_005_4203:
    ld a, $FF                                     ; $4203: $3E $FF
    ld [$C6D2], a                                 ; $4205: $EA $D2 $C6
    call Call_005_42F6                            ; $4208: $CD $F6 $42
    ret                                           ; $420B: $C9


jr_005_420C:
    call Call_005_432C                            ; $420C: $CD $2C $43
    ret                                           ; $420F: $C9


    ld a, [$C6D2]                                 ; $4210: $FA $D2 $C6
    cp $00                                        ; $4213: $FE $00
    jr nz, jr_005_421A                            ; $4215: $20 $03

    call Call_005_4282                            ; $4217: $CD $82 $42

jr_005_421A:
    call Call_005_42F6                            ; $421A: $CD $F6 $42
    call Call_005_429E                            ; $421D: $CD $9E $42
    ret                                           ; $4220: $C9


    ld hl, $C6D6                                  ; $4221: $21 $D6 $C6
    ld a, [hl]                                    ; $4224: $7E
    and a                                         ; $4225: $A7
    jr z, jr_005_422B                             ; $4226: $28 $03

    dec [hl]                                      ; $4228: $35
    jr jr_005_423A                                ; $4229: $18 $0F

jr_005_422B:
    call Call_005_429E                            ; $422B: $CD $9E $42
    ld a, [$C6D2]                                 ; $422E: $FA $D2 $C6
    cp $00                                        ; $4231: $FE $00
    jr nz, jr_005_423A                            ; $4233: $20 $05

    ld a, $FF                                     ; $4235: $3E $FF
    ld [$C6D2], a                                 ; $4237: $EA $D2 $C6

jr_005_423A:
    call Call_005_42F6                            ; $423A: $CD $F6 $42
    ret                                           ; $423D: $C9


    ld hl, $C6D6                                  ; $423E: $21 $D6 $C6
    ld a, [hl]                                    ; $4241: $7E
    and a                                         ; $4242: $A7
    jr z, jr_005_4248                             ; $4243: $28 $03

    dec [hl]                                      ; $4245: $35
    jr jr_005_4257                                ; $4246: $18 $0F

jr_005_4248:
    call Call_005_429E                            ; $4248: $CD $9E $42
    ld a, [$C6D2]                                 ; $424B: $FA $D2 $C6
    cp $00                                        ; $424E: $FE $00
    jr nz, jr_005_4257                            ; $4250: $20 $05

    ld a, $01                                     ; $4252: $3E $01
    ld [$C6D2], a                                 ; $4254: $EA $D2 $C6

jr_005_4257:
    call Call_005_42F6                            ; $4257: $CD $F6 $42
    ret                                           ; $425A: $C9


Call_005_425B:
    ld hl, $FF8F                                  ; $425B: $21 $8F $FF
    ld a, [$C6D2]                                 ; $425E: $FA $D2 $C6
    ld b, a                                       ; $4261: $47
    bit 7, a                                      ; $4262: $CB $7F
    jr z, jr_005_4274                             ; $4264: $28 $0E

    ld a, [hl]                                    ; $4266: $7E
    add b                                         ; $4267: $80
    cp $08                                        ; $4268: $FE $08
    jr nc, jr_005_4272                            ; $426A: $30 $06

    xor a                                         ; $426C: $AF
    ld [$C6D2], a                                 ; $426D: $EA $D2 $C6
    ld a, $08                                     ; $4270: $3E $08

jr_005_4272:
    ld [hl], a                                    ; $4272: $77
    ret                                           ; $4273: $C9


jr_005_4274:
    ld a, [hl]                                    ; $4274: $7E
    add b                                         ; $4275: $80
    cp $08                                        ; $4276: $FE $08
    jr c, jr_005_4280                             ; $4278: $38 $06

    xor a                                         ; $427A: $AF
    ld [$C6D2], a                                 ; $427B: $EA $D2 $C6
    ld a, $08                                     ; $427E: $3E $08

jr_005_4280:
    ld [hl], a                                    ; $4280: $77
    ret                                           ; $4281: $C9


Call_005_4282:
    ld a, [$FF8F]                                 ; $4282: $FA $8F $FF
    cp $00                                        ; $4285: $FE $00
    jr z, jr_005_4298                             ; $4287: $28 $0F

    cp $0F                                        ; $4289: $FE $0F
    jr z, jr_005_4292                             ; $428B: $28 $05

    xor a                                         ; $428D: $AF
    ld [$C6D2], a                                 ; $428E: $EA $D2 $C6
    ret                                           ; $4291: $C9


jr_005_4292:
    ld a, $01                                     ; $4292: $3E $01
    ld [$C6D2], a                                 ; $4294: $EA $D2 $C6
    ret                                           ; $4297: $C9


jr_005_4298:
    ld a, $FF                                     ; $4298: $3E $FF
    ld [$C6D2], a                                 ; $429A: $EA $D2 $C6
    ret                                           ; $429D: $C9


Call_005_429E:
    ld hl, $FF90                                  ; $429E: $21 $90 $FF
    ld a, [$C6D3]                                 ; $42A1: $FA $D3 $C6
    ld b, a                                       ; $42A4: $47
    bit 7, a                                      ; $42A5: $CB $7F
    jr z, jr_005_42B9                             ; $42A7: $28 $10

    ld a, [hl]                                    ; $42A9: $7E
    add b                                         ; $42AA: $80
    cp $04                                        ; $42AB: $FE $04
    ld [$C6D3], a                                 ; $42AD: $EA $D3 $C6
    jr nc, jr_005_42B8                            ; $42B0: $30 $06

    xor a                                         ; $42B2: $AF
    ld [$C6D3], a                                 ; $42B3: $EA $D3 $C6
    ld a, $04                                     ; $42B6: $3E $04

jr_005_42B8:
    ret                                           ; $42B8: $C9


jr_005_42B9:
    ld a, [hl]                                    ; $42B9: $7E
    add b                                         ; $42BA: $80
    cp $08                                        ; $42BB: $FE $08
    ld [$C6D3], a                                 ; $42BD: $EA $D3 $C6
    jr c, jr_005_42C8                             ; $42C0: $38 $06

    xor a                                         ; $42C2: $AF
    ld [$C6D3], a                                 ; $42C3: $EA $D3 $C6
    ld a, $08                                     ; $42C6: $3E $08

jr_005_42C8:
    ld [$FF90], a                                 ; $42C8: $EA $90 $FF
    ret                                           ; $42CB: $C9


Call_005_42CC:
    ld a, [$FF90]                                 ; $42CC: $FA $90 $FF
    cp $00                                        ; $42CF: $FE $00
    jr z, jr_005_42E2                             ; $42D1: $28 $0F

    cp $0F                                        ; $42D3: $FE $0F
    jr z, jr_005_42DC                             ; $42D5: $28 $05

    xor a                                         ; $42D7: $AF
    ld [$C6D3], a                                 ; $42D8: $EA $D3 $C6
    ret                                           ; $42DB: $C9


jr_005_42DC:
    ld a, $01                                     ; $42DC: $3E $01
    ld [$C6D3], a                                 ; $42DE: $EA $D3 $C6
    ret                                           ; $42E1: $C9


jr_005_42E2:
    ld a, $FF                                     ; $42E2: $3E $FF
    ld [$C6D3], a                                 ; $42E4: $EA $D3 $C6
    ret                                           ; $42E7: $C9


    SwitchRAMBank $05
    call Call_005_42F6                            ; $42EF: $CD $F6 $42
    call Call_005_432C                            ; $42F2: $CD $2C $43
    ret                                           ; $42F5: $C9


Call_005_42F6:
    ld a, [$C6D2]                                 ; $42F6: $FA $D2 $C6
    ld b, a                                       ; $42F9: $47
    and a                                         ; $42FA: $A7
    ret z                                         ; $42FB: $C8

    ld hl, $FF8F                                  ; $42FC: $21 $8F $FF
    ld a, [hl]                                    ; $42FF: $7E
    add b                                         ; $4300: $80
    bit 4, a                                      ; $4301: $CB $67
    jr z, jr_005_432A                             ; $4303: $28 $25

    and $0F                                       ; $4305: $E6 $0F
    ld [hl], a                                    ; $4307: $77
    ld a, [$FF94]                                 ; $4308: $FA $94 $FF
    ld h, a                                       ; $430B: $67
    ld a, [$FF93]                                 ; $430C: $FA $93 $FF
    ld l, a                                       ; $430F: $6F
    ld a, [$FF91]                                 ; $4310: $FA $91 $FF
    bit 7, b                                      ; $4313: $CB $78
    jp z, Jump_005_431C                           ; $4315: $CA $1C $43

    dec hl                                        ; $4318: $2B
    dec a                                         ; $4319: $3D
    jr jr_005_431E                                ; $431A: $18 $02

Jump_005_431C:
    inc hl                                        ; $431C: $23
    inc a                                         ; $431D: $3C

jr_005_431E:
    ld [$FF91], a                                 ; $431E: $EA $91 $FF
    ld a, h                                       ; $4321: $7C
    ld [$FF94], a                                 ; $4322: $EA $94 $FF
    ld a, l                                       ; $4325: $7D
    ld [$FF93], a                                 ; $4326: $EA $93 $FF
    ret                                           ; $4329: $C9


jr_005_432A:
    ld [hl], a                                    ; $432A: $77
    ret                                           ; $432B: $C9


Call_005_432C:
    ld a, [$C6D3]                                 ; $432C: $FA $D3 $C6
    ld b, a                                       ; $432F: $47
    and a                                         ; $4330: $A7
    ret z                                         ; $4331: $C8

    ld hl, $FF90                                  ; $4332: $21 $90 $FF
    ld a, [hl]                                    ; $4335: $7E
    add b                                         ; $4336: $80
    bit 4, a                                      ; $4337: $CB $67
    jr z, jr_005_4370                             ; $4339: $28 $35

    and $0F                                       ; $433B: $E6 $0F
    ld [hl], a                                    ; $433D: $77
    ld a, [$FF94]                                 ; $433E: $FA $94 $FF
    ld h, a                                       ; $4341: $67
    ld a, [$FF93]                                 ; $4342: $FA $93 $FF
    ld l, a                                       ; $4345: $6F
    ld a, [$FF92]                                 ; $4346: $FA $92 $FF
    ld c, a                                       ; $4349: $4F
    bit 7, b                                      ; $434A: $CB $78
    jp z, Jump_005_435B                           ; $434C: $CA $5B $43

    ld a, [$C6CF]                                 ; $434F: $FA $CF $C6
    cpl                                           ; $4352: $2F
    ld e, a                                       ; $4353: $5F
    ld d, $FF                                     ; $4354: $16 $FF
    inc de                                        ; $4356: $13
    add hl, de                                    ; $4357: $19
    dec c                                         ; $4358: $0D
    jr jr_005_4363                                ; $4359: $18 $08

Jump_005_435B:
    ld a, [$C6CF]                                 ; $435B: $FA $CF $C6
    ld e, a                                       ; $435E: $5F
    ld d, $00                                     ; $435F: $16 $00
    add hl, de                                    ; $4361: $19
    inc c                                         ; $4362: $0C

jr_005_4363:
    ld a, c                                       ; $4363: $79
    ld [$FF92], a                                 ; $4364: $EA $92 $FF
    ld a, h                                       ; $4367: $7C
    ld [$FF94], a                                 ; $4368: $EA $94 $FF
    ld a, l                                       ; $436B: $7D
    ld [$FF93], a                                 ; $436C: $EA $93 $FF
    ret                                           ; $436F: $C9


jr_005_4370:
    ld [hl], a                                    ; $4370: $77
    ret                                           ; $4371: $C9


    SwitchRAMBank $05
    ld a, [$C6D2]                                 ; $4379: $FA $D2 $C6
    ld [$C6D0], a                                 ; $437C: $EA $D0 $C6
    ld b, a                                       ; $437F: $47
    ld a, [$C6D3]                                 ; $4380: $FA $D3 $C6
    ld [$C6D1], a                                 ; $4383: $EA $D1 $C6
    or b                                          ; $4386: $B0
    ret z                                         ; $4387: $C8

    ld a, [$C6D3]                                 ; $4388: $FA $D3 $C6
    and b                                         ; $438B: $A0
    jr z, jr_005_4393                             ; $438C: $28 $05

    ld a, $02                                     ; $438E: $3E $02
    ld [$C6D6], a                                 ; $4390: $EA $D6 $C6

jr_005_4393:
    call Call_005_43CC                            ; $4393: $CD $CC $43
    cp $08                                        ; $4396: $FE $08
    jr nz, jr_005_43A1                            ; $4398: $20 $07

    call Call_005_42F6                            ; $439A: $CD $F6 $42
    call Call_005_432C                            ; $439D: $CD $2C $43
    ret                                           ; $43A0: $C9


jr_005_43A1:
    ld hl, $405E                                  ; $43A1: $21 $5E $40
    add a                                         ; $43A4: $87
    ld c, a                                       ; $43A5: $4F
    add a                                         ; $43A6: $87
    add a                                         ; $43A7: $87
    ld [$C6D5], a                                 ; $43A8: $EA $D5 $C6
    ld b, $00                                     ; $43AB: $06 $00
    add hl, bc                                    ; $43AD: $09
    ld a, [hl+]                                   ; $43AE: $2A
    ld h, [hl]                                    ; $43AF: $66
    ld l, a                                       ; $43B0: $6F
    call CallHL                            ; $43B1: $CD $BF $07
    ld hl, $C6D5                                  ; $43B4: $21 $D5 $C6
    ld a, [hl]                                    ; $43B7: $7E
    add c                                         ; $43B8: $81
    ld [hl], a                                    ; $43B9: $77
    ld hl, $406E                                  ; $43BA: $21 $6E $40
    add a                                         ; $43BD: $87
    ld c, a                                       ; $43BE: $4F
    ld b, $00                                     ; $43BF: $06 $00
    add hl, bc                                    ; $43C1: $09
    ld a, [hl+]                                   ; $43C2: $2A
    ld h, [hl]                                    ; $43C3: $66
    ld l, a                                       ; $43C4: $6F
    call CallHL                            ; $43C5: $CD $BF $07
    call Call_005_4750                            ; $43C8: $CD $50 $47
    ret                                           ; $43CB: $C9


Call_005_43CC:
    ld a, $00                                     ; $43CC: $3E $00
    ld [$C6D5], a                                 ; $43CE: $EA $D5 $C6
    ld a, [$C6D2]                                 ; $43D1: $FA $D2 $C6
    bit 7, a                                      ; $43D4: $CB $7F
    jr z, jr_005_43E5                             ; $43D6: $28 $0D

    ld b, a                                       ; $43D8: $47
    ld a, [$FF8F]                                 ; $43D9: $FA $8F $FF
    add b                                         ; $43DC: $80
    cp $08                                        ; $43DD: $FE $08
    jr nc, jr_005_43F6                            ; $43DF: $30 $15

    ld a, $01                                     ; $43E1: $3E $01
    jr jr_005_43F8                                ; $43E3: $18 $13

jr_005_43E5:
    cp $00                                        ; $43E5: $FE $00
    jr z, jr_005_43F6                             ; $43E7: $28 $0D

    ld b, a                                       ; $43E9: $47
    ld a, [$FF8F]                                 ; $43EA: $FA $8F $FF
    add b                                         ; $43ED: $80
    cp $09                                        ; $43EE: $FE $09
    jr c, jr_005_43F6                             ; $43F0: $38 $04

    ld a, $04                                     ; $43F2: $3E $04
    jr jr_005_43F8                                ; $43F4: $18 $02

jr_005_43F6:
    ld a, $07                                     ; $43F6: $3E $07

jr_005_43F8:
    ld [$C6D5], a                                 ; $43F8: $EA $D5 $C6
    ld a, [$C6D3]                                 ; $43FB: $FA $D3 $C6
    bit 7, a                                      ; $43FE: $CB $7F
    jr z, jr_005_440F                             ; $4400: $28 $0D

    ld b, a                                       ; $4402: $47
    ld a, [$FF90]                                 ; $4403: $FA $90 $FF
    add b                                         ; $4406: $80
    cp $04                                        ; $4407: $FE $04
    jr nc, jr_005_4420                            ; $4409: $30 $15

    ld b, $FF                                     ; $440B: $06 $FF
    jr jr_005_4422                                ; $440D: $18 $13

jr_005_440F:
    cp $00                                        ; $440F: $FE $00
    jr z, jr_005_4420                             ; $4411: $28 $0D

    ld b, a                                       ; $4413: $47
    ld a, [$FF90]                                 ; $4414: $FA $90 $FF
    add b                                         ; $4417: $80
    cp $09                                        ; $4418: $FE $09
    jr c, jr_005_4420                             ; $441A: $38 $04

    ld b, $00                                     ; $441C: $06 $00
    jr jr_005_4422                                ; $441E: $18 $02

jr_005_4420:
    ld b, $01                                     ; $4420: $06 $01

jr_005_4422:
    ld a, [$C6D5]                                 ; $4422: $FA $D5 $C6
    add b                                         ; $4425: $80
    ret                                           ; $4426: $C9


    ld a, [$FF94]                                 ; $4427: $FA $94 $FF
    ld h, a                                       ; $442A: $67
    ld a, [$FF93]                                 ; $442B: $FA $93 $FF
    ld l, a                                       ; $442E: $6F
    ld c, $00                                     ; $442F: $0E $00
    dec hl                                        ; $4431: $2B
    ld a, [hl]                                    ; $4432: $7E
    cp $80                                        ; $4433: $FE $80
    jr nc, jr_005_4447                            ; $4435: $30 $10

    cp $08                                        ; $4437: $FE $08
    jr nc, jr_005_4445                            ; $4439: $30 $0A

    ld de, $C12A                                  ; $443B: $11 $2A $C1
    add e                                         ; $443E: $83
    ld e, a                                       ; $443F: $5F
    ld a, [de]                                    ; $4440: $1A
    cp $00                                        ; $4441: $FE $00
    jr z, jr_005_4447                             ; $4443: $28 $02

jr_005_4445:
    set 2, c                                      ; $4445: $CB $D1

jr_005_4447:
    ld a, [$C6CF]                                 ; $4447: $FA $CF $C6
    ld e, a                                       ; $444A: $5F
    ld d, $00                                     ; $444B: $16 $00
    ld a, e                                       ; $444D: $7B
    cpl                                           ; $444E: $2F
    ld e, a                                       ; $444F: $5F
    ld a, d                                       ; $4450: $7A
    cpl                                           ; $4451: $2F
    ld d, a                                       ; $4452: $57
    inc de                                        ; $4453: $13
    add hl, de                                    ; $4454: $19
    ld a, [hl+]                                   ; $4455: $2A
    cp $80                                        ; $4456: $FE $80
    jr nc, jr_005_446A                            ; $4458: $30 $10

    cp $08                                        ; $445A: $FE $08
    jr nc, jr_005_4468                            ; $445C: $30 $0A

    ld de, $C12A                                  ; $445E: $11 $2A $C1
    add e                                         ; $4461: $83
    ld e, a                                       ; $4462: $5F
    ld a, [de]                                    ; $4463: $1A
    cp $00                                        ; $4464: $FE $00
    jr z, jr_005_446A                             ; $4466: $28 $02

jr_005_4468:
    set 1, c                                      ; $4468: $CB $C9

jr_005_446A:
    ld a, [hl]                                    ; $446A: $7E
    cp $80                                        ; $446B: $FE $80
    ret nc                                        ; $446D: $D0

    cp $08                                        ; $446E: $FE $08
    jr nc, jr_005_447B                            ; $4470: $30 $09

    ld de, $C12A                                  ; $4472: $11 $2A $C1
    add e                                         ; $4475: $83
    ld e, a                                       ; $4476: $5F
    ld a, [de]                                    ; $4477: $1A
    cp $00                                        ; $4478: $FE $00
    ret z                                         ; $447A: $C8

jr_005_447B:
    set 0, c                                      ; $447B: $CB $C1
    ret                                           ; $447D: $C9


    ld a, [$FF94]                                 ; $447E: $FA $94 $FF
    ld h, a                                       ; $4481: $67
    ld a, [$FF93]                                 ; $4482: $FA $93 $FF
    ld l, a                                       ; $4485: $6F
    ld c, $00                                     ; $4486: $0E $00
    dec hl                                        ; $4488: $2B
    ld a, [hl]                                    ; $4489: $7E
    cp $80                                        ; $448A: $FE $80
    jr nc, jr_005_449F                            ; $448C: $30 $11

    cp $08                                        ; $448E: $FE $08
    jr nc, jr_005_449D                            ; $4490: $30 $0B

    ld de, $C12A                                  ; $4492: $11 $2A $C1
    add e                                         ; $4495: $83
    ld e, a                                       ; $4496: $5F
    ld a, [de]                                    ; $4497: $1A
    cp $00                                        ; $4498: $FE $00
    jp z, Jump_005_449F                           ; $449A: $CA $9F $44

jr_005_449D:
    set 2, c                                      ; $449D: $CB $D1

Jump_005_449F:
jr_005_449F:
    ld a, [$C6CF]                                 ; $449F: $FA $CF $C6
    ld e, a                                       ; $44A2: $5F
    ld d, $00                                     ; $44A3: $16 $00
    add hl, de                                    ; $44A5: $19
    ld a, [hl+]                                   ; $44A6: $2A
    cp $80                                        ; $44A7: $FE $80
    jr nc, jr_005_44BC                            ; $44A9: $30 $11

    cp $08                                        ; $44AB: $FE $08
    jr nc, jr_005_44BA                            ; $44AD: $30 $0B

    ld de, $C12A                                  ; $44AF: $11 $2A $C1
    add e                                         ; $44B2: $83
    ld e, a                                       ; $44B3: $5F
    ld a, [de]                                    ; $44B4: $1A
    cp $00                                        ; $44B5: $FE $00
    jp z, Jump_005_44BC                           ; $44B7: $CA $BC $44

jr_005_44BA:
    set 1, c                                      ; $44BA: $CB $C9

Jump_005_44BC:
jr_005_44BC:
    ld a, [hl]                                    ; $44BC: $7E
    cp $80                                        ; $44BD: $FE $80
    ret nc                                        ; $44BF: $D0

    cp $08                                        ; $44C0: $FE $08
    jr nc, jr_005_44CD                            ; $44C2: $30 $09

    ld de, $C12A                                  ; $44C4: $11 $2A $C1
    add e                                         ; $44C7: $83
    ld e, a                                       ; $44C8: $5F
    ld a, [de]                                    ; $44C9: $1A
    cp $00                                        ; $44CA: $FE $00
    ret z                                         ; $44CC: $C8

jr_005_44CD:
    set 0, c                                      ; $44CD: $CB $C1
    ret                                           ; $44CF: $C9


    ld a, [$FF94]                                 ; $44D0: $FA $94 $FF
    ld h, a                                       ; $44D3: $67
    ld a, [$FF93]                                 ; $44D4: $FA $93 $FF
    ld l, a                                       ; $44D7: $6F
    ld c, $00                                     ; $44D8: $0E $00
    dec hl                                        ; $44DA: $2B
    ld a, [hl]                                    ; $44DB: $7E
    cp $80                                        ; $44DC: $FE $80
    jr nc, jr_005_44F0                            ; $44DE: $30 $10

    cp $08                                        ; $44E0: $FE $08
    jr nc, jr_005_44EE                            ; $44E2: $30 $0A

    ld de, $C12A                                  ; $44E4: $11 $2A $C1
    add e                                         ; $44E7: $83
    ld e, a                                       ; $44E8: $5F
    ld a, [de]                                    ; $44E9: $1A
    cp $00                                        ; $44EA: $FE $00
    jr z, jr_005_44F0                             ; $44EC: $28 $02

jr_005_44EE:
    set 2, c                                      ; $44EE: $CB $D1

jr_005_44F0:
    ld a, [$FF90]                                 ; $44F0: $FA $90 $FF
    cp $08                                        ; $44F3: $FE $08
    jr nz, jr_005_44FC                            ; $44F5: $20 $05

    set 1, c                                      ; $44F7: $CB $C9
    set 0, c                                      ; $44F9: $CB $C1
    ret                                           ; $44FB: $C9


jr_005_44FC:
    jr c, jr_005_450E                             ; $44FC: $38 $10

    ld a, [$C6CF]                                 ; $44FE: $FA $CF $C6
    ld e, a                                       ; $4501: $5F
    ld d, $00                                     ; $4502: $16 $00
    ld a, e                                       ; $4504: $7B
    cpl                                           ; $4505: $2F
    ld e, a                                       ; $4506: $5F
    ld a, d                                       ; $4507: $7A
    cpl                                           ; $4508: $2F
    ld d, a                                       ; $4509: $57
    inc de                                        ; $450A: $13
    add hl, de                                    ; $450B: $19
    jr jr_005_4532                                ; $450C: $18 $24

jr_005_450E:
    ld a, [$C6CF]                                 ; $450E: $FA $CF $C6
    ld e, a                                       ; $4511: $5F
    ld d, $00                                     ; $4512: $16 $00
    ld a, e                                       ; $4514: $7B
    cpl                                           ; $4515: $2F
    ld e, a                                       ; $4516: $5F
    ld a, d                                       ; $4517: $7A
    cpl                                           ; $4518: $2F
    ld d, a                                       ; $4519: $57
    inc de                                        ; $451A: $13
    add hl, de                                    ; $451B: $19
    ld a, [hl]                                    ; $451C: $7E
    cp $80                                        ; $451D: $FE $80
    ret nc                                        ; $451F: $D0

    cp $08                                        ; $4520: $FE $08
    jr nc, jr_005_452D                            ; $4522: $30 $09

    ld de, $C12A                                  ; $4524: $11 $2A $C1
    add e                                         ; $4527: $83
    ld e, a                                       ; $4528: $5F
    ld a, [de]                                    ; $4529: $1A
    cp $00                                        ; $452A: $FE $00
    ret z                                         ; $452C: $C8

jr_005_452D:
    set 1, c                                      ; $452D: $CB $C9
    set 0, c                                      ; $452F: $CB $C1
    ret                                           ; $4531: $C9


jr_005_4532:
    ld a, [$C6CF]                                 ; $4532: $FA $CF $C6
    ld e, a                                       ; $4535: $5F
    ld d, $00                                     ; $4536: $16 $00
    add hl, de                                    ; $4538: $19
    add hl, de                                    ; $4539: $19
    ld a, [hl]                                    ; $453A: $7E
    cp $80                                        ; $453B: $FE $80
    ret nc                                        ; $453D: $D0

    cp $08                                        ; $453E: $FE $08
    jr nc, jr_005_454B                            ; $4540: $30 $09

    ld de, $C12A                                  ; $4542: $11 $2A $C1
    add e                                         ; $4545: $83
    ld e, a                                       ; $4546: $5F
    ld a, [de]                                    ; $4547: $1A
    cp $00                                        ; $4548: $FE $00
    ret z                                         ; $454A: $C8

jr_005_454B:
    set 0, c                                      ; $454B: $CB $C1
    set 1, c                                      ; $454D: $CB $C9
    ret                                           ; $454F: $C9


    ld a, [$FF94]                                 ; $4550: $FA $94 $FF
    ld h, a                                       ; $4553: $67
    ld a, [$FF93]                                 ; $4554: $FA $93 $FF
    ld l, a                                       ; $4557: $6F
    ld c, $00                                     ; $4558: $0E $00
    inc hl                                        ; $455A: $23
    ld a, [hl]                                    ; $455B: $7E
    cp $80                                        ; $455C: $FE $80
    jr nc, jr_005_4570                            ; $455E: $30 $10

    cp $08                                        ; $4560: $FE $08
    jr nc, jr_005_456E                            ; $4562: $30 $0A

    ld de, $C12A                                  ; $4564: $11 $2A $C1
    add e                                         ; $4567: $83
    ld e, a                                       ; $4568: $5F
    ld a, [de]                                    ; $4569: $1A
    cp $00                                        ; $456A: $FE $00
    jr z, jr_005_4570                             ; $456C: $28 $02

jr_005_456E:
    set 2, c                                      ; $456E: $CB $D1

jr_005_4570:
    ld a, [$C6CF]                                 ; $4570: $FA $CF $C6
    ld e, a                                       ; $4573: $5F
    ld d, $00                                     ; $4574: $16 $00
    ld a, e                                       ; $4576: $7B
    cpl                                           ; $4577: $2F
    ld e, a                                       ; $4578: $5F
    ld a, d                                       ; $4579: $7A
    cpl                                           ; $457A: $2F
    ld d, a                                       ; $457B: $57
    inc de                                        ; $457C: $13
    add hl, de                                    ; $457D: $19
    ld a, [hl]                                    ; $457E: $7E
    cp $80                                        ; $457F: $FE $80
    jr nc, jr_005_4593                            ; $4581: $30 $10

    cp $08                                        ; $4583: $FE $08
    jr nc, jr_005_4591                            ; $4585: $30 $0A

    ld de, $C12A                                  ; $4587: $11 $2A $C1
    add e                                         ; $458A: $83
    ld e, a                                       ; $458B: $5F
    ld a, [de]                                    ; $458C: $1A
    cp $00                                        ; $458D: $FE $00
    jr z, jr_005_4593                             ; $458F: $28 $02

jr_005_4591:
    set 1, c                                      ; $4591: $CB $C9

jr_005_4593:
    dec hl                                        ; $4593: $2B
    ld a, [hl]                                    ; $4594: $7E
    cp $80                                        ; $4595: $FE $80
    ret nc                                        ; $4597: $D0

    cp $08                                        ; $4598: $FE $08
    jr nc, jr_005_45A5                            ; $459A: $30 $09

    ld de, $C12A                                  ; $459C: $11 $2A $C1
    add e                                         ; $459F: $83
    ld e, a                                       ; $45A0: $5F
    ld a, [de]                                    ; $45A1: $1A
    cp $00                                        ; $45A2: $FE $00
    ret z                                         ; $45A4: $C8

jr_005_45A5:
    set 0, c                                      ; $45A5: $CB $C1
    ret                                           ; $45A7: $C9


    ld a, [$FF94]                                 ; $45A8: $FA $94 $FF
    ld h, a                                       ; $45AB: $67
    ld a, [$FF93]                                 ; $45AC: $FA $93 $FF
    ld l, a                                       ; $45AF: $6F
    ld c, $00                                     ; $45B0: $0E $00
    inc hl                                        ; $45B2: $23
    ld a, [hl]                                    ; $45B3: $7E
    cp $80                                        ; $45B4: $FE $80
    jr nc, jr_005_45C8                            ; $45B6: $30 $10

    cp $08                                        ; $45B8: $FE $08
    jr nc, jr_005_45C6                            ; $45BA: $30 $0A

    ld de, $C12A                                  ; $45BC: $11 $2A $C1
    add e                                         ; $45BF: $83
    ld e, a                                       ; $45C0: $5F
    ld a, [de]                                    ; $45C1: $1A
    cp $00                                        ; $45C2: $FE $00
    jr z, jr_005_45C8                             ; $45C4: $28 $02

jr_005_45C6:
    set 2, c                                      ; $45C6: $CB $D1

jr_005_45C8:
    ld a, [$C6CF]                                 ; $45C8: $FA $CF $C6
    ld e, a                                       ; $45CB: $5F
    ld d, $00                                     ; $45CC: $16 $00
    add hl, de                                    ; $45CE: $19
    ld a, [hl]                                    ; $45CF: $7E
    cp $80                                        ; $45D0: $FE $80
    jr nc, jr_005_45E4                            ; $45D2: $30 $10

    cp $08                                        ; $45D4: $FE $08
    jr nc, jr_005_45E2                            ; $45D6: $30 $0A

    ld de, $C12A                                  ; $45D8: $11 $2A $C1
    add e                                         ; $45DB: $83
    ld e, a                                       ; $45DC: $5F
    ld a, [de]                                    ; $45DD: $1A
    cp $00                                        ; $45DE: $FE $00
    jr z, jr_005_45E4                             ; $45E0: $28 $02

jr_005_45E2:
    set 1, c                                      ; $45E2: $CB $C9

jr_005_45E4:
    dec hl                                        ; $45E4: $2B
    ld a, [hl]                                    ; $45E5: $7E
    cp $80                                        ; $45E6: $FE $80
    ret nc                                        ; $45E8: $D0

    cp $08                                        ; $45E9: $FE $08
    jr nc, jr_005_45F6                            ; $45EB: $30 $09

    ld de, $C12A                                  ; $45ED: $11 $2A $C1
    add e                                         ; $45F0: $83
    ld e, a                                       ; $45F1: $5F
    ld a, [de]                                    ; $45F2: $1A
    cp $00                                        ; $45F3: $FE $00
    ret z                                         ; $45F5: $C8

jr_005_45F6:
    set 0, c                                      ; $45F6: $CB $C1
    ret                                           ; $45F8: $C9


    ld a, [$FF94]                                 ; $45F9: $FA $94 $FF
    ld h, a                                       ; $45FC: $67
    ld a, [$FF93]                                 ; $45FD: $FA $93 $FF
    ld l, a                                       ; $4600: $6F
    ld c, $00                                     ; $4601: $0E $00
    inc hl                                        ; $4603: $23
    ld a, [hl]                                    ; $4604: $7E
    cp $80                                        ; $4605: $FE $80
    jr nc, jr_005_4619                            ; $4607: $30 $10

    cp $08                                        ; $4609: $FE $08
    jr nc, jr_005_4617                            ; $460B: $30 $0A

    ld de, $C12A                                  ; $460D: $11 $2A $C1
    add e                                         ; $4610: $83
    ld e, a                                       ; $4611: $5F
    ld a, [de]                                    ; $4612: $1A
    cp $00                                        ; $4613: $FE $00
    jr z, jr_005_4619                             ; $4615: $28 $02

jr_005_4617:
    set 2, c                                      ; $4617: $CB $D1

jr_005_4619:
    ld a, [$FF90]                                 ; $4619: $FA $90 $FF
    cp $08                                        ; $461C: $FE $08
    jr nz, jr_005_4625                            ; $461E: $20 $05

    set 1, c                                      ; $4620: $CB $C9
    set 0, c                                      ; $4622: $CB $C1
    ret                                           ; $4624: $C9


jr_005_4625:
    jr c, jr_005_4637                             ; $4625: $38 $10

    ld a, [$C6CF]                                 ; $4627: $FA $CF $C6
    ld e, a                                       ; $462A: $5F
    ld d, $00                                     ; $462B: $16 $00
    ld a, e                                       ; $462D: $7B
    cpl                                           ; $462E: $2F
    ld e, a                                       ; $462F: $5F
    ld a, d                                       ; $4630: $7A
    cpl                                           ; $4631: $2F
    ld d, a                                       ; $4632: $57
    inc de                                        ; $4633: $13
    add hl, de                                    ; $4634: $19
    jr jr_005_465B                                ; $4635: $18 $24

jr_005_4637:
    ld a, [$C6CF]                                 ; $4637: $FA $CF $C6
    ld e, a                                       ; $463A: $5F
    ld d, $00                                     ; $463B: $16 $00
    ld a, e                                       ; $463D: $7B
    cpl                                           ; $463E: $2F
    ld e, a                                       ; $463F: $5F
    ld a, d                                       ; $4640: $7A
    cpl                                           ; $4641: $2F
    ld d, a                                       ; $4642: $57
    inc de                                        ; $4643: $13
    add hl, de                                    ; $4644: $19
    ld a, [hl]                                    ; $4645: $7E
    cp $80                                        ; $4646: $FE $80
    ret nc                                        ; $4648: $D0

    cp $08                                        ; $4649: $FE $08
    jr nc, jr_005_4656                            ; $464B: $30 $09

    ld de, $C12A                                  ; $464D: $11 $2A $C1
    add e                                         ; $4650: $83
    ld e, a                                       ; $4651: $5F
    ld a, [de]                                    ; $4652: $1A
    cp $00                                        ; $4653: $FE $00
    ret z                                         ; $4655: $C8

jr_005_4656:
    set 1, c                                      ; $4656: $CB $C9
    set 0, c                                      ; $4658: $CB $C1
    ret                                           ; $465A: $C9


jr_005_465B:
    ld a, [$C6CF]                                 ; $465B: $FA $CF $C6
    ld e, a                                       ; $465E: $5F
    ld d, $00                                     ; $465F: $16 $00
    add hl, de                                    ; $4661: $19
    add hl, de                                    ; $4662: $19
    ld a, [hl]                                    ; $4663: $7E
    cp $80                                        ; $4664: $FE $80
    ret nc                                        ; $4666: $D0

    cp $08                                        ; $4667: $FE $08
    jr nc, jr_005_4674                            ; $4669: $30 $09

    ld de, $C12A                                  ; $466B: $11 $2A $C1
    add e                                         ; $466E: $83
    ld e, a                                       ; $466F: $5F
    ld a, [de]                                    ; $4670: $1A
    cp $00                                        ; $4671: $FE $00
    ret z                                         ; $4673: $C8

jr_005_4674:
    set 1, c                                      ; $4674: $CB $C9
    set 0, c                                      ; $4676: $CB $C1
    ret                                           ; $4678: $C9


    ld a, [$FF94]                                 ; $4679: $FA $94 $FF
    ld h, a                                       ; $467C: $67
    ld a, [$FF93]                                 ; $467D: $FA $93 $FF
    ld l, a                                       ; $4680: $6F
    ld c, $00                                     ; $4681: $0E $00
    ld a, [$C6CF]                                 ; $4683: $FA $CF $C6
    ld e, a                                       ; $4686: $5F
    ld d, $00                                     ; $4687: $16 $00
    ld a, e                                       ; $4689: $7B
    cpl                                           ; $468A: $2F
    ld e, a                                       ; $468B: $5F
    ld a, d                                       ; $468C: $7A
    cpl                                           ; $468D: $2F
    ld d, a                                       ; $468E: $57
    inc de                                        ; $468F: $13
    add hl, de                                    ; $4690: $19
    ld a, [hl]                                    ; $4691: $7E
    cp $80                                        ; $4692: $FE $80
    jr nc, jr_005_46A6                            ; $4694: $30 $10

    cp $08                                        ; $4696: $FE $08
    jr nc, jr_005_46A4                            ; $4698: $30 $0A

    ld de, $C12A                                  ; $469A: $11 $2A $C1
    add e                                         ; $469D: $83
    ld e, a                                       ; $469E: $5F
    ld a, [de]                                    ; $469F: $1A
    cp $00                                        ; $46A0: $FE $00
    jr z, jr_005_46A6                             ; $46A2: $28 $02

jr_005_46A4:
    set 2, c                                      ; $46A4: $CB $D1

jr_005_46A6:
    ld a, [$FF8F]                                 ; $46A6: $FA $8F $FF
    cp $08                                        ; $46A9: $FE $08
    jr nz, jr_005_46B2                            ; $46AB: $20 $05

    set 1, c                                      ; $46AD: $CB $C9
    set 0, c                                      ; $46AF: $CB $C1
    ret                                           ; $46B1: $C9


jr_005_46B2:
    jr c, jr_005_46B7                             ; $46B2: $38 $03

    dec hl                                        ; $46B4: $2B
    jr jr_005_46CE                                ; $46B5: $18 $17

jr_005_46B7:
    dec hl                                        ; $46B7: $2B
    ld a, [hl]                                    ; $46B8: $7E
    cp $80                                        ; $46B9: $FE $80
    ret nc                                        ; $46BB: $D0

    cp $08                                        ; $46BC: $FE $08
    jr nc, jr_005_46C9                            ; $46BE: $30 $09

    ld de, $C12A                                  ; $46C0: $11 $2A $C1
    add e                                         ; $46C3: $83
    ld e, a                                       ; $46C4: $5F
    ld a, [de]                                    ; $46C5: $1A
    cp $00                                        ; $46C6: $FE $00
    ret z                                         ; $46C8: $C8

jr_005_46C9:
    set 1, c                                      ; $46C9: $CB $C9
    set 0, c                                      ; $46CB: $CB $C1
    ret                                           ; $46CD: $C9


jr_005_46CE:
    inc hl                                        ; $46CE: $23
    inc hl                                        ; $46CF: $23
    ld a, [hl]                                    ; $46D0: $7E
    cp $80                                        ; $46D1: $FE $80
    ret nc                                        ; $46D3: $D0

    cp $08                                        ; $46D4: $FE $08
    jr nc, jr_005_46E1                            ; $46D6: $30 $09

    ld de, $C12A                                  ; $46D8: $11 $2A $C1
    add e                                         ; $46DB: $83
    ld e, a                                       ; $46DC: $5F
    ld a, [de]                                    ; $46DD: $1A
    cp $00                                        ; $46DE: $FE $00
    ret z                                         ; $46E0: $C8

jr_005_46E1:
    set 1, c                                      ; $46E1: $CB $C9
    set 0, c                                      ; $46E3: $CB $C1
    ret                                           ; $46E5: $C9


    ld a, [$FF94]                                 ; $46E6: $FA $94 $FF
    ld h, a                                       ; $46E9: $67
    ld a, [$FF93]                                 ; $46EA: $FA $93 $FF
    ld l, a                                       ; $46ED: $6F
    ld a, [$C12A]                                 ; $46EE: $FA $2A $C1
    ld b, a                                       ; $46F1: $47
    ld c, $00                                     ; $46F2: $0E $00
    ld a, [$C6CF]                                 ; $46F4: $FA $CF $C6
    ld e, a                                       ; $46F7: $5F
    ld d, $00                                     ; $46F8: $16 $00
    add hl, de                                    ; $46FA: $19
    ld a, [hl]                                    ; $46FB: $7E
    cp $80                                        ; $46FC: $FE $80
    jr nc, jr_005_4710                            ; $46FE: $30 $10

    cp $08                                        ; $4700: $FE $08
    jr nc, jr_005_470E                            ; $4702: $30 $0A

    ld de, $C12A                                  ; $4704: $11 $2A $C1
    add e                                         ; $4707: $83
    ld e, a                                       ; $4708: $5F
    ld a, [de]                                    ; $4709: $1A
    cp $00                                        ; $470A: $FE $00
    jr z, jr_005_4710                             ; $470C: $28 $02

jr_005_470E:
    set 2, c                                      ; $470E: $CB $D1

jr_005_4710:
    ld a, [$FF8F]                                 ; $4710: $FA $8F $FF
    cp $08                                        ; $4713: $FE $08
    jr nz, jr_005_471C                            ; $4715: $20 $05

    set 1, c                                      ; $4717: $CB $C9
    set 0, c                                      ; $4719: $CB $C1
    ret                                           ; $471B: $C9


jr_005_471C:
    jr c, jr_005_4721                             ; $471C: $38 $03

    dec hl                                        ; $471E: $2B
    jr jr_005_4738                                ; $471F: $18 $17

jr_005_4721:
    dec hl                                        ; $4721: $2B
    ld a, [hl]                                    ; $4722: $7E
    cp $80                                        ; $4723: $FE $80
    ret nc                                        ; $4725: $D0

    cp $08                                        ; $4726: $FE $08
    jr nc, jr_005_4733                            ; $4728: $30 $09

    ld de, $C12A                                  ; $472A: $11 $2A $C1
    add e                                         ; $472D: $83
    ld e, a                                       ; $472E: $5F
    ld a, [de]                                    ; $472F: $1A
    cp $00                                        ; $4730: $FE $00
    ret z                                         ; $4732: $C8

jr_005_4733:
    set 1, c                                      ; $4733: $CB $C9
    set 0, c                                      ; $4735: $CB $C1
    ret                                           ; $4737: $C9


jr_005_4738:
    inc hl                                        ; $4738: $23
    inc hl                                        ; $4739: $23
    ld a, [hl]                                    ; $473A: $7E
    cp $80                                        ; $473B: $FE $80
    ret nc                                        ; $473D: $D0

    cp $08                                        ; $473E: $FE $08
    jr nc, jr_005_474B                            ; $4740: $30 $09

    ld de, $C12A                                  ; $4742: $11 $2A $C1
    add e                                         ; $4745: $83
    ld e, a                                       ; $4746: $5F
    ld a, [de]                                    ; $4747: $1A
    cp $00                                        ; $4748: $FE $00
    ret z                                         ; $474A: $C8

jr_005_474B:
    set 1, c                                      ; $474B: $CB $C9
    set 0, c                                      ; $474D: $CB $C1
    ret                                           ; $474F: $C9


Call_005_4750:
    ld a, [$FF90]                                 ; $4750: $FA $90 $FF
    add $06                                       ; $4753: $C6 $06
    cp $10                                        ; $4755: $FE $10
    jr nc, jr_005_477F                            ; $4757: $30 $26

    ld [$FF9A], a                                 ; $4759: $EA $9A $FF
    ld a, [$FF92]                                 ; $475C: $FA $92 $FF
    ld [$FF9C], a                                 ; $475F: $EA $9C $FF
    ld a, [$FF8F]                                 ; $4762: $FA $8F $FF
    ld [$FF9B], a                                 ; $4765: $EA $9B $FF
    ld a, [$FF91]                                 ; $4768: $FA $91 $FF
    ld [$FF9D], a                                 ; $476B: $EA $9D $FF
    ld a, [$FF94]                                 ; $476E: $FA $94 $FF
    ld h, a                                       ; $4771: $67
    ld a, [$FF93]                                 ; $4772: $FA $93 $FF
    ld l, a                                       ; $4775: $6F
    ld a, h                                       ; $4776: $7C
    ld [$FF9F], a                                 ; $4777: $EA $9F $FF
    ld a, l                                       ; $477A: $7D
    ld [$FF9E], a                                 ; $477B: $EA $9E $FF
    ret                                           ; $477E: $C9


jr_005_477F:
    and $0F                                       ; $477F: $E6 $0F
    ld [$FF9A], a                                 ; $4781: $EA $9A $FF
    ld a, [$FF92]                                 ; $4784: $FA $92 $FF
    inc a                                         ; $4787: $3C
    ld [$FF9C], a                                 ; $4788: $EA $9C $FF
    ld a, [$FF8F]                                 ; $478B: $FA $8F $FF
    ld [$FF9B], a                                 ; $478E: $EA $9B $FF
    ld a, [$FF91]                                 ; $4791: $FA $91 $FF
    ld [$FF9D], a                                 ; $4794: $EA $9D $FF
    ld a, [$FF94]                                 ; $4797: $FA $94 $FF
    ld h, a                                       ; $479A: $67
    ld a, [$FF93]                                 ; $479B: $FA $93 $FF
    ld l, a                                       ; $479E: $6F
    ld a, [$C6CF]                                 ; $479F: $FA $CF $C6
    ld e, a                                       ; $47A2: $5F
    ld d, $00                                     ; $47A3: $16 $00
    add hl, de                                    ; $47A5: $19
    ld a, h                                       ; $47A6: $7C
    ld [$FF9F], a                                 ; $47A7: $EA $9F $FF
    ld a, l                                       ; $47AA: $7D
    ld [$FF9E], a                                 ; $47AB: $EA $9E $FF
    ret                                           ; $47AE: $C9


Collision_Init:
    ld hl, $C12A                                  ; $47AF: $21 $2A $C1
    xor a                                         ; $47B2: $AF
    ld [hl+], a                                   ; $47B3: $22
    cpl                                           ; $47B4: $2F
    ld [hl+], a                                   ; $47B5: $22
    ld [hl+], a                                   ; $47B6: $22
    cpl                                           ; $47B7: $2F
    ld [hl+], a                                   ; $47B8: $22
    cpl                                           ; $47B9: $2F
    ld [hl+], a                                   ; $47BA: $22
    ld [hl+], a                                   ; $47BB: $22
    ld [hl+], a                                   ; $47BC: $22
    ld [hl+], a                                   ; $47BD: $22
    xor a                                         ; $47BE: $AF
    ld [$FF9A], a                                 ; $47BF: $EA $9A $FF
    ld [$FF9C], a                                 ; $47C2: $EA $9C $FF
    ld [$FF9B], a                                 ; $47C5: $EA $9B $FF
    ld a, [$FF9D]                                 ; $47C8: $FA $9D $FF
    ld [$FF9D], a                                 ; $47CB: $EA $9D $FF
    ret                                           ; $47CE: $C9

