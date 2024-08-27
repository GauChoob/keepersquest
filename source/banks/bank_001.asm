
SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

Call_001_4000:
    ld a, [$C188]                                 ; $4000: $FA $88 $C1
    cp $03                                        ; $4003: $FE $03
    ret nz                                        ; $4005: $C0

    xor a                                         ; $4006: $AF
    ld [$C188], a                                 ; $4007: $EA $88 $C1
    ld a, [$C175]                                 ; $400A: $FA $75 $C1
    ld h, a                                       ; $400D: $67
    ld a, [$C174]                                 ; $400E: $FA $74 $C1
    ld l, a                                       ; $4011: $6F
    ld bc, $C1A4                                  ; $4012: $01 $A4 $C1
    ld e, $1B                                     ; $4015: $1E $1B

jr_001_4017:
    ld a, [bc]                                    ; $4017: $0A
    inc bc                                        ; $4018: $03
    ld [hl+], a                                   ; $4019: $22
    dec e                                         ; $401A: $1D
    jr nz, jr_001_4017                            ; $401B: $20 $FA

    ret                                           ; $401D: $C9


Call_001_401E:
    ld a, $01                                     ; $401E: $3E $01
    ld [$C188], a                                 ; $4020: $EA $88 $C1
    ldh a, [$FF8A]                                  ; $4023: $F0 $8A
    ld l, a                                       ; $4025: $6F
    ld [$C174], a                                 ; $4026: $EA $74 $C1
    ldh a, [$FF8B]                                  ; $4029: $F0 $8B
    ld h, a                                       ; $402B: $67
    ld [$C175], a                                 ; $402C: $EA $75 $C1
    push hl                                       ; $402F: $E5
    ld bc, $C1A4                                  ; $4030: $01 $A4 $C1
    ld e, $1B                                     ; $4033: $1E $1B

jr_001_4035:
    ld a, [hl+]                                   ; $4035: $2A
    ld [bc], a                                    ; $4036: $02
    inc bc                                        ; $4037: $03
    dec e                                         ; $4038: $1D
    jr nz, jr_001_4035                            ; $4039: $20 $FA

    pop hl                                        ; $403B: $E1
    ret                                           ; $403C: $C9


    ld a, [bc]                                    ; $403D: $0A
    bit 7, a                                      ; $403E: $CB $7F
    ret z                                         ; $4040: $C8

    ld a, [$C133]                                 ; $4041: $FA $33 $C1
    ld h, a                                       ; $4044: $67
    ld a, [$C132]                                 ; $4045: $FA $32 $C1
    ld l, a                                       ; $4048: $6F
    ld a, $54                                     ; $4049: $3E $54
    cp l                                          ; $404B: $BD
    ret z                                         ; $404C: $C8

    ld a, $40                                     ; $404D: $3E $40
    ld [bc], a                                    ; $404F: $02
    ld a, [hl+]                                   ; $4050: $2A
    ld e, a                                       ; $4051: $5F
    ld a, [hl+]                                   ; $4052: $2A
    ld d, a                                       ; $4053: $57
    ld a, c                                       ; $4054: $79
    ld [de], a                                    ; $4055: $12
    inc de                                        ; $4056: $13
    ld a, b                                       ; $4057: $78
    ld [de], a                                    ; $4058: $12
    ld a, h                                       ; $4059: $7C
    ld [$C133], a                                 ; $405A: $EA $33 $C1
    ld a, l                                       ; $405D: $7D
    ld [$C132], a                                 ; $405E: $EA $32 $C1
    ret                                           ; $4061: $C9


Call_001_4062:
    ld a, [$C133]                                 ; $4062: $FA $33 $C1
    ld b, a                                       ; $4065: $47
    ld a, [$C132]                                 ; $4066: $FA $32 $C1
    ld c, a                                       ; $4069: $4F
    dec bc                                        ; $406A: $0B
    ld a, h                                       ; $406B: $7C
    ld [bc], a                                    ; $406C: $02
    dec bc                                        ; $406D: $0B
    ld a, l                                       ; $406E: $7D
    ld [bc], a                                    ; $406F: $02
    ld a, b                                       ; $4070: $78
    ld [$C133], a                                 ; $4071: $EA $33 $C1
    ld a, c                                       ; $4074: $79
    ld [$C132], a                                 ; $4075: $EA $32 $C1
    xor a                                         ; $4078: $AF
    inc hl                                        ; $4079: $23
    ld [hl-], a                                   ; $407A: $32
    ld [hl], a                                    ; $407B: $77
    ret                                           ; $407C: $C9


    ld a, $FF                                     ; $407D: $3E $FF
    ldh [$FF97], a                                  ; $407F: $E0 $97
    ldh [$FF98], a                                  ; $4081: $E0 $98
    ld de, $C154                                  ; $4083: $11 $54 $C1
    ld hl, $C154                                  ; $4086: $21 $54 $C1

jr_001_4089:
    inc hl                                        ; $4089: $23
    ld a, [hl-]                                   ; $408A: $3A
    and a                                         ; $408B: $A7
    jr z, jr_001_40C8                             ; $408C: $28 $3A

    push de                                       ; $408E: $D5
    push hl                                       ; $408F: $E5
    ld a, [hl+]                                   ; $4090: $2A
    ld h, [hl]                                    ; $4091: $66
    ld l, a                                       ; $4092: $6F
    ld b, h                                       ; $4093: $44
    ld c, l                                       ; $4094: $4D
    ld a, [hl+]                                   ; $4095: $2A
    bit 7, a                                      ; $4096: $CB $7F
    jr nz, jr_001_40BB                            ; $4098: $20 $21

    ld a, [hl+]                                   ; $409A: $2A
    ld h, [hl]                                    ; $409B: $66
    ld l, a                                       ; $409C: $6F
    call CallHL                            ; $409D: $CD $BF $07
    pop hl                                        ; $40A0: $E1
    pop de                                        ; $40A1: $D1
    ldh a, [$FF97]                                  ; $40A2: $F0 $97
    ld b, a                                       ; $40A4: $47
    ldh a, [$FF98]                                  ; $40A5: $F0 $98
    sub b                                         ; $40A7: $90
    jr nc, jr_001_40C6                            ; $40A8: $30 $1C

    ld a, [de]                                    ; $40AA: $1A
    inc de                                        ; $40AB: $13
    ld c, a                                       ; $40AC: $4F
    ld a, [de]                                    ; $40AD: $1A
    dec de                                        ; $40AE: $1B
    ld b, a                                       ; $40AF: $47
    ld a, [hl+]                                   ; $40B0: $2A
    ld [de], a                                    ; $40B1: $12
    inc de                                        ; $40B2: $13
    ld a, [hl-]                                   ; $40B3: $3A
    ld [de], a                                    ; $40B4: $12
    ld a, c                                       ; $40B5: $79
    ld [hl+], a                                   ; $40B6: $22
    ld a, b                                       ; $40B7: $78
    ld [hl-], a                                   ; $40B8: $32
    jr jr_001_40C6                                ; $40B9: $18 $0B

jr_001_40BB:
    res 6, a                                      ; $40BB: $CB $B7
    dec hl                                        ; $40BD: $2B
    ld [hl], a                                    ; $40BE: $77
    pop hl                                        ; $40BF: $E1
    pop de                                        ; $40C0: $D1
    call Call_001_4062                            ; $40C1: $CD $62 $40
    jr jr_001_40C8                                ; $40C4: $18 $02

jr_001_40C6:
    ld d, h                                       ; $40C6: $54
    ld e, l                                       ; $40C7: $5D

jr_001_40C8:
    inc hl                                        ; $40C8: $23
    inc hl                                        ; $40C9: $23
    ld a, $74                                     ; $40CA: $3E $74
    cp l                                          ; $40CC: $BD
    jr nz, jr_001_4089                            ; $40CD: $20 $BA

    call Call_001_4000                            ; $40CF: $CD $00 $40
    ret                                           ; $40D2: $C9


    ld b, $10                                     ; $40D3: $06 $10
    xor a                                         ; $40D5: $AF
    ld hl, $C154                                  ; $40D6: $21 $54 $C1

jr_001_40D9:
    ld [hl+], a                                   ; $40D9: $22
    ld [hl+], a                                   ; $40DA: $22
    dec b                                         ; $40DB: $05
    jr nz, jr_001_40D9                            ; $40DC: $20 $FB

    ld b, $10                                     ; $40DE: $06 $10
    ld de, $C154                                  ; $40E0: $11 $54 $C1
    ld hl, $C134                                  ; $40E3: $21 $34 $C1

jr_001_40E6:
    ld a, e                                       ; $40E6: $7B
    ld [hl+], a                                   ; $40E7: $22
    ld a, d                                       ; $40E8: $7A
    ld [hl+], a                                   ; $40E9: $22
    inc de                                        ; $40EA: $13
    inc de                                        ; $40EB: $13
    dec b                                         ; $40EC: $05
    jr nz, jr_001_40E6                            ; $40ED: $20 $F7

    ld a, $34                                     ; $40EF: $3E $34
    ld [$C132], a                                 ; $40F1: $EA $32 $C1
    ld a, $C1                                     ; $40F4: $3E $C1
    ld [$C133], a                                 ; $40F6: $EA $33 $C1
    ld hl, $C189                                  ; $40F9: $21 $89 $C1
    ld de, $001B                                  ; $40FC: $11 $1B $00
    ld c, $31                                     ; $40FF: $0E $31

jr_001_4101:
    set 7, [hl]                                   ; $4101: $CB $FE
    res 6, [hl]                                   ; $4103: $CB $B6
    add hl, de                                    ; $4105: $19
    dec c                                         ; $4106: $0D
    jr nz, jr_001_4101                            ; $4107: $20 $F8

    ret                                           ; $4109: $C9


Call_001_410A:
    ldh a, [$FF8A]                                  ; $410A: $F0 $8A
    ld l, a                                       ; $410C: $6F
    ldh a, [$FF8B]                                  ; $410D: $F0 $8B
    ld h, a                                       ; $410F: $67
    ldh a, [$FF8C]                                  ; $4110: $F0 $8C
    ld [hl+], a                                   ; $4112: $22
    ldh a, [$FF8D]                                  ; $4113: $F0 $8D
    ld [hl+], a                                   ; $4115: $22
    ldh a, [$FF8E]                                  ; $4116: $F0 $8E
    ld [hl+], a                                   ; $4118: $22
    ldh a, [$FF8F]                                  ; $4119: $F0 $8F
    ld [hl+], a                                   ; $411B: $22
    ldh a, [$FF90]                                  ; $411C: $F0 $90
    ld [hl+], a                                   ; $411E: $22
    ldh a, [$FF91]                                  ; $411F: $F0 $91
    ld [hl+], a                                   ; $4121: $22
    ldh a, [$FF92]                                  ; $4122: $F0 $92
    ld [hl+], a                                   ; $4124: $22
    ldh a, [$FF93]                                  ; $4125: $F0 $93
    ld [hl+], a                                   ; $4127: $22
    ldh a, [$FF94]                                  ; $4128: $F0 $94
    ld [hl+], a                                   ; $412A: $22
    ldh a, [$FF95]                                  ; $412B: $F0 $95
    ld [hl+], a                                   ; $412D: $22
    ret                                           ; $412E: $C9


Call_001_412F:
    ld h, b                                       ; $412F: $60
    ld l, c                                       ; $4130: $69
    ld a, l                                       ; $4131: $7D
    ldh [$FF8A], a                                  ; $4132: $E0 $8A
    ld a, h                                       ; $4134: $7C
    ldh [$FF8B], a                                  ; $4135: $E0 $8B
    ld a, [hl+]                                   ; $4137: $2A
    ldh [$FF8C], a                                  ; $4138: $E0 $8C
    ld a, [hl+]                                   ; $413A: $2A
    ldh [$FF8D], a                                  ; $413B: $E0 $8D
    ld a, [hl+]                                   ; $413D: $2A
    ldh [$FF8E], a                                  ; $413E: $E0 $8E
    ld a, [hl+]                                   ; $4140: $2A
    ldh [$FF8F], a                                  ; $4141: $E0 $8F
    ld a, [hl+]                                   ; $4143: $2A
    ldh [$FF90], a                                  ; $4144: $E0 $90
    ld a, [hl+]                                   ; $4146: $2A
    ldh [$FF91], a                                  ; $4147: $E0 $91
    ld a, [hl+]                                   ; $4149: $2A
    ldh [$FF92], a                                  ; $414A: $E0 $92
    ld a, [hl+]                                   ; $414C: $2A
    ldh [$FF93], a                                  ; $414D: $E0 $93
    ld a, [hl+]                                   ; $414F: $2A
    ldh [$FF94], a                                  ; $4150: $E0 $94
    ld a, [hl+]                                   ; $4152: $2A
    ldh [$FF95], a                                  ; $4153: $E0 $95
    xor a                                         ; $4155: $AF
    ld [$C6D2], a                                 ; $4156: $EA $D2 $C6
    ld [$C6D3], a                                 ; $4159: $EA $D3 $C6
    ret                                           ; $415C: $C9


    ld de, $0604                                  ; $415D: $11 $04 $06
    inc bc                                        ; $4160: $03
    add hl, bc                                    ; $4161: $09
    db $10                                        ; $4162: $10
    ld a, [bc]                                    ; $4163: $0A
    dec bc                                        ; $4164: $0B
    ld c, $0C                                     ; $4165: $0E $0C
    ld [$0907], sp                                ; $4167: $08 $07 $09
    inc c                                         ; $416A: $0C
    inc bc                                        ; $416B: $03
    inc b                                         ; $416C: $04
    ld c, b                                       ; $416D: $48
    ld e, $43                                     ; $416E: $1E $43
    ld c, b                                       ; $4170: $48
    ld l, c                                       ; $4171: $69
    inc [hl]                                      ; $4172: $34
    ld [hl], b                                    ; $4173: $70
    sub [hl]                                      ; $4174: $96
    sub [hl]                                      ; $4175: $96
    cp e                                          ; $4176: $BB
    ld b, e                                       ; $4177: $43
    ld l, c                                       ; $4178: $69
    ld b, e                                       ; $4179: $43
    cp e                                          ; $417A: $BB
    inc a                                         ; $417B: $3C
    ld d, $48                                     ; $417C: $16 $48
    pop hl                                        ; $417E: $E1
    ld b, e                                       ; $417F: $43
    ld c, b                                       ; $4180: $48
    ld l, c                                       ; $4181: $69
    ld c, b                                       ; $4182: $48
    ld d, $70                                     ; $4183: $16 $70
    or h                                          ; $4185: $B4
    sub [hl]                                      ; $4186: $96
    cp e                                          ; $4187: $BB
    ld c, b                                       ; $4188: $48
    ld l, c                                       ; $4189: $69
    jp $3CBB                                      ; $418A: $C3 $BB $3C


    or h                                          ; $418D: $B4
    inc a                                         ; $418E: $3C
    db $D2, $E1, $36

    pop hl                                        ; $4192: $E1
    inc [hl]                                      ; $4193: $34
    ld [hl], b                                    ; $4194: $70
    or h                                          ; $4195: $B4
    inc [hl]                                      ; $4196: $34
    cp $48                                        ; $4197: $FE $48
    ld [hl], $C3                                  ; $4199: $36 $C3
    pop hl                                        ; $419B: $E1
    or h                                          ; $419C: $B4
    xor h                                         ; $419D: $AC
    jp nc, $FFE1                                  ; $419E: $D2 $E1 $FF

    pop hl                                        ; $41A1: $E1
    and h                                         ; $41A2: $A4
    ret nz                                        ; $41A3: $C0

    or h                                          ; $41A4: $B4
    and h                                         ; $41A5: $A4
    cp $C8                                        ; $41A6: $FE $C8
    rst $38                                       ; $41A8: $FF
    jp $FAE1                                      ; $41A9: $C3 $E1 $FA


    ld a, [de]                                    ; $41AC: $1A
    rst $00                                       ; $41AD: $C7
    and a                                         ; $41AE: $A7
    ret nz                                        ; $41AF: $C0

    ld a, [$C6F2]                                 ; $41B0: $FA $F2 $C6
    cp $00                                        ; $41B3: $FE $00
    ret nz                                        ; $41B5: $C0

    ld a, $FF                                     ; $41B6: $3E $FF
    ld [$C6D7], a                                 ; $41B8: $EA $D7 $C6
    ld a, [$C6DB]                                 ; $41BB: $FA $DB $C6
    ld [wScript_System], a                                 ; $41BE: $EA $18 $C7
    ld a, [$C6DC]                                 ; $41C1: $FA $DC $C6
    ld [wScript_System.Frame], a                                 ; $41C4: $EA $19 $C7
    ld a, [$C6DD]                                 ; $41C7: $FA $DD $C6
    ld [wScript_System.Frame + 1], a                                 ; $41CA: $EA $1A $C7
    ld a, $D3                                     ; $41CD: $3E $D3
    ld [$C71B], a                                 ; $41CF: $EA $1B $C7
    ld a, $0A                                     ; $41D2: $3E $0A
    ld [$C71C], a                                 ; $41D4: $EA $1C $C7
    ret                                           ; $41D7: $C9


Jump_001_41D8:
    ldh a, [$FF94]                                  ; $41D8: $F0 $94
    ld h, a                                       ; $41DA: $67
    ldh a, [$FF93]                                  ; $41DB: $F0 $93
    ld l, a                                       ; $41DD: $6F
    SwitchRAMBank $05
    ld a, [hl]                                    ; $41E5: $7E
    cp $82                                        ; $41E6: $FE $82
    ret nz                                        ; $41E8: $C0

    ld a, [wScript_System.Frame + 1]                                 ; $41E9: $FA $1A $C7
    and a                                         ; $41EC: $A7
    ret nz                                        ; $41ED: $C0

    ld a, [$C6D7]                                 ; $41EE: $FA $D7 $C6
    and a                                         ; $41F1: $A7
    jp z, $41AB                                   ; $41F2: $CA $AB $41

    cp $FF                                        ; $41F5: $FE $FF
    jr z, jr_001_41FE                             ; $41F7: $28 $05

    dec a                                         ; $41F9: $3D
    ld [$C6D7], a                                 ; $41FA: $EA $D7 $C6
    ret                                           ; $41FD: $C9


jr_001_41FE:
    ld hl, $C6D9                                  ; $41FE: $21 $D9 $C6
    ld a, [hl+]                                   ; $4201: $2A
    ld h, [hl]                                    ; $4202: $66
    ld l, a                                       ; $4203: $6F
    call Call_000_0585                            ; $4204: $CD $85 $05
    and $0F                                       ; $4207: $E6 $0F
    ld e, a                                       ; $4209: $5F
    ld d, $00                                     ; $420A: $16 $00
    add hl, de                                    ; $420C: $19
    ld a, [hl]                                    ; $420D: $7E
    ld [$C6D7], a                                 ; $420E: $EA $D7 $C6
    ret                                           ; $4211: $C9


    ld a, [$C6D8]                                 ; $4212: $FA $D8 $C6
    and a                                         ; $4215: $A7
    ret z                                         ; $4216: $C8

    ldh a, [$FFAF]                                  ; $4217: $F0 $AF
    and $03                                       ; $4219: $E6 $03
    cp $03                                        ; $421B: $FE $03
    ret nz                                        ; $421D: $C0

    jp Jump_001_41D8                              ; $421E: $C3 $D8 $41


    ld a, [$C6D8]                                 ; $4221: $FA $D8 $C6
    and a                                         ; $4224: $A7
    ret z                                         ; $4225: $C8

    ldh a, [$FFAF]                                  ; $4226: $F0 $AF
    and $01                                       ; $4228: $E6 $01
    ret nz                                        ; $422A: $C0

    jp Jump_001_41D8                              ; $422B: $C3 $D8 $41


Call_001_422E:
    ld a, [wScript_System.Frame + 1]                                 ; $422E: $FA $1A $C7
    and a                                         ; $4231: $A7
    ret nz                                        ; $4232: $C0

    SwitchRAMBank $05
    ld a, [$C6E1]                                 ; $423A: $FA $E1 $C6
    ld e, a                                       ; $423D: $5F
    ld a, [$FF9F]                                 ; $423E: $FA $9F $FF
    ld h, a                                       ; $4241: $67
    ld a, [$FF9E]                                 ; $4242: $FA $9E $FF
    ld l, a                                       ; $4245: $6F
    ld d, [hl]                                    ; $4246: $56
    ld a, d                                       ; $4247: $7A
    and $C0                                       ; $4248: $E6 $C0
    cp $C0                                        ; $424A: $FE $C0
    jr nz, jr_001_42A6                            ; $424C: $20 $58

    ld a, d                                       ; $424E: $7A
    and $3F                                       ; $424F: $E6 $3F
    ld d, a                                       ; $4251: $57
    cp e                                          ; $4252: $BB
    ret nc                                        ; $4253: $D0

    ld a, [$C6E0]                                 ; $4254: $FA $E0 $C6
    ld h, a                                       ; $4257: $67
    ld a, [$C6DF]                                 ; $4258: $FA $DF $C6
    ld l, a                                       ; $425B: $6F
    ld a, d                                       ; $425C: $7A
    add a                                         ; $425D: $87
    add a                                         ; $425E: $87
    add l                                         ; $425F: $85
    ld l, a                                       ; $4260: $6F
    ld a, $00                                     ; $4261: $3E $00
    adc h                                         ; $4263: $8C
    ld h, a                                       ; $4264: $67
    call Hotspot00_GetType                            ; $4265: $CD $45 $0A
    cp $01                                        ; $4268: $FE $01
    jr z, jr_001_427A                             ; $426A: $28 $0E

    cp $02                                        ; $426C: $FE $02
    jr z, jr_001_427D                             ; $426E: $28 $0D

    cp $03                                        ; $4270: $FE $03
    jr z, jr_001_4280                             ; $4272: $28 $0C

    cp $04                                        ; $4274: $FE $04
    jr z, jr_001_4283                             ; $4276: $28 $0B

    jr jr_001_4294                                ; $4278: $18 $1A

jr_001_427A:
    ld a, b                                       ; $427A: $78
    jr jr_001_428D                                ; $427B: $18 $10

jr_001_427D:
    ld a, b                                       ; $427D: $78
    jr jr_001_4286                                ; $427E: $18 $06

jr_001_4280:
    ld a, c                                       ; $4280: $79
    jr jr_001_4286                                ; $4281: $18 $03

jr_001_4283:
    ld a, c                                       ; $4283: $79
    jr jr_001_428D                                ; $4284: $18 $07

jr_001_4286:
    and a                                         ; $4286: $A7
    ret z                                         ; $4287: $C8

    bit 7, a                                      ; $4288: $CB $7F
    jr z, jr_001_4294                             ; $428A: $28 $08

    ret                                           ; $428C: $C9


jr_001_428D:
    and a                                         ; $428D: $A7
    ret z                                         ; $428E: $C8

    bit 7, a                                      ; $428F: $CB $7F
    jr nz, jr_001_4294                            ; $4291: $20 $01

    ret                                           ; $4293: $C9


jr_001_4294:
    ld a, d                                       ; $4294: $7A
    ld [$C6DE], a                                 ; $4295: $EA $DE $C6
    call Hotspot00_SetScript                            ; $4298: $CD $59 $0A
    ld a, $D3                                     ; $429B: $3E $D3
    ld [$C71B], a                                 ; $429D: $EA $1B $C7
    ld a, $0A                                     ; $42A0: $3E $0A
    ld [$C71C], a                                 ; $42A2: $EA $1C $C7
    ret                                           ; $42A5: $C9


jr_001_42A6:
    ld a, $FF                                     ; $42A6: $3E $FF
    ld [$C6DE], a                                 ; $42A8: $EA $DE $C6
    ret                                           ; $42AB: $C9


Script_Table::
    dw Cmd_0B58
    dw Cmd_0B63
    dw Cmd_0B70
    dw Cmd_0B8F
    dw Cmd_0BE9
    dw Cmd_0C11
    dw Cmd_0C20
    dw Cmd_0C46
    dw Cmd_0C53
    dw Cmd_0C59
    dw Cmd_0C71
    dw Cmd_0C7E
    dw Cmd_0CA2
    dw Cmd_0CBA
    dw Cmd_0CC0
    dw Cmd_0CC6
    dw Cmd_0CEC
    dw Cmd_0CFD
    dw Cmd_0D5C
    dw Cmd_0D6E
    dw Cmd_0D8B
    dw Cmd_0DA0
    dw Cmd_0DE2
    dw Cmd_0E45
    dw Cmd_0E4B
    dw Cmd_0E52
    dw Cmd_0E63
    dw Cmd_0EA1
    dw Cmd_0EB9
    dw Cmd_0ED1
    dw Cmd_0F51
    dw Cmd_0F59
    dw Cmd_0F61
    dw Cmd_0F69
    dw Cmd_0F71
    dw Cmd_0FD7
    dw Cmd_0FEC
    dw Cmd_0FC1
    dw Cmd_0FA8
    dw Cmd_0F92
    dw Cmd_0FF4
    dw Cmd_1060
    dw Cmd_1068
    dw Cmd_1075
    dw Cmd_107D
    dw Cmd_1080
    dw Cmd_1088
    dw Cmd_109D
    dw Cmd_10A5
    dw Cmd_10B1
    dw Cmd_10B9
    dw Cmd_10C1
    dw Cmd_110E
    dw Cmd_112D
    dw Cmd_1178
    dw Cmd_118A
    dw Cmd_11B7
    dw Cmd_1325
    dw Cmd_1336
    dw Cmd_11DE
    dw Cmd_123B
    dw Cmd_1280
    dw Cmd_1291
    dw Cmd_12A2
    dw Cmd_12D7
    dw Cmd_12E8
    dw Cmd_12F9
    dw Cmd_14D4
    dw Cmd_14F4
    dw Cmd_1531
    dw Cmd_1547
    dw Cmd_1587
    dw Cmd_1593
    dw Cmd_15A9
    dw Cmd_15B2
    dw Cmd_15CC
    dw Cmd_15DB
    dw Cmd_1631
    dw Cmd_164C
    dw Cmd_168C
    dw Cmd_1714
    dw Cmd_16D7
    dw Cmd_176F
    dw Cmd_17C7
    dw Cmd_17EA
    dw Cmd_17ED
    dw Cmd_17FD
    dw Cmd_180A
    dw Cmd_1817
    dw Cmd_1824
    dw Cmd_1831
    dw Cmd_183E
    dw Cmd_184B
    dw Cmd_1851
    dw Cmd_1857
    dw Cmd_1863
    dw Cmd_18A8
    dw Cmd_18AE
    dw Cmd_18B4
    dw Cmd_18BA
    dw Cmd_18C0
    dw Cmd_18C6
    dw Cmd_1916
    dw Cmd_1939
    dw Cmd_195F
    dw Cmd_1982
    dw Cmd_19A5
    dw Cmd_19E8
    dw Cmd_1A2B
    dw Cmd_1A42
    dw Cmd_1A85
    dw Cmd_1AD6
    dw Cmd_1B86
    dw Cmd_1BB4
    dw Cmd_1BDF
    dw Cmd_1BF8
    dw Cmd_1C20
    dw Cmd_1C4B
    dw Cmd_1C7E
    dw Cmd_1CAE
    dw Cmd_1CE0
    dw Cmd_1D10
    dw Cmd_1D7B
    dw Cmd_1DB4
    dw Cmd_1DF0
    dw Cmd_1E4C
    dw Cmd_1D42
    dw Cmd_1E7C
    dw Cmd_1ECE
    dw Cmd_1EED
    dw Cmd_2031
    dw Cmd_206C
    dw Cmd_1F26
    dw Cmd_1F73
    dw Cmd_1FC2
    dw Cmd_1FD7
    dw Cmd_2020
    dw Cmd_2079
    dw Cmd_20E2
    dw Cmd_2141
    dw Cmd_2166
    dw Cmd_218B
    dw Cmd_21C6
    dw Cmd_21D6
    dw Cmd_21EF
    dw Cmd_2201
    dw Cmd_221A
    dw Cmd_2259
    dw Cmd_226B
    dw Cmd_227A
    dw Cmd_2299
    dw Cmd_22D6
    dw Cmd_2330
    dw Cmd_2340
    dw Cmd_234F
    dw Cmd_237A
    dw Cmd_23F4
    dw Cmd_2389
    dw Cmd_2434
    dw Cmd_24A0
    dw Cmd_24BE
    dw Cmd_24E0
    dw Cmd_24F7
    dw Cmd_2588
    dw Cmd_2629
    dw Cmd_2639
    dw Cmd_2657
    dw Cmd_27A5
    dw Cmd_27C1
    dw Cmd_27EC
    dw Cmd_280A
    dw Cmd_2830
    dw Cmd_299C
    dw Cmd_29D2
    dw Cmd_29F1
    dw Cmd_Ram_NextGameCount
    dw Cmd_Ram_SetGameCount
    dw Cmd_Ram_SetWramByte
    dw Cmd_Ram_SetWramWord
    dw Cmd_Ram_SetXramByte
    dw Cmd_Ram_SetXramWord
    dw Cmd_Ram_AndXramByte
    dw Cmd_Ram_OrXramByte


    ld a, [$C9C4]                                 ; $441A: $FA $C4 $C9
    ld [$C18E], a                                 ; $441D: $EA $8E $C1
    ld a, [$C9C5]                                 ; $4420: $FA $C5 $C9
    ld [$C18F], a                                 ; $4423: $EA $8F $C1
    ld b, a                                       ; $4426: $47
    ld a, [$C86A]                                 ; $4427: $FA $6A $C8
    ld c, a                                       ; $442A: $4F
    call Call_000_0500                            ; $442B: $CD $00 $05
    ld d, $D0                                     ; $442E: $16 $D0
    ld a, [$C9C4]                                 ; $4430: $FA $C4 $C9

jr_001_4433:
    ld e, a                                       ; $4433: $5F
    add hl, de                                    ; $4434: $19
    ld a, h                                       ; $4435: $7C
    ld [$C191], a                                 ; $4436: $EA $91 $C1
    ld a, l                                       ; $4439: $7D
    ld [$C190], a                                 ; $443A: $EA $90 $C1
    ld a, $FF                                     ; $443D: $3E $FF
    ld [$C6DE], a                                 ; $443F: $EA $DE $C6
    ld a, $D3                                     ; $4442: $3E $D3
    ld [hScript.State], a                                 ; $4444: $EA $AB $FF
    ld a, $0A                                     ; $4447: $3E $0A
    ld [hScript.State + 1], a                                 ; $4449: $EA $AC $FF
    ret                                           ; $444C: $C9


    ld a, [rDIV]                                 ; $444D: $FA $04 $FF
    and $0F                                       ; $4450: $E6 $0F
    ld b, a                                       ; $4452: $47
    add a                                         ; $4453: $87
    add b                                         ; $4454: $80
    ld c, a                                       ; $4455: $4F
    ld b, $00                                     ; $4456: $06 $00
    ld hl, $6E40                                  ; $4458: $21 $40 $6E
    add hl, bc                                    ; $445B: $09
    ld a, [hl+]                                   ; $445C: $2A
    ld b, a                                       ; $445D: $47
    ld a, [$C883]                                 ; $445E: $FA $83 $C8
    add b                                         ; $4461: $80
    ldh [$FF92], a                                  ; $4462: $E0 $92
    ld a, [hl+]                                   ; $4464: $2A
    ld h, [hl]                                    ; $4465: $66
    ld l, a                                       ; $4466: $6F
    ld a, [hl+]                                   ; $4467: $2A
    ld d, [hl]                                    ; $4468: $56
    ld e, a                                       ; $4469: $5F
    ld a, [rDIV]                                 ; $446A: $FA $04 $FF
    swap a                                        ; $446D: $CB $37
    and $0F                                       ; $446F: $E6 $0F
    ld c, a                                       ; $4471: $4F
    ld b, $00                                     ; $4472: $06 $00
    ld hl, $6E30                                  ; $4474: $21 $30 $6E
    add hl, bc                                    ; $4477: $09
    ld b, [hl]                                    ; $4478: $46
    ld a, [$C882]                                 ; $4479: $FA $82 $C8
    add b                                         ; $447C: $80
    ldh [$FF91], a                                  ; $447D: $E0 $91
    ld l, b                                       ; $447F: $68
    ld h, $00                                     ; $4480: $26 $00
    add hl, de                                    ; $4482: $19
    ld a, [$C885]                                 ; $4483: $FA $85 $C8
    ld d, a                                       ; $4486: $57
    ld a, [$C884]                                 ; $4487: $FA $84 $C8
    ld e, a                                       ; $448A: $5F
    add hl, de                                    ; $448B: $19
    ld a, h                                       ; $448C: $7C
    ld [$FF94], a                                 ; $448D: $EA $94 $FF
    ld a, l                                       ; $4490: $7D
    ld [$FF93], a                                 ; $4491: $EA $93 $FF
    ld a, $19                                     ; $4494: $3E $19
    ldh [hScript.State], a                                  ; $4496: $E0 $AB
    ld a, $0D                                     ; $4498: $3E $0D
    ldh [hScript.State + 1], a                                  ; $449A: $E0 $AC
    ret                                           ; $449C: $C9


    ld a, $01                                     ; $449D: $3E $01
    ld [$C732], a                                 ; $449F: $EA $32 $C7
    ld a, [$C703]                                 ; $44A2: $FA $03 $C7
    ld d, a                                       ; $44A5: $57
    ld a, [$C702]                                 ; $44A6: $FA $02 $C7
    ld e, a                                       ; $44A9: $5F
    ld a, [$C705]                                 ; $44AA: $FA $05 $C7
    ld h, a                                       ; $44AD: $67
    ld a, [$C704]                                 ; $44AE: $FA $04 $C7
    ld l, a                                       ; $44B1: $6F
    SwitchRAMBank $05
    ld a, [de]                                    ; $44B9: $1A
    ld [hl], a                                    ; $44BA: $77
    SwitchRAMBank $03
    ld a, [de]                                    ; $44C2: $1A
    ld [hl], a                                    ; $44C3: $77

Jump_001_44C4:
    push hl                                       ; $44C4: $E5
    push de                                       ; $44C5: $D5
    ld a, [$C748]                                 ; $44C6: $FA $48 $C7
    cp $01                                        ; $44C9: $FE $01
    jr z, jr_001_44E3                             ; $44CB: $28 $16

    ld a, $01                                     ; $44CD: $3E $01
    ld [$C748], a                                 ; $44CF: $EA $48 $C7
    ld a, [$C707]                                 ; $44D2: $FA $07 $C7
    ld d, a                                       ; $44D5: $57
    ld a, [$C706]                                 ; $44D6: $FA $06 $C7
    ld e, a                                       ; $44D9: $5F
    call Call_001_4626                            ; $44DA: $CD $26 $46
    and a                                         ; $44DD: $A7
    jr z, jr_001_44E3                             ; $44DE: $28 $03

    pop bc                                        ; $44E0: $C1
    pop bc                                        ; $44E1: $C1
    ret                                           ; $44E2: $C9


jr_001_44E3:
    xor a                                         ; $44E3: $AF
    ld [$C748], a                                 ; $44E4: $EA $48 $C7
    pop bc                                        ; $44E7: $C1
    pop de                                        ; $44E8: $D1
    ldh a, [$FFAD]                                  ; $44E9: $F0 $AD
    dec a                                         ; $44EB: $3D
    jr z, jr_001_4512                             ; $44EC: $28 $24

    ldh [$FFAD], a                                  ; $44EE: $E0 $AD
    inc bc                                        ; $44F0: $03
    ld a, b                                       ; $44F1: $78
    ld [$C703], a                                 ; $44F2: $EA $03 $C7
    ld a, c                                       ; $44F5: $79
    ld [$C702], a                                 ; $44F6: $EA $02 $C7
    inc de                                        ; $44F9: $13
    ld a, d                                       ; $44FA: $7A
    ld [$C705], a                                 ; $44FB: $EA $05 $C7
    ld a, e                                       ; $44FE: $7B
    ld [$C704], a                                 ; $44FF: $EA $04 $C7
    ld hl, $C707                                  ; $4502: $21 $07 $C7
    inc [hl]                                      ; $4505: $34
    ld a, [wScreenVisible]                                 ; $4506: $FA $59 $C9
    and a                                         ; $4509: $A7
    ret nz                                        ; $450A: $C0

    ldh a, [hScript.State + 1]                                  ; $450B: $F0 $AC
    ld h, a                                       ; $450D: $67
    ldh a, [hScript.State]                                  ; $450E: $F0 $AB
    ld l, a                                       ; $4510: $6F
    jp hl                                         ; $4511: $E9


jr_001_4512:
    ldh a, [$FFAE]                                  ; $4512: $F0 $AE
    ldh [$FFAD], a                                  ; $4514: $E0 $AD
    dec a                                         ; $4516: $3D
    ld l, a                                       ; $4517: $6F
    ld a, [$C707]                                 ; $4518: $FA $07 $C7
    sub l                                         ; $451B: $95
    ld [$C707], a                                 ; $451C: $EA $07 $C7
    ld a, [$C86A]                                 ; $451F: $FA $6A $C8
    sub l                                         ; $4522: $95
    ld l, a                                       ; $4523: $6F
    ld h, $00                                     ; $4524: $26 $00
    push hl                                       ; $4526: $E5
    add hl, bc                                    ; $4527: $09
    ld a, h                                       ; $4528: $7C
    ld [$C703], a                                 ; $4529: $EA $03 $C7
    ld a, l                                       ; $452C: $7D
    ld [$C702], a                                 ; $452D: $EA $02 $C7
    pop hl                                        ; $4530: $E1
    add hl, de                                    ; $4531: $19
    ld a, h                                       ; $4532: $7C
    ld [$C705], a                                 ; $4533: $EA $05 $C7
    ld a, l                                       ; $4536: $7D
    ld [$C704], a                                 ; $4537: $EA $04 $C7
    ld hl, $C706                                  ; $453A: $21 $06 $C7
    inc [hl]                                      ; $453D: $34
    ld a, [$C708]                                 ; $453E: $FA $08 $C7
    dec a                                         ; $4541: $3D
    jr z, jr_001_4548                             ; $4542: $28 $04

    ld [$C708], a                                 ; $4544: $EA $08 $C7
    ret                                           ; $4547: $C9


jr_001_4548:
    ld hl, hScript.Bank                                  ; $4548: $21 $A8 $FF
    res 7, [hl]                                   ; $454B: $CB $BE
    ld a, $D3                                     ; $454D: $3E $D3
    ld [hScript.State], a                                 ; $454F: $EA $AB $FF
    ld a, $0A                                     ; $4552: $3E $0A
    ld [hScript.State + 1], a                                 ; $4554: $EA $AC $FF
    xor a                                         ; $4557: $AF
    ld [$C732], a                                 ; $4558: $EA $32 $C7
    ret                                           ; $455B: $C9


    ld a, $01                                     ; $455C: $3E $01
    ld [$C732], a                                 ; $455E: $EA $32 $C7
    ld a, [$C703]                                 ; $4561: $FA $03 $C7
    ld d, a                                       ; $4564: $57
    ld a, [$C702]                                 ; $4565: $FA $02 $C7
    ld e, a                                       ; $4568: $5F
    ld a, [$C705]                                 ; $4569: $FA $05 $C7
    ld h, a                                       ; $456C: $67
    ld a, [$C704]                                 ; $456D: $FA $04 $C7
    ld l, a                                       ; $4570: $6F
    SwitchRAMBank $06
    ld a, [de]                                    ; $4578: $1A
    ld c, a                                       ; $4579: $4F
    SwitchRAMBank $05
    ld [hl], c                                    ; $4581: $71
    SwitchRAMBank $04
    ld a, [de]                                    ; $4589: $1A
    ld c, a                                       ; $458A: $4F
    SwitchRAMBank $03
    ld [hl], c                                    ; $4592: $71
    jp Jump_001_44C4                              ; $4593: $C3 $C4 $44


    ldh a, [$FFAD]                                  ; $4596: $F0 $AD
    ld e, a                                       ; $4598: $5F
    ld a, [$C882]                                 ; $4599: $FA $82 $C8
    cp e                                          ; $459C: $BB
    jr c, jr_001_45AE                             ; $459D: $38 $0F

    jr nz, jr_001_45A4                            ; $459F: $20 $03

jr_001_45A1:
    dec l                                         ; $45A1: $2D
    jr jr_001_45BA                                ; $45A2: $18 $16

jr_001_45A4:
    bit 2, h                                      ; $45A4: $CB $54
    jr nz, jr_001_45A1                            ; $45A6: $20 $F9

    ld a, d                                       ; $45A8: $7A
    cpl                                           ; $45A9: $2F
    inc a                                         ; $45AA: $3C
    ld e, a                                       ; $45AB: $5F
    jr jr_001_45B3                                ; $45AC: $18 $05

jr_001_45AE:
    bit 1, h                                      ; $45AE: $CB $4C
    jr nz, jr_001_45A1                            ; $45B0: $20 $EF

    ld e, d                                       ; $45B2: $5A

jr_001_45B3:
    ld a, [$C866]                                 ; $45B3: $FA $66 $C8
    add e                                         ; $45B6: $83
    ld [$C866], a                                 ; $45B7: $EA $66 $C8

jr_001_45BA:
    ldh a, [$FFAE]                                  ; $45BA: $F0 $AE
    ld e, a                                       ; $45BC: $5F
    ld a, [$C883]                                 ; $45BD: $FA $83 $C8
    cp e                                          ; $45C0: $BB
    jr c, jr_001_45D2                             ; $45C1: $38 $0F

    jr nz, jr_001_45C8                            ; $45C3: $20 $03

jr_001_45C5:
    dec l                                         ; $45C5: $2D
    jr jr_001_45DE                                ; $45C6: $18 $16

jr_001_45C8:
    bit 6, h                                      ; $45C8: $CB $74
    jr nz, jr_001_45C5                            ; $45CA: $20 $F9

    ld a, d                                       ; $45CC: $7A
    cpl                                           ; $45CD: $2F
    inc a                                         ; $45CE: $3C
    ld e, a                                       ; $45CF: $5F
    jr jr_001_45D7                                ; $45D0: $18 $05

jr_001_45D2:
    bit 5, h                                      ; $45D2: $CB $6C
    jr nz, jr_001_45C5                            ; $45D4: $20 $EF

    ld e, d                                       ; $45D6: $5A

jr_001_45D7:
    ld a, [$C867]                                 ; $45D7: $FA $67 $C8
    add e                                         ; $45DA: $83
    ld [$C867], a                                 ; $45DB: $EA $67 $C8

jr_001_45DE:
    ld a, l                                       ; $45DE: $7D
    and a                                         ; $45DF: $A7
    ret nz                                        ; $45E0: $C0

    inc bc                                        ; $45E1: $03
    ld a, b                                       ; $45E2: $78
    ld [hScript.Frame + 1], a                                 ; $45E3: $EA $AA $FF
    ld a, c                                       ; $45E6: $79
    ld [hScript.Frame], a                                 ; $45E7: $EA $A9 $FF
    ld a, $D3                                     ; $45EA: $3E $D3
    ld [hScript.State], a                                 ; $45EC: $EA $AB $FF
    ld a, $0A                                     ; $45EF: $3E $0A
    ld [hScript.State + 1], a                                 ; $45F1: $EA $AC $FF
    ret                                           ; $45F4: $C9


    ld hl, $C131                                  ; $45F5: $21 $31 $C1
    xor a                                         ; $45F8: $AF
    ld [hl-], a                                   ; $45F9: $32
    ld [hl-], a                                   ; $45FA: $32
    ld [hl-], a                                   ; $45FB: $32
    ld [hl], a                                    ; $45FC: $77
    cpl                                           ; $45FD: $2F
    bit 0, e                                      ; $45FE: $CB $43
    jr z, jr_001_4603                             ; $4600: $28 $01

    ld [hl], a                                    ; $4602: $77

jr_001_4603:
    inc hl                                        ; $4603: $23
    bit 1, e                                      ; $4604: $CB $4B
    jr z, jr_001_4609                             ; $4606: $28 $01

    ld [hl], a                                    ; $4608: $77

jr_001_4609:
    inc hl                                        ; $4609: $23
    bit 2, e                                      ; $460A: $CB $53
    jr z, jr_001_460F                             ; $460C: $28 $01

    ld [hl], a                                    ; $460E: $77

jr_001_460F:
    inc hl                                        ; $460F: $23
    bit 3, e                                      ; $4610: $CB $5B
    jr z, jr_001_4615                             ; $4612: $28 $01

    ld [hl], a                                    ; $4614: $77

jr_001_4615:
    ld a, b                                       ; $4615: $78
    ld [hScript.Frame + 1], a                                 ; $4616: $EA $AA $FF
    ld a, c                                       ; $4619: $79
    ld [hScript.Frame], a                                 ; $461A: $EA $A9 $FF
    ld a, $D3                                     ; $461D: $3E $D3
    ldh [hScript.State], a                                  ; $461F: $E0 $AB
    ld a, $0A                                     ; $4621: $3E $0A
    ldh [hScript.State + 1], a                                  ; $4623: $E0 $AC
    ret                                           ; $4625: $C9


Call_001_4626:
    ld a, [wScreenVisible]                                 ; $4626: $FA $59 $C9
    and a                                         ; $4629: $A7
    jr z, jr_001_4680                             ; $462A: $28 $54

    ld a, [$C882]                                 ; $462C: $FA $82 $C8
    ld b, a                                       ; $462F: $47
    ld a, d                                       ; $4630: $7A
    sub b                                         ; $4631: $90
    ld b, a                                       ; $4632: $47
    and $F0                                       ; $4633: $E6 $F0
    ld a, $00                                     ; $4635: $3E $00
    jr nz, jr_001_4680                            ; $4637: $20 $47

    ld a, [$C883]                                 ; $4639: $FA $83 $C8
    ld c, a                                       ; $463C: $4F
    ld a, e                                       ; $463D: $7B
    sub c                                         ; $463E: $91
    ld c, a                                       ; $463F: $4F
    and $F0                                       ; $4640: $E6 $F0
    ld a, $00                                     ; $4642: $3E $00
    jr nz, jr_001_4680                            ; $4644: $20 $3A

    push bc                                       ; $4646: $C5
    ld a, h                                       ; $4647: $7C
    ld [$C8E9], a                                 ; $4648: $EA $E9 $C8
    ld a, l                                       ; $464B: $7D
    ld [$C8E8], a                                 ; $464C: $EA $E8 $C8
    ld a, d                                       ; $464F: $7A
    ld [$C8EB], a                                 ; $4650: $EA $EB $C8
    ld a, e                                       ; $4653: $7B
    ld [$C8EA], a                                 ; $4654: $EA $EA $C8
    ld hl, $4ADB                                  ; $4657: $21 $DB $4A
    ld e, $07                                     ; $465A: $1E $07
    call CallForeign                            ; $465C: $CD $A9 $07
    pop bc                                        ; $465F: $C1
    ld a, b                                       ; $4660: $78
    and a                                         ; $4661: $A7
    jr z, jr_001_4668                             ; $4662: $28 $04

    cp $0A                                        ; $4664: $FE $0A
    jr nz, jr_001_466E                            ; $4666: $20 $06

jr_001_4668:
    ld a, [$C8B5]                                 ; $4668: $FA $B5 $C8
    and a                                         ; $466B: $A7
    jr nz, jr_001_467E                            ; $466C: $20 $10

jr_001_466E:
    ld a, c                                       ; $466E: $79
    and a                                         ; $466F: $A7
    jr z, jr_001_4678                             ; $4670: $28 $06

    cp $09                                        ; $4672: $FE $09
    ld a, $00                                     ; $4674: $3E $00
    jr nz, jr_001_4680                            ; $4676: $20 $08

jr_001_4678:
    ld a, [$C88D]                                 ; $4678: $FA $8D $C8
    and a                                         ; $467B: $A7
    jr z, jr_001_4680                             ; $467C: $28 $02

jr_001_467E:
    ld a, $01                                     ; $467E: $3E $01

jr_001_4680:
    ret                                           ; $4680: $C9


    Battery_SetBank $00
    Battery_On
    ld hl, $A018                                  ; $468D: $21 $18 $A0
    ld bc, $0313                                  ; $4690: $01 $13 $03
    ld e, $00                                     ; $4693: $1E $00
    call MemSet                            ; $4695: $CD $E8 $07
    ld hl, $A01B                                  ; $4698: $21 $1B $A0
    ld bc, $000A                                  ; $469B: $01 $0A $00
    ld a, $FF                                     ; $469E: $3E $FF
    ld e, a                                       ; $46A0: $5F
    call MemSet                            ; $46A1: $CD $E8 $07
    Battery_Off
    ret                                           ; $46A8: $C9

SystemXX_NewGamePlusInit::
    Battery_SetBank $00
    Battery_On
    ld hl, xGamestate_RAM_NEW_GAME_PLUS_START                                  ; $46B5: $21 $26 $A0
    ld bc, $0305                                  ; $46B8: $01 $05 $03
    ld e, $00                                     ; $46BB: $1E $00
    call MemSet                            ; $46BD: $CD $E8 $07
    Battery_Off
    ret                                           ; $46C4: $C9


Call_001_46C5:
    ld a, $80                                     ; $46C5: $3E $80
    ld [hl+], a                                   ; $46C7: $22
    ld [hl+], a                                   ; $46C8: $22
    ld [hl+], a                                   ; $46C9: $22
    ld [hl+], a                                   ; $46CA: $22
    ld [hl+], a                                   ; $46CB: $22
    ld [hl+], a                                   ; $46CC: $22
    ld [hl+], a                                   ; $46CD: $22
    ld [hl+], a                                   ; $46CE: $22
    ld [hl+], a                                   ; $46CF: $22
    ld [hl+], a                                   ; $46D0: $22
    ld [hl+], a                                   ; $46D1: $22
    ld [hl+], a                                   ; $46D2: $22
    ld [hl+], a                                   ; $46D3: $22
    ld [hl+], a                                   ; $46D4: $22
    ld [hl+], a                                   ; $46D5: $22
    ret                                           ; $46D6: $C9


Call_001_46D7:
    ld a, [hl+]                                   ; $46D7: $2A
    ld [bc], a                                    ; $46D8: $02
    inc bc                                        ; $46D9: $03
    ld a, [hl+]                                   ; $46DA: $2A
    ld [bc], a                                    ; $46DB: $02
    inc bc                                        ; $46DC: $03
    ld a, [hl+]                                   ; $46DD: $2A
    ld [bc], a                                    ; $46DE: $02
    inc bc                                        ; $46DF: $03
    ld a, [hl+]                                   ; $46E0: $2A
    ld [bc], a                                    ; $46E1: $02
    inc bc                                        ; $46E2: $03
    ld a, [hl+]                                   ; $46E3: $2A
    ld [bc], a                                    ; $46E4: $02
    inc bc                                        ; $46E5: $03
    ld a, [hl+]                                   ; $46E6: $2A
    ld [bc], a                                    ; $46E7: $02
    inc bc                                        ; $46E8: $03
    ld a, [hl+]                                   ; $46E9: $2A
    ld [bc], a                                    ; $46EA: $02
    inc bc                                        ; $46EB: $03
    ld a, [hl+]                                   ; $46EC: $2A
    ld [bc], a                                    ; $46ED: $02
    inc bc                                        ; $46EE: $03
    ld a, [hl+]                                   ; $46EF: $2A
    ld [bc], a                                    ; $46F0: $02
    inc bc                                        ; $46F1: $03
    ld a, [hl+]                                   ; $46F2: $2A
    ld [bc], a                                    ; $46F3: $02
    inc bc                                        ; $46F4: $03
    ld a, [hl+]                                   ; $46F5: $2A
    ld [bc], a                                    ; $46F6: $02
    inc bc                                        ; $46F7: $03
    ld a, [hl+]                                   ; $46F8: $2A
    ld [bc], a                                    ; $46F9: $02
    inc bc                                        ; $46FA: $03
    ld a, [hl+]                                   ; $46FB: $2A
    ld [bc], a                                    ; $46FC: $02
    inc bc                                        ; $46FD: $03
    ld a, [hl+]                                   ; $46FE: $2A
    ld [bc], a                                    ; $46FF: $02
    inc bc                                        ; $4700: $03
    ld a, [hl+]                                   ; $4701: $2A
    ld [bc], a                                    ; $4702: $02
    inc bc                                        ; $4703: $03
    ret                                           ; $4704: $C9


    xor a                                         ; $4705: $AF
    ld [$FF4F], a                                 ; $4706: $EA $4F $FF
    ld hl, $9C25                                  ; $4709: $21 $25 $9C
    call Call_001_46C5                            ; $470C: $CD $C5 $46
    ld hl, $9C65                                  ; $470F: $21 $65 $9C
    call Call_001_46C5                            ; $4712: $CD $C5 $46
    ld a, $12                                     ; $4715: $3E $12
    ld [wVBlank_Func], a                                 ; $4717: $EA $E8 $C6
    ld a, $2C                                     ; $471A: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $471C: $EA $E9 $C6
    ret                                           ; $471F: $C9


    xor a                                         ; $4720: $AF
    ld [$FF4F], a                                 ; $4721: $EA $4F $FF
    ld hl, $9C05                                  ; $4724: $21 $05 $9C
    call Call_001_46C5                            ; $4727: $CD $C5 $46
    ld hl, $9C45                                  ; $472A: $21 $45 $9C
    call Call_001_46C5                            ; $472D: $CD $C5 $46
    ld a, $12                                     ; $4730: $3E $12
    ld [wVBlank_Func], a                                 ; $4732: $EA $E8 $C6
    ld a, $2C                                     ; $4735: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $4737: $EA $E9 $C6
    ret                                           ; $473A: $C9


    xor a                                         ; $473B: $AF
    ld [$FF4F], a                                 ; $473C: $EA $4F $FF
    ld hl, $9C85                                  ; $473F: $21 $85 $9C
    call Call_001_46C5                            ; $4742: $CD $C5 $46
    ld a, $12                                     ; $4745: $3E $12
    ld [wVBlank_Func], a                                 ; $4747: $EA $E8 $C6
    ld a, $2C                                     ; $474A: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $474C: $EA $E9 $C6
    ret                                           ; $474F: $C9


    xor a                                         ; $4750: $AF
    ld [$FF4F], a                                 ; $4751: $EA $4F $FF
    ld bc, $001B                                  ; $4754: $01 $1B $00
    ld hl, $9C00                                  ; $4757: $21 $00 $9C
    ld a, $80                                     ; $475A: $3E $80
    ld [hl+], a                                   ; $475C: $22
    ld [hl+], a                                   ; $475D: $22
    ld [hl+], a                                   ; $475E: $22
    ld [hl+], a                                   ; $475F: $22
    ld [hl+], a                                   ; $4760: $22
    add hl, bc                                    ; $4761: $09
    ld [hl+], a                                   ; $4762: $22
    ld [hl+], a                                   ; $4763: $22
    ld [hl+], a                                   ; $4764: $22
    ld [hl+], a                                   ; $4765: $22
    ld [hl+], a                                   ; $4766: $22
    add hl, bc                                    ; $4767: $09
    ld [hl+], a                                   ; $4768: $22
    ld [hl+], a                                   ; $4769: $22
    ld [hl+], a                                   ; $476A: $22
    ld [hl+], a                                   ; $476B: $22
    ld [hl+], a                                   ; $476C: $22
    add hl, bc                                    ; $476D: $09
    ld [hl+], a                                   ; $476E: $22
    ld [hl+], a                                   ; $476F: $22
    ld [hl+], a                                   ; $4770: $22
    ld [hl+], a                                   ; $4771: $22
    ld [hl+], a                                   ; $4772: $22
    add hl, bc                                    ; $4773: $09
    ld [hl+], a                                   ; $4774: $22
    ld [hl+], a                                   ; $4775: $22
    ld [hl+], a                                   ; $4776: $22
    ld [hl+], a                                   ; $4777: $22
    ld [hl+], a                                   ; $4778: $22
    ld a, $01                                     ; $4779: $3E $01
    ld [$FF4F], a                                 ; $477B: $EA $4F $FF
    ld bc, $001B                                  ; $477E: $01 $1B $00
    ld hl, $9C00                                  ; $4781: $21 $00 $9C
    ld a, $0F                                     ; $4784: $3E $0F
    ld [hl+], a                                   ; $4786: $22
    ld [hl+], a                                   ; $4787: $22
    ld [hl+], a                                   ; $4788: $22
    ld [hl+], a                                   ; $4789: $22
    ld [hl+], a                                   ; $478A: $22
    add hl, bc                                    ; $478B: $09
    ld [hl+], a                                   ; $478C: $22
    ld [hl+], a                                   ; $478D: $22
    ld [hl+], a                                   ; $478E: $22
    ld [hl+], a                                   ; $478F: $22
    ld [hl+], a                                   ; $4790: $22
    add hl, bc                                    ; $4791: $09
    ld [hl+], a                                   ; $4792: $22
    ld [hl+], a                                   ; $4793: $22
    ld [hl+], a                                   ; $4794: $22
    ld [hl+], a                                   ; $4795: $22
    ld [hl+], a                                   ; $4796: $22
    add hl, bc                                    ; $4797: $09
    ld [hl+], a                                   ; $4798: $22
    ld [hl+], a                                   ; $4799: $22
    ld [hl+], a                                   ; $479A: $22
    ld [hl+], a                                   ; $479B: $22
    ld [hl+], a                                   ; $479C: $22
    add hl, bc                                    ; $479D: $09
    ld [hl+], a                                   ; $479E: $22
    ld [hl+], a                                   ; $479F: $22
    ld [hl+], a                                   ; $47A0: $22
    ld [hl+], a                                   ; $47A1: $22
    ld [hl+], a                                   ; $47A2: $22
    ld a, $12                                     ; $47A3: $3E $12
    ld [wVBlank_Func], a                                 ; $47A5: $EA $E8 $C6
    ld a, $2C                                     ; $47A8: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $47AA: $EA $E9 $C6
    ret                                           ; $47AD: $C9


    ret                                           ; $47AE: $C9


    xor a                                         ; $47AF: $AF
    ld [$FF4F], a                                 ; $47B0: $EA $4F $FF
    ld hl, $9C93                                  ; $47B3: $21 $93 $9C
    ld a, [$C6F6]                                 ; $47B6: $FA $F6 $C6
    bit 7, a                                      ; $47B9: $CB $7F
    jr nz, jr_001_47D5                            ; $47BB: $20 $18

    and $7F                                       ; $47BD: $E6 $7F
    dec a                                         ; $47BF: $3D
    jr nz, jr_001_47C4                            ; $47C0: $20 $02

    ld a, $94                                     ; $47C2: $3E $94

jr_001_47C4:
    ld [$C6F6], a                                 ; $47C4: $EA $F6 $C6
    ld a, $80                                     ; $47C7: $3E $80
    ld [hl], a                                    ; $47C9: $77
    ld a, $12                                     ; $47CA: $3E $12
    ld [wVBlank_Func], a                                 ; $47CC: $EA $E8 $C6
    ld a, $2C                                     ; $47CF: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $47D1: $EA $E9 $C6
    ret                                           ; $47D4: $C9


jr_001_47D5:
    and $7F                                       ; $47D5: $E6 $7F
    dec a                                         ; $47D7: $3D
    jr nz, jr_001_47E1                            ; $47D8: $20 $07

    ld a, $14                                     ; $47DA: $3E $14
    ld [$C6F6], a                                 ; $47DC: $EA $F6 $C6
    jr jr_001_47E6                                ; $47DF: $18 $05

jr_001_47E1:
    set 7, a                                      ; $47E1: $CB $FF
    ld [$C6F6], a                                 ; $47E3: $EA $F6 $C6

jr_001_47E6:
    ld a, $81                                     ; $47E6: $3E $81
    ld [hl], a                                    ; $47E8: $77
    ld a, $01                                     ; $47E9: $3E $01
    ld [$FF4F], a                                 ; $47EB: $EA $4F $FF
    ld a, $EF                                     ; $47EE: $3E $EF
    ld [hl], a                                    ; $47F0: $77
    ld a, $12                                     ; $47F1: $3E $12
    ld [wVBlank_Func], a                                 ; $47F3: $EA $E8 $C6
    ld a, $2C                                     ; $47F6: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $47F8: $EA $E9 $C6
    ret                                           ; $47FB: $C9


    xor a                                         ; $47FC: $AF
    ld [$FF4F], a                                 ; $47FD: $EA $4F $FF
    ld hl, $249A                                  ; $4800: $21 $9A $24
    ld a, [$C6F0]                                 ; $4803: $FA $F0 $C6
    ld c, a                                       ; $4806: $4F
    xor a                                         ; $4807: $AF
    ld b, a                                       ; $4808: $47
    add hl, bc                                    ; $4809: $09
    ld a, [hl]                                    ; $480A: $7E
    ld bc, $001B                                  ; $480B: $01 $1B $00
    ld hl, $9C00                                  ; $480E: $21 $00 $9C
    ld [hl+], a                                   ; $4811: $22
    inc a                                         ; $4812: $3C
    ld [hl+], a                                   ; $4813: $22
    inc a                                         ; $4814: $3C
    ld [hl+], a                                   ; $4815: $22
    inc a                                         ; $4816: $3C
    ld [hl+], a                                   ; $4817: $22
    inc a                                         ; $4818: $3C
    ld [hl+], a                                   ; $4819: $22
    inc a                                         ; $481A: $3C
    add hl, bc                                    ; $481B: $09
    ld [hl+], a                                   ; $481C: $22
    inc a                                         ; $481D: $3C
    ld [hl+], a                                   ; $481E: $22
    inc a                                         ; $481F: $3C
    ld [hl+], a                                   ; $4820: $22
    inc a                                         ; $4821: $3C
    ld [hl+], a                                   ; $4822: $22
    inc a                                         ; $4823: $3C
    ld [hl+], a                                   ; $4824: $22
    inc a                                         ; $4825: $3C
    add hl, bc                                    ; $4826: $09
    ld [hl+], a                                   ; $4827: $22
    inc a                                         ; $4828: $3C
    ld [hl+], a                                   ; $4829: $22
    inc a                                         ; $482A: $3C
    ld [hl+], a                                   ; $482B: $22
    inc a                                         ; $482C: $3C
    ld [hl+], a                                   ; $482D: $22
    inc a                                         ; $482E: $3C
    ld [hl+], a                                   ; $482F: $22
    inc a                                         ; $4830: $3C
    add hl, bc                                    ; $4831: $09
    ld [hl+], a                                   ; $4832: $22
    inc a                                         ; $4833: $3C
    ld [hl+], a                                   ; $4834: $22
    inc a                                         ; $4835: $3C
    ld [hl+], a                                   ; $4836: $22
    inc a                                         ; $4837: $3C
    ld [hl+], a                                   ; $4838: $22
    inc a                                         ; $4839: $3C
    ld [hl+], a                                   ; $483A: $22
    inc a                                         ; $483B: $3C
    add hl, bc                                    ; $483C: $09
    ld [hl+], a                                   ; $483D: $22
    inc a                                         ; $483E: $3C
    ld [hl+], a                                   ; $483F: $22
    inc a                                         ; $4840: $3C
    ld [hl+], a                                   ; $4841: $22
    inc a                                         ; $4842: $3C
    ld [hl+], a                                   ; $4843: $22
    inc a                                         ; $4844: $3C
    ld [hl], a                                    ; $4845: $77
    ld a, [$C6F0]                                 ; $4846: $FA $F0 $C6
    inc a                                         ; $4849: $3C
    and $01                                       ; $484A: $E6 $01
    ld [$C6F0], a                                 ; $484C: $EA $F0 $C6
    ld a, $12                                     ; $484F: $3E $12
    ld [wVBlank_Func], a                                 ; $4851: $EA $E8 $C6
    ld a, $2C                                     ; $4854: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $4856: $EA $E9 $C6
    ret                                           ; $4859: $C9


    xor a                                         ; $485A: $AF
    ld [$FF4F], a                                 ; $485B: $EA $4F $FF
    ld hl, $9C45                                  ; $485E: $21 $45 $9C
    ld bc, $9C25                                  ; $4861: $01 $25 $9C
    call Call_001_46D7                            ; $4864: $CD $D7 $46
    ld a, $12                                     ; $4867: $3E $12
    ld [wVBlank_Func], a                                 ; $4869: $EA $E8 $C6
    ld a, $2C                                     ; $486C: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $486E: $EA $E9 $C6
    ret                                           ; $4871: $C9


    xor a                                         ; $4872: $AF
    ld [$FF4F], a                                 ; $4873: $EA $4F $FF
    ld hl, $9C65                                  ; $4876: $21 $65 $9C
    ld bc, $9C45                                  ; $4879: $01 $45 $9C
    call Call_001_46D7                            ; $487C: $CD $D7 $46
    ld hl, $9C85                                  ; $487F: $21 $85 $9C
    ld bc, $9C65                                  ; $4882: $01 $65 $9C
    call Call_001_46D7                            ; $4885: $CD $D7 $46
    ld a, $12                                     ; $4888: $3E $12
    ld [wVBlank_Func], a                                 ; $488A: $EA $E8 $C6
    ld a, $2C                                     ; $488D: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $488F: $EA $E9 $C6
    ret                                           ; $4892: $C9


    xor a                                         ; $4893: $AF
    ld [$FF4F], a                                 ; $4894: $EA $4F $FF
    ld hl, $9C45                                  ; $4897: $21 $45 $9C
    ld bc, $9C25                                  ; $489A: $01 $25 $9C
    call Call_001_46D7                            ; $489D: $CD $D7 $46
    ld hl, $9C65                                  ; $48A0: $21 $65 $9C
    ld bc, $9C45                                  ; $48A3: $01 $45 $9C
    call Call_001_46D7                            ; $48A6: $CD $D7 $46
    ld a, $12                                     ; $48A9: $3E $12
    ld [wVBlank_Func], a                                 ; $48AB: $EA $E8 $C6
    ld a, $2C                                     ; $48AE: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $48B0: $EA $E9 $C6
    ret                                           ; $48B3: $C9


    ld a, [$C6F4]                                 ; $48B4: $FA $F4 $C6
    ldh [rWX], a                                  ; $48B7: $E0 $4B
    ld a, [$C6F5]                                 ; $48B9: $FA $F5 $C6
    ldh [rWY], a                                  ; $48BC: $E0 $4A
    ldh [rLYC], a                                 ; $48BE: $E0 $45
    ld a, $12                                     ; $48C0: $3E $12
    ld [wVBlank_Func], a                                 ; $48C2: $EA $E8 $C6
    ld a, $2C                                     ; $48C5: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $48C7: $EA $E9 $C6
    ret                                           ; $48CA: $C9


    adc a                                         ; $48CB: $8F
    adc a                                         ; $48CC: $8F
    adc e                                         ; $48CD: $8B
    add l                                         ; $48CE: $85
    ld a, a                                       ; $48CF: $7F
    ld a, d                                       ; $48D0: $7A
    ld [hl], l                                    ; $48D1: $75
    ld [hl], b                                    ; $48D2: $70
    ld l, h                                       ; $48D3: $6C
    ld l, b                                       ; $48D4: $68
    ld a, [$C6F2]                                 ; $48D5: $FA $F2 $C6
    cp $00                                        ; $48D8: $FE $00
    jp z, Jump_001_4958                           ; $48DA: $CA $58 $49

    cp $01                                        ; $48DD: $FE $01
    ret z                                         ; $48DF: $C8

    ld a, $01                                     ; $48E0: $3E $01
    ld [$C6F2], a                                 ; $48E2: $EA $F2 $C6
    ld a, $09                                     ; $48E5: $3E $09
    ld [$FFAD], a                                 ; $48E7: $EA $AD $FF
    ld a, $01                                     ; $48EA: $3E $01
    ld [wVBlank_Bank], a                                 ; $48EC: $EA $EA $C6
    ld a, $05                                     ; $48EF: $3E $05
    ld [wVBlank_Func], a                                 ; $48F1: $EA $E8 $C6
    ld a, $47                                     ; $48F4: $3E $47
    ld [wVBlank_Func + 1], a                                 ; $48F6: $EA $E9 $C6
    ld a, $04                                     ; $48F9: $3E $04
    ld [hScript.State], a                                 ; $48FB: $EA $AB $FF
    ld a, $49                                     ; $48FE: $3E $49
    ld [hScript.State + 1], a                                 ; $4900: $EA $AC $FF
    ret                                           ; $4903: $C9


    ld a, [$FFAD]                                 ; $4904: $FA $AD $FF
    and a                                         ; $4907: $A7
    jp z, Jump_001_492A                           ; $4908: $CA $2A $49

    ld c, a                                       ; $490B: $4F
    dec a                                         ; $490C: $3D
    ld b, $00                                     ; $490D: $06 $00
    ld [$FFAD], a                                 ; $490F: $EA $AD $FF
    ld hl, $48CB                                  ; $4912: $21 $CB $48
    add hl, bc                                    ; $4915: $09
    ld a, [hl]                                    ; $4916: $7E
    ld [$C6F5], a                                 ; $4917: $EA $F5 $C6
    ld a, $01                                     ; $491A: $3E $01
    ld [wVBlank_Bank], a                                 ; $491C: $EA $EA $C6
    ld a, $B4                                     ; $491F: $3E $B4
    ld [wVBlank_Func], a                                 ; $4921: $EA $E8 $C6
    ld a, $48                                     ; $4924: $3E $48
    ld [wVBlank_Func + 1], a                                 ; $4926: $EA $E9 $C6
    ret                                           ; $4929: $C9


Jump_001_492A:
    ld a, $90                                     ; $492A: $3E $90
    ld [$C6F5], a                                 ; $492C: $EA $F5 $C6
    ld a, $01                                     ; $492F: $3E $01
    ld [wVBlank_Bank], a                                 ; $4931: $EA $EA $C6
    ld a, $B4                                     ; $4934: $3E $B4
    ld [wVBlank_Func], a                                 ; $4936: $EA $E8 $C6
    ld a, $48                                     ; $4939: $3E $48
    ld [wVBlank_Func + 1], a                                 ; $493B: $EA $E9 $C6
    ld a, $25                                     ; $493E: $3E $25
    ld [$FFA0], a                                 ; $4940: $EA $A0 $FF
    ld a, $2D                                     ; $4943: $3E $2D
    ld [$FFA1], a                                 ; $4945: $EA $A1 $FF
    ld a, $53                                     ; $4948: $3E $53
    ld [hScript.State], a                                 ; $494A: $EA $AB $FF
    ld a, $49                                     ; $494D: $3E $49
    ld [hScript.State + 1], a                                 ; $494F: $EA $AC $FF
    ret                                           ; $4952: $C9


    ld a, $00                                     ; $4953: $3E $00
    ld [$C6F2], a                                 ; $4955: $EA $F2 $C6

Jump_001_4958:
    ld hl, hScript.Bank                                  ; $4958: $21 $A8 $FF
    res 7, [hl]                                   ; $495B: $CB $BE
    ld a, $D3                                     ; $495D: $3E $D3
    ld [hScript.State], a                                 ; $495F: $EA $AB $FF
    ld a, $0A                                     ; $4962: $3E $0A
    ld [hScript.State + 1], a                                 ; $4964: $EA $AC $FF
    ret                                           ; $4967: $C9


    ld a, [$C6F2]                                 ; $4968: $FA $F2 $C6
    cp $02                                        ; $496B: $FE $02
    jp z, Jump_001_4A24                           ; $496D: $CA $24 $4A

    cp $01                                        ; $4970: $FE $01
    ret z                                         ; $4972: $C8

    ld a, $01                                     ; $4973: $3E $01
    ld [$C6F2], a                                 ; $4975: $EA $F2 $C6
    xor a                                         ; $4978: $AF
    ld [$FFAD], a                                 ; $4979: $EA $AD $FF
    ld a, $07                                     ; $497C: $3E $07
    ld [$C6F4], a                                 ; $497E: $EA $F4 $C6
    ld a, $8F                                     ; $4981: $3E $8F
    ldh [rLYC], a                                 ; $4983: $E0 $45
    ld a, $01                                     ; $4985: $3E $01
    ld [wVBlank_Bank], a                                 ; $4987: $EA $EA $C6
    ld a, $50                                     ; $498A: $3E $50
    ld [wVBlank_Func], a                                 ; $498C: $EA $E8 $C6
    ld a, $47                                     ; $498F: $3E $47
    ld [wVBlank_Func + 1], a                                 ; $4991: $EA $E9 $C6
    ld a, $A9                                     ; $4994: $3E $A9
    ld [hScript.State], a                                 ; $4996: $EA $AB $FF
    ld a, $49                                     ; $4999: $3E $49
    ld [hScript.State + 1], a                                 ; $499B: $EA $AC $FF
    ld a, $28                                     ; $499E: $3E $28
    ld [$FFA0], a                                 ; $49A0: $EA $A0 $FF
    ld a, $2D                                     ; $49A3: $3E $2D
    ld [$FFA1], a                                 ; $49A5: $EA $A1 $FF
    ret                                           ; $49A8: $C9


    ld a, $01                                     ; $49A9: $3E $01
    ld [wVBlank_Bank], a                                 ; $49AB: $EA $EA $C6
    ld a, $05                                     ; $49AE: $3E $05
    ld [wVBlank_Func], a                                 ; $49B0: $EA $E8 $C6
    ld a, $47                                     ; $49B3: $3E $47
    ld [wVBlank_Func + 1], a                                 ; $49B5: $EA $E9 $C6
    ld a, $C3                                     ; $49B8: $3E $C3
    ld [hScript.State], a                                 ; $49BA: $EA $AB $FF
    ld a, $49                                     ; $49BD: $3E $49
    ld [hScript.State + 1], a                                 ; $49BF: $EA $AC $FF
    ret                                           ; $49C2: $C9


    ld a, $20                                     ; $49C3: $3E $20
    ld [wVBlank_Func], a                                 ; $49C5: $EA $E8 $C6
    ld a, $47                                     ; $49C8: $3E $47
    ld [wVBlank_Func + 1], a                                 ; $49CA: $EA $E9 $C6
    ld a, $D8                                     ; $49CD: $3E $D8
    ld [hScript.State], a                                 ; $49CF: $EA $AB $FF
    ld a, $49                                     ; $49D2: $3E $49
    ld [hScript.State + 1], a                                 ; $49D4: $EA $AC $FF
    ret                                           ; $49D7: $C9


    ld a, $3B                                     ; $49D8: $3E $3B
    ld [wVBlank_Func], a                                 ; $49DA: $EA $E8 $C6
    ld a, $47                                     ; $49DD: $3E $47
    ld [wVBlank_Func + 1], a                                 ; $49DF: $EA $E9 $C6
    ld a, $ED                                     ; $49E2: $3E $ED
    ld [hScript.State], a                                 ; $49E4: $EA $AB $FF
    ld a, $49                                     ; $49E7: $3E $49
    ld [hScript.State + 1], a                                 ; $49E9: $EA $AC $FF
    ret                                           ; $49EC: $C9


    ld a, [$FFAD]                                 ; $49ED: $FA $AD $FF
    cp $0A                                        ; $49F0: $FE $0A
    jp z, Jump_001_4A14                           ; $49F2: $CA $14 $4A

    ld e, a                                       ; $49F5: $5F
    inc a                                         ; $49F6: $3C
    ld d, $00                                     ; $49F7: $16 $00
    ld [$FFAD], a                                 ; $49F9: $EA $AD $FF
    ld hl, $48CB                                  ; $49FC: $21 $CB $48
    add hl, de                                    ; $49FF: $19
    ld a, [hl]                                    ; $4A00: $7E
    ld [$C6F5], a                                 ; $4A01: $EA $F5 $C6
    ld a, $01                                     ; $4A04: $3E $01
    ld [wVBlank_Bank], a                                 ; $4A06: $EA $EA $C6
    ld a, $B4                                     ; $4A09: $3E $B4
    ld [wVBlank_Func], a                                 ; $4A0B: $EA $E8 $C6
    ld a, $48                                     ; $4A0E: $3E $48
    ld [wVBlank_Func + 1], a                                 ; $4A10: $EA $E9 $C6
    ret                                           ; $4A13: $C9


Jump_001_4A14:
    ld hl, hScript.Bank                                  ; $4A14: $21 $A8 $FF
    res 7, [hl]                                   ; $4A17: $CB $BE
    ld a, $5D                                     ; $4A19: $3E $5D
    ld [hScript.State], a                                 ; $4A1B: $EA $AB $FF
    ld a, $27                                     ; $4A1E: $3E $27
    ld [hScript.State + 1], a                                 ; $4A20: $EA $AC $FF
    ret                                           ; $4A23: $C9


Jump_001_4A24:
    ld hl, hScript.Bank                                  ; $4A24: $21 $A8 $FF
    res 7, [hl]                                   ; $4A27: $CB $BE
    ld a, $D3                                     ; $4A29: $3E $D3
    ld [hScript.State], a                                 ; $4A2B: $EA $AB $FF
    ld a, $0A                                     ; $4A2E: $3E $0A
    ld [hScript.State + 1], a                                 ; $4A30: $EA $AC $FF
    ret                                           ; $4A33: $C9


Call_001_4A34:
    ld a, [$C9CB]                                 ; $4A34: $FA $CB $C9
    cp $00                                        ; $4A37: $FE $00
    ret nz                                        ; $4A39: $C0

    ld a, [wScript_System.Frame + 1]                                 ; $4A3A: $FA $1A $C7
    and a                                         ; $4A3D: $A7
    ret nz                                        ; $4A3E: $C0

    SwitchRAMBank $05
    ld a, [$C6D2]                                 ; $4A46: $FA $D2 $C6
    ld c, a                                       ; $4A49: $4F
    ld a, [$C6D0]                                 ; $4A4A: $FA $D0 $C6
    add c                                         ; $4A4D: $81
    ld c, a                                       ; $4A4E: $4F
    ld a, [$C6D3]                                 ; $4A4F: $FA $D3 $C6
    ld b, a                                       ; $4A52: $47
    ld a, [$C6D1]                                 ; $4A53: $FA $D1 $C6
    add b                                         ; $4A56: $80
    ld b, a                                       ; $4A57: $47
    or c                                          ; $4A58: $B1
    ret z                                         ; $4A59: $C8

    ld a, [$C6E5]                                 ; $4A5A: $FA $E5 $C6
    ld e, a                                       ; $4A5D: $5F
    ld d, [hl]                                    ; $4A5E: $56
    ld a, d                                       ; $4A5F: $7A
    and $20                                       ; $4A60: $E6 $20
    cp $20                                        ; $4A62: $FE $20
    jr nz, jr_001_4ABF                            ; $4A64: $20 $59

    ld a, d                                       ; $4A66: $7A
    cp $29                                        ; $4A67: $FE $29
    jr nc, jr_001_4ABF                            ; $4A69: $30 $54

    ld a, d                                       ; $4A6B: $7A
    and $1F                                       ; $4A6C: $E6 $1F
    ld d, a                                       ; $4A6E: $57
    cp e                                          ; $4A6F: $BB
    ret nc                                        ; $4A70: $D0

    ld a, [$C6E4]                                 ; $4A71: $FA $E4 $C6
    ld h, a                                       ; $4A74: $67
    ld a, [$C6E3]                                 ; $4A75: $FA $E3 $C6
    ld l, a                                       ; $4A78: $6F
    ld a, d                                       ; $4A79: $7A
    add a                                         ; $4A7A: $87
    add a                                         ; $4A7B: $87
    add l                                         ; $4A7C: $85
    ld l, a                                       ; $4A7D: $6F
    ld a, $00                                     ; $4A7E: $3E $00
    adc h                                         ; $4A80: $8C
    ld h, a                                       ; $4A81: $67
    call Hotspot00_GetType                            ; $4A82: $CD $45 $0A
    cp $01                                        ; $4A85: $FE $01
    jr z, jr_001_4A97                             ; $4A87: $28 $0E

    cp $02                                        ; $4A89: $FE $02
    jr z, jr_001_4A9A                             ; $4A8B: $28 $0D

    cp $03                                        ; $4A8D: $FE $03
    jr z, jr_001_4A9D                             ; $4A8F: $28 $0C

    cp $04                                        ; $4A91: $FE $04
    jr z, jr_001_4AA0                             ; $4A93: $28 $0B

    jr jr_001_4AB1                                ; $4A95: $18 $1A

jr_001_4A97:
    ld a, b                                       ; $4A97: $78
    jr jr_001_4AAA                                ; $4A98: $18 $10

jr_001_4A9A:
    ld a, b                                       ; $4A9A: $78
    jr jr_001_4AA3                                ; $4A9B: $18 $06

jr_001_4A9D:
    ld a, c                                       ; $4A9D: $79
    jr jr_001_4AA3                                ; $4A9E: $18 $03

jr_001_4AA0:
    ld a, c                                       ; $4AA0: $79
    jr jr_001_4AAA                                ; $4AA1: $18 $07

jr_001_4AA3:
    and a                                         ; $4AA3: $A7
    ret z                                         ; $4AA4: $C8

    bit 7, a                                      ; $4AA5: $CB $7F
    jr z, jr_001_4AB1                             ; $4AA7: $28 $08

    ret                                           ; $4AA9: $C9


jr_001_4AAA:
    and a                                         ; $4AAA: $A7
    ret z                                         ; $4AAB: $C8

    bit 7, a                                      ; $4AAC: $CB $7F
    jr nz, jr_001_4AB1                            ; $4AAE: $20 $01

    ret                                           ; $4AB0: $C9


jr_001_4AB1:
    call Call_000_0A8A                            ; $4AB1: $CD $8A $0A
    ld a, $D3                                     ; $4AB4: $3E $D3
    ld [$C71B], a                                 ; $4AB6: $EA $1B $C7
    ld a, $0A                                     ; $4AB9: $3E $0A
    ld [$C71C], a                                 ; $4ABB: $EA $1C $C7
    ret                                           ; $4ABE: $C9


jr_001_4ABF:
    ret                                           ; $4ABF: $C9


Call_001_4AC0:
    ld a, [$C734]                                 ; $4AC0: $FA $34 $C7
    cp $01                                        ; $4AC3: $FE $01
    ret z                                         ; $4AC5: $C8

    ld a, $01                                     ; $4AC6: $3E $01
    ld [$C735], a                                 ; $4AC8: $EA $35 $C7
    ld a, [wScript_System.Frame + 1]                                 ; $4ACB: $FA $1A $C7
    and a                                         ; $4ACE: $A7
    ret nz                                        ; $4ACF: $C0

    ld a, [$C9BC]                                 ; $4AD0: $FA $BC $C9
    and a                                         ; $4AD3: $A7
    ret z                                         ; $4AD4: $C8

    ld e, a                                       ; $4AD5: $5F
    ld a, [$C9C3]                                 ; $4AD6: $FA $C3 $C9
    add $C0                                       ; $4AD9: $C6 $C0
    cp e                                          ; $4ADB: $BB
    ret nc                                        ; $4ADC: $D0

    add a                                         ; $4ADD: $87
    add a                                         ; $4ADE: $87
    ld e, a                                       ; $4ADF: $5F
    ld d, $00                                     ; $4AE0: $16 $00
    ld hl, $C9BD                                  ; $4AE2: $21 $BD $C9
    ld a, [hl+]                                   ; $4AE5: $2A
    ld h, [hl]                                    ; $4AE6: $66
    ld l, a                                       ; $4AE7: $6F
    add hl, de                                    ; $4AE8: $19
    inc hl                                        ; $4AE9: $23
    call Hotspot00_SetScript                            ; $4AEA: $CD $59 $0A
    ld a, $D3                                     ; $4AED: $3E $D3
    ld [$C71B], a                                 ; $4AEF: $EA $1B $C7
    ld a, $0A                                     ; $4AF2: $3E $0A
    ld [$C71C], a                                 ; $4AF4: $EA $1C $C7
    ret                                           ; $4AF7: $C9


Call_001_4AF8:
    call Call_001_412F                            ; $4AF8: $CD $2F $41
    call Script_Open                            ; $4AFB: $CD $96 $2B
    call Script_Play                            ; $4AFE: $CD $A7 $0A
    call Script_Close                            ; $4B01: $CD $78 $2B
    call Script_Open                            ; $4B04: $CD $96 $2B
    call Script_Play                            ; $4B07: $CD $A7 $0A
    call Script_Close                            ; $4B0A: $CD $78 $2B
    call Call_001_4B43                            ; $4B0D: $CD $43 $4B
    ld hl, $42E8                                  ; $4B10: $21 $E8 $42
    ld e, $05                                     ; $4B13: $1E $05
    call CallForeign                            ; $4B15: $CD $A9 $07
    call Call_001_410A                            ; $4B18: $CD $0A $41
    ret                                           ; $4B1B: $C9


Call_001_4B1C:
    call Call_001_412F                            ; $4B1C: $CD $2F $41
    call Script_Open                            ; $4B1F: $CD $96 $2B
    call Script_Play                            ; $4B22: $CD $A7 $0A
    call Script_Close                            ; $4B25: $CD $78 $2B
    call Script_Open                            ; $4B28: $CD $96 $2B
    call Script_Play                            ; $4B2B: $CD $A7 $0A
    call Script_Close                            ; $4B2E: $CD $78 $2B
    call Call_001_4B43                            ; $4B31: $CD $43 $4B
    ld hl, $42E8                                  ; $4B34: $21 $E8 $42
    ld e, $05                                     ; $4B37: $1E $05
    call CallForeign                            ; $4B39: $CD $A9 $07
    call Call_001_4B62                            ; $4B3C: $CD $62 $4B
    call Call_001_410A                            ; $4B3F: $CD $0A $41
    ret                                           ; $4B42: $C9


Call_001_4B43:
    SwitchRAMBank $05
    ldh a, [$FF8C]                                  ; $4B4A: $F0 $8C
    ld e, a                                       ; $4B4C: $5F
    bit 5, e                                      ; $4B4D: $CB $6B
    jr z, jr_001_4B5C                             ; $4B4F: $28 $0B

    ld a, [$FF94]                                 ; $4B51: $FA $94 $FF
    ld h, a                                       ; $4B54: $67
    ld a, [$FF93]                                 ; $4B55: $FA $93 $FF
    ld l, a                                       ; $4B58: $6F
    ld a, $00                                     ; $4B59: $3E $00
    ld [hl], a                                    ; $4B5B: $77

jr_001_4B5C:
    ld a, e                                       ; $4B5C: $7B
    res 5, a                                      ; $4B5D: $CB $AF
    ldh [$FF8C], a                                  ; $4B5F: $E0 $8C
    ret                                           ; $4B61: $C9


Call_001_4B62:
    ldh a, [$FFB2]                                  ; $4B62: $F0 $B2
    bit 1, a                                      ; $4B64: $CB $4F
    ret z                                         ; $4B66: $C8

    ld a, [$FF94]                                 ; $4B67: $FA $94 $FF
    ld h, a                                       ; $4B6A: $67
    ld a, [$FF93]                                 ; $4B6B: $FA $93 $FF
    ld l, a                                       ; $4B6E: $6F
    ld a, [hl]                                    ; $4B6F: $7E
    cp $00                                        ; $4B70: $FE $00
    ret nz                                        ; $4B72: $C0

    ld a, $08                                     ; $4B73: $3E $08
    ld [hl], a                                    ; $4B75: $77
    ldh a, [$FF8C]                                  ; $4B76: $F0 $8C
    set 5, a                                      ; $4B78: $CB $EF
    ldh [$FF8C], a                                  ; $4B7A: $E0 $8C
    ret                                           ; $4B7C: $C9


Call_001_4B7D:
    ld a, [$C6D2]                                 ; $4B7D: $FA $D2 $C6
    ld e, a                                       ; $4B80: $5F
    bit 7, a                                      ; $4B81: $CB $7F
    ldh a, [$FF96]                                  ; $4B83: $F0 $96
    jr z, jr_001_4B8F                             ; $4B85: $28 $08

    sub $54                                       ; $4B87: $D6 $54
    bit 7, a                                      ; $4B89: $CB $7F
    jr nz, jr_001_4B95                            ; $4B8B: $20 $08

    jr jr_001_4B9C                                ; $4B8D: $18 $0D

jr_001_4B8F:
    sub $5C                                       ; $4B8F: $D6 $5C
    bit 7, a                                      ; $4B91: $CB $7F
    jr nz, jr_001_4B9C                            ; $4B93: $20 $07

jr_001_4B95:
    ld a, [$C866]                                 ; $4B95: $FA $66 $C8
    add e                                         ; $4B98: $83
    ld [$C866], a                                 ; $4B99: $EA $66 $C8

jr_001_4B9C:
    ld a, [$C6D3]                                 ; $4B9C: $FA $D3 $C6
    ld e, a                                       ; $4B9F: $5F
    bit 7, a                                      ; $4BA0: $CB $7F
    ldh a, [$FF97]                                  ; $4BA2: $F0 $97
    jr z, jr_001_4BAD                             ; $4BA4: $28 $07

    sub $58                                       ; $4BA6: $D6 $58
    bit 7, a                                      ; $4BA8: $CB $7F
    jr nz, jr_001_4BB2                            ; $4BAA: $20 $06

    ret                                           ; $4BAC: $C9


jr_001_4BAD:
    sub $60                                       ; $4BAD: $D6 $60
    bit 7, a                                      ; $4BAF: $CB $7F
    ret nz                                        ; $4BB1: $C0

jr_001_4BB2:
    ld a, [$C867]                                 ; $4BB2: $FA $67 $C8
    add e                                         ; $4BB5: $83
    ld [$C867], a                                 ; $4BB6: $EA $67 $C8
    ret                                           ; $4BB9: $C9


Jump_001_4BBA:
    ld a, $19                                     ; $4BBA: $3E $19
    ld [$C944], a                                 ; $4BBC: $EA $44 $C9
    ld a, b                                       ; $4BBF: $78
    ld [$C8EB], a                                 ; $4BC0: $EA $EB $C8
    ld a, c                                       ; $4BC3: $79
    ld [$C8EA], a                                 ; $4BC4: $EA $EA $C8
    ld a, h                                       ; $4BC7: $7C
    ld [$C8E9], a                                 ; $4BC8: $EA $E9 $C8
    ld a, l                                       ; $4BCB: $7D
    ld [$C8E8], a                                 ; $4BCC: $EA $E8 $C8
    SwitchRAMBank $05
    ld a, $00                                     ; $4BD6: $3E $00
    ld [hl], a                                    ; $4BD8: $77
    SwitchRAMBank $03
    ld a, $FC                                     ; $4BE0: $3E $FC
    ld [hl], a                                    ; $4BE2: $77
    ld hl, $4B0F                                  ; $4BE3: $21 $0F $4B
    ld e, $07                                     ; $4BE6: $1E $07
    call CallForeign                            ; $4BE8: $CD $A9 $07
    jp Jump_001_6354                              ; $4BEB: $C3 $54 $63


Jump_001_4BEE:
    ld a, c                                       ; $4BEE: $79
    ld [$C9BF], a                                 ; $4BEF: $EA $BF $C9
    ld a, b                                       ; $4BF2: $78
    ld [$C9C0], a                                 ; $4BF3: $EA $C0 $C9
    ld a, h                                       ; $4BF6: $7C
    ld [$C9C2], a                                 ; $4BF7: $EA $C2 $C9
    ld a, l                                       ; $4BFA: $7D
    ld [$C9C1], a                                 ; $4BFB: $EA $C1 $C9
    ld a, e                                       ; $4BFE: $7B
    ld [$C9C3], a                                 ; $4BFF: $EA $C3 $C9
    call Call_001_4AC0                            ; $4C02: $CD $C0 $4A
    jp Jump_001_634D                              ; $4C05: $C3 $4D $63


Call_001_4C08:
Jump_001_4C08:
    call Call_001_4D4C                            ; $4C08: $CD $4C $4D
    ld a, [$C9CD]                                 ; $4C0B: $FA $CD $C9
    bit 0, a                                      ; $4C0E: $CB $47
    ret z                                         ; $4C10: $C8

    pop af                                        ; $4C11: $F1
    ldh a, [$FFB1]                                  ; $4C12: $F0 $B1
    set 2, a                                      ; $4C14: $CB $D7
    ldh [$FFB1], a                                  ; $4C16: $E0 $B1
    ld a, [hl]                                    ; $4C18: $7E
    ld e, a                                       ; $4C19: $5F
    cp $0B                                        ; $4C1A: $FE $0B
    jr nz, jr_001_4C33                            ; $4C1C: $20 $15

    ld a, [$C9CF]                                 ; $4C1E: $FA $CF $C9
    sub $02                                       ; $4C21: $D6 $02
    jp c, Jump_001_634D                           ; $4C23: $DA $4D $63

    ld a, $B3                                     ; $4C26: $3E $B3
    ld [hScript.Frame], a                                 ; $4C28: $EA $A9 $FF
    ld a, $61                                     ; $4C2B: $3E $61
    ld [hScript.Frame + 1], a                                 ; $4C2D: $EA $AA $FF
    jp Jump_001_4BBA                              ; $4C30: $C3 $BA $4B


jr_001_4C33:
    cp $09                                        ; $4C33: $FE $09
    jr nz, jr_001_4C4C                            ; $4C35: $20 $15

    ld a, [$C9CF]                                 ; $4C37: $FA $CF $C9
    sub $01                                       ; $4C3A: $D6 $01
    jp c, Jump_001_634D                           ; $4C3C: $DA $4D $63

    ld a, $67                                     ; $4C3F: $3E $67
    ld [hScript.Frame], a                                 ; $4C41: $EA $A9 $FF
    ld a, $61                                     ; $4C44: $3E $61
    ld [hScript.Frame + 1], a                                 ; $4C46: $EA $AA $FF
    jp Jump_001_6354                              ; $4C49: $C3 $54 $63


jr_001_4C4C:
    and $E0                                       ; $4C4C: $E6 $E0
    jp z, Jump_001_634D                           ; $4C4E: $CA $4D $63

    bit 7, a                                      ; $4C51: $CB $7F
    jp nz, Jump_001_634D                          ; $4C53: $C2 $4D $63

    jp Jump_001_4BEE                              ; $4C56: $C3 $EE $4B


Call_001_4C59:
Jump_001_4C59:
    call Call_001_4D6A                            ; $4C59: $CD $6A $4D
    ld a, [$C9CD]                                 ; $4C5C: $FA $CD $C9
    bit 0, a                                      ; $4C5F: $CB $47
    ret z                                         ; $4C61: $C8

    pop af                                        ; $4C62: $F1
    ldh a, [$FFB1]                                  ; $4C63: $F0 $B1
    set 2, a                                      ; $4C65: $CB $D7
    ldh [$FFB1], a                                  ; $4C67: $E0 $B1
    ld a, [hl]                                    ; $4C69: $7E
    ld e, a                                       ; $4C6A: $5F
    cp $0B                                        ; $4C6B: $FE $0B
    jr nz, jr_001_4C84                            ; $4C6D: $20 $15

    ld a, [$C9CF]                                 ; $4C6F: $FA $CF $C9
    sub $02                                       ; $4C72: $D6 $02
    jp c, Jump_001_634D                           ; $4C74: $DA $4D $63

    ld a, $D9                                     ; $4C77: $3E $D9
    ld [hScript.Frame], a                                 ; $4C79: $EA $A9 $FF
    ld a, $61                                     ; $4C7C: $3E $61
    ld [hScript.Frame + 1], a                                 ; $4C7E: $EA $AA $FF
    jp Jump_001_4BBA                              ; $4C81: $C3 $BA $4B


jr_001_4C84:
    cp $09                                        ; $4C84: $FE $09
    jr nz, jr_001_4C9D                            ; $4C86: $20 $15

    ld a, [$C9CF]                                 ; $4C88: $FA $CF $C9
    sub $01                                       ; $4C8B: $D6 $01
    jp c, Jump_001_634D                           ; $4C8D: $DA $4D $63

    ld a, $F5                                     ; $4C90: $3E $F5
    ld [hScript.Frame], a                                 ; $4C92: $EA $A9 $FF
    ld a, $60                                     ; $4C95: $3E $60
    ld [hScript.Frame + 1], a                                 ; $4C97: $EA $AA $FF
    jp Jump_001_6354                              ; $4C9A: $C3 $54 $63


jr_001_4C9D:
    and $E0                                       ; $4C9D: $E6 $E0
    jp z, Jump_001_634D                           ; $4C9F: $CA $4D $63

    bit 7, a                                      ; $4CA2: $CB $7F
    jp nz, Jump_001_634D                          ; $4CA4: $C2 $4D $63

    jp Jump_001_4BEE                              ; $4CA7: $C3 $EE $4B


Call_001_4CAA:
Jump_001_4CAA:
    call Call_001_4D85                            ; $4CAA: $CD $85 $4D
    ld a, [$C9CD]                                 ; $4CAD: $FA $CD $C9
    bit 0, a                                      ; $4CB0: $CB $47
    ret z                                         ; $4CB2: $C8

    pop af                                        ; $4CB3: $F1
    ldh a, [$FFB1]                                  ; $4CB4: $F0 $B1
    set 2, a                                      ; $4CB6: $CB $D7
    ldh [$FFB1], a                                  ; $4CB8: $E0 $B1
    ld a, [hl]                                    ; $4CBA: $7E
    ld e, a                                       ; $4CBB: $5F
    cp $0B                                        ; $4CBC: $FE $0B
    jr nz, jr_001_4CD5                            ; $4CBE: $20 $15

    ld a, [$C9CF]                                 ; $4CC0: $FA $CF $C9
    sub $02                                       ; $4CC3: $D6 $02
    jp c, Jump_001_634D                           ; $4CC5: $DA $4D $63

    ld a, $FF                                     ; $4CC8: $3E $FF
    ld [hScript.Frame], a                                 ; $4CCA: $EA $A9 $FF
    ld a, $61                                     ; $4CCD: $3E $61
    ld [hScript.Frame + 1], a                                 ; $4CCF: $EA $AA $FF
    jp Jump_001_4BBA                              ; $4CD2: $C3 $BA $4B


jr_001_4CD5:
    cp $09                                        ; $4CD5: $FE $09
    jr nz, jr_001_4CEE                            ; $4CD7: $20 $15

    ld a, [$C9CF]                                 ; $4CD9: $FA $CF $C9
    sub $01                                       ; $4CDC: $D6 $01
    jp c, Jump_001_634D                           ; $4CDE: $DA $4D $63

    ld a, $1B                                     ; $4CE1: $3E $1B
    ld [hScript.Frame], a                                 ; $4CE3: $EA $A9 $FF
    ld a, $61                                     ; $4CE6: $3E $61
    ld [hScript.Frame + 1], a                                 ; $4CE8: $EA $AA $FF
    jp Jump_001_6354                              ; $4CEB: $C3 $54 $63


jr_001_4CEE:
    and $E0                                       ; $4CEE: $E6 $E0
    jp z, Jump_001_634D                           ; $4CF0: $CA $4D $63

    bit 7, a                                      ; $4CF3: $CB $7F
    jp nz, Jump_001_634D                          ; $4CF5: $C2 $4D $63

    jp Jump_001_4BEE                              ; $4CF8: $C3 $EE $4B


Call_001_4CFB:
Jump_001_4CFB:
    call Call_001_4DA0                            ; $4CFB: $CD $A0 $4D
    ld a, [$C9CD]                                 ; $4CFE: $FA $CD $C9
    bit 0, a                                      ; $4D01: $CB $47
    ret z                                         ; $4D03: $C8

    pop af                                        ; $4D04: $F1
    ldh a, [$FFB1]                                  ; $4D05: $F0 $B1
    set 2, a                                      ; $4D07: $CB $D7
    ldh [$FFB1], a                                  ; $4D09: $E0 $B1
    ld a, [hl]                                    ; $4D0B: $7E
    ld e, a                                       ; $4D0C: $5F
    cp $0B                                        ; $4D0D: $FE $0B
    jr nz, jr_001_4D26                            ; $4D0F: $20 $15

    ld a, [$C9CF]                                 ; $4D11: $FA $CF $C9
    sub $02                                       ; $4D14: $D6 $02
    jp c, Jump_001_634D                           ; $4D16: $DA $4D $63

    ld a, $8D                                     ; $4D19: $3E $8D
    ld [hScript.Frame], a                                 ; $4D1B: $EA $A9 $FF
    ld a, $61                                     ; $4D1E: $3E $61
    ld [hScript.Frame + 1], a                                 ; $4D20: $EA $AA $FF
    jp Jump_001_4BBA                              ; $4D23: $C3 $BA $4B


jr_001_4D26:
    cp $09                                        ; $4D26: $FE $09
    jr nz, jr_001_4D3F                            ; $4D28: $20 $15

    ld a, [$C9CF]                                 ; $4D2A: $FA $CF $C9
    sub $01                                       ; $4D2D: $D6 $01
    jp c, Jump_001_634D                           ; $4D2F: $DA $4D $63

    ld a, $41                                     ; $4D32: $3E $41
    ld [hScript.Frame], a                                 ; $4D34: $EA $A9 $FF
    ld a, $61                                     ; $4D37: $3E $61
    ld [hScript.Frame + 1], a                                 ; $4D39: $EA $AA $FF
    jp Jump_001_6354                              ; $4D3C: $C3 $54 $63


jr_001_4D3F:
    and $E0                                       ; $4D3F: $E6 $E0
    jp z, Jump_001_634D                           ; $4D41: $CA $4D $63

    bit 7, a                                      ; $4D44: $CB $7F
    jp nz, Jump_001_634D                          ; $4D46: $C2 $4D $63

    jp Jump_001_4BEE                              ; $4D49: $C3 $EE $4B


Call_001_4D4C:
    ldh a, [$FF9D]                                  ; $4D4C: $F0 $9D
    ld b, a                                       ; $4D4E: $47
    ldh a, [$FF9C]                                  ; $4D4F: $F0 $9C
    inc a                                         ; $4D51: $3C
    ld c, a                                       ; $4D52: $4F
    ld a, [$C86A]                                 ; $4D53: $FA $6A $C8
    ld e, a                                       ; $4D56: $5F
    ld d, $00                                     ; $4D57: $16 $00
    ld a, [$FF9F]                                 ; $4D59: $FA $9F $FF
    ld h, a                                       ; $4D5C: $67
    ld a, [$FF9E]                                 ; $4D5D: $FA $9E $FF
    ld l, a                                       ; $4D60: $6F
    add hl, de                                    ; $4D61: $19
    SwitchRAMBank $05
    ret                                           ; $4D69: $C9


Call_001_4D6A:
    ldh a, [$FF9D]                                  ; $4D6A: $F0 $9D
    dec a                                         ; $4D6C: $3D
    ld b, a                                       ; $4D6D: $47
    ldh a, [$FF9C]                                  ; $4D6E: $F0 $9C
    ld c, a                                       ; $4D70: $4F
    ld de, $FFFF                                  ; $4D71: $11 $FF $FF
    ld a, [$FF9F]                                 ; $4D74: $FA $9F $FF
    ld h, a                                       ; $4D77: $67
    ld a, [$FF9E]                                 ; $4D78: $FA $9E $FF
    ld l, a                                       ; $4D7B: $6F
    add hl, de                                    ; $4D7C: $19
    SwitchRAMBank $05
    ret                                           ; $4D84: $C9


Call_001_4D85:
    ldh a, [$FF9D]                                  ; $4D85: $F0 $9D
    inc a                                         ; $4D87: $3C
    ld b, a                                       ; $4D88: $47
    ldh a, [$FF9C]                                  ; $4D89: $F0 $9C
    ld c, a                                       ; $4D8B: $4F
    ld de, $0001                                  ; $4D8C: $11 $01 $00
    ld a, [$FF9F]                                 ; $4D8F: $FA $9F $FF
    ld h, a                                       ; $4D92: $67
    ld a, [$FF9E]                                 ; $4D93: $FA $9E $FF
    ld l, a                                       ; $4D96: $6F
    add hl, de                                    ; $4D97: $19
    SwitchRAMBank $05
    ret                                           ; $4D9F: $C9


Call_001_4DA0:
    ldh a, [$FF9D]                                  ; $4DA0: $F0 $9D
    ld b, a                                       ; $4DA2: $47
    ldh a, [$FF9C]                                  ; $4DA3: $F0 $9C
    dec a                                         ; $4DA5: $3D
    ld c, a                                       ; $4DA6: $4F
    ld a, [$C86A]                                 ; $4DA7: $FA $6A $C8
    cpl                                           ; $4DAA: $2F
    inc a                                         ; $4DAB: $3C
    ld e, a                                       ; $4DAC: $5F
    ld d, $FF                                     ; $4DAD: $16 $FF
    ld a, [$FF9F]                                 ; $4DAF: $FA $9F $FF
    ld h, a                                       ; $4DB2: $67
    ld a, [$FF9E]                                 ; $4DB3: $FA $9E $FF
    ld l, a                                       ; $4DB6: $6F
    add hl, de                                    ; $4DB7: $19
    SwitchRAMBank $05
    ret                                           ; $4DBF: $C9


Call_001_4DC0:
    ldh a, [$FF91]                                  ; $4DC0: $F0 $91
    ld b, a                                       ; $4DC2: $47
    ldh a, [$FF92]                                  ; $4DC3: $F0 $92
    inc a                                         ; $4DC5: $3C
    ld c, a                                       ; $4DC6: $4F
    ld a, [$C86A]                                 ; $4DC7: $FA $6A $C8
    ld e, a                                       ; $4DCA: $5F
    ld d, $00                                     ; $4DCB: $16 $00
    ld a, [$FF94]                                 ; $4DCD: $FA $94 $FF
    ld h, a                                       ; $4DD0: $67
    ld a, [$FF93]                                 ; $4DD1: $FA $93 $FF
    ld l, a                                       ; $4DD4: $6F
    add hl, de                                    ; $4DD5: $19
    SwitchRAMBank $05
    ret                                           ; $4DDD: $C9


Call_001_4DDE:
    ldh a, [$FF91]                                  ; $4DDE: $F0 $91
    dec a                                         ; $4DE0: $3D
    ld b, a                                       ; $4DE1: $47
    ldh a, [$FF92]                                  ; $4DE2: $F0 $92
    ld c, a                                       ; $4DE4: $4F
    ld de, $FFFF                                  ; $4DE5: $11 $FF $FF
    ld a, [$FF94]                                 ; $4DE8: $FA $94 $FF
    ld h, a                                       ; $4DEB: $67
    ld a, [$FF93]                                 ; $4DEC: $FA $93 $FF
    ld l, a                                       ; $4DEF: $6F
    add hl, de                                    ; $4DF0: $19
    SwitchRAMBank $05
    ret                                           ; $4DF8: $C9


Call_001_4DF9:
    ldh a, [$FF91]                                  ; $4DF9: $F0 $91
    inc a                                         ; $4DFB: $3C
    ld b, a                                       ; $4DFC: $47
    ldh a, [$FF92]                                  ; $4DFD: $F0 $92
    ld c, a                                       ; $4DFF: $4F
    ld de, $0001                                  ; $4E00: $11 $01 $00
    ld a, [$FF94]                                 ; $4E03: $FA $94 $FF
    ld h, a                                       ; $4E06: $67
    ld a, [$FF93]                                 ; $4E07: $FA $93 $FF
    ld l, a                                       ; $4E0A: $6F
    add hl, de                                    ; $4E0B: $19
    SwitchRAMBank $05
    ret                                           ; $4E13: $C9


Call_001_4E14:
    ldh a, [$FF91]                                  ; $4E14: $F0 $91
    ld b, a                                       ; $4E16: $47
    ldh a, [$FF92]                                  ; $4E17: $F0 $92
    dec a                                         ; $4E19: $3D
    ld c, a                                       ; $4E1A: $4F
    ld a, [$C86A]                                 ; $4E1B: $FA $6A $C8
    cpl                                           ; $4E1E: $2F
    inc a                                         ; $4E1F: $3C
    ld e, a                                       ; $4E20: $5F
    ld d, $FF                                     ; $4E21: $16 $FF
    ld a, [$FF94]                                 ; $4E23: $FA $94 $FF
    ld h, a                                       ; $4E26: $67
    ld a, [$FF93]                                 ; $4E27: $FA $93 $FF
    ld l, a                                       ; $4E2A: $6F
    add hl, de                                    ; $4E2B: $19
    SwitchRAMBank $05
    ret                                           ; $4E33: $C9


Jump_001_4E34:
    ld a, $0B                                     ; $4E34: $3E $0B
    ld [$C944], a                                 ; $4E36: $EA $44 $C9
    pop af                                        ; $4E39: $F1
    jp Jump_001_634D                              ; $4E3A: $C3 $4D $63


Jump_001_4E3D:
    ld a, $17                                     ; $4E3D: $3E $17
    ld [$C944], a                                 ; $4E3F: $EA $44 $C9
    push bc                                       ; $4E42: $C5
    ld a, d                                       ; $4E43: $7A
    ld [$C8EB], a                                 ; $4E44: $EA $EB $C8
    ld a, e                                       ; $4E47: $7B
    ld [$C8EA], a                                 ; $4E48: $EA $EA $C8
    ld a, d                                       ; $4E4B: $7A
    ld [$C9D2], a                                 ; $4E4C: $EA $D2 $C9
    ld a, e                                       ; $4E4F: $7B
    ld [$C9D3], a                                 ; $4E50: $EA $D3 $C9
    ld a, h                                       ; $4E53: $7C
    ld [$C8E9], a                                 ; $4E54: $EA $E9 $C8
    ld a, l                                       ; $4E57: $7D
    ld [$C8E8], a                                 ; $4E58: $EA $E8 $C8
    ld a, h                                       ; $4E5B: $7C
    ld [$C9D5], a                                 ; $4E5C: $EA $D5 $C9
    ld a, l                                       ; $4E5F: $7D
    ld [$C9D4], a                                 ; $4E60: $EA $D4 $C9
    ld a, $09                                     ; $4E63: $3E $09
    ld [hl], a                                    ; $4E65: $77
    SwitchRAMBank $03
    ld [hl], c                                    ; $4E6D: $71
    ld hl, $4B0F                                  ; $4E6E: $21 $0F $4B
    ld e, $07                                     ; $4E71: $1E $07
    call CallForeign                            ; $4E73: $CD $A9 $07
    pop bc                                        ; $4E76: $C1
    pop de                                        ; $4E77: $D1
    pop hl                                        ; $4E78: $E1
    ld a, d                                       ; $4E79: $7A
    ld [$C8EB], a                                 ; $4E7A: $EA $EB $C8
    ld a, e                                       ; $4E7D: $7B
    ld [$C8EA], a                                 ; $4E7E: $EA $EA $C8
    ld a, h                                       ; $4E81: $7C
    ld [$C8E9], a                                 ; $4E82: $EA $E9 $C8
    ld a, l                                       ; $4E85: $7D
    ld [$C8E8], a                                 ; $4E86: $EA $E8 $C8
    ld a, h                                       ; $4E89: $7C
    ld [$C9D1], a                                 ; $4E8A: $EA $D1 $C9
    ld a, l                                       ; $4E8D: $7D
    ld [$C9D0], a                                 ; $4E8E: $EA $D0 $C9
    SwitchRAMBank $05
    ld a, $81                                     ; $4E98: $3E $81
    ld [hl], a                                    ; $4E9A: $77
    SwitchRAMBank $03
    ld a, $FD                                     ; $4EA2: $3E $FD
    ld [hl], a                                    ; $4EA4: $77
    ld hl, $4B0F                                  ; $4EA5: $21 $0F $4B
    ld e, $07                                     ; $4EA8: $1E $07
    call CallForeign                            ; $4EAA: $CD $A9 $07
    ld hl, $FFB1                                  ; $4EAD: $21 $B1 $FF
    set 3, [hl]                                   ; $4EB0: $CB $DE
    jp Jump_001_634D                              ; $4EB2: $C3 $4D $63


    call Call_001_6393                            ; $4EB5: $CD $93 $63
    ld hl, $4372                                  ; $4EB8: $21 $72 $43
    ld e, $05                                     ; $4EBB: $1E $05
    call CallForeign                            ; $4EBD: $CD $A9 $07
    call Call_001_4B7D                            ; $4EC0: $CD $7D $4B
    ld a, $34                                     ; $4EC3: $3E $34
    ldh [$FF8D], a                                  ; $4EC5: $E0 $8D
    ld a, $63                                     ; $4EC7: $3E $63
    ldh [$FF8E], a                                  ; $4EC9: $E0 $8E
    SwitchRAMBank $03
    ld a, [$FF9F]                                 ; $4ED2: $FA $9F $FF
    ld h, a                                       ; $4ED5: $67
    ld a, [$FF9E]                                 ; $4ED6: $FA $9E $FF
    ld l, a                                       ; $4ED9: $6F
    ld a, [$C86A]                                 ; $4EDA: $FA $6A $C8
    ld e, a                                       ; $4EDD: $5F
    ld d, $00                                     ; $4EDE: $16 $00
    add hl, de                                    ; $4EE0: $19
    ld c, [hl]                                    ; $4EE1: $4E
    push hl                                       ; $4EE2: $E5
    add hl, de                                    ; $4EE3: $19
    SwitchRAMBank $05
    ld a, [hl]                                    ; $4EEB: $7E
    cp $81                                        ; $4EEC: $FE $81
    jp nz, Jump_001_4E34                          ; $4EEE: $C2 $34 $4E

    ldh a, [$FF9D]                                  ; $4EF1: $F0 $9D
    ld d, a                                       ; $4EF3: $57
    ldh a, [$FF9C]                                  ; $4EF4: $F0 $9C
    inc a                                         ; $4EF6: $3C
    ld e, a                                       ; $4EF7: $5F
    push de                                       ; $4EF8: $D5
    inc e                                         ; $4EF9: $1C
    jp Jump_001_4E3D                              ; $4EFA: $C3 $3D $4E


    call Call_001_6393                            ; $4EFD: $CD $93 $63
    ld hl, $4372                                  ; $4F00: $21 $72 $43
    ld e, $05                                     ; $4F03: $1E $05
    call CallForeign                            ; $4F05: $CD $A9 $07
    call Call_001_4B7D                            ; $4F08: $CD $7D $4B
    ld a, $34                                     ; $4F0B: $3E $34
    ldh [$FF8D], a                                  ; $4F0D: $E0 $8D
    ld a, $63                                     ; $4F0F: $3E $63
    ldh [$FF8E], a                                  ; $4F11: $E0 $8E
    SwitchRAMBank $03
    ld hl, $FF93                                  ; $4F1A: $21 $93 $FF
    ld a, [hl+]                                   ; $4F1D: $2A
    ld h, [hl]                                    ; $4F1E: $66
    ld l, a                                       ; $4F1F: $6F
    ld a, [$FF9F]                                 ; $4F20: $FA $9F $FF
    ld h, a                                       ; $4F23: $67
    ld a, [$FF9E]                                 ; $4F24: $FA $9E $FF
    ld l, a                                       ; $4F27: $6F
    dec hl                                        ; $4F28: $2B
    ld c, [hl]                                    ; $4F29: $4E
    push hl                                       ; $4F2A: $E5
    dec hl                                        ; $4F2B: $2B
    SwitchRAMBank $05
    ld a, [hl]                                    ; $4F33: $7E
    cp $81                                        ; $4F34: $FE $81
    jp nz, Jump_001_4E34                          ; $4F36: $C2 $34 $4E

    ldh a, [$FF9D]                                  ; $4F39: $F0 $9D
    dec a                                         ; $4F3B: $3D
    ld d, a                                       ; $4F3C: $57
    ldh a, [$FF9C]                                  ; $4F3D: $F0 $9C
    ld e, a                                       ; $4F3F: $5F
    push de                                       ; $4F40: $D5
    dec d                                         ; $4F41: $15
    jp Jump_001_4E3D                              ; $4F42: $C3 $3D $4E


    call Call_001_6393                            ; $4F45: $CD $93 $63
    ld hl, $4372                                  ; $4F48: $21 $72 $43
    ld e, $05                                     ; $4F4B: $1E $05
    call CallForeign                            ; $4F4D: $CD $A9 $07
    call Call_001_4B7D                            ; $4F50: $CD $7D $4B
    ld a, $34                                     ; $4F53: $3E $34
    ldh [$FF8D], a                                  ; $4F55: $E0 $8D
    ld a, $63                                     ; $4F57: $3E $63
    ldh [$FF8E], a                                  ; $4F59: $E0 $8E
    SwitchRAMBank $03
    ld hl, $FF93                                  ; $4F62: $21 $93 $FF
    ld a, [hl+]                                   ; $4F65: $2A
    ld h, [hl]                                    ; $4F66: $66
    ld l, a                                       ; $4F67: $6F
    ld a, [$FF9F]                                 ; $4F68: $FA $9F $FF
    ld h, a                                       ; $4F6B: $67
    ld a, [$FF9E]                                 ; $4F6C: $FA $9E $FF
    ld l, a                                       ; $4F6F: $6F
    inc hl                                        ; $4F70: $23
    ld c, [hl]                                    ; $4F71: $4E
    push hl                                       ; $4F72: $E5
    inc hl                                        ; $4F73: $23
    SwitchRAMBank $05
    ld a, [hl]                                    ; $4F7B: $7E
    cp $81                                        ; $4F7C: $FE $81
    jp nz, Jump_001_4E34                          ; $4F7E: $C2 $34 $4E

    ldh a, [$FF9D]                                  ; $4F81: $F0 $9D
    inc a                                         ; $4F83: $3C
    ld d, a                                       ; $4F84: $57
    ldh a, [$FF9C]                                  ; $4F85: $F0 $9C
    ld e, a                                       ; $4F87: $5F
    push de                                       ; $4F88: $D5
    inc d                                         ; $4F89: $14
    jp Jump_001_4E3D                              ; $4F8A: $C3 $3D $4E


    call Call_001_6393                            ; $4F8D: $CD $93 $63
    ld hl, $4372                                  ; $4F90: $21 $72 $43
    ld e, $05                                     ; $4F93: $1E $05
    call CallForeign                            ; $4F95: $CD $A9 $07
    call Call_001_4B7D                            ; $4F98: $CD $7D $4B
    ld a, $34                                     ; $4F9B: $3E $34
    ldh [$FF8D], a                                  ; $4F9D: $E0 $8D
    ld a, $63                                     ; $4F9F: $3E $63
    ldh [$FF8E], a                                  ; $4FA1: $E0 $8E
    SwitchRAMBank $03
    ld hl, $FF93                                  ; $4FAA: $21 $93 $FF
    ld a, [hl+]                                   ; $4FAD: $2A
    ld h, [hl]                                    ; $4FAE: $66
    ld l, a                                       ; $4FAF: $6F
    ld a, [$FF9F]                                 ; $4FB0: $FA $9F $FF
    ld h, a                                       ; $4FB3: $67
    ld a, [$FF9E]                                 ; $4FB4: $FA $9E $FF
    ld l, a                                       ; $4FB7: $6F
    ld a, [$C86A]                                 ; $4FB8: $FA $6A $C8
    cpl                                           ; $4FBB: $2F
    inc a                                         ; $4FBC: $3C
    ld e, a                                       ; $4FBD: $5F
    ld d, $FF                                     ; $4FBE: $16 $FF
    add hl, de                                    ; $4FC0: $19
    ld c, [hl]                                    ; $4FC1: $4E
    push hl                                       ; $4FC2: $E5
    add hl, de                                    ; $4FC3: $19
    SwitchRAMBank $05
    ld a, [hl]                                    ; $4FCB: $7E
    cp $81                                        ; $4FCC: $FE $81
    jp nz, Jump_001_4E34                          ; $4FCE: $C2 $34 $4E

    ldh a, [$FF9D]                                  ; $4FD1: $F0 $9D
    ld d, a                                       ; $4FD3: $57
    ldh a, [$FF9C]                                  ; $4FD4: $F0 $9C
    dec a                                         ; $4FD6: $3D
    ld e, a                                       ; $4FD7: $5F
    push de                                       ; $4FD8: $D5
    dec e                                         ; $4FD9: $1D
    jp Jump_001_4E3D                              ; $4FDA: $C3 $3D $4E


Call_001_4FDD:
    xor a                                         ; $4FDD: $AF
    ld [$C12A], a                                 ; $4FDE: $EA $2A $C1
    cpl                                           ; $4FE1: $2F
    ld [$C12C], a                                 ; $4FE2: $EA $2C $C1
    ret                                           ; $4FE5: $C9


Call_001_4FE6:
    xor a                                         ; $4FE6: $AF
    ld [$C12C], a                                 ; $4FE7: $EA $2C $C1
    cpl                                           ; $4FEA: $2F
    ld [$C12A], a                                 ; $4FEB: $EA $2A $C1
    ret                                           ; $4FEE: $C9


Jump_001_4FEF:
    ld a, $D3                                     ; $4FEF: $3E $D3
    ldh [hScript.State], a                                  ; $4FF1: $E0 $AB
    ld a, $0A                                     ; $4FF3: $3E $0A
    ldh [hScript.State + 1], a                                  ; $4FF5: $E0 $AC
    ld a, $02                                     ; $4FF7: $3E $02
    ldh [$FF8D], a                                  ; $4FF9: $E0 $8D
    ld a, $50                                     ; $4FFB: $3E $50
    ldh [$FF8E], a                                  ; $4FFD: $E0 $8E
    jp Jump_001_634D                              ; $4FFF: $C3 $4D $63


    call Call_001_6393                            ; $5002: $CD $93 $63
    ld a, [$C9CC]                                 ; $5005: $FA $CC $C9
    bit 4, a                                      ; $5008: $CB $67
    jp nz, Jump_001_51A6                          ; $500A: $C2 $A6 $51

    bit 5, a                                      ; $500D: $CB $6F
    jp nz, Jump_001_50FC                          ; $500F: $C2 $FC $50

    bit 6, a                                      ; $5012: $CB $77
    jp nz, Jump_001_5250                          ; $5014: $C2 $50 $52

    bit 7, a                                      ; $5017: $CB $7F
    jp nz, Jump_001_5052                          ; $5019: $C2 $52 $50

    call Call_001_64A0                            ; $501C: $CD $A0 $64
    ld hl, $4372                                  ; $501F: $21 $72 $43
    ld e, $05                                     ; $5022: $1E $05
    call CallForeign                            ; $5024: $CD $A9 $07
    call Call_001_422E                            ; $5027: $CD $2E $42
    call Call_001_4B7D                            ; $502A: $CD $7D $4B
    jp Jump_001_634D                              ; $502D: $C3 $4D $63


Jump_001_5030:
    ld a, $03                                     ; $5030: $3E $03
    ldh [$FF8C], a                                  ; $5032: $E0 $8C
    ld a, $D3                                     ; $5034: $3E $D3
    ldh [hScript.State], a                                  ; $5036: $E0 $AB
    ld a, $0A                                     ; $5038: $3E $0A
    ldh [hScript.State + 1], a                                  ; $503A: $E0 $AC
    ld a, $C9                                     ; $503C: $3E $C9
    ldh [hScript.Frame], a                                  ; $503E: $E0 $A9
    ld a, $68                                     ; $5040: $3E $68
    ldh [hScript.Frame + 1], a                                  ; $5042: $E0 $AA
    ld a, $71                                     ; $5044: $3E $71
    ldh [$FF8D], a                                  ; $5046: $E0 $8D
    ld a, $50                                     ; $5048: $3E $50
    ldh [$FF8E], a                                  ; $504A: $E0 $8E
    jp Jump_001_634D                              ; $504C: $C3 $4D $63


    call Call_001_6393                            ; $504F: $CD $93 $63

Jump_001_5052:
    ld a, $03                                     ; $5052: $3E $03
    ldh [$FF8C], a                                  ; $5054: $E0 $8C
    ld a, $D3                                     ; $5056: $3E $D3
    ldh [hScript.State], a                                  ; $5058: $E0 $AB
    ld a, $0A                                     ; $505A: $3E $0A
    ldh [hScript.State + 1], a                                  ; $505C: $E0 $AC
    ld a, $DA                                     ; $505E: $3E $DA
    ldh [hScript.Frame], a                                  ; $5060: $E0 $A9
    ld a, $68                                     ; $5062: $3E $68
    ldh [hScript.Frame + 1], a                                  ; $5064: $E0 $AA
    ld a, $71                                     ; $5066: $3E $71
    ldh [$FF8D], a                                  ; $5068: $E0 $8D
    ld a, $50                                     ; $506A: $3E $50
    ldh [$FF8E], a                                  ; $506C: $E0 $8E
    jp Jump_001_634D                              ; $506E: $C3 $4D $63


    ld a, $03                                     ; $5071: $3E $03
    ldh [$FF8C], a                                  ; $5073: $E0 $8C
    call Call_001_6393                            ; $5075: $CD $93 $63
    call Call_001_4FE6                            ; $5078: $CD $E6 $4F
    ld a, [$C9CD]                                 ; $507B: $FA $CD $C9
    bit 6, a                                      ; $507E: $CB $77
    jp nz, Jump_001_5250                          ; $5080: $C2 $50 $52

    bit 5, a                                      ; $5083: $CB $6F
    jp nz, Jump_001_50FC                          ; $5085: $C2 $FC $50

    bit 4, a                                      ; $5088: $CB $67
    jp nz, Jump_001_51A6                          ; $508A: $C2 $A6 $51

    call Call_001_64A0                            ; $508D: $CD $A0 $64
    ld a, [$C6D3]                                 ; $5090: $FA $D3 $C6
    and a                                         ; $5093: $A7
    jp z, Jump_001_634D                           ; $5094: $CA $4D $63

    ld hl, $4372                                  ; $5097: $21 $72 $43
    ld e, $05                                     ; $509A: $1E $05
    call CallForeign                            ; $509C: $CD $A9 $07
    call Call_001_422E                            ; $509F: $CD $2E $42
    call Call_001_4B7D                            ; $50A2: $CD $7D $4B
    ld a, [$C6D3]                                 ; $50A5: $FA $D3 $C6
    and a                                         ; $50A8: $A7
    jp nz, Jump_001_634D                          ; $50A9: $C2 $4D $63

    call Call_001_4DC0                            ; $50AC: $CD $C0 $4D
    ld a, [hl]                                    ; $50AF: $7E
    cp $0C                                        ; $50B0: $FE $0C
    jp z, Jump_001_59CB                           ; $50B2: $CA $CB $59

    cp $02                                        ; $50B5: $FE $02
    jp z, Jump_001_634D                           ; $50B7: $CA $4D $63

    cp $00                                        ; $50BA: $FE $00
    jp nz, Jump_001_50CD                          ; $50BC: $C2 $CD $50

    call Call_001_4FDD                            ; $50BF: $CD $DD $4F
    ld a, $AF                                     ; $50C2: $3E $AF
    ldh [hScript.Frame], a                                  ; $50C4: $E0 $A9
    ld a, $66                                     ; $50C6: $3E $66
    ldh [hScript.Frame + 1], a                                  ; $50C8: $E0 $AA
    jp Jump_001_6354                              ; $50CA: $C3 $54 $63


Jump_001_50CD:
    ld a, $08                                     ; $50CD: $3E $08
    ld [hScript.Frame], a                                 ; $50CF: $EA $A9 $FF
    ld a, $6A                                     ; $50D2: $3E $6A
    ld [hScript.Frame + 1], a                                 ; $50D4: $EA $AA $FF
    jp Jump_001_4FEF                              ; $50D7: $C3 $EF $4F


Jump_001_50DA:
    ld a, $01                                     ; $50DA: $3E $01
    ldh [$FF8C], a                                  ; $50DC: $E0 $8C
    ld a, $D3                                     ; $50DE: $3E $D3
    ldh [hScript.State], a                                  ; $50E0: $E0 $AB
    ld a, $0A                                     ; $50E2: $3E $0A
    ldh [hScript.State + 1], a                                  ; $50E4: $E0 $AC
    ld a, $E7                                     ; $50E6: $3E $E7
    ldh [hScript.Frame], a                                  ; $50E8: $E0 $A9
    ld a, $67                                     ; $50EA: $3E $67
    ldh [hScript.Frame + 1], a                                  ; $50EC: $E0 $AA
    ld a, $1B                                     ; $50EE: $3E $1B
    ldh [$FF8D], a                                  ; $50F0: $E0 $8D
    ld a, $51                                     ; $50F2: $3E $51
    ldh [$FF8E], a                                  ; $50F4: $E0 $8E
    jp Jump_001_634D                              ; $50F6: $C3 $4D $63


    call Call_001_6393                            ; $50F9: $CD $93 $63

Jump_001_50FC:
    ld a, $01                                     ; $50FC: $3E $01
    ldh [$FF8C], a                                  ; $50FE: $E0 $8C
    ld a, $D3                                     ; $5100: $3E $D3
    ldh [hScript.State], a                                  ; $5102: $E0 $AB
    ld a, $0A                                     ; $5104: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5106: $E0 $AC
    ld a, $F8                                     ; $5108: $3E $F8
    ldh [hScript.Frame], a                                  ; $510A: $E0 $A9
    ld a, $67                                     ; $510C: $3E $67
    ldh [hScript.Frame + 1], a                                  ; $510E: $E0 $AA
    ld a, $1B                                     ; $5110: $3E $1B
    ldh [$FF8D], a                                  ; $5112: $E0 $8D
    ld a, $51                                     ; $5114: $3E $51
    ldh [$FF8E], a                                  ; $5116: $E0 $8E
    jp Jump_001_634D                              ; $5118: $C3 $4D $63


    ld a, $01                                     ; $511B: $3E $01
    ldh [$FF8C], a                                  ; $511D: $E0 $8C
    call Call_001_6393                            ; $511F: $CD $93 $63
    call Call_001_4FE6                            ; $5122: $CD $E6 $4F
    ld a, [$C9CD]                                 ; $5125: $FA $CD $C9
    bit 4, a                                      ; $5128: $CB $67
    jp nz, Jump_001_51A6                          ; $512A: $C2 $A6 $51

    bit 6, a                                      ; $512D: $CB $77
    jp nz, Jump_001_5250                          ; $512F: $C2 $50 $52

    bit 7, a                                      ; $5132: $CB $7F
    jp nz, Jump_001_5052                          ; $5134: $C2 $52 $50

    call Call_001_64A0                            ; $5137: $CD $A0 $64
    ld a, [$C6D2]                                 ; $513A: $FA $D2 $C6
    and a                                         ; $513D: $A7
    jp z, Jump_001_634D                           ; $513E: $CA $4D $63

    ld hl, $4372                                  ; $5141: $21 $72 $43
    ld e, $05                                     ; $5144: $1E $05
    call CallForeign                            ; $5146: $CD $A9 $07
    call Call_001_422E                            ; $5149: $CD $2E $42
    call Call_001_4B7D                            ; $514C: $CD $7D $4B
    ld a, [$C6D2]                                 ; $514F: $FA $D2 $C6
    and a                                         ; $5152: $A7
    jp nz, Jump_001_634D                          ; $5153: $C2 $4D $63

    call Call_001_4DDE                            ; $5156: $CD $DE $4D
    ld a, [hl]                                    ; $5159: $7E
    cp $0C                                        ; $515A: $FE $0C
    jp z, Jump_001_5A1D                           ; $515C: $CA $1D $5A

    cp $02                                        ; $515F: $FE $02
    jp z, Jump_001_634D                           ; $5161: $CA $4D $63

    cp $00                                        ; $5164: $FE $00
    jp nz, Jump_001_5177                          ; $5166: $C2 $77 $51

    call Call_001_4FDD                            ; $5169: $CD $DD $4F
    ld a, $79                                     ; $516C: $3E $79
    ldh [hScript.Frame], a                                  ; $516E: $E0 $A9
    ld a, $66                                     ; $5170: $3E $66
    ldh [hScript.Frame + 1], a                                  ; $5172: $E0 $AA
    jp Jump_001_6354                              ; $5174: $C3 $54 $63


Jump_001_5177:
    ld a, $27                                     ; $5177: $3E $27
    ld [hScript.Frame], a                                 ; $5179: $EA $A9 $FF
    ld a, $69                                     ; $517C: $3E $69
    ld [hScript.Frame + 1], a                                 ; $517E: $EA $AA $FF
    jp Jump_001_4FEF                              ; $5181: $C3 $EF $4F


Jump_001_5184:
    ld a, $02                                     ; $5184: $3E $02
    ldh [$FF8C], a                                  ; $5186: $E0 $8C
    ld a, $D3                                     ; $5188: $3E $D3
    ldh [hScript.State], a                                  ; $518A: $E0 $AB
    ld a, $0A                                     ; $518C: $3E $0A
    ldh [hScript.State + 1], a                                  ; $518E: $E0 $AC
    ld a, $43                                     ; $5190: $3E $43
    ldh [hScript.Frame], a                                  ; $5192: $E0 $A9
    ld a, $68                                     ; $5194: $3E $68
    ldh [hScript.Frame + 1], a                                  ; $5196: $E0 $AA
    ld a, $C5                                     ; $5198: $3E $C5
    ldh [$FF8D], a                                  ; $519A: $E0 $8D
    ld a, $51                                     ; $519C: $3E $51
    ldh [$FF8E], a                                  ; $519E: $E0 $8E
    jp Jump_001_634D                              ; $51A0: $C3 $4D $63


    call Call_001_6393                            ; $51A3: $CD $93 $63

Jump_001_51A6:
    ld a, $02                                     ; $51A6: $3E $02
    ldh [$FF8C], a                                  ; $51A8: $E0 $8C
    ld a, $D3                                     ; $51AA: $3E $D3
    ldh [hScript.State], a                                  ; $51AC: $E0 $AB
    ld a, $0A                                     ; $51AE: $3E $0A
    ldh [hScript.State + 1], a                                  ; $51B0: $E0 $AC
    ld a, $54                                     ; $51B2: $3E $54
    ldh [hScript.Frame], a                                  ; $51B4: $E0 $A9
    ld a, $68                                     ; $51B6: $3E $68
    ldh [hScript.Frame + 1], a                                  ; $51B8: $E0 $AA
    ld a, $C5                                     ; $51BA: $3E $C5
    ldh [$FF8D], a                                  ; $51BC: $E0 $8D
    ld a, $51                                     ; $51BE: $3E $51
    ldh [$FF8E], a                                  ; $51C0: $E0 $8E
    jp Jump_001_634D                              ; $51C2: $C3 $4D $63


    ld a, $02                                     ; $51C5: $3E $02
    ldh [$FF8C], a                                  ; $51C7: $E0 $8C
    call Call_001_6393                            ; $51C9: $CD $93 $63
    call Call_001_4FE6                            ; $51CC: $CD $E6 $4F
    ld a, [$C9CD]                                 ; $51CF: $FA $CD $C9
    bit 5, a                                      ; $51D2: $CB $6F
    jp nz, Jump_001_50FC                          ; $51D4: $C2 $FC $50

    bit 7, a                                      ; $51D7: $CB $7F
    jp nz, Jump_001_5052                          ; $51D9: $C2 $52 $50

    bit 6, a                                      ; $51DC: $CB $77
    jp nz, Jump_001_5250                          ; $51DE: $C2 $50 $52

    call Call_001_64A0                            ; $51E1: $CD $A0 $64
    ld a, [$C6D2]                                 ; $51E4: $FA $D2 $C6
    and a                                         ; $51E7: $A7
    jp z, Jump_001_634D                           ; $51E8: $CA $4D $63

    ld hl, $4372                                  ; $51EB: $21 $72 $43
    ld e, $05                                     ; $51EE: $1E $05
    call CallForeign                            ; $51F0: $CD $A9 $07
    call Call_001_422E                            ; $51F3: $CD $2E $42
    call Call_001_4B7D                            ; $51F6: $CD $7D $4B
    ld a, [$C6D2]                                 ; $51F9: $FA $D2 $C6
    and a                                         ; $51FC: $A7
    jp nz, Jump_001_634D                          ; $51FD: $C2 $4D $63

    call Call_001_4DF9                            ; $5200: $CD $F9 $4D
    ld a, [hl]                                    ; $5203: $7E
    cp $0C                                        ; $5204: $FE $0C
    jp z, Jump_001_5A46                           ; $5206: $CA $46 $5A

    cp $02                                        ; $5209: $FE $02
    jp z, Jump_001_634D                           ; $520B: $CA $4D $63

    cp $00                                        ; $520E: $FE $00
    jp nz, Jump_001_5221                          ; $5210: $C2 $21 $52

    call Call_001_4FDD                            ; $5213: $CD $DD $4F
    ld a, $8B                                     ; $5216: $3E $8B
    ldh [hScript.Frame], a                                  ; $5218: $E0 $A9
    ld a, $66                                     ; $521A: $3E $66
    ldh [hScript.Frame + 1], a                                  ; $521C: $E0 $AA
    jp Jump_001_6354                              ; $521E: $C3 $54 $63


Jump_001_5221:
    ld a, $72                                     ; $5221: $3E $72
    ld [hScript.Frame], a                                 ; $5223: $EA $A9 $FF
    ld a, $69                                     ; $5226: $3E $69
    ld [hScript.Frame + 1], a                                 ; $5228: $EA $AA $FF
    jp Jump_001_4FEF                              ; $522B: $C3 $EF $4F


Jump_001_522E:
    ld a, $00                                     ; $522E: $3E $00
    ldh [$FF8C], a                                  ; $5230: $E0 $8C
    ld a, $D3                                     ; $5232: $3E $D3
    ldh [hScript.State], a                                  ; $5234: $E0 $AB
    ld a, $0A                                     ; $5236: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5238: $E0 $AC
    ld a, $6D                                     ; $523A: $3E $6D
    ldh [hScript.Frame], a                                  ; $523C: $E0 $A9
    ld a, $68                                     ; $523E: $3E $68
    ldh [hScript.Frame + 1], a                                  ; $5240: $E0 $AA
    ld a, $6F                                     ; $5242: $3E $6F
    ldh [$FF8D], a                                  ; $5244: $E0 $8D
    ld a, $52                                     ; $5246: $3E $52
    ldh [$FF8E], a                                  ; $5248: $E0 $8E
    jp Jump_001_634D                              ; $524A: $C3 $4D $63


    call Call_001_6393                            ; $524D: $CD $93 $63

Jump_001_5250:
    ld a, $00                                     ; $5250: $3E $00
    ldh [$FF8C], a                                  ; $5252: $E0 $8C
    ld a, $D3                                     ; $5254: $3E $D3
    ldh [hScript.State], a                                  ; $5256: $E0 $AB
    ld a, $0A                                     ; $5258: $3E $0A
    ldh [hScript.State + 1], a                                  ; $525A: $E0 $AC
    ld a, $7E                                     ; $525C: $3E $7E
    ldh [hScript.Frame], a                                  ; $525E: $E0 $A9
    ld a, $68                                     ; $5260: $3E $68
    ldh [hScript.Frame + 1], a                                  ; $5262: $E0 $AA
    ld a, $6F                                     ; $5264: $3E $6F
    ldh [$FF8D], a                                  ; $5266: $E0 $8D
    ld a, $52                                     ; $5268: $3E $52
    ldh [$FF8E], a                                  ; $526A: $E0 $8E
    jp Jump_001_634D                              ; $526C: $C3 $4D $63


    ld a, $00                                     ; $526F: $3E $00
    ldh [$FF8C], a                                  ; $5271: $E0 $8C
    call Call_001_6393                            ; $5273: $CD $93 $63
    call Call_001_4FE6                            ; $5276: $CD $E6 $4F
    ld a, [$C9CD]                                 ; $5279: $FA $CD $C9
    bit 7, a                                      ; $527C: $CB $7F
    jp nz, Jump_001_5052                          ; $527E: $C2 $52 $50

    bit 4, a                                      ; $5281: $CB $67
    jp nz, Jump_001_51A6                          ; $5283: $C2 $A6 $51

    bit 5, a                                      ; $5286: $CB $6F
    jp nz, Jump_001_50FC                          ; $5288: $C2 $FC $50

    call Call_001_64A0                            ; $528B: $CD $A0 $64
    ld a, [$C6D3]                                 ; $528E: $FA $D3 $C6
    and a                                         ; $5291: $A7
    jp z, Jump_001_634D                           ; $5292: $CA $4D $63

    ld hl, $4372                                  ; $5295: $21 $72 $43
    ld e, $05                                     ; $5298: $1E $05
    call CallForeign                            ; $529A: $CD $A9 $07
    call Call_001_422E                            ; $529D: $CD $2E $42
    call Call_001_4B7D                            ; $52A0: $CD $7D $4B
    ld a, [$C6D3]                                 ; $52A3: $FA $D3 $C6
    and a                                         ; $52A6: $A7
    jp nz, Jump_001_634D                          ; $52A7: $C2 $4D $63

    call Call_001_4E14                            ; $52AA: $CD $14 $4E
    ld a, [hl]                                    ; $52AD: $7E
    cp $0C                                        ; $52AE: $FE $0C
    jp z, Jump_001_59F4                           ; $52B0: $CA $F4 $59

    cp $02                                        ; $52B3: $FE $02
    jp z, Jump_001_634D                           ; $52B5: $CA $4D $63

    cp $00                                        ; $52B8: $FE $00
    jp nz, Jump_001_52CB                          ; $52BA: $C2 $CB $52

    call Call_001_4FDD                            ; $52BD: $CD $DD $4F
    ld a, $9D                                     ; $52C0: $3E $9D
    ldh [hScript.Frame], a                                  ; $52C2: $E0 $A9
    ld a, $66                                     ; $52C4: $3E $66
    ldh [hScript.Frame + 1], a                                  ; $52C6: $E0 $AA
    jp Jump_001_6354                              ; $52C8: $C3 $54 $63


Jump_001_52CB:
    ld a, $BD                                     ; $52CB: $3E $BD
    ld [hScript.Frame], a                                 ; $52CD: $EA $A9 $FF
    ld a, $69                                     ; $52D0: $3E $69
    ld [hScript.Frame + 1], a                                 ; $52D2: $EA $AA $FF
    jp Jump_001_4FEF                              ; $52D5: $C3 $EF $4F


Call_001_52D8:
    ld a, [$C9CF]                                 ; $52D8: $FA $CF $C9
    sub $04                                       ; $52DB: $D6 $04
    jp c, Jump_001_52FA                           ; $52DD: $DA $FA $52

    ld c, $00                                     ; $52E0: $0E $00
    ld a, [hl]                                    ; $52E2: $7E
    ld b, a                                       ; $52E3: $47
    cp $02                                        ; $52E4: $FE $02
    ret nz                                        ; $52E6: $C0

    inc c                                         ; $52E7: $0C
    add hl, de                                    ; $52E8: $19
    ld a, [hl]                                    ; $52E9: $7E
    cp $02                                        ; $52EA: $FE $02
    jr nz, jr_001_52F1                            ; $52EC: $20 $03

jr_001_52EE:
    inc c                                         ; $52EE: $0C
    add hl, de                                    ; $52EF: $19
    ld a, [hl]                                    ; $52F0: $7E

jr_001_52F1:
    cp $00                                        ; $52F1: $FE $00
    ret z                                         ; $52F3: $C8

    cp $82                                        ; $52F4: $FE $82
    ret z                                         ; $52F6: $C8

    ld c, $03                                     ; $52F7: $0E $03
    ret                                           ; $52F9: $C9


Jump_001_52FA:
    ld c, $00                                     ; $52FA: $0E $00
    ld a, [hl]                                    ; $52FC: $7E
    ld b, a                                       ; $52FD: $47
    cp $01                                        ; $52FE: $FE $01
    jr z, jr_001_5305                             ; $5300: $28 $03

    cp $02                                        ; $5302: $FE $02
    ret nz                                        ; $5304: $C0

jr_001_5305:
    inc c                                         ; $5305: $0C
    add hl, de                                    ; $5306: $19
    ld a, [hl]                                    ; $5307: $7E
    cp $01                                        ; $5308: $FE $01
    jr z, jr_001_5310                             ; $530A: $28 $04

    cp $02                                        ; $530C: $FE $02
    jr nz, jr_001_52F1                            ; $530E: $20 $E1

jr_001_5310:
    jr jr_001_52EE                                ; $5310: $18 $DC

Call_001_5312:
    ld a, [$C9CF]                                 ; $5312: $FA $CF $C9
    sub $05                                       ; $5315: $D6 $05
    ret c                                         ; $5317: $D8

    call Call_001_52D8                            ; $5318: $CD $D8 $52
    ld a, c                                       ; $531B: $79
    and a                                         ; $531C: $A7
    ret z                                         ; $531D: $C8

    pop af                                        ; $531E: $F1
    dec c                                         ; $531F: $0D
    jp z, Jump_001_5326                           ; $5320: $CA $26 $53

    jp Jump_001_5030                              ; $5323: $C3 $30 $50


Jump_001_5326:
    ld a, $E2                                     ; $5326: $3E $E2
    ld [hScript.Frame], a                                 ; $5328: $EA $A9 $FF
    ld a, $62                                     ; $532B: $3E $62
    ld [hScript.Frame + 1], a                                 ; $532D: $EA $AA $FF
    jp Jump_001_6354                              ; $5330: $C3 $54 $63


    ld a, $06                                     ; $5333: $3E $06
    ld [hScript.Frame], a                                 ; $5335: $EA $A9 $FF
    ld a, $64                                     ; $5338: $3E $64
    ld [hScript.Frame + 1], a                                 ; $533A: $EA $AA $FF
    jp Jump_001_6354                              ; $533D: $C3 $54 $63


Call_001_5340:
    ld a, [$C9CF]                                 ; $5340: $FA $CF $C9
    sub $05                                       ; $5343: $D6 $05
    ret c                                         ; $5345: $D8

    call Call_001_52D8                            ; $5346: $CD $D8 $52
    ld a, c                                       ; $5349: $79
    and a                                         ; $534A: $A7
    ret z                                         ; $534B: $C8

    pop af                                        ; $534C: $F1
    dec c                                         ; $534D: $0D
    jp z, Jump_001_5354                           ; $534E: $CA $54 $53

    jp Jump_001_50DA                              ; $5351: $C3 $DA $50


Jump_001_5354:
    ld a, $25                                     ; $5354: $3E $25
    ld [hScript.Frame], a                                 ; $5356: $EA $A9 $FF
    ld a, $62                                     ; $5359: $3E $62
    ld [hScript.Frame + 1], a                                 ; $535B: $EA $AA $FF
    jp Jump_001_6354                              ; $535E: $C3 $54 $63


    ld a, $21                                     ; $5361: $3E $21
    ld [hScript.Frame], a                                 ; $5363: $EA $A9 $FF
    ld a, $63                                     ; $5366: $3E $63
    ld [hScript.Frame + 1], a                                 ; $5368: $EA $AA $FF
    jp Jump_001_6354                              ; $536B: $C3 $54 $63


Call_001_536E:
    ld a, [$C9CF]                                 ; $536E: $FA $CF $C9
    sub $05                                       ; $5371: $D6 $05
    ret c                                         ; $5373: $D8

    call Call_001_52D8                            ; $5374: $CD $D8 $52
    ld a, c                                       ; $5377: $79
    and a                                         ; $5378: $A7
    ret z                                         ; $5379: $C8

    pop af                                        ; $537A: $F1
    dec c                                         ; $537B: $0D
    jp z, Jump_001_5382                           ; $537C: $CA $82 $53

    jp Jump_001_5184                              ; $537F: $C3 $84 $51


Jump_001_5382:
    ld a, $64                                     ; $5382: $3E $64
    ld [hScript.Frame], a                                 ; $5384: $EA $A9 $FF
    ld a, $62                                     ; $5387: $3E $62
    ld [hScript.Frame + 1], a                                 ; $5389: $EA $AA $FF
    jp Jump_001_6354                              ; $538C: $C3 $54 $63


    ld a, $6F                                     ; $538F: $3E $6F
    ld [hScript.Frame], a                                 ; $5391: $EA $A9 $FF
    ld a, $63                                     ; $5394: $3E $63
    ld [hScript.Frame + 1], a                                 ; $5396: $EA $AA $FF
    jp Jump_001_6354                              ; $5399: $C3 $54 $63


Call_001_539C:
    ld a, [$C9CF]                                 ; $539C: $FA $CF $C9
    sub $05                                       ; $539F: $D6 $05
    ret c                                         ; $53A1: $D8

    call Call_001_52D8                            ; $53A2: $CD $D8 $52
    ld a, c                                       ; $53A5: $79
    and a                                         ; $53A6: $A7
    ret z                                         ; $53A7: $C8

    pop af                                        ; $53A8: $F1
    dec c                                         ; $53A9: $0D
    jp z, Jump_001_53B0                           ; $53AA: $CA $B0 $53

    jp Jump_001_522E                              ; $53AD: $C3 $2E $52


Jump_001_53B0:
    ld a, $A3                                     ; $53B0: $3E $A3
    ld [hScript.Frame], a                                 ; $53B2: $EA $A9 $FF
    ld a, $62                                     ; $53B5: $3E $62
    ld [hScript.Frame + 1], a                                 ; $53B7: $EA $AA $FF
    jp Jump_001_6354                              ; $53BA: $C3 $54 $63


    ld a, $BD                                     ; $53BD: $3E $BD
    ld [hScript.Frame], a                                 ; $53BF: $EA $A9 $FF
    ld a, $63                                     ; $53C2: $3E $63
    ld [hScript.Frame + 1], a                                 ; $53C4: $EA $AA $FF
    jp Jump_001_6354                              ; $53C7: $C3 $54 $63


Jump_001_53CA:
    ld a, $03                                     ; $53CA: $3E $03
    ldh [$FF8C], a                                  ; $53CC: $E0 $8C
    ld a, $D3                                     ; $53CE: $3E $D3
    ldh [hScript.State], a                                  ; $53D0: $E0 $AB
    ld a, $0A                                     ; $53D2: $3E $0A
    ldh [hScript.State + 1], a                                  ; $53D4: $E0 $AC
    ld a, $4D                                     ; $53D6: $3E $4D
    ldh [hScript.Frame], a                                  ; $53D8: $E0 $A9
    ld a, $5C                                     ; $53DA: $3E $5C
    ldh [hScript.Frame + 1], a                                  ; $53DC: $E0 $AA
    ld a, $E9                                     ; $53DE: $3E $E9
    ldh [$FF8D], a                                  ; $53E0: $E0 $8D
    ld a, $53                                     ; $53E2: $3E $53
    ldh [$FF8E], a                                  ; $53E4: $E0 $8E
    jp Jump_001_634D                              ; $53E6: $C3 $4D $63


    call Call_001_6393                            ; $53E9: $CD $93 $63
    ld a, [$C9CC]                                 ; $53EC: $FA $CC $C9
    bit 7, a                                      ; $53EF: $CB $7F
    jp nz, Jump_001_5401                          ; $53F1: $C2 $01 $54

    ld a, $A1                                     ; $53F4: $3E $A1
    ld [hScript.Frame], a                                 ; $53F6: $EA $A9 $FF
    ld a, $5D                                     ; $53F9: $3E $5D
    ld [hScript.Frame + 1], a                                 ; $53FB: $EA $AA $FF
    jp Jump_001_640D                              ; $53FE: $C3 $0D $64


Jump_001_5401:
    bit 5, a                                      ; $5401: $CB $6F
    jr z, jr_001_5408                             ; $5403: $28 $03

    jp Jump_001_5468                              ; $5405: $C3 $68 $54


jr_001_5408:
    bit 4, a                                      ; $5408: $CB $67
    jr z, jr_001_540F                             ; $540A: $28 $03

    jp Jump_001_552E                              ; $540C: $C3 $2E $55


jr_001_540F:
    ld a, [$C9CC]                                 ; $540F: $FA $CC $C9
    bit 1, a                                      ; $5412: $CB $4F
    jp nz, Jump_001_5691                          ; $5414: $C2 $91 $56

    ld hl, $4372                                  ; $5417: $21 $72 $43
    ld e, $05                                     ; $541A: $1E $05
    call CallForeign                            ; $541C: $CD $A9 $07
    ld a, [$C9C6]                                 ; $541F: $FA $C6 $C9
    cp $01                                        ; $5422: $FE $01
    jr nz, jr_001_544A                            ; $5424: $20 $24

    ld a, [$C9C7]                                 ; $5426: $FA $C7 $C9
    ld b, a                                       ; $5429: $47
    ld a, [$C6D2]                                 ; $542A: $FA $D2 $C6
    add b                                         ; $542D: $80
    ld [$C6D2], a                                 ; $542E: $EA $D2 $C6
    ld a, [$C9C8]                                 ; $5431: $FA $C8 $C9
    ld b, a                                       ; $5434: $47
    ld a, [$C6D3]                                 ; $5435: $FA $D3 $C6
    add b                                         ; $5438: $80
    ld [$C6D3], a                                 ; $5439: $EA $D3 $C6
    xor a                                         ; $543C: $AF
    ld [$C9C6], a                                 ; $543D: $EA $C6 $C9
    ld hl, $4372                                  ; $5440: $21 $72 $43
    ld e, $05                                     ; $5443: $1E $05
    call CallForeign                            ; $5445: $CD $A9 $07
    jr jr_001_544D                                ; $5448: $18 $03

jr_001_544A:
    call Call_001_422E                            ; $544A: $CD $2E $42

jr_001_544D:
    call Call_001_4B7D                            ; $544D: $CD $7D $4B
    ld a, [$C6D3]                                 ; $5450: $FA $D3 $C6
    and a                                         ; $5453: $A7
    jr z, jr_001_5456                             ; $5454: $28 $00

jr_001_5456:
    ld a, [$C6D3]                                 ; $5456: $FA $D3 $C6
    and a                                         ; $5459: $A7
    jr nz, jr_001_5465                            ; $545A: $20 $09

    call Call_001_4C08                            ; $545C: $CD $08 $4C
    call Call_001_5312                            ; $545F: $CD $12 $53
    call Call_001_5BF4                            ; $5462: $CD $F4 $5B

jr_001_5465:
    jp Jump_001_634D                              ; $5465: $C3 $4D $63


Jump_001_5468:
    ld a, $01                                     ; $5468: $3E $01
    ldh [$FF8C], a                                  ; $546A: $E0 $8C
    ld a, $D3                                     ; $546C: $3E $D3
    ldh [hScript.State], a                                  ; $546E: $E0 $AB
    ld a, $0A                                     ; $5470: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5472: $E0 $AC
    ld a, $6D                                     ; $5474: $3E $6D
    ldh [hScript.Frame], a                                  ; $5476: $E0 $A9
    ld a, $5C                                     ; $5478: $3E $5C
    ldh [hScript.Frame + 1], a                                  ; $547A: $E0 $AA
    ld a, $87                                     ; $547C: $3E $87
    ldh [$FF8D], a                                  ; $547E: $E0 $8D
    ld a, $54                                     ; $5480: $3E $54
    ldh [$FF8E], a                                  ; $5482: $E0 $8E
    jp Jump_001_634D                              ; $5484: $C3 $4D $63


    call Call_001_6393                            ; $5487: $CD $93 $63
    ld a, [$C9CC]                                 ; $548A: $FA $CC $C9
    bit 5, a                                      ; $548D: $CB $6F
    jr nz, jr_001_549E                            ; $548F: $20 $0D

    ld a, $57                                     ; $5491: $3E $57
    ld [hScript.Frame], a                                 ; $5493: $EA $A9 $FF
    ld a, $5E                                     ; $5496: $3E $5E
    ld [hScript.Frame + 1], a                                 ; $5498: $EA $AA $FF
    jp Jump_001_640D                              ; $549B: $C3 $0D $64


jr_001_549E:
    ldh a, [$FFAF]                                  ; $549E: $F0 $AF
    and $01                                       ; $54A0: $E6 $01
    jp z, Jump_001_54C4                           ; $54A2: $CA $C4 $54

    ld a, [$C9CC]                                 ; $54A5: $FA $CC $C9
    bit 6, a                                      ; $54A8: $CB $77
    jr z, jr_001_54B3                             ; $54AA: $28 $07

    ld a, $FF                                     ; $54AC: $3E $FF
    ld [$C6D3], a                                 ; $54AE: $EA $D3 $C6
    jr jr_001_54BC                                ; $54B1: $18 $09

jr_001_54B3:
    bit 7, a                                      ; $54B3: $CB $7F
    jr z, jr_001_54BC                             ; $54B5: $28 $05

    ld a, $01                                     ; $54B7: $3E $01
    ld [$C6D3], a                                 ; $54B9: $EA $D3 $C6

jr_001_54BC:
    ld a, [$C9CC]                                 ; $54BC: $FA $CC $C9
    bit 1, a                                      ; $54BF: $CB $4F
    jp nz, Jump_001_5724                          ; $54C1: $C2 $24 $57

Jump_001_54C4:
    ld a, [hl]                                    ; $54C4: $7E
    cp $AC                                        ; $54C5: $FE $AC
    jr z, jr_001_54D6                             ; $54C7: $28 $0D

    cp $AD                                        ; $54C9: $FE $AD
    jr nz, jr_001_54DD                            ; $54CB: $20 $10

    ld a, [$C6D3]                                 ; $54CD: $FA $D3 $C6
    dec a                                         ; $54D0: $3D
    ld [$C6D3], a                                 ; $54D1: $EA $D3 $C6
    jr jr_001_54DD                                ; $54D4: $18 $07

jr_001_54D6:
    ld a, [$C6D3]                                 ; $54D6: $FA $D3 $C6
    inc a                                         ; $54D9: $3C
    ld [$C6D3], a                                 ; $54DA: $EA $D3 $C6

jr_001_54DD:
    ld hl, $4372                                  ; $54DD: $21 $72 $43
    ld e, $05                                     ; $54E0: $1E $05
    call CallForeign                            ; $54E2: $CD $A9 $07
    ld a, [$C9C6]                                 ; $54E5: $FA $C6 $C9
    cp $01                                        ; $54E8: $FE $01
    jr nz, jr_001_5510                            ; $54EA: $20 $24

    ld a, [$C9C7]                                 ; $54EC: $FA $C7 $C9
    ld b, a                                       ; $54EF: $47
    ld a, [$C6D2]                                 ; $54F0: $FA $D2 $C6
    add b                                         ; $54F3: $80
    ld [$C6D2], a                                 ; $54F4: $EA $D2 $C6
    ld a, [$C9C8]                                 ; $54F7: $FA $C8 $C9
    ld b, a                                       ; $54FA: $47
    ld a, [$C6D3]                                 ; $54FB: $FA $D3 $C6
    add b                                         ; $54FE: $80
    ld [$C6D3], a                                 ; $54FF: $EA $D3 $C6
    xor a                                         ; $5502: $AF
    ld [$C9C6], a                                 ; $5503: $EA $C6 $C9
    ld hl, $4372                                  ; $5506: $21 $72 $43
    ld e, $05                                     ; $5509: $1E $05
    call CallForeign                            ; $550B: $CD $A9 $07
    jr jr_001_5513                                ; $550E: $18 $03

jr_001_5510:
    call Call_001_422E                            ; $5510: $CD $2E $42

jr_001_5513:
    call Call_001_4B7D                            ; $5513: $CD $7D $4B
    ld a, [$C6D2]                                 ; $5516: $FA $D2 $C6
    and a                                         ; $5519: $A7
    jr z, jr_001_551C                             ; $551A: $28 $00

jr_001_551C:
    ld a, [$C6D2]                                 ; $551C: $FA $D2 $C6
    and a                                         ; $551F: $A7
    jr nz, jr_001_552B                            ; $5520: $20 $09

    call Call_001_4C59                            ; $5522: $CD $59 $4C
    call Call_001_5340                            ; $5525: $CD $40 $53
    call Call_001_5C0F                            ; $5528: $CD $0F $5C

jr_001_552B:
    jp Jump_001_634D                              ; $552B: $C3 $4D $63


Jump_001_552E:
    ld a, $02                                     ; $552E: $3E $02
    ldh [$FF8C], a                                  ; $5530: $E0 $8C
    ld a, $D3                                     ; $5532: $3E $D3
    ldh [hScript.State], a                                  ; $5534: $E0 $AB
    ld a, $0A                                     ; $5536: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5538: $E0 $AC
    ld a, $8D                                     ; $553A: $3E $8D
    ldh [hScript.Frame], a                                  ; $553C: $E0 $A9
    ld a, $5C                                     ; $553E: $3E $5C
    ldh [hScript.Frame + 1], a                                  ; $5540: $E0 $AA
    ld a, $4D                                     ; $5542: $3E $4D
    ldh [$FF8D], a                                  ; $5544: $E0 $8D
    ld a, $55                                     ; $5546: $3E $55
    ldh [$FF8E], a                                  ; $5548: $E0 $8E
    jp Jump_001_634D                              ; $554A: $C3 $4D $63


    call Call_001_6393                            ; $554D: $CD $93 $63
    ld a, [$C9CC]                                 ; $5550: $FA $CC $C9
    bit 4, a                                      ; $5553: $CB $67
    jr nz, jr_001_5564                            ; $5555: $20 $0D

    ld a, $74                                     ; $5557: $3E $74
    ld [hScript.Frame], a                                 ; $5559: $EA $A9 $FF
    ld a, $5E                                     ; $555C: $3E $5E
    ld [hScript.Frame + 1], a                                 ; $555E: $EA $AA $FF
    jp Jump_001_640D                              ; $5561: $C3 $0D $64


jr_001_5564:
    ldh a, [$FFAF]                                  ; $5564: $F0 $AF
    and $01                                       ; $5566: $E6 $01
    jp z, Jump_001_558A                           ; $5568: $CA $8A $55

    ld a, [$C9CC]                                 ; $556B: $FA $CC $C9
    bit 6, a                                      ; $556E: $CB $77
    jr z, jr_001_5579                             ; $5570: $28 $07

    ld a, $FF                                     ; $5572: $3E $FF
    ld [$C6D3], a                                 ; $5574: $EA $D3 $C6
    jr jr_001_5582                                ; $5577: $18 $09

jr_001_5579:
    bit 7, a                                      ; $5579: $CB $7F
    jr z, jr_001_5582                             ; $557B: $28 $05

    ld a, $01                                     ; $557D: $3E $01
    ld [$C6D3], a                                 ; $557F: $EA $D3 $C6

jr_001_5582:
    ld a, [$C9CC]                                 ; $5582: $FA $CC $C9
    bit 1, a                                      ; $5585: $CB $4F
    jp nz, Jump_001_57DC                          ; $5587: $C2 $DC $57

Jump_001_558A:
    ld a, [hl]                                    ; $558A: $7E
    cp $AC                                        ; $558B: $FE $AC
    jr z, jr_001_559C                             ; $558D: $28 $0D

    cp $AD                                        ; $558F: $FE $AD
    jr nz, jr_001_55A3                            ; $5591: $20 $10

    ld a, [$C6D3]                                 ; $5593: $FA $D3 $C6
    inc a                                         ; $5596: $3C
    ld [$C6D3], a                                 ; $5597: $EA $D3 $C6
    jr jr_001_55A3                                ; $559A: $18 $07

jr_001_559C:
    ld a, [$C6D3]                                 ; $559C: $FA $D3 $C6
    dec a                                         ; $559F: $3D
    ld [$C6D3], a                                 ; $55A0: $EA $D3 $C6

jr_001_55A3:
    ld hl, $4372                                  ; $55A3: $21 $72 $43
    ld e, $05                                     ; $55A6: $1E $05
    call CallForeign                            ; $55A8: $CD $A9 $07
    ld a, [$C9C6]                                 ; $55AB: $FA $C6 $C9
    cp $01                                        ; $55AE: $FE $01
    jr nz, jr_001_55D6                            ; $55B0: $20 $24

    ld a, [$C9C7]                                 ; $55B2: $FA $C7 $C9
    ld b, a                                       ; $55B5: $47
    ld a, [$C6D2]                                 ; $55B6: $FA $D2 $C6
    add b                                         ; $55B9: $80
    ld [$C6D2], a                                 ; $55BA: $EA $D2 $C6
    ld a, [$C9C8]                                 ; $55BD: $FA $C8 $C9
    ld b, a                                       ; $55C0: $47
    ld a, [$C6D3]                                 ; $55C1: $FA $D3 $C6
    add b                                         ; $55C4: $80
    ld [$C6D3], a                                 ; $55C5: $EA $D3 $C6
    xor a                                         ; $55C8: $AF
    ld [$C9C6], a                                 ; $55C9: $EA $C6 $C9
    ld hl, $4372                                  ; $55CC: $21 $72 $43
    ld e, $05                                     ; $55CF: $1E $05
    call CallForeign                            ; $55D1: $CD $A9 $07
    jr jr_001_55D9                                ; $55D4: $18 $03

jr_001_55D6:
    call Call_001_422E                            ; $55D6: $CD $2E $42

jr_001_55D9:
    call Call_001_4B7D                            ; $55D9: $CD $7D $4B
    ld a, [$C6D2]                                 ; $55DC: $FA $D2 $C6
    and a                                         ; $55DF: $A7
    jr z, jr_001_55E2                             ; $55E0: $28 $00

jr_001_55E2:
    ld a, [$C6D2]                                 ; $55E2: $FA $D2 $C6
    and a                                         ; $55E5: $A7
    jr nz, jr_001_55F1                            ; $55E6: $20 $09

    call Call_001_4CAA                            ; $55E8: $CD $AA $4C
    call Call_001_536E                            ; $55EB: $CD $6E $53
    call Call_001_5C2A                            ; $55EE: $CD $2A $5C

jr_001_55F1:
    jp Jump_001_634D                              ; $55F1: $C3 $4D $63


Jump_001_55F4:
    ld a, $00                                     ; $55F4: $3E $00
    ldh [$FF8C], a                                  ; $55F6: $E0 $8C
    ld a, $D3                                     ; $55F8: $3E $D3
    ldh [hScript.State], a                                  ; $55FA: $E0 $AB
    ld a, $0A                                     ; $55FC: $3E $0A
    ldh [hScript.State + 1], a                                  ; $55FE: $E0 $AC
    ld a, $23                                     ; $5600: $3E $23
    ldh [hScript.Frame], a                                  ; $5602: $E0 $A9
    ld a, $5C                                     ; $5604: $3E $5C
    ldh [hScript.Frame + 1], a                                  ; $5606: $E0 $AA
    ld a, $13                                     ; $5608: $3E $13
    ldh [$FF8D], a                                  ; $560A: $E0 $8D
    ld a, $56                                     ; $560C: $3E $56
    ldh [$FF8E], a                                  ; $560E: $E0 $8E
    jp Jump_001_634D                              ; $5610: $C3 $4D $63


    call Call_001_6393                            ; $5613: $CD $93 $63
    ld a, [$C9CC]                                 ; $5616: $FA $CC $C9
    bit 6, a                                      ; $5619: $CB $77
    jr nz, jr_001_562A                            ; $561B: $20 $0D

    ld a, $97                                     ; $561D: $3E $97
    ld [hScript.Frame], a                                 ; $561F: $EA $A9 $FF
    ld a, $5D                                     ; $5622: $3E $5D
    ld [hScript.Frame + 1], a                                 ; $5624: $EA $AA $FF
    jp Jump_001_640D                              ; $5627: $C3 $0D $64


jr_001_562A:
    bit 5, a                                      ; $562A: $CB $6F
    jr z, jr_001_5631                             ; $562C: $28 $03

    jp Jump_001_5468                              ; $562E: $C3 $68 $54


jr_001_5631:
    bit 4, a                                      ; $5631: $CB $67
    jr z, jr_001_5638                             ; $5633: $28 $03

    jp Jump_001_552E                              ; $5635: $C3 $2E $55


jr_001_5638:
    ld a, [$C9CC]                                 ; $5638: $FA $CC $C9
    bit 1, a                                      ; $563B: $CB $4F
    jp nz, Jump_001_5894                          ; $563D: $C2 $94 $58

    ld hl, $4372                                  ; $5640: $21 $72 $43
    ld e, $05                                     ; $5643: $1E $05
    call CallForeign                            ; $5645: $CD $A9 $07
    ld a, [$C9C6]                                 ; $5648: $FA $C6 $C9
    cp $01                                        ; $564B: $FE $01
    jr nz, jr_001_5673                            ; $564D: $20 $24

    ld a, [$C9C7]                                 ; $564F: $FA $C7 $C9
    ld b, a                                       ; $5652: $47
    ld a, [$C6D2]                                 ; $5653: $FA $D2 $C6
    add b                                         ; $5656: $80
    ld [$C6D2], a                                 ; $5657: $EA $D2 $C6
    ld a, [$C9C8]                                 ; $565A: $FA $C8 $C9
    ld b, a                                       ; $565D: $47
    ld a, [$C6D3]                                 ; $565E: $FA $D3 $C6
    add b                                         ; $5661: $80
    ld [$C6D3], a                                 ; $5662: $EA $D3 $C6
    xor a                                         ; $5665: $AF
    ld [$C9C6], a                                 ; $5666: $EA $C6 $C9
    ld hl, $4372                                  ; $5669: $21 $72 $43
    ld e, $05                                     ; $566C: $1E $05
    call CallForeign                            ; $566E: $CD $A9 $07
    jr jr_001_5676                                ; $5671: $18 $03

jr_001_5673:
    call Call_001_422E                            ; $5673: $CD $2E $42

jr_001_5676:
    call Call_001_4B7D                            ; $5676: $CD $7D $4B
    ld a, [$C6D3]                                 ; $5679: $FA $D3 $C6
    and a                                         ; $567C: $A7
    jr z, jr_001_567F                             ; $567D: $28 $00

jr_001_567F:
    ld a, [$C6D3]                                 ; $567F: $FA $D3 $C6
    and a                                         ; $5682: $A7
    jr nz, jr_001_568E                            ; $5683: $20 $09

    call Call_001_4CFB                            ; $5685: $CD $FB $4C
    call Call_001_539C                            ; $5688: $CD $9C $53
    call Call_001_5C45                            ; $568B: $CD $45 $5C

jr_001_568E:
    jp Jump_001_634D                              ; $568E: $C3 $4D $63


Jump_001_5691:
    ld a, $03                                     ; $5691: $3E $03
    ldh [$FF8C], a                                  ; $5693: $E0 $8C
    ld a, $D3                                     ; $5695: $3E $D3
    ldh [hScript.State], a                                  ; $5697: $E0 $AB
    ld a, $0A                                     ; $5699: $3E $0A
    ldh [hScript.State + 1], a                                  ; $569B: $E0 $AC
    ld a, $0D                                     ; $569D: $3E $0D
    ldh [hScript.Frame], a                                  ; $569F: $E0 $A9
    ld a, $5D                                     ; $56A1: $3E $5D
    ldh [hScript.Frame + 1], a                                  ; $56A3: $E0 $AA
    ld a, $B0                                     ; $56A5: $3E $B0
    ldh [$FF8D], a                                  ; $56A7: $E0 $8D
    ld a, $56                                     ; $56A9: $3E $56
    ldh [$FF8E], a                                  ; $56AB: $E0 $8E
    jp Jump_001_634D                              ; $56AD: $C3 $4D $63


    call Call_001_6393                            ; $56B0: $CD $93 $63
    ld a, [$C9CC]                                 ; $56B3: $FA $CC $C9
    bit 7, a                                      ; $56B6: $CB $7F
    jr nz, jr_001_56C7                            ; $56B8: $20 $0D

    ld a, $A1                                     ; $56BA: $3E $A1
    ld [hScript.Frame], a                                 ; $56BC: $EA $A9 $FF
    ld a, $5D                                     ; $56BF: $3E $5D
    ld [hScript.Frame + 1], a                                 ; $56C1: $EA $AA $FF
    jp Jump_001_640D                              ; $56C4: $C3 $0D $64


jr_001_56C7:
    bit 5, a                                      ; $56C7: $CB $6F
    jp nz, Jump_001_5724                          ; $56C9: $C2 $24 $57

    bit 4, a                                      ; $56CC: $CB $67
    jp nz, Jump_001_57DC                          ; $56CE: $C2 $DC $57

    ld hl, $4372                                  ; $56D1: $21 $72 $43
    ld e, $05                                     ; $56D4: $1E $05
    call CallForeign                            ; $56D6: $CD $A9 $07
    ld a, [$C9C6]                                 ; $56D9: $FA $C6 $C9
    cp $01                                        ; $56DC: $FE $01
    jr nz, jr_001_5704                            ; $56DE: $20 $24

    ld a, [$C9C7]                                 ; $56E0: $FA $C7 $C9
    ld b, a                                       ; $56E3: $47
    ld a, [$C6D2]                                 ; $56E4: $FA $D2 $C6
    add b                                         ; $56E7: $80
    ld [$C6D2], a                                 ; $56E8: $EA $D2 $C6
    ld a, [$C9C8]                                 ; $56EB: $FA $C8 $C9
    ld b, a                                       ; $56EE: $47
    ld a, [$C6D3]                                 ; $56EF: $FA $D3 $C6
    add b                                         ; $56F2: $80
    ld [$C6D3], a                                 ; $56F3: $EA $D3 $C6
    xor a                                         ; $56F6: $AF
    ld [$C9C6], a                                 ; $56F7: $EA $C6 $C9
    ld hl, $4372                                  ; $56FA: $21 $72 $43
    ld e, $05                                     ; $56FD: $1E $05
    call CallForeign                            ; $56FF: $CD $A9 $07
    jr jr_001_5707                                ; $5702: $18 $03

jr_001_5704:
    call Call_001_422E                            ; $5704: $CD $2E $42

jr_001_5707:
    call Call_001_4B7D                            ; $5707: $CD $7D $4B
    ld a, [$C6D3]                                 ; $570A: $FA $D3 $C6
    and a                                         ; $570D: $A7
    jr nz, jr_001_5719                            ; $570E: $20 $09

    call Call_001_4C08                            ; $5710: $CD $08 $4C
    call Call_001_5312                            ; $5713: $CD $12 $53
    call Call_001_5BF4                            ; $5716: $CD $F4 $5B

jr_001_5719:
    ld a, [$C9CC]                                 ; $5719: $FA $CC $C9
    bit 1, a                                      ; $571C: $CB $4F
    jp z, Jump_001_53CA                           ; $571E: $CA $CA $53

    jp Jump_001_634D                              ; $5721: $C3 $4D $63


Jump_001_5724:
    ld a, $01                                     ; $5724: $3E $01
    ldh [$FF8C], a                                  ; $5726: $E0 $8C
    ld a, $D3                                     ; $5728: $3E $D3
    ldh [hScript.State], a                                  ; $572A: $E0 $AB
    ld a, $0A                                     ; $572C: $3E $0A
    ldh [hScript.State + 1], a                                  ; $572E: $E0 $AC
    ld a, $27                                     ; $5730: $3E $27
    ldh [hScript.Frame], a                                  ; $5732: $E0 $A9
    ld a, $5D                                     ; $5734: $3E $5D
    ldh [hScript.Frame + 1], a                                  ; $5736: $E0 $AA
    ld a, $43                                     ; $5738: $3E $43
    ldh [$FF8D], a                                  ; $573A: $E0 $8D
    ld a, $57                                     ; $573C: $3E $57
    ldh [$FF8E], a                                  ; $573E: $E0 $8E
    jp Jump_001_634D                              ; $5740: $C3 $4D $63


    call Call_001_6393                            ; $5743: $CD $93 $63
    ld a, [$C9CC]                                 ; $5746: $FA $CC $C9
    bit 5, a                                      ; $5749: $CB $6F
    jr nz, jr_001_575A                            ; $574B: $20 $0D

    ld a, $57                                     ; $574D: $3E $57
    ld [hScript.Frame], a                                 ; $574F: $EA $A9 $FF
    ld a, $5E                                     ; $5752: $3E $5E
    ld [hScript.Frame + 1], a                                 ; $5754: $EA $AA $FF
    jp Jump_001_640D                              ; $5757: $C3 $0D $64


jr_001_575A:
    bit 6, a                                      ; $575A: $CB $77
    jr z, jr_001_5765                             ; $575C: $28 $07

    ld a, $FF                                     ; $575E: $3E $FF
    ld [$C6D3], a                                 ; $5760: $EA $D3 $C6
    jr jr_001_576E                                ; $5763: $18 $09

jr_001_5765:
    bit 7, a                                      ; $5765: $CB $7F
    jr z, jr_001_576E                             ; $5767: $28 $05

    ld a, $01                                     ; $5769: $3E $01
    ld [$C6D3], a                                 ; $576B: $EA $D3 $C6

jr_001_576E:
    ld a, [hl]                                    ; $576E: $7E
    cp $AC                                        ; $576F: $FE $AC
    jr z, jr_001_5781                             ; $5771: $28 $0E

    cp $AD                                        ; $5773: $FE $AD
    jr nz, jr_001_5789                            ; $5775: $20 $12

    ld a, [$C6D3]                                 ; $5777: $FA $D3 $C6
    dec a                                         ; $577A: $3D
    dec a                                         ; $577B: $3D
    ld [$C6D3], a                                 ; $577C: $EA $D3 $C6
    jr jr_001_5789                                ; $577F: $18 $08

jr_001_5781:
    ld a, [$C6D3]                                 ; $5781: $FA $D3 $C6
    inc a                                         ; $5784: $3C
    inc a                                         ; $5785: $3C
    ld [$C6D3], a                                 ; $5786: $EA $D3 $C6

jr_001_5789:
    ld hl, $4372                                  ; $5789: $21 $72 $43
    ld e, $05                                     ; $578C: $1E $05
    call CallForeign                            ; $578E: $CD $A9 $07
    ld a, [$C9C6]                                 ; $5791: $FA $C6 $C9
    cp $01                                        ; $5794: $FE $01
    jr nz, jr_001_57BC                            ; $5796: $20 $24

    ld a, [$C9C7]                                 ; $5798: $FA $C7 $C9
    ld b, a                                       ; $579B: $47
    ld a, [$C6D2]                                 ; $579C: $FA $D2 $C6
    add b                                         ; $579F: $80
    ld [$C6D2], a                                 ; $57A0: $EA $D2 $C6
    ld a, [$C9C8]                                 ; $57A3: $FA $C8 $C9
    ld b, a                                       ; $57A6: $47
    ld a, [$C6D3]                                 ; $57A7: $FA $D3 $C6
    add b                                         ; $57AA: $80
    ld [$C6D3], a                                 ; $57AB: $EA $D3 $C6
    xor a                                         ; $57AE: $AF
    ld [$C9C6], a                                 ; $57AF: $EA $C6 $C9
    ld hl, $4372                                  ; $57B2: $21 $72 $43
    ld e, $05                                     ; $57B5: $1E $05
    call CallForeign                            ; $57B7: $CD $A9 $07
    jr jr_001_57BF                                ; $57BA: $18 $03

jr_001_57BC:
    call Call_001_422E                            ; $57BC: $CD $2E $42

jr_001_57BF:
    call Call_001_4B7D                            ; $57BF: $CD $7D $4B
    ld a, [$C6D2]                                 ; $57C2: $FA $D2 $C6
    and a                                         ; $57C5: $A7
    jr nz, jr_001_57D1                            ; $57C6: $20 $09

    call Call_001_4C59                            ; $57C8: $CD $59 $4C
    call Call_001_5340                            ; $57CB: $CD $40 $53
    call Call_001_5C0F                            ; $57CE: $CD $0F $5C

jr_001_57D1:
    ld a, [$C9CC]                                 ; $57D1: $FA $CC $C9
    bit 1, a                                      ; $57D4: $CB $4F
    jp z, Jump_001_5468                           ; $57D6: $CA $68 $54

    jp Jump_001_634D                              ; $57D9: $C3 $4D $63


Jump_001_57DC:
    ld a, $02                                     ; $57DC: $3E $02
    ldh [$FF8C], a                                  ; $57DE: $E0 $8C
    ld a, $D3                                     ; $57E0: $3E $D3
    ldh [hScript.State], a                                  ; $57E2: $E0 $AB
    ld a, $0A                                     ; $57E4: $3E $0A
    ldh [hScript.State + 1], a                                  ; $57E6: $E0 $AC
    ld a, $41                                     ; $57E8: $3E $41
    ldh [hScript.Frame], a                                  ; $57EA: $E0 $A9
    ld a, $5D                                     ; $57EC: $3E $5D
    ldh [hScript.Frame + 1], a                                  ; $57EE: $E0 $AA
    ld a, $FB                                     ; $57F0: $3E $FB
    ldh [$FF8D], a                                  ; $57F2: $E0 $8D
    ld a, $57                                     ; $57F4: $3E $57
    ldh [$FF8E], a                                  ; $57F6: $E0 $8E
    jp Jump_001_634D                              ; $57F8: $C3 $4D $63


    call Call_001_6393                            ; $57FB: $CD $93 $63
    ld a, [$C9CC]                                 ; $57FE: $FA $CC $C9
    bit 4, a                                      ; $5801: $CB $67
    jr nz, jr_001_5812                            ; $5803: $20 $0D

    ld a, $74                                     ; $5805: $3E $74
    ld [hScript.Frame], a                                 ; $5807: $EA $A9 $FF
    ld a, $5E                                     ; $580A: $3E $5E
    ld [hScript.Frame + 1], a                                 ; $580C: $EA $AA $FF
    jp Jump_001_640D                              ; $580F: $C3 $0D $64


jr_001_5812:
    bit 6, a                                      ; $5812: $CB $77
    jr z, jr_001_581D                             ; $5814: $28 $07

    ld a, $FF                                     ; $5816: $3E $FF
    ld [$C6D3], a                                 ; $5818: $EA $D3 $C6
    jr jr_001_5826                                ; $581B: $18 $09

jr_001_581D:
    bit 7, a                                      ; $581D: $CB $7F
    jr z, jr_001_5826                             ; $581F: $28 $05

    ld a, $01                                     ; $5821: $3E $01
    ld [$C6D3], a                                 ; $5823: $EA $D3 $C6

jr_001_5826:
    ld a, [hl]                                    ; $5826: $7E
    cp $AC                                        ; $5827: $FE $AC
    jr z, jr_001_5839                             ; $5829: $28 $0E

    cp $AD                                        ; $582B: $FE $AD
    jr nz, jr_001_5841                            ; $582D: $20 $12

    ld a, [$C6D3]                                 ; $582F: $FA $D3 $C6
    inc a                                         ; $5832: $3C
    inc a                                         ; $5833: $3C
    ld [$C6D3], a                                 ; $5834: $EA $D3 $C6
    jr jr_001_5841                                ; $5837: $18 $08

jr_001_5839:
    ld a, [$C6D3]                                 ; $5839: $FA $D3 $C6
    dec a                                         ; $583C: $3D
    dec a                                         ; $583D: $3D
    ld [$C6D3], a                                 ; $583E: $EA $D3 $C6

jr_001_5841:
    ld hl, $4372                                  ; $5841: $21 $72 $43
    ld e, $05                                     ; $5844: $1E $05
    call CallForeign                            ; $5846: $CD $A9 $07
    ld a, [$C9C6]                                 ; $5849: $FA $C6 $C9
    cp $01                                        ; $584C: $FE $01
    jr nz, jr_001_5874                            ; $584E: $20 $24

    ld a, [$C9C7]                                 ; $5850: $FA $C7 $C9
    ld b, a                                       ; $5853: $47
    ld a, [$C6D2]                                 ; $5854: $FA $D2 $C6
    add b                                         ; $5857: $80
    ld [$C6D2], a                                 ; $5858: $EA $D2 $C6
    ld a, [$C9C8]                                 ; $585B: $FA $C8 $C9
    ld b, a                                       ; $585E: $47
    ld a, [$C6D3]                                 ; $585F: $FA $D3 $C6
    add b                                         ; $5862: $80
    ld [$C6D3], a                                 ; $5863: $EA $D3 $C6
    xor a                                         ; $5866: $AF
    ld [$C9C6], a                                 ; $5867: $EA $C6 $C9
    ld hl, $4372                                  ; $586A: $21 $72 $43
    ld e, $05                                     ; $586D: $1E $05
    call CallForeign                            ; $586F: $CD $A9 $07
    jr jr_001_5877                                ; $5872: $18 $03

jr_001_5874:
    call Call_001_422E                            ; $5874: $CD $2E $42

jr_001_5877:
    call Call_001_4B7D                            ; $5877: $CD $7D $4B
    ld a, [$C6D2]                                 ; $587A: $FA $D2 $C6
    and a                                         ; $587D: $A7
    jr nz, jr_001_5889                            ; $587E: $20 $09

    call Call_001_4CAA                            ; $5880: $CD $AA $4C
    call Call_001_536E                            ; $5883: $CD $6E $53
    call Call_001_5C2A                            ; $5886: $CD $2A $5C

jr_001_5889:
    ld a, [$C9CC]                                 ; $5889: $FA $CC $C9
    bit 1, a                                      ; $588C: $CB $4F
    jp z, Jump_001_552E                           ; $588E: $CA $2E $55

    jp Jump_001_634D                              ; $5891: $C3 $4D $63


Jump_001_5894:
    ld a, $00                                     ; $5894: $3E $00
    ldh [$FF8C], a                                  ; $5896: $E0 $8C
    ld a, $D3                                     ; $5898: $3E $D3
    ldh [hScript.State], a                                  ; $589A: $E0 $AB
    ld a, $0A                                     ; $589C: $3E $0A
    ldh [hScript.State + 1], a                                  ; $589E: $E0 $AC
    ld a, $FD                                     ; $58A0: $3E $FD
    ldh [hScript.Frame], a                                  ; $58A2: $E0 $A9
    ld a, $5C                                     ; $58A4: $3E $5C
    ldh [hScript.Frame + 1], a                                  ; $58A6: $E0 $AA
    ld a, $B3                                     ; $58A8: $3E $B3
    ldh [$FF8D], a                                  ; $58AA: $E0 $8D
    ld a, $58                                     ; $58AC: $3E $58
    ldh [$FF8E], a                                  ; $58AE: $E0 $8E
    jp Jump_001_634D                              ; $58B0: $C3 $4D $63


    call Call_001_6393                            ; $58B3: $CD $93 $63
    ld a, [$C9CC]                                 ; $58B6: $FA $CC $C9
    bit 6, a                                      ; $58B9: $CB $77
    jr nz, jr_001_58CA                            ; $58BB: $20 $0D

    ld a, $97                                     ; $58BD: $3E $97
    ld [hScript.Frame], a                                 ; $58BF: $EA $A9 $FF
    ld a, $5D                                     ; $58C2: $3E $5D
    ld [hScript.Frame + 1], a                                 ; $58C4: $EA $AA $FF
    jp Jump_001_640D                              ; $58C7: $C3 $0D $64


jr_001_58CA:
    bit 5, a                                      ; $58CA: $CB $6F
    jp nz, Jump_001_5724                          ; $58CC: $C2 $24 $57

    bit 4, a                                      ; $58CF: $CB $67
    jp nz, Jump_001_57DC                          ; $58D1: $C2 $DC $57

    ld hl, $4372                                  ; $58D4: $21 $72 $43
    ld e, $05                                     ; $58D7: $1E $05
    call CallForeign                            ; $58D9: $CD $A9 $07
    ld a, [$C9C6]                                 ; $58DC: $FA $C6 $C9
    cp $01                                        ; $58DF: $FE $01
    jr nz, jr_001_5907                            ; $58E1: $20 $24

    ld a, [$C9C7]                                 ; $58E3: $FA $C7 $C9
    ld b, a                                       ; $58E6: $47
    ld a, [$C6D2]                                 ; $58E7: $FA $D2 $C6
    add b                                         ; $58EA: $80
    ld [$C6D2], a                                 ; $58EB: $EA $D2 $C6
    ld a, [$C9C8]                                 ; $58EE: $FA $C8 $C9
    ld b, a                                       ; $58F1: $47
    ld a, [$C6D3]                                 ; $58F2: $FA $D3 $C6
    add b                                         ; $58F5: $80
    ld [$C6D3], a                                 ; $58F6: $EA $D3 $C6
    xor a                                         ; $58F9: $AF
    ld [$C9C6], a                                 ; $58FA: $EA $C6 $C9
    ld hl, $4372                                  ; $58FD: $21 $72 $43
    ld e, $05                                     ; $5900: $1E $05
    call CallForeign                            ; $5902: $CD $A9 $07
    jr jr_001_590A                                ; $5905: $18 $03

jr_001_5907:
    call Call_001_422E                            ; $5907: $CD $2E $42

jr_001_590A:
    call Call_001_4B7D                            ; $590A: $CD $7D $4B
    ld a, [$C6D3]                                 ; $590D: $FA $D3 $C6
    and a                                         ; $5910: $A7
    jr nz, jr_001_591C                            ; $5911: $20 $09

    call Call_001_4CFB                            ; $5913: $CD $FB $4C
    call Call_001_539C                            ; $5916: $CD $9C $53
    call Call_001_5C45                            ; $5919: $CD $45 $5C

jr_001_591C:
    ld a, [$C9CC]                                 ; $591C: $FA $CC $C9
    bit 1, a                                      ; $591F: $CB $4F
    jp z, Jump_001_55F4                           ; $5921: $CA $F4 $55

    jp Jump_001_634D                              ; $5924: $C3 $4D $63


    ld a, $19                                     ; $5927: $3E $19
    ld [$C944], a                                 ; $5929: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $5938: $FA $2A $A2
    dec a                                         ; $593B: $3D
    ld [$A22A], a                                 ; $593C: $EA $2A $A2
    Battery_Off
    ld a, $23                                     ; $5943: $3E $23
    ld [hScript.Frame], a                                 ; $5945: $EA $A9 $FF
    ld a, $5E                                     ; $5948: $3E $5E
    ld [hScript.Frame + 1], a                                 ; $594A: $EA $AA $FF
    jp Jump_001_6354                              ; $594D: $C3 $54 $63


    ld a, $19                                     ; $5950: $3E $19
    ld [$C944], a                                 ; $5952: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $5961: $FA $2A $A2
    dec a                                         ; $5964: $3D
    ld [$A22A], a                                 ; $5965: $EA $2A $A2
    Battery_Off
    ld a, $30                                     ; $596C: $3E $30
    ld [hScript.Frame], a                                 ; $596E: $EA $A9 $FF
    ld a, $5E                                     ; $5971: $3E $5E
    ld [hScript.Frame + 1], a                                 ; $5973: $EA $AA $FF
    jp Jump_001_6354                              ; $5976: $C3 $54 $63


    ld a, $19                                     ; $5979: $3E $19
    ld [$C944], a                                 ; $597B: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $598A: $FA $2A $A2
    dec a                                         ; $598D: $3D
    ld [$A22A], a                                 ; $598E: $EA $2A $A2
    Battery_Off
    ld a, $3D                                     ; $5995: $3E $3D
    ld [hScript.Frame], a                                 ; $5997: $EA $A9 $FF
    ld a, $5E                                     ; $599A: $3E $5E
    ld [hScript.Frame + 1], a                                 ; $599C: $EA $AA $FF
    jp Jump_001_6354                              ; $599F: $C3 $54 $63


    ld a, $19                                     ; $59A2: $3E $19
    ld [$C944], a                                 ; $59A4: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $59B3: $FA $2A $A2
    dec a                                         ; $59B6: $3D
    ld [$A22A], a                                 ; $59B7: $EA $2A $A2
    Battery_Off
    ld a, $4A                                     ; $59BE: $3E $4A
    ld [hScript.Frame], a                                 ; $59C0: $EA $A9 $FF
    ld a, $5E                                     ; $59C3: $3E $5E
    ld [hScript.Frame + 1], a                                 ; $59C5: $EA $AA $FF
    jp Jump_001_6354                              ; $59C8: $C3 $54 $63


Jump_001_59CB:
    ld a, $19                                     ; $59CB: $3E $19
    ld [$C944], a                                 ; $59CD: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $59DC: $FA $2A $A2
    dec a                                         ; $59DF: $3D
    ld [$A22A], a                                 ; $59E0: $EA $2A $A2
    Battery_Off
    ld a, $1A                                     ; $59E7: $3E $1A
    ld [hScript.Frame], a                                 ; $59E9: $EA $A9 $FF
    ld a, $69                                     ; $59EC: $3E $69
    ld [hScript.Frame + 1], a                                 ; $59EE: $EA $AA $FF
    jp Jump_001_6354                              ; $59F1: $C3 $54 $63


Jump_001_59F4:
    ld a, $19                                     ; $59F4: $3E $19
    ld [$C944], a                                 ; $59F6: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $5A05: $FA $2A $A2
    dec a                                         ; $5A08: $3D
    ld [$A22A], a                                 ; $5A09: $EA $2A $A2
    Battery_Off
    ld a, $0D                                     ; $5A10: $3E $0D
    ld [hScript.Frame], a                                 ; $5A12: $EA $A9 $FF
    ld a, $69                                     ; $5A15: $3E $69
    ld [hScript.Frame + 1], a                                 ; $5A17: $EA $AA $FF
    jp Jump_001_6354                              ; $5A1A: $C3 $54 $63


Jump_001_5A1D:
    ld a, $19                                     ; $5A1D: $3E $19
    ld [$C944], a                                 ; $5A1F: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $5A2E: $FA $2A $A2
    dec a                                         ; $5A31: $3D
    ld [$A22A], a                                 ; $5A32: $EA $2A $A2
    Battery_Off
    ld a, $F3                                     ; $5A39: $3E $F3
    ld [hScript.Frame], a                                 ; $5A3B: $EA $A9 $FF
    ld a, $68                                     ; $5A3E: $3E $68
    ld [hScript.Frame + 1], a                                 ; $5A40: $EA $AA $FF
    jp Jump_001_6354                              ; $5A43: $C3 $54 $63


Jump_001_5A46:
    ld a, $19                                     ; $5A46: $3E $19
    ld [$C944], a                                 ; $5A48: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $5A57: $FA $2A $A2
    dec a                                         ; $5A5A: $3D
    ld [$A22A], a                                 ; $5A5B: $EA $2A $A2
    Battery_Off
    ld a, $00                                     ; $5A62: $3E $00
    ld [hScript.Frame], a                                 ; $5A64: $EA $A9 $FF
    ld a, $69                                     ; $5A67: $3E $69
    ld [hScript.Frame + 1], a                                 ; $5A69: $EA $AA $FF
    jp Jump_001_6354                              ; $5A6C: $C3 $54 $63


    ld a, [hl]                                    ; $5A6F: $7E
    cp $0C                                        ; $5A70: $FE $0C
    jr nz, jr_001_5AC4                            ; $5A72: $20 $50

    pop af                                        ; $5A74: $F1
    ld a, [$C9C9]                                 ; $5A75: $FA $C9 $C9
    jr nz, jr_001_5AEE                            ; $5A78: $20 $74

    ld a, $19                                     ; $5A7A: $3E $19
    ld [$C944], a                                 ; $5A7C: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A019]                                 ; $5A8B: $FA $19 $A0
    bit 1, a                                      ; $5A8E: $CB $4F
    jr z, jr_001_5AA2                             ; $5A90: $28 $10

    res 1, a                                      ; $5A92: $CB $8F
    ld [$A019], a                                 ; $5A94: $EA $19 $A0
    Battery_Off
    ld a, $20                                     ; $5A9B: $3E $20
    ld [$C9C9], a                                 ; $5A9D: $EA $C9 $C9
    jr jr_001_5AEE                                ; $5AA0: $18 $4C

jr_001_5AA2:
    ld a, [$A22A]                                 ; $5AA2: $FA $2A $A2
    cp $00                                        ; $5AA5: $FE $00
    jp z, Jump_001_5B13                           ; $5AA7: $CA $13 $5B

    dec a                                         ; $5AAA: $3D
    cp $00                                        ; $5AAB: $FE $00
    jp z, Jump_001_5B13                           ; $5AAD: $CA $13 $5B

    ld [$A22A], a                                 ; $5AB0: $EA $2A $A2
    Battery_Off
    ld a, $35                                     ; $5AB7: $3E $35
    ld [hScript.Frame], a                                 ; $5AB9: $EA $A9 $FF
    ld a, $5F                                     ; $5ABC: $3E $5F
    ld [hScript.Frame + 1], a                                 ; $5ABE: $EA $AA $FF
    jp Jump_001_5BAD                              ; $5AC1: $C3 $AD $5B


jr_001_5AC4:
    ld a, [$C9C9]                                 ; $5AC4: $FA $C9 $C9
    cp $00                                        ; $5AC7: $FE $00
    ret z                                         ; $5AC9: $C8

    dec a                                         ; $5ACA: $3D
    ld [$C9C9], a                                 ; $5ACB: $EA $C9 $C9
    pop af                                        ; $5ACE: $F1
    ld a, $03                                     ; $5ACF: $3E $03
    ldh [$FF8C], a                                  ; $5AD1: $E0 $8C
    ld a, $D3                                     ; $5AD3: $3E $D3
    ldh [hScript.State], a                                  ; $5AD5: $E0 $AB
    ld a, $0A                                     ; $5AD7: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5AD9: $E0 $AC
    ld a, $DE                                     ; $5ADB: $3E $DE
    ldh [hScript.Frame], a                                  ; $5ADD: $E0 $A9
    ld a, $5F                                     ; $5ADF: $3E $5F
    ldh [hScript.Frame + 1], a                                  ; $5AE1: $E0 $AA
    ld a, $7F                                     ; $5AE3: $3E $7F
    ldh [$FF8D], a                                  ; $5AE5: $E0 $8D
    ld a, $5C                                     ; $5AE7: $3E $5C
    ldh [$FF8E], a                                  ; $5AE9: $E0 $8E
    jp Jump_001_634D                              ; $5AEB: $C3 $4D $63


jr_001_5AEE:
    ld a, [$C9C9]                                 ; $5AEE: $FA $C9 $C9
    dec a                                         ; $5AF1: $3D
    ld [$C9C9], a                                 ; $5AF2: $EA $C9 $C9
    cp $00                                        ; $5AF5: $FE $00
    jr z, jr_001_5B06                             ; $5AF7: $28 $0D

    ld a, $05                                     ; $5AF9: $3E $05
    ld [hScript.Frame], a                                 ; $5AFB: $EA $A9 $FF
    ld a, $5F                                     ; $5AFE: $3E $5F
    ld [hScript.Frame + 1], a                                 ; $5B00: $EA $AA $FF
    jp Jump_001_5BAD                              ; $5B03: $C3 $AD $5B


jr_001_5B06:
    ld a, $35                                     ; $5B06: $3E $35
    ld [hScript.Frame], a                                 ; $5B08: $EA $A9 $FF
    ld a, $5F                                     ; $5B0B: $3E $5F
    ld [hScript.Frame + 1], a                                 ; $5B0D: $EA $AA $FF
    jp Jump_001_5BAD                              ; $5B10: $C3 $AD $5B


Jump_001_5B13:
    ld a, $9C                                     ; $5B13: $3E $9C
    ld [hScript.Frame], a                                 ; $5B15: $EA $A9 $FF
    ld a, $5B                                     ; $5B18: $3E $5B
    ld [hScript.Frame + 1], a                                 ; $5B1A: $EA $AA $FF
    jp Jump_001_5BAD                              ; $5B1D: $C3 $AD $5B


    ld a, $19                                     ; $5B20: $3E $19
    ld [$C944], a                                 ; $5B22: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $5B31: $FA $2A $A2
    dec a                                         ; $5B34: $3D
    ld [$A22A], a                                 ; $5B35: $EA $2A $A2
    Battery_Off
    ld a, $0D                                     ; $5B3C: $3E $0D
    ld [hScript.Frame], a                                 ; $5B3E: $EA $A9 $FF
    ld a, $69                                     ; $5B41: $3E $69
    ld [hScript.Frame + 1], a                                 ; $5B43: $EA $AA $FF
    jp Jump_001_6354                              ; $5B46: $C3 $54 $63


    ld a, $19                                     ; $5B49: $3E $19
    ld [$C944], a                                 ; $5B4B: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $5B5A: $FA $2A $A2
    dec a                                         ; $5B5D: $3D
    ld [$A22A], a                                 ; $5B5E: $EA $2A $A2
    Battery_Off
    ld a, $F3                                     ; $5B65: $3E $F3
    ld [hScript.Frame], a                                 ; $5B67: $EA $A9 $FF
    ld a, $68                                     ; $5B6A: $3E $68
    ld [hScript.Frame + 1], a                                 ; $5B6C: $EA $AA $FF
    jp Jump_001_6354                              ; $5B6F: $C3 $54 $63


    ld a, $19                                     ; $5B72: $3E $19
    ld [$C944], a                                 ; $5B74: $EA $44 $C9
    Battery_SetBank $00
    Battery_On
    ld a, [$A22A]                                 ; $5B83: $FA $2A $A2
    dec a                                         ; $5B86: $3D
    ld [$A22A], a                                 ; $5B87: $EA $2A $A2
    Battery_Off
    ld a, $00                                     ; $5B8E: $3E $00
    ld [hScript.Frame], a                                 ; $5B90: $EA $A9 $FF
    ld a, $69                                     ; $5B93: $3E $69
    ld [hScript.Frame + 1], a                                 ; $5B95: $EA $AA $FF
    jp Jump_001_6354                              ; $5B98: $C3 $54 $63


Call_001_5B9B:
    xor a                                         ; $5B9B: $AF
    ld [$C12A], a                                 ; $5B9C: $EA $2A $C1
    cpl                                           ; $5B9F: $2F
    ld [$C12B], a                                 ; $5BA0: $EA $2B $C1
    ret                                           ; $5BA3: $C9


Call_001_5BA4:
    xor a                                         ; $5BA4: $AF
    ld [$C12B], a                                 ; $5BA5: $EA $2B $C1
    cpl                                           ; $5BA8: $2F
    ld [$C12A], a                                 ; $5BA9: $EA $2A $C1
    ret                                           ; $5BAC: $C9


Jump_001_5BAD:
    ld a, $D3                                     ; $5BAD: $3E $D3
    ldh [hScript.State], a                                  ; $5BAF: $E0 $AB
    ld a, $0A                                     ; $5BB1: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5BB3: $E0 $AC
    ld a, $C0                                     ; $5BB5: $3E $C0
    ldh [$FF8D], a                                  ; $5BB7: $E0 $8D
    ld a, $5B                                     ; $5BB9: $3E $5B
    ldh [$FF8E], a                                  ; $5BBB: $E0 $8E
    jp Jump_001_634D                              ; $5BBD: $C3 $4D $63


    call Call_001_6393                            ; $5BC0: $CD $93 $63
    call Call_001_5BA4                            ; $5BC3: $CD $A4 $5B
    ld a, [$C9CC]                                 ; $5BC6: $FA $CC $C9
    bit 4, a                                      ; $5BC9: $CB $67
    jp nz, Jump_001_5D7B                          ; $5BCB: $C2 $7B $5D

    bit 5, a                                      ; $5BCE: $CB $6F
    jp nz, Jump_001_5CE6                          ; $5BD0: $C2 $E6 $5C

    bit 6, a                                      ; $5BD3: $CB $77
    jp nz, Jump_001_5E10                          ; $5BD5: $C2 $10 $5E

    bit 7, a                                      ; $5BD8: $CB $7F
    jp nz, Jump_001_5C60                          ; $5BDA: $C2 $60 $5C

    call Call_001_64A0                            ; $5BDD: $CD $A0 $64
    ld hl, $4372                                  ; $5BE0: $21 $72 $43
    ld e, $05                                     ; $5BE3: $1E $05
    call CallForeign                            ; $5BE5: $CD $A9 $07
    call Call_001_422E                            ; $5BE8: $CD $2E $42
    call Call_001_4B7D                            ; $5BEB: $CD $7D $4B
    call Call_001_5E95                            ; $5BEE: $CD $95 $5E
    jp Jump_001_634D                              ; $5BF1: $C3 $4D $63


Call_001_5BF4:
    ld a, [hl]                                    ; $5BF4: $7E
    cp $01                                        ; $5BF5: $FE $01
    ret nz                                        ; $5BF7: $C0

    ld a, [$C9CF]                                 ; $5BF8: $FA $CF $C9
    sub $04                                       ; $5BFB: $D6 $04
    ret c                                         ; $5BFD: $D8

    call Call_001_5BA4                            ; $5BFE: $CD $A4 $5B
    pop af                                        ; $5C01: $F1
    ld a, $52                                     ; $5C02: $3E $52
    ld [hScript.Frame], a                                 ; $5C04: $EA $A9 $FF
    ld a, $65                                     ; $5C07: $3E $65
    ld [hScript.Frame + 1], a                                 ; $5C09: $EA $AA $FF
    jp Jump_001_6354                              ; $5C0C: $C3 $54 $63


Call_001_5C0F:
    ld a, [hl]                                    ; $5C0F: $7E
    cp $01                                        ; $5C10: $FE $01
    ret nz                                        ; $5C12: $C0

    ld a, [$C9CF]                                 ; $5C13: $FA $CF $C9
    sub $04                                       ; $5C16: $D6 $04
    ret c                                         ; $5C18: $D8

    call Call_001_5BA4                            ; $5C19: $CD $A4 $5B
    pop af                                        ; $5C1C: $F1
    ld a, $9F                                     ; $5C1D: $3E $9F
    ld [hScript.Frame], a                                 ; $5C1F: $EA $A9 $FF
    ld a, $64                                     ; $5C22: $3E $64
    ld [hScript.Frame + 1], a                                 ; $5C24: $EA $AA $FF
    jp Jump_001_6354                              ; $5C27: $C3 $54 $63


Call_001_5C2A:
    ld a, [hl]                                    ; $5C2A: $7E
    cp $01                                        ; $5C2B: $FE $01
    ret nz                                        ; $5C2D: $C0

    ld a, [$C9CF]                                 ; $5C2E: $FA $CF $C9
    sub $04                                       ; $5C31: $D6 $04
    ret c                                         ; $5C33: $D8

    call Call_001_5BA4                            ; $5C34: $CD $A4 $5B
    pop af                                        ; $5C37: $F1
    ld a, $D9                                     ; $5C38: $3E $D9
    ld [hScript.Frame], a                                 ; $5C3A: $EA $A9 $FF
    ld a, $64                                     ; $5C3D: $3E $64
    ld [hScript.Frame + 1], a                                 ; $5C3F: $EA $AA $FF
    jp Jump_001_6354                              ; $5C42: $C3 $54 $63


Call_001_5C45:
    ld a, [hl]                                    ; $5C45: $7E
    cp $01                                        ; $5C46: $FE $01
    ret nz                                        ; $5C48: $C0

    ld a, [$C9CF]                                 ; $5C49: $FA $CF $C9
    sub $04                                       ; $5C4C: $D6 $04
    ret c                                         ; $5C4E: $D8

    call Call_001_5BA4                            ; $5C4F: $CD $A4 $5B
    pop af                                        ; $5C52: $F1
    ld a, $13                                     ; $5C53: $3E $13
    ld [hScript.Frame], a                                 ; $5C55: $EA $A9 $FF
    ld a, $65                                     ; $5C58: $3E $65
    ld [hScript.Frame + 1], a                                 ; $5C5A: $EA $AA $FF
    jp Jump_001_6354                              ; $5C5D: $C3 $54 $63


Jump_001_5C60:
    ld a, $03                                     ; $5C60: $3E $03
    ldh [$FF8C], a                                  ; $5C62: $E0 $8C
    ld a, $D3                                     ; $5C64: $3E $D3
    ldh [hScript.State], a                                  ; $5C66: $E0 $AB
    ld a, $0A                                     ; $5C68: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5C6A: $E0 $AC
    ld a, $8C                                     ; $5C6C: $3E $8C
    ldh [hScript.Frame], a                                  ; $5C6E: $E0 $A9
    ld a, $5F                                     ; $5C70: $3E $5F
    ldh [hScript.Frame + 1], a                                  ; $5C72: $E0 $AA
    ld a, $7F                                     ; $5C74: $3E $7F
    ldh [$FF8D], a                                  ; $5C76: $E0 $8D
    ld a, $5C                                     ; $5C78: $3E $5C
    ldh [$FF8E], a                                  ; $5C7A: $E0 $8E
    jp Jump_001_634D                              ; $5C7C: $C3 $4D $63


    call Call_001_6393                            ; $5C7F: $CD $93 $63
    call Call_001_5BA4                            ; $5C82: $CD $A4 $5B
    ld a, [$C9CC]                                 ; $5C85: $FA $CC $C9
    bit 7, a                                      ; $5C88: $CB $7F
    jp nz, Jump_001_5C9A                          ; $5C8A: $C2 $9A $5C

    ld a, $35                                     ; $5C8D: $3E $35
    ld [hScript.Frame], a                                 ; $5C8F: $EA $A9 $FF
    ld a, $5F                                     ; $5C92: $3E $5F
    ld [hScript.Frame + 1], a                                 ; $5C94: $EA $AA $FF
    jp Jump_001_5BAD                              ; $5C97: $C3 $AD $5B


Jump_001_5C9A:
    bit 5, a                                      ; $5C9A: $CB $6F
    jr z, jr_001_5CA1                             ; $5C9C: $28 $03

    jp Jump_001_5CE6                              ; $5C9E: $C3 $E6 $5C


jr_001_5CA1:
    bit 4, a                                      ; $5CA1: $CB $67
    jr z, jr_001_5CA8                             ; $5CA3: $28 $03

    jp Jump_001_5D7B                              ; $5CA5: $C3 $7B $5D


jr_001_5CA8:
    call Call_001_64A0                            ; $5CA8: $CD $A0 $64
    ld hl, $4372                                  ; $5CAB: $21 $72 $43
    ld e, $05                                     ; $5CAE: $1E $05
    call CallForeign                            ; $5CB0: $CD $A9 $07
    call Call_001_422E                            ; $5CB3: $CD $2E $42
    call Call_001_4B7D                            ; $5CB6: $CD $7D $4B
    call Call_001_5E95                            ; $5CB9: $CD $95 $5E
    call Call_001_4DC0                            ; $5CBC: $CD $C0 $4D
    ld a, [$FF90]                                 ; $5CBF: $FA $90 $FF
    cp $08                                        ; $5CC2: $FE $08
    jr c, jr_001_5CC9                             ; $5CC4: $38 $03

    call Call_001_4A34                            ; $5CC6: $CD $34 $4A

jr_001_5CC9:
    ld a, [$C6D3]                                 ; $5CC9: $FA $D3 $C6
    and a                                         ; $5CCC: $A7
    jp nz, Jump_001_634D                          ; $5CCD: $C2 $4D $63

    ld a, [hl]                                    ; $5CD0: $7E
    cp $00                                        ; $5CD1: $FE $00
    jp nz, Jump_001_634D                          ; $5CD3: $C2 $4D $63

    call Call_001_5B9B                            ; $5CD6: $CD $9B $5B
    ld a, $3A                                     ; $5CD9: $3E $3A
    ld [hScript.Frame], a                                 ; $5CDB: $EA $A9 $FF
    ld a, $66                                     ; $5CDE: $3E $66
    ld [hScript.Frame + 1], a                                 ; $5CE0: $EA $AA $FF
    jp Jump_001_6354                              ; $5CE3: $C3 $54 $63


Jump_001_5CE6:
    ld a, $01                                     ; $5CE6: $3E $01
    ldh [$FF8C], a                                  ; $5CE8: $E0 $8C
    ld a, $D3                                     ; $5CEA: $3E $D3
    ldh [hScript.State], a                                  ; $5CEC: $E0 $AB
    ld a, $0A                                     ; $5CEE: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5CF0: $E0 $AC
    ld a, $A1                                     ; $5CF2: $3E $A1
    ldh [hScript.Frame], a                                  ; $5CF4: $E0 $A9
    ld a, $5F                                     ; $5CF6: $3E $5F
    ldh [hScript.Frame + 1], a                                  ; $5CF8: $E0 $AA
    ld a, $05                                     ; $5CFA: $3E $05
    ldh [$FF8D], a                                  ; $5CFC: $E0 $8D
    ld a, $5D                                     ; $5CFE: $3E $5D
    ldh [$FF8E], a                                  ; $5D00: $E0 $8E
    jp Jump_001_634D                              ; $5D02: $C3 $4D $63


    call Call_001_6393                            ; $5D05: $CD $93 $63
    call Call_001_5BA4                            ; $5D08: $CD $A4 $5B
    ld a, [$C9CC]                                 ; $5D0B: $FA $CC $C9
    bit 5, a                                      ; $5D0E: $CB $6F
    jr nz, jr_001_5D1F                            ; $5D10: $20 $0D

    ld a, $11                                     ; $5D12: $3E $11
    ld [hScript.Frame], a                                 ; $5D14: $EA $A9 $FF
    ld a, $5F                                     ; $5D17: $3E $5F
    ld [hScript.Frame + 1], a                                 ; $5D19: $EA $AA $FF
    jp Jump_001_5BAD                              ; $5D1C: $C3 $AD $5B


jr_001_5D1F:
    ldh a, [$FFAF]                                  ; $5D1F: $F0 $AF
    and $01                                       ; $5D21: $E6 $01
    jp z, Jump_001_5D3D                           ; $5D23: $CA $3D $5D

    ld a, [$C9CC]                                 ; $5D26: $FA $CC $C9
    bit 6, a                                      ; $5D29: $CB $77
    jr z, jr_001_5D34                             ; $5D2B: $28 $07

    ld a, $FF                                     ; $5D2D: $3E $FF
    ld [$C6D3], a                                 ; $5D2F: $EA $D3 $C6
    jr jr_001_5D3D                                ; $5D32: $18 $09

jr_001_5D34:
    bit 7, a                                      ; $5D34: $CB $7F
    jr z, jr_001_5D3D                             ; $5D36: $28 $05

    ld a, $01                                     ; $5D38: $3E $01
    ld [$C6D3], a                                 ; $5D3A: $EA $D3 $C6

Jump_001_5D3D:
jr_001_5D3D:
    call Call_001_64A0                            ; $5D3D: $CD $A0 $64
    ld hl, $4372                                  ; $5D40: $21 $72 $43
    ld e, $05                                     ; $5D43: $1E $05
    call CallForeign                            ; $5D45: $CD $A9 $07
    call Call_001_422E                            ; $5D48: $CD $2E $42
    call Call_001_4B7D                            ; $5D4B: $CD $7D $4B
    call Call_001_5E95                            ; $5D4E: $CD $95 $5E
    call Call_001_4DDE                            ; $5D51: $CD $DE $4D
    ld a, [$FF8F]                                 ; $5D54: $FA $8F $FF
    cp $09                                        ; $5D57: $FE $09
    jr nc, jr_001_5D5E                            ; $5D59: $30 $03

    call Call_001_4A34                            ; $5D5B: $CD $34 $4A

jr_001_5D5E:
    ld a, [$C6D3]                                 ; $5D5E: $FA $D3 $C6
    and a                                         ; $5D61: $A7
    jp nz, Jump_001_634D                          ; $5D62: $C2 $4D $63

    ld a, [hl]                                    ; $5D65: $7E
    cp $00                                        ; $5D66: $FE $00
    jp nz, Jump_001_634D                          ; $5D68: $C2 $4D $63

    call Call_001_5B9B                            ; $5D6B: $CD $9B $5B
    ld a, $91                                     ; $5D6E: $3E $91
    ld [hScript.Frame], a                                 ; $5D70: $EA $A9 $FF
    ld a, $65                                     ; $5D73: $3E $65
    ld [hScript.Frame + 1], a                                 ; $5D75: $EA $AA $FF
    jp Jump_001_6354                              ; $5D78: $C3 $54 $63


Jump_001_5D7B:
    ld a, $02                                     ; $5D7B: $3E $02
    ldh [$FF8C], a                                  ; $5D7D: $E0 $8C
    ld a, $D3                                     ; $5D7F: $3E $D3
    ldh [hScript.State], a                                  ; $5D81: $E0 $AB
    ld a, $0A                                     ; $5D83: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5D85: $E0 $AC
    ld a, $B5                                     ; $5D87: $3E $B5
    ldh [hScript.Frame], a                                  ; $5D89: $E0 $A9
    ld a, $5F                                     ; $5D8B: $3E $5F
    ldh [hScript.Frame + 1], a                                  ; $5D8D: $E0 $AA
    ld a, $9A                                     ; $5D8F: $3E $9A
    ldh [$FF8D], a                                  ; $5D91: $E0 $8D
    ld a, $5D                                     ; $5D93: $3E $5D
    ldh [$FF8E], a                                  ; $5D95: $E0 $8E
    jp Jump_001_634D                              ; $5D97: $C3 $4D $63


    call Call_001_6393                            ; $5D9A: $CD $93 $63
    call Call_001_5BA4                            ; $5D9D: $CD $A4 $5B
    ld a, [$C9CC]                                 ; $5DA0: $FA $CC $C9
    bit 4, a                                      ; $5DA3: $CB $67
    jr nz, jr_001_5DB4                            ; $5DA5: $20 $0D

    ld a, $1D                                     ; $5DA7: $3E $1D
    ld [hScript.Frame], a                                 ; $5DA9: $EA $A9 $FF
    ld a, $5F                                     ; $5DAC: $3E $5F
    ld [hScript.Frame + 1], a                                 ; $5DAE: $EA $AA $FF
    jp Jump_001_5BAD                              ; $5DB1: $C3 $AD $5B


jr_001_5DB4:
    ldh a, [$FFAF]                                  ; $5DB4: $F0 $AF
    and $01                                       ; $5DB6: $E6 $01
    jp z, Jump_001_5DD2                           ; $5DB8: $CA $D2 $5D

    ld a, [$C9CC]                                 ; $5DBB: $FA $CC $C9
    bit 6, a                                      ; $5DBE: $CB $77
    jr z, jr_001_5DC9                             ; $5DC0: $28 $07

    ld a, $FF                                     ; $5DC2: $3E $FF
    ld [$C6D3], a                                 ; $5DC4: $EA $D3 $C6
    jr jr_001_5DD2                                ; $5DC7: $18 $09

jr_001_5DC9:
    bit 7, a                                      ; $5DC9: $CB $7F
    jr z, jr_001_5DD2                             ; $5DCB: $28 $05

    ld a, $01                                     ; $5DCD: $3E $01
    ld [$C6D3], a                                 ; $5DCF: $EA $D3 $C6

Jump_001_5DD2:
jr_001_5DD2:
    call Call_001_64A0                            ; $5DD2: $CD $A0 $64
    ld hl, $4372                                  ; $5DD5: $21 $72 $43
    ld e, $05                                     ; $5DD8: $1E $05
    call CallForeign                            ; $5DDA: $CD $A9 $07
    call Call_001_422E                            ; $5DDD: $CD $2E $42
    call Call_001_4B7D                            ; $5DE0: $CD $7D $4B
    call Call_001_5E95                            ; $5DE3: $CD $95 $5E
    call Call_001_4DF9                            ; $5DE6: $CD $F9 $4D
    ld a, [$FF8F]                                 ; $5DE9: $FA $8F $FF
    cp $08                                        ; $5DEC: $FE $08
    jr c, jr_001_5DF3                             ; $5DEE: $38 $03

    call Call_001_4A34                            ; $5DF0: $CD $34 $4A

jr_001_5DF3:
    ld a, [$C6D3]                                 ; $5DF3: $FA $D3 $C6
    and a                                         ; $5DF6: $A7
    jp nz, Jump_001_634D                          ; $5DF7: $C2 $4D $63

    ld a, [hl]                                    ; $5DFA: $7E
    cp $00                                        ; $5DFB: $FE $00
    jp nz, Jump_001_634D                          ; $5DFD: $C2 $4D $63

    call Call_001_5B9B                            ; $5E00: $CD $9B $5B
    ld a, $C6                                     ; $5E03: $3E $C6
    ld [hScript.Frame], a                                 ; $5E05: $EA $A9 $FF
    ld a, $65                                     ; $5E08: $3E $65
    ld [hScript.Frame + 1], a                                 ; $5E0A: $EA $AA $FF
    jp Jump_001_6354                              ; $5E0D: $C3 $54 $63


Jump_001_5E10:
    ld a, $00                                     ; $5E10: $3E $00
    ldh [$FF8C], a                                  ; $5E12: $E0 $8C
    ld a, $D3                                     ; $5E14: $3E $D3
    ldh [hScript.State], a                                  ; $5E16: $E0 $AB
    ld a, $0A                                     ; $5E18: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5E1A: $E0 $AC
    ld a, $77                                     ; $5E1C: $3E $77
    ldh [hScript.Frame], a                                  ; $5E1E: $E0 $A9
    ld a, $5F                                     ; $5E20: $3E $5F
    ldh [hScript.Frame + 1], a                                  ; $5E22: $E0 $AA
    ld a, $2F                                     ; $5E24: $3E $2F
    ldh [$FF8D], a                                  ; $5E26: $E0 $8D
    ld a, $5E                                     ; $5E28: $3E $5E
    ldh [$FF8E], a                                  ; $5E2A: $E0 $8E
    jp Jump_001_634D                              ; $5E2C: $C3 $4D $63


    call Call_001_6393                            ; $5E2F: $CD $93 $63
    call Call_001_5BA4                            ; $5E32: $CD $A4 $5B
    ld a, [$C9CC]                                 ; $5E35: $FA $CC $C9
    bit 6, a                                      ; $5E38: $CB $77
    jr nz, jr_001_5E49                            ; $5E3A: $20 $0D

    ld a, $29                                     ; $5E3C: $3E $29
    ld [hScript.Frame], a                                 ; $5E3E: $EA $A9 $FF
    ld a, $5F                                     ; $5E41: $3E $5F
    ld [hScript.Frame + 1], a                                 ; $5E43: $EA $AA $FF
    jp Jump_001_5BAD                              ; $5E46: $C3 $AD $5B


jr_001_5E49:
    bit 5, a                                      ; $5E49: $CB $6F
    jr z, jr_001_5E50                             ; $5E4B: $28 $03

    jp Jump_001_5CE6                              ; $5E4D: $C3 $E6 $5C


jr_001_5E50:
    bit 4, a                                      ; $5E50: $CB $67
    jr z, jr_001_5E57                             ; $5E52: $28 $03

    jp Jump_001_5D7B                              ; $5E54: $C3 $7B $5D


jr_001_5E57:
    call Call_001_64A0                            ; $5E57: $CD $A0 $64
    ld hl, $4372                                  ; $5E5A: $21 $72 $43
    ld e, $05                                     ; $5E5D: $1E $05
    call CallForeign                            ; $5E5F: $CD $A9 $07
    call Call_001_422E                            ; $5E62: $CD $2E $42
    call Call_001_4B7D                            ; $5E65: $CD $7D $4B
    call Call_001_5E95                            ; $5E68: $CD $95 $5E
    call Call_001_4E14                            ; $5E6B: $CD $14 $4E
    ld a, [$FF90]                                 ; $5E6E: $FA $90 $FF
    cp $09                                        ; $5E71: $FE $09
    jr nc, jr_001_5E78                            ; $5E73: $30 $03

    call Call_001_4A34                            ; $5E75: $CD $34 $4A

jr_001_5E78:
    ld a, [$C6D3]                                 ; $5E78: $FA $D3 $C6
    and a                                         ; $5E7B: $A7
    jp nz, Jump_001_634D                          ; $5E7C: $C2 $4D $63

    ld a, [hl]                                    ; $5E7F: $7E
    cp $00                                        ; $5E80: $FE $00
    jp nz, Jump_001_634D                          ; $5E82: $C2 $4D $63

    call Call_001_5B9B                            ; $5E85: $CD $9B $5B
    ld a, $FB                                     ; $5E88: $3E $FB
    ld [hScript.Frame], a                                 ; $5E8A: $EA $A9 $FF
    ld a, $65                                     ; $5E8D: $3E $65
    ld [hScript.Frame + 1], a                                 ; $5E8F: $EA $AA $FF
    jp Jump_001_6354                              ; $5E92: $C3 $54 $63


Call_001_5E95:
    ld a, [$C9CA]                                 ; $5E95: $FA $CA $C9
    cp $A4                                        ; $5E98: $FE $A4
    jr nz, jr_001_5EAB                            ; $5E9A: $20 $0F

    call Call_001_4DC0                            ; $5E9C: $CD $C0 $4D
    ld a, [$FF90]                                 ; $5E9F: $FA $90 $FF
    cp $08                                        ; $5EA2: $FE $08
    ret c                                         ; $5EA4: $D8

    call Call_001_4A34                            ; $5EA5: $CD $34 $4A
    jp Jump_001_5F64                              ; $5EA8: $C3 $64 $5F


jr_001_5EAB:
    cp $A0                                        ; $5EAB: $FE $A0
    jr nz, jr_001_5EBE                            ; $5EAD: $20 $0F

    call Call_001_4E14                            ; $5EAF: $CD $14 $4E
    ld a, [$FF90]                                 ; $5EB2: $FA $90 $FF
    cp $09                                        ; $5EB5: $FE $09
    ret nc                                        ; $5EB7: $D0

    call Call_001_4A34                            ; $5EB8: $CD $34 $4A
    jp Jump_001_5F64                              ; $5EBB: $C3 $64 $5F


jr_001_5EBE:
    cp $A6                                        ; $5EBE: $FE $A6
    jr nz, jr_001_5ED1                            ; $5EC0: $20 $0F

    call Call_001_4DDE                            ; $5EC2: $CD $DE $4D
    ld a, [$FF8F]                                 ; $5EC5: $FA $8F $FF
    cp $09                                        ; $5EC8: $FE $09
    ret nc                                        ; $5ECA: $D0

    call Call_001_4A34                            ; $5ECB: $CD $34 $4A
    jp Jump_001_5F64                              ; $5ECE: $C3 $64 $5F


jr_001_5ED1:
    cp $A2                                        ; $5ED1: $FE $A2
    jr nz, jr_001_5EE4                            ; $5ED3: $20 $0F

    call Call_001_4DF9                            ; $5ED5: $CD $F9 $4D
    ld a, [$FF8F]                                 ; $5ED8: $FA $8F $FF
    cp $08                                        ; $5EDB: $FE $08
    ret c                                         ; $5EDD: $D8

    call Call_001_4A34                            ; $5EDE: $CD $34 $4A
    jp Jump_001_5F64                              ; $5EE1: $C3 $64 $5F


jr_001_5EE4:
    cp $A5                                        ; $5EE4: $FE $A5
    jr nz, jr_001_5F04                            ; $5EE6: $20 $1C

    ld a, [$FF8F]                                 ; $5EE8: $FA $8F $FF
    cp $08                                        ; $5EEB: $FE $08
    jr nc, jr_001_5EF5                            ; $5EED: $30 $06

    call Call_001_4DDE                            ; $5EEF: $CD $DE $4D
    call Call_001_4A34                            ; $5EF2: $CD $34 $4A

jr_001_5EF5:
    ld a, [$FF90]                                 ; $5EF5: $FA $90 $FF
    cp $08                                        ; $5EF8: $FE $08
    jr c, jr_001_5F64                             ; $5EFA: $38 $68

    call Call_001_4DC0                            ; $5EFC: $CD $C0 $4D
    call Call_001_4A34                            ; $5EFF: $CD $34 $4A
    jr jr_001_5F64                                ; $5F02: $18 $60

jr_001_5F04:
    cp $A3                                        ; $5F04: $FE $A3
    jr nz, jr_001_5F24                            ; $5F06: $20 $1C

    ld a, [$FF8F]                                 ; $5F08: $FA $8F $FF
    cp $08                                        ; $5F0B: $FE $08
    jr c, jr_001_5F15                             ; $5F0D: $38 $06

    call Call_001_4DF9                            ; $5F0F: $CD $F9 $4D
    call Call_001_4A34                            ; $5F12: $CD $34 $4A

jr_001_5F15:
    ld a, [$FF90]                                 ; $5F15: $FA $90 $FF
    cp $08                                        ; $5F18: $FE $08
    jr c, jr_001_5F64                             ; $5F1A: $38 $48

    call Call_001_4DC0                            ; $5F1C: $CD $C0 $4D
    call Call_001_4A34                            ; $5F1F: $CD $34 $4A
    jr jr_001_5F64                                ; $5F22: $18 $40

jr_001_5F24:
    cp $A7                                        ; $5F24: $FE $A7
    jr nz, jr_001_5F44                            ; $5F26: $20 $1C

    ld a, [$FF8F]                                 ; $5F28: $FA $8F $FF
    cp $08                                        ; $5F2B: $FE $08
    jr nc, jr_001_5F35                            ; $5F2D: $30 $06

    call Call_001_4DDE                            ; $5F2F: $CD $DE $4D
    call Call_001_4A34                            ; $5F32: $CD $34 $4A

jr_001_5F35:
    ld a, [$FF90]                                 ; $5F35: $FA $90 $FF
    cp $08                                        ; $5F38: $FE $08
    jr nc, jr_001_5F64                            ; $5F3A: $30 $28

    call Call_001_4E14                            ; $5F3C: $CD $14 $4E
    call Call_001_4A34                            ; $5F3F: $CD $34 $4A
    jr jr_001_5F64                                ; $5F42: $18 $20

jr_001_5F44:
    cp $A7                                        ; $5F44: $FE $A7
    jr nz, jr_001_5F64                            ; $5F46: $20 $1C

    ld a, [$FF8F]                                 ; $5F48: $FA $8F $FF
    cp $08                                        ; $5F4B: $FE $08
    jr c, jr_001_5F55                             ; $5F4D: $38 $06

    call Call_001_4DF9                            ; $5F4F: $CD $F9 $4D
    call Call_001_4A34                            ; $5F52: $CD $34 $4A

jr_001_5F55:
    ld a, [$FF90]                                 ; $5F55: $FA $90 $FF
    cp $08                                        ; $5F58: $FE $08
    jr nc, jr_001_5F64                            ; $5F5A: $30 $08

    call Call_001_4E14                            ; $5F5C: $CD $14 $4E
    call Call_001_4A34                            ; $5F5F: $CD $34 $4A
    jr jr_001_5F64                                ; $5F62: $18 $00

Jump_001_5F64:
jr_001_5F64:
    ret                                           ; $5F64: $C9


Jump_001_5F65:
    ld a, $03                                     ; $5F65: $3E $03
    ldh [$FF8C], a                                  ; $5F67: $E0 $8C
    ld a, $D3                                     ; $5F69: $3E $D3
    ldh [hScript.State], a                                  ; $5F6B: $E0 $AB
    ld a, $0A                                     ; $5F6D: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5F6F: $E0 $AC
    ld a, $5C                                     ; $5F71: $3E $5C
    ldh [hScript.Frame], a                                  ; $5F73: $E0 $A9
    ld a, $5B                                     ; $5F75: $3E $5B
    ldh [hScript.Frame + 1], a                                  ; $5F77: $E0 $AA
    ld a, $84                                     ; $5F79: $3E $84
    ldh [$FF8D], a                                  ; $5F7B: $E0 $8D
    ld a, $5F                                     ; $5F7D: $3E $5F
    ldh [$FF8E], a                                  ; $5F7F: $E0 $8E
    jp Jump_001_634D                              ; $5F81: $C3 $4D $63


    call Call_001_6393                            ; $5F84: $CD $93 $63
    ldh a, [$FFAF]                                  ; $5F87: $F0 $AF
    and $01                                       ; $5F89: $E6 $01
    jr z, jr_001_5FAB                             ; $5F8B: $28 $1E

    ld a, [$C9CC]                                 ; $5F8D: $FA $CC $C9
    bit 7, a                                      ; $5F90: $CB $7F
    jp nz, Jump_001_5F98                          ; $5F92: $C2 $98 $5F

    jp Jump_001_60D6                              ; $5F95: $C3 $D6 $60


Jump_001_5F98:
    bit 5, a                                      ; $5F98: $CB $6F
    jr z, jr_001_5F9F                             ; $5F9A: $28 $03

    jp Jump_001_5FBF                              ; $5F9C: $C3 $BF $5F


jr_001_5F9F:
    bit 4, a                                      ; $5F9F: $CB $67
    jr z, jr_001_5FA6                             ; $5FA1: $28 $03

    jp Jump_001_601E                              ; $5FA3: $C3 $1E $60


jr_001_5FA6:
    ld a, $01                                     ; $5FA6: $3E $01
    ld [$C6D3], a                                 ; $5FA8: $EA $D3 $C6

jr_001_5FAB:
    ld hl, $4372                                  ; $5FAB: $21 $72 $43
    ld e, $05                                     ; $5FAE: $1E $05
    call CallForeign                            ; $5FB0: $CD $A9 $07
    call Call_001_422E                            ; $5FB3: $CD $2E $42
    call Call_001_4B7D                            ; $5FB6: $CD $7D $4B
    call Call_001_4C08                            ; $5FB9: $CD $08 $4C
    jp Jump_001_634D                              ; $5FBC: $C3 $4D $63


Jump_001_5FBF:
    ld a, $01                                     ; $5FBF: $3E $01
    ldh [$FF8C], a                                  ; $5FC1: $E0 $8C
    ld a, $D3                                     ; $5FC3: $3E $D3
    ldh [hScript.State], a                                  ; $5FC5: $E0 $AB
    ld a, $0A                                     ; $5FC7: $3E $0A
    ldh [hScript.State + 1], a                                  ; $5FC9: $E0 $AC
    ld a, $6C                                     ; $5FCB: $3E $6C
    ldh [hScript.Frame], a                                  ; $5FCD: $E0 $A9
    ld a, $5B                                     ; $5FCF: $3E $5B
    ldh [hScript.Frame + 1], a                                  ; $5FD1: $E0 $AA
    ld a, $DE                                     ; $5FD3: $3E $DE
    ldh [$FF8D], a                                  ; $5FD5: $E0 $8D
    ld a, $5F                                     ; $5FD7: $3E $5F
    ldh [$FF8E], a                                  ; $5FD9: $E0 $8E
    jp Jump_001_634D                              ; $5FDB: $C3 $4D $63


    call Call_001_6393                            ; $5FDE: $CD $93 $63
    ldh a, [$FFAF]                                  ; $5FE1: $F0 $AF
    and $01                                       ; $5FE3: $E6 $01
    jr z, jr_001_600A                             ; $5FE5: $28 $23

    ld a, [$C9CC]                                 ; $5FE7: $FA $CC $C9
    bit 5, a                                      ; $5FEA: $CB $6F
    jr nz, jr_001_5FF1                            ; $5FEC: $20 $03

    jp Jump_001_60D6                              ; $5FEE: $C3 $D6 $60


jr_001_5FF1:
    ld e, $00                                     ; $5FF1: $1E $00
    bit 6, a                                      ; $5FF3: $CB $77
    jr z, jr_001_5FFB                             ; $5FF5: $28 $04

    ld e, $FF                                     ; $5FF7: $1E $FF
    jr jr_001_6001                                ; $5FF9: $18 $06

jr_001_5FFB:
    bit 7, a                                      ; $5FFB: $CB $7F
    jr z, jr_001_6001                             ; $5FFD: $28 $02

    ld e, $01                                     ; $5FFF: $1E $01

jr_001_6001:
    ld a, $FF                                     ; $6001: $3E $FF
    ld [$C6D2], a                                 ; $6003: $EA $D2 $C6
    ld a, e                                       ; $6006: $7B
    ld [$C6D3], a                                 ; $6007: $EA $D3 $C6

jr_001_600A:
    ld hl, $4372                                  ; $600A: $21 $72 $43
    ld e, $05                                     ; $600D: $1E $05
    call CallForeign                            ; $600F: $CD $A9 $07
    call Call_001_422E                            ; $6012: $CD $2E $42
    call Call_001_4B7D                            ; $6015: $CD $7D $4B
    call Call_001_4C59                            ; $6018: $CD $59 $4C
    jp Jump_001_634D                              ; $601B: $C3 $4D $63


Jump_001_601E:
    ld a, $02                                     ; $601E: $3E $02
    ldh [$FF8C], a                                  ; $6020: $E0 $8C
    ld a, $D3                                     ; $6022: $3E $D3
    ldh [hScript.State], a                                  ; $6024: $E0 $AB
    ld a, $0A                                     ; $6026: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6028: $E0 $AC
    ld a, $8C                                     ; $602A: $3E $8C
    ldh [hScript.Frame], a                                  ; $602C: $E0 $A9
    ld a, $5B                                     ; $602E: $3E $5B
    ldh [hScript.Frame + 1], a                                  ; $6030: $E0 $AA
    ld a, $3D                                     ; $6032: $3E $3D
    ldh [$FF8D], a                                  ; $6034: $E0 $8D
    ld a, $60                                     ; $6036: $3E $60
    ldh [$FF8E], a                                  ; $6038: $E0 $8E
    jp Jump_001_634D                              ; $603A: $C3 $4D $63


    call Call_001_6393                            ; $603D: $CD $93 $63
    ldh a, [$FFAF]                                  ; $6040: $F0 $AF
    and $01                                       ; $6042: $E6 $01
    jr z, jr_001_6069                             ; $6044: $28 $23

    ld a, [$C9CC]                                 ; $6046: $FA $CC $C9
    bit 4, a                                      ; $6049: $CB $67
    jr nz, jr_001_6050                            ; $604B: $20 $03

    jp Jump_001_60D6                              ; $604D: $C3 $D6 $60


jr_001_6050:
    ld e, $00                                     ; $6050: $1E $00
    bit 6, a                                      ; $6052: $CB $77
    jr z, jr_001_605A                             ; $6054: $28 $04

    ld e, $FF                                     ; $6056: $1E $FF
    jr jr_001_6060                                ; $6058: $18 $06

jr_001_605A:
    bit 7, a                                      ; $605A: $CB $7F
    jr z, jr_001_6060                             ; $605C: $28 $02

    ld e, $01                                     ; $605E: $1E $01

jr_001_6060:
    ld a, $01                                     ; $6060: $3E $01
    ld [$C6D2], a                                 ; $6062: $EA $D2 $C6
    ld a, e                                       ; $6065: $7B
    ld [$C6D3], a                                 ; $6066: $EA $D3 $C6

jr_001_6069:
    ld hl, $4372                                  ; $6069: $21 $72 $43
    ld e, $05                                     ; $606C: $1E $05
    call CallForeign                            ; $606E: $CD $A9 $07
    call Call_001_422E                            ; $6071: $CD $2E $42
    call Call_001_4B7D                            ; $6074: $CD $7D $4B
    call Call_001_4CAA                            ; $6077: $CD $AA $4C
    jp Jump_001_634D                              ; $607A: $C3 $4D $63


Jump_001_607D:
    ld a, $00                                     ; $607D: $3E $00
    ldh [$FF8C], a                                  ; $607F: $E0 $8C
    ld a, $D3                                     ; $6081: $3E $D3
    ldh [hScript.State], a                                  ; $6083: $E0 $AB
    ld a, $0A                                     ; $6085: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6087: $E0 $AC
    ld a, $4C                                     ; $6089: $3E $4C
    ldh [hScript.Frame], a                                  ; $608B: $E0 $A9
    ld a, $5B                                     ; $608D: $3E $5B
    ldh [hScript.Frame + 1], a                                  ; $608F: $E0 $AA
    ld a, $9C                                     ; $6091: $3E $9C
    ldh [$FF8D], a                                  ; $6093: $E0 $8D
    ld a, $60                                     ; $6095: $3E $60
    ldh [$FF8E], a                                  ; $6097: $E0 $8E
    jp Jump_001_634D                              ; $6099: $C3 $4D $63


    call Call_001_6393                            ; $609C: $CD $93 $63
    ldh a, [$FFAF]                                  ; $609F: $F0 $AF
    and $01                                       ; $60A1: $E6 $01
    jr z, jr_001_60C2                             ; $60A3: $28 $1D

    ld a, [$C9CC]                                 ; $60A5: $FA $CC $C9
    bit 6, a                                      ; $60A8: $CB $77
    jr nz, jr_001_60AF                            ; $60AA: $20 $03

    jp Jump_001_60D6                              ; $60AC: $C3 $D6 $60


jr_001_60AF:
    bit 5, a                                      ; $60AF: $CB $6F
    jr z, jr_001_60B6                             ; $60B1: $28 $03

    jp Jump_001_5FBF                              ; $60B3: $C3 $BF $5F


jr_001_60B6:
    bit 4, a                                      ; $60B6: $CB $67
    jr z, jr_001_60BD                             ; $60B8: $28 $03

    jp Jump_001_601E                              ; $60BA: $C3 $1E $60


jr_001_60BD:
    ld a, $FF                                     ; $60BD: $3E $FF
    ld [$C6D3], a                                 ; $60BF: $EA $D3 $C6

jr_001_60C2:
    ld hl, $4372                                  ; $60C2: $21 $72 $43
    ld e, $05                                     ; $60C5: $1E $05
    call CallForeign                            ; $60C7: $CD $A9 $07
    call Call_001_422E                            ; $60CA: $CD $2E $42
    call Call_001_4B7D                            ; $60CD: $CD $7D $4B
    call Call_001_4CFB                            ; $60D0: $CD $FB $4C
    jp Jump_001_634D                              ; $60D3: $C3 $4D $63


Jump_001_60D6:
    ld a, $E1                                     ; $60D6: $3E $E1
    ldh [$FF8D], a                                  ; $60D8: $E0 $8D
    ld a, $60                                     ; $60DA: $3E $60
    ldh [$FF8E], a                                  ; $60DC: $E0 $8E
    jp Jump_001_634D                              ; $60DE: $C3 $4D $63


    call Call_001_6393                            ; $60E1: $CD $93 $63
    ld a, [$C9CC]                                 ; $60E4: $FA $CC $C9
    bit 4, a                                      ; $60E7: $CB $67
    jp nz, Jump_001_601E                          ; $60E9: $C2 $1E $60

    bit 5, a                                      ; $60EC: $CB $6F
    jp nz, Jump_001_5FBF                          ; $60EE: $C2 $BF $5F

    bit 6, a                                      ; $60F1: $CB $77
    jp nz, Jump_001_607D                          ; $60F3: $C2 $7D $60

    bit 7, a                                      ; $60F6: $CB $7F
    jp nz, Jump_001_5F65                          ; $60F8: $C2 $65 $5F

    call Call_001_4B7D                            ; $60FB: $CD $7D $4B
    call Call_001_6479                            ; $60FE: $CD $79 $64
    jp Jump_001_634D                              ; $6101: $C3 $4D $63


    Battery_SetBank $00
    Battery_On
    ld a, [$A227]                                 ; $6110: $FA $27 $A2
    ld [$C9CF], a                                 ; $6113: $EA $CF $C9
    Battery_Off
    jp Jump_001_6130                              ; $611A: $C3 $30 $61


Jump_001_611D:
    ld a, $D3                                     ; $611D: $3E $D3
    ldh [hScript.State], a                                  ; $611F: $E0 $AB
    ld a, $0A                                     ; $6121: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6123: $E0 $AC
    ld a, $30                                     ; $6125: $3E $30
    ldh [$FF8D], a                                  ; $6127: $E0 $8D
    ld a, $61                                     ; $6129: $3E $61
    ldh [$FF8E], a                                  ; $612B: $E0 $8E
    jp Jump_001_634D                              ; $612D: $C3 $4D $63


Jump_001_6130:
    call Call_001_6393                            ; $6130: $CD $93 $63
    ld a, [$C9CC]                                 ; $6133: $FA $CC $C9
    bit 4, a                                      ; $6136: $CB $67
    jp nz, Jump_001_625E                          ; $6138: $C2 $5E $62

    bit 5, a                                      ; $613B: $CB $6F
    jp nz, Jump_001_61EB                          ; $613D: $C2 $EB $61

    bit 6, a                                      ; $6140: $CB $77
    jp nz, Jump_001_62D1                          ; $6142: $C2 $D1 $62

    bit 7, a                                      ; $6145: $CB $7F
    jp nz, Jump_001_6187                          ; $6147: $C2 $87 $61

    call Call_001_64A0                            ; $614A: $CD $A0 $64
    ld hl, $4372                                  ; $614D: $21 $72 $43
    ld e, $05                                     ; $6150: $1E $05
    call CallForeign                            ; $6152: $CD $A9 $07
    call Call_001_422E                            ; $6155: $CD $2E $42
    call Call_001_4B7D                            ; $6158: $CD $7D $4B
    ld a, [$C9CD]                                 ; $615B: $FA $CD $C9
    bit 0, a                                      ; $615E: $CB $47
    call nz, Call_001_6166                        ; $6160: $C4 $66 $61
    jp Jump_001_634D                              ; $6163: $C3 $4D $63


Call_001_6166:
    ldh a, [$FF8C]                                  ; $6166: $F0 $8C
    and $03                                       ; $6168: $E6 $03
    cp $00                                        ; $616A: $FE $00
    jr z, jr_001_617A                             ; $616C: $28 $0C

    cp $03                                        ; $616E: $FE $03
    jr z, jr_001_617D                             ; $6170: $28 $0B

    cp $01                                        ; $6172: $FE $01
    jr z, jr_001_6180                             ; $6174: $28 $0A

    cp $02                                        ; $6176: $FE $02
    jr z, jr_001_6183                             ; $6178: $28 $09

jr_001_617A:
    jp Jump_001_4CFB                              ; $617A: $C3 $FB $4C


jr_001_617D:
    jp Jump_001_4C08                              ; $617D: $C3 $08 $4C


jr_001_6180:
    jp Jump_001_4C59                              ; $6180: $C3 $59 $4C


jr_001_6183:
    jp Jump_001_4CAA                              ; $6183: $C3 $AA $4C


    ret                                           ; $6186: $C9


Jump_001_6187:
    ld a, $03                                     ; $6187: $3E $03
    ldh [$FF8C], a                                  ; $6189: $E0 $8C
    ld a, $D3                                     ; $618B: $3E $D3
    ldh [hScript.State], a                                  ; $618D: $E0 $AB
    ld a, $0A                                     ; $618F: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6191: $E0 $AC
    ld a, $14                                     ; $6193: $3E $14
    ldh [hScript.Bank], a                                  ; $6195: $E0 $A8
    ld a, $34                                     ; $6197: $3E $34
    ldh [hScript.Frame], a                                  ; $6199: $E0 $A9
    ld a, $67                                     ; $619B: $3E $67
    ldh [hScript.Frame + 1], a                                  ; $619D: $E0 $AA
    ld a, $AA                                     ; $619F: $3E $AA
    ldh [$FF8D], a                                  ; $61A1: $E0 $8D
    ld a, $61                                     ; $61A3: $3E $61
    ldh [$FF8E], a                                  ; $61A5: $E0 $8E
    jp Jump_001_634D                              ; $61A7: $C3 $4D $63


    call Call_001_6393                            ; $61AA: $CD $93 $63
    ld a, [$C9CC]                                 ; $61AD: $FA $CC $C9
    bit 7, a                                      ; $61B0: $CB $7F
    jp nz, Jump_001_61C2                          ; $61B2: $C2 $C2 $61

    ld a, $B7                                     ; $61B5: $3E $B7
    ld [hScript.Frame], a                                 ; $61B7: $EA $A9 $FF
    ld a, $67                                     ; $61BA: $3E $67
    ld [hScript.Frame + 1], a                                 ; $61BC: $EA $AA $FF
    jp Jump_001_611D                              ; $61BF: $C3 $1D $61


Jump_001_61C2:
    bit 5, a                                      ; $61C2: $CB $6F
    jr z, jr_001_61C9                             ; $61C4: $28 $03

    jp Jump_001_61EB                              ; $61C6: $C3 $EB $61


jr_001_61C9:
    bit 4, a                                      ; $61C9: $CB $67
    jr z, jr_001_61D0                             ; $61CB: $28 $03

    jp Jump_001_625E                              ; $61CD: $C3 $5E $62


jr_001_61D0:
    call Call_001_64A0                            ; $61D0: $CD $A0 $64
    ld hl, $4372                                  ; $61D3: $21 $72 $43
    ld e, $05                                     ; $61D6: $1E $05
    call CallForeign                            ; $61D8: $CD $A9 $07
    call Call_001_422E                            ; $61DB: $CD $2E $42
    call Call_001_4B7D                            ; $61DE: $CD $7D $4B
    ld a, [$C6D3]                                 ; $61E1: $FA $D3 $C6
    and a                                         ; $61E4: $A7
    call z, Call_001_4C08                         ; $61E5: $CC $08 $4C
    jp Jump_001_634D                              ; $61E8: $C3 $4D $63


Jump_001_61EB:
    ld a, $01                                     ; $61EB: $3E $01
    ldh [$FF8C], a                                  ; $61ED: $E0 $8C
    ld a, $D3                                     ; $61EF: $3E $D3
    ldh [hScript.State], a                                  ; $61F1: $E0 $AB
    ld a, $0A                                     ; $61F3: $3E $0A
    ldh [hScript.State + 1], a                                  ; $61F5: $E0 $AC
    ld a, $14                                     ; $61F7: $3E $14
    ldh [hScript.Bank], a                                  ; $61F9: $E0 $A8
    ld a, $57                                     ; $61FB: $3E $57
    ldh [hScript.Frame], a                                  ; $61FD: $E0 $A9
    ld a, $67                                     ; $61FF: $3E $67
    ldh [hScript.Frame + 1], a                                  ; $6201: $E0 $AA
    ld a, $0E                                     ; $6203: $3E $0E
    ldh [$FF8D], a                                  ; $6205: $E0 $8D
    ld a, $62                                     ; $6207: $3E $62
    ldh [$FF8E], a                                  ; $6209: $E0 $8E
    jp Jump_001_634D                              ; $620B: $C3 $4D $63


    call Call_001_6393                            ; $620E: $CD $93 $63
    ld a, [$C9CC]                                 ; $6211: $FA $CC $C9
    bit 5, a                                      ; $6214: $CB $6F
    jr nz, jr_001_6225                            ; $6216: $20 $0D

    ld a, $C7                                     ; $6218: $3E $C7
    ld [hScript.Frame], a                                 ; $621A: $EA $A9 $FF
    ld a, $67                                     ; $621D: $3E $67
    ld [hScript.Frame + 1], a                                 ; $621F: $EA $AA $FF
    jp Jump_001_611D                              ; $6222: $C3 $1D $61


jr_001_6225:
    ldh a, [$FFAF]                                  ; $6225: $F0 $AF
    and $01                                       ; $6227: $E6 $01
    jp z, Jump_001_6243                           ; $6229: $CA $43 $62

    ld a, [$C9CC]                                 ; $622C: $FA $CC $C9
    bit 6, a                                      ; $622F: $CB $77
    jr z, jr_001_623A                             ; $6231: $28 $07

    ld a, $FF                                     ; $6233: $3E $FF
    ld [$C6D3], a                                 ; $6235: $EA $D3 $C6
    jr jr_001_6243                                ; $6238: $18 $09

jr_001_623A:
    bit 7, a                                      ; $623A: $CB $7F
    jr z, jr_001_6243                             ; $623C: $28 $05

    ld a, $01                                     ; $623E: $3E $01
    ld [$C6D3], a                                 ; $6240: $EA $D3 $C6

Jump_001_6243:
jr_001_6243:
    call Call_001_64A0                            ; $6243: $CD $A0 $64
    ld hl, $4372                                  ; $6246: $21 $72 $43
    ld e, $05                                     ; $6249: $1E $05
    call CallForeign                            ; $624B: $CD $A9 $07
    call Call_001_422E                            ; $624E: $CD $2E $42
    call Call_001_4B7D                            ; $6251: $CD $7D $4B
    ld a, [$C6D2]                                 ; $6254: $FA $D2 $C6
    and a                                         ; $6257: $A7
    call z, Call_001_4C59                         ; $6258: $CC $59 $4C
    jp Jump_001_634D                              ; $625B: $C3 $4D $63


Jump_001_625E:
    ld a, $02                                     ; $625E: $3E $02
    ldh [$FF8C], a                                  ; $6260: $E0 $8C
    ld a, $D3                                     ; $6262: $3E $D3
    ldh [hScript.State], a                                  ; $6264: $E0 $AB
    ld a, $0A                                     ; $6266: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6268: $E0 $AC
    ld a, $14                                     ; $626A: $3E $14
    ldh [hScript.Bank], a                                  ; $626C: $E0 $A8
    ld a, $84                                     ; $626E: $3E $84
    ldh [hScript.Frame], a                                  ; $6270: $E0 $A9
    ld a, $67                                     ; $6272: $3E $67
    ldh [hScript.Frame + 1], a                                  ; $6274: $E0 $AA
    ld a, $81                                     ; $6276: $3E $81
    ldh [$FF8D], a                                  ; $6278: $E0 $8D
    ld a, $62                                     ; $627A: $3E $62
    ldh [$FF8E], a                                  ; $627C: $E0 $8E
    jp Jump_001_634D                              ; $627E: $C3 $4D $63


    call Call_001_6393                            ; $6281: $CD $93 $63
    ld a, [$C9CC]                                 ; $6284: $FA $CC $C9
    bit 4, a                                      ; $6287: $CB $67
    jr nz, jr_001_6298                            ; $6289: $20 $0D

    ld a, $D7                                     ; $628B: $3E $D7
    ld [hScript.Frame], a                                 ; $628D: $EA $A9 $FF
    ld a, $67                                     ; $6290: $3E $67
    ld [hScript.Frame + 1], a                                 ; $6292: $EA $AA $FF
    jp Jump_001_611D                              ; $6295: $C3 $1D $61


jr_001_6298:
    ldh a, [$FFAF]                                  ; $6298: $F0 $AF
    and $01                                       ; $629A: $E6 $01
    jp z, Jump_001_62B6                           ; $629C: $CA $B6 $62

    ld a, [$C9CC]                                 ; $629F: $FA $CC $C9
    bit 6, a                                      ; $62A2: $CB $77
    jr z, jr_001_62AD                             ; $62A4: $28 $07

    ld a, $FF                                     ; $62A6: $3E $FF
    ld [$C6D3], a                                 ; $62A8: $EA $D3 $C6
    jr jr_001_62B6                                ; $62AB: $18 $09

jr_001_62AD:
    bit 7, a                                      ; $62AD: $CB $7F
    jr z, jr_001_62B6                             ; $62AF: $28 $05

    ld a, $01                                     ; $62B1: $3E $01
    ld [$C6D3], a                                 ; $62B3: $EA $D3 $C6

Jump_001_62B6:
jr_001_62B6:
    call Call_001_64A0                            ; $62B6: $CD $A0 $64
    ld hl, $4372                                  ; $62B9: $21 $72 $43
    ld e, $05                                     ; $62BC: $1E $05
    call CallForeign                            ; $62BE: $CD $A9 $07
    call Call_001_422E                            ; $62C1: $CD $2E $42
    call Call_001_4B7D                            ; $62C4: $CD $7D $4B
    ld a, [$C6D2]                                 ; $62C7: $FA $D2 $C6
    and a                                         ; $62CA: $A7
    call z, Call_001_4CAA                         ; $62CB: $CC $AA $4C
    jp Jump_001_634D                              ; $62CE: $C3 $4D $63


Jump_001_62D1:
    ld a, $00                                     ; $62D1: $3E $00
    ldh [$FF8C], a                                  ; $62D3: $E0 $8C
    ld a, $D3                                     ; $62D5: $3E $D3
    ldh [hScript.State], a                                  ; $62D7: $E0 $AB
    ld a, $0A                                     ; $62D9: $3E $0A
    ldh [hScript.State + 1], a                                  ; $62DB: $E0 $AC
    ld a, $14                                     ; $62DD: $3E $14
    ldh [hScript.Bank], a                                  ; $62DF: $E0 $A8
    ld a, $11                                     ; $62E1: $3E $11
    ldh [hScript.Frame], a                                  ; $62E3: $E0 $A9
    ld a, $67                                     ; $62E5: $3E $67
    ldh [hScript.Frame + 1], a                                  ; $62E7: $E0 $AA
    ld a, $F4                                     ; $62E9: $3E $F4
    ldh [$FF8D], a                                  ; $62EB: $E0 $8D
    ld a, $62                                     ; $62ED: $3E $62
    ldh [$FF8E], a                                  ; $62EF: $E0 $8E
    jp Jump_001_634D                              ; $62F1: $C3 $4D $63


    call Call_001_6393                            ; $62F4: $CD $93 $63
    ld a, [$C9CC]                                 ; $62F7: $FA $CC $C9
    bit 6, a                                      ; $62FA: $CB $77
    jr nz, jr_001_630B                            ; $62FC: $20 $0D

    ld a, $A7                                     ; $62FE: $3E $A7
    ld [hScript.Frame], a                                 ; $6300: $EA $A9 $FF
    ld a, $67                                     ; $6303: $3E $67
    ld [hScript.Frame + 1], a                                 ; $6305: $EA $AA $FF
    jp Jump_001_611D                              ; $6308: $C3 $1D $61


jr_001_630B:
    bit 5, a                                      ; $630B: $CB $6F
    jr z, jr_001_6312                             ; $630D: $28 $03

    jp Jump_001_61EB                              ; $630F: $C3 $EB $61


jr_001_6312:
    bit 4, a                                      ; $6312: $CB $67
    jr z, jr_001_6319                             ; $6314: $28 $03

    jp Jump_001_625E                              ; $6316: $C3 $5E $62


jr_001_6319:
    call Call_001_64A0                            ; $6319: $CD $A0 $64
    ld hl, $4372                                  ; $631C: $21 $72 $43
    ld e, $05                                     ; $631F: $1E $05
    call CallForeign                            ; $6321: $CD $A9 $07
    call Call_001_422E                            ; $6324: $CD $2E $42
    call Call_001_4B7D                            ; $6327: $CD $7D $4B
    ld a, [$C6D3]                                 ; $632A: $FA $D3 $C6
    and a                                         ; $632D: $A7
    call z, Call_001_4CFB                         ; $632E: $CC $FB $4C
    jp Jump_001_634D                              ; $6331: $C3 $4D $63


    Battery_SetBank $00
    Battery_On
    ld a, [$A227]                                 ; $6340: $FA $27 $A2
    ld [$C9CF], a                                 ; $6343: $EA $CF $C9
    Battery_Off
    jp Jump_001_6420                              ; $634A: $C3 $20 $64


Jump_001_634D:
    call Script_Close                            ; $634D: $CD $78 $2B
    call Call_001_410A                            ; $6350: $CD $0A $41
    ret                                           ; $6353: $C9


Jump_001_6354:
    ld a, $D3                                     ; $6354: $3E $D3
    ldh [hScript.State], a                                  ; $6356: $E0 $AB
    ld a, $0A                                     ; $6358: $3E $0A
    ldh [hScript.State + 1], a                                  ; $635A: $E0 $AC
    ld a, $67                                     ; $635C: $3E $67
    ldh [$FF8D], a                                  ; $635E: $E0 $8D
    ld a, $63                                     ; $6360: $3E $63
    ldh [$FF8E], a                                  ; $6362: $E0 $8E
    jp Jump_001_634D                              ; $6364: $C3 $4D $63


    call Call_001_412F                            ; $6367: $CD $2F $41
    xor a                                         ; $636A: $AF
    ld [$C187], a                                 ; $636B: $EA $87 $C1
    call Script_Open                            ; $636E: $CD $96 $2B
    call Script_Play                            ; $6371: $CD $A7 $0A
    call Script_Close                            ; $6374: $CD $78 $2B
    ld hl, $42E8                                  ; $6377: $21 $E8 $42
    ld e, $05                                     ; $637A: $1E $05
    call CallForeign                            ; $637C: $CD $A9 $07
    call Call_001_4B7D                            ; $637F: $CD $7D $4B
    ld a, [$C187]                                 ; $6382: $FA $87 $C1
    and a                                         ; $6385: $A7
    jr z, jr_001_638F                             ; $6386: $28 $07

    ldh [$FF8E], a                                  ; $6388: $E0 $8E
    ld a, [$C186]                                 ; $638A: $FA $86 $C1
    ldh [$FF8D], a                                  ; $638D: $E0 $8D

jr_001_638F:
    call Call_001_410A                            ; $638F: $CD $0A $41
    ret                                           ; $6392: $C9


Call_001_6393:
    call Call_001_412F                            ; $6393: $CD $2F $41
    call Script_Open                            ; $6396: $CD $96 $2B
    call Script_Play                            ; $6399: $CD $A7 $0A
    ld hl, $FFB1                                  ; $639C: $21 $B1 $FF
    set 1, [hl]                                   ; $639F: $CB $CE
    SwitchRAMBank $05
    ld hl, $FF93                                  ; $63A8: $21 $93 $FF
    ld a, [hl+]                                   ; $63AB: $2A
    ld h, [hl]                                    ; $63AC: $66
    ld l, a                                       ; $63AD: $6F
    ld a, [$FF90]                                 ; $63AE: $FA $90 $FF
    add $06                                       ; $63B1: $C6 $06
    cp $10                                        ; $63B3: $FE $10
    jr nc, jr_001_63DD                            ; $63B5: $30 $26

    ld [$FF9A], a                                 ; $63B7: $EA $9A $FF
    ld a, [$FF92]                                 ; $63BA: $FA $92 $FF
    ld [$FF9C], a                                 ; $63BD: $EA $9C $FF
    ld a, [$FF8F]                                 ; $63C0: $FA $8F $FF
    ld [$FF9B], a                                 ; $63C3: $EA $9B $FF
    ld a, [$FF91]                                 ; $63C6: $FA $91 $FF
    ld [$FF9D], a                                 ; $63C9: $EA $9D $FF
    ld a, [$FF94]                                 ; $63CC: $FA $94 $FF
    ld h, a                                       ; $63CF: $67
    ld a, [$FF93]                                 ; $63D0: $FA $93 $FF
    ld l, a                                       ; $63D3: $6F
    ld a, h                                       ; $63D4: $7C
    ld [$FF9F], a                                 ; $63D5: $EA $9F $FF
    ld a, l                                       ; $63D8: $7D
    ld [$FF9E], a                                 ; $63D9: $EA $9E $FF
    ret                                           ; $63DC: $C9


jr_001_63DD:
    and $0F                                       ; $63DD: $E6 $0F
    ld [$FF9A], a                                 ; $63DF: $EA $9A $FF
    ld a, [$FF92]                                 ; $63E2: $FA $92 $FF
    inc a                                         ; $63E5: $3C
    ld [$FF9C], a                                 ; $63E6: $EA $9C $FF
    ld a, [$FF8F]                                 ; $63E9: $FA $8F $FF
    ld [$FF9B], a                                 ; $63EC: $EA $9B $FF
    ld a, [$FF91]                                 ; $63EF: $FA $91 $FF
    ld [$FF9D], a                                 ; $63F2: $EA $9D $FF
    ld a, [$FF94]                                 ; $63F5: $FA $94 $FF
    ld h, a                                       ; $63F8: $67
    ld a, [$FF93]                                 ; $63F9: $FA $93 $FF
    ld l, a                                       ; $63FC: $6F
    ld a, [$C6CF]                                 ; $63FD: $FA $CF $C6
    ld e, a                                       ; $6400: $5F
    ld d, $00                                     ; $6401: $16 $00
    add hl, de                                    ; $6403: $19
    ld a, h                                       ; $6404: $7C
    ld [$FF9F], a                                 ; $6405: $EA $9F $FF
    ld a, l                                       ; $6408: $7D
    ld [$FF9E], a                                 ; $6409: $EA $9E $FF
    ret                                           ; $640C: $C9


Jump_001_640D:
    ld a, $D3                                     ; $640D: $3E $D3
    ldh [hScript.State], a                                  ; $640F: $E0 $AB
    ld a, $0A                                     ; $6411: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6413: $E0 $AC
    ld a, $20                                     ; $6415: $3E $20
    ldh [$FF8D], a                                  ; $6417: $E0 $8D
    ld a, $64                                     ; $6419: $3E $64
    ldh [$FF8E], a                                  ; $641B: $E0 $8E
    jp Jump_001_634D                              ; $641D: $C3 $4D $63


Jump_001_6420:
    call Call_001_6393                            ; $6420: $CD $93 $63
    ld a, [$C9CC]                                 ; $6423: $FA $CC $C9
    bit 4, a                                      ; $6426: $CB $67
    jp nz, Jump_001_552E                          ; $6428: $C2 $2E $55

    bit 5, a                                      ; $642B: $CB $6F
    jp nz, Jump_001_5468                          ; $642D: $C2 $68 $54

    bit 6, a                                      ; $6430: $CB $77
    jp nz, Jump_001_55F4                          ; $6432: $C2 $F4 $55

    bit 7, a                                      ; $6435: $CB $7F
    jp nz, Jump_001_53CA                          ; $6437: $C2 $CA $53

    ld a, [$C9C6]                                 ; $643A: $FA $C6 $C9
    cp $01                                        ; $643D: $FE $01
    jr nz, jr_001_6465                            ; $643F: $20 $24

    ld a, [$C9C7]                                 ; $6441: $FA $C7 $C9
    ld b, a                                       ; $6444: $47
    ld a, [$C6D2]                                 ; $6445: $FA $D2 $C6
    add b                                         ; $6448: $80
    ld [$C6D2], a                                 ; $6449: $EA $D2 $C6
    ld a, [$C9C8]                                 ; $644C: $FA $C8 $C9
    ld b, a                                       ; $644F: $47
    ld a, [$C6D3]                                 ; $6450: $FA $D3 $C6
    add b                                         ; $6453: $80
    ld [$C6D3], a                                 ; $6454: $EA $D3 $C6
    xor a                                         ; $6457: $AF
    ld [$C9C6], a                                 ; $6458: $EA $C6 $C9
    ld hl, $4372                                  ; $645B: $21 $72 $43
    ld e, $05                                     ; $645E: $1E $05
    call CallForeign                            ; $6460: $CD $A9 $07
    jr jr_001_6470                                ; $6463: $18 $0B

jr_001_6465:
    ld hl, $4372                                  ; $6465: $21 $72 $43
    ld e, $05                                     ; $6468: $1E $05
    call CallForeign                            ; $646A: $CD $A9 $07
    call Call_001_422E                            ; $646D: $CD $2E $42

jr_001_6470:
    call Call_001_4B7D                            ; $6470: $CD $7D $4B
    call Call_001_6479                            ; $6473: $CD $79 $64
    jp Jump_001_634D                              ; $6476: $C3 $4D $63


Call_001_6479:
    ld a, [$C9CD]                                 ; $6479: $FA $CD $C9
    bit 0, a                                      ; $647C: $CB $47
    ret z                                         ; $647E: $C8

    ldh a, [$FF8C]                                  ; $647F: $F0 $8C
    and $03                                       ; $6481: $E6 $03
    cp $00                                        ; $6483: $FE $00
    jr z, jr_001_6493                             ; $6485: $28 $0C

    cp $03                                        ; $6487: $FE $03
    jr z, jr_001_6496                             ; $6489: $28 $0B

    cp $01                                        ; $648B: $FE $01
    jr z, jr_001_6499                             ; $648D: $28 $0A

    cp $02                                        ; $648F: $FE $02
    jr z, jr_001_649C                             ; $6491: $28 $09

jr_001_6493:
    jp Jump_001_4CFB                              ; $6493: $C3 $FB $4C


jr_001_6496:
    jp Jump_001_4C08                              ; $6496: $C3 $08 $4C


jr_001_6499:
    jp Jump_001_4C59                              ; $6499: $C3 $59 $4C


jr_001_649C:
    jp Jump_001_4CAA                              ; $649C: $C3 $AA $4C


    ret                                           ; $649F: $C9


Call_001_64A0:
    ld a, [$FF94]                                 ; $64A0: $FA $94 $FF
    ld h, a                                       ; $64A3: $67
    ld a, [$FF93]                                 ; $64A4: $FA $93 $FF
    ld l, a                                       ; $64A7: $6F
    ld b, $A0                                     ; $64A8: $06 $A0
    ld a, [hl]                                    ; $64AA: $7E
    cp b                                          ; $64AB: $B8
    jr nz, jr_001_64B4                            ; $64AC: $20 $06

    ld e, $FD                                     ; $64AE: $1E $FD
    ld d, $00                                     ; $64B0: $16 $00
    jr jr_001_64FE                                ; $64B2: $18 $4A

jr_001_64B4:
    inc b                                         ; $64B4: $04
    cp b                                          ; $64B5: $B8
    jr nz, jr_001_64BE                            ; $64B6: $20 $06

    ld e, $FE                                     ; $64B8: $1E $FE
    ld d, $02                                     ; $64BA: $16 $02
    jr jr_001_64FE                                ; $64BC: $18 $40

jr_001_64BE:
    inc b                                         ; $64BE: $04
    cp b                                          ; $64BF: $B8
    jr nz, jr_001_64C8                            ; $64C0: $20 $06

    ld e, $00                                     ; $64C2: $1E $00
    ld d, $03                                     ; $64C4: $16 $03
    jr jr_001_64FE                                ; $64C6: $18 $36

jr_001_64C8:
    inc b                                         ; $64C8: $04
    cp b                                          ; $64C9: $B8
    jr nz, jr_001_64D2                            ; $64CA: $20 $06

    ld e, $02                                     ; $64CC: $1E $02
    ld d, $02                                     ; $64CE: $16 $02
    jr jr_001_64FE                                ; $64D0: $18 $2C

jr_001_64D2:
    inc b                                         ; $64D2: $04
    cp b                                          ; $64D3: $B8
    jr nz, jr_001_64DC                            ; $64D4: $20 $06

    ld e, $03                                     ; $64D6: $1E $03
    ld d, $00                                     ; $64D8: $16 $00
    jr jr_001_64FE                                ; $64DA: $18 $22

jr_001_64DC:
    inc b                                         ; $64DC: $04
    cp b                                          ; $64DD: $B8
    jr nz, jr_001_64E6                            ; $64DE: $20 $06

    ld e, $02                                     ; $64E0: $1E $02
    ld d, $FE                                     ; $64E2: $16 $FE
    jr jr_001_64FE                                ; $64E4: $18 $18

jr_001_64E6:
    inc b                                         ; $64E6: $04
    cp b                                          ; $64E7: $B8
    jr nz, jr_001_64F0                            ; $64E8: $20 $06

    ld e, $00                                     ; $64EA: $1E $00
    ld d, $FD                                     ; $64EC: $16 $FD
    jr jr_001_64FE                                ; $64EE: $18 $0E

jr_001_64F0:
    inc b                                         ; $64F0: $04
    cp b                                          ; $64F1: $B8
    jr nz, jr_001_64FA                            ; $64F2: $20 $06

    ld e, $FE                                     ; $64F4: $1E $FE
    ld d, $FE                                     ; $64F6: $16 $FE
    jr jr_001_64FE                                ; $64F8: $18 $04

jr_001_64FA:
    ld e, $00                                     ; $64FA: $1E $00
    ld d, $00                                     ; $64FC: $16 $00

jr_001_64FE:
    ld [$C9CA], a                                 ; $64FE: $EA $CA $C9
    ld a, [$C6D2]                                 ; $6501: $FA $D2 $C6
    add d                                         ; $6504: $82
    ld [$C6D2], a                                 ; $6505: $EA $D2 $C6
    ld a, [$C6D3]                                 ; $6508: $FA $D3 $C6
    add e                                         ; $650B: $83
    ld [$C6D3], a                                 ; $650C: $EA $D3 $C6
    ret                                           ; $650F: $C9


    ld a, [$C9C6]                                 ; $6510: $FA $C6 $C9
    cp $01                                        ; $6513: $FE $01
    ret nz                                        ; $6515: $C0

    ld a, [$C9C7]                                 ; $6516: $FA $C7 $C9
    ld b, a                                       ; $6519: $47
    ld a, [$C6D2]                                 ; $651A: $FA $D2 $C6
    add b                                         ; $651D: $80
    ld [$C6D2], a                                 ; $651E: $EA $D2 $C6
    ld a, [$C9C8]                                 ; $6521: $FA $C8 $C9
    ld b, a                                       ; $6524: $47
    ld a, [$C6D3]                                 ; $6525: $FA $D3 $C6
    add b                                         ; $6528: $80
    ld [$C6D3], a                                 ; $6529: $EA $D3 $C6
    xor a                                         ; $652C: $AF
    ld [$C9C6], a                                 ; $652D: $EA $C6 $C9
    ret                                           ; $6530: $C9


    ld a, [$FF9F]                                 ; $6531: $FA $9F $FF
    ld h, a                                       ; $6534: $67
    ld a, [$FF9E]                                 ; $6535: $FA $9E $FF
    ld l, a                                       ; $6538: $6F
    ld b, $A8                                     ; $6539: $06 $A8
    ld a, [hl]                                    ; $653B: $7E
    cp b                                          ; $653C: $B8
    jr nz, jr_001_6545                            ; $653D: $20 $06

    ld e, $FF                                     ; $653F: $1E $FF
    ld d, $00                                     ; $6541: $16 $00
    jr jr_001_6567                                ; $6543: $18 $22

jr_001_6545:
    inc b                                         ; $6545: $04
    cp b                                          ; $6546: $B8
    jr nz, jr_001_654F                            ; $6547: $20 $06

    ld e, $00                                     ; $6549: $1E $00
    ld d, $01                                     ; $654B: $16 $01
    jr jr_001_6567                                ; $654D: $18 $18

jr_001_654F:
    inc b                                         ; $654F: $04
    cp b                                          ; $6550: $B8
    jr nz, jr_001_6559                            ; $6551: $20 $06

    ld e, $01                                     ; $6553: $1E $01
    ld d, $00                                     ; $6555: $16 $00
    jr jr_001_6567                                ; $6557: $18 $0E

jr_001_6559:
    inc b                                         ; $6559: $04
    cp b                                          ; $655A: $B8
    jr nz, jr_001_6563                            ; $655B: $20 $06

    ld e, $00                                     ; $655D: $1E $00
    ld d, $FF                                     ; $655F: $16 $FF
    jr jr_001_6567                                ; $6561: $18 $04

jr_001_6563:
    ld e, $00                                     ; $6563: $1E $00
    ld d, $00                                     ; $6565: $16 $00

jr_001_6567:
    ld a, [$C6D2]                                 ; $6567: $FA $D2 $C6
    add d                                         ; $656A: $82
    ld [$C6D2], a                                 ; $656B: $EA $D2 $C6
    ld a, [$C6D3]                                 ; $656E: $FA $D3 $C6
    add e                                         ; $6571: $83
    ld [$C6D3], a                                 ; $6572: $EA $D3 $C6
    ret                                           ; $6575: $C9


    call Call_001_4AF8                            ; $6576: $CD $F8 $4A
    ldh a, [$FFB2]                                  ; $6579: $F0 $B2
    bit 3, a                                      ; $657B: $CB $5F
    ret z                                         ; $657D: $C8

    ldh a, [$FF94]                                  ; $657E: $F0 $94
    ld d, a                                       ; $6580: $57
    ldh a, [$FF93]                                  ; $6581: $F0 $93
    ld e, a                                       ; $6583: $5F
    ld a, [$C9D0]                                 ; $6584: $FA $D0 $C9
    cp e                                          ; $6587: $BB
    ret nz                                        ; $6588: $C0

    ld a, [$C9D1]                                 ; $6589: $FA $D1 $C9
    cp d                                          ; $658C: $BA
    ret nz                                        ; $658D: $C0

    ldh a, [$FF8B]                                  ; $658E: $F0 $8B
    ld h, a                                       ; $6590: $67
    ldh a, [$FF8A]                                  ; $6591: $F0 $8A
    ld l, a                                       ; $6593: $6F
    ld bc, $0005                                  ; $6594: $01 $05 $00
    add hl, bc                                    ; $6597: $09
    ld bc, $C9D2                                  ; $6598: $01 $D2 $C9
    ld a, [bc]                                    ; $659B: $0A
    ld [hl+], a                                   ; $659C: $22
    inc bc                                        ; $659D: $03
    ld a, [bc]                                    ; $659E: $0A
    ld [hl+], a                                   ; $659F: $22
    inc bc                                        ; $65A0: $03
    ld a, [bc]                                    ; $65A1: $0A
    ld [hl+], a                                   ; $65A2: $22
    inc bc                                        ; $65A3: $03
    ld a, [bc]                                    ; $65A4: $0A
    ld [hl+], a                                   ; $65A5: $22
    inc bc                                        ; $65A6: $03
    ret                                           ; $65A7: $C9


Call_001_65A8:
    call Call_001_412F                            ; $65A8: $CD $2F $41
    call Script_Open                            ; $65AB: $CD $96 $2B
    call Script_Play                            ; $65AE: $CD $A7 $0A
    call Script_Close                            ; $65B1: $CD $78 $2B
    call Script_Open                            ; $65B4: $CD $96 $2B
    call Script_Play                            ; $65B7: $CD $A7 $0A
    call Script_Close                            ; $65BA: $CD $78 $2B
    ld a, $00                                     ; $65BD: $3E $00
    ldh [$FF97], a                                  ; $65BF: $E0 $97
    call Call_001_65D3                            ; $65C1: $CD $D3 $65
    ld hl, $42E8                                  ; $65C4: $21 $E8 $42
    ld e, $05                                     ; $65C7: $1E $05
    call CallForeign                            ; $65C9: $CD $A9 $07
    call Call_001_666F                            ; $65CC: $CD $6F $66
    call Call_001_410A                            ; $65CF: $CD $0A $41
    ret                                           ; $65D2: $C9


Call_001_65D3:
    ld a, [$C18E]                                 ; $65D3: $FA $8E $C1
    ld h, a                                       ; $65D6: $67
    ld a, [$C18F]                                 ; $65D7: $FA $8F $C1
    ld l, a                                       ; $65DA: $6F
    ld a, [$FF91]                                 ; $65DB: $FA $91 $FF
    cp h                                          ; $65DE: $BC
    jr z, jr_001_661D                             ; $65DF: $28 $3C

    dec a                                         ; $65E1: $3D
    cp h                                          ; $65E2: $BC
    jr z, jr_001_65E9                             ; $65E3: $28 $04

    inc a                                         ; $65E5: $3C
    inc a                                         ; $65E6: $3C
    cp h                                          ; $65E7: $BC
    ret nz                                        ; $65E8: $C0

jr_001_65E9:
    ld a, [$FF92]                                 ; $65E9: $FA $92 $FF
    cp l                                          ; $65EC: $BD
    ret nz                                        ; $65ED: $C0

    ld a, [$FF91]                                 ; $65EE: $FA $91 $FF
    dec a                                         ; $65F1: $3D
    cp h                                          ; $65F2: $BC
    jr z, jr_001_660B                             ; $65F3: $28 $16

    inc a                                         ; $65F5: $3C
    inc a                                         ; $65F6: $3C
    cp h                                          ; $65F7: $BC
    ret nz                                        ; $65F8: $C0

    ld a, [$FF8F]                                 ; $65F9: $FA $8F $FF
    add $07                                       ; $65FC: $C6 $07
    cp $10                                        ; $65FE: $FE $10
    ret c                                         ; $6600: $D8

    sub $0F                                       ; $6601: $D6 $0F
    ld b, a                                       ; $6603: $47
    ld a, [$C18C]                                 ; $6604: $FA $8C $C1
    cp b                                          ; $6607: $B8
    ret nc                                        ; $6608: $D0

    jr jr_001_6657                                ; $6609: $18 $4C

jr_001_660B:
    ld a, [$FF8F]                                 ; $660B: $FA $8F $FF
    sub $07                                       ; $660E: $D6 $07
    cp $F0                                        ; $6610: $FE $F0
    ret c                                         ; $6612: $D8

    sub $F0                                       ; $6613: $D6 $F0
    ld b, a                                       ; $6615: $47
    ld a, [$C18C]                                 ; $6616: $FA $8C $C1
    cp b                                          ; $6619: $B8
    ret c                                         ; $661A: $D8

    jr jr_001_6657                                ; $661B: $18 $3A

jr_001_661D:
    ld a, [$FF92]                                 ; $661D: $FA $92 $FF
    cp l                                          ; $6620: $BD
    jp z, Jump_001_6657                           ; $6621: $CA $57 $66

    dec a                                         ; $6624: $3D
    cp l                                          ; $6625: $BD
    jr z, jr_001_663E                             ; $6626: $28 $16

    inc a                                         ; $6628: $3C
    inc a                                         ; $6629: $3C
    cp l                                          ; $662A: $BD
    ret nz                                        ; $662B: $C0

    ld a, [$FF90]                                 ; $662C: $FA $90 $FF
    add $03                                       ; $662F: $C6 $03
    cp $10                                        ; $6631: $FE $10
    ret c                                         ; $6633: $D8

    sub $0F                                       ; $6634: $D6 $0F
    ld b, a                                       ; $6636: $47
    ld a, [$C18D]                                 ; $6637: $FA $8D $C1
    cp b                                          ; $663A: $B8
    ret nc                                        ; $663B: $D0

    jr jr_001_664E                                ; $663C: $18 $10

jr_001_663E:
    ld a, [$FF90]                                 ; $663E: $FA $90 $FF
    sub $0F                                       ; $6641: $D6 $0F
    cp $F0                                        ; $6643: $FE $F0
    ret c                                         ; $6645: $D8

    sub $F0                                       ; $6646: $D6 $F0
    ld b, a                                       ; $6648: $47
    ld a, [$C18D]                                 ; $6649: $FA $8D $C1
    cp b                                          ; $664C: $B8
    ret c                                         ; $664D: $D8

jr_001_664E:
    ld a, $01                                     ; $664E: $3E $01
    ld [$C9C6], a                                 ; $6650: $EA $C6 $C9
    ld [$FF99], a                                 ; $6653: $EA $99 $FF
    ret                                           ; $6656: $C9


Jump_001_6657:
jr_001_6657:
    ld a, [$FF90]                                 ; $6657: $FA $90 $FF
    ld b, a                                       ; $665A: $47
    ld a, [$C18D]                                 ; $665B: $FA $8D $C1
    cp b                                          ; $665E: $B8
    jr c, jr_001_6669                             ; $665F: $38 $08

    jr z, jr_001_664E                             ; $6661: $28 $EB

    sub $02                                       ; $6663: $D6 $02
    cp b                                          ; $6665: $B8
    jr c, jr_001_664E                             ; $6666: $38 $E6

    ret                                           ; $6668: $C9


jr_001_6669:
    add $09                                       ; $6669: $C6 $09
    cp b                                          ; $666B: $B8
    jr nc, jr_001_664E                            ; $666C: $30 $E0

    ret                                           ; $666E: $C9


Call_001_666F:
    ld a, [$FF99]                                 ; $666F: $FA $99 $FF
    cp $01                                        ; $6672: $FE $01
    ret nz                                        ; $6674: $C0

    ld a, [$C6D2]                                 ; $6675: $FA $D2 $C6
    ld [$C9C7], a                                 ; $6678: $EA $C7 $C9
    ld a, [$C6D3]                                 ; $667B: $FA $D3 $C6
    ld [$C9C8], a                                 ; $667E: $EA $C8 $C9
    xor a                                         ; $6681: $AF
    ld [$FF99], a                                 ; $6682: $EA $99 $FF
    ret                                           ; $6685: $C9


    SwitchRAMBank $05
    ld a, [$FF94]                                 ; $668D: $FA $94 $FF
    ld h, a                                       ; $6690: $67
    ld a, [$FF93]                                 ; $6691: $FA $93 $FF
    ld l, a                                       ; $6694: $6F
    ld a, [$C9D6]                                 ; $6695: $FA $D6 $C9
    ld [hl], a                                    ; $6698: $77
    ld a, e                                       ; $6699: $7B
    res 5, a                                      ; $669A: $CB $AF
    ldh [$FF8C], a                                  ; $669C: $E0 $8C
    ret                                           ; $669E: $C9


    ldh a, [$FFB2]                                  ; $669F: $F0 $B2
    bit 1, a                                      ; $66A1: $CB $4F
    ret z                                         ; $66A3: $C8

    ld a, [$FF94]                                 ; $66A4: $FA $94 $FF
    ld h, a                                       ; $66A7: $67
    ld a, [$FF93]                                 ; $66A8: $FA $93 $FF
    ld l, a                                       ; $66AB: $6F
    ld a, [hl]                                    ; $66AC: $7E
    cp $00                                        ; $66AD: $FE $00
    ld a, [$FF8F]                                 ; $66AF: $FA $8F $FF
    ld a, [$FF90]                                 ; $66B2: $FA $90 $FF
    ld a, [$FF93]                                 ; $66B5: $FA $93 $FF
    ld a, [$FF92]                                 ; $66B8: $FA $92 $FF
    ld a, [$FF91]                                 ; $66BB: $FA $91 $FF
    ld a, [$C6D2]                                 ; $66BE: $FA $D2 $C6
    cp $00                                        ; $66C1: $FE $00
    jr z, jr_001_66CD                             ; $66C3: $28 $08

    sub $05                                       ; $66C5: $D6 $05
    jr c, jr_001_66CB                             ; $66C7: $38 $02

    jr jr_001_6706                                ; $66C9: $18 $3B

jr_001_66CB:
    jr jr_001_6706                                ; $66CB: $18 $39

jr_001_66CD:
    ld a, [$C6D3]                                 ; $66CD: $FA $D3 $C6
    cp $00                                        ; $66D0: $FE $00
    jr z, jr_001_66D6                             ; $66D2: $28 $02

    jr jr_001_6706                                ; $66D4: $18 $30

jr_001_66D6:
    ld a, [$C9D6]                                 ; $66D6: $FA $D6 $C9
    cp h                                          ; $66D9: $BC
    jr nz, jr_001_66E4                            ; $66DA: $20 $08

    ld b, a                                       ; $66DC: $47
    ld a, [$C9D7]                                 ; $66DD: $FA $D7 $C9
    cp l                                          ; $66E0: $BD
    jr z, jr_001_6706                             ; $66E1: $28 $23

    ld c, a                                       ; $66E3: $4F

jr_001_66E4:
    ld a, [bc]                                    ; $66E4: $0A
    ld a, [$C9D6]                                 ; $66E5: $FA $D6 $C9
    cp $A9                                        ; $66E8: $FE $A9
    jr nz, jr_001_66F0                            ; $66EA: $20 $04

    ld [hl], $AB                                  ; $66EC: $36 $AB
    jr jr_001_6706                                ; $66EE: $18 $16

jr_001_66F0:
    cp $AB                                        ; $66F0: $FE $AB
    jr nz, jr_001_66F8                            ; $66F2: $20 $04

    ld [hl], $A9                                  ; $66F4: $36 $A9
    jr jr_001_6706                                ; $66F6: $18 $0E

jr_001_66F8:
    cp $A8                                        ; $66F8: $FE $A8
    jr nz, jr_001_6700                            ; $66FA: $20 $04

    ld [hl], $AA                                  ; $66FC: $36 $AA
    jr jr_001_6706                                ; $66FE: $18 $06

jr_001_6700:
    cp $AA                                        ; $6700: $FE $AA
    jr nz, jr_001_6706                            ; $6702: $20 $02

    ld [hl], $A8                                  ; $6704: $36 $A8

jr_001_6706:
    ldh a, [$FF8C]                                  ; $6706: $F0 $8C
    set 5, a                                      ; $6708: $CB $EF
    ldh [$FF8C], a                                  ; $670A: $E0 $8C
    ret                                           ; $670C: $C9


    ldh a, [$FFB2]                                  ; $670D: $F0 $B2
    bit 1, a                                      ; $670F: $CB $4F
    ret z                                         ; $6711: $C8

    ld a, [$FF94]                                 ; $6712: $FA $94 $FF
    ld h, a                                       ; $6715: $67
    ld a, [$FF93]                                 ; $6716: $FA $93 $FF
    ld l, a                                       ; $6719: $6F
    ld a, [hl]                                    ; $671A: $7E
    cp $00                                        ; $671B: $FE $00
    ret z                                         ; $671D: $C8

    ld a, [hl]                                    ; $671E: $7E
    ld [$C9D6], a                                 ; $671F: $EA $D6 $C9
    ld a, $00                                     ; $6722: $3E $00
    ld [hl], a                                    ; $6724: $77
    ldh a, [$FF8C]                                  ; $6725: $F0 $8C
    set 5, a                                      ; $6727: $CB $EF
    ldh [$FF8C], a                                  ; $6729: $E0 $8C
    ret                                           ; $672B: $C9


    ld hl, $C738                                  ; $672C: $21 $38 $C7
    ld a, [$C737]                                 ; $672F: $FA $37 $C7

jr_001_6732:
    dec a                                         ; $6732: $3D
    cp $00                                        ; $6733: $FE $00
    jr z, jr_001_673A                             ; $6735: $28 $03

    inc hl                                        ; $6737: $23
    jr jr_001_6732                                ; $6738: $18 $F8

jr_001_673A:
    ld a, [wCntDown]                                 ; $673A: $FA $55 $C9
    ld d, $00                                     ; $673D: $16 $00
    bit 6, a                                      ; $673F: $CB $77
    jr nz, jr_001_6762                            ; $6741: $20 $1F

    inc d                                         ; $6743: $14
    bit 4, a                                      ; $6744: $CB $67
    jr nz, jr_001_6762                            ; $6746: $20 $1A

    inc d                                         ; $6748: $14
    bit 7, a                                      ; $6749: $CB $7F
    jr nz, jr_001_6762                            ; $674B: $20 $15

    inc d                                         ; $674D: $14
    bit 5, a                                      ; $674E: $CB $6F
    jr nz, jr_001_6762                            ; $6750: $20 $10

    inc d                                         ; $6752: $14
    bit 0, a                                      ; $6753: $CB $47
    jr nz, jr_001_6762                            ; $6755: $20 $0B

    inc d                                         ; $6757: $14
    bit 1, a                                      ; $6758: $CB $4F
    jr nz, jr_001_6762                            ; $675A: $20 $06

    inc d                                         ; $675C: $14
    bit 2, a                                      ; $675D: $CB $57
    jr nz, jr_001_6762                            ; $675F: $20 $01

    ret                                           ; $6761: $C9


jr_001_6762:
    ld a, [hl]                                    ; $6762: $7E
    cp d                                          ; $6763: $BA
    jr z, jr_001_676F                             ; $6764: $28 $09

jr_001_6766:
    xor a                                         ; $6766: $AF
    ld [$C747], a                                 ; $6767: $EA $47 $C7
    inc a                                         ; $676A: $3C
    ld [$C737], a                                 ; $676B: $EA $37 $C7
    ret                                           ; $676E: $C9


jr_001_676F:
    ld a, [$C737]                                 ; $676F: $FA $37 $C7
    ld e, a                                       ; $6772: $5F
    ld a, [$C736]                                 ; $6773: $FA $36 $C7
    cp e                                          ; $6776: $BB
    jr c, jr_001_6766                             ; $6777: $38 $ED

    jr z, jr_001_6781                             ; $6779: $28 $06

    ld a, e                                       ; $677B: $7B
    inc a                                         ; $677C: $3C
    ld [$C737], a                                 ; $677D: $EA $37 $C7
    ret                                           ; $6780: $C9


jr_001_6781:
    ld a, $01                                     ; $6781: $3E $01
    ld [$C747], a                                 ; $6783: $EA $47 $C7
    ret                                           ; $6786: $C9


    call Call_001_4B1C                            ; $6787: $CD $1C $4B
    call Call_001_67B9                            ; $678A: $CD $B9 $67
    xor a                                         ; $678D: $AF
    cp b                                          ; $678E: $B8
    ret z                                         ; $678F: $C8

    ld a, [$C9D9]                                 ; $6790: $FA $D9 $C9
    ld [$C9D8], a                                 ; $6793: $EA $D8 $C9
    ld a, [$C9CB]                                 ; $6796: $FA $CB $C9
    cp $00                                        ; $6799: $FE $00
    ret nz                                        ; $679B: $C0

    ldh a, [$FFB2]                                  ; $679C: $F0 $B2
    bit 1, a                                      ; $679E: $CB $4F
    ret z                                         ; $67A0: $C8

    ld a, [$FF8B]                                 ; $67A1: $FA $8B $FF
    ld h, a                                       ; $67A4: $67
    ld a, [$FF8A]                                 ; $67A5: $FA $8A $FF
    ld l, a                                       ; $67A8: $6F
    inc hl                                        ; $67A9: $23
    ld a, $4B                                     ; $67AA: $3E $4B
    ld [hl+], a                                   ; $67AC: $22
    ld a, $69                                     ; $67AD: $3E $69
    ld [hl+], a                                   ; $67AF: $22
    ret                                           ; $67B0: $C9


jr_001_67B1:
    ld b, $01                                     ; $67B1: $06 $01
    ld a, $FF                                     ; $67B3: $3E $FF
    ld [$C9D9], a                                 ; $67B5: $EA $D9 $C9
    ret                                           ; $67B8: $C9


Call_001_67B9:
    ld a, [$FF94]                                 ; $67B9: $FA $94 $FF
    ld d, a                                       ; $67BC: $57
    ld a, [$FF93]                                 ; $67BD: $FA $93 $FF
    ld e, a                                       ; $67C0: $5F
    ld a, [$C18E]                                 ; $67C1: $FA $8E $C1
    ld h, a                                       ; $67C4: $67
    ld a, [$C18F]                                 ; $67C5: $FA $8F $C1
    ld l, a                                       ; $67C8: $6F
    ld a, [$FF91]                                 ; $67C9: $FA $91 $FF
    cp h                                          ; $67CC: $BC
    jr z, jr_001_67D9                             ; $67CD: $28 $0A

    ld a, [$FF92]                                 ; $67CF: $FA $92 $FF
    cp l                                          ; $67D2: $BD
    jp z, Jump_001_68A0                           ; $67D3: $CA $A0 $68

    ld b, $00                                     ; $67D6: $06 $00
    ret                                           ; $67D8: $C9


jr_001_67D9:
    ld h, l                                       ; $67D9: $65
    ld a, [$FF92]                                 ; $67DA: $FA $92 $FF
    ld c, a                                       ; $67DD: $4F
    cp h                                          ; $67DE: $BC
    jr c, jr_001_6841                             ; $67DF: $38 $60

    jr z, jr_001_67B1                             ; $67E1: $28 $CE

jr_001_67E3:
    ld a, $02                                     ; $67E3: $3E $02
    ld [$C9D9], a                                 ; $67E5: $EA $D9 $C9
    ld a, [$C86A]                                 ; $67E8: $FA $6A $C8
    ld b, a                                       ; $67EB: $47
    ld a, e                                       ; $67EC: $7B
    sub b                                         ; $67ED: $90
    jr c, jr_001_67F3                             ; $67EE: $38 $03

    ld e, a                                       ; $67F0: $5F
    jr jr_001_67F5                                ; $67F1: $18 $02

jr_001_67F3:
    dec d                                         ; $67F3: $15
    ld e, a                                       ; $67F4: $5F

jr_001_67F5:
    SwitchRAMBank $05
    ld b, $00                                     ; $67FC: $06 $00
    ld a, [de]                                    ; $67FE: $1A
    cp $00                                        ; $67FF: $FE $00
    jr z, jr_001_683A                             ; $6801: $28 $37

    cp $08                                        ; $6803: $FE $08
    ret z                                         ; $6805: $C8

    cp $09                                        ; $6806: $FE $09
    ret z                                         ; $6808: $C8

    cp $0C                                        ; $6809: $FE $0C
    ret z                                         ; $680B: $C8

    cp $C0                                        ; $680C: $FE $C0
    ret z                                         ; $680E: $C8

    cp $C1                                        ; $680F: $FE $C1
    ret z                                         ; $6811: $C8

    push hl                                       ; $6812: $E5
    ld hl, $C12E                                  ; $6813: $21 $2E $C1
    cp $04                                        ; $6816: $FE $04
    jr nz, jr_001_681E                            ; $6818: $20 $04

    bit 1, [hl]                                   ; $681A: $CB $4E
    jr nz, jr_001_6837                            ; $681C: $20 $19

jr_001_681E:
    inc hl                                        ; $681E: $23
    cp $05                                        ; $681F: $FE $05
    jr nz, jr_001_6827                            ; $6821: $20 $04

    bit 1, [hl]                                   ; $6823: $CB $4E
    jr nz, jr_001_6837                            ; $6825: $20 $10

jr_001_6827:
    inc hl                                        ; $6827: $23
    cp $06                                        ; $6828: $FE $06
    jr nz, jr_001_6830                            ; $682A: $20 $04

    bit 1, [hl]                                   ; $682C: $CB $4E
    jr nz, jr_001_6837                            ; $682E: $20 $07

jr_001_6830:
    inc hl                                        ; $6830: $23
    cp $07                                        ; $6831: $FE $07
    jr jr_001_6839                                ; $6833: $18 $04

    bit 1, [hl]                                   ; $6835: $CB $4E

jr_001_6837:
    pop hl                                        ; $6837: $E1
    ret                                           ; $6838: $C9


jr_001_6839:
    pop hl                                        ; $6839: $E1

jr_001_683A:
    inc b                                         ; $683A: $04
    dec c                                         ; $683B: $0D
    ld a, c                                       ; $683C: $79
    cp h                                          ; $683D: $BC
    ret z                                         ; $683E: $C8

    jr jr_001_67E3                                ; $683F: $18 $A2

Jump_001_6841:
jr_001_6841:
    ld a, $00                                     ; $6841: $3E $00
    ld [$C9D9], a                                 ; $6843: $EA $D9 $C9
    ld a, [$C86A]                                 ; $6846: $FA $6A $C8
    ld b, a                                       ; $6849: $47
    ld a, e                                       ; $684A: $7B
    add b                                         ; $684B: $80
    jr c, jr_001_6851                             ; $684C: $38 $03

    ld e, a                                       ; $684E: $5F
    jr jr_001_6853                                ; $684F: $18 $02

jr_001_6851:
    inc d                                         ; $6851: $14
    ld e, a                                       ; $6852: $5F

jr_001_6853:
    SwitchRAMBank $05
    ld b, $00                                     ; $685A: $06 $00
    ld a, [de]                                    ; $685C: $1A
    cp $00                                        ; $685D: $FE $00
    jr z, jr_001_6898                             ; $685F: $28 $37

    cp $08                                        ; $6861: $FE $08
    ret z                                         ; $6863: $C8

    cp $09                                        ; $6864: $FE $09
    ret z                                         ; $6866: $C8

    cp $0C                                        ; $6867: $FE $0C
    ret z                                         ; $6869: $C8

    cp $C0                                        ; $686A: $FE $C0
    ret z                                         ; $686C: $C8

    cp $C1                                        ; $686D: $FE $C1
    ret z                                         ; $686F: $C8

    push hl                                       ; $6870: $E5
    ld hl, $C12E                                  ; $6871: $21 $2E $C1
    cp $04                                        ; $6874: $FE $04
    jr nz, jr_001_687C                            ; $6876: $20 $04

    bit 1, [hl]                                   ; $6878: $CB $4E
    jr nz, jr_001_6895                            ; $687A: $20 $19

jr_001_687C:
    inc hl                                        ; $687C: $23
    cp $05                                        ; $687D: $FE $05
    jr nz, jr_001_6885                            ; $687F: $20 $04

    bit 1, [hl]                                   ; $6881: $CB $4E
    jr nz, jr_001_6895                            ; $6883: $20 $10

jr_001_6885:
    inc hl                                        ; $6885: $23
    cp $06                                        ; $6886: $FE $06
    jr nz, jr_001_688E                            ; $6888: $20 $04

    bit 1, [hl]                                   ; $688A: $CB $4E
    jr nz, jr_001_6895                            ; $688C: $20 $07

jr_001_688E:
    inc hl                                        ; $688E: $23
    cp $07                                        ; $688F: $FE $07
    jr jr_001_6897                                ; $6891: $18 $04

    bit 1, [hl]                                   ; $6893: $CB $4E

jr_001_6895:
    pop hl                                        ; $6895: $E1
    ret                                           ; $6896: $C9


jr_001_6897:
    pop hl                                        ; $6897: $E1

jr_001_6898:
    inc b                                         ; $6898: $04
    inc c                                         ; $6899: $0C
    ld a, c                                       ; $689A: $79
    cp h                                          ; $689B: $BC
    ret z                                         ; $689C: $C8

    jp Jump_001_6841                              ; $689D: $C3 $41 $68


Jump_001_68A0:
    ld a, [$FF91]                                 ; $68A0: $FA $91 $FF
    ld c, a                                       ; $68A3: $4F
    cp h                                          ; $68A4: $BC
    jr c, jr_001_68F9                             ; $68A5: $38 $52

jr_001_68A7:
    ld a, $03                                     ; $68A7: $3E $03
    ld [$C9D9], a                                 ; $68A9: $EA $D9 $C9
    dec de                                        ; $68AC: $1B
    dec c                                         ; $68AD: $0D
    SwitchRAMBank $05
    ld b, $00                                     ; $68B5: $06 $00
    ld a, [de]                                    ; $68B7: $1A
    cp $00                                        ; $68B8: $FE $00
    jr z, jr_001_68F3                             ; $68BA: $28 $37

    cp $08                                        ; $68BC: $FE $08
    ret z                                         ; $68BE: $C8

    cp $09                                        ; $68BF: $FE $09
    ret z                                         ; $68C1: $C8

    cp $0C                                        ; $68C2: $FE $0C
    ret z                                         ; $68C4: $C8

    cp $C0                                        ; $68C5: $FE $C0
    ret z                                         ; $68C7: $C8

    cp $C1                                        ; $68C8: $FE $C1
    ret z                                         ; $68CA: $C8

    push hl                                       ; $68CB: $E5
    ld hl, $C12E                                  ; $68CC: $21 $2E $C1
    cp $04                                        ; $68CF: $FE $04
    jr nz, jr_001_68D7                            ; $68D1: $20 $04

    bit 1, [hl]                                   ; $68D3: $CB $4E
    jr nz, jr_001_68F0                            ; $68D5: $20 $19

jr_001_68D7:
    inc hl                                        ; $68D7: $23
    cp $05                                        ; $68D8: $FE $05
    jr nz, jr_001_68E0                            ; $68DA: $20 $04

    bit 1, [hl]                                   ; $68DC: $CB $4E
    jr nz, jr_001_68F0                            ; $68DE: $20 $10

jr_001_68E0:
    inc hl                                        ; $68E0: $23
    cp $06                                        ; $68E1: $FE $06
    jr nz, jr_001_68E9                            ; $68E3: $20 $04

    bit 1, [hl]                                   ; $68E5: $CB $4E
    jr nz, jr_001_68F0                            ; $68E7: $20 $07

jr_001_68E9:
    inc hl                                        ; $68E9: $23
    cp $07                                        ; $68EA: $FE $07
    jr jr_001_68F2                                ; $68EC: $18 $04

    bit 1, [hl]                                   ; $68EE: $CB $4E

jr_001_68F0:
    pop hl                                        ; $68F0: $E1
    ret                                           ; $68F1: $C9


jr_001_68F2:
    pop hl                                        ; $68F2: $E1

jr_001_68F3:
    inc b                                         ; $68F3: $04
    ld a, c                                       ; $68F4: $79
    cp h                                          ; $68F5: $BC
    ret z                                         ; $68F6: $C8

    jr jr_001_68A7                                ; $68F7: $18 $AE

jr_001_68F9:
    ld a, $01                                     ; $68F9: $3E $01
    ld [$C9D9], a                                 ; $68FB: $EA $D9 $C9
    inc de                                        ; $68FE: $13
    inc c                                         ; $68FF: $0C
    SwitchRAMBank $05
    ld b, $00                                     ; $6907: $06 $00
    ld a, [de]                                    ; $6909: $1A
    cp $00                                        ; $690A: $FE $00
    jr z, jr_001_6945                             ; $690C: $28 $37

    cp $08                                        ; $690E: $FE $08
    ret z                                         ; $6910: $C8

    cp $09                                        ; $6911: $FE $09
    ret z                                         ; $6913: $C8

    cp $0C                                        ; $6914: $FE $0C
    ret z                                         ; $6916: $C8

    cp $C0                                        ; $6917: $FE $C0
    ret z                                         ; $6919: $C8

    cp $C1                                        ; $691A: $FE $C1
    ret z                                         ; $691C: $C8

    push hl                                       ; $691D: $E5
    ld hl, $C12E                                  ; $691E: $21 $2E $C1
    cp $04                                        ; $6921: $FE $04
    jr nz, jr_001_6929                            ; $6923: $20 $04

    bit 1, [hl]                                   ; $6925: $CB $4E
    jr nz, jr_001_6942                            ; $6927: $20 $19

jr_001_6929:
    inc hl                                        ; $6929: $23
    cp $05                                        ; $692A: $FE $05
    jr nz, jr_001_6932                            ; $692C: $20 $04

    bit 1, [hl]                                   ; $692E: $CB $4E
    jr nz, jr_001_6942                            ; $6930: $20 $10

jr_001_6932:
    inc hl                                        ; $6932: $23
    cp $06                                        ; $6933: $FE $06
    jr nz, jr_001_693B                            ; $6935: $20 $04

    bit 1, [hl]                                   ; $6937: $CB $4E
    jr nz, jr_001_6942                            ; $6939: $20 $07

jr_001_693B:
    inc hl                                        ; $693B: $23
    cp $07                                        ; $693C: $FE $07
    jr jr_001_6944                                ; $693E: $18 $04

    bit 1, [hl]                                   ; $6940: $CB $4E

jr_001_6942:
    pop hl                                        ; $6942: $E1
    ret                                           ; $6943: $C9


jr_001_6944:
    pop hl                                        ; $6944: $E1

jr_001_6945:
    inc b                                         ; $6945: $04
    ld a, c                                       ; $6946: $79
    cp h                                          ; $6947: $BC
    ret z                                         ; $6948: $C8

    jr jr_001_68F9                                ; $6949: $18 $AE

    call Call_001_412F                            ; $694B: $CD $2F $41
    ld a, h                                       ; $694E: $7C
    ld [$FFA7], a                                 ; $694F: $EA $A7 $FF
    ld a, l                                       ; $6952: $7D
    ld [$FFA6], a                                 ; $6953: $EA $A6 $FF
    ld de, $000E                                  ; $6956: $11 $0E $00
    add hl, de                                    ; $6959: $19
    ld a, [hl+]                                   ; $695A: $2A
    ldh [hScript.Bank], a                                  ; $695B: $E0 $A8
    ld a, [hl+]                                   ; $695D: $2A
    ldh [hScript.Frame], a                                  ; $695E: $E0 $A9
    ld a, [hl+]                                   ; $6960: $2A
    ldh [hScript.Frame + 1], a                                  ; $6961: $E0 $AA
    ld a, $D3                                     ; $6963: $3E $D3
    ldh [hScript.State], a                                  ; $6965: $E0 $AB
    ld a, $0A                                     ; $6967: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6969: $E0 $AC
    call Script_Play                            ; $696B: $CD $A7 $0A
    call Script_Close                            ; $696E: $CD $78 $2B
    call Script_Open                            ; $6971: $CD $96 $2B
    call Script_Play                            ; $6974: $CD $A7 $0A
    call Script_Close                            ; $6977: $CD $78 $2B
    call Call_001_4B43                            ; $697A: $CD $43 $4B
    ld hl, $42E8                                  ; $697D: $21 $E8 $42
    ld e, $05                                     ; $6980: $1E $05
    call CallForeign                            ; $6982: $CD $A9 $07
    ld a, $F8                                     ; $6985: $3E $F8
    ldh [$FF8D], a                                  ; $6987: $E0 $8D
    ld a, $4A                                     ; $6989: $3E $4A
    ldh [$FF8E], a                                  ; $698B: $E0 $8E
    call Call_001_410A                            ; $698D: $CD $0A $41
    ret                                           ; $6990: $C9


    call Call_001_4AF8                            ; $6991: $CD $F8 $4A
    ld a, $C8                                     ; $6994: $3E $C8
    ldh [$FF97], a                                  ; $6996: $E0 $97
    ret                                           ; $6998: $C9


    call Call_001_412F                            ; $6999: $CD $2F $41
    call Script_Open                            ; $699C: $CD $96 $2B
    call Script_Play                            ; $699F: $CD $A7 $0A
    call Script_Close                            ; $69A2: $CD $78 $2B
    call Script_Open                            ; $69A5: $CD $96 $2B
    call Script_Play                            ; $69A8: $CD $A7 $0A
    call Script_Close                            ; $69AB: $CD $78 $2B
    call Call_001_410A                            ; $69AE: $CD $0A $41
    ret                                           ; $69B1: $C9


Call_001_69B2:
    ld a, [wCntDown]                                 ; $69B2: $FA $55 $C9
    bit 0, a                                      ; $69B5: $CB $47
    ret z                                         ; $69B7: $C8

    ld a, [hl]                                    ; $69B8: $7E
    cp $00                                        ; $69B9: $FE $00
    ret nz                                        ; $69BB: $C0

    ld a, $01                                     ; $69BC: $3E $01
    ld [$C12B], a                                 ; $69BE: $EA $2B $C1
    xor a                                         ; $69C1: $AF
    ld [$C12A], a                                 ; $69C2: $EA $2A $C1
    ld a, h                                       ; $69C5: $7C
    ld [$C191], a                                 ; $69C6: $EA $91 $C1
    ld a, l                                       ; $69C9: $7D
    ld [$C190], a                                 ; $69CA: $EA $90 $C1
    ld hl, $C18E                                  ; $69CD: $21 $8E $C1
    ld a, b                                       ; $69D0: $78
    ld [hl+], a                                   ; $69D1: $22
    ld [hl], c                                    ; $69D2: $71
    pop hl                                        ; $69D3: $E1
    ld a, $19                                     ; $69D4: $3E $19
    ldh [hScript.Bank], a                                  ; $69D6: $E0 $A8
    ld a, $D3                                     ; $69D8: $3E $D3
    ldh [hScript.State], a                                  ; $69DA: $E0 $AB
    ld a, $0A                                     ; $69DC: $3E $0A
    ldh [hScript.State + 1], a                                  ; $69DE: $E0 $AC
    ld a, $EF                                     ; $69E0: $3E $EF
    ldh [hScript.Frame], a                                  ; $69E2: $E0 $A9
    ld a, $46                                     ; $69E4: $3E $46
    ldh [hScript.Frame + 1], a                                  ; $69E6: $E0 $AA
    ld a, $B2                                     ; $69E8: $3E $B2
    ldh [$FF8D], a                                  ; $69EA: $E0 $8D
    ld a, $6E                                     ; $69EC: $3E $6E
    ldh [$FF8E], a                                  ; $69EE: $E0 $8E
    jp Jump_001_634D                              ; $69F0: $C3 $4D $63


Jump_001_69F3:
    ld a, $03                                     ; $69F3: $3E $03
    ldh [$FF8C], a                                  ; $69F5: $E0 $8C
    ld a, $D3                                     ; $69F7: $3E $D3
    ldh [hScript.State], a                                  ; $69F9: $E0 $AB
    ld a, $0A                                     ; $69FB: $3E $0A
    ldh [hScript.State + 1], a                                  ; $69FD: $E0 $AC
    ld a, $69                                     ; $69FF: $3E $69
    ldh [hScript.Frame], a                                  ; $6A01: $E0 $A9
    ld a, $73                                     ; $6A03: $3E $73
    ldh [hScript.Frame + 1], a                                  ; $6A05: $E0 $AA
    ld a, $12                                     ; $6A07: $3E $12
    ldh [$FF8D], a                                  ; $6A09: $E0 $8D
    ld a, $6A                                     ; $6A0B: $3E $6A
    ldh [$FF8E], a                                  ; $6A0D: $E0 $8E
    jp Jump_001_634D                              ; $6A0F: $C3 $4D $63


    call Call_001_6393                            ; $6A12: $CD $93 $63
    ld a, [$C9CC]                                 ; $6A15: $FA $CC $C9
    bit 7, a                                      ; $6A18: $CB $7F
    jp nz, Jump_001_6A20                          ; $6A1A: $C2 $20 $6A

    jp Jump_001_6B7F                              ; $6A1D: $C3 $7F $6B


Jump_001_6A20:
    bit 5, a                                      ; $6A20: $CB $6F
    jr z, jr_001_6A27                             ; $6A22: $28 $03

    jp Jump_001_6A51                              ; $6A24: $C3 $51 $6A


jr_001_6A27:
    bit 4, a                                      ; $6A27: $CB $67
    jr z, jr_001_6A2E                             ; $6A29: $28 $03

    jp Jump_001_6AB4                              ; $6A2B: $C3 $B4 $6A


jr_001_6A2E:
    ld a, $01                                     ; $6A2E: $3E $01
    ld [$C6D3], a                                 ; $6A30: $EA $D3 $C6
    ld hl, $4372                                  ; $6A33: $21 $72 $43
    ld e, $05                                     ; $6A36: $1E $05
    call CallForeign                            ; $6A38: $CD $A9 $07
    call Call_001_422E                            ; $6A3B: $CD $2E $42
    call Call_001_4B7D                            ; $6A3E: $CD $7D $4B
    ld a, [$C6D3]                                 ; $6A41: $FA $D3 $C6
    and a                                         ; $6A44: $A7
    jp nz, Jump_001_634D                          ; $6A45: $C2 $4D $63

Jump_001_6A48:
    call Call_001_4D4C                            ; $6A48: $CD $4C $4D
    call Call_001_69B2                            ; $6A4B: $CD $B2 $69
    jp Jump_001_634D                              ; $6A4E: $C3 $4D $63


Jump_001_6A51:
    ld a, $01                                     ; $6A51: $3E $01
    ldh [$FF8C], a                                  ; $6A53: $E0 $8C
    ld a, $D3                                     ; $6A55: $3E $D3
    ldh [hScript.State], a                                  ; $6A57: $E0 $AB
    ld a, $0A                                     ; $6A59: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6A5B: $E0 $AC
    ld a, $75                                     ; $6A5D: $3E $75
    ldh [hScript.Frame], a                                  ; $6A5F: $E0 $A9
    ld a, $73                                     ; $6A61: $3E $73
    ldh [hScript.Frame + 1], a                                  ; $6A63: $E0 $AA
    ld a, $70                                     ; $6A65: $3E $70
    ldh [$FF8D], a                                  ; $6A67: $E0 $8D
    ld a, $6A                                     ; $6A69: $3E $6A
    ldh [$FF8E], a                                  ; $6A6B: $E0 $8E
    jp Jump_001_634D                              ; $6A6D: $C3 $4D $63


    call Call_001_6393                            ; $6A70: $CD $93 $63
    ld a, [$C9CC]                                 ; $6A73: $FA $CC $C9
    bit 5, a                                      ; $6A76: $CB $6F
    jr nz, jr_001_6A7D                            ; $6A78: $20 $03

    jp Jump_001_6B7F                              ; $6A7A: $C3 $7F $6B


jr_001_6A7D:
    ld e, $00                                     ; $6A7D: $1E $00
    bit 6, a                                      ; $6A7F: $CB $77
    jr z, jr_001_6A87                             ; $6A81: $28 $04

    ld e, $FF                                     ; $6A83: $1E $FF
    jr jr_001_6A8D                                ; $6A85: $18 $06

jr_001_6A87:
    bit 7, a                                      ; $6A87: $CB $7F
    jr z, jr_001_6A8D                             ; $6A89: $28 $02

    ld e, $01                                     ; $6A8B: $1E $01

jr_001_6A8D:
    ld a, $FF                                     ; $6A8D: $3E $FF
    ld [$C6D2], a                                 ; $6A8F: $EA $D2 $C6
    ld a, e                                       ; $6A92: $7B
    ld [$C6D3], a                                 ; $6A93: $EA $D3 $C6
    ld hl, $4372                                  ; $6A96: $21 $72 $43
    ld e, $05                                     ; $6A99: $1E $05
    call CallForeign                            ; $6A9B: $CD $A9 $07
    call Call_001_422E                            ; $6A9E: $CD $2E $42
    call Call_001_4B7D                            ; $6AA1: $CD $7D $4B
    ld a, [$C6D3]                                 ; $6AA4: $FA $D3 $C6
    and a                                         ; $6AA7: $A7
    jp nz, Jump_001_634D                          ; $6AA8: $C2 $4D $63

Jump_001_6AAB:
    call Call_001_4D6A                            ; $6AAB: $CD $6A $4D
    call Call_001_69B2                            ; $6AAE: $CD $B2 $69
    jp Jump_001_634D                              ; $6AB1: $C3 $4D $63


Jump_001_6AB4:
    ld a, $02                                     ; $6AB4: $3E $02
    ldh [$FF8C], a                                  ; $6AB6: $E0 $8C
    ld a, $D3                                     ; $6AB8: $3E $D3
    ldh [hScript.State], a                                  ; $6ABA: $E0 $AB
    ld a, $0A                                     ; $6ABC: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6ABE: $E0 $AC
    ld a, $81                                     ; $6AC0: $3E $81
    ldh [hScript.Frame], a                                  ; $6AC2: $E0 $A9
    ld a, $73                                     ; $6AC4: $3E $73
    ldh [hScript.Frame + 1], a                                  ; $6AC6: $E0 $AA
    ld a, $D3                                     ; $6AC8: $3E $D3
    ldh [$FF8D], a                                  ; $6ACA: $E0 $8D
    ld a, $6A                                     ; $6ACC: $3E $6A
    ldh [$FF8E], a                                  ; $6ACE: $E0 $8E
    jp Jump_001_634D                              ; $6AD0: $C3 $4D $63


    call Call_001_6393                            ; $6AD3: $CD $93 $63
    ld a, [$C9CC]                                 ; $6AD6: $FA $CC $C9
    bit 4, a                                      ; $6AD9: $CB $67
    jr nz, jr_001_6AE0                            ; $6ADB: $20 $03

    jp Jump_001_6B7F                              ; $6ADD: $C3 $7F $6B


jr_001_6AE0:
    ld e, $00                                     ; $6AE0: $1E $00
    bit 6, a                                      ; $6AE2: $CB $77
    jr z, jr_001_6AEA                             ; $6AE4: $28 $04

    ld e, $FF                                     ; $6AE6: $1E $FF
    jr jr_001_6AF0                                ; $6AE8: $18 $06

jr_001_6AEA:
    bit 7, a                                      ; $6AEA: $CB $7F
    jr z, jr_001_6AF0                             ; $6AEC: $28 $02

    ld e, $01                                     ; $6AEE: $1E $01

jr_001_6AF0:
    ld a, $01                                     ; $6AF0: $3E $01
    ld [$C6D2], a                                 ; $6AF2: $EA $D2 $C6
    ld a, e                                       ; $6AF5: $7B
    ld [$C6D3], a                                 ; $6AF6: $EA $D3 $C6
    ld hl, $4372                                  ; $6AF9: $21 $72 $43
    ld e, $05                                     ; $6AFC: $1E $05
    call CallForeign                            ; $6AFE: $CD $A9 $07
    call Call_001_422E                            ; $6B01: $CD $2E $42
    call Call_001_4B7D                            ; $6B04: $CD $7D $4B
    ld a, [$C6D3]                                 ; $6B07: $FA $D3 $C6
    and a                                         ; $6B0A: $A7
    jp nz, Jump_001_634D                          ; $6B0B: $C2 $4D $63

Jump_001_6B0E:
    call Call_001_4D85                            ; $6B0E: $CD $85 $4D
    call Call_001_69B2                            ; $6B11: $CD $B2 $69
    jp Jump_001_634D                              ; $6B14: $C3 $4D $63


Jump_001_6B17:
    ld a, $00                                     ; $6B17: $3E $00
    ldh [$FF8C], a                                  ; $6B19: $E0 $8C
    ld a, $D3                                     ; $6B1B: $3E $D3
    ldh [hScript.State], a                                  ; $6B1D: $E0 $AB
    ld a, $0A                                     ; $6B1F: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6B21: $E0 $AC
    ld a, $5D                                     ; $6B23: $3E $5D
    ldh [hScript.Frame], a                                  ; $6B25: $E0 $A9
    ld a, $73                                     ; $6B27: $3E $73
    ldh [hScript.Frame + 1], a                                  ; $6B29: $E0 $AA
    ld a, $36                                     ; $6B2B: $3E $36
    ldh [$FF8D], a                                  ; $6B2D: $E0 $8D
    ld a, $6B                                     ; $6B2F: $3E $6B
    ldh [$FF8E], a                                  ; $6B31: $E0 $8E
    jp Jump_001_634D                              ; $6B33: $C3 $4D $63


    call Call_001_6393                            ; $6B36: $CD $93 $63
    ld a, [$C9CC]                                 ; $6B39: $FA $CC $C9
    bit 6, a                                      ; $6B3C: $CB $77
    jr nz, jr_001_6B43                            ; $6B3E: $20 $03

    jp Jump_001_6B7F                              ; $6B40: $C3 $7F $6B


jr_001_6B43:
    bit 5, a                                      ; $6B43: $CB $6F
    jr z, jr_001_6B4A                             ; $6B45: $28 $03

    jp Jump_001_6A51                              ; $6B47: $C3 $51 $6A


jr_001_6B4A:
    bit 4, a                                      ; $6B4A: $CB $67
    jr z, jr_001_6B51                             ; $6B4C: $28 $03

    jp Jump_001_6AB4                              ; $6B4E: $C3 $B4 $6A


jr_001_6B51:
    ld a, $FF                                     ; $6B51: $3E $FF
    ld [$C6D3], a                                 ; $6B53: $EA $D3 $C6
    ld hl, $4372                                  ; $6B56: $21 $72 $43
    ld e, $05                                     ; $6B59: $1E $05
    call CallForeign                            ; $6B5B: $CD $A9 $07
    call Call_001_422E                            ; $6B5E: $CD $2E $42
    call Call_001_4B7D                            ; $6B61: $CD $7D $4B
    ld a, [$C6D3]                                 ; $6B64: $FA $D3 $C6
    and a                                         ; $6B67: $A7
    jp nz, Jump_001_634D                          ; $6B68: $C2 $4D $63

Jump_001_6B6B:
    call Call_001_4DA0                            ; $6B6B: $CD $A0 $4D
    call Call_001_69B2                            ; $6B6E: $CD $B2 $69
    jp Jump_001_634D                              ; $6B71: $C3 $4D $63


    xor a                                         ; $6B74: $AF
    ld [$C12B], a                                 ; $6B75: $EA $2B $C1
    ld a, $01                                     ; $6B78: $3E $01
    ld [$C12A], a                                 ; $6B7A: $EA $2A $C1
    jr jr_001_6B8A                                ; $6B7D: $18 $0B

Jump_001_6B7F:
    ld a, $8A                                     ; $6B7F: $3E $8A
    ldh [$FF8D], a                                  ; $6B81: $E0 $8D
    ld a, $6B                                     ; $6B83: $3E $6B
    ldh [$FF8E], a                                  ; $6B85: $E0 $8E
    jp Jump_001_634D                              ; $6B87: $C3 $4D $63


jr_001_6B8A:
    call Call_001_6393                            ; $6B8A: $CD $93 $63
    ld a, [$C9CC]                                 ; $6B8D: $FA $CC $C9
    bit 4, a                                      ; $6B90: $CB $67
    jp nz, Jump_001_6AB4                          ; $6B92: $C2 $B4 $6A

    bit 5, a                                      ; $6B95: $CB $6F
    jp nz, Jump_001_6A51                          ; $6B97: $C2 $51 $6A

    bit 6, a                                      ; $6B9A: $CB $77
    jp nz, Jump_001_6B17                          ; $6B9C: $C2 $17 $6B

    bit 7, a                                      ; $6B9F: $CB $7F
    jp nz, Jump_001_69F3                          ; $6BA1: $C2 $F3 $69

    call Call_001_4B7D                            ; $6BA4: $CD $7D $4B
    ldh a, [$FF8C]                                  ; $6BA7: $F0 $8C
    and $03                                       ; $6BA9: $E6 $03
    cp $00                                        ; $6BAB: $FE $00
    jr z, jr_001_6BBB                             ; $6BAD: $28 $0C

    cp $03                                        ; $6BAF: $FE $03
    jr z, jr_001_6BBE                             ; $6BB1: $28 $0B

    cp $01                                        ; $6BB3: $FE $01
    jr z, jr_001_6BC1                             ; $6BB5: $28 $0A

    cp $02                                        ; $6BB7: $FE $02
    jr z, jr_001_6BC4                             ; $6BB9: $28 $09

jr_001_6BBB:
    jp Jump_001_6B6B                              ; $6BBB: $C3 $6B $6B


jr_001_6BBE:
    jp Jump_001_6A48                              ; $6BBE: $C3 $48 $6A


jr_001_6BC1:
    jp Jump_001_6AAB                              ; $6BC1: $C3 $AB $6A


jr_001_6BC4:
    jp Jump_001_6B0E                              ; $6BC4: $C3 $0E $6B


    Battery_SetBank $00
    Battery_On
    ld a, [$A227]                                 ; $6BD3: $FA $27 $A2
    ld [$C9CF], a                                 ; $6BD6: $EA $CF $C9
    Battery_Off
    jp Jump_001_6BF3                              ; $6BDD: $C3 $F3 $6B


Jump_001_6BE0:
    ld a, $D3                                     ; $6BE0: $3E $D3
    ldh [hScript.State], a                                  ; $6BE2: $E0 $AB
    ld a, $0A                                     ; $6BE4: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6BE6: $E0 $AC
    ld a, $F3                                     ; $6BE8: $3E $F3
    ldh [$FF8D], a                                  ; $6BEA: $E0 $8D
    ld a, $6B                                     ; $6BEC: $3E $6B
    ldh [$FF8E], a                                  ; $6BEE: $E0 $8E
    jp Jump_001_634D                              ; $6BF0: $C3 $4D $63


Jump_001_6BF3:
    call Call_001_6393                            ; $6BF3: $CD $93 $63
    ld a, [$C9CC]                                 ; $6BF6: $FA $CC $C9
    bit 4, a                                      ; $6BF9: $CB $67
    jp nz, Jump_001_6D18                          ; $6BFB: $C2 $18 $6D

    bit 5, a                                      ; $6BFE: $CB $6F
    jp nz, Jump_001_6CA8                          ; $6C00: $C2 $A8 $6C

    bit 6, a                                      ; $6C03: $CB $77
    jp nz, Jump_001_6D88                          ; $6C05: $C2 $88 $6D

    bit 7, a                                      ; $6C08: $CB $7F
    jp nz, Jump_001_6C47                          ; $6C0A: $C2 $47 $6C

    ld hl, $4372                                  ; $6C0D: $21 $72 $43
    ld e, $05                                     ; $6C10: $1E $05
    call CallForeign                            ; $6C12: $CD $A9 $07
    call Call_001_422E                            ; $6C15: $CD $2E $42
    call Call_001_4B7D                            ; $6C18: $CD $7D $4B
    ld a, [$C9CD]                                 ; $6C1B: $FA $CD $C9
    bit 0, a                                      ; $6C1E: $CB $47
    call nz, Call_001_6C26                        ; $6C20: $C4 $26 $6C
    jp Jump_001_634D                              ; $6C23: $C3 $4D $63


Call_001_6C26:
    ldh a, [$FF8C]                                  ; $6C26: $F0 $8C
    and $03                                       ; $6C28: $E6 $03
    cp $00                                        ; $6C2A: $FE $00
    jr z, jr_001_6C3A                             ; $6C2C: $28 $0C

    cp $03                                        ; $6C2E: $FE $03
    jr z, jr_001_6C3D                             ; $6C30: $28 $0B

    cp $01                                        ; $6C32: $FE $01
    jr z, jr_001_6C40                             ; $6C34: $28 $0A

    cp $02                                        ; $6C36: $FE $02
    jr z, jr_001_6C43                             ; $6C38: $28 $09

jr_001_6C3A:
    jp Jump_001_4CFB                              ; $6C3A: $C3 $FB $4C


jr_001_6C3D:
    jp Jump_001_4C08                              ; $6C3D: $C3 $08 $4C


jr_001_6C40:
    jp Jump_001_4C59                              ; $6C40: $C3 $59 $4C


jr_001_6C43:
    jp Jump_001_4CAA                              ; $6C43: $C3 $AA $4C


    ret                                           ; $6C46: $C9


Jump_001_6C47:
    ld a, $03                                     ; $6C47: $3E $03
    ldh [$FF8C], a                                  ; $6C49: $E0 $8C
    ld a, $D3                                     ; $6C4B: $3E $D3
    ldh [hScript.State], a                                  ; $6C4D: $E0 $AB
    ld a, $0A                                     ; $6C4F: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6C51: $E0 $AC
    ld a, $11                                     ; $6C53: $3E $11
    ldh [hScript.Bank], a                                  ; $6C55: $E0 $A8
    ld a, $E0                                     ; $6C57: $3E $E0
    ldh [hScript.Frame], a                                  ; $6C59: $E0 $A9
    ld a, $73                                     ; $6C5B: $3E $73
    ldh [hScript.Frame + 1], a                                  ; $6C5D: $E0 $AA
    ld a, $6A                                     ; $6C5F: $3E $6A
    ldh [$FF8D], a                                  ; $6C61: $E0 $8D
    ld a, $6C                                     ; $6C63: $3E $6C
    ldh [$FF8E], a                                  ; $6C65: $E0 $8E
    jp Jump_001_634D                              ; $6C67: $C3 $4D $63


    call Call_001_6393                            ; $6C6A: $CD $93 $63
    ld a, [$C9CC]                                 ; $6C6D: $FA $CC $C9
    bit 7, a                                      ; $6C70: $CB $7F
    jp nz, Jump_001_6C82                          ; $6C72: $C2 $82 $6C

    ld a, $99                                     ; $6C75: $3E $99
    ld [hScript.Frame], a                                 ; $6C77: $EA $A9 $FF
    ld a, $73                                     ; $6C7A: $3E $73
    ld [hScript.Frame + 1], a                                 ; $6C7C: $EA $AA $FF
    jp Jump_001_6BE0                              ; $6C7F: $C3 $E0 $6B


Jump_001_6C82:
    bit 5, a                                      ; $6C82: $CB $6F
    jr z, jr_001_6C89                             ; $6C84: $28 $03

    jp Jump_001_6CA8                              ; $6C86: $C3 $A8 $6C


jr_001_6C89:
    bit 4, a                                      ; $6C89: $CB $67
    jr z, jr_001_6C90                             ; $6C8B: $28 $03

    jp Jump_001_6D18                              ; $6C8D: $C3 $18 $6D


jr_001_6C90:
    ld hl, $4372                                  ; $6C90: $21 $72 $43
    ld e, $05                                     ; $6C93: $1E $05
    call CallForeign                            ; $6C95: $CD $A9 $07
    call Call_001_422E                            ; $6C98: $CD $2E $42
    call Call_001_4B7D                            ; $6C9B: $CD $7D $4B
    ld a, [$C6D3]                                 ; $6C9E: $FA $D3 $C6
    and a                                         ; $6CA1: $A7
    call z, Call_001_4C08                         ; $6CA2: $CC $08 $4C
    jp Jump_001_634D                              ; $6CA5: $C3 $4D $63


Jump_001_6CA8:
    ld a, $01                                     ; $6CA8: $3E $01
    ldh [$FF8C], a                                  ; $6CAA: $E0 $8C
    ld a, $D3                                     ; $6CAC: $3E $D3
    ldh [hScript.State], a                                  ; $6CAE: $E0 $AB
    ld a, $0A                                     ; $6CB0: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6CB2: $E0 $AC
    ld a, $11                                     ; $6CB4: $3E $11
    ldh [hScript.Bank], a                                  ; $6CB6: $E0 $A8
    ld a, $03                                     ; $6CB8: $3E $03
    ldh [hScript.Frame], a                                  ; $6CBA: $E0 $A9
    ld a, $74                                     ; $6CBC: $3E $74
    ldh [hScript.Frame + 1], a                                  ; $6CBE: $E0 $AA
    ld a, $CB                                     ; $6CC0: $3E $CB
    ldh [$FF8D], a                                  ; $6CC2: $E0 $8D
    ld a, $6C                                     ; $6CC4: $3E $6C
    ldh [$FF8E], a                                  ; $6CC6: $E0 $8E
    jp Jump_001_634D                              ; $6CC8: $C3 $4D $63


    call Call_001_6393                            ; $6CCB: $CD $93 $63
    ld a, [$C9CC]                                 ; $6CCE: $FA $CC $C9
    bit 5, a                                      ; $6CD1: $CB $6F
    jr nz, jr_001_6CE2                            ; $6CD3: $20 $0D

    ld a, $A5                                     ; $6CD5: $3E $A5
    ld [hScript.Frame], a                                 ; $6CD7: $EA $A9 $FF
    ld a, $73                                     ; $6CDA: $3E $73
    ld [hScript.Frame + 1], a                                 ; $6CDC: $EA $AA $FF
    jp Jump_001_6BE0                              ; $6CDF: $C3 $E0 $6B


jr_001_6CE2:
    ldh a, [$FFAF]                                  ; $6CE2: $F0 $AF
    and $01                                       ; $6CE4: $E6 $01
    jp z, Jump_001_6D00                           ; $6CE6: $CA $00 $6D

    ld a, [$C9CC]                                 ; $6CE9: $FA $CC $C9
    bit 6, a                                      ; $6CEC: $CB $77
    jr z, jr_001_6CF7                             ; $6CEE: $28 $07

    ld a, $FF                                     ; $6CF0: $3E $FF
    ld [$C6D3], a                                 ; $6CF2: $EA $D3 $C6
    jr jr_001_6D00                                ; $6CF5: $18 $09

jr_001_6CF7:
    bit 7, a                                      ; $6CF7: $CB $7F
    jr z, jr_001_6D00                             ; $6CF9: $28 $05

    ld a, $01                                     ; $6CFB: $3E $01
    ld [$C6D3], a                                 ; $6CFD: $EA $D3 $C6

Jump_001_6D00:
jr_001_6D00:
    ld hl, $4372                                  ; $6D00: $21 $72 $43
    ld e, $05                                     ; $6D03: $1E $05
    call CallForeign                            ; $6D05: $CD $A9 $07
    call Call_001_422E                            ; $6D08: $CD $2E $42
    call Call_001_4B7D                            ; $6D0B: $CD $7D $4B
    ld a, [$C6D2]                                 ; $6D0E: $FA $D2 $C6
    and a                                         ; $6D11: $A7
    call z, Call_001_4C59                         ; $6D12: $CC $59 $4C
    jp Jump_001_634D                              ; $6D15: $C3 $4D $63


Jump_001_6D18:
    ld a, $02                                     ; $6D18: $3E $02
    ldh [$FF8C], a                                  ; $6D1A: $E0 $8C
    ld a, $D3                                     ; $6D1C: $3E $D3
    ldh [hScript.State], a                                  ; $6D1E: $E0 $AB
    ld a, $0A                                     ; $6D20: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6D22: $E0 $AC
    ld a, $11                                     ; $6D24: $3E $11
    ldh [hScript.Bank], a                                  ; $6D26: $E0 $A8
    ld a, $26                                     ; $6D28: $3E $26
    ldh [hScript.Frame], a                                  ; $6D2A: $E0 $A9
    ld a, $74                                     ; $6D2C: $3E $74
    ldh [hScript.Frame + 1], a                                  ; $6D2E: $E0 $AA
    ld a, $3B                                     ; $6D30: $3E $3B
    ldh [$FF8D], a                                  ; $6D32: $E0 $8D
    ld a, $6D                                     ; $6D34: $3E $6D
    ldh [$FF8E], a                                  ; $6D36: $E0 $8E
    jp Jump_001_634D                              ; $6D38: $C3 $4D $63


    call Call_001_6393                            ; $6D3B: $CD $93 $63
    ld a, [$C9CC]                                 ; $6D3E: $FA $CC $C9
    bit 4, a                                      ; $6D41: $CB $67
    jr nz, jr_001_6D52                            ; $6D43: $20 $0D

    ld a, $B1                                     ; $6D45: $3E $B1
    ld [hScript.Frame], a                                 ; $6D47: $EA $A9 $FF
    ld a, $73                                     ; $6D4A: $3E $73
    ld [hScript.Frame + 1], a                                 ; $6D4C: $EA $AA $FF
    jp Jump_001_6BE0                              ; $6D4F: $C3 $E0 $6B


jr_001_6D52:
    ldh a, [$FFAF]                                  ; $6D52: $F0 $AF
    and $01                                       ; $6D54: $E6 $01
    jp z, Jump_001_6D70                           ; $6D56: $CA $70 $6D

    ld a, [$C9CC]                                 ; $6D59: $FA $CC $C9
    bit 6, a                                      ; $6D5C: $CB $77
    jr z, jr_001_6D67                             ; $6D5E: $28 $07

    ld a, $FF                                     ; $6D60: $3E $FF
    ld [$C6D3], a                                 ; $6D62: $EA $D3 $C6
    jr jr_001_6D70                                ; $6D65: $18 $09

jr_001_6D67:
    bit 7, a                                      ; $6D67: $CB $7F
    jr z, jr_001_6D70                             ; $6D69: $28 $05

    ld a, $01                                     ; $6D6B: $3E $01
    ld [$C6D3], a                                 ; $6D6D: $EA $D3 $C6

Jump_001_6D70:
jr_001_6D70:
    ld hl, $4372                                  ; $6D70: $21 $72 $43
    ld e, $05                                     ; $6D73: $1E $05
    call CallForeign                            ; $6D75: $CD $A9 $07
    call Call_001_422E                            ; $6D78: $CD $2E $42
    call Call_001_4B7D                            ; $6D7B: $CD $7D $4B
    ld a, [$C6D2]                                 ; $6D7E: $FA $D2 $C6
    and a                                         ; $6D81: $A7
    call z, Call_001_4CAA                         ; $6D82: $CC $AA $4C
    jp Jump_001_634D                              ; $6D85: $C3 $4D $63


Jump_001_6D88:
    ld a, $00                                     ; $6D88: $3E $00
    ldh [$FF8C], a                                  ; $6D8A: $E0 $8C
    ld a, $D3                                     ; $6D8C: $3E $D3
    ldh [hScript.State], a                                  ; $6D8E: $E0 $AB
    ld a, $0A                                     ; $6D90: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6D92: $E0 $AC
    ld a, $11                                     ; $6D94: $3E $11
    ldh [hScript.Bank], a                                  ; $6D96: $E0 $A8
    ld a, $BD                                     ; $6D98: $3E $BD
    ldh [hScript.Frame], a                                  ; $6D9A: $E0 $A9
    ld a, $73                                     ; $6D9C: $3E $73
    ldh [hScript.Frame + 1], a                                  ; $6D9E: $E0 $AA
    ld a, $AB                                     ; $6DA0: $3E $AB
    ldh [$FF8D], a                                  ; $6DA2: $E0 $8D
    ld a, $6D                                     ; $6DA4: $3E $6D
    ldh [$FF8E], a                                  ; $6DA6: $E0 $8E
    jp Jump_001_634D                              ; $6DA8: $C3 $4D $63


    call Call_001_6393                            ; $6DAB: $CD $93 $63
    ld a, [$C9CC]                                 ; $6DAE: $FA $CC $C9
    bit 6, a                                      ; $6DB1: $CB $77
    jr nz, jr_001_6DC2                            ; $6DB3: $20 $0D

    ld a, $8D                                     ; $6DB5: $3E $8D
    ld [hScript.Frame], a                                 ; $6DB7: $EA $A9 $FF
    ld a, $73                                     ; $6DBA: $3E $73
    ld [hScript.Frame + 1], a                                 ; $6DBC: $EA $AA $FF
    jp Jump_001_6BE0                              ; $6DBF: $C3 $E0 $6B


jr_001_6DC2:
    bit 5, a                                      ; $6DC2: $CB $6F
    jr z, jr_001_6DC9                             ; $6DC4: $28 $03

    jp Jump_001_6CA8                              ; $6DC6: $C3 $A8 $6C


jr_001_6DC9:
    bit 4, a                                      ; $6DC9: $CB $67
    jr z, jr_001_6DD0                             ; $6DCB: $28 $03

    jp Jump_001_6D18                              ; $6DCD: $C3 $18 $6D


jr_001_6DD0:
    ld hl, $4372                                  ; $6DD0: $21 $72 $43
    ld e, $05                                     ; $6DD3: $1E $05
    call CallForeign                            ; $6DD5: $CD $A9 $07
    call Call_001_422E                            ; $6DD8: $CD $2E $42
    call Call_001_4B7D                            ; $6DDB: $CD $7D $4B
    ld a, [$C6D3]                                 ; $6DDE: $FA $D3 $C6
    and a                                         ; $6DE1: $A7
    call z, Call_001_4CFB                         ; $6DE2: $CC $FB $4C
    jp Jump_001_634D                              ; $6DE5: $C3 $4D $63


    call Call_001_65A8                            ; $6DE8: $CD $A8 $65
    ret                                           ; $6DEB: $C9


    and a                                         ; $6DEC: $A7
    ret z                                         ; $6DED: $C8

    ld a, [$C188]                                 ; $6DEE: $FA $88 $C1
    and a                                         ; $6DF1: $A7
    ret nz                                        ; $6DF2: $C0

    call Call_001_401E                            ; $6DF3: $CD $1E $40
    inc hl                                        ; $6DF6: $23
    ld a, $83                                     ; $6DF7: $3E $83
    ld [hl+], a                                   ; $6DF9: $22
    ld a, $6F                                     ; $6DFA: $3E $6F
    ld [hl+], a                                   ; $6DFC: $22
    ret                                           ; $6DFD: $C9


    call Call_001_412F                            ; $6DFE: $CD $2F $41
    xor a                                         ; $6E01: $AF
    ld [$C187], a                                 ; $6E02: $EA $87 $C1
    call Script_Open                            ; $6E05: $CD $96 $2B
    call Script_Play                            ; $6E08: $CD $A7 $0A
    call Script_Close                            ; $6E0B: $CD $78 $2B
    call Script_Open                            ; $6E0E: $CD $96 $2B
    call Script_Play                            ; $6E11: $CD $A7 $0A
    call Script_Close                            ; $6E14: $CD $78 $2B
    ld hl, $42E8                                  ; $6E17: $21 $E8 $42
    ld e, $05                                     ; $6E1A: $1E $05
    call CallForeign                            ; $6E1C: $CD $A9 $07
    ld a, [$C187]                                 ; $6E1F: $FA $87 $C1
    and a                                         ; $6E22: $A7
    jr z, jr_001_6E2C                             ; $6E23: $28 $07

    ldh [$FF8E], a                                  ; $6E25: $E0 $8E
    ld a, [$C186]                                 ; $6E27: $FA $86 $C1
    ldh [$FF8D], a                                  ; $6E2A: $E0 $8D

jr_001_6E2C:
    call Call_001_410A                            ; $6E2C: $CD $0A $41
    ret                                           ; $6E2F: $C9


    nop                                           ; $6E30: $00
    nop                                           ; $6E31: $00
    ld bc, $0201                                  ; $6E32: $01 $01 $02
    ld [bc], a                                    ; $6E35: $02
    inc bc                                        ; $6E36: $03
    inc b                                         ; $6E37: $04
    dec b                                         ; $6E38: $05
    ld b, $07                                     ; $6E39: $06 $07
    rlca                                          ; $6E3B: $07
    ld [$0908], sp                                ; $6E3C: $08 $08 $09
    add hl, bc                                    ; $6E3F: $09
    nop                                           ; $6E40: $00
    ld l, [hl]                                    ; $6E41: $6E
    ret z                                         ; $6E42: $C8

    nop                                           ; $6E43: $00
    ld l, [hl]                                    ; $6E44: $6E
    ret z                                         ; $6E45: $C8

    ld bc, $C870                                  ; $6E46: $01 $70 $C8
    ld bc, $C870                                  ; $6E49: $01 $70 $C8
    ld bc, $C870                                  ; $6E4C: $01 $70 $C8
    ld [bc], a                                    ; $6E4F: $02
    ld [hl], d                                    ; $6E50: $72
    ret z                                         ; $6E51: $C8

    ld [bc], a                                    ; $6E52: $02
    ld [hl], d                                    ; $6E53: $72
    ret z                                         ; $6E54: $C8

    inc bc                                        ; $6E55: $03
    ld [hl], h                                    ; $6E56: $74
    ret z                                         ; $6E57: $C8

    inc b                                         ; $6E58: $04
    halt                                          ; $6E59: $76
    ret z                                         ; $6E5A: $C8

    dec b                                         ; $6E5B: $05
    ld a, b                                       ; $6E5C: $78
    ret z                                         ; $6E5D: $C8

    ld b, $7A                                     ; $6E5E: $06 $7A
    ret z                                         ; $6E60: $C8

    ld b, $7A                                     ; $6E61: $06 $7A
    ret z                                         ; $6E63: $C8

    rlca                                          ; $6E64: $07
    ld a, h                                       ; $6E65: $7C
    ret z                                         ; $6E66: $C8

    rlca                                          ; $6E67: $07
    ld a, h                                       ; $6E68: $7C
    ret z                                         ; $6E69: $C8

    ld [$C87E], sp                                ; $6E6A: $08 $7E $C8
    ld [$C87E], sp                                ; $6E6D: $08 $7E $C8
    call Call_001_412F                            ; $6E70: $CD $2F $41
    call Script_Open                            ; $6E73: $CD $96 $2B
    call Script_Play                            ; $6E76: $CD $A7 $0A
    call Script_Close                            ; $6E79: $CD $78 $2B
    ld hl, $42E8                                  ; $6E7C: $21 $E8 $42
    ld e, $05                                     ; $6E7F: $1E $05
    call CallForeign                            ; $6E81: $CD $A9 $07
    call Call_001_410A                            ; $6E84: $CD $0A $41
    ret                                           ; $6E87: $C9


    call Call_001_4AF8                            ; $6E88: $CD $F8 $4A
    call Call_001_4B7D                            ; $6E8B: $CD $7D $4B
    ret                                           ; $6E8E: $C9


    call Call_001_4B1C                            ; $6E8F: $CD $1C $4B
    call Call_001_6ECF                            ; $6E92: $CD $CF $6E
    and a                                         ; $6E95: $A7
    ret z                                         ; $6E96: $C8

    ld a, [$C188]                                 ; $6E97: $FA $88 $C1
    and a                                         ; $6E9A: $A7
    ret nz                                        ; $6E9B: $C0

    ld a, [$C734]                                 ; $6E9C: $FA $34 $C7
    cp $01                                        ; $6E9F: $FE $01
    ret z                                         ; $6EA1: $C8

    ld a, $01                                     ; $6EA2: $3E $01
    ld [$C735], a                                 ; $6EA4: $EA $35 $C7
    call Call_001_401E                            ; $6EA7: $CD $1E $40
    inc hl                                        ; $6EAA: $23
    ld a, $83                                     ; $6EAB: $3E $83
    ld [hl+], a                                   ; $6EAD: $22
    ld a, $6F                                     ; $6EAE: $3E $6F
    ld [hl+], a                                   ; $6EB0: $22
    ret                                           ; $6EB1: $C9


    call Call_001_4B1C                            ; $6EB2: $CD $1C $4B
    call Call_001_7038                            ; $6EB5: $CD $38 $70
    and a                                         ; $6EB8: $A7
    ret z                                         ; $6EB9: $C8

    ld a, $01                                     ; $6EBA: $3E $01
    ld [$C188], a                                 ; $6EBC: $EA $88 $C1
    ld a, [$FF8B]                                 ; $6EBF: $FA $8B $FF
    ld h, a                                       ; $6EC2: $67
    ld a, [$FF8A]                                 ; $6EC3: $FA $8A $FF
    ld l, a                                       ; $6EC6: $6F
    inc hl                                        ; $6EC7: $23
    ld a, $83                                     ; $6EC8: $3E $83
    ld [hl+], a                                   ; $6ECA: $22
    ld a, $6F                                     ; $6ECB: $3E $6F
    ld [hl+], a                                   ; $6ECD: $22
    ret                                           ; $6ECE: $C9


Call_001_6ECF:
    ldh a, [$FFB2]                                  ; $6ECF: $F0 $B2
    bit 2, a                                      ; $6ED1: $CB $57
    jp z, Jump_001_6F81                           ; $6ED3: $CA $81 $6F

    ld a, [$C188]                                 ; $6ED6: $FA $88 $C1
    cp $00                                        ; $6ED9: $FE $00
    jp nz, Jump_001_6F81                          ; $6EDB: $C2 $81 $6F

    ld a, [$C6F2]                                 ; $6EDE: $FA $F2 $C6
    cp $00                                        ; $6EE1: $FE $00
    jp nz, Jump_001_6F81                          ; $6EE3: $C2 $81 $6F

    ld a, [wScript_System.Frame + 1]                                 ; $6EE6: $FA $1A $C7
    and a                                         ; $6EE9: $A7
    jp nz, Jump_001_6F81                          ; $6EEA: $C2 $81 $6F

    ld a, [$FF8B]                                 ; $6EED: $FA $8B $FF
    ld h, a                                       ; $6EF0: $67
    ld a, [$FF8A]                                 ; $6EF1: $FA $8A $FF
    ld l, a                                       ; $6EF4: $6F
    ld de, $0005                                  ; $6EF5: $11 $05 $00
    add hl, de                                    ; $6EF8: $19
    ld a, [hl+]                                   ; $6EF9: $2A
    ld c, [hl]                                    ; $6EFA: $4E
    ld b, a                                       ; $6EFB: $47
    ld hl, $C189                                  ; $6EFC: $21 $89 $C1
    add hl, de                                    ; $6EFF: $19
    ld a, [hl+]                                   ; $6F00: $2A
    ld d, a                                       ; $6F01: $57
    ld e, [hl]                                    ; $6F02: $5E
    push bc                                       ; $6F03: $C5
    ld h, d                                       ; $6F04: $62
    ld l, e                                       ; $6F05: $6B
    ld a, c                                       ; $6F06: $79
    cpl                                           ; $6F07: $2F
    ld c, a                                       ; $6F08: $4F
    ld a, b                                       ; $6F09: $78
    cpl                                           ; $6F0A: $2F
    ld b, a                                       ; $6F0B: $47
    inc bc                                        ; $6F0C: $03
    add hl, bc                                    ; $6F0D: $09
    ld a, h                                       ; $6F0E: $7C
    or l                                          ; $6F0F: $B5
    pop bc                                        ; $6F10: $C1
    jr z, jr_001_6F7E                             ; $6F11: $28 $6B

    ld a, [$C189]                                 ; $6F13: $FA $89 $C1
    and $03                                       ; $6F16: $E6 $03
    cp $00                                        ; $6F18: $FE $00
    jr z, jr_001_6F3A                             ; $6F1A: $28 $1E

    cp $01                                        ; $6F1C: $FE $01
    jr z, jr_001_6F50                             ; $6F1E: $28 $30

    cp $02                                        ; $6F20: $FE $02
    jr z, jr_001_6F68                             ; $6F22: $28 $44

    ld a, b                                       ; $6F24: $78
    cp d                                          ; $6F25: $BA
    jr nz, jr_001_6F81                            ; $6F26: $20 $59

    add $00                                       ; $6F28: $C6 $00
    cp d                                          ; $6F2A: $BA
    jr c, jr_001_6F81                             ; $6F2B: $38 $54

    ld a, c                                       ; $6F2D: $79
    sub $02                                       ; $6F2E: $D6 $02
    cp e                                          ; $6F30: $BB
    jr nc, jr_001_6F81                            ; $6F31: $30 $4E

    add $02                                       ; $6F33: $C6 $02
    cp e                                          ; $6F35: $BB
    jr c, jr_001_6F81                             ; $6F36: $38 $49

    jr jr_001_6F7E                                ; $6F38: $18 $44

jr_001_6F3A:
    ld a, b                                       ; $6F3A: $78
    cp d                                          ; $6F3B: $BA
    jr nz, jr_001_6F81                            ; $6F3C: $20 $43

    add $00                                       ; $6F3E: $C6 $00
    cp d                                          ; $6F40: $BA
    jr c, jr_001_6F81                             ; $6F41: $38 $3E

    ld a, c                                       ; $6F43: $79
    sub $01                                       ; $6F44: $D6 $01
    cp e                                          ; $6F46: $BB
    jr nc, jr_001_6F81                            ; $6F47: $30 $38

    add $02                                       ; $6F49: $C6 $02
    cp e                                          ; $6F4B: $BB
    jr c, jr_001_6F81                             ; $6F4C: $38 $33

    jr jr_001_6F7E                                ; $6F4E: $18 $2E

jr_001_6F50:
    ld a, b                                       ; $6F50: $78
    sub $01                                       ; $6F51: $D6 $01
    cp d                                          ; $6F53: $BA
    jr nc, jr_001_6F81                            ; $6F54: $30 $2B

    add $02                                       ; $6F56: $C6 $02
    cp d                                          ; $6F58: $BA
    jr c, jr_001_6F81                             ; $6F59: $38 $26

    ld a, c                                       ; $6F5B: $79
    add $01                                       ; $6F5C: $C6 $01
    cp e                                          ; $6F5E: $BB
    jr c, jr_001_6F81                             ; $6F5F: $38 $20

    sub $03                                       ; $6F61: $D6 $03
    cp e                                          ; $6F63: $BB
    jr nc, jr_001_6F81                            ; $6F64: $30 $1B

    jr jr_001_6F7E                                ; $6F66: $18 $16

jr_001_6F68:
    ld a, b                                       ; $6F68: $78
    sub $01                                       ; $6F69: $D6 $01
    cp d                                          ; $6F6B: $BA
    jr z, jr_001_6F73                             ; $6F6C: $28 $05

    add $02                                       ; $6F6E: $C6 $02
    cp d                                          ; $6F70: $BA
    jr nz, jr_001_6F81                            ; $6F71: $20 $0E

jr_001_6F73:
    ld a, c                                       ; $6F73: $79
    add $01                                       ; $6F74: $C6 $01
    cp e                                          ; $6F76: $BB
    jr c, jr_001_6F81                             ; $6F77: $38 $08

    sub $03                                       ; $6F79: $D6 $03
    cp e                                          ; $6F7B: $BB
    jr nc, jr_001_6F81                            ; $6F7C: $30 $03

jr_001_6F7E:
    ld a, $01                                     ; $6F7E: $3E $01
    ret                                           ; $6F80: $C9


Jump_001_6F81:
jr_001_6F81:
    xor a                                         ; $6F81: $AF
    ret                                           ; $6F82: $C9


    call Call_001_412F                            ; $6F83: $CD $2F $41
    ld a, h                                       ; $6F86: $7C
    ld [$FFA7], a                                 ; $6F87: $EA $A7 $FF
    ld a, l                                       ; $6F8A: $7D
    ld [$FFA6], a                                 ; $6F8B: $EA $A6 $FF
    ld de, $000E                                  ; $6F8E: $11 $0E $00
    add hl, de                                    ; $6F91: $19
    ld a, [hl+]                                   ; $6F92: $2A
    ldh [hScript.Bank], a                                  ; $6F93: $E0 $A8
    ld a, [hl+]                                   ; $6F95: $2A
    ldh [hScript.Frame], a                                  ; $6F96: $E0 $A9
    ld a, [hl+]                                   ; $6F98: $2A
    ldh [hScript.Frame + 1], a                                  ; $6F99: $E0 $AA
    ld a, $D3                                     ; $6F9B: $3E $D3
    ldh [hScript.State], a                                  ; $6F9D: $E0 $AB
    ld a, $0A                                     ; $6F9F: $3E $0A
    ldh [hScript.State + 1], a                                  ; $6FA1: $E0 $AC
    call Script_Play                            ; $6FA3: $CD $A7 $0A
    call Script_Close                            ; $6FA6: $CD $78 $2B
    call Script_Open                            ; $6FA9: $CD $96 $2B
    call Script_Play                            ; $6FAC: $CD $A7 $0A
    call Script_Close                            ; $6FAF: $CD $78 $2B
    call Call_001_4B43                            ; $6FB2: $CD $43 $4B
    ld hl, $42E8                                  ; $6FB5: $21 $E8 $42
    ld e, $05                                     ; $6FB8: $1E $05
    call CallForeign                            ; $6FBA: $CD $A9 $07
    ld a, $F8                                     ; $6FBD: $3E $F8
    ldh [$FF8D], a                                  ; $6FBF: $E0 $8D
    ld a, $4A                                     ; $6FC1: $3E $4A
    ldh [$FF8E], a                                  ; $6FC3: $E0 $8E
    call Call_001_410A                            ; $6FC5: $CD $0A $41
    call Call_001_6FCC                            ; $6FC8: $CD $CC $6F
    ret                                           ; $6FCB: $C9


Call_001_6FCC:
    xor a                                         ; $6FCC: $AF
    ldh [$FFB1], a                                  ; $6FCD: $E0 $B1
    ldh [$FFB2], a                                  ; $6FCF: $E0 $B2
    ld a, [$C189]                                 ; $6FD1: $FA $89 $C1
    and $03                                       ; $6FD4: $E6 $03
    cp $00                                        ; $6FD6: $FE $00
    jr z, jr_001_6FE6                             ; $6FD8: $28 $0C

    cp $03                                        ; $6FDA: $FE $03
    jr z, jr_001_6FF2                             ; $6FDC: $28 $14

    cp $01                                        ; $6FDE: $FE $01
    jr z, jr_001_6FFE                             ; $6FE0: $28 $1C

    cp $02                                        ; $6FE2: $FE $02
    jr z, jr_001_700A                             ; $6FE4: $28 $24

jr_001_6FE6:
    ld a, $97                                     ; $6FE6: $3E $97
    ld [$C194], a                                 ; $6FE8: $EA $94 $C1
    ld a, $5D                                     ; $6FEB: $3E $5D
    ld [$C195], a                                 ; $6FED: $EA $95 $C1
    jr jr_001_7014                                ; $6FF0: $18 $22

jr_001_6FF2:
    ld a, $A1                                     ; $6FF2: $3E $A1
    ld [$C194], a                                 ; $6FF4: $EA $94 $C1
    ld a, $5D                                     ; $6FF7: $3E $5D
    ld [$C195], a                                 ; $6FF9: $EA $95 $C1
    jr jr_001_7014                                ; $6FFC: $18 $16

jr_001_6FFE:
    ld a, $AB                                     ; $6FFE: $3E $AB
    ld [$C194], a                                 ; $7000: $EA $94 $C1
    ld a, $5D                                     ; $7003: $3E $5D
    ld [$C195], a                                 ; $7005: $EA $95 $C1
    jr jr_001_7014                                ; $7008: $18 $0A

jr_001_700A:
    ld a, $B5                                     ; $700A: $3E $B5
    ld [$C194], a                                 ; $700C: $EA $94 $C1
    ld a, $5D                                     ; $700F: $3E $5D
    ld [$C195], a                                 ; $7011: $EA $95 $C1

jr_001_7014:
    ld a, $14                                     ; $7014: $3E $14
    ld [$C193], a                                 ; $7016: $EA $93 $C1
    ld a, $D3                                     ; $7019: $3E $D3
    ld [$C196], a                                 ; $701B: $EA $96 $C1
    ld a, $0A                                     ; $701E: $3E $0A
    ld [$C197], a                                 ; $7020: $EA $97 $C1
    ld a, $31                                     ; $7023: $3E $31
    ld [$C19D], a                                 ; $7025: $EA $9D $C1
    ld a, $15                                     ; $7028: $3E $15
    ld [$C19E], a                                 ; $702A: $EA $9E $C1
    ld a, $F8                                     ; $702D: $3E $F8
    ld [$C18A], a                                 ; $702F: $EA $8A $C1
    ld a, $4A                                     ; $7032: $3E $4A
    ld [$C18B], a                                 ; $7034: $EA $8B $C1
    ret                                           ; $7037: $C9


Call_001_7038:
    ldh a, [$FFB2]                                  ; $7038: $F0 $B2
    bit 2, a                                      ; $703A: $CB $57
    jp z, Jump_001_70C1                           ; $703C: $CA $C1 $70

    ld a, [$C188]                                 ; $703F: $FA $88 $C1
    cp $00                                        ; $7042: $FE $00
    jp nz, Jump_001_70C1                          ; $7044: $C2 $C1 $70

    ld a, [$C6F2]                                 ; $7047: $FA $F2 $C6
    cp $00                                        ; $704A: $FE $00
    jp nz, Jump_001_70C1                          ; $704C: $C2 $C1 $70

    ld a, [wScript_System.Frame + 1]                                 ; $704F: $FA $1A $C7
    and a                                         ; $7052: $A7
    jp nz, Jump_001_70C1                          ; $7053: $C2 $C1 $70

    ld a, [$FF8B]                                 ; $7056: $FA $8B $FF
    ld h, a                                       ; $7059: $67
    ld a, [$FF8A]                                 ; $705A: $FA $8A $FF
    ld l, a                                       ; $705D: $6F
    ld de, $0005                                  ; $705E: $11 $05 $00
    add hl, de                                    ; $7061: $19
    ld a, [hl+]                                   ; $7062: $2A
    ld c, [hl]                                    ; $7063: $4E
    ld b, a                                       ; $7064: $47
    ld a, [$FF9D]                                 ; $7065: $FA $9D $FF
    ld d, a                                       ; $7068: $57
    ld a, [$FF9C]                                 ; $7069: $FA $9C $FF
    ld e, a                                       ; $706C: $5F
    push bc                                       ; $706D: $C5
    ld h, d                                       ; $706E: $62
    ld l, e                                       ; $706F: $6B
    ld a, c                                       ; $7070: $79
    cpl                                           ; $7071: $2F
    ld c, a                                       ; $7072: $4F
    ld a, b                                       ; $7073: $78
    cpl                                           ; $7074: $2F
    ld b, a                                       ; $7075: $47
    inc bc                                        ; $7076: $03
    add hl, bc                                    ; $7077: $09
    ld a, h                                       ; $7078: $7C
    or l                                          ; $7079: $B5
    pop bc                                        ; $707A: $C1
    jp z, Jump_001_70BE                           ; $707B: $CA $BE $70

    ld a, [$C189]                                 ; $707E: $FA $89 $C1
    and $03                                       ; $7081: $E6 $03
    cp $00                                        ; $7083: $FE $00
    jr z, jr_001_709D                             ; $7085: $28 $16

    cp $01                                        ; $7087: $FE $01
    jr z, jr_001_70A8                             ; $7089: $28 $1D

    cp $02                                        ; $708B: $FE $02
    jr z, jr_001_70B3                             ; $708D: $28 $24

    ld a, d                                       ; $708F: $7A
    cp b                                          ; $7090: $B8
    jp nz, Jump_001_70C1                          ; $7091: $C2 $C1 $70

    ld a, c                                       ; $7094: $79
    dec a                                         ; $7095: $3D
    cp e                                          ; $7096: $BB
    jp nz, Jump_001_70C1                          ; $7097: $C2 $C1 $70

    jp Jump_001_70BE                              ; $709A: $C3 $BE $70


jr_001_709D:
    ld a, d                                       ; $709D: $7A
    cp b                                          ; $709E: $B8
    jr nz, jr_001_70C1                            ; $709F: $20 $20

    ld a, c                                       ; $70A1: $79
    inc a                                         ; $70A2: $3C
    cp e                                          ; $70A3: $BB
    jr nz, jr_001_70C1                            ; $70A4: $20 $1B

    jr jr_001_70BE                                ; $70A6: $18 $16

jr_001_70A8:
    ld a, e                                       ; $70A8: $7B
    cp c                                          ; $70A9: $B9
    jr nz, jr_001_70C1                            ; $70AA: $20 $15

    ld a, b                                       ; $70AC: $78
    inc a                                         ; $70AD: $3C
    cp d                                          ; $70AE: $BA
    jr nz, jr_001_70C1                            ; $70AF: $20 $10

    jr jr_001_70BE                                ; $70B1: $18 $0B

jr_001_70B3:
    ld a, e                                       ; $70B3: $7B
    cp c                                          ; $70B4: $B9
    jr nz, jr_001_70C1                            ; $70B5: $20 $0A

    ld a, b                                       ; $70B7: $78
    dec a                                         ; $70B8: $3D
    cp d                                          ; $70B9: $BA
    jr nz, jr_001_70C1                            ; $70BA: $20 $05

    jr jr_001_70BE                                ; $70BC: $18 $00

Jump_001_70BE:
jr_001_70BE:
    ld a, $01                                     ; $70BE: $3E $01
    ret                                           ; $70C0: $C9


Jump_001_70C1:
jr_001_70C1:
    xor a                                         ; $70C1: $AF
    ret                                           ; $70C2: $C9


    call Call_001_412F                            ; $70C3: $CD $2F $41
    ld hl, $4191                                  ; $70C6: $21 $91 $41
    ld e, $04                                     ; $70C9: $1E $04
    call CallForeign                            ; $70CB: $CD $A9 $07
    ld a, $DA                                     ; $70CE: $3E $DA
    ldh [$FF8D], a                                  ; $70D0: $E0 $8D
    ld a, $70                                     ; $70D2: $3E $70
    ldh [$FF8E], a                                  ; $70D4: $E0 $8E
    call Call_001_410A                            ; $70D6: $CD $0A $41
    ret                                           ; $70D9: $C9


    call Call_001_412F                            ; $70DA: $CD $2F $41
    call Call_001_410A                            ; $70DD: $CD $0A $41
    ret                                           ; $70E0: $C9


    call Call_001_4AF8                            ; $70E1: $CD $F8 $4A
    ld a, [$C6F2]                                 ; $70E4: $FA $F2 $C6
    cp $00                                        ; $70E7: $FE $00
    ret nz                                        ; $70E9: $C0

    ldh a, [$FFB2]                                  ; $70EA: $F0 $B2
    bit 1, a                                      ; $70EC: $CB $4F
    ret z                                         ; $70EE: $C8

    ldh a, [$FF91]                                  ; $70EF: $F0 $91
    ld e, a                                       ; $70F1: $5F
    ld a, [$FF9D]                                 ; $70F2: $FA $9D $FF
    cp e                                          ; $70F5: $BB
    ret nz                                        ; $70F6: $C0

    ldh a, [$FF92]                                  ; $70F7: $F0 $92
    ld e, a                                       ; $70F9: $5F
    ld a, [$FF9C]                                 ; $70FA: $FA $9C $FF
    cp e                                          ; $70FD: $BB
    ret nz                                        ; $70FE: $C0

    ld a, [$C9CB]                                 ; $70FF: $FA $CB $C9
    cp $00                                        ; $7102: $FE $00
    ret nz                                        ; $7104: $C0

    ld a, [$FF8B]                                 ; $7105: $FA $8B $FF
    ld h, a                                       ; $7108: $67
    ld a, [$FF8A]                                 ; $7109: $FA $8A $FF
    ld l, a                                       ; $710C: $6F
    inc hl                                        ; $710D: $23
    ld a, $83                                     ; $710E: $3E $83
    ld [hl+], a                                   ; $7110: $22
    ld a, $6F                                     ; $7111: $3E $6F
    ld [hl+], a                                   ; $7113: $22
    ret                                           ; $7114: $C9


    call Call_001_412F                            ; $7115: $CD $2F $41
    call Script_Open                            ; $7118: $CD $96 $2B
    call Script_Play                            ; $711B: $CD $A7 $0A
    call Script_Close                            ; $711E: $CD $78 $2B
    call Script_Open                            ; $7121: $CD $96 $2B
    call Script_Play                            ; $7124: $CD $A7 $0A
    call Script_Close                            ; $7127: $CD $78 $2B
    ld hl, $4372                                  ; $712A: $21 $72 $43
    ld e, $05                                     ; $712D: $1E $05
    call CallForeign                            ; $712F: $CD $A9 $07
    call Call_001_422E                            ; $7132: $CD $2E $42
    ld hl, $FFB1                                  ; $7135: $21 $B1 $FF
    set 1, [hl]                                   ; $7138: $CB $CE
    call Call_001_410A                            ; $713A: $CD $0A $41
    ret                                           ; $713D: $C9


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
