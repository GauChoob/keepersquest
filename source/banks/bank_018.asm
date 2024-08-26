; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]

    ld l, c                                       ; $4000: $69
    ld e, b                                       ; $4001: $58
    ld a, b                                       ; $4002: $78
    inc d                                         ; $4003: $14
    dec b                                         ; $4004: $05
    nop                                           ; $4005: $00
    ld hl, sp+$4A                                 ; $4006: $F8 $4A
    ld [bc], a                                    ; $4008: $02
    add hl, bc                                    ; $4009: $09
    or [hl]                                       ; $400A: $B6
    ret nc                                        ; $400B: $D0

    nop                                           ; $400C: $00
    jr jr_018_407B                                ; $400D: $18 $6C

    ld b, b                                       ; $400F: $40
    add hl, de                                    ; $4010: $19
    add sp, $46                                   ; $4011: $E8 $46
    dec b                                         ; $4013: $05
    ld [bc], a                                    ; $4014: $02
    ld hl, sp+$4A                                 ; $4015: $F8 $4A
    dec bc                                        ; $4017: $0B
    ld a, [bc]                                    ; $4018: $0A
    db $D3                                        ; $4019: $D3
    ret nc                                        ; $401A: $D0

    nop                                           ; $401B: $00
    db $18, $B2                                   ; $401C: $18 $B2
    ld b, b                                       ; $401E: $40
    add hl, de                                    ; $401F: $19
    add sp, $46                                   ; $4020: $E8 $46
    dec b                                         ; $4022: $05
    inc bc                                        ; $4023: $03
    ld hl, sp+$4A                                 ; $4024: $F8 $4A
    inc c                                         ; $4026: $0C
    add hl, bc                                    ; $4027: $09
    ret nz                                        ; $4028: $C0

    ret nc                                        ; $4029: $D0

    jr z, jr_018_4044                             ; $402A: $28 $18

    ld b, l                                       ; $402C: $45
    ld b, c                                       ; $402D: $41
    add hl, de                                    ; $402E: $19
    add sp, $46                                   ; $402F: $E8 $46
    dec b                                         ; $4031: $05
    inc b                                         ; $4032: $04
    ld hl, sp+$4A                                 ; $4033: $F8 $4A
    ld a, [bc]                                    ; $4035: $0A
    rlca                                          ; $4036: $07
    sub [hl]                                      ; $4037: $96
    ret nc                                        ; $4038: $D0

    ld e, b                                       ; $4039: $58
    ld de, $7180                                  ; $403A: $11 $80 $71
    add hl, de                                    ; $403D: $19
    add sp, $46                                   ; $403E: $E8 $46
    ld l, [hl]                                    ; $4040: $6E
    jr z, jr_018_4050                             ; $4041: $28 $0D

    ret nz                                        ; $4043: $C0

jr_018_4044:
    ld l, e                                       ; $4044: $6B
    nop                                           ; $4045: $00
    add b                                         ; $4046: $80
    nop                                           ; $4047: $00
    ld l, [hl]                                    ; $4048: $6E
    jr nc, jr_018_4057                            ; $4049: $30 $0C

    ldh a, [rLYC]                                 ; $404B: $F0 $45
    add b                                         ; $404D: $80
    add d                                         ; $404E: $82
    nop                                           ; $404F: $00

jr_018_4050:
    ld l, [hl]                                    ; $4050: $6E
    inc c                                         ; $4051: $0C
    add hl, de                                    ; $4052: $19
    nop                                           ; $4053: $00
    ld b, b                                       ; $4054: $40
    add b                                         ; $4055: $80
    add l                                         ; $4056: $85

jr_018_4057:
    nop                                           ; $4057: $00
    dec bc                                        ; $4058: $0B
    nop                                           ; $4059: $00
    dec bc                                        ; $405A: $0B
    ld [bc], a                                    ; $405B: $02
    dec bc                                        ; $405C: $0B
    inc bc                                        ; $405D: $03
    dec bc                                        ; $405E: $0B
    inc b                                         ; $405F: $04
    adc b                                         ; $4060: $88
    ld [$730A], sp                                ; $4061: $08 $0A $73
    rrca                                          ; $4064: $0F
    rst $38                                       ; $4065: $FF
    ld a, a                                       ; $4066: $7F
    sbc b                                         ; $4067: $98
    ld a, d                                       ; $4068: $7A
    ld h, b                                       ; $4069: $60
    rrca                                          ; $406A: $0F
    ld b, l                                       ; $406B: $45
    ld b, e                                       ; $406C: $43
    jr nc, jr_018_4084                            ; $406D: $30 $15

    inc d                                         ; $406F: $14
    sbc l                                         ; $4070: $9D
    ld e, h                                       ; $4071: $5C
    jr nc, jr_018_4088                            ; $4072: $30 $14

    ld e, l                                       ; $4074: $5D
    ld e, h                                       ; $4075: $5C
    db $10                                        ; $4076: $10
    inc d                                         ; $4077: $14
    db $DD                                        ; $4078: $DD
    ld e, l                                       ; $4079: $5D
    nop                                           ; $407A: $00

jr_018_407B:
    nop                                           ; $407B: $00
    ld h, e                                       ; $407C: $63
    ld bc, $1415                                  ; $407D: $01 $15 $14
    inc sp                                        ; $4080: $33
    ld e, h                                       ; $4081: $5C
    db $10                                        ; $4082: $10
    inc d                                         ; $4083: $14

jr_018_4084:
    ld a, l                                       ; $4084: $7D
    ld e, h                                       ; $4085: $5C
    ld b, b                                       ; $4086: $40
    inc d                                         ; $4087: $14

jr_018_4088:
    db $DD                                        ; $4088: $DD
    ld e, l                                       ; $4089: $5D
    nop                                           ; $408A: $00
    nop                                           ; $408B: $00
    ld [hl], d                                    ; $408C: $72
    rrca                                          ; $408D: $0F
    rst $38                                       ; $408E: $FF
    ld a, a                                       ; $408F: $7F
    ld a, d                                       ; $4090: $7A
    jr nz, jr_018_40A2                            ; $4091: $20 $0F

    ld c, [hl]                                    ; $4093: $4E
    ld bc, $A135                                  ; $4094: $01 $35 $A1
    rrca                                          ; $4097: $0F
    ld bc, $8D00                                  ; $4098: $01 $00 $8D
    ld b, a                                       ; $409B: $47
    add hl, bc                                    ; $409C: $09
    ld [bc], a                                    ; $409D: $02
    nop                                           ; $409E: $00
    ld d, d                                       ; $409F: $52
    ld c, c                                       ; $40A0: $49
    add hl, bc                                    ; $40A1: $09

jr_018_40A2:
    inc bc                                        ; $40A2: $03
    nop                                           ; $40A3: $00
    sbc e                                         ; $40A4: $9B
    ld e, d                                       ; $40A5: $5A
    rrca                                          ; $40A6: $0F
    inc b                                         ; $40A7: $04
    nop                                           ; $40A8: $00
    db $E4                                        ; $40A9: $E4
    ld e, c                                       ; $40AA: $59
    ld c, $05                                     ; $40AB: $0E $05
    nop                                           ; $40AD: $00
    cp c                                          ; $40AE: $B9
    ld d, b                                       ; $40AF: $50
    rst $38                                       ; $40B0: $FF
    ld b, l                                       ; $40B1: $45
    dec d                                         ; $40B2: $15
    dec d                                         ; $40B3: $15
    ld c, [hl]                                    ; $40B4: $4E
    ld [hl], l                                    ; $40B5: $75
    jr nz, @+$17                                  ; $40B6: $20 $15

    ld [de], a                                    ; $40B8: $12
    ld [hl], l                                    ; $40B9: $75
    jr nz, jr_018_40D1                            ; $40BA: $20 $15

    ld c, [hl]                                    ; $40BC: $4E
    ld [hl], l                                    ; $40BD: $75
    jr nz, jr_018_40D5                            ; $40BE: $20 $15

    ld [de], a                                    ; $40C0: $12
    ld [hl], l                                    ; $40C1: $75
    jr nz, jr_018_40D9                            ; $40C2: $20 $15

    ld c, [hl]                                    ; $40C4: $4E
    ld [hl], l                                    ; $40C5: $75
    jr nz, jr_018_40DD                            ; $40C6: $20 $15

    ld [de], a                                    ; $40C8: $12
    ld [hl], l                                    ; $40C9: $75
    jr nz, jr_018_40E1                            ; $40CA: $20 $15

    jr nc, @+$77                                  ; $40CC: $30 $75

    ld b, b                                       ; $40CE: $40
    nop                                           ; $40CF: $00
    ld e, a                                       ; $40D0: $5F

jr_018_40D1:
    nop                                           ; $40D1: $00
    ld [bc], a                                    ; $40D2: $02
    dec d                                         ; $40D3: $15
    dec d                                         ; $40D4: $15

jr_018_40D5:
    xor b                                         ; $40D5: $A8
    ld [hl], h                                    ; $40D6: $74
    db $10                                        ; $40D7: $10
    dec d                                         ; $40D8: $15

jr_018_40D9:
    adc b                                         ; $40D9: $88
    ld [hl], h                                    ; $40DA: $74
    jr z, jr_018_40F2                             ; $40DB: $28 $15

jr_018_40DD:
    xor b                                         ; $40DD: $A8
    ld [hl], h                                    ; $40DE: $74
    db $10                                        ; $40DF: $10
    dec d                                         ; $40E0: $15

jr_018_40E1:
    sbc b                                         ; $40E1: $98
    ld [hl], h                                    ; $40E2: $74
    ld [$4E15], sp                                ; $40E3: $08 $15 $4E
    ld [hl], l                                    ; $40E6: $75
    ld b, $15                                     ; $40E7: $06 $15
    ld [de], a                                    ; $40E9: $12
    ld [hl], l                                    ; $40EA: $75
    ld b, $15                                     ; $40EB: $06 $15
    ld b, h                                       ; $40ED: $44
    ld [hl], l                                    ; $40EE: $75
    ld b, $15                                     ; $40EF: $06 $15
    inc e                                         ; $40F1: $1C

jr_018_40F2:
    ld [hl], l                                    ; $40F2: $75
    ld b, $15                                     ; $40F3: $06 $15
    jr nc, jr_018_416C                            ; $40F5: $30 $75

jr_018_40F7:
    ld b, $15                                     ; $40F7: $06 $15
    ld [$0675], sp                                ; $40F9: $08 $75 $06
    dec d                                         ; $40FC: $15
    ld a, [hl-]                                   ; $40FD: $3A
    ld [hl], l                                    ; $40FE: $75
    jr nz, jr_018_4101                            ; $40FF: $20 $00

jr_018_4101:
    ld e, [hl]                                    ; $4101: $5E
    jr jr_018_40D1                                ; $4102: $18 $CD

    ld b, c                                       ; $4104: $41
    ld h, l                                       ; $4105: $65
    ld bc, $185E                                  ; $4106: $01 $5E $18
    inc a                                         ; $4109: $3C
    ld b, d                                       ; $410A: $42
    dec d                                         ; $410B: $15
    dec d                                         ; $410C: $15
    ld [de], a                                    ; $410D: $12
    ld [hl], l                                    ; $410E: $75
    ld b, b                                       ; $410F: $40
    dec d                                         ; $4110: $15
    xor b                                         ; $4111: $A8
    ld [hl], h                                    ; $4112: $74
    ld [$8815], sp                                ; $4113: $08 $15 $88
    ld [hl], h                                    ; $4116: $74
    db $10                                        ; $4117: $10
    dec d                                         ; $4118: $15
    ld h, $75                                     ; $4119: $26 $75
    nop                                           ; $411B: $00
    nop                                           ; $411C: $00
    ld h, l                                       ; $411D: $65
    inc b                                         ; $411E: $04
    ld e, [hl]                                    ; $411F: $5E
    jr jr_018_40F7                                ; $4120: $18 $D5

    ld b, d                                       ; $4122: $42
    ld b, e                                       ; $4123: $43
    jr nz, jr_018_413B                            ; $4124: $20 $15

    dec d                                         ; $4126: $15
    cp b                                          ; $4127: $B8
    ld [hl], h                                    ; $4128: $74
    ld [$2615], sp                                ; $4129: $08 $15 $26
    ld [hl], l                                    ; $412C: $75
    nop                                           ; $412D: $00
    nop                                           ; $412E: $00
    ld h, l                                       ; $412F: $65
    ld b, $43                                     ; $4130: $06 $43
    inc c                                         ; $4132: $0C
    dec d                                         ; $4133: $15
    dec d                                         ; $4134: $15
    cp b                                          ; $4135: $B8
    ld [hl], h                                    ; $4136: $74
    jr nc, jr_018_414E                            ; $4137: $30 $15

    adc b                                         ; $4139: $88
    ld [hl], h                                    ; $413A: $74

jr_018_413B:
    jr @+$17                                      ; $413B: $18 $15

    cp b                                          ; $413D: $B8
    ld [hl], h                                    ; $413E: $74
    jr nc, jr_018_4141                            ; $413F: $30 $00

jr_018_4141:
    ld e, c                                       ; $4141: $59
    ld bc, $4519                                  ; $4142: $01 $19 $45
    dec d                                         ; $4145: $15
    db $10                                        ; $4146: $10
    and $7A                                       ; $4147: $E6 $7A
    jr z, jr_018_415B                             ; $4149: $28 $10

    jp nc, Jump_000_207A                          ; $414B: $D2 $7A $20

jr_018_414E:
    db $10                                        ; $414E: $10
    and $7A                                       ; $414F: $E6 $7A
    jr z, jr_018_4163                             ; $4151: $28 $10

    jp nc, Jump_000_207A                          ; $4153: $D2 $7A $20

    db $10                                        ; $4156: $10
    and $7A                                       ; $4157: $E6 $7A
    jr z, @+$12                                   ; $4159: $28 $10

jr_018_415B:
    jp nc, Jump_000_207A                          ; $415B: $D2 $7A $20

    db $10                                        ; $415E: $10
    ret z                                         ; $415F: $C8

    ld a, d                                       ; $4160: $7A
    ld b, b                                       ; $4161: $40
    nop                                           ; $4162: $00

jr_018_4163:
    ld e, a                                       ; $4163: $5F
    nop                                           ; $4164: $00
    ld [bc], a                                    ; $4165: $02
    dec d                                         ; $4166: $15
    db $10                                        ; $4167: $10
    jr nz, jr_018_41E4                            ; $4168: $20 $7A

    jr nz, jr_018_417C                            ; $416A: $20 $10

jr_018_416C:
    ld b, b                                       ; $416C: $40
    ld a, d                                       ; $416D: $7A
    jr jr_018_4170                                ; $416E: $18 $00

jr_018_4170:
    inc c                                         ; $4170: $0C
    inc b                                         ; $4171: $04
    dec d                                         ; $4172: $15
    db $10                                        ; $4173: $10
    ld d, b                                       ; $4174: $50
    ld a, d                                       ; $4175: $7A
    ld [$DC10], sp                                ; $4176: $08 $10 $DC
    ld a, d                                       ; $4179: $7A
    ld b, $10                                     ; $417A: $06 $10

jr_018_417C:
    xor d                                         ; $417C: $AA
    ld a, d                                       ; $417D: $7A
    ld b, $10                                     ; $417E: $06 $10
    and $7A                                       ; $4180: $E6 $7A
    ld b, $10                                     ; $4182: $06 $10
    cp [hl]                                       ; $4184: $BE
    ld a, d                                       ; $4185: $7A
    ld b, $10                                     ; $4186: $06 $10
    jp nc, Jump_000_067A                          ; $4188: $D2 $7A $06

    db $10                                        ; $418B: $10
    and b                                         ; $418C: $A0
    ld a, d                                       ; $418D: $7A
    ld b, $10                                     ; $418E: $06 $10
    ret z                                         ; $4190: $C8

    ld a, d                                       ; $4191: $7A
    ld b, $10                                     ; $4192: $06 $10
    or h                                          ; $4194: $B4
    ld a, d                                       ; $4195: $7A
    ld b, $10                                     ; $4196: $06 $10
    call c, Call_000_067A                         ; $4198: $DC $7A $06
    nop                                           ; $419B: $00
    ld h, l                                       ; $419C: $65
    ld bc, $4643                                  ; $419D: $01 $43 $46
    inc d                                         ; $41A0: $14
    db $10                                        ; $41A1: $10
    or h                                          ; $41A2: $B4
    ld a, d                                       ; $41A3: $7A
    ld e, a                                       ; $41A4: $5F
    nop                                           ; $41A5: $00
    ld [bc], a                                    ; $41A6: $02
    ld e, [hl]                                    ; $41A7: $5E
    jr jr_018_4221                                ; $41A8: $18 $77

    ld b, d                                       ; $41AA: $42
    ld b, e                                       ; $41AB: $43
    jr nz, jr_018_41C2                            ; $41AC: $20 $14

jr_018_41AE:
    db $10                                        ; $41AE: $10
    call c, $657A                                 ; $41AF: $DC $7A $65
    dec b                                         ; $41B2: $05
    ld e, [hl]                                    ; $41B3: $5E
    jr jr_018_41AE                                ; $41B4: $18 $F8

    ld b, d                                       ; $41B6: $42
    inc d                                         ; $41B7: $14
    db $10                                        ; $41B8: $10
    or h                                          ; $41B9: $B4
    ld a, d                                       ; $41BA: $7A
    ld h, l                                       ; $41BB: $65
    ld b, $15                                     ; $41BC: $06 $15
    db $10                                        ; $41BE: $10
    ld d, b                                       ; $41BF: $50
    ld a, d                                       ; $41C0: $7A
    db $10                                        ; $41C1: $10

jr_018_41C2:
    db $10                                        ; $41C2: $10
    jr nz, jr_018_423F                            ; $41C3: $20 $7A

    jr jr_018_41D7                                ; $41C5: $18 $10

    ld d, b                                       ; $41C7: $50
    ld a, d                                       ; $41C8: $7A
    jr nc, jr_018_41CB                            ; $41C9: $30 $00

jr_018_41CB:
    add hl, de                                    ; $41CB: $19
    ld b, l                                       ; $41CC: $45
    and d                                         ; $41CD: $A2
    ld c, b                                       ; $41CE: $48
    ld e, a                                       ; $41CF: $5F
    and [hl]                                      ; $41D0: $A6
    ld c, b                                       ; $41D1: $48
    ld b, l                                       ; $41D2: $45
    ld e, c                                       ; $41D3: $59
    ld hl, $5720                                  ; $41D4: $21 $20 $57

jr_018_41D7:
    ld h, c                                       ; $41D7: $61
    ld [hl], h                                    ; $41D8: $74
    ld h, e                                       ; $41D9: $63
    ld l, b                                       ; $41DA: $68
    rst $38                                       ; $41DB: $FF
    ld [hl], a                                    ; $41DC: $77
    ld l, b                                       ; $41DD: $68
    ld h, l                                       ; $41DE: $65
    ld [hl], d                                    ; $41DF: $72
    ld h, l                                       ; $41E0: $65
    jr nz, jr_018_425C                            ; $41E1: $20 $79

    ld l, a                                       ; $41E3: $6F

jr_018_41E4:
    ld [hl], l                                    ; $41E4: $75
    daa                                           ; $41E5: $27
    ld [hl], d                                    ; $41E6: $72
    ld h, l                                       ; $41E7: $65
    cp $67                                        ; $41E8: $FE $67
    ld l, a                                       ; $41EA: $6F
    ld l, c                                       ; $41EB: $69
    ld l, [hl]                                    ; $41EC: $6E
    ld h, a                                       ; $41ED: $67
    ld hl, $4920                                  ; $41EE: $21 $20 $49
    daa                                           ; $41F1: $27
    halt                                          ; $41F2: $76
    ld h, l                                       ; $41F3: $65
    jr nz, @+$69                                  ; $41F4: $20 $67

    ld l, a                                       ; $41F6: $6F
    ld [hl], h                                    ; $41F7: $74
    rst $38                                       ; $41F8: $FF
    ld [hl], h                                    ; $41F9: $74
    ld l, b                                       ; $41FA: $68
    ld h, l                                       ; $41FB: $65
    jr nz, jr_018_4275                            ; $41FC: $20 $77

    ld h, c                                       ; $41FE: $61
    ld l, [hl]                                    ; $41FF: $6E
    ld h, h                                       ; $4200: $64
    ld hl, $FDFE                                  ; $4201: $21 $FE $FD
    and d                                         ; $4204: $A2
    xor b                                         ; $4205: $A8
    ld c, a                                       ; $4206: $4F
    and [hl]                                      ; $4207: $A6
    ld c, [hl]                                    ; $4208: $4E
    ld l, a                                       ; $4209: $6F
    inc l                                         ; $420A: $2C
    jr nz, @+$7B                                  ; $420B: $20 $79

    ld l, a                                       ; $420D: $6F
    ld [hl], l                                    ; $420E: $75
    daa                                           ; $420F: $27
    halt                                          ; $4210: $76
    ld h, l                                       ; $4211: $65
    jr nz, jr_018_427B                            ; $4212: $20 $67

    ld l, a                                       ; $4214: $6F
    ld [hl], h                                    ; $4215: $74
    rst $38                                       ; $4216: $FF
    ld l, l                                       ; $4217: $6D
    ld a, c                                       ; $4218: $79
    jr nz, jr_018_428E                            ; $4219: $20 $73

    ld l, b                                       ; $421B: $68
    ld l, a                                       ; $421C: $6F
    ld h, l                                       ; $421D: $65
    ld l, $20                                     ; $421E: $2E $20
    ld c, c                                       ; $4220: $49

jr_018_4221:
    jr nz, jr_018_428B                            ; $4221: $20 $68

    ld h, c                                       ; $4223: $61
    halt                                          ; $4224: $76
    ld h, l                                       ; $4225: $65
    cp $74                                        ; $4226: $FE $74
    ld l, b                                       ; $4228: $68
    ld h, l                                       ; $4229: $65
    jr nz, jr_018_42A3                            ; $422A: $20 $77

    ld h, c                                       ; $422C: $61
    ld l, [hl]                                    ; $422D: $6E
    ld h, h                                       ; $422E: $64
    jr nz, jr_018_42A1                            ; $422F: $20 $70

    ld l, c                                       ; $4231: $69
    ld h, l                                       ; $4232: $65
    ld h, e                                       ; $4233: $63
    ld h, l                                       ; $4234: $65
    ld l, $FE                                     ; $4235: $2E $FE
    db $FD                                        ; $4237: $FD
    and c                                         ; $4238: $A1
    ld e, e                                       ; $4239: $5B
    ld bc, $A245                                  ; $423A: $01 $45 $A2
    ld c, b                                       ; $423D: $48
    ld e, a                                       ; $423E: $5F

jr_018_423F:
    and [hl]                                      ; $423F: $A6
    ld c, a                                       ; $4240: $4F
    ld l, b                                       ; $4241: $68
    ld l, $2E                                     ; $4242: $2E $2E
    ld l, $20                                     ; $4244: $2E $20
    ld d, a                                       ; $4246: $57
    ld l, b                                       ; $4247: $68
    ld a, c                                       ; $4248: $79
    jr nz, jr_018_42AF                            ; $4249: $20 $64

    ld l, c                                       ; $424B: $69
    ld h, h                                       ; $424C: $64
    rst $38                                       ; $424D: $FF
    ld a, c                                       ; $424E: $79
    ld l, a                                       ; $424F: $6F
    ld [hl], l                                    ; $4250: $75
    jr nz, jr_018_42BF                            ; $4251: $20 $6C

    ld h, l                                       ; $4253: $65
    ld h, c                                       ; $4254: $61
    halt                                          ; $4255: $76
    ld h, l                                       ; $4256: $65
    jr nz, jr_018_42D2                            ; $4257: $20 $79

    ld l, a                                       ; $4259: $6F
    ld [hl], l                                    ; $425A: $75
    ld [hl], d                                    ; $425B: $72

jr_018_425C:
    cp $73                                        ; $425C: $FE $73
    ld l, b                                       ; $425E: $68
    ld l, a                                       ; $425F: $6F
    ld h, l                                       ; $4260: $65
    jr nz, jr_018_42D2                            ; $4261: $20 $6F

    ld l, [hl]                                    ; $4263: $6E
    jr nz, jr_018_42DA                            ; $4264: $20 $74

    ld l, b                                       ; $4266: $68
    ld h, l                                       ; $4267: $65
    rst $38                                       ; $4268: $FF
    ld h, a                                       ; $4269: $67
    ld [hl], d                                    ; $426A: $72
    ld l, a                                       ; $426B: $6F
    ld [hl], l                                    ; $426C: $75
    ld l, [hl]                                    ; $426D: $6E
    ld h, h                                       ; $426E: $64
    ccf                                           ; $426F: $3F
    cp $FD                                        ; $4270: $FE $FD
    and c                                         ; $4272: $A1
    ld e, a                                       ; $4273: $5F
    nop                                           ; $4274: $00

jr_018_4275:
    ld [bc], a                                    ; $4275: $02
    ld b, l                                       ; $4276: $45
    and d                                         ; $4277: $A2
    xor b                                         ; $4278: $A8
    ld c, a                                       ; $4279: $4F
    and [hl]                                      ; $427A: $A6

jr_018_427B:
    ld c, [hl]                                    ; $427B: $4E
    ld h, l                                       ; $427C: $65
    halt                                          ; $427D: $76
    ld h, l                                       ; $427E: $65
    ld [hl], d                                    ; $427F: $72
    jr nz, jr_018_42EF                            ; $4280: $20 $6D

    ld l, c                                       ; $4282: $69
    ld l, [hl]                                    ; $4283: $6E
    ld h, h                                       ; $4284: $64
    ld hl, $5720                                  ; $4285: $21 $20 $57
    ld h, l                                       ; $4288: $65
    rst $38                                       ; $4289: $FF
    ld l, b                                       ; $428A: $68

jr_018_428B:
    ld h, c                                       ; $428B: $61
    halt                                          ; $428C: $76
    ld h, l                                       ; $428D: $65

jr_018_428E:
    jr nz, jr_018_42F1                            ; $428E: $20 $61

    cp $63                                        ; $4290: $FE $63
    ld l, a                                       ; $4292: $6F
    ld l, l                                       ; $4293: $6D
    ld [hl], b                                    ; $4294: $70
    ld l, h                                       ; $4295: $6C
    ld h, l                                       ; $4296: $65
    ld [hl], h                                    ; $4297: $74
    ld h, l                                       ; $4298: $65
    ld h, h                                       ; $4299: $64
    jr nz, jr_018_4313                            ; $429A: $20 $77

    ld h, c                                       ; $429C: $61
    ld l, [hl]                                    ; $429D: $6E
    ld h, h                                       ; $429E: $64
    inc l                                         ; $429F: $2C
    rst $38                                       ; $42A0: $FF

jr_018_42A1:
    ld [hl], e                                    ; $42A1: $73
    ld l, a                                       ; $42A2: $6F

jr_018_42A3:
    jr nz, jr_018_4313                            ; $42A3: $20 $6E

    ld l, a                                       ; $42A5: $6F
    ld [hl], a                                    ; $42A6: $77
    jr nz, jr_018_4320                            ; $42A7: $20 $77

    ld h, l                                       ; $42A9: $65
    jr nz, jr_018_430F                            ; $42AA: $20 $63

    ld h, c                                       ; $42AC: $61
    ld l, [hl]                                    ; $42AD: $6E
    rst $38                                       ; $42AE: $FF

jr_018_42AF:
    ld [hl], b                                    ; $42AF: $70
    ld [hl], l                                    ; $42B0: $75
    ld [hl], h                                    ; $42B1: $74
    jr nz, jr_018_4321                            ; $42B2: $20 $6D

    ld a, c                                       ; $42B4: $79
    jr nz, jr_018_431B                            ; $42B5: $20 $64

    ld h, l                                       ; $42B7: $65
    halt                                          ; $42B8: $76
    ld l, c                                       ; $42B9: $69
    ld l, a                                       ; $42BA: $6F
    ld [hl], l                                    ; $42BB: $75
    ld [hl], e                                    ; $42BC: $73
    cp $70                                        ; $42BD: $FE $70

jr_018_42BF:
    ld l, h                                       ; $42BF: $6C
    ld h, c                                       ; $42C0: $61
    ld l, [hl]                                    ; $42C1: $6E
    jr nz, jr_018_432D                            ; $42C2: $20 $69

    ld l, [hl]                                    ; $42C4: $6E
    ld [hl], h                                    ; $42C5: $74
    ld l, a                                       ; $42C6: $6F
    rst $38                                       ; $42C7: $FF
    ld h, c                                       ; $42C8: $61
    ld h, e                                       ; $42C9: $63
    ld [hl], h                                    ; $42CA: $74
    ld l, c                                       ; $42CB: $69
    ld l, a                                       ; $42CC: $6F
    ld l, [hl]                                    ; $42CD: $6E
    ld hl, $FDFE                                  ; $42CE: $21 $FE $FD
    and c                                         ; $42D1: $A1

jr_018_42D2:
    ld e, e                                       ; $42D2: $5B
    inc b                                         ; $42D3: $04
    ld b, l                                       ; $42D4: $45
    and d                                         ; $42D5: $A2
    ld c, b                                       ; $42D6: $48
    ld e, a                                       ; $42D7: $5F
    and [hl]                                      ; $42D8: $A6
    ld e, c                                       ; $42D9: $59

jr_018_42DA:
    ld l, a                                       ; $42DA: $6F
    ld [hl], l                                    ; $42DB: $75
    ld [hl], d                                    ; $42DC: $72
    jr nz, jr_018_4343                            ; $42DD: $20 $64

    ld h, l                                       ; $42DF: $65
    halt                                          ; $42E0: $76
    ld l, c                                       ; $42E1: $69
    ld l, a                                       ; $42E2: $6F
    ld [hl], l                                    ; $42E3: $75
    ld [hl], e                                    ; $42E4: $73
    rst $38                                       ; $42E5: $FF
    ld [hl], b                                    ; $42E6: $70
    ld l, h                                       ; $42E7: $6C
    ld h, c                                       ; $42E8: $61
    ld l, [hl]                                    ; $42E9: $6E
    ccf                                           ; $42EA: $3F
    jr nz, jr_018_432F                            ; $42EB: $20 $42

    ld [hl], l                                    ; $42ED: $75
    ld [hl], h                                    ; $42EE: $74

jr_018_42EF:
    ld l, $2E                                     ; $42EF: $2E $2E

jr_018_42F1:
    ld l, $FE                                     ; $42F1: $2E $FE
    db $FD                                        ; $42F3: $FD
    and c                                         ; $42F4: $A1
    ld e, e                                       ; $42F5: $5B
    dec b                                         ; $42F6: $05
    ld b, l                                       ; $42F7: $45
    and d                                         ; $42F8: $A2
    xor b                                         ; $42F9: $A8
    ld c, a                                       ; $42FA: $4F
    and [hl]                                      ; $42FB: $A6
    ld c, c                                       ; $42FC: $49
    daa                                           ; $42FD: $27
    ld l, l                                       ; $42FE: $6D
    jr nz, jr_018_4374                            ; $42FF: $20 $73

    ld l, a                                       ; $4301: $6F
    ld [hl], d                                    ; $4302: $72
    ld [hl], d                                    ; $4303: $72
    ld a, c                                       ; $4304: $79
    inc l                                         ; $4305: $2C
    jr nz, jr_018_4361                            ; $4306: $20 $59

    ld c, a                                       ; $4308: $4F
    ld d, l                                       ; $4309: $55
    ld d, d                                       ; $430A: $52
    rst $38                                       ; $430B: $FF
    ld h, h                                       ; $430C: $64
    ld h, l                                       ; $430D: $65
    halt                                          ; $430E: $76

jr_018_430F:
    ld l, c                                       ; $430F: $69
    ld l, a                                       ; $4310: $6F
    ld [hl], l                                    ; $4311: $75
    ld [hl], e                                    ; $4312: $73

jr_018_4313:
    jr nz, jr_018_4385                            ; $4313: $20 $70

    ld l, h                                       ; $4315: $6C
    ld h, c                                       ; $4316: $61
    ld l, [hl]                                    ; $4317: $6E
    ld l, $FE                                     ; $4318: $2E $FE
    ld b, [hl]                                    ; $431A: $46

jr_018_431B:
    ld h, l                                       ; $431B: $65
    ld h, l                                       ; $431C: $65
    ld l, h                                       ; $431D: $6C
    jr nz, jr_018_4382                            ; $431E: $20 $62

jr_018_4320:
    ld h, l                                       ; $4320: $65

jr_018_4321:
    ld [hl], h                                    ; $4321: $74
    ld [hl], h                                    ; $4322: $74
    ld h, l                                       ; $4323: $65
    ld [hl], d                                    ; $4324: $72
    ccf                                           ; $4325: $3F
    cp $FD                                        ; $4326: $FE $FD
    and d                                         ; $4328: $A2
    ld c, b                                       ; $4329: $48
    ld e, a                                       ; $432A: $5F
    and [hl]                                      ; $432B: $A6
    ld e, c                                       ; $432C: $59

jr_018_432D:
    ld h, l                                       ; $432D: $65
    ld [hl], e                                    ; $432E: $73

jr_018_432F:
    ld l, $FE                                     ; $432F: $2E $FE
    db $FD                                        ; $4331: $FD
    and d                                         ; $4332: $A2
    xor b                                         ; $4333: $A8
    ld c, a                                       ; $4334: $4F
    and [hl]                                      ; $4335: $A6
    ld d, h                                       ; $4336: $54
    ld l, b                                       ; $4337: $68
    ld h, l                                       ; $4338: $65
    ld l, [hl]                                    ; $4339: $6E
    jr nz, @+$6E                                  ; $433A: $20 $6C

    ld h, l                                       ; $433C: $65
    ld [hl], h                                    ; $433D: $74
    daa                                           ; $433E: $27
    ld [hl], e                                    ; $433F: $73
    jr nz, jr_018_43A9                            ; $4340: $20 $67

    ld l, a                                       ; $4342: $6F

jr_018_4343:
    ld hl, $FDFE                                  ; $4343: $21 $FE $FD
    and c                                         ; $4346: $A1
    ld e, e                                       ; $4347: $5B
    ld b, $45                                     ; $4348: $06 $45
    and d                                         ; $434A: $A2
    jr z, jr_018_4390                             ; $434B: $28 $43

    and [hl]                                      ; $434D: $A6
    ld c, b                                       ; $434E: $48
    ld b, l                                       ; $434F: $45
    ld c, h                                       ; $4350: $4C
    ld c, h                                       ; $4351: $4C
    ld c, h                                       ; $4352: $4C
    ld c, a                                       ; $4353: $4F
    ld c, a                                       ; $4354: $4F
    ld c, a                                       ; $4355: $4F
    ld c, a                                       ; $4356: $4F
    rst $38                                       ; $4357: $FF
    ld d, e                                       ; $4358: $53
    ld b, c                                       ; $4359: $41
    ld c, h                                       ; $435A: $4C
    ld b, c                                       ; $435B: $41
    ld b, [hl]                                    ; $435C: $46
    ld e, c                                       ; $435D: $59
    ld hl, $FDFE                                  ; $435E: $21 $FE $FD

jr_018_4361:
    and d                                         ; $4361: $A2
    sbc b                                         ; $4362: $98
    ld b, c                                       ; $4363: $41
    and [hl]                                      ; $4364: $A6
    ld c, b                                       ; $4365: $48
    ld h, l                                       ; $4366: $65
    ld a, c                                       ; $4367: $79
    jr nz, jr_018_43C3                            ; $4368: $20 $59

    ld h, c                                       ; $436A: $61
    ld l, e                                       ; $436B: $6B
    ld l, c                                       ; $436C: $69
    ld l, $FE                                     ; $436D: $2E $FE
    db $FD                                        ; $436F: $FD
    and d                                         ; $4370: $A2
    jr z, jr_018_43B6                             ; $4371: $28 $43

    and [hl]                                      ; $4373: $A6

jr_018_4374:
    ld d, a                                       ; $4374: $57
    ld l, b                                       ; $4375: $68
    ld a, c                                       ; $4376: $79
    jr nz, jr_018_43ED                            ; $4377: $20 $74

    ld l, b                                       ; $4379: $68
    ld h, l                                       ; $437A: $65
    jr nz, jr_018_43E9                            ; $437B: $20 $6C

    ld l, a                                       ; $437D: $6F
    ld l, [hl]                                    ; $437E: $6E
    ld h, a                                       ; $437F: $67
    rst $38                                       ; $4380: $FF
    ld h, [hl]                                    ; $4381: $66

jr_018_4382:
    ld h, c                                       ; $4382: $61
    ld h, e                                       ; $4383: $63
    ld h, l                                       ; $4384: $65

jr_018_4385:
    ccf                                           ; $4385: $3F
    cp $FD                                        ; $4386: $FE $FD
    and d                                         ; $4388: $A2
    sbc b                                         ; $4389: $98
    ld b, c                                       ; $438A: $41
    and [hl]                                      ; $438B: $A6
    ld c, c                                       ; $438C: $49
    jr nz, jr_018_4406                            ; $438D: $20 $77

    ld h, c                                       ; $438F: $61

jr_018_4390:
    ld [hl], e                                    ; $4390: $73
    ld l, [hl]                                    ; $4391: $6E
    daa                                           ; $4392: $27
    ld [hl], h                                    ; $4393: $74
    jr nz, jr_018_43F7                            ; $4394: $20 $61

    ld h, d                                       ; $4396: $62
    ld l, h                                       ; $4397: $6C
    ld h, l                                       ; $4398: $65
    rst $38                                       ; $4399: $FF
    ld [hl], h                                    ; $439A: $74
    ld l, a                                       ; $439B: $6F
    jr nz, jr_018_4405                            ; $439C: $20 $67

    ld h, l                                       ; $439E: $65
    ld [hl], h                                    ; $439F: $74
    jr nz, jr_018_4403                            ; $43A0: $20 $61

    ld l, [hl]                                    ; $43A2: $6E
    ld a, c                                       ; $43A3: $79
    jr nz, @+$71                                  ; $43A4: $20 $6F

    ld h, [hl]                                    ; $43A6: $66
    cp $74                                        ; $43A7: $FE $74

jr_018_43A9:
    ld l, b                                       ; $43A9: $68
    ld h, l                                       ; $43AA: $65
    jr nz, jr_018_441D                            ; $43AB: $20 $70

    ld l, c                                       ; $43AD: $69
    ld h, l                                       ; $43AE: $65
    ld h, e                                       ; $43AF: $63
    ld h, l                                       ; $43B0: $65
    ld [hl], e                                    ; $43B1: $73
    jr nz, jr_018_4423                            ; $43B2: $20 $6F

    ld h, [hl]                                    ; $43B4: $66
    rst $38                                       ; $43B5: $FF

jr_018_43B6:
    ld [hl], h                                    ; $43B6: $74
    ld l, b                                       ; $43B7: $68
    ld h, l                                       ; $43B8: $65
    jr nz, jr_018_4432                            ; $43B9: $20 $77

    ld h, c                                       ; $43BB: $61
    ld l, [hl]                                    ; $43BC: $6E
    ld h, h                                       ; $43BD: $64
    ld l, $20                                     ; $43BE: $2E $20
    ld c, e                                       ; $43C0: $4B
    ld l, a                                       ; $43C1: $6F
    ld [hl], d                                    ; $43C2: $72

jr_018_43C3:
    ld h, a                                       ; $43C3: $67
    cp $61                                        ; $43C4: $FE $61
    ld l, [hl]                                    ; $43C6: $6E
    ld h, h                                       ; $43C7: $64
    jr nz, jr_018_4424                            ; $43C8: $20 $5A

    ld h, l                                       ; $43CA: $65
    ld [hl], h                                    ; $43CB: $74
    jr nz, jr_018_4436                            ; $43CC: $20 $68

    ld h, c                                       ; $43CE: $61
    halt                                          ; $43CF: $76
    ld h, l                                       ; $43D0: $65
    rst $38                                       ; $43D1: $FF
    ld [hl], h                                    ; $43D2: $74
    ld l, b                                       ; $43D3: $68
    ld h, l                                       ; $43D4: $65
    ld l, l                                       ; $43D5: $6D
    jr nz, jr_018_4439                            ; $43D6: $20 $61

    ld l, h                                       ; $43D8: $6C
    ld l, h                                       ; $43D9: $6C
    ld l, $FE                                     ; $43DA: $2E $FE
    db $FD                                        ; $43DC: $FD
    and d                                         ; $43DD: $A2
    jr z, jr_018_4423                             ; $43DE: $28 $43

    and [hl]                                      ; $43E0: $A6
    ld c, a                                       ; $43E1: $4F
    ld l, a                                       ; $43E2: $6F
    ld l, a                                       ; $43E3: $6F
    ld l, b                                       ; $43E4: $68
    ld l, $20                                     ; $43E5: $2E $20
    ld c, [hl]                                    ; $43E7: $4E
    ld l, a                                       ; $43E8: $6F

jr_018_43E9:
    ld [hl], h                                    ; $43E9: $74
    jr nz, @+$69                                  ; $43EA: $20 $67

    ld l, a                                       ; $43EC: $6F

jr_018_43ED:
    ld l, a                                       ; $43ED: $6F
    ld h, h                                       ; $43EE: $64
    ld l, $FF                                     ; $43EF: $2E $FF
    ld c, e                                       ; $43F1: $4B
    ld l, a                                       ; $43F2: $6F
    ld [hl], d                                    ; $43F3: $72
    ld h, a                                       ; $43F4: $67
    jr nz, jr_018_4458                            ; $43F5: $20 $61

jr_018_43F7:
    ld l, [hl]                                    ; $43F7: $6E
    ld h, h                                       ; $43F8: $64
    jr nz, jr_018_4455                            ; $43F9: $20 $5A

    ld h, l                                       ; $43FB: $65
    ld [hl], h                                    ; $43FC: $74
    cp $70                                        ; $43FD: $FE $70
    ld [hl], d                                    ; $43FF: $72
    ld l, a                                       ; $4400: $6F
    ld h, d                                       ; $4401: $62
    ld h, c                                       ; $4402: $61

jr_018_4403:
    ld h, d                                       ; $4403: $62
    ld l, h                                       ; $4404: $6C

jr_018_4405:
    ld a, c                                       ; $4405: $79

jr_018_4406:
    jr nz, jr_018_447F                            ; $4406: $20 $77

    ld h, l                                       ; $4408: $65
    ld l, [hl]                                    ; $4409: $6E
    ld [hl], h                                    ; $440A: $74
    rst $38                                       ; $440B: $FF
    ld [hl], h                                    ; $440C: $74
    ld l, a                                       ; $440D: $6F
    jr nz, jr_018_4487                            ; $440E: $20 $77

    ld l, b                                       ; $4410: $68
    ld h, l                                       ; $4411: $65
    ld [hl], d                                    ; $4412: $72
    ld h, l                                       ; $4413: $65
    jr nz, jr_018_448A                            ; $4414: $20 $74

    ld l, b                                       ; $4416: $68
    ld h, l                                       ; $4417: $65
    cp $68                                        ; $4418: $FE $68
    ld a, c                                       ; $441A: $79
    ld [hl], d                                    ; $441B: $72
    ld h, l                                       ; $441C: $65

jr_018_441D:
    ld l, [hl]                                    ; $441D: $6E
    jr nz, jr_018_4497                            ; $441E: $20 $77

    ld h, l                                       ; $4420: $65
    ld [hl], d                                    ; $4421: $72
    ld h, l                                       ; $4422: $65

jr_018_4423:
    rst $38                                       ; $4423: $FF

jr_018_4424:
    ld [hl], e                                    ; $4424: $73
    ld h, l                                       ; $4425: $65
    ld h, c                                       ; $4426: $61
    ld l, h                                       ; $4427: $6C
    ld h, l                                       ; $4428: $65
    ld h, h                                       ; $4429: $64
    inc l                                         ; $442A: $2C
    jr nz, jr_018_448E                            ; $442B: $20 $61

    ld l, [hl]                                    ; $442D: $6E
    ld h, h                                       ; $442E: $64
    cp $6F                                        ; $442F: $FE $6F
    ld [hl], b                                    ; $4431: $70

jr_018_4432:
    ld h, l                                       ; $4432: $65
    ld l, [hl]                                    ; $4433: $6E
    ld h, l                                       ; $4434: $65
    ld h, h                                       ; $4435: $64

jr_018_4436:
    jr nz, @+$6B                                  ; $4436: $20 $69

    ld [hl], h                                    ; $4438: $74

jr_018_4439:
    jr nz, jr_018_44B0                            ; $4439: $20 $75

    ld [hl], b                                    ; $443B: $70
    ld l, $FF                                     ; $443C: $2E $FF
    ld d, a                                       ; $443E: $57
    ld h, l                                       ; $443F: $65
    jr nz, jr_018_44B0                            ; $4440: $20 $6E

    ld h, l                                       ; $4442: $65
    ld h, l                                       ; $4443: $65
    ld h, h                                       ; $4444: $64
    jr nz, jr_018_44BB                            ; $4445: $20 $74

    ld l, a                                       ; $4447: $6F
    jr nz, jr_018_44B1                            ; $4448: $20 $67

    ld h, l                                       ; $444A: $65
    ld [hl], h                                    ; $444B: $74
    cp $45                                        ; $444C: $FE $45
    ld l, c                                       ; $444E: $69
    ld h, h                                       ; $444F: $64
    ld l, a                                       ; $4450: $6F
    ld l, [hl]                                    ; $4451: $6E
    jr nz, jr_018_44B5                            ; $4452: $20 $61

    ld l, [hl]                                    ; $4454: $6E

jr_018_4455:
    ld h, h                                       ; $4455: $64
    jr nz, @+$69                                  ; $4456: $20 $67

jr_018_4458:
    ld l, a                                       ; $4458: $6F
    rst $38                                       ; $4459: $FF
    ld [hl], h                                    ; $445A: $74
    ld l, b                                       ; $445B: $68
    ld h, l                                       ; $445C: $65
    ld [hl], d                                    ; $445D: $72
    ld h, l                                       ; $445E: $65
    jr nz, jr_018_44D5                            ; $445F: $20 $74

    ld l, a                                       ; $4461: $6F
    ld l, a                                       ; $4462: $6F
    inc l                                         ; $4463: $2C
    jr nz, jr_018_44C8                            ; $4464: $20 $62

    ld [hl], l                                    ; $4466: $75
    ld [hl], h                                    ; $4467: $74
    cp $77                                        ; $4468: $FE $77
    ld h, l                                       ; $446A: $65
    jr nz, jr_018_44D0                            ; $446B: $20 $63

    ld h, c                                       ; $446D: $61
    ld l, [hl]                                    ; $446E: $6E
    daa                                           ; $446F: $27
    ld [hl], h                                    ; $4470: $74
    jr nz, jr_018_44D7                            ; $4471: $20 $64

    ld l, a                                       ; $4473: $6F
    rst $38                                       ; $4474: $FF
    ld [hl], h                                    ; $4475: $74
    ld l, b                                       ; $4476: $68
    ld h, c                                       ; $4477: $61
    ld [hl], h                                    ; $4478: $74
    jr nz, @+$77                                  ; $4479: $20 $75

    ld l, [hl]                                    ; $447B: $6E
    ld [hl], h                                    ; $447C: $74
    ld l, c                                       ; $447D: $69
    ld l, h                                       ; $447E: $6C

jr_018_447F:
    jr nz, jr_018_44FA                            ; $447F: $20 $79

    ld l, a                                       ; $4481: $6F
    ld [hl], l                                    ; $4482: $75
    cp $62                                        ; $4483: $FE $62
    ld h, l                                       ; $4485: $65
    ld h, c                                       ; $4486: $61

jr_018_4487:
    ld [hl], h                                    ; $4487: $74
    jr nz, jr_018_44CB                            ; $4488: $20 $41

jr_018_448A:
    ld [hl], d                                    ; $448A: $72
    ld h, h                                       ; $448B: $64
    ld h, l                                       ; $448C: $65
    ld [hl], d                                    ; $448D: $72

jr_018_448E:
    ld l, c                                       ; $448E: $69
    ld h, c                                       ; $448F: $61
    ld l, h                                       ; $4490: $6C
    ld l, $FF                                     ; $4491: $2E $FF
    ld d, e                                       ; $4493: $53
    ld l, a                                       ; $4494: $6F
    ld l, $20                                     ; $4495: $2E $20

jr_018_4497:
    ld b, a                                       ; $4497: $47
    ld b, l                                       ; $4498: $45
    ld d, h                                       ; $4499: $54
    jr nz, jr_018_44E3                            ; $449A: $20 $47

    ld c, a                                       ; $449C: $4F
    ld c, c                                       ; $449D: $49
    ld c, [hl]                                    ; $449E: $4E
    daa                                           ; $449F: $27
    ld hl, $FDFE                                  ; $44A0: $21 $FE $FD
    and c                                         ; $44A3: $A1
    ld e, l                                       ; $44A4: $5D
    add hl, de                                    ; $44A5: $19
    ldh a, [rDMA]                                 ; $44A6: $F0 $46
    sbc e                                         ; $44A8: $9B
    dec bc                                        ; $44A9: $0B
    or l                                          ; $44AA: $B5
    ld l, d                                       ; $44AB: $6A
    ld c, b                                       ; $44AC: $48
    add hl, de                                    ; $44AD: $19
    bit 6, b                                      ; $44AE: $CB $70

jr_018_44B0:
    ld b, l                                       ; $44B0: $45

jr_018_44B1:
    ld l, c                                       ; $44B1: $69
    ld e, b                                       ; $44B2: $58
    ld a, b                                       ; $44B3: $78
    inc d                                         ; $44B4: $14

jr_018_44B5:
    dec b                                         ; $44B5: $05
    nop                                           ; $44B6: $00
    ld hl, sp+$4A                                 ; $44B7: $F8 $4A
    ld c, $04                                     ; $44B9: $0E $04

jr_018_44BB:
    ld e, [hl]                                    ; $44BB: $5E
    ret nc                                        ; $44BC: $D0

    nop                                           ; $44BD: $00
    jr jr_018_44DD                                ; $44BE: $18 $1D

    ld b, l                                       ; $44C0: $45
    add hl, de                                    ; $44C1: $19
    add sp, $46                                   ; $44C2: $E8 $46
    dec b                                         ; $44C4: $05
    ld [bc], a                                    ; $44C5: $02
    ld hl, sp+$4A                                 ; $44C6: $F8 $4A

jr_018_44C8:
    ld b, $09                                     ; $44C8: $06 $09

jr_018_44CA:
    cp d                                          ; $44CA: $BA

jr_018_44CB:
    ret nc                                        ; $44CB: $D0

    nop                                           ; $44CC: $00
    jr jr_018_4541                                ; $44CD: $18 $72

    ld b, l                                       ; $44CF: $45

jr_018_44D0:
    add hl, de                                    ; $44D0: $19
    add sp, $46                                   ; $44D1: $E8 $46
    dec b                                         ; $44D3: $05
    inc bc                                        ; $44D4: $03

jr_018_44D5:
    ld hl, sp+$4A                                 ; $44D5: $F8 $4A

jr_018_44D7:
    ld [$BC09], sp                                ; $44D7: $08 $09 $BC
    ret nc                                        ; $44DA: $D0

    jr z, jr_018_44F5                             ; $44DB: $28 $18

jr_018_44DD:
    push hl                                       ; $44DD: $E5
    ld b, l                                       ; $44DE: $45
    add hl, de                                    ; $44DF: $19
    add sp, $46                                   ; $44E0: $E8 $46
    dec b                                         ; $44E2: $05

jr_018_44E3:
    inc b                                         ; $44E3: $04
    ld hl, sp+$4A                                 ; $44E4: $F8 $4A
    inc c                                         ; $44E6: $0C
    ld a, [bc]                                    ; $44E7: $0A
    call nc, Call_018_58D0                        ; $44E8: $D4 $D0 $58
    ld de, $728D                                  ; $44EB: $11 $8D $72
    add hl, de                                    ; $44EE: $19
    add sp, $46                                   ; $44EF: $E8 $46
    ld l, [hl]                                    ; $44F1: $6E
    jr z, jr_018_4501                             ; $44F2: $28 $0D

    ret nz                                        ; $44F4: $C0

jr_018_44F5:
    ld l, e                                       ; $44F5: $6B
    nop                                           ; $44F6: $00
    add b                                         ; $44F7: $80
    nop                                           ; $44F8: $00
    ld l, [hl]                                    ; $44F9: $6E

jr_018_44FA:
    jr nc, jr_018_4508                            ; $44FA: $30 $0C

    ldh a, [rLYC]                                 ; $44FC: $F0 $45
    add b                                         ; $44FE: $80
    add d                                         ; $44FF: $82
    nop                                           ; $4500: $00

jr_018_4501:
    ld l, [hl]                                    ; $4501: $6E
    inc c                                         ; $4502: $0C
    dec c                                         ; $4503: $0D
    ld h, b                                       ; $4504: $60
    ld b, a                                       ; $4505: $47
    add b                                         ; $4506: $80
    add l                                         ; $4507: $85

jr_018_4508:
    nop                                           ; $4508: $00
    dec bc                                        ; $4509: $0B
    nop                                           ; $450A: $00
    dec bc                                        ; $450B: $0B
    ld [bc], a                                    ; $450C: $02
    dec bc                                        ; $450D: $0B
    inc bc                                        ; $450E: $03
    dec bc                                        ; $450F: $0B
    inc b                                         ; $4510: $04
    adc b                                         ; $4511: $88
    add hl, bc                                    ; $4512: $09
    ld a, [bc]                                    ; $4513: $0A
    ld [hl], e                                    ; $4514: $73
    rrca                                          ; $4515: $0F
    rst $38                                       ; $4516: $FF
    ld a, a                                       ; $4517: $7F
    sbc b                                         ; $4518: $98
    ld a, d                                       ; $4519: $7A
    ld h, b                                       ; $451A: $60
    rrca                                          ; $451B: $0F
    ld b, l                                       ; $451C: $45
    ld b, e                                       ; $451D: $43
    ld d, b                                       ; $451E: $50
    dec d                                         ; $451F: $15
    inc d                                         ; $4520: $14
    ld e, l                                       ; $4521: $5D
    ld e, h                                       ; $4522: $5C
    jr nz, jr_018_4539                            ; $4523: $20 $14

    ld a, l                                       ; $4525: $7D
    ld e, h                                       ; $4526: $5C
    jr nz, jr_018_453D                            ; $4527: $20 $14

    ld e, l                                       ; $4529: $5D
    ld e, h                                       ; $452A: $5C
    ld [$BF14], sp                                ; $452B: $08 $14 $BF
    ld e, l                                       ; $452E: $5D
    nop                                           ; $452F: $00
    nop                                           ; $4530: $00
    ld e, [hl]                                    ; $4531: $5E
    jr jr_018_44CA                                ; $4532: $18 $96

    ld c, b                                       ; $4534: $48
    ld h, l                                       ; $4535: $65
    ld a, [bc]                                    ; $4536: $0A
    ld b, e                                       ; $4537: $43
    ld e, d                                       ; $4538: $5A

jr_018_4539:
    ld e, [hl]                                    ; $4539: $5E
    jr jr_018_459C                                ; $453A: $18 $60

    ld c, b                                       ; $453C: $48

jr_018_453D:
    ld h, l                                       ; $453D: $65
    dec bc                                        ; $453E: $0B
    ld e, a                                       ; $453F: $5F
    nop                                           ; $4540: $00

jr_018_4541:
    ld [bc], a                                    ; $4541: $02
    dec d                                         ; $4542: $15
    inc d                                         ; $4543: $14
    inc sp                                        ; $4544: $33
    ld e, h                                       ; $4545: $5C
    db $10                                        ; $4546: $10
    inc d                                         ; $4547: $14
    sbc l                                         ; $4548: $9D
    ld e, h                                       ; $4549: $5C
    jr nc, jr_018_454C                            ; $454A: $30 $00

jr_018_454C:
    ld [hl], d                                    ; $454C: $72
    rrca                                          ; $454D: $0F
    rst $38                                       ; $454E: $FF
    ld a, a                                       ; $454F: $7F
    ld a, d                                       ; $4550: $7A
    jr nz, @+$11                                  ; $4551: $20 $0F

    ld c, [hl]                                    ; $4553: $4E
    ld bc, $A135                                  ; $4554: $01 $35 $A1

jr_018_4557:
    add hl, bc                                    ; $4557: $09
    ld b, $00                                     ; $4558: $06 $00
    ld d, d                                       ; $455A: $52
    ld l, h                                       ; $455B: $6C
    inc c                                         ; $455C: $0C
    rlca                                          ; $455D: $07

jr_018_455E:
    nop                                           ; $455E: $00
    and b                                         ; $455F: $A0
    ld l, h                                       ; $4560: $6C
    ld d, $08                                     ; $4561: $16 $08
    nop                                           ; $4563: $00
    ld a, c                                       ; $4564: $79
    ld [hl], b                                    ; $4565: $70
    ld [$0009], sp                                ; $4566: $08 $09 $00
    ld b, $6E                                     ; $4569: $06 $6E
    ld c, $0A                                     ; $456B: $0E $0A
    nop                                           ; $456D: $00
    call z, $FF6B                                 ; $456E: $CC $6B $FF
    ld b, l                                       ; $4571: $45
    dec d                                         ; $4572: $15
    dec d                                         ; $4573: $15
    ld c, [hl]                                    ; $4574: $4E
    ld [hl], l                                    ; $4575: $75
    jr nz, jr_018_458D                            ; $4576: $20 $15

    ld b, h                                       ; $4578: $44
    ld [hl], l                                    ; $4579: $75
    jr nz, jr_018_4591                            ; $457A: $20 $15

    ld c, [hl]                                    ; $457C: $4E
    ld [hl], l                                    ; $457D: $75
    jr nz, jr_018_4595                            ; $457E: $20 $15

    ld b, h                                       ; $4580: $44
    ld [hl], l                                    ; $4581: $75
    jr nz, jr_018_4599                            ; $4582: $20 $15

    ld c, [hl]                                    ; $4584: $4E
    ld [hl], l                                    ; $4585: $75
    jr nz, jr_018_459D                            ; $4586: $20 $15

    inc e                                         ; $4588: $1C
    ld [hl], l                                    ; $4589: $75
    jr nz, jr_018_458C                            ; $458A: $20 $00

jr_018_458C:
    ld e, a                                       ; $458C: $5F

jr_018_458D:
    nop                                           ; $458D: $00
    ld [bc], a                                    ; $458E: $02
    dec d                                         ; $458F: $15
    dec d                                         ; $4590: $15

jr_018_4591:
    sbc b                                         ; $4591: $98
    ld [hl], h                                    ; $4592: $74
    db $10                                        ; $4593: $10
    dec d                                         ; $4594: $15

jr_018_4595:
    cp b                                          ; $4595: $B8
    ld [hl], h                                    ; $4596: $74
    ld d, [hl]                                    ; $4597: $56
    nop                                           ; $4598: $00

jr_018_4599:
    inc c                                         ; $4599: $0C
    inc b                                         ; $459A: $04
    inc d                                         ; $459B: $14

jr_018_459C:
    dec d                                         ; $459C: $15

jr_018_459D:
    ld [de], a                                    ; $459D: $12
    ld [hl], l                                    ; $459E: $75
    ld e, [hl]                                    ; $459F: $5E
    jr jr_018_4610                                ; $45A0: $18 $6E

    ld b, [hl]                                    ; $45A2: $46

jr_018_45A3:
    ld h, l                                       ; $45A3: $65
    inc bc                                        ; $45A4: $03
    inc d                                         ; $45A5: $14
    dec d                                         ; $45A6: $15
    inc e                                         ; $45A7: $1C
    ld [hl], l                                    ; $45A8: $75
    ld e, [hl]                                    ; $45A9: $5E
    jr jr_018_455E                                ; $45AA: $18 $B2

    ld b, [hl]                                    ; $45AC: $46
    ld h, l                                       ; $45AD: $65
    inc b                                         ; $45AE: $04
    ld e, [hl]                                    ; $45AF: $5E
    jr @+$15                                      ; $45B0: $18 $13

    ld b, a                                       ; $45B2: $47
    dec d                                         ; $45B3: $15
    dec d                                         ; $45B4: $15
    ld [de], a                                    ; $45B5: $12
    ld [hl], l                                    ; $45B6: $75
    ld b, b                                       ; $45B7: $40
    dec d                                         ; $45B8: $15
    inc e                                         ; $45B9: $1C
    ld [hl], l                                    ; $45BA: $75
    nop                                           ; $45BB: $00
    nop                                           ; $45BC: $00
    ld h, l                                       ; $45BD: $65
    rlca                                          ; $45BE: $07
    inc d                                         ; $45BF: $14
    dec d                                         ; $45C0: $15
    ld [de], a                                    ; $45C1: $12
    ld [hl], l                                    ; $45C2: $75
    ld e, [hl]                                    ; $45C3: $5E
    jr jr_018_4557                                ; $45C4: $18 $91

    ld b, a                                       ; $45C6: $47
    ld h, l                                       ; $45C7: $65
    inc c                                         ; $45C8: $0C
    inc d                                         ; $45C9: $14
    dec d                                         ; $45CA: $15
    inc e                                         ; $45CB: $1C
    ld [hl], l                                    ; $45CC: $75
    ld h, l                                       ; $45CD: $65
    add hl, bc                                    ; $45CE: $09
    ld e, [hl]                                    ; $45CF: $5E
    jr @+$49                                      ; $45D0: $18 $47

    ld c, b                                       ; $45D2: $48
    ld b, e                                       ; $45D3: $43
    jr nz, jr_018_45EB                            ; $45D4: $20 $15

    dec d                                         ; $45D6: $15
    cp b                                          ; $45D7: $B8
    ld [hl], h                                    ; $45D8: $74
    jr nz, @+$17                                  ; $45D9: $20 $15

    sbc b                                         ; $45DB: $98
    ld [hl], h                                    ; $45DC: $74
    jr nz, jr_018_45F4                            ; $45DD: $20 $15

    cp b                                          ; $45DF: $B8
    ld [hl], h                                    ; $45E0: $74
    jr nc, jr_018_45E3                            ; $45E1: $30 $00

jr_018_45E3:
    add hl, de                                    ; $45E3: $19
    ld b, l                                       ; $45E4: $45
    dec d                                         ; $45E5: $15
    db $10                                        ; $45E6: $10
    and $7A                                       ; $45E7: $E6 $7A
    jr z, jr_018_45FB                             ; $45E9: $28 $10

jr_018_45EB:
    call c, Call_000_207A                         ; $45EB: $DC $7A $20
    db $10                                        ; $45EE: $10
    and $7A                                       ; $45EF: $E6 $7A
    jr nz, jr_018_45F3                            ; $45F1: $20 $00

jr_018_45F3:
    ld h, l                                       ; $45F3: $65

Jump_018_45F4:
jr_018_45F4:
    inc c                                         ; $45F4: $0C
    ld b, e                                       ; $45F5: $43
    jr c, jr_018_4656                             ; $45F6: $38 $5E

    jr jr_018_464E                                ; $45F8: $18 $54

    ld b, [hl]                                    ; $45FA: $46

jr_018_45FB:
    dec d                                         ; $45FB: $15
    db $10                                        ; $45FC: $10
    ld d, b                                       ; $45FD: $50
    ld a, d                                       ; $45FE: $7A
    db $10                                        ; $45FF: $10
    db $10                                        ; $4600: $10
    and $7A                                       ; $4601: $E6 $7A
    jr nz, jr_018_4605                            ; $4603: $20 $00

jr_018_4605:
    ld h, l                                       ; $4605: $65
    ld [bc], a                                    ; $4606: $02
    dec d                                         ; $4607: $15
    db $10                                        ; $4608: $10
    jr nc, jr_018_4685                            ; $4609: $30 $7A

    db $10                                        ; $460B: $10
    db $10                                        ; $460C: $10
    cp [hl]                                       ; $460D: $BE
    ld a, d                                       ; $460E: $7A
    nop                                           ; $460F: $00

jr_018_4610:
    nop                                           ; $4610: $00
    ld e, [hl]                                    ; $4611: $5E
    jr jr_018_45A3                                ; $4612: $18 $8F

    ld b, [hl]                                    ; $4614: $46
    ld h, l                                       ; $4615: $65
    ld b, $5E                                     ; $4616: $06 $5E
    jr jr_018_4643                                ; $4618: $18 $29

    ld b, a                                       ; $461A: $47
    dec d                                         ; $461B: $15
    db $10                                        ; $461C: $10
    ld b, b                                       ; $461D: $40
    ld a, d                                       ; $461E: $7A
    jr nz, jr_018_4631                            ; $461F: $20 $10

    ld d, b                                       ; $4621: $50
    ld a, d                                       ; $4622: $7A
    jr nz, jr_018_4635                            ; $4623: $20 $10

    ld b, b                                       ; $4625: $40
    ld a, d                                       ; $4626: $7A
    jr nz, jr_018_4639                            ; $4627: $20 $10

    ld d, b                                       ; $4629: $50
    ld a, d                                       ; $462A: $7A
    jr nz, jr_018_463D                            ; $462B: $20 $10

    ld b, b                                       ; $462D: $40
    ld a, d                                       ; $462E: $7A
    jr nz, jr_018_4641                            ; $462F: $20 $10

jr_018_4631:
    ld d, b                                       ; $4631: $50
    ld a, d                                       ; $4632: $7A
    jr nz, jr_018_4645                            ; $4633: $20 $10

jr_018_4635:
    ld b, b                                       ; $4635: $40
    ld a, d                                       ; $4636: $7A
    jr nz, jr_018_4649                            ; $4637: $20 $10

jr_018_4639:
    cp [hl]                                       ; $4639: $BE
    ld a, d                                       ; $463A: $7A
    jr nz, jr_018_463D                            ; $463B: $20 $00

jr_018_463D:
    ld h, l                                       ; $463D: $65
    ld a, [bc]                                    ; $463E: $0A
    ld b, e                                       ; $463F: $43
    ld a, [bc]                                    ; $4640: $0A

jr_018_4641:
    dec d                                         ; $4641: $15
    db $10                                        ; $4642: $10

jr_018_4643:
    ld d, b                                       ; $4643: $50
    ld a, d                                       ; $4644: $7A

jr_018_4645:
    ld d, b                                       ; $4645: $50
    db $10                                        ; $4646: $10
    jr nc, @+$7C                                  ; $4647: $30 $7A

jr_018_4649:
    jr nz, jr_018_465B                            ; $4649: $20 $10

    ld d, b                                       ; $464B: $50
    ld a, d                                       ; $464C: $7A
    ld b, b                                       ; $464D: $40

jr_018_464E:
    nop                                           ; $464E: $00
    ld e, a                                       ; $464F: $5F
    nop                                           ; $4650: $00
    ld [bc], a                                    ; $4651: $02
    add hl, de                                    ; $4652: $19
    ld b, l                                       ; $4653: $45
    and d                                         ; $4654: $A2
    xor b                                         ; $4655: $A8

jr_018_4656:
    ld c, a                                       ; $4656: $4F
    and [hl]                                      ; $4657: $A6
    ld c, c                                       ; $4658: $49
    ld [hl], h                                    ; $4659: $74
    daa                                           ; $465A: $27

jr_018_465B:
    ld [hl], e                                    ; $465B: $73
    jr nz, jr_018_46CD                            ; $465C: $20 $6F

    halt                                          ; $465E: $76
    ld h, l                                       ; $465F: $65
    ld [hl], d                                    ; $4660: $72
    jr nz, jr_018_46CB                            ; $4661: $20 $68

    ld h, l                                       ; $4663: $65
    ld [hl], d                                    ; $4664: $72
    ld h, l                                       ; $4665: $65
    ld hl, $FDFE                                  ; $4666: $21 $FE $FD
    and c                                         ; $4669: $A1
    ld e, a                                       ; $466A: $5F
    nop                                           ; $466B: $00
    ld [bc], a                                    ; $466C: $02
    ld b, l                                       ; $466D: $45
    and d                                         ; $466E: $A2
    ld c, b                                       ; $466F: $48
    ld e, a                                       ; $4670: $5F
    and [hl]                                      ; $4671: $A6
    ld c, c                                       ; $4672: $49
    inc l                                         ; $4673: $2C
    jr nz, jr_018_46C1                            ; $4674: $20 $4B

    ld l, a                                       ; $4676: $6F
    ld [hl], d                                    ; $4677: $72
    ld h, a                                       ; $4678: $67
    inc l                                         ; $4679: $2C
    jr nz, jr_018_46E4                            ; $467A: $20 $68

    ld h, c                                       ; $467C: $61
    halt                                          ; $467D: $76
    ld h, l                                       ; $467E: $65
    rst $38                                       ; $467F: $FF
    ld h, [hl]                                    ; $4680: $66
    ld l, a                                       ; $4681: $6F
    ld [hl], l                                    ; $4682: $75
    ld l, [hl]                                    ; $4683: $6E
    ld h, h                                       ; $4684: $64

jr_018_4685:
    jr nz, jr_018_46F0                            ; $4685: $20 $69

    ld [hl], h                                    ; $4687: $74
    ld hl, $FDFE                                  ; $4688: $21 $FE $FD
    and c                                         ; $468B: $A1
    ld e, e                                       ; $468C: $5B
    ld [bc], a                                    ; $468D: $02
    ld b, l                                       ; $468E: $45
    and d                                         ; $468F: $A2
    xor b                                         ; $4690: $A8
    ld c, a                                       ; $4691: $4F
    and [hl]                                      ; $4692: $A6
    ld e, c                                       ; $4693: $59
    ld h, l                                       ; $4694: $65
    ld h, c                                       ; $4695: $61
    ld l, b                                       ; $4696: $68
    inc l                                         ; $4697: $2C
    jr nz, jr_018_46FC                            ; $4698: $20 $62

    ld [hl], l                                    ; $469A: $75
    ld [hl], h                                    ; $469B: $74
    jr nz, jr_018_46E7                            ; $469C: $20 $49

    jr nz, jr_018_4713                            ; $469E: $20 $73

    ld h, c                                       ; $46A0: $61
    ld [hl], a                                    ; $46A1: $77
    rst $38                                       ; $46A2: $FF
    ld l, c                                       ; $46A3: $69
    ld [hl], h                                    ; $46A4: $74
    jr nz, @+$68                                  ; $46A5: $20 $66

    ld l, c                                       ; $46A7: $69
    ld [hl], d                                    ; $46A8: $72
    ld [hl], e                                    ; $46A9: $73
    ld [hl], h                                    ; $46AA: $74
    ld hl, $FDFE                                  ; $46AB: $21 $FE $FD
    and c                                         ; $46AE: $A1
    ld e, e                                       ; $46AF: $5B
    inc bc                                        ; $46B0: $03
    ld b, l                                       ; $46B1: $45
    and d                                         ; $46B2: $A2
    ld c, b                                       ; $46B3: $48
    ld e, a                                       ; $46B4: $5F
    and [hl]                                      ; $46B5: $A6
    ld d, e                                       ; $46B6: $53
    ld l, b                                       ; $46B7: $68
    ld h, c                                       ; $46B8: $61
    ld h, h                                       ; $46B9: $64
    ld h, h                                       ; $46BA: $64
    ld [hl], l                                    ; $46BB: $75
    ld [hl], b                                    ; $46BC: $70
    jr nz, jr_018_4719                            ; $46BD: $20 $5A

    ld h, l                                       ; $46BF: $65
    ld [hl], h                                    ; $46C0: $74

jr_018_46C1:
    ld hl, $54FF                                  ; $46C1: $21 $FF $54
    ld l, b                                       ; $46C4: $68
    ld l, c                                       ; $46C5: $69
    ld [hl], e                                    ; $46C6: $73
    jr nz, @+$79                                  ; $46C7: $20 $77

    ld h, c                                       ; $46C9: $61
    ld [hl], e                                    ; $46CA: $73

jr_018_46CB:
    jr nz, jr_018_473A                            ; $46CB: $20 $6D

jr_018_46CD:
    ld a, c                                       ; $46CD: $79
    cp $70                                        ; $46CE: $FE $70
    ld l, h                                       ; $46D0: $6C
    ld h, c                                       ; $46D1: $61
    ld l, [hl]                                    ; $46D2: $6E
    ld hl, $FDFE                                  ; $46D3: $21 $FE $FD
    and d                                         ; $46D6: $A2
    xor b                                         ; $46D7: $A8
    ld c, a                                       ; $46D8: $4F
    and [hl]                                      ; $46D9: $A6
    ld e, c                                       ; $46DA: $59
    ld l, a                                       ; $46DB: $6F
    ld [hl], l                                    ; $46DC: $75
    jr nz, jr_018_4756                            ; $46DD: $20 $77

    ld l, a                                       ; $46DF: $6F
    ld [hl], l                                    ; $46E0: $75
    ld l, h                                       ; $46E1: $6C
    ld h, h                                       ; $46E2: $64
    ld l, [hl]                                    ; $46E3: $6E

jr_018_46E4:
    daa                                           ; $46E4: $27
    ld [hl], h                                    ; $46E5: $74
    rst $38                                       ; $46E6: $FF

jr_018_46E7:
    ld l, e                                       ; $46E7: $6B
    ld l, [hl]                                    ; $46E8: $6E
    ld l, a                                       ; $46E9: $6F
    ld [hl], a                                    ; $46EA: $77
    jr nz, @+$63                                  ; $46EB: $20 $61

    jr nz, jr_018_475F                            ; $46ED: $20 $70

    ld l, h                                       ; $46EF: $6C

jr_018_46F0:
    ld h, c                                       ; $46F0: $61
    ld l, [hl]                                    ; $46F1: $6E
    jr nz, jr_018_475D                            ; $46F2: $20 $69

    ld h, [hl]                                    ; $46F4: $66
    cp $69                                        ; $46F5: $FE $69
    ld [hl], h                                    ; $46F7: $74
    jr nz, jr_018_4762                            ; $46F8: $20 $68

    ld l, c                                       ; $46FA: $69
    ld [hl], h                                    ; $46FB: $74

jr_018_46FC:
    jr nz, @+$7B                                  ; $46FC: $20 $79

    ld l, a                                       ; $46FE: $6F
    ld [hl], l                                    ; $46FF: $75
    jr nz, jr_018_476B                            ; $4700: $20 $69

    ld l, [hl]                                    ; $4702: $6E
    rst $38                                       ; $4703: $FF
    ld [hl], h                                    ; $4704: $74
    ld l, b                                       ; $4705: $68
    ld h, l                                       ; $4706: $65
    jr nz, jr_018_4771                            ; $4707: $20 $68

    ld h, l                                       ; $4709: $65
    ld h, c                                       ; $470A: $61
    ld h, h                                       ; $470B: $64
    ld hl, $FDFE                                  ; $470C: $21 $FE $FD
    and c                                         ; $470F: $A1
    ld e, e                                       ; $4710: $5B
    inc b                                         ; $4711: $04
    ld b, l                                       ; $4712: $45

jr_018_4713:
    and d                                         ; $4713: $A2
    ld c, b                                       ; $4714: $48
    ld e, a                                       ; $4715: $5F
    and [hl]                                      ; $4716: $A6
    ld b, l                                       ; $4717: $45
    ld [hl], d                                    ; $4718: $72

jr_018_4719:
    ld [hl], d                                    ; $4719: $72
    ld l, $2E                                     ; $471A: $2E $2E
    ld l, $20                                     ; $471C: $2E $20
    ld a, c                                       ; $471E: $79
    ld h, l                                       ; $471F: $65
    ld h, c                                       ; $4720: $61
    ld l, b                                       ; $4721: $68
    ld hl, $FDFE                                  ; $4722: $21 $FE $FD
    and c                                         ; $4725: $A1
    ld e, e                                       ; $4726: $5B
    ld b, $45                                     ; $4727: $06 $45
    and d                                         ; $4729: $A2
    xor b                                         ; $472A: $A8
    ld c, a                                       ; $472B: $4F
    and [hl]                                      ; $472C: $A6
    ld c, [hl]                                    ; $472D: $4E
    ld l, a                                       ; $472E: $6F
    ld [hl], a                                    ; $472F: $77
    jr nz, jr_018_479B                            ; $4730: $20 $69

    ld h, [hl]                                    ; $4732: $66
    jr nz, jr_018_47AC                            ; $4733: $20 $77

    ld h, l                                       ; $4735: $65
    jr nz, jr_018_479B                            ; $4736: $20 $63

    ld h, c                                       ; $4738: $61
    ld l, [hl]                                    ; $4739: $6E

jr_018_473A:
    rst $38                                       ; $473A: $FF
    ld l, d                                       ; $473B: $6A
    ld [hl], l                                    ; $473C: $75
    ld [hl], e                                    ; $473D: $73
    ld [hl], h                                    ; $473E: $74
    jr nz, jr_018_47A7                            ; $473F: $20 $66

    ld l, c                                       ; $4741: $69
    ld l, [hl]                                    ; $4742: $6E
    ld h, h                                       ; $4743: $64
    jr nz, jr_018_47BA                            ; $4744: $20 $74

    ld l, b                                       ; $4746: $68
    ld h, l                                       ; $4747: $65
    cp $72                                        ; $4748: $FE $72
    ld h, l                                       ; $474A: $65
    ld [hl], e                                    ; $474B: $73
    ld [hl], h                                    ; $474C: $74
    jr nz, jr_018_47BE                            ; $474D: $20 $6F

    ld h, [hl]                                    ; $474F: $66
    jr nz, @+$76                                  ; $4750: $20 $74

    ld l, b                                       ; $4752: $68
    ld h, l                                       ; $4753: $65
    rst $38                                       ; $4754: $FF
    ld d, e                                       ; $4755: $53

jr_018_4756:
    ld [hl], h                                    ; $4756: $74
    ld h, c                                       ; $4757: $61
    ld h, [hl]                                    ; $4758: $66
    ld h, [hl]                                    ; $4759: $66
    jr nz, jr_018_47CB                            ; $475A: $20 $6F

    ld h, [hl]                                    ; $475C: $66

jr_018_475D:
    jr nz, jr_018_47A7                            ; $475D: $20 $48

jr_018_475F:
    ld a, c                                       ; $475F: $79
    ld [hl], d                                    ; $4760: $72
    ld h, l                                       ; $4761: $65

jr_018_4762:
    ld l, [hl]                                    ; $4762: $6E
    cp $77                                        ; $4763: $FE $77
    ld h, l                                       ; $4765: $65
    jr nz, jr_018_47DF                            ; $4766: $20 $77

    ld l, c                                       ; $4768: $69
    ld l, h                                       ; $4769: $6C
    ld l, h                                       ; $476A: $6C

jr_018_476B:
    jr nz, jr_018_47CF                            ; $476B: $20 $62

    ld h, l                                       ; $476D: $65
    jr nz, @+$63                                  ; $476E: $20 $61

    ld h, d                                       ; $4770: $62

jr_018_4771:
    ld l, h                                       ; $4771: $6C
    ld h, l                                       ; $4772: $65
    rst $38                                       ; $4773: $FF
    ld [hl], h                                    ; $4774: $74
    ld l, a                                       ; $4775: $6F
    jr nz, jr_018_47DE                            ; $4776: $20 $66

    ld [hl], d                                    ; $4778: $72
    ld h, l                                       ; $4779: $65
    ld h, l                                       ; $477A: $65
    jr nz, @+$76                                  ; $477B: $20 $74

    ld l, b                                       ; $477D: $68
    ld h, l                                       ; $477E: $65
    cp $63                                        ; $477F: $FE $63
    ld l, a                                       ; $4781: $6F
    ld [hl], d                                    ; $4782: $72
    ld h, l                                       ; $4783: $65
    jr nz, jr_018_47EE                            ; $4784: $20 $68

    ld a, c                                       ; $4786: $79
    ld [hl], d                                    ; $4787: $72
    ld h, l                                       ; $4788: $65
    ld l, [hl]                                    ; $4789: $6E
    ld hl, $FDFE                                  ; $478A: $21 $FE $FD
    and c                                         ; $478D: $A1
    ld e, e                                       ; $478E: $5B
    rlca                                          ; $478F: $07
    ld b, l                                       ; $4790: $45
    and d                                         ; $4791: $A2
    ld c, b                                       ; $4792: $48
    ld e, a                                       ; $4793: $5F
    and [hl]                                      ; $4794: $A6
    ld c, l                                       ; $4795: $4D
    ld a, c                                       ; $4796: $79
    jr nz, jr_018_4807                            ; $4797: $20 $6E

    ld h, c                                       ; $4799: $61
    ld l, l                                       ; $479A: $6D

jr_018_479B:
    ld h, l                                       ; $479B: $65
    jr nz, jr_018_4815                            ; $479C: $20 $77

    ld l, c                                       ; $479E: $69
    ld l, h                                       ; $479F: $6C
    ld l, h                                       ; $47A0: $6C
    jr nz, jr_018_4805                            ; $47A1: $20 $62

    ld h, l                                       ; $47A3: $65
    rst $38                                       ; $47A4: $FF
    ld [hl], a                                    ; $47A5: $77
    ld [hl], d                                    ; $47A6: $72

jr_018_47A7:
    ld l, c                                       ; $47A7: $69
    ld [hl], h                                    ; $47A8: $74
    ld [hl], h                                    ; $47A9: $74
    ld h, l                                       ; $47AA: $65
    ld l, [hl]                                    ; $47AB: $6E

jr_018_47AC:
    jr nz, @+$6B                                  ; $47AC: $20 $69

    ld l, [hl]                                    ; $47AE: $6E
    jr nz, @+$76                                  ; $47AF: $20 $74

    ld l, b                                       ; $47B1: $68
    ld h, l                                       ; $47B2: $65
    cp $68                                        ; $47B3: $FE $68
    ld l, c                                       ; $47B5: $69
    ld [hl], e                                    ; $47B6: $73
    ld [hl], h                                    ; $47B7: $74
    ld l, a                                       ; $47B8: $6F
    ld [hl], d                                    ; $47B9: $72

jr_018_47BA:
    ld a, c                                       ; $47BA: $79
    jr nz, jr_018_481F                            ; $47BB: $20 $62

    ld l, a                                       ; $47BD: $6F

jr_018_47BE:
    ld l, a                                       ; $47BE: $6F
    ld l, e                                       ; $47BF: $6B
    ld [hl], e                                    ; $47C0: $73
    inc l                                         ; $47C1: $2C
    rst $38                                       ; $47C2: $FF
    ld l, c                                       ; $47C3: $69
    ld [hl], h                                    ; $47C4: $74
    jr nz, jr_018_483A                            ; $47C5: $20 $73

    ld l, b                                       ; $47C7: $68
    ld h, c                                       ; $47C8: $61
    ld l, h                                       ; $47C9: $6C
    ld l, h                                       ; $47CA: $6C

jr_018_47CB:
    jr nz, jr_018_4840                            ; $47CB: $20 $73

    ld h, c                                       ; $47CD: $61
    ld a, c                                       ; $47CE: $79

jr_018_47CF:
    inc l                                         ; $47CF: $2C
    cp $27                                        ; $47D0: $FE $27
    ld c, e                                       ; $47D2: $4B
    ld l, a                                       ; $47D3: $6F
    ld [hl], d                                    ; $47D4: $72
    ld h, a                                       ; $47D5: $67
    inc l                                         ; $47D6: $2C
    jr nz, jr_018_484E                            ; $47D7: $20 $75

    ld l, l                                       ; $47D9: $6D
    ld l, $2E                                     ; $47DA: $2E $2E
    ld l, $FF                                     ; $47DC: $2E $FF

jr_018_47DE:
    ld l, h                                       ; $47DE: $6C

jr_018_47DF:
    ld h, l                                       ; $47DF: $65
    ld [hl], h                                    ; $47E0: $74
    jr nz, @+$6E                                  ; $47E1: $20 $6C

    ld l, a                                       ; $47E3: $6F
    ld l, a                                       ; $47E4: $6F
    ld [hl], e                                    ; $47E5: $73
    ld h, l                                       ; $47E6: $65
    ld l, $2E                                     ; $47E7: $2E $2E
    ld l, $FE                                     ; $47E9: $2E $FE
    ld h, [hl]                                    ; $47EB: $66
    ld [hl], d                                    ; $47EC: $72
    ld h, l                                       ; $47ED: $65

jr_018_47EE:
    ld h, l                                       ; $47EE: $65
    ld h, h                                       ; $47EF: $64
    ld l, $2E                                     ; $47F0: $2E $2E
    ld l, $FF                                     ; $47F2: $2E $FF
    ld [hl], d                                    ; $47F4: $72
    ld h, c                                       ; $47F5: $61
    halt                                          ; $47F6: $76
    ld h, c                                       ; $47F7: $61
    ld h, a                                       ; $47F8: $67
    ld h, l                                       ; $47F9: $65
    ld h, h                                       ; $47FA: $64
    ld l, $2E                                     ; $47FB: $2E $2E
    ld l, $27                                     ; $47FD: $2E $27
    cp $FD                                        ; $47FF: $FE $FD
    ld e, e                                       ; $4801: $5B
    inc c                                         ; $4802: $0C
    and [hl]                                      ; $4803: $A6
    ld [hl], a                                    ; $4804: $77

jr_018_4805:
    ld l, b                                       ; $4805: $68
    ld h, c                                       ; $4806: $61

jr_018_4807:
    ld [hl], h                                    ; $4807: $74
    jr nz, jr_018_4881                            ; $4808: $20 $77

    ld h, c                                       ; $480A: $61
    ld [hl], e                                    ; $480B: $73
    jr nz, @+$4B                                  ; $480C: $20 $49

    rst $38                                       ; $480E: $FF
    ld [hl], e                                    ; $480F: $73
    ld h, c                                       ; $4810: $61
    ld a, c                                       ; $4811: $79
    ld l, c                                       ; $4812: $69
    ld l, [hl]                                    ; $4813: $6E
    ld h, a                                       ; $4814: $67

jr_018_4815:
    ccf                                           ; $4815: $3F
    cp $FD                                        ; $4816: $FE $FD
    and d                                         ; $4818: $A2
    xor b                                         ; $4819: $A8
    ld c, a                                       ; $481A: $4F
    and [hl]                                      ; $481B: $A6
    ld e, c                                       ; $481C: $59
    ld l, a                                       ; $481D: $6F
    ld [hl], l                                    ; $481E: $75

jr_018_481F:
    jr nz, jr_018_4898                            ; $481F: $20 $77

    ld h, l                                       ; $4821: $65
    ld [hl], d                                    ; $4822: $72
    ld h, l                                       ; $4823: $65
    jr nz, jr_018_4899                            ; $4824: $20 $73

    ld h, c                                       ; $4826: $61
    ld a, c                                       ; $4827: $79
    ld l, c                                       ; $4828: $69
    ld l, [hl]                                    ; $4829: $6E
    ld h, a                                       ; $482A: $67
    rst $38                                       ; $482B: $FF
    ld [hl], h                                    ; $482C: $74
    ld l, b                                       ; $482D: $68
    ld h, c                                       ; $482E: $61
    ld [hl], h                                    ; $482F: $74
    jr nz, jr_018_48A9                            ; $4830: $20 $77

    ld h, l                                       ; $4832: $65
    jr nz, jr_018_48AC                            ; $4833: $20 $77

    ld h, l                                       ; $4835: $65
    ld [hl], d                                    ; $4836: $72
    ld h, l                                       ; $4837: $65
    cp $6C                                        ; $4838: $FE $6C

jr_018_483A:
    ld h, l                                       ; $483A: $65
    ld h, c                                       ; $483B: $61
    halt                                          ; $483C: $76
    ld l, c                                       ; $483D: $69
    ld l, [hl]                                    ; $483E: $6E
    ld h, a                                       ; $483F: $67

jr_018_4840:
    ld hl, $FDFE                                  ; $4840: $21 $FE $FD
    and c                                         ; $4843: $A1
    ld e, e                                       ; $4844: $5B
    add hl, bc                                    ; $4845: $09
    ld b, l                                       ; $4846: $45
    and d                                         ; $4847: $A2
    ld c, b                                       ; $4848: $48
    ld e, a                                       ; $4849: $5F
    and [hl]                                      ; $484A: $A6
    ld e, c                                       ; $484B: $59
    ld h, l                                       ; $484C: $65
    ld [hl], e                                    ; $484D: $73

jr_018_484E:
    ld hl, $4620                                  ; $484E: $21 $20 $46
    ld l, a                                       ; $4851: $6F
    ld l, h                                       ; $4852: $6C
    ld l, h                                       ; $4853: $6C
    ld l, a                                       ; $4854: $6F
    ld [hl], a                                    ; $4855: $77
    jr nz, jr_018_48C5                            ; $4856: $20 $6D

    ld h, l                                       ; $4858: $65
    ld hl, $FDFE                                  ; $4859: $21 $FE $FD
    and c                                         ; $485C: $A1
    ld e, e                                       ; $485D: $5B
    ld a, [bc]                                    ; $485E: $0A
    ld b, l                                       ; $485F: $45
    and d                                         ; $4860: $A2
    sbc b                                         ; $4861: $98
    ld b, c                                       ; $4862: $41
    and [hl]                                      ; $4863: $A6
    ld c, b                                       ; $4864: $48
    ld l, l                                       ; $4865: $6D
    ld l, l                                       ; $4866: $6D
    ld l, $2E                                     ; $4867: $2E $2E
    ld l, $20                                     ; $4869: $2E $20
    ld c, l                                       ; $486B: $4D
    ld h, c                                       ; $486C: $61
    ld a, c                                       ; $486D: $79
    ld h, d                                       ; $486E: $62
    ld h, l                                       ; $486F: $65
    jr nz, jr_018_48BB                            ; $4870: $20 $49

    rst $38                                       ; $4872: $FF
    ld [hl], e                                    ; $4873: $73
    ld l, b                                       ; $4874: $68
    ld l, a                                       ; $4875: $6F
    ld [hl], l                                    ; $4876: $75
    ld l, h                                       ; $4877: $6C
    ld h, h                                       ; $4878: $64
    jr nz, jr_018_48E8                            ; $4879: $20 $6D

    ld h, l                                       ; $487B: $65
    ld l, [hl]                                    ; $487C: $6E
    ld [hl], h                                    ; $487D: $74
    ld l, c                                       ; $487E: $69
    ld l, a                                       ; $487F: $6F
    ld l, [hl]                                    ; $4880: $6E

jr_018_4881:
    cp $74                                        ; $4881: $FE $74
    ld l, b                                       ; $4883: $68
    ld l, c                                       ; $4884: $69
    ld [hl], e                                    ; $4885: $73
    jr nz, jr_018_48FC                            ; $4886: $20 $74

    ld l, a                                       ; $4888: $6F
    jr nz, jr_018_48D0                            ; $4889: $20 $45

    ld l, c                                       ; $488B: $69
    ld h, h                                       ; $488C: $64
    ld l, a                                       ; $488D: $6F
    ld l, [hl]                                    ; $488E: $6E
    ld l, $FE                                     ; $488F: $2E $FE
    db $FD                                        ; $4891: $FD
    and c                                         ; $4892: $A1
    ld e, e                                       ; $4893: $5B
    dec bc                                        ; $4894: $0B
    ld b, l                                       ; $4895: $45
    and d                                         ; $4896: $A2
    sbc b                                         ; $4897: $98

jr_018_4898:
    ld b, c                                       ; $4898: $41

jr_018_4899:
    and [hl]                                      ; $4899: $A6
    ccf                                           ; $489A: $3F
    ccf                                           ; $489B: $3F
    jr nz, @+$59                                  ; $489C: $20 $57

    ld l, b                                       ; $489E: $68
    ld l, a                                       ; $489F: $6F
    jr nz, jr_018_4903                            ; $48A0: $20 $61

    ld [hl], d                                    ; $48A2: $72
    ld h, l                                       ; $48A3: $65
    rst $38                                       ; $48A4: $FF
    ld [hl], h                                    ; $48A5: $74
    ld l, b                                       ; $48A6: $68
    ld h, l                                       ; $48A7: $65
    ld [hl], e                                    ; $48A8: $73

jr_018_48A9:
    ld h, l                                       ; $48A9: $65
    jr nz, jr_018_4913                            ; $48AA: $20 $67

jr_018_48AC:
    ld [hl], l                                    ; $48AC: $75
    ld a, c                                       ; $48AD: $79
    ld [hl], e                                    ; $48AE: $73
    ccf                                           ; $48AF: $3F
    cp $FD                                        ; $48B0: $FE $FD
    and c                                         ; $48B2: $A1
    ld e, e                                       ; $48B3: $5B
    inc c                                         ; $48B4: $0C
    ld b, l                                       ; $48B5: $45
    ld l, c                                       ; $48B6: $69
    ld e, b                                       ; $48B7: $58
    ld a, b                                       ; $48B8: $78
    inc d                                         ; $48B9: $14
    dec b                                         ; $48BA: $05

jr_018_48BB:
    nop                                           ; $48BB: $00
    ld hl, sp+$4A                                 ; $48BC: $F8 $4A
    dec bc                                        ; $48BE: $0B
    ld c, $23                                     ; $48BF: $0E $23
    pop de                                        ; $48C1: $D1
    nop                                           ; $48C2: $00
    jr jr_018_48E7                                ; $48C3: $18 $22

jr_018_48C5:
    ld c, c                                       ; $48C5: $49
    add hl, de                                    ; $48C6: $19
    add sp, $46                                   ; $48C7: $E8 $46
    dec b                                         ; $48C9: $05
    ld [bc], a                                    ; $48CA: $02
    ld hl, sp+$4A                                 ; $48CB: $F8 $4A
    inc c                                         ; $48CD: $0C
    rlca                                          ; $48CE: $07
    sbc b                                         ; $48CF: $98

jr_018_48D0:
    ret nc                                        ; $48D0: $D0

    nop                                           ; $48D1: $00
    jr @+$57                                      ; $48D2: $18 $55

    ld c, c                                       ; $48D4: $49
    add hl, de                                    ; $48D5: $19
    add sp, $46                                   ; $48D6: $E8 $46
    dec b                                         ; $48D8: $05
    inc bc                                        ; $48D9: $03
    ld hl, sp+$4A                                 ; $48DA: $F8 $4A
    rlca                                          ; $48DC: $07
    ld [$D0A7], sp                                ; $48DD: $08 $A7 $D0
    jr z, jr_018_48FA                             ; $48E0: $28 $18

    db $EC                                        ; $48E2: $EC
    ld c, c                                       ; $48E3: $49
    add hl, de                                    ; $48E4: $19
    add sp, $46                                   ; $48E5: $E8 $46

jr_018_48E7:
    dec b                                         ; $48E7: $05

jr_018_48E8:
    inc b                                         ; $48E8: $04
    ld hl, sp+$4A                                 ; $48E9: $F8 $4A
    ld b, $0A                                     ; $48EB: $06 $0A
    adc $D0                                       ; $48ED: $CE $D0
    ld e, b                                       ; $48EF: $58
    ld de, $728D                                  ; $48F0: $11 $8D $72
    add hl, de                                    ; $48F3: $19
    add sp, $46                                   ; $48F4: $E8 $46
    ld l, [hl]                                    ; $48F6: $6E
    jr z, jr_018_4906                             ; $48F7: $28 $0D

    ret nz                                        ; $48F9: $C0

jr_018_48FA:
    ld l, e                                       ; $48FA: $6B
    nop                                           ; $48FB: $00

jr_018_48FC:
    add b                                         ; $48FC: $80
    nop                                           ; $48FD: $00
    ld l, [hl]                                    ; $48FE: $6E
    jr nc, jr_018_490D                            ; $48FF: $30 $0C

    ldh a, [rLYC]                                 ; $4901: $F0 $45

jr_018_4903:
    add b                                         ; $4903: $80
    add d                                         ; $4904: $82
    nop                                           ; $4905: $00

jr_018_4906:
    ld l, [hl]                                    ; $4906: $6E
    inc c                                         ; $4907: $0C
    dec c                                         ; $4908: $0D
    ld h, b                                       ; $4909: $60
    ld b, a                                       ; $490A: $47
    add b                                         ; $490B: $80
    add l                                         ; $490C: $85

jr_018_490D:
    nop                                           ; $490D: $00
    dec bc                                        ; $490E: $0B
    nop                                           ; $490F: $00
    dec bc                                        ; $4910: $0B
    ld [bc], a                                    ; $4911: $02
    dec bc                                        ; $4912: $0B

jr_018_4913:
    inc bc                                        ; $4913: $03
    dec bc                                        ; $4914: $0B
    inc b                                         ; $4915: $04
    adc b                                         ; $4916: $88
    ld [$7309], sp                                ; $4917: $08 $09 $73
    rrca                                          ; $491A: $0F
    rst $38                                       ; $491B: $FF
    ld a, a                                       ; $491C: $7F
    sbc b                                         ; $491D: $98
    ld a, d                                       ; $491E: $7A
    ld h, b                                       ; $491F: $60
    rrca                                          ; $4920: $0F
    ld b, l                                       ; $4921: $45
    ld b, e                                       ; $4922: $43
    db $10                                        ; $4923: $10
    dec d                                         ; $4924: $15
    inc d                                         ; $4925: $14
    inc sp                                        ; $4926: $33
    ld e, h                                       ; $4927: $5C
    jr nc, jr_018_493E                            ; $4928: $30 $14

    db $D3                                        ; $492A: $D3
    ld e, l                                       ; $492B: $5D
    nop                                           ; $492C: $00
    nop                                           ; $492D: $00
    ld h, e                                       ; $492E: $63
    ld bc, $1414                                  ; $492F: $01 $14 $14
    cp a                                          ; $4932: $BF
    ld e, l                                       ; $4933: $5D
    ld e, [hl]                                    ; $4934: $5E
    jr jr_018_495D                                ; $4935: $18 $26

    ld c, d                                       ; $4937: $4A
    ld h, l                                       ; $4938: $65
    ld bc, $1415                                  ; $4939: $01 $15 $14
    ld a, l                                       ; $493C: $7D
    ld e, h                                       ; $493D: $5C

jr_018_493E:
    jr nz, jr_018_4954                            ; $493E: $20 $14

    xor e                                         ; $4940: $AB
    ld e, l                                       ; $4941: $5D
    jr nz, jr_018_4958                            ; $4942: $20 $14

    adc l                                         ; $4944: $8D
    ld e, h                                       ; $4945: $5C
    jr nz, @+$16                                  ; $4946: $20 $14

    ld e, l                                       ; $4948: $5D
    ld e, h                                       ; $4949: $5C
    db $10                                        ; $494A: $10
    inc d                                         ; $494B: $14
    adc l                                         ; $494C: $8D
    ld e, h                                       ; $494D: $5C
    ld b, b                                       ; $494E: $40
    inc d                                         ; $494F: $14
    and c                                         ; $4950: $A1
    ld e, l                                       ; $4951: $5D
    nop                                           ; $4952: $00
    nop                                           ; $4953: $00

jr_018_4954:
    ld b, l                                       ; $4954: $45
    dec d                                         ; $4955: $15
    dec d                                         ; $4956: $15
    ld a, [hl-]                                   ; $4957: $3A

jr_018_4958:
    ld [hl], l                                    ; $4958: $75
    jr nz, jr_018_4970                            ; $4959: $20 $15

    jr nc, jr_018_49D2                            ; $495B: $30 $75

jr_018_495D:
    jr nz, @+$17                                  ; $495D: $20 $15

    ld a, [hl-]                                   ; $495F: $3A
    ld [hl], l                                    ; $4960: $75
    jr nz, jr_018_4978                            ; $4961: $20 $15

    jr nc, jr_018_49DA                            ; $4963: $30 $75

    jr nz, jr_018_497C                            ; $4965: $20 $15

    ld a, [hl-]                                   ; $4967: $3A
    ld [hl], l                                    ; $4968: $75
    jr nz, jr_018_4980                            ; $4969: $20 $15

    xor b                                         ; $496B: $A8
    ld [hl], h                                    ; $496C: $74
    ld b, b                                       ; $496D: $40
    dec d                                         ; $496E: $15
    ld a, [hl-]                                   ; $496F: $3A

jr_018_4970:
    ld [hl], l                                    ; $4970: $75
    jr nz, @+$17                                  ; $4971: $20 $15

    jr nc, jr_018_49EA                            ; $4973: $30 $75

    jr nz, @+$17                                  ; $4975: $20 $15

    ld a, [hl-]                                   ; $4977: $3A

jr_018_4978:
    ld [hl], l                                    ; $4978: $75
    jr nz, jr_018_497B                            ; $4979: $20 $00

jr_018_497B:
    ld e, c                                       ; $497B: $59

jr_018_497C:
    ld bc, $0165                                  ; $497C: $01 $65 $01
    dec d                                         ; $497F: $15

jr_018_4980:
    dec d                                         ; $4980: $15
    xor b                                         ; $4981: $A8
    ld [hl], h                                    ; $4982: $74
    ld e, $15                                     ; $4983: $1E $15
    sbc b                                         ; $4985: $98
    ld [hl], h                                    ; $4986: $74
    jr z, @+$17                                   ; $4987: $28 $15

    ld b, h                                       ; $4989: $44
    ld [hl], l                                    ; $498A: $75
    ld [$0C00], sp                                ; $498B: $08 $00 $0C
    inc b                                         ; $498E: $04
    inc d                                         ; $498F: $14
    dec d                                         ; $4990: $15
    ld a, [hl-]                                   ; $4991: $3A
    ld [hl], l                                    ; $4992: $75
    ld e, [hl]                                    ; $4993: $5E
    jr jr_018_49D6                                ; $4994: $18 $40

    ld c, d                                       ; $4996: $4A
    ld h, l                                       ; $4997: $65
    ld [bc], a                                    ; $4998: $02
    dec d                                         ; $4999: $15
    dec d                                         ; $499A: $15
    cp b                                          ; $499B: $B8
    ld [hl], h                                    ; $499C: $74
    jr nz, jr_018_49B4                            ; $499D: $20 $15

    ld h, $75                                     ; $499F: $26 $75
    jr nc, jr_018_49B8                            ; $49A1: $30 $15

    ld c, [hl]                                    ; $49A3: $4E
    ld [hl], l                                    ; $49A4: $75
    jr nc, jr_018_49BC                            ; $49A5: $30 $15

    ld a, [hl-]                                   ; $49A7: $3A
    ld [hl], l                                    ; $49A8: $75
    jr jr_018_49AB                                ; $49A9: $18 $00

jr_018_49AB:
    ld e, [hl]                                    ; $49AB: $5E
    jr @+$6B                                      ; $49AC: $18 $69

    ld c, d                                       ; $49AE: $4A
    ld h, l                                       ; $49AF: $65
    inc bc                                        ; $49B0: $03
    dec d                                         ; $49B1: $15
    dec d                                         ; $49B2: $15
    cp b                                          ; $49B3: $B8

jr_018_49B4:
    ld [hl], h                                    ; $49B4: $74
    jr nz, @+$17                                  ; $49B5: $20 $15

    adc b                                         ; $49B7: $88

jr_018_49B8:
    ld [hl], h                                    ; $49B8: $74
    inc a                                         ; $49B9: $3C
    dec d                                         ; $49BA: $15
    cp b                                          ; $49BB: $B8

jr_018_49BC:
    ld [hl], h                                    ; $49BC: $74
    ld d, b                                       ; $49BD: $50
    dec d                                         ; $49BE: $15
    ld a, [hl-]                                   ; $49BF: $3A
    ld [hl], l                                    ; $49C0: $75
    nop                                           ; $49C1: $00
    nop                                           ; $49C2: $00
    ld e, a                                       ; $49C3: $5F
    nop                                           ; $49C4: $00
    ld [bc], a                                    ; $49C5: $02
    ld [hl], d                                    ; $49C6: $72
    rrca                                          ; $49C7: $0F
    rst $38                                       ; $49C8: $FF
    ld a, a                                       ; $49C9: $7F
    ld a, d                                       ; $49CA: $7A
    jr nz, @+$11                                  ; $49CB: $20 $0F

    ld c, [hl]                                    ; $49CD: $4E
    ld bc, $A135                                  ; $49CE: $01 $35 $A1
    add hl, bc                                    ; $49D1: $09

jr_018_49D2:
    ld b, $00                                     ; $49D2: $06 $00
    ld c, e                                       ; $49D4: $4B
    ld l, h                                       ; $49D5: $6C

jr_018_49D6:
    inc c                                         ; $49D6: $0C
    rlca                                          ; $49D7: $07
    nop                                           ; $49D8: $00
    sbc c                                         ; $49D9: $99

jr_018_49DA:
    ld l, h                                       ; $49DA: $6C
    ld d, $08                                     ; $49DB: $16 $08
    nop                                           ; $49DD: $00
    ld [hl], d                                    ; $49DE: $72
    ld [hl], b                                    ; $49DF: $70
    ld [$0009], sp                                ; $49E0: $08 $09 $00
    rst $38                                       ; $49E3: $FF
    ld l, l                                       ; $49E4: $6D
    ld c, $0A                                     ; $49E5: $0E $0A
    nop                                           ; $49E7: $00
    push bc                                       ; $49E8: $C5
    ld l, e                                       ; $49E9: $6B

jr_018_49EA:
    rst $38                                       ; $49EA: $FF
    ld b, l                                       ; $49EB: $45
    dec d                                         ; $49EC: $15
    db $10                                        ; $49ED: $10
    jp nc, $287A                                  ; $49EE: $D2 $7A $28

    db $10                                        ; $49F1: $10
    ret z                                         ; $49F2: $C8

    ld a, d                                       ; $49F3: $7A
    jr nz, jr_018_4A06                            ; $49F4: $20 $10

    jp nc, Jump_000_207A                          ; $49F6: $D2 $7A $20

    db $10                                        ; $49F9: $10
    jp nc, Jump_000_207A                          ; $49FA: $D2 $7A $20

    db $10                                        ; $49FD: $10
    jp nc, $287A                                  ; $49FE: $D2 $7A $28

    db $10                                        ; $4A01: $10
    ld d, b                                       ; $4A02: $50
    ld a, d                                       ; $4A03: $7A
    ld b, b                                       ; $4A04: $40
    db $10                                        ; $4A05: $10

jr_018_4A06:
    jp nc, Jump_000_207A                          ; $4A06: $D2 $7A $20

    db $10                                        ; $4A09: $10
    ret z                                         ; $4A0A: $C8

    ld a, d                                       ; $4A0B: $7A
    jr nz, jr_018_4A1E                            ; $4A0C: $20 $10

    jp nc, Jump_000_207A                          ; $4A0E: $D2 $7A $20

    nop                                           ; $4A11: $00
    ld h, l                                       ; $4A12: $65
    ld bc, $1014                                  ; $4A13: $01 $14 $10
    call c, $657A                                 ; $4A16: $DC $7A $65
    inc bc                                        ; $4A19: $03
    dec d                                         ; $4A1A: $15
    db $10                                        ; $4A1B: $10
    jr nz, jr_018_4A98                            ; $4A1C: $20 $7A

jr_018_4A1E:
    jr nz, @+$12                                  ; $4A1E: $20 $10

    ld d, b                                       ; $4A20: $50
    ld a, d                                       ; $4A21: $7A
    ld d, b                                       ; $4A22: $50
    nop                                           ; $4A23: $00
    add hl, de                                    ; $4A24: $19
    ld b, l                                       ; $4A25: $45
    and d                                         ; $4A26: $A2
    sbc b                                         ; $4A27: $98
    ld b, c                                       ; $4A28: $41
    and [hl]                                      ; $4A29: $A6
    ld c, [hl]                                    ; $4A2A: $4E
    ld l, a                                       ; $4A2B: $6F
    ld [hl], a                                    ; $4A2C: $77
    daa                                           ; $4A2D: $27
    ld [hl], e                                    ; $4A2E: $73
    jr nz, jr_018_4A9E                            ; $4A2F: $20 $6D

    ld a, c                                       ; $4A31: $79
    rst $38                                       ; $4A32: $FF
    ld h, e                                       ; $4A33: $63
    ld l, b                                       ; $4A34: $68
    ld h, c                                       ; $4A35: $61
    ld l, [hl]                                    ; $4A36: $6E
    ld h, e                                       ; $4A37: $63
    ld h, l                                       ; $4A38: $65
    ld l, $FE                                     ; $4A39: $2E $FE
    db $FD                                        ; $4A3B: $FD
    and c                                         ; $4A3C: $A1
    ld e, e                                       ; $4A3D: $5B
    ld bc, $A245                                  ; $4A3E: $01 $45 $A2
    ld c, b                                       ; $4A41: $48
    ld e, a                                       ; $4A42: $5F
    and [hl]                                      ; $4A43: $A6
    ld b, h                                       ; $4A44: $44
    ld l, c                                       ; $4A45: $69
    ld h, h                                       ; $4A46: $64
    jr nz, @+$7B                                  ; $4A47: $20 $79

    ld l, a                                       ; $4A49: $6F
    ld [hl], l                                    ; $4A4A: $75
    jr nz, jr_018_4AC0                            ; $4A4B: $20 $73

    ld h, l                                       ; $4A4D: $65
    ld h, l                                       ; $4A4E: $65
    rst $38                                       ; $4A4F: $FF
    ld [hl], e                                    ; $4A50: $73
    ld l, a                                       ; $4A51: $6F
    ld l, l                                       ; $4A52: $6D
    ld h, l                                       ; $4A53: $65
    ld [hl], h                                    ; $4A54: $74
    ld l, b                                       ; $4A55: $68
    ld l, c                                       ; $4A56: $69
    ld l, [hl]                                    ; $4A57: $6E
    ld h, a                                       ; $4A58: $67
    ccf                                           ; $4A59: $3F
    cp $FD                                        ; $4A5A: $FE $FD
    and d                                         ; $4A5C: $A2
    xor b                                         ; $4A5D: $A8
    ld c, a                                       ; $4A5E: $4F
    and [hl]                                      ; $4A5F: $A6
    ld c, [hl]                                    ; $4A60: $4E
    ld c, a                                       ; $4A61: $4F
    ld hl, $FDFE                                  ; $4A62: $21 $FE $FD
    and c                                         ; $4A65: $A1
    ld e, e                                       ; $4A66: $5B
    ld [bc], a                                    ; $4A67: $02
    ld b, l                                       ; $4A68: $45
    and d                                         ; $4A69: $A2
    ld c, b                                       ; $4A6A: $48
    ld e, a                                       ; $4A6B: $5F
    and [hl]                                      ; $4A6C: $A6
    ld d, a                                       ; $4A6D: $57
    ld h, l                                       ; $4A6E: $65
    ld l, h                                       ; $4A6F: $6C
    ld l, h                                       ; $4A70: $6C
    inc l                                         ; $4A71: $2C
    jr nz, @+$4B                                  ; $4A72: $20 $49

    jr nz, jr_018_4AE9                            ; $4A74: $20 $73

    ld h, c                                       ; $4A76: $61
    ld [hl], a                                    ; $4A77: $77
    rst $38                                       ; $4A78: $FF
    ld [hl], e                                    ; $4A79: $73
    ld l, a                                       ; $4A7A: $6F
    ld l, l                                       ; $4A7B: $6D
    ld h, l                                       ; $4A7C: $65
    ld [hl], h                                    ; $4A7D: $74
    ld l, b                                       ; $4A7E: $68
    ld l, c                                       ; $4A7F: $69
    ld l, [hl]                                    ; $4A80: $6E
    ld h, a                                       ; $4A81: $67
    ld l, $FE                                     ; $4A82: $2E $FE
    db $FD                                        ; $4A84: $FD
    and d                                         ; $4A85: $A2
    xor b                                         ; $4A86: $A8
    ld c, a                                       ; $4A87: $4F
    ld e, e                                       ; $4A88: $5B
    inc bc                                        ; $4A89: $03
    and [hl]                                      ; $4A8A: $A6
    ld c, a                                       ; $4A8B: $4F
    ld h, [hl]                                    ; $4A8C: $66
    jr nz, jr_018_4AF2                            ; $4A8D: $20 $63

    ld l, a                                       ; $4A8F: $6F
    ld [hl], l                                    ; $4A90: $75
    ld [hl], d                                    ; $4A91: $72
    ld [hl], e                                    ; $4A92: $73
    ld h, l                                       ; $4A93: $65
    inc l                                         ; $4A94: $2C
    rst $38                                       ; $4A95: $FF
    ld c, e                                       ; $4A96: $4B
    ld l, a                                       ; $4A97: $6F

jr_018_4A98:
    ld [hl], d                                    ; $4A98: $72
    ld h, a                                       ; $4A99: $67
    ld l, $20                                     ; $4A9A: $2E $20
    ld d, a                                       ; $4A9C: $57
    ld l, b                                       ; $4A9D: $68

jr_018_4A9E:
    ld h, c                                       ; $4A9E: $61
    ld [hl], h                                    ; $4A9F: $74
    ld h, l                                       ; $4AA0: $65
    halt                                          ; $4AA1: $76
    ld h, l                                       ; $4AA2: $65
    ld [hl], d                                    ; $4AA3: $72
    cp $79                                        ; $4AA4: $FE $79
    ld l, a                                       ; $4AA6: $6F
    ld [hl], l                                    ; $4AA7: $75
    jr nz, jr_018_4B1D                            ; $4AA8: $20 $73

    ld h, c                                       ; $4AAA: $61
    ld a, c                                       ; $4AAB: $79
    ld l, $FE                                     ; $4AAC: $2E $FE
    db $FD                                        ; $4AAE: $FD
    and c                                         ; $4AAF: $A1
    ld e, a                                       ; $4AB0: $5F
    nop                                           ; $4AB1: $00
    ld [bc], a                                    ; $4AB2: $02
    ld b, l                                       ; $4AB3: $45
    ld l, c                                       ; $4AB4: $69
    ld e, b                                       ; $4AB5: $58
    ld a, b                                       ; $4AB6: $78
    inc d                                         ; $4AB7: $14
    dec b                                         ; $4AB8: $05
    nop                                           ; $4AB9: $00
    ld hl, sp+$4A                                 ; $4ABA: $F8 $4A
    ld b, $08                                     ; $4ABC: $06 $08
    and [hl]                                      ; $4ABE: $A6
    ret nc                                        ; $4ABF: $D0

jr_018_4AC0:
    nop                                           ; $4AC0: $00
    jr jr_018_4AE3                                ; $4AC1: $18 $20

    ld c, e                                       ; $4AC3: $4B
    add hl, de                                    ; $4AC4: $19
    add sp, $46                                   ; $4AC5: $E8 $46
    dec b                                         ; $4AC7: $05
    ld [bc], a                                    ; $4AC8: $02
    ld hl, sp+$4A                                 ; $4AC9: $F8 $4A
    dec c                                         ; $4ACB: $0D
    dec b                                         ; $4ACC: $05
    ld [hl], c                                    ; $4ACD: $71
    ret nc                                        ; $4ACE: $D0

    nop                                           ; $4ACF: $00
    jr jr_018_4B4A                                ; $4AD0: $18 $78

    ld c, e                                       ; $4AD2: $4B
    add hl, de                                    ; $4AD3: $19
    add sp, $46                                   ; $4AD4: $E8 $46
    dec b                                         ; $4AD6: $05
    inc bc                                        ; $4AD7: $03
    ld hl, sp+$4A                                 ; $4AD8: $F8 $4A
    rrca                                          ; $4ADA: $0F
    dec b                                         ; $4ADB: $05
    ld [hl], e                                    ; $4ADC: $73
    ret nc                                        ; $4ADD: $D0

    jr z, jr_018_4AF8                             ; $4ADE: $28 $18

    xor a                                         ; $4AE0: $AF
    ld c, e                                       ; $4AE1: $4B
    add hl, de                                    ; $4AE2: $19

jr_018_4AE3:
    add sp, $46                                   ; $4AE3: $E8 $46
    dec b                                         ; $4AE5: $05
    inc b                                         ; $4AE6: $04
    ld hl, sp+$4A                                 ; $4AE7: $F8 $4A

jr_018_4AE9:
    ld c, $04                                     ; $4AE9: $0E $04
    ld e, [hl]                                    ; $4AEB: $5E
    ret nc                                        ; $4AEC: $D0

    ld e, b                                       ; $4AED: $58
    ld de, $728D                                  ; $4AEE: $11 $8D $72
    add hl, de                                    ; $4AF1: $19

jr_018_4AF2:
    add sp, $46                                   ; $4AF2: $E8 $46
    ld l, [hl]                                    ; $4AF4: $6E
    jr z, jr_018_4B04                             ; $4AF5: $28 $0D

    ret nz                                        ; $4AF7: $C0

jr_018_4AF8:
    ld l, e                                       ; $4AF8: $6B
    nop                                           ; $4AF9: $00
    add b                                         ; $4AFA: $80
    nop                                           ; $4AFB: $00
    ld l, [hl]                                    ; $4AFC: $6E
    jr nc, jr_018_4B0B                            ; $4AFD: $30 $0C

    ldh a, [rLYC]                                 ; $4AFF: $F0 $45
    add b                                         ; $4B01: $80
    add d                                         ; $4B02: $82
    nop                                           ; $4B03: $00

jr_018_4B04:
    ld l, [hl]                                    ; $4B04: $6E
    inc c                                         ; $4B05: $0C
    dec c                                         ; $4B06: $0D
    ld h, b                                       ; $4B07: $60
    ld b, a                                       ; $4B08: $47
    add b                                         ; $4B09: $80
    add l                                         ; $4B0A: $85

jr_018_4B0B:
    nop                                           ; $4B0B: $00
    dec bc                                        ; $4B0C: $0B
    nop                                           ; $4B0D: $00
    dec bc                                        ; $4B0E: $0B
    ld [bc], a                                    ; $4B0F: $02
    dec bc                                        ; $4B10: $0B
    inc bc                                        ; $4B11: $03
    dec bc                                        ; $4B12: $0B
    inc b                                         ; $4B13: $04
    adc b                                         ; $4B14: $88
    inc c                                         ; $4B15: $0C
    rlca                                          ; $4B16: $07
    ld [hl], e                                    ; $4B17: $73
    rrca                                          ; $4B18: $0F

jr_018_4B19:
    rst $38                                       ; $4B19: $FF
    ld a, a                                       ; $4B1A: $7F
    sbc b                                         ; $4B1B: $98
    ld a, d                                       ; $4B1C: $7A

jr_018_4B1D:
    ld h, b                                       ; $4B1D: $60
    rrca                                          ; $4B1E: $0F
    ld b, l                                       ; $4B1F: $45
    ld b, e                                       ; $4B20: $43
    jr nc, @+$17                                  ; $4B21: $30 $15

    inc d                                         ; $4B23: $14
    sbc l                                         ; $4B24: $9D
    ld e, h                                       ; $4B25: $5C
    add hl, de                                    ; $4B26: $19
    nop                                           ; $4B27: $00
    dec d                                         ; $4B28: $15
    inc d                                         ; $4B29: $14
    db $DD                                        ; $4B2A: $DD
    ld e, l                                       ; $4B2B: $5D
    ld b, b                                       ; $4B2C: $40
    nop                                           ; $4B2D: $00
    inc c                                         ; $4B2E: $0C
    inc b                                         ; $4B2F: $04
    dec d                                         ; $4B30: $15
    inc d                                         ; $4B31: $14
    db $DD                                        ; $4B32: $DD
    ld e, l                                       ; $4B33: $5D
    ld c, b                                       ; $4B34: $48
    nop                                           ; $4B35: $00
    ld e, [hl]                                    ; $4B36: $5E
    jr jr_018_4B19                                ; $4B37: $18 $E0

    ld c, e                                       ; $4B39: $4B
    ld h, l                                       ; $4B3A: $65
    ld bc, $2843                                  ; $4B3B: $01 $43 $28
    inc d                                         ; $4B3E: $14
    inc d                                         ; $4B3F: $14
    or l                                          ; $4B40: $B5
    ld e, l                                       ; $4B41: $5D
    ld h, l                                       ; $4B42: $65

jr_018_4B43:
    ld [bc], a                                    ; $4B43: $02
    dec d                                         ; $4B44: $15
    inc d                                         ; $4B45: $14
    ret                                           ; $4B46: $C9


    ld e, l                                       ; $4B47: $5D
    ld a, b                                       ; $4B48: $78
    inc d                                         ; $4B49: $14

jr_018_4B4A:
    ld c, l                                       ; $4B4A: $4D
    ld e, h                                       ; $4B4B: $5C
    db $10                                        ; $4B4C: $10
    inc d                                         ; $4B4D: $14
    ld l, l                                       ; $4B4E: $6D
    ld e, h                                       ; $4B4F: $5C
    ld [hl], $00                                  ; $4B50: $36 $00
    ld [hl], d                                    ; $4B52: $72
    rrca                                          ; $4B53: $0F
    rst $38                                       ; $4B54: $FF
    ld a, a                                       ; $4B55: $7F
    ld a, d                                       ; $4B56: $7A
    jr nz, @+$11                                  ; $4B57: $20 $0F

    ld c, [hl]                                    ; $4B59: $4E
    ld bc, $A135                                  ; $4B5A: $01 $35 $A1
    add hl, bc                                    ; $4B5D: $09
    ld b, $00                                     ; $4B5E: $06 $00
    ld c, e                                       ; $4B60: $4B
    ld l, h                                       ; $4B61: $6C
    inc c                                         ; $4B62: $0C
    rlca                                          ; $4B63: $07
    nop                                           ; $4B64: $00
    sbc c                                         ; $4B65: $99
    ld l, h                                       ; $4B66: $6C
    ld d, $08                                     ; $4B67: $16 $08
    nop                                           ; $4B69: $00
    ld [hl], d                                    ; $4B6A: $72
    ld [hl], b                                    ; $4B6B: $70
    ld [$0009], sp                                ; $4B6C: $08 $09 $00
    rst $38                                       ; $4B6F: $FF
    ld l, l                                       ; $4B70: $6D
    ld c, $0A                                     ; $4B71: $0E $0A
    nop                                           ; $4B73: $00
    push bc                                       ; $4B74: $C5
    ld l, e                                       ; $4B75: $6B
    rst $38                                       ; $4B76: $FF
    ld b, l                                       ; $4B77: $45
    dec d                                         ; $4B78: $15
    dec d                                         ; $4B79: $15
    ld a, [hl-]                                   ; $4B7A: $3A
    ld [hl], l                                    ; $4B7B: $75
    add b                                         ; $4B7C: $80
    dec d                                         ; $4B7D: $15
    adc b                                         ; $4B7E: $88
    ld [hl], h                                    ; $4B7F: $74
    dec b                                         ; $4B80: $05
    dec d                                         ; $4B81: $15
    ld a, [hl-]                                   ; $4B82: $3A
    ld [hl], l                                    ; $4B83: $75
    ld [$4E15], sp                                ; $4B84: $08 $15 $4E
    ld [hl], l                                    ; $4B87: $75
    nop                                           ; $4B88: $00
    nop                                           ; $4B89: $00
    ld h, l                                       ; $4B8A: $65
    ld bc, $1515                                  ; $4B8B: $01 $15 $15
    xor b                                         ; $4B8E: $A8
    ld [hl], h                                    ; $4B8F: $74
    inc d                                         ; $4B90: $14
    dec d                                         ; $4B91: $15
    sbc b                                         ; $4B92: $98
    ld [hl], h                                    ; $4B93: $74
    ld h, l                                       ; $4B94: $65
    dec d                                         ; $4B95: $15
    cp b                                          ; $4B96: $B8
    ld [hl], h                                    ; $4B97: $74
    jr z, jr_018_4BAF                             ; $4B98: $28 $15

    inc e                                         ; $4B9A: $1C
    ld [hl], l                                    ; $4B9B: $75
    nop                                           ; $4B9C: $00
    nop                                           ; $4B9D: $00
    ld e, [hl]                                    ; $4B9E: $5E
    jr jr_018_4B43                                ; $4B9F: $18 $A2

    ld c, h                                       ; $4BA1: $4C
    ld h, l                                       ; $4BA2: $65
    ld [bc], a                                    ; $4BA3: $02
    dec d                                         ; $4BA4: $15
    dec d                                         ; $4BA5: $15
    sbc b                                         ; $4BA6: $98
    ld [hl], h                                    ; $4BA7: $74
    ld h, b                                       ; $4BA8: $60
    dec d                                         ; $4BA9: $15
    ld [de], a                                    ; $4BAA: $12
    ld [hl], l                                    ; $4BAB: $75
    nop                                           ; $4BAC: $00
    nop                                           ; $4BAD: $00
    ld b, l                                       ; $4BAE: $45

jr_018_4BAF:
    dec d                                         ; $4BAF: $15
    db $10                                        ; $4BB0: $10
    ret z                                         ; $4BB1: $C8

    ld a, d                                       ; $4BB2: $7A
    and b                                         ; $4BB3: $A0
    db $10                                        ; $4BB4: $10
    or h                                          ; $4BB5: $B4
    ld a, d                                       ; $4BB6: $7A
    nop                                           ; $4BB7: $00
    nop                                           ; $4BB8: $00
    ld h, l                                       ; $4BB9: $65
    ld bc, $1015                                  ; $4BBA: $01 $15 $10
    ld b, b                                       ; $4BBD: $40
    ld a, d                                       ; $4BBE: $7A
    inc [hl]                                      ; $4BBF: $34
    db $10                                        ; $4BC0: $10
    jr nc, jr_018_4C3D                            ; $4BC1: $30 $7A

    jr nc, jr_018_4BC5                            ; $4BC3: $30 $00

jr_018_4BC5:
    ld d, $10                                     ; $4BC5: $16 $10
    jr nc, @+$7C                                  ; $4BC7: $30 $7A

    jr nc, jr_018_4BCB                            ; $4BC9: $30 $00

jr_018_4BCB:
    ld bc, $1500                                  ; $4BCB: $01 $00 $15
    db $10                                        ; $4BCE: $10
    cp [hl]                                       ; $4BCF: $BE
    ld a, d                                       ; $4BD0: $7A
    nop                                           ; $4BD1: $00
    nop                                           ; $4BD2: $00
    ld h, l                                       ; $4BD3: $65
    ld [bc], a                                    ; $4BD4: $02
    dec d                                         ; $4BD5: $15
    db $10                                        ; $4BD6: $10
    ld d, b                                       ; $4BD7: $50
    ld a, d                                       ; $4BD8: $7A
    jr nz, jr_018_4BEB                            ; $4BD9: $20 $10

    jr nc, jr_018_4C57                            ; $4BDB: $30 $7A

    ld h, b                                       ; $4BDD: $60
    nop                                           ; $4BDE: $00
    ld b, l                                       ; $4BDF: $45
    and d                                         ; $4BE0: $A2
    ld c, b                                       ; $4BE1: $48
    ld e, a                                       ; $4BE2: $5F
    and [hl]                                      ; $4BE3: $A6
    ld d, h                                       ; $4BE4: $54
    ld l, b                                       ; $4BE5: $68
    ld l, c                                       ; $4BE6: $69
    ld [hl], e                                    ; $4BE7: $73
    jr nz, jr_018_4C53                            ; $4BE8: $20 $69

    ld [hl], e                                    ; $4BEA: $73

jr_018_4BEB:
    jr nz, jr_018_4C61                            ; $4BEB: $20 $74

    ld h, c                                       ; $4BED: $61
    ld l, e                                       ; $4BEE: $6B
    ld l, c                                       ; $4BEF: $69
    ld l, [hl]                                    ; $4BF0: $6E
    ld h, a                                       ; $4BF1: $67
    rst $38                                       ; $4BF2: $FF
    ld [hl], e                                    ; $4BF3: $73
    ld l, a                                       ; $4BF4: $6F
    ld l, a                                       ; $4BF5: $6F
    ld l, a                                       ; $4BF6: $6F
    ld l, a                                       ; $4BF7: $6F
    jr nz, jr_018_4C66                            ; $4BF8: $20 $6C

    ld l, a                                       ; $4BFA: $6F
    ld l, [hl]                                    ; $4BFB: $6E
    ld h, a                                       ; $4BFC: $67
    ld hl, $FDFE                                  ; $4BFD: $21 $FE $FD
    and d                                         ; $4C00: $A2
    xor b                                         ; $4C01: $A8
    ld c, a                                       ; $4C02: $4F
    and [hl]                                      ; $4C03: $A6
    ld e, c                                       ; $4C04: $59
    ld l, a                                       ; $4C05: $6F
    ld [hl], l                                    ; $4C06: $75
    jr nz, jr_018_4C71                            ; $4C07: $20 $68

    ld h, c                                       ; $4C09: $61
    halt                                          ; $4C0A: $76
    ld h, l                                       ; $4C0B: $65
    jr nz, jr_018_4C82                            ; $4C0C: $20 $74

    ld l, a                                       ; $4C0E: $6F
    jr nz, jr_018_4C73                            ; $4C0F: $20 $62

    ld h, l                                       ; $4C11: $65
    rst $38                                       ; $4C12: $FF
    ld [hl], b                                    ; $4C13: $70
    ld h, c                                       ; $4C14: $61
    ld [hl], h                                    ; $4C15: $74
    ld l, c                                       ; $4C16: $69
    ld h, l                                       ; $4C17: $65
    ld l, [hl]                                    ; $4C18: $6E
    ld [hl], h                                    ; $4C19: $74
    ld l, $20                                     ; $4C1A: $2E $20
    ld c, c                                       ; $4C1C: $49
    ld [hl], h                                    ; $4C1D: $74
    cp $74                                        ; $4C1E: $FE $74
    ld h, c                                       ; $4C20: $61
    ld l, e                                       ; $4C21: $6B
    ld h, l                                       ; $4C22: $65
    ld [hl], e                                    ; $4C23: $73
    jr nz, jr_018_4C9A                            ; $4C24: $20 $74

    ld l, c                                       ; $4C26: $69
    ld l, l                                       ; $4C27: $6D
    ld h, l                                       ; $4C28: $65
    jr nz, jr_018_4C9F                            ; $4C29: $20 $74

    ld l, a                                       ; $4C2B: $6F
    rst $38                                       ; $4C2C: $FF
    halt                                          ; $4C2D: $76
    ld l, c                                       ; $4C2E: $69
    ld [hl], e                                    ; $4C2F: $73
    ld l, c                                       ; $4C30: $69
    ld [hl], h                                    ; $4C31: $74
    jr nz, jr_018_4C99                            ; $4C32: $20 $65

    halt                                          ; $4C34: $76
    ld h, l                                       ; $4C35: $65
    ld [hl], d                                    ; $4C36: $72
    ld a, c                                       ; $4C37: $79
    cp $72                                        ; $4C38: $FE $72
    ld h, l                                       ; $4C3A: $65
    ld h, a                                       ; $4C3B: $67
    ld l, c                                       ; $4C3C: $69

jr_018_4C3D:
    ld l, a                                       ; $4C3D: $6F
    ld l, [hl]                                    ; $4C3E: $6E
    jr nz, @+$6B                                  ; $4C3F: $20 $69

    ld l, [hl]                                    ; $4C41: $6E
    jr nz, jr_018_4CB8                            ; $4C42: $20 $74

    ld l, b                                       ; $4C44: $68
    ld h, l                                       ; $4C45: $65
    rst $38                                       ; $4C46: $FF
    ld c, l                                       ; $4C47: $4D
    ld l, a                                       ; $4C48: $6F
    ld l, a                                       ; $4C49: $6F
    ld l, [hl]                                    ; $4C4A: $6E
    ld l, h                                       ; $4C4B: $6C
    ld h, c                                       ; $4C4C: $61
    ld l, [hl]                                    ; $4C4D: $6E
    ld h, h                                       ; $4C4E: $64
    ld [hl], e                                    ; $4C4F: $73
    ld l, $FE                                     ; $4C50: $2E $FE
    db $FD                                        ; $4C52: $FD

jr_018_4C53:
    and d                                         ; $4C53: $A2
    ld c, b                                       ; $4C54: $48
    ld e, a                                       ; $4C55: $5F
    and [hl]                                      ; $4C56: $A6

jr_018_4C57:
    ld b, d                                       ; $4C57: $42
    ld [hl], l                                    ; $4C58: $75
    ld [hl], h                                    ; $4C59: $74
    jr nz, jr_018_4CD5                            ; $4C5A: $20 $79

    ld l, a                                       ; $4C5C: $6F
    ld [hl], l                                    ; $4C5D: $75
    jr nz, @+$75                                  ; $4C5E: $20 $73

    ld h, c                                       ; $4C60: $61

jr_018_4C61:
    ld l, c                                       ; $4C61: $69
    ld h, h                                       ; $4C62: $64
    jr nz, @+$79                                  ; $4C63: $20 $77

    ld h, l                                       ; $4C65: $65

jr_018_4C66:
    rst $38                                       ; $4C66: $FF
    ld [hl], a                                    ; $4C67: $77
    ld l, a                                       ; $4C68: $6F
    ld [hl], l                                    ; $4C69: $75
    ld l, h                                       ; $4C6A: $6C
    ld h, h                                       ; $4C6B: $64
    jr nz, jr_018_4CD0                            ; $4C6C: $20 $62

    ld h, l                                       ; $4C6E: $65
    jr nz, jr_018_4CD5                            ; $4C6F: $20 $64

jr_018_4C71:
    ld l, a                                       ; $4C71: $6F
    ld l, [hl]                                    ; $4C72: $6E

jr_018_4C73:
    ld h, l                                       ; $4C73: $65
    cp $72                                        ; $4C74: $FE $72
    ld h, l                                       ; $4C76: $65
    ld h, c                                       ; $4C77: $61
    ld l, h                                       ; $4C78: $6C
    jr nz, @+$75                                  ; $4C79: $20 $73

    ld l, a                                       ; $4C7B: $6F
    ld l, a                                       ; $4C7C: $6F
    ld l, [hl]                                    ; $4C7D: $6E
    ld l, $FE                                     ; $4C7E: $2E $FE
    db $FD                                        ; $4C80: $FD
    and d                                         ; $4C81: $A2

jr_018_4C82:
    xor b                                         ; $4C82: $A8
    ld c, a                                       ; $4C83: $4F
    and [hl]                                      ; $4C84: $A6
    ld d, a                                       ; $4C85: $57
    ld h, l                                       ; $4C86: $65
    jr nz, @+$79                                  ; $4C87: $20 $77

    ld l, c                                       ; $4C89: $69
    ld l, h                                       ; $4C8A: $6C
    ld l, h                                       ; $4C8B: $6C
    jr nz, jr_018_4CF0                            ; $4C8C: $20 $62

    ld h, l                                       ; $4C8E: $65
    ld l, $FF                                     ; $4C8F: $2E $FF
    ld b, d                                       ; $4C91: $42
    ld h, l                                       ; $4C92: $65
    jr nz, @+$72                                  ; $4C93: $20 $70

    ld h, c                                       ; $4C95: $61
    ld [hl], h                                    ; $4C96: $74
    ld l, c                                       ; $4C97: $69
    ld h, l                                       ; $4C98: $65

jr_018_4C99:
    ld l, [hl]                                    ; $4C99: $6E

jr_018_4C9A:
    ld [hl], h                                    ; $4C9A: $74
    ld l, $FE                                     ; $4C9B: $2E $FE
    db $FD                                        ; $4C9D: $FD
    and c                                         ; $4C9E: $A1

jr_018_4C9F:
    ld e, e                                       ; $4C9F: $5B
    ld bc, $A245                                  ; $4CA0: $01 $45 $A2
    ld c, b                                       ; $4CA3: $48
    ld e, a                                       ; $4CA4: $5F
    and [hl]                                      ; $4CA5: $A6
    ld c, c                                       ; $4CA6: $49
    daa                                           ; $4CA7: $27
    ld l, l                                       ; $4CA8: $6D
    jr nz, @+$6B                                  ; $4CA9: $20 $69

    ld l, [hl]                                    ; $4CAB: $6E
    jr nz, @+$65                                  ; $4CAC: $20 $63

    ld l, b                                       ; $4CAE: $68
    ld h, c                                       ; $4CAF: $61
    ld [hl], d                                    ; $4CB0: $72
    ld h, a                                       ; $4CB1: $67
    ld h, l                                       ; $4CB2: $65
    rst $38                                       ; $4CB3: $FF
    ld l, b                                       ; $4CB4: $68
    ld h, l                                       ; $4CB5: $65
    ld [hl], d                                    ; $4CB6: $72
    ld h, l                                       ; $4CB7: $65

jr_018_4CB8:
    inc l                                         ; $4CB8: $2C
    jr nz, @+$63                                  ; $4CB9: $20 $61

    ld l, [hl]                                    ; $4CBB: $6E
    ld h, h                                       ; $4CBC: $64
    jr nz, jr_018_4D08                            ; $4CBD: $20 $49

    jr nz, jr_018_4D34                            ; $4CBF: $20 $73

    ld h, c                                       ; $4CC1: $61
    ld a, c                                       ; $4CC2: $79
    cp $77                                        ; $4CC3: $FE $77
    ld h, l                                       ; $4CC5: $65
    jr nz, @+$68                                  ; $4CC6: $20 $66

    ld l, c                                       ; $4CC8: $69
    ld l, [hl]                                    ; $4CC9: $6E
    ld l, c                                       ; $4CCA: $69
    ld [hl], e                                    ; $4CCB: $73
    ld l, b                                       ; $4CCC: $68
    jr nz, jr_018_4D3D                            ; $4CCD: $20 $6E

    ld l, a                                       ; $4CCF: $6F

jr_018_4CD0:
    ld [hl], a                                    ; $4CD0: $77
    ld hl, $FDFE                                  ; $4CD1: $21 $FE $FD
    and d                                         ; $4CD4: $A2

jr_018_4CD5:
    xor b                                         ; $4CD5: $A8
    ld c, a                                       ; $4CD6: $4F
    and [hl]                                      ; $4CD7: $A6
    ld c, a                                       ; $4CD8: $4F
    ld c, e                                       ; $4CD9: $4B
    inc l                                         ; $4CDA: $2C
    jr nz, jr_018_4D54                            ; $4CDB: $20 $77

    ld h, l                                       ; $4CDD: $65
    daa                                           ; $4CDE: $27
    ld [hl], d                                    ; $4CDF: $72
    ld h, l                                       ; $4CE0: $65
    jr nz, jr_018_4D47                            ; $4CE1: $20 $64

    ld l, a                                       ; $4CE3: $6F
    ld l, [hl]                                    ; $4CE4: $6E
    ld h, l                                       ; $4CE5: $65
    ld l, $FF                                     ; $4CE6: $2E $FF
    ld c, h                                       ; $4CE8: $4C
    ld h, l                                       ; $4CE9: $65
    ld [hl], h                                    ; $4CEA: $74
    daa                                           ; $4CEB: $27
    ld [hl], e                                    ; $4CEC: $73
    jr nz, jr_018_4D56                            ; $4CED: $20 $67

    ld l, a                                       ; $4CEF: $6F

jr_018_4CF0:
    ld l, $FE                                     ; $4CF0: $2E $FE
    db $FD                                        ; $4CF2: $FD
    and c                                         ; $4CF3: $A1
    ld e, e                                       ; $4CF4: $5B
    ld [bc], a                                    ; $4CF5: $02
    ld b, l                                       ; $4CF6: $45
    ld l, c                                       ; $4CF7: $69
    ld e, b                                       ; $4CF8: $58
    ld a, b                                       ; $4CF9: $78
    inc d                                         ; $4CFA: $14
    dec b                                         ; $4CFB: $05
    nop                                           ; $4CFC: $00
    ld hl, sp+$4A                                 ; $4CFD: $F8 $4A
    ld c, $05                                     ; $4CFF: $0E $05
    ld [hl], d                                    ; $4D01: $72
    ret nc                                        ; $4D02: $D0

    nop                                           ; $4D03: $00
    jr jr_018_4D69                                ; $4D04: $18 $63

    ld c, l                                       ; $4D06: $4D
    add hl, de                                    ; $4D07: $19

jr_018_4D08:
    add sp, $46                                   ; $4D08: $E8 $46
    dec b                                         ; $4D0A: $05
    ld [bc], a                                    ; $4D0B: $02
    ld hl, sp+$4A                                 ; $4D0C: $F8 $4A
    dec b                                         ; $4D0E: $05
    ld a, [bc]                                    ; $4D0F: $0A
    call Call_000_00D0                            ; $4D10: $CD $D0 $00
    jr @-$53                                      ; $4D13: $18 $AB

    ld c, l                                       ; $4D15: $4D
    add hl, de                                    ; $4D16: $19
    add sp, $46                                   ; $4D17: $E8 $46
    dec b                                         ; $4D19: $05
    inc bc                                        ; $4D1A: $03
    ld hl, sp+$4A                                 ; $4D1B: $F8 $4A
    dec b                                         ; $4D1D: $05
    ld [$D0A5], sp                                ; $4D1E: $08 $A5 $D0
    jr z, jr_018_4D3B                             ; $4D21: $28 $18

    db $DB                                        ; $4D23: $DB
    ld c, l                                       ; $4D24: $4D
    add hl, de                                    ; $4D25: $19
    add sp, $46                                   ; $4D26: $E8 $46
    dec b                                         ; $4D28: $05
    inc b                                         ; $4D29: $04
    ld hl, sp+$4A                                 ; $4D2A: $F8 $4A
    ld [$D00A], sp                                ; $4D2C: $08 $0A $D0
    ret nc                                        ; $4D2F: $D0

    ld e, b                                       ; $4D30: $58
    ld de, $728D                                  ; $4D31: $11 $8D $72

jr_018_4D34:
    add hl, de                                    ; $4D34: $19
    add sp, $46                                   ; $4D35: $E8 $46
    ld l, [hl]                                    ; $4D37: $6E
    jr z, jr_018_4D47                             ; $4D38: $28 $0D

    ret nz                                        ; $4D3A: $C0

jr_018_4D3B:
    ld l, e                                       ; $4D3B: $6B
    nop                                           ; $4D3C: $00

jr_018_4D3D:
    add b                                         ; $4D3D: $80
    nop                                           ; $4D3E: $00
    ld l, [hl]                                    ; $4D3F: $6E
    jr nc, jr_018_4D4E                            ; $4D40: $30 $0C

    ldh a, [rLYC]                                 ; $4D42: $F0 $45
    add b                                         ; $4D44: $80
    add d                                         ; $4D45: $82
    nop                                           ; $4D46: $00

jr_018_4D47:
    ld l, [hl]                                    ; $4D47: $6E
    inc c                                         ; $4D48: $0C
    dec c                                         ; $4D49: $0D
    ld h, b                                       ; $4D4A: $60
    ld b, a                                       ; $4D4B: $47
    add b                                         ; $4D4C: $80
    add l                                         ; $4D4D: $85

jr_018_4D4E:
    nop                                           ; $4D4E: $00
    dec bc                                        ; $4D4F: $0B
    nop                                           ; $4D50: $00
    dec bc                                        ; $4D51: $0B
    ld [bc], a                                    ; $4D52: $02
    dec bc                                        ; $4D53: $0B

jr_018_4D54:
    inc bc                                        ; $4D54: $03
    dec bc                                        ; $4D55: $0B

jr_018_4D56:
    inc b                                         ; $4D56: $04
    adc b                                         ; $4D57: $88
    ld [$730A], sp                                ; $4D58: $08 $0A $73
    rrca                                          ; $4D5B: $0F
    rst $38                                       ; $4D5C: $FF
    ld a, a                                       ; $4D5D: $7F
    sbc b                                         ; $4D5E: $98
    ld a, d                                       ; $4D5F: $7A
    ld h, b                                       ; $4D60: $60
    rrca                                          ; $4D61: $0F
    ld b, l                                       ; $4D62: $45
    dec d                                         ; $4D63: $15
    inc d                                         ; $4D64: $14
    ld a, l                                       ; $4D65: $7D
    ld e, h                                       ; $4D66: $5C
    jr z, jr_018_4D7D                             ; $4D67: $28 $14

jr_018_4D69:
    ld e, l                                       ; $4D69: $5D
    ld e, h                                       ; $4D6A: $5C
    inc d                                         ; $4D6B: $14
    inc d                                         ; $4D6C: $14
    cp a                                          ; $4D6D: $BF
    ld e, l                                       ; $4D6E: $5D
    nop                                           ; $4D6F: $00
    nop                                           ; $4D70: $00
    ld h, l                                       ; $4D71: $65
    ld bc, $5043                                  ; $4D72: $01 $43 $50
    inc d                                         ; $4D75: $14
    inc d                                         ; $4D76: $14
    and c                                         ; $4D77: $A1
    ld e, l                                       ; $4D78: $5D
    ld h, l                                       ; $4D79: $65
    ld [bc], a                                    ; $4D7A: $02
    dec d                                         ; $4D7B: $15
    inc d                                         ; $4D7C: $14

jr_018_4D7D:
    inc sp                                        ; $4D7D: $33
    ld e, h                                       ; $4D7E: $5C
    jr nz, jr_018_4D95                            ; $4D7F: $20 $14

    sbc l                                         ; $4D81: $9D
    ld e, h                                       ; $4D82: $5C
    jr nc, jr_018_4D85                            ; $4D83: $30 $00

jr_018_4D85:
    ld [hl], d                                    ; $4D85: $72
    rrca                                          ; $4D86: $0F
    rst $38                                       ; $4D87: $FF
    ld a, a                                       ; $4D88: $7F
    ld a, d                                       ; $4D89: $7A
    jr nz, @+$11                                  ; $4D8A: $20 $0F

    ld c, [hl]                                    ; $4D8C: $4E
    ld bc, $A135                                  ; $4D8D: $01 $35 $A1
    add hl, bc                                    ; $4D90: $09
    ld b, $00                                     ; $4D91: $06 $00
    ld c, e                                       ; $4D93: $4B
    ld l, h                                       ; $4D94: $6C

jr_018_4D95:
    inc c                                         ; $4D95: $0C
    rlca                                          ; $4D96: $07
    nop                                           ; $4D97: $00
    sbc c                                         ; $4D98: $99
    ld l, h                                       ; $4D99: $6C
    ld d, $08                                     ; $4D9A: $16 $08
    nop                                           ; $4D9C: $00
    ld [hl], d                                    ; $4D9D: $72
    ld [hl], b                                    ; $4D9E: $70
    ld [$0009], sp                                ; $4D9F: $08 $09 $00
    rst $38                                       ; $4DA2: $FF
    ld l, l                                       ; $4DA3: $6D
    ld c, $0A                                     ; $4DA4: $0E $0A
    nop                                           ; $4DA6: $00
    push bc                                       ; $4DA7: $C5
    ld l, e                                       ; $4DA8: $6B
    rst $38                                       ; $4DA9: $FF
    ld b, l                                       ; $4DAA: $45
    dec d                                         ; $4DAB: $15
    dec d                                         ; $4DAC: $15
    ld [de], a                                    ; $4DAD: $12
    ld [hl], l                                    ; $4DAE: $75
    rra                                           ; $4DAF: $1F
    dec d                                         ; $4DB0: $15
    cp b                                          ; $4DB1: $B8
    ld [hl], h                                    ; $4DB2: $74
    dec h                                         ; $4DB3: $25
    dec d                                         ; $4DB4: $15
    ld h, $75                                     ; $4DB5: $26 $75
    ld b, $00                                     ; $4DB7: $06 $00
    inc c                                         ; $4DB9: $0C
    inc b                                         ; $4DBA: $04
    ld b, e                                       ; $4DBB: $43
    ld b, $15                                     ; $4DBC: $06 $15
    dec d                                         ; $4DBE: $15
    inc e                                         ; $4DBF: $1C
    ld [hl], l                                    ; $4DC0: $75
    ld [$5E00], sp                                ; $4DC1: $08 $00 $5E
    jr jr_018_4DC7                                ; $4DC4: $18 $01

    ld c, [hl]                                    ; $4DC6: $4E

jr_018_4DC7:
    ld h, l                                       ; $4DC7: $65
    ld bc, $3043                                  ; $4DC8: $01 $43 $30
    dec d                                         ; $4DCB: $15
    dec d                                         ; $4DCC: $15
    cp b                                          ; $4DCD: $B8
    ld [hl], h                                    ; $4DCE: $74
    ld b, b                                       ; $4DCF: $40
    dec d                                         ; $4DD0: $15
    sbc b                                         ; $4DD1: $98
    ld [hl], h                                    ; $4DD2: $74
    jr jr_018_4DEA                                ; $4DD3: $18 $15

    cp b                                          ; $4DD5: $B8
    ld [hl], h                                    ; $4DD6: $74
    ld b, b                                       ; $4DD7: $40
    nop                                           ; $4DD8: $00
    add hl, de                                    ; $4DD9: $19
    ld b, l                                       ; $4DDA: $45
    dec d                                         ; $4DDB: $15
    db $10                                        ; $4DDC: $10
    xor d                                         ; $4DDD: $AA
    ld a, d                                       ; $4DDE: $7A
    inc e                                         ; $4DDF: $1C
    db $10                                        ; $4DE0: $10
    jr nc, @+$7C                                  ; $4DE1: $30 $7A

    jr nz, jr_018_4DF5                            ; $4DE3: $20 $10

    cp [hl]                                       ; $4DE5: $BE
    ld a, d                                       ; $4DE6: $7A
    nop                                           ; $4DE7: $00
    nop                                           ; $4DE8: $00
    ld h, l                                       ; $4DE9: $65

jr_018_4DEA:
    ld bc, $3343                                  ; $4DEA: $01 $43 $33
    dec d                                         ; $4DED: $15
    db $10                                        ; $4DEE: $10
    ld d, b                                       ; $4DEF: $50
    ld a, d                                       ; $4DF0: $7A
    ld h, b                                       ; $4DF1: $60
    db $10                                        ; $4DF2: $10
    jr nc, jr_018_4E6F                            ; $4DF3: $30 $7A

jr_018_4DF5:
    ld a, [de]                                    ; $4DF5: $1A
    db $10                                        ; $4DF6: $10
    ld d, b                                       ; $4DF7: $50
    ld a, d                                       ; $4DF8: $7A
    ld b, b                                       ; $4DF9: $40
    nop                                           ; $4DFA: $00
    ld e, [hl]                                    ; $4DFB: $5E
    jr jr_018_4E10                                ; $4DFC: $18 $12

    ld c, [hl]                                    ; $4DFE: $4E
    add hl, de                                    ; $4DFF: $19
    ld b, l                                       ; $4E00: $45
    and d                                         ; $4E01: $A2
    ld c, b                                       ; $4E02: $48
    ld e, a                                       ; $4E03: $5F
    and [hl]                                      ; $4E04: $A6
    ld b, a                                       ; $4E05: $47
    ld l, a                                       ; $4E06: $6F
    ld [hl], h                                    ; $4E07: $74
    jr nz, jr_018_4E73                            ; $4E08: $20 $69

    ld [hl], h                                    ; $4E0A: $74
    ld hl, $FDFE                                  ; $4E0B: $21 $FE $FD
    and c                                         ; $4E0E: $A1
    ld e, e                                       ; $4E0F: $5B

jr_018_4E10:
    ld bc, $A245                                  ; $4E10: $01 $45 $A2
    sbc b                                         ; $4E13: $98
    ld b, c                                       ; $4E14: $41
    and [hl]                                      ; $4E15: $A6
    ld c, c                                       ; $4E16: $49
    jr nz, @+$6C                                  ; $4E17: $20 $6A

jr_018_4E19:
    ld [hl], l                                    ; $4E19: $75
    ld [hl], e                                    ; $4E1A: $73
    ld [hl], h                                    ; $4E1B: $74
    jr nz, jr_018_4E82                            ; $4E1C: $20 $64

    ld l, a                                       ; $4E1E: $6F
    ld l, [hl]                                    ; $4E1F: $6E
    daa                                           ; $4E20: $27
    ld [hl], h                                    ; $4E21: $74
    rst $38                                       ; $4E22: $FF
    ld [hl], l                                    ; $4E23: $75
    ld l, [hl]                                    ; $4E24: $6E
    ld h, h                                       ; $4E25: $64
    ld h, l                                       ; $4E26: $65
    ld [hl], d                                    ; $4E27: $72
    ld [hl], e                                    ; $4E28: $73
    ld [hl], h                                    ; $4E29: $74
    ld h, c                                       ; $4E2A: $61
    ld l, [hl]                                    ; $4E2B: $6E

jr_018_4E2C:
    ld h, h                                       ; $4E2C: $64
    cp $74                                        ; $4E2D: $FE $74
    ld l, b                                       ; $4E2F: $68
    ld l, a                                       ; $4E30: $6F
    ld [hl], e                                    ; $4E31: $73
    ld h, l                                       ; $4E32: $65
    jr nz, jr_018_4EA9                            ; $4E33: $20 $74

    ld [hl], a                                    ; $4E35: $77
    ld l, a                                       ; $4E36: $6F
    jr nz, jr_018_4E9A                            ; $4E37: $20 $61

    ld [hl], h                                    ; $4E39: $74
    rst $38                                       ; $4E3A: $FF
    ld h, c                                       ; $4E3B: $61
    ld l, h                                       ; $4E3C: $6C
    ld l, h                                       ; $4E3D: $6C
    ld l, $FE                                     ; $4E3E: $2E $FE
    db $FD                                        ; $4E40: $FD
    and c                                         ; $4E41: $A1
    ld e, e                                       ; $4E42: $5B
    ld [bc], a                                    ; $4E43: $02
    ld b, l                                       ; $4E44: $45
    ld b, [hl]                                    ; $4E45: $46
    ld de, $3801                                  ; $4E46: $11 $01 $38
    and c                                         ; $4E49: $A1
    dec b                                         ; $4E4A: $05
    nop                                           ; $4E4B: $00
    jr jr_018_4E2C                                ; $4E4C: $18 $DE

    ld d, b                                       ; $4E4E: $50
    ld l, c                                       ; $4E4F: $69
    ld e, b                                       ; $4E50: $58
    ld a, b                                       ; $4E51: $78
    inc d                                         ; $4E52: $14
    dec b                                         ; $4E53: $05
    nop                                           ; $4E54: $00
    ld hl, sp+$4A                                 ; $4E55: $F8 $4A
    db $10                                        ; $4E57: $10
    dec bc                                        ; $4E58: $0B
    db $EC                                        ; $4E59: $EC
    ret nc                                        ; $4E5A: $D0

    nop                                           ; $4E5B: $00
    jr jr_018_4E19                                ; $4E5C: $18 $BB

    ld c, [hl]                                    ; $4E5E: $4E
    add hl, de                                    ; $4E5F: $19
    add sp, $46                                   ; $4E60: $E8 $46
    dec b                                         ; $4E62: $05
    ld [bc], a                                    ; $4E63: $02

jr_018_4E64:
    ld hl, sp+$4A                                 ; $4E64: $F8 $4A
    db $10                                        ; $4E66: $10
    ld b, $88                                     ; $4E67: $06 $88
    ret nc                                        ; $4E69: $D0

    nop                                           ; $4E6A: $00
    jr jr_018_4E64                                ; $4E6B: $18 $F7

    ld c, [hl]                                    ; $4E6D: $4E
    add hl, de                                    ; $4E6E: $19

jr_018_4E6F:
    add sp, $46                                   ; $4E6F: $E8 $46
    dec b                                         ; $4E71: $05
    inc bc                                        ; $4E72: $03

jr_018_4E73:
    ld hl, sp+$4A                                 ; $4E73: $F8 $4A
    ld c, $06                                     ; $4E75: $0E $06
    add [hl]                                      ; $4E77: $86
    ret nc                                        ; $4E78: $D0

    jr z, jr_018_4E93                             ; $4E79: $28 $18

    dec de                                        ; $4E7B: $1B
    ld c, a                                       ; $4E7C: $4F
    add hl, de                                    ; $4E7D: $19
    add sp, $46                                   ; $4E7E: $E8 $46
    dec b                                         ; $4E80: $05
    inc b                                         ; $4E81: $04

jr_018_4E82:
    ld hl, sp+$4A                                 ; $4E82: $F8 $4A
    ld [$9407], sp                                ; $4E84: $08 $07 $94
    ret nc                                        ; $4E87: $D0

    ld e, b                                       ; $4E88: $58
    ld de, $728D                                  ; $4E89: $11 $8D $72
    add hl, de                                    ; $4E8C: $19
    add sp, $46                                   ; $4E8D: $E8 $46
    ld l, [hl]                                    ; $4E8F: $6E
    jr z, jr_018_4E9F                             ; $4E90: $28 $0D

    ret nz                                        ; $4E92: $C0

jr_018_4E93:
    ld l, e                                       ; $4E93: $6B
    nop                                           ; $4E94: $00
    add b                                         ; $4E95: $80
    nop                                           ; $4E96: $00
    ld l, [hl]                                    ; $4E97: $6E
    jr nc, jr_018_4EA6                            ; $4E98: $30 $0C

jr_018_4E9A:
    ldh a, [rLYC]                                 ; $4E9A: $F0 $45
    add b                                         ; $4E9C: $80
    add d                                         ; $4E9D: $82
    nop                                           ; $4E9E: $00

jr_018_4E9F:
    ld l, [hl]                                    ; $4E9F: $6E
    inc c                                         ; $4EA0: $0C
    dec c                                         ; $4EA1: $0D
    ld h, b                                       ; $4EA2: $60
    ld b, a                                       ; $4EA3: $47
    add b                                         ; $4EA4: $80
    add l                                         ; $4EA5: $85

jr_018_4EA6:
    nop                                           ; $4EA6: $00
    dec bc                                        ; $4EA7: $0B
    nop                                           ; $4EA8: $00

jr_018_4EA9:
    dec bc                                        ; $4EA9: $0B
    ld [bc], a                                    ; $4EAA: $02
    dec bc                                        ; $4EAB: $0B
    inc bc                                        ; $4EAC: $03
    dec bc                                        ; $4EAD: $0B
    inc b                                         ; $4EAE: $04
    adc b                                         ; $4EAF: $88
    ld [$730A], sp                                ; $4EB0: $08 $0A $73
    rrca                                          ; $4EB3: $0F
    rst $38                                       ; $4EB4: $FF
    ld a, a                                       ; $4EB5: $7F
    sbc b                                         ; $4EB6: $98
    ld a, d                                       ; $4EB7: $7A
    ld h, b                                       ; $4EB8: $60
    rrca                                          ; $4EB9: $0F
    ld b, l                                       ; $4EBA: $45
    ld b, e                                       ; $4EBB: $43
    ld d, b                                       ; $4EBC: $50
    dec d                                         ; $4EBD: $15
    inc d                                         ; $4EBE: $14
    ld l, l                                       ; $4EBF: $6D
    ld e, h                                       ; $4EC0: $5C
    ld b, b                                       ; $4EC1: $40
    inc d                                         ; $4EC2: $14
    db $D3                                        ; $4EC3: $D3
    ld e, l                                       ; $4EC4: $5D
    nop                                           ; $4EC5: $00
    nop                                           ; $4EC6: $00
    ld h, l                                       ; $4EC7: $65
    ld bc, $5043                                  ; $4EC8: $01 $43 $50
    dec d                                         ; $4ECB: $15
    inc d                                         ; $4ECC: $14
    adc l                                         ; $4ECD: $8D
    ld e, h                                       ; $4ECE: $5C
    jr nc, jr_018_4ED1                            ; $4ECF: $30 $00

jr_018_4ED1:
    ld [hl], d                                    ; $4ED1: $72
    rrca                                          ; $4ED2: $0F
    rst $38                                       ; $4ED3: $FF
    ld a, a                                       ; $4ED4: $7F
    ld a, d                                       ; $4ED5: $7A
    jr nz, @+$11                                  ; $4ED6: $20 $0F

    ld c, [hl]                                    ; $4ED8: $4E
    ld bc, $A135                                  ; $4ED9: $01 $35 $A1
    add hl, bc                                    ; $4EDC: $09
    ld b, $00                                     ; $4EDD: $06 $00
    ld d, d                                       ; $4EDF: $52
    ld l, h                                       ; $4EE0: $6C
    inc c                                         ; $4EE1: $0C
    rlca                                          ; $4EE2: $07
    nop                                           ; $4EE3: $00
    and b                                         ; $4EE4: $A0
    ld l, h                                       ; $4EE5: $6C
    ld d, $08                                     ; $4EE6: $16 $08
    nop                                           ; $4EE8: $00
    ld a, c                                       ; $4EE9: $79
    ld [hl], b                                    ; $4EEA: $70
    ld [$0009], sp                                ; $4EEB: $08 $09 $00
    ld b, $6E                                     ; $4EEE: $06 $6E
    ld c, $0A                                     ; $4EF0: $0E $0A
    nop                                           ; $4EF2: $00
    call z, $FF6B                                 ; $4EF3: $CC $6B $FF
    ld b, l                                       ; $4EF6: $45
    dec d                                         ; $4EF7: $15
    dec d                                         ; $4EF8: $15
    xor b                                         ; $4EF9: $A8
    ld [hl], h                                    ; $4EFA: $74
    ld b, l                                       ; $4EFB: $45
    dec d                                         ; $4EFC: $15
    sbc b                                         ; $4EFD: $98
    ld [hl], h                                    ; $4EFE: $74
    db $10                                        ; $4EFF: $10
    dec d                                         ; $4F00: $15
    xor b                                         ; $4F01: $A8
    ld [hl], h                                    ; $4F02: $74
    db $10                                        ; $4F03: $10
    dec d                                         ; $4F04: $15
    inc e                                         ; $4F05: $1C
    ld [hl], l                                    ; $4F06: $75
    nop                                           ; $4F07: $00
    nop                                           ; $4F08: $00
    ld h, l                                       ; $4F09: $65
    ld bc, $1515                                  ; $4F0A: $01 $15 $15
    cp b                                          ; $4F0D: $B8
    ld [hl], h                                    ; $4F0E: $74
    db $10                                        ; $4F0F: $10
    dec d                                         ; $4F10: $15
    adc b                                         ; $4F11: $88
    ld [hl], h                                    ; $4F12: $74
    db $10                                        ; $4F13: $10
    dec d                                         ; $4F14: $15
    cp b                                          ; $4F15: $B8
    ld [hl], h                                    ; $4F16: $74
    ld d, b                                       ; $4F17: $50
    nop                                           ; $4F18: $00
    add hl, de                                    ; $4F19: $19
    ld b, l                                       ; $4F1A: $45
    dec d                                         ; $4F1B: $15
    db $10                                        ; $4F1C: $10
    ld b, b                                       ; $4F1D: $40
    ld a, d                                       ; $4F1E: $7A
    jr nc, @+$12                                  ; $4F1F: $30 $10

    jr nc, jr_018_4F9D                            ; $4F21: $30 $7A

    db $10                                        ; $4F23: $10
    db $10                                        ; $4F24: $10
    ld b, b                                       ; $4F25: $40
    ld a, d                                       ; $4F26: $7A
    ld a, [hl+]                                   ; $4F27: $2A
    db $10                                        ; $4F28: $10
    or h                                          ; $4F29: $B4
    ld a, d                                       ; $4F2A: $7A
    ld [$0C00], sp                                ; $4F2B: $08 $00 $0C
    inc b                                         ; $4F2E: $04
    ld b, e                                       ; $4F2F: $43
    ld b, $14                                     ; $4F30: $06 $14
    db $10                                        ; $4F32: $10
    cp [hl]                                       ; $4F33: $BE
    ld a, d                                       ; $4F34: $7A
    ld e, [hl]                                    ; $4F35: $5E
    jr jr_018_4F83                                ; $4F36: $18 $4B

    ld c, a                                       ; $4F38: $4F
    ld h, l                                       ; $4F39: $65
    ld bc, $1015                                  ; $4F3A: $01 $15 $10
    ld d, b                                       ; $4F3D: $50
    ld a, d                                       ; $4F3E: $7A
    ld a, [hl+]                                   ; $4F3F: $2A
    db $10                                        ; $4F40: $10
    jr nz, @+$7C                                  ; $4F41: $20 $7A

    db $10                                        ; $4F43: $10
    db $10                                        ; $4F44: $10
    ld d, b                                       ; $4F45: $50
    ld a, d                                       ; $4F46: $7A
    ld d, b                                       ; $4F47: $50
    nop                                           ; $4F48: $00
    add hl, de                                    ; $4F49: $19
    ld b, l                                       ; $4F4A: $45
    and d                                         ; $4F4B: $A2
    xor b                                         ; $4F4C: $A8
    ld c, a                                       ; $4F4D: $4F
    and [hl]                                      ; $4F4E: $A6
    ld d, a                                       ; $4F4F: $57
    ld h, l                                       ; $4F50: $65
    jr nz, jr_018_4FBB                            ; $4F51: $20 $68

    ld h, c                                       ; $4F53: $61
    halt                                          ; $4F54: $76
    ld h, l                                       ; $4F55: $65
    jr nz, jr_018_4FC1                            ; $4F56: $20 $69

    ld [hl], h                                    ; $4F58: $74
    ld hl, $FDFE                                  ; $4F59: $21 $FE $FD
    and d                                         ; $4F5C: $A2
    ld c, b                                       ; $4F5D: $48
    ld e, a                                       ; $4F5E: $5F
    and [hl]                                      ; $4F5F: $A6
    ld c, [hl]                                    ; $4F60: $4E
    ld l, a                                       ; $4F61: $6F
    ld [hl], a                                    ; $4F62: $77
    jr nz, jr_018_4FDC                            ; $4F63: $20 $77

    ld h, l                                       ; $4F65: $65
    jr nz, jr_018_4FDF                            ; $4F66: $20 $77

    ld l, c                                       ; $4F68: $69
    ld l, h                                       ; $4F69: $6C
    ld l, h                                       ; $4F6A: $6C
    jr nz, jr_018_4FCF                            ; $4F6B: $20 $62

    ld h, l                                       ; $4F6D: $65
    rst $38                                       ; $4F6E: $FF
    ld h, c                                       ; $4F6F: $61
    ld h, d                                       ; $4F70: $62
    ld l, h                                       ; $4F71: $6C
    ld h, l                                       ; $4F72: $65
    jr nz, jr_018_4FE9                            ; $4F73: $20 $74

    ld l, a                                       ; $4F75: $6F
    jr nz, @+$65                                  ; $4F76: $20 $63

    ld h, c                                       ; $4F78: $61
    ld [hl], l                                    ; $4F79: $75
    ld [hl], e                                    ; $4F7A: $73
    ld h, l                                       ; $4F7B: $65
    cp $73                                        ; $4F7C: $FE $73
    ld l, a                                       ; $4F7E: $6F
    ld l, l                                       ; $4F7F: $6D
    ld h, l                                       ; $4F80: $65
    jr nz, jr_018_4FF5                            ; $4F81: $20 $72

jr_018_4F83:
    ld h, l                                       ; $4F83: $65
    ld h, c                                       ; $4F84: $61
    ld l, h                                       ; $4F85: $6C
    rst $38                                       ; $4F86: $FF
    ld h, h                                       ; $4F87: $64
    ld h, l                                       ; $4F88: $65
    ld [hl], e                                    ; $4F89: $73
    ld [hl], h                                    ; $4F8A: $74
    ld [hl], d                                    ; $4F8B: $72
    ld [hl], l                                    ; $4F8C: $75
    ld h, e                                       ; $4F8D: $63
    ld l, $2E                                     ; $4F8E: $2E $2E
    ld l, $FE                                     ; $4F90: $2E $FE
    db $FD                                        ; $4F92: $FD
    and d                                         ; $4F93: $A2
    xor b                                         ; $4F94: $A8
    ld c, a                                       ; $4F95: $4F
    and [hl]                                      ; $4F96: $A6
    ld b, h                                       ; $4F97: $44
    ld h, l                                       ; $4F98: $65
    ld [hl], e                                    ; $4F99: $73
    ld [hl], h                                    ; $4F9A: $74
    ld [hl], d                                    ; $4F9B: $72
    ld [hl], l                                    ; $4F9C: $75

jr_018_4F9D:
    ld h, e                                       ; $4F9D: $63
    ld [hl], h                                    ; $4F9E: $74
    ld l, c                                       ; $4F9F: $69
    ld l, a                                       ; $4FA0: $6F
    ld l, [hl]                                    ; $4FA1: $6E
    ccf                                           ; $4FA2: $3F
    cp $FD                                        ; $4FA3: $FE $FD
    and d                                         ; $4FA5: $A2
    ld c, b                                       ; $4FA6: $48
    ld e, a                                       ; $4FA7: $5F
    and [hl]                                      ; $4FA8: $A6
    ld b, h                                       ; $4FA9: $44
    ld l, a                                       ; $4FAA: $6F
    ld l, [hl]                                    ; $4FAB: $6E
    daa                                           ; $4FAC: $27
    ld [hl], h                                    ; $4FAD: $74
    jr nz, jr_018_5019                            ; $4FAE: $20 $69

    ld l, [hl]                                    ; $4FB0: $6E
    ld [hl], h                                    ; $4FB1: $74
    ld h, l                                       ; $4FB2: $65
    ld [hl], d                                    ; $4FB3: $72
    ld [hl], d                                    ; $4FB4: $72
    ld [hl], l                                    ; $4FB5: $75
    ld [hl], b                                    ; $4FB6: $70
    ld [hl], h                                    ; $4FB7: $74
    rst $38                                       ; $4FB8: $FF
    ld l, l                                       ; $4FB9: $6D
    ld h, l                                       ; $4FBA: $65

jr_018_4FBB:
    ld hl, $FDFE                                  ; $4FBB: $21 $FE $FD
    and d                                         ; $4FBE: $A2
    xor b                                         ; $4FBF: $A8
    ld c, a                                       ; $4FC0: $4F

jr_018_4FC1:
    and [hl]                                      ; $4FC1: $A6
    ld b, a                                       ; $4FC2: $47
    ld l, a                                       ; $4FC3: $6F
    jr nz, jr_018_5035                            ; $4FC4: $20 $6F

    ld l, [hl]                                    ; $4FC6: $6E
    ld l, $2E                                     ; $4FC7: $2E $2E
    ld l, $20                                     ; $4FC9: $2E $20
    ld a, c                                       ; $4FCB: $79
    ld l, a                                       ; $4FCC: $6F
    ld [hl], l                                    ; $4FCD: $75
    rst $38                                       ; $4FCE: $FF

jr_018_4FCF:
    ld [hl], a                                    ; $4FCF: $77
    ld h, l                                       ; $4FD0: $65
    ld [hl], d                                    ; $4FD1: $72
    ld h, l                                       ; $4FD2: $65
    jr nz, jr_018_5048                            ; $4FD3: $20 $73

    ld h, c                                       ; $4FD5: $61
    ld a, c                                       ; $4FD6: $79
    ld l, c                                       ; $4FD7: $69
    ld l, [hl]                                    ; $4FD8: $6E
    ld h, a                                       ; $4FD9: $67
    ld l, $2E                                     ; $4FDA: $2E $2E

jr_018_4FDC:
    ld l, $FE                                     ; $4FDC: $2E $FE
    db $FD                                        ; $4FDE: $FD

jr_018_4FDF:
    and d                                         ; $4FDF: $A2
    ld c, b                                       ; $4FE0: $48
    ld e, a                                       ; $4FE1: $5F
    and [hl]                                      ; $4FE2: $A6
    ld e, c                                       ; $4FE3: $59
    ld c, a                                       ; $4FE4: $4F
    ld d, l                                       ; $4FE5: $55
    jr nz, @+$63                                  ; $4FE6: $20 $61

    ld [hl], d                                    ; $4FE8: $72

jr_018_4FE9:
    ld h, l                                       ; $4FE9: $65
    jr nz, jr_018_505B                            ; $4FEA: $20 $6F

    ld l, [hl]                                    ; $4FEC: $6E
    jr nz, jr_018_5063                            ; $4FED: $20 $74

    ld l, b                                       ; $4FEF: $68
    ld h, l                                       ; $4FF0: $65
    rst $38                                       ; $4FF1: $FF
    ld [hl], a                                    ; $4FF2: $77
    ld h, c                                       ; $4FF3: $61
    ld a, c                                       ; $4FF4: $79

jr_018_4FF5:
    jr nz, jr_018_506B                            ; $4FF5: $20 $74

    ld l, a                                       ; $4FF7: $6F
    cp $64                                        ; $4FF8: $FE $64
    ld h, l                                       ; $4FFA: $65
    ld [hl], e                                    ; $4FFB: $73
    ld [hl], h                                    ; $4FFC: $74
    ld [hl], d                                    ; $4FFD: $72
    ld [hl], l                                    ; $4FFE: $75
    ld h, e                                       ; $4FFF: $63
    ld [hl], h                                    ; $5000: $74
    ld l, c                                       ; $5001: $69
    ld l, a                                       ; $5002: $6F
    ld l, [hl]                                    ; $5003: $6E
    ld hl, $FDFE                                  ; $5004: $21 $FE $FD
    and d                                         ; $5007: $A2
    xor b                                         ; $5008: $A8
    ld c, a                                       ; $5009: $4F
    and [hl]                                      ; $500A: $A6
    ld b, h                                       ; $500B: $44
    ld l, a                                       ; $500C: $6F
    ld h, l                                       ; $500D: $65
    ld [hl], e                                    ; $500E: $73
    ld l, [hl]                                    ; $500F: $6E
    daa                                           ; $5010: $27
    ld [hl], h                                    ; $5011: $74
    jr nz, jr_018_5081                            ; $5012: $20 $6D

    ld h, c                                       ; $5014: $61
    ld [hl], h                                    ; $5015: $74
    ld [hl], h                                    ; $5016: $74
    ld h, l                                       ; $5017: $65
    ld [hl], d                                    ; $5018: $72

jr_018_5019:
    ld l, $FF                                     ; $5019: $2E $FF
    ld c, [hl]                                    ; $501B: $4E
    ld l, a                                       ; $501C: $6F
    ld [hl], a                                    ; $501D: $77
    jr nz, jr_018_5094                            ; $501E: $20 $74

    ld l, b                                       ; $5020: $68
    ld h, c                                       ; $5021: $61
    ld [hl], h                                    ; $5022: $74
    jr nz, jr_018_509C                            ; $5023: $20 $77

    ld h, l                                       ; $5025: $65
    cp $68                                        ; $5026: $FE $68
    ld h, c                                       ; $5028: $61
    halt                                          ; $5029: $76
    ld h, l                                       ; $502A: $65
    jr nz, jr_018_50A1                            ; $502B: $20 $74

    ld l, b                                       ; $502D: $68
    ld h, l                                       ; $502E: $65
    jr nz, @+$55                                  ; $502F: $20 $53

    ld [hl], h                                    ; $5031: $74
    ld h, c                                       ; $5032: $61
    ld h, [hl]                                    ; $5033: $66
    ld h, [hl]                                    ; $5034: $66

jr_018_5035:
    rst $38                                       ; $5035: $FF
    ld l, a                                       ; $5036: $6F
    ld h, [hl]                                    ; $5037: $66
    jr nz, jr_018_5082                            ; $5038: $20 $48

    ld a, c                                       ; $503A: $79
    ld [hl], d                                    ; $503B: $72
    ld h, l                                       ; $503C: $65
    ld l, [hl]                                    ; $503D: $6E
    inc l                                         ; $503E: $2C
    jr nz, jr_018_50B0                            ; $503F: $20 $6F

    ld [hl], l                                    ; $5041: $75
    ld [hl], d                                    ; $5042: $72
    cp $70                                        ; $5043: $FE $70
    ld l, h                                       ; $5045: $6C
    ld h, c                                       ; $5046: $61
    ld l, [hl]                                    ; $5047: $6E

jr_018_5048:
    jr nz, jr_018_50B3                            ; $5048: $20 $69

    ld [hl], e                                    ; $504A: $73
    jr nz, jr_018_50AE                            ; $504B: $20 $61

    ld l, h                                       ; $504D: $6C
    ld l, l                                       ; $504E: $6D
    ld l, a                                       ; $504F: $6F
    ld [hl], e                                    ; $5050: $73
    ld [hl], h                                    ; $5051: $74
    rst $38                                       ; $5052: $FF
    ld h, e                                       ; $5053: $63
    ld l, a                                       ; $5054: $6F
    ld l, l                                       ; $5055: $6D
    ld [hl], b                                    ; $5056: $70
    ld l, h                                       ; $5057: $6C
    ld h, l                                       ; $5058: $65
    ld [hl], h                                    ; $5059: $74
    ld h, l                                       ; $505A: $65

jr_018_505B:
    ld l, $20                                     ; $505B: $2E $20
    ld d, a                                       ; $505D: $57
    ld h, l                                       ; $505E: $65
    cp $6A                                        ; $505F: $FE $6A
    ld [hl], l                                    ; $5061: $75
    ld [hl], e                                    ; $5062: $73

jr_018_5063:
    ld [hl], h                                    ; $5063: $74
    jr nz, @+$70                                  ; $5064: $20 $6E

    ld h, l                                       ; $5066: $65
    ld h, l                                       ; $5067: $65
    ld h, h                                       ; $5068: $64
    jr nz, jr_018_50DF                            ; $5069: $20 $74

jr_018_506B:
    ld l, a                                       ; $506B: $6F
    jr nz, jr_018_50D5                            ; $506C: $20 $67

    ld l, a                                       ; $506E: $6F
    rst $38                                       ; $506F: $FF
    ld [hl], h                                    ; $5070: $74
    ld l, a                                       ; $5071: $6F
    jr nz, jr_018_50E8                            ; $5072: $20 $74

    ld l, b                                       ; $5074: $68
    ld h, c                                       ; $5075: $61
    ld [hl], h                                    ; $5076: $74
    jr nz, @+$75                                  ; $5077: $20 $73

    ld h, l                                       ; $5079: $65
    ld h, c                                       ; $507A: $61
    ld l, h                                       ; $507B: $6C
    ld h, l                                       ; $507C: $65
    ld h, h                                       ; $507D: $64
    cp $43                                        ; $507E: $FE $43
    ld l, a                                       ; $5080: $6F

jr_018_5081:
    ld [hl], d                                    ; $5081: $72

jr_018_5082:
    ld h, l                                       ; $5082: $65
    jr nz, jr_018_50EA                            ; $5083: $20 $65

    ld l, [hl]                                    ; $5085: $6E
    ld [hl], h                                    ; $5086: $74
    ld [hl], d                                    ; $5087: $72
    ld h, c                                       ; $5088: $61
    ld l, [hl]                                    ; $5089: $6E
    ld h, e                                       ; $508A: $63
    ld h, l                                       ; $508B: $65
    ld l, $FE                                     ; $508C: $2E $FE
    db $FD                                        ; $508E: $FD
    and d                                         ; $508F: $A2
    ld c, b                                       ; $5090: $48
    ld e, a                                       ; $5091: $5F
    and [hl]                                      ; $5092: $A6
    ld c, l                                       ; $5093: $4D

jr_018_5094:
    ld a, c                                       ; $5094: $79
    jr nz, jr_018_5107                            ; $5095: $20 $70

    ld l, h                                       ; $5097: $6C
    ld h, c                                       ; $5098: $61
    ld l, [hl]                                    ; $5099: $6E
    ld l, $20                                     ; $509A: $2E $20

jr_018_509C:
    ld b, c                                       ; $509C: $41
    ld l, [hl]                                    ; $509D: $6E
    ld h, h                                       ; $509E: $64
    jr nz, jr_018_50EA                            ; $509F: $20 $49

jr_018_50A1:
    rst $38                                       ; $50A1: $FF
    ld [hl], e                                    ; $50A2: $73
    ld h, c                                       ; $50A3: $61
    ld a, c                                       ; $50A4: $79
    jr nz, jr_018_511E                            ; $50A5: $20 $77

    ld h, l                                       ; $50A7: $65
    jr nz, jr_018_5111                            ; $50A8: $20 $67

    ld l, a                                       ; $50AA: $6F
    jr nz, @+$76                                  ; $50AB: $20 $74

    ld l, a                                       ; $50AD: $6F

jr_018_50AE:
    cp $74                                        ; $50AE: $FE $74

jr_018_50B0:
    ld l, b                                       ; $50B0: $68
    ld h, c                                       ; $50B1: $61
    ld [hl], h                                    ; $50B2: $74

jr_018_50B3:
    jr nz, @+$75                                  ; $50B3: $20 $73

    ld h, l                                       ; $50B5: $65
    ld h, c                                       ; $50B6: $61
    ld l, h                                       ; $50B7: $6C
    ld h, l                                       ; $50B8: $65
    ld h, h                                       ; $50B9: $64
    rst $38                                       ; $50BA: $FF
    ld b, e                                       ; $50BB: $43
    ld l, a                                       ; $50BC: $6F
    ld [hl], d                                    ; $50BD: $72
    ld h, l                                       ; $50BE: $65
    jr nz, jr_018_5126                            ; $50BF: $20 $65

    ld l, [hl]                                    ; $50C1: $6E
    ld [hl], h                                    ; $50C2: $74
    ld [hl], d                                    ; $50C3: $72
    ld h, c                                       ; $50C4: $61
    ld l, [hl]                                    ; $50C5: $6E
    ld h, e                                       ; $50C6: $63
    ld h, l                                       ; $50C7: $65
    ld l, $FE                                     ; $50C8: $2E $FE
    db $FD                                        ; $50CA: $FD
    and d                                         ; $50CB: $A2
    xor b                                         ; $50CC: $A8
    ld c, a                                       ; $50CD: $4F
    and [hl]                                      ; $50CE: $A6
    ld l, $2E                                     ; $50CF: $2E $2E
    ld l, $2E                                     ; $50D1: $2E $2E
    ld l, $2E                                     ; $50D3: $2E $2E

jr_018_50D5:
    ld l, $2E                                     ; $50D5: $2E $2E
    ld l, $FE                                     ; $50D7: $2E $FE
    db $FD                                        ; $50D9: $FD
    and c                                         ; $50DA: $A1
    ld e, e                                       ; $50DB: $5B
    ld bc, $6945                                  ; $50DC: $01 $45 $69

jr_018_50DF:
    ld e, b                                       ; $50DF: $58
    ld a, b                                       ; $50E0: $78
    inc d                                         ; $50E1: $14
    dec b                                         ; $50E2: $05
    nop                                           ; $50E3: $00
    ld hl, sp+$4A                                 ; $50E4: $F8 $4A
    db $10                                        ; $50E6: $10
    dec bc                                        ; $50E7: $0B

jr_018_50E8:
    db $EC                                        ; $50E8: $EC
    ret nc                                        ; $50E9: $D0

jr_018_50EA:
    nop                                           ; $50EA: $00
    jr jr_018_514E                                ; $50EB: $18 $61

    ld d, c                                       ; $50ED: $51
    add hl, de                                    ; $50EE: $19
    add sp, $46                                   ; $50EF: $E8 $46
    dec b                                         ; $50F1: $05
    ld [bc], a                                    ; $50F2: $02
    ld hl, sp+$4A                                 ; $50F3: $F8 $4A
    db $10                                        ; $50F5: $10
    ld b, $88                                     ; $50F6: $06 $88
    ret nc                                        ; $50F8: $D0

    nop                                           ; $50F9: $00
    jr @-$15                                      ; $50FA: $18 $E9

    ld d, c                                       ; $50FC: $51
    add hl, de                                    ; $50FD: $19
    add sp, $46                                   ; $50FE: $E8 $46
    dec b                                         ; $5100: $05
    inc bc                                        ; $5101: $03
    ld hl, sp+$4A                                 ; $5102: $F8 $4A
    ld c, $06                                     ; $5104: $0E $06
    add [hl]                                      ; $5106: $86

jr_018_5107:
    ret nc                                        ; $5107: $D0

    jr z, jr_018_5122                             ; $5108: $28 $18

    ld e, l                                       ; $510A: $5D
    ld d, d                                       ; $510B: $52
    add hl, de                                    ; $510C: $19
    add sp, $46                                   ; $510D: $E8 $46
    dec b                                         ; $510F: $05
    inc b                                         ; $5110: $04

jr_018_5111:
    ld hl, sp+$4A                                 ; $5111: $F8 $4A
    ld [$9407], sp                                ; $5113: $08 $07 $94
    ret nc                                        ; $5116: $D0

    ld e, b                                       ; $5117: $58
    ld de, $728D                                  ; $5118: $11 $8D $72
    add hl, de                                    ; $511B: $19
    add sp, $46                                   ; $511C: $E8 $46

jr_018_511E:
    dec b                                         ; $511E: $05
    dec b                                         ; $511F: $05
    ld hl, sp+$4A                                 ; $5120: $F8 $4A

jr_018_5122:
    ld a, [bc]                                    ; $5122: $0A
    rlca                                          ; $5123: $07
    sub [hl]                                      ; $5124: $96
    ret nc                                        ; $5125: $D0

jr_018_5126:
    ld h, h                                       ; $5126: $64
    ld de, $7180                                  ; $5127: $11 $80 $71
    add hl, de                                    ; $512A: $19
    add sp, $46                                   ; $512B: $E8 $46
    ld l, [hl]                                    ; $512D: $6E
    jr z, jr_018_513D                             ; $512E: $28 $0D

    ret nz                                        ; $5130: $C0

    ld l, e                                       ; $5131: $6B
    nop                                           ; $5132: $00
    add b                                         ; $5133: $80
    nop                                           ; $5134: $00
    ld l, [hl]                                    ; $5135: $6E
    jr nc, jr_018_5144                            ; $5136: $30 $0C

    ldh a, [rLYC]                                 ; $5138: $F0 $45
    add b                                         ; $513A: $80
    add d                                         ; $513B: $82
    nop                                           ; $513C: $00

jr_018_513D:
    ld l, [hl]                                    ; $513D: $6E
    inc c                                         ; $513E: $0C
    dec c                                         ; $513F: $0D
    ld h, b                                       ; $5140: $60
    ld b, a                                       ; $5141: $47
    add b                                         ; $5142: $80
    add l                                         ; $5143: $85

jr_018_5144:
    nop                                           ; $5144: $00
    ld l, [hl]                                    ; $5145: $6E
    inc c                                         ; $5146: $0C
    add hl, de                                    ; $5147: $19
    nop                                           ; $5148: $00
    ld b, b                                       ; $5149: $40
    ld b, b                                       ; $514A: $40
    add [hl]                                      ; $514B: $86
    nop                                           ; $514C: $00
    dec bc                                        ; $514D: $0B

jr_018_514E:
    nop                                           ; $514E: $00
    dec bc                                        ; $514F: $0B
    ld [bc], a                                    ; $5150: $02
    dec bc                                        ; $5151: $0B
    inc bc                                        ; $5152: $03
    dec bc                                        ; $5153: $0B
    inc b                                         ; $5154: $04
    adc b                                         ; $5155: $88
    ld [$730A], sp                                ; $5156: $08 $0A $73
    rrca                                          ; $5159: $0F
    rst $38                                       ; $515A: $FF
    ld a, a                                       ; $515B: $7F
    sbc b                                         ; $515C: $98
    ld a, d                                       ; $515D: $7A
    ld h, b                                       ; $515E: $60
    rrca                                          ; $515F: $0F
    ld b, l                                       ; $5160: $45
    ld b, e                                       ; $5161: $43
    ld d, b                                       ; $5162: $50
    dec d                                         ; $5163: $15
    inc d                                         ; $5164: $14
    ld l, l                                       ; $5165: $6D
    ld e, h                                       ; $5166: $5C
    ld b, b                                       ; $5167: $40
    inc d                                         ; $5168: $14
    db $D3                                        ; $5169: $D3
    ld e, l                                       ; $516A: $5D
    nop                                           ; $516B: $00
    nop                                           ; $516C: $00
    ld h, l                                       ; $516D: $65
    ld bc, $1414                                  ; $516E: $01 $14 $14
    cp a                                          ; $5171: $BF
    ld e, l                                       ; $5172: $5D
    ld h, l                                       ; $5173: $65
    add hl, bc                                    ; $5174: $09
    inc d                                         ; $5175: $14
    inc d                                         ; $5176: $14
    db $D3                                        ; $5177: $D3
    ld e, l                                       ; $5178: $5D
    ld h, l                                       ; $5179: $65
    inc bc                                        ; $517A: $03
    ld b, e                                       ; $517B: $43
    db $10                                        ; $517C: $10
    dec d                                         ; $517D: $15
    inc d                                         ; $517E: $14
    ld a, l                                       ; $517F: $7D
    ld e, h                                       ; $5180: $5C
    jr nc, jr_018_5197                            ; $5181: $30 $14

    inc sp                                        ; $5183: $33
    ld e, h                                       ; $5184: $5C
    db $10                                        ; $5185: $10
    inc d                                         ; $5186: $14
    ld a, l                                       ; $5187: $7D
    ld e, h                                       ; $5188: $5C
    jr nc, jr_018_519F                            ; $5189: $30 $14

    inc sp                                        ; $518B: $33
    ld e, h                                       ; $518C: $5C
    jr nc, jr_018_51A3                            ; $518D: $30 $14

    sbc l                                         ; $518F: $9D
    ld e, h                                       ; $5190: $5C
    ld d, b                                       ; $5191: $50
    inc d                                         ; $5192: $14
    ld e, l                                       ; $5193: $5D
    ld e, h                                       ; $5194: $5C
    jr nc, jr_018_51AB                            ; $5195: $30 $14

jr_018_5197:
    ld a, l                                       ; $5197: $7D
    ld e, h                                       ; $5198: $5C
    ld d, b                                       ; $5199: $50
    inc d                                         ; $519A: $14
    inc sp                                        ; $519B: $33
    ld e, h                                       ; $519C: $5C
    jr nc, jr_018_51B3                            ; $519D: $30 $14

jr_018_519F:
    sbc l                                         ; $519F: $9D
    ld e, h                                       ; $51A0: $5C
    inc a                                         ; $51A1: $3C
    nop                                           ; $51A2: $00

jr_018_51A3:
    dec bc                                        ; $51A3: $0B
    dec b                                         ; $51A4: $05
    dec d                                         ; $51A5: $15
    inc d                                         ; $51A6: $14
    sbc l                                         ; $51A7: $9D
    ld e, h                                       ; $51A8: $5C
    inc d                                         ; $51A9: $14
    inc d                                         ; $51AA: $14

jr_018_51AB:
    ld e, l                                       ; $51AB: $5D
    ld e, h                                       ; $51AC: $5C
    jr nc, jr_018_51C3                            ; $51AD: $30 $14

    db $D3                                        ; $51AF: $D3
    ld e, l                                       ; $51B0: $5D
    nop                                           ; $51B1: $00
    nop                                           ; $51B2: $00

jr_018_51B3:
    ld e, c                                       ; $51B3: $59
    ld bc, $0665                                  ; $51B4: $01 $65 $06
    inc d                                         ; $51B7: $14
    inc d                                         ; $51B8: $14
    cp a                                          ; $51B9: $BF
    ld e, l                                       ; $51BA: $5D
    ld h, l                                       ; $51BB: $65
    ld [$1415], sp                                ; $51BC: $08 $15 $14
    adc l                                         ; $51BF: $8D
    ld e, h                                       ; $51C0: $5C

jr_018_51C1:
    jr nc, jr_018_51C3                            ; $51C1: $30 $00

jr_018_51C3:
    ld [hl], d                                    ; $51C3: $72
    rrca                                          ; $51C4: $0F
    rst $38                                       ; $51C5: $FF
    ld a, a                                       ; $51C6: $7F
    ld a, d                                       ; $51C7: $7A
    jr nz, @+$11                                  ; $51C8: $20 $0F

    ld c, [hl]                                    ; $51CA: $4E
    ld bc, $A135                                  ; $51CB: $01 $35 $A1
    add hl, bc                                    ; $51CE: $09
    ld b, $00                                     ; $51CF: $06 $00
    ld d, d                                       ; $51D1: $52
    ld l, h                                       ; $51D2: $6C
    inc c                                         ; $51D3: $0C
    rlca                                          ; $51D4: $07
    nop                                           ; $51D5: $00
    and b                                         ; $51D6: $A0
    ld l, h                                       ; $51D7: $6C
    ld d, $08                                     ; $51D8: $16 $08
    nop                                           ; $51DA: $00
    ld a, c                                       ; $51DB: $79
    ld [hl], b                                    ; $51DC: $70
    ld [$0009], sp                                ; $51DD: $08 $09 $00
    ld b, $6E                                     ; $51E0: $06 $6E
    ld c, $0A                                     ; $51E2: $0E $0A
    nop                                           ; $51E4: $00
    call z, $FF6B                                 ; $51E5: $CC $6B $FF
    ld b, l                                       ; $51E8: $45
    dec d                                         ; $51E9: $15
    dec d                                         ; $51EA: $15
    xor b                                         ; $51EB: $A8
    ld [hl], h                                    ; $51EC: $74
    ld b, b                                       ; $51ED: $40
    dec d                                         ; $51EE: $15
    sbc b                                         ; $51EF: $98
    ld [hl], h                                    ; $51F0: $74
    db $10                                        ; $51F1: $10
    dec d                                         ; $51F2: $15
    xor b                                         ; $51F3: $A8
    ld [hl], h                                    ; $51F4: $74
    db $10                                        ; $51F5: $10
    dec d                                         ; $51F6: $15
    inc e                                         ; $51F7: $1C
    ld [hl], l                                    ; $51F8: $75
    nop                                           ; $51F9: $00
    nop                                           ; $51FA: $00
    ld e, [hl]                                    ; $51FB: $5E
    jr jr_018_51C1                                ; $51FC: $18 $C3

    ld d, d                                       ; $51FE: $52
    ld h, l                                       ; $51FF: $65
    ld [bc], a                                    ; $5200: $02
    inc d                                         ; $5201: $14
    dec d                                         ; $5202: $15
    ld [de], a                                    ; $5203: $12
    ld [hl], l                                    ; $5204: $75
    ld h, l                                       ; $5205: $65
    inc bc                                        ; $5206: $03
    dec d                                         ; $5207: $15
    dec d                                         ; $5208: $15
    cp b                                          ; $5209: $B8
    ld [hl], h                                    ; $520A: $74
    db $10                                        ; $520B: $10
    dec d                                         ; $520C: $15
    sbc b                                         ; $520D: $98
    ld [hl], h                                    ; $520E: $74
    jr nc, jr_018_5226                            ; $520F: $30 $15

    xor b                                         ; $5211: $A8
    ld [hl], h                                    ; $5212: $74
    ld h, b                                       ; $5213: $60
    dec d                                         ; $5214: $15
    adc b                                         ; $5215: $88
    ld [hl], h                                    ; $5216: $74
    jr nc, jr_018_522E                            ; $5217: $30 $15

    cp b                                          ; $5219: $B8
    ld [hl], h                                    ; $521A: $74
    ld d, b                                       ; $521B: $50
    dec d                                         ; $521C: $15
    sbc b                                         ; $521D: $98
    ld [hl], h                                    ; $521E: $74
    jr nc, @+$17                                  ; $521F: $30 $15

    xor b                                         ; $5221: $A8
    ld [hl], h                                    ; $5222: $74
    ld d, b                                       ; $5223: $50
    dec d                                         ; $5224: $15
    adc b                                         ; $5225: $88

jr_018_5226:
    ld [hl], h                                    ; $5226: $74
    jr nc, @+$17                                  ; $5227: $30 $15

    cp b                                          ; $5229: $B8
    ld [hl], h                                    ; $522A: $74
    inc [hl]                                      ; $522B: $34
    dec d                                         ; $522C: $15
    ld [de], a                                    ; $522D: $12

jr_018_522E:
    ld [hl], l                                    ; $522E: $75
    nop                                           ; $522F: $00
    nop                                           ; $5230: $00
    ld h, l                                       ; $5231: $65
    inc b                                         ; $5232: $04
    dec d                                         ; $5233: $15
    dec d                                         ; $5234: $15
    ld h, $75                                     ; $5235: $26 $75
    stop                                          ; $5237: $10 $00
    inc c                                         ; $5239: $0C
    dec b                                         ; $523A: $05
    ld b, e                                       ; $523B: $43
    ld [$1515], sp                                ; $523C: $08 $15 $15
    ld [de], a                                    ; $523F: $12
    ld [hl], l                                    ; $5240: $75
    ld [$5900], sp                                ; $5241: $08 $00 $59
    ld [bc], a                                    ; $5244: $02
    ld h, l                                       ; $5245: $65
    ld a, [bc]                                    ; $5246: $0A
    inc d                                         ; $5247: $14
    dec d                                         ; $5248: $15
    inc e                                         ; $5249: $1C
    ld [hl], l                                    ; $524A: $75
    ld h, l                                       ; $524B: $65
    dec b                                         ; $524C: $05
    dec d                                         ; $524D: $15
    dec d                                         ; $524E: $15
    cp b                                          ; $524F: $B8
    ld [hl], h                                    ; $5250: $74
    db $10                                        ; $5251: $10
    dec d                                         ; $5252: $15
    adc b                                         ; $5253: $88
    ld [hl], h                                    ; $5254: $74
    db $10                                        ; $5255: $10
    dec d                                         ; $5256: $15
    cp b                                          ; $5257: $B8
    ld [hl], h                                    ; $5258: $74
    ld d, b                                       ; $5259: $50
    nop                                           ; $525A: $00
    add hl, de                                    ; $525B: $19
    ld b, l                                       ; $525C: $45
    dec d                                         ; $525D: $15
    db $10                                        ; $525E: $10
    ld b, b                                       ; $525F: $40
    ld a, d                                       ; $5260: $7A
    jr nc, @+$12                                  ; $5261: $30 $10

    jr nc, @+$7C                                  ; $5263: $30 $7A

    db $10                                        ; $5265: $10
    db $10                                        ; $5266: $10
    ld b, b                                       ; $5267: $40
    ld a, d                                       ; $5268: $7A
    ld a, [hl+]                                   ; $5269: $2A
    db $10                                        ; $526A: $10
    or h                                          ; $526B: $B4
    ld a, d                                       ; $526C: $7A
    ld [$0C00], sp                                ; $526D: $08 $00 $0C
    inc b                                         ; $5270: $04
    ld b, e                                       ; $5271: $43
    ld b, $14                                     ; $5272: $06 $14
    db $10                                        ; $5274: $10
    cp [hl]                                       ; $5275: $BE
    ld a, d                                       ; $5276: $7A
    ld h, l                                       ; $5277: $65
    ld [bc], a                                    ; $5278: $02
    inc d                                         ; $5279: $14
    db $10                                        ; $527A: $10
    and $7A                                       ; $527B: $E6 $7A
    ld h, l                                       ; $527D: $65
    inc bc                                        ; $527E: $03
    ld b, e                                       ; $527F: $43
    inc c                                         ; $5280: $0C
    dec d                                         ; $5281: $15
    db $10                                        ; $5282: $10
    ld d, b                                       ; $5283: $50
    ld a, d                                       ; $5284: $7A
    jr nc, jr_018_5297                            ; $5285: $30 $10

    jr nc, jr_018_5303                            ; $5287: $30 $7A

    jr nc, jr_018_529B                            ; $5289: $30 $10

    ld b, b                                       ; $528B: $40
    ld a, d                                       ; $528C: $7A
    ld d, b                                       ; $528D: $50
    db $10                                        ; $528E: $10
    jr nz, jr_018_530B                            ; $528F: $20 $7A

    jr nc, jr_018_52A3                            ; $5291: $30 $10

    ld d, b                                       ; $5293: $50
    ld a, d                                       ; $5294: $7A
    ld d, b                                       ; $5295: $50
    db $10                                        ; $5296: $10

jr_018_5297:
    jr nc, jr_018_5313                            ; $5297: $30 $7A

    jr nc, jr_018_52AB                            ; $5299: $30 $10

jr_018_529B:
    ld b, b                                       ; $529B: $40
    ld a, d                                       ; $529C: $7A
    ld d, b                                       ; $529D: $50
    db $10                                        ; $529E: $10
    jr nz, jr_018_531B                            ; $529F: $20 $7A

    jr nc, jr_018_52B3                            ; $52A1: $30 $10

jr_018_52A3:
    ld d, b                                       ; $52A3: $50
    ld a, d                                       ; $52A4: $7A
    db $10                                        ; $52A5: $10
    db $10                                        ; $52A6: $10
    and $7A                                       ; $52A7: $E6 $7A
    nop                                           ; $52A9: $00
    nop                                           ; $52AA: $00

jr_018_52AB:
    ld h, l                                       ; $52AB: $65
    rlca                                          ; $52AC: $07
    inc d                                         ; $52AD: $14
    db $10                                        ; $52AE: $10
    cp [hl]                                       ; $52AF: $BE
    ld a, d                                       ; $52B0: $7A
    ld h, l                                       ; $52B1: $65
    dec b                                         ; $52B2: $05

jr_018_52B3:
    dec d                                         ; $52B3: $15
    db $10                                        ; $52B4: $10
    ld d, b                                       ; $52B5: $50
    ld a, d                                       ; $52B6: $7A
    ld a, [hl+]                                   ; $52B7: $2A
    db $10                                        ; $52B8: $10
    jr nz, @+$7C                                  ; $52B9: $20 $7A

    db $10                                        ; $52BB: $10
    db $10                                        ; $52BC: $10
    ld d, b                                       ; $52BD: $50
    ld a, d                                       ; $52BE: $7A
    ld d, b                                       ; $52BF: $50
    nop                                           ; $52C0: $00
    add hl, de                                    ; $52C1: $19
    ld b, l                                       ; $52C2: $45
    and d                                         ; $52C3: $A2
    xor b                                         ; $52C4: $A8
    ld c, a                                       ; $52C5: $4F
    and [hl]                                      ; $52C6: $A6
    ld d, a                                       ; $52C7: $57
    ld h, l                                       ; $52C8: $65
    jr nz, jr_018_5333                            ; $52C9: $20 $68

    ld h, c                                       ; $52CB: $61
    halt                                          ; $52CC: $76
    ld h, l                                       ; $52CD: $65
    jr nz, jr_018_5339                            ; $52CE: $20 $69

    ld [hl], h                                    ; $52D0: $74
    ld hl, $FDFE                                  ; $52D1: $21 $FE $FD
    and d                                         ; $52D4: $A2
    ld c, b                                       ; $52D5: $48
    ld e, a                                       ; $52D6: $5F
    and [hl]                                      ; $52D7: $A6
    ld c, [hl]                                    ; $52D8: $4E
    ld l, a                                       ; $52D9: $6F
    ld [hl], a                                    ; $52DA: $77
    jr nz, jr_018_5354                            ; $52DB: $20 $77

    ld h, l                                       ; $52DD: $65
    jr nz, jr_018_5357                            ; $52DE: $20 $77

    ld l, c                                       ; $52E0: $69
    ld l, h                                       ; $52E1: $6C
    ld l, h                                       ; $52E2: $6C
    jr nz, jr_018_5347                            ; $52E3: $20 $62

    ld h, l                                       ; $52E5: $65
    rst $38                                       ; $52E6: $FF
    ld h, c                                       ; $52E7: $61
    ld h, d                                       ; $52E8: $62
    ld l, h                                       ; $52E9: $6C
    ld h, l                                       ; $52EA: $65
    jr nz, jr_018_5361                            ; $52EB: $20 $74

    ld l, a                                       ; $52ED: $6F
    jr nz, @+$65                                  ; $52EE: $20 $63

    ld h, c                                       ; $52F0: $61
    ld [hl], l                                    ; $52F1: $75
    ld [hl], e                                    ; $52F2: $73
    ld h, l                                       ; $52F3: $65
    cp $73                                        ; $52F4: $FE $73
    ld l, a                                       ; $52F6: $6F
    ld l, l                                       ; $52F7: $6D
    ld h, l                                       ; $52F8: $65
    jr nz, jr_018_536D                            ; $52F9: $20 $72

    ld h, l                                       ; $52FB: $65
    ld h, c                                       ; $52FC: $61
    ld l, h                                       ; $52FD: $6C
    rst $38                                       ; $52FE: $FF
    ld h, h                                       ; $52FF: $64
    ld h, l                                       ; $5300: $65
    ld [hl], e                                    ; $5301: $73
    ld [hl], h                                    ; $5302: $74

jr_018_5303:
    ld [hl], d                                    ; $5303: $72
    ld [hl], l                                    ; $5304: $75
    ld h, e                                       ; $5305: $63
    ld l, $2E                                     ; $5306: $2E $2E
    ld l, $FE                                     ; $5308: $2E $FE
    db $FD                                        ; $530A: $FD

jr_018_530B:
    and d                                         ; $530B: $A2
    xor b                                         ; $530C: $A8
    ld c, a                                       ; $530D: $4F
    and [hl]                                      ; $530E: $A6
    ld b, h                                       ; $530F: $44
    ld h, l                                       ; $5310: $65
    ld [hl], e                                    ; $5311: $73
    ld [hl], h                                    ; $5312: $74

jr_018_5313:
    ld [hl], d                                    ; $5313: $72
    ld [hl], l                                    ; $5314: $75
    ld h, e                                       ; $5315: $63
    ld [hl], h                                    ; $5316: $74
    ld l, c                                       ; $5317: $69
    ld l, a                                       ; $5318: $6F
    ld l, [hl]                                    ; $5319: $6E
    ccf                                           ; $531A: $3F

jr_018_531B:
    cp $FD                                        ; $531B: $FE $FD
    and d                                         ; $531D: $A2
    ld c, b                                       ; $531E: $48
    ld e, a                                       ; $531F: $5F
    and [hl]                                      ; $5320: $A6
    ld b, h                                       ; $5321: $44
    ld l, a                                       ; $5322: $6F
    ld l, [hl]                                    ; $5323: $6E
    daa                                           ; $5324: $27
    ld [hl], h                                    ; $5325: $74
    jr nz, jr_018_5391                            ; $5326: $20 $69

    ld l, [hl]                                    ; $5328: $6E
    ld [hl], h                                    ; $5329: $74
    ld h, l                                       ; $532A: $65
    ld [hl], d                                    ; $532B: $72
    ld [hl], d                                    ; $532C: $72
    ld [hl], l                                    ; $532D: $75
    ld [hl], b                                    ; $532E: $70
    ld [hl], h                                    ; $532F: $74
    rst $38                                       ; $5330: $FF
    ld l, l                                       ; $5331: $6D
    ld h, l                                       ; $5332: $65

jr_018_5333:
    ld hl, $FDFE                                  ; $5333: $21 $FE $FD
    and d                                         ; $5336: $A2
    xor b                                         ; $5337: $A8
    ld c, a                                       ; $5338: $4F

jr_018_5339:
    and [hl]                                      ; $5339: $A6
    ld b, a                                       ; $533A: $47
    ld l, a                                       ; $533B: $6F
    jr nz, jr_018_53AD                            ; $533C: $20 $6F

    ld l, [hl]                                    ; $533E: $6E
    ld l, $2E                                     ; $533F: $2E $2E
    ld l, $20                                     ; $5341: $2E $20
    ld a, c                                       ; $5343: $79
    ld l, a                                       ; $5344: $6F
    ld [hl], l                                    ; $5345: $75
    rst $38                                       ; $5346: $FF

jr_018_5347:
    ld [hl], a                                    ; $5347: $77
    ld h, l                                       ; $5348: $65
    ld [hl], d                                    ; $5349: $72
    ld h, l                                       ; $534A: $65
    jr nz, jr_018_53C0                            ; $534B: $20 $73

    ld h, c                                       ; $534D: $61
    ld a, c                                       ; $534E: $79
    ld l, c                                       ; $534F: $69
    ld l, [hl]                                    ; $5350: $6E
    ld h, a                                       ; $5351: $67
    ld l, $2E                                     ; $5352: $2E $2E

jr_018_5354:
    ld l, $FE                                     ; $5354: $2E $FE
    db $FD                                        ; $5356: $FD

jr_018_5357:
    and d                                         ; $5357: $A2
    ld c, b                                       ; $5358: $48
    ld e, a                                       ; $5359: $5F
    and [hl]                                      ; $535A: $A6
    ld e, c                                       ; $535B: $59
    ld c, a                                       ; $535C: $4F
    ld d, l                                       ; $535D: $55
    jr nz, @+$63                                  ; $535E: $20 $61

    ld [hl], d                                    ; $5360: $72

jr_018_5361:
    ld h, l                                       ; $5361: $65
    jr nz, jr_018_53D3                            ; $5362: $20 $6F

    ld l, [hl]                                    ; $5364: $6E
    jr nz, jr_018_53DB                            ; $5365: $20 $74

    ld l, b                                       ; $5367: $68
    ld h, l                                       ; $5368: $65
    rst $38                                       ; $5369: $FF
    ld [hl], a                                    ; $536A: $77
    ld h, c                                       ; $536B: $61
    ld a, c                                       ; $536C: $79

jr_018_536D:
    jr nz, jr_018_53E3                            ; $536D: $20 $74

    ld l, a                                       ; $536F: $6F
    cp $64                                        ; $5370: $FE $64
    ld h, l                                       ; $5372: $65
    ld [hl], e                                    ; $5373: $73
    ld [hl], h                                    ; $5374: $74
    ld [hl], d                                    ; $5375: $72
    ld [hl], l                                    ; $5376: $75
    ld h, e                                       ; $5377: $63
    ld [hl], h                                    ; $5378: $74
    ld l, c                                       ; $5379: $69
    ld l, a                                       ; $537A: $6F
    ld l, [hl]                                    ; $537B: $6E
    ld hl, $FDFE                                  ; $537C: $21 $FE $FD
    and d                                         ; $537F: $A2
    xor b                                         ; $5380: $A8
    ld c, a                                       ; $5381: $4F
    and [hl]                                      ; $5382: $A6
    ld b, h                                       ; $5383: $44
    ld l, a                                       ; $5384: $6F
    ld h, l                                       ; $5385: $65
    ld [hl], e                                    ; $5386: $73
    ld l, [hl]                                    ; $5387: $6E
    daa                                           ; $5388: $27
    ld [hl], h                                    ; $5389: $74
    jr nz, jr_018_53F9                            ; $538A: $20 $6D

    ld h, c                                       ; $538C: $61
    ld [hl], h                                    ; $538D: $74
    ld [hl], h                                    ; $538E: $74
    ld h, l                                       ; $538F: $65
    ld [hl], d                                    ; $5390: $72

jr_018_5391:
    ld l, $FF                                     ; $5391: $2E $FF
    ld d, a                                       ; $5393: $57
    ld h, l                                       ; $5394: $65
    jr nz, jr_018_540A                            ; $5395: $20 $73

    ld [hl], h                                    ; $5397: $74
    ld l, c                                       ; $5398: $69
    ld l, h                                       ; $5399: $6C
    ld l, h                                       ; $539A: $6C
    jr nz, jr_018_5401                            ; $539B: $20 $64

    ld l, a                                       ; $539D: $6F
    ld l, [hl]                                    ; $539E: $6E
    daa                                           ; $539F: $27
    ld [hl], h                                    ; $53A0: $74
    cp $68                                        ; $53A1: $FE $68
    ld h, c                                       ; $53A3: $61
    halt                                          ; $53A4: $76
    ld h, l                                       ; $53A5: $65
    jr nz, jr_018_5409                            ; $53A6: $20 $61

    ld l, h                                       ; $53A8: $6C
    ld l, h                                       ; $53A9: $6C
    jr nz, jr_018_541B                            ; $53AA: $20 $6F

    ld h, [hl]                                    ; $53AC: $66

jr_018_53AD:
    jr nz, @+$76                                  ; $53AD: $20 $74

    ld l, b                                       ; $53AF: $68
    ld h, l                                       ; $53B0: $65
    rst $38                                       ; $53B1: $FF
    ld d, e                                       ; $53B2: $53
    ld [hl], h                                    ; $53B3: $74
    ld h, c                                       ; $53B4: $61
    ld h, [hl]                                    ; $53B5: $66
    ld h, [hl]                                    ; $53B6: $66
    jr nz, jr_018_5428                            ; $53B7: $20 $6F

    ld h, [hl]                                    ; $53B9: $66
    jr nz, jr_018_5404                            ; $53BA: $20 $48

    ld a, c                                       ; $53BC: $79
    ld [hl], d                                    ; $53BD: $72
    ld h, l                                       ; $53BE: $65
    ld l, [hl]                                    ; $53BF: $6E

jr_018_53C0:
    ld l, $FE                                     ; $53C0: $2E $FE
    ld c, c                                       ; $53C2: $49
    ld h, [hl]                                    ; $53C3: $66
    jr nz, jr_018_5435                            ; $53C4: $20 $6F

    ld l, [hl]                                    ; $53C6: $6E
    ld l, h                                       ; $53C7: $6C
    ld a, c                                       ; $53C8: $79
    jr nz, jr_018_5442                            ; $53C9: $20 $77

    ld h, l                                       ; $53CB: $65
    jr nz, jr_018_5439                            ; $53CC: $20 $6B

    ld l, [hl]                                    ; $53CE: $6E
    ld h, l                                       ; $53CF: $65
    ld [hl], a                                    ; $53D0: $77
    rst $38                                       ; $53D1: $FF
    ld [hl], a                                    ; $53D2: $77

jr_018_53D3:
    ld l, b                                       ; $53D3: $68
    ld h, l                                       ; $53D4: $65
    ld [hl], d                                    ; $53D5: $72
    ld h, l                                       ; $53D6: $65
    jr nz, @+$76                                  ; $53D7: $20 $74

    ld l, b                                       ; $53D9: $68
    ld l, a                                       ; $53DA: $6F

jr_018_53DB:
    ld [hl], e                                    ; $53DB: $73
    ld h, l                                       ; $53DC: $65

jr_018_53DD:
    jr nz, jr_018_53DD                            ; $53DD: $20 $FE

    ld l, h                                       ; $53DF: $6C
    ld h, c                                       ; $53E0: $61
    ld [hl], e                                    ; $53E1: $73
    ld [hl], h                                    ; $53E2: $74

jr_018_53E3:
    jr nz, @+$72                                  ; $53E3: $20 $70

    ld l, c                                       ; $53E5: $69
    ld h, l                                       ; $53E6: $65
    ld h, e                                       ; $53E7: $63
    ld h, l                                       ; $53E8: $65
    ld [hl], e                                    ; $53E9: $73
    rst $38                                       ; $53EA: $FF
    ld [hl], a                                    ; $53EB: $77
    ld h, l                                       ; $53EC: $65
    ld [hl], d                                    ; $53ED: $72
    ld h, l                                       ; $53EE: $65
    ld l, $2E                                     ; $53EF: $2E $2E
    ld l, $FE                                     ; $53F1: $2E $FE
    db $FD                                        ; $53F3: $FD
    and c                                         ; $53F4: $A1
    ld e, e                                       ; $53F5: $5B
    ld bc, $98A2                                  ; $53F6: $01 $A2 $98

jr_018_53F9:
    ld b, c                                       ; $53F9: $41
    and [hl]                                      ; $53FA: $A6
    ld d, a                                       ; $53FB: $57
    ld h, l                                       ; $53FC: $65
    ld l, h                                       ; $53FD: $6C
    ld l, h                                       ; $53FE: $6C
    ld l, $2E                                     ; $53FF: $2E $2E

jr_018_5401:
    ld l, $20                                     ; $5401: $2E $20
    ld l, c                                       ; $5403: $69

jr_018_5404:
    ld [hl], h                                    ; $5404: $74
    rst $38                                       ; $5405: $FF
    ld [hl], e                                    ; $5406: $73
    ld h, l                                       ; $5407: $65
    ld h, l                                       ; $5408: $65

jr_018_5409:
    ld l, l                                       ; $5409: $6D

jr_018_540A:
    ld [hl], e                                    ; $540A: $73
    jr nz, @+$6E                                  ; $540B: $20 $6C

    ld l, c                                       ; $540D: $69
    ld l, e                                       ; $540E: $6B
    ld h, l                                       ; $540F: $65
    jr nz, jr_018_545B                            ; $5410: $20 $49

    daa                                           ; $5412: $27
    halt                                          ; $5413: $76
    ld h, l                                       ; $5414: $65
    cp $73                                        ; $5415: $FE $73
    ld [hl], h                                    ; $5417: $74
    ld l, a                                       ; $5418: $6F
    ld [hl], b                                    ; $5419: $70
    ld [hl], b                                    ; $541A: $70

jr_018_541B:
    ld h, l                                       ; $541B: $65
    ld h, h                                       ; $541C: $64
    jr nz, jr_018_5493                            ; $541D: $20 $74

    ld l, b                                       ; $541F: $68
    ld h, l                                       ; $5420: $65
    ld l, l                                       ; $5421: $6D
    ld l, $FE                                     ; $5422: $2E $FE
    db $FD                                        ; $5424: $FD
    ld e, e                                       ; $5425: $5B
    ld [bc], a                                    ; $5426: $02
    and d                                         ; $5427: $A2

jr_018_5428:
    xor b                                         ; $5428: $A8
    ld c, a                                       ; $5429: $4F
    and [hl]                                      ; $542A: $A6
    ld c, b                                       ; $542B: $48
    ld h, l                                       ; $542C: $65
    ld a, c                                       ; $542D: $79
    ld hl, $5720                                  ; $542E: $21 $20 $57
    ld l, b                                       ; $5431: $68
    ld l, a                                       ; $5432: $6F
    daa                                           ; $5433: $27
    ld [hl], e                                    ; $5434: $73

jr_018_5435:
    rst $38                                       ; $5435: $FF
    ld [hl], h                                    ; $5436: $74
    ld l, b                                       ; $5437: $68
    ld h, c                                       ; $5438: $61

jr_018_5439:
    ld [hl], h                                    ; $5439: $74
    ccf                                           ; $543A: $3F
    cp $FD                                        ; $543B: $FE $FD
    ld e, e                                       ; $543D: $5B
    add hl, bc                                    ; $543E: $09
    and d                                         ; $543F: $A2
    ld c, b                                       ; $5440: $48
    ld e, a                                       ; $5441: $5F

jr_018_5442:
    and [hl]                                      ; $5442: $A6
    ld b, c                                       ; $5443: $41
    ld h, [hl]                                    ; $5444: $66
    ld [hl], h                                    ; $5445: $74
    ld h, l                                       ; $5446: $65
    ld [hl], d                                    ; $5447: $72
    jr nz, jr_018_54B2                            ; $5448: $20 $68

    ld h, l                                       ; $544A: $65
    ld [hl], d                                    ; $544B: $72
    ld hl, $FDFE                                  ; $544C: $21 $FE $FD
    and c                                         ; $544F: $A1
    ld e, e                                       ; $5450: $5B
    inc bc                                        ; $5451: $03
    ld h, e                                       ; $5452: $63
    ld bc, $98A2                                  ; $5453: $01 $A2 $98
    ld b, c                                       ; $5456: $41
    and [hl]                                      ; $5457: $A6
    ld b, h                                       ; $5458: $44
    ld l, a                                       ; $5459: $6F
    ld l, [hl]                                    ; $545A: $6E

jr_018_545B:
    daa                                           ; $545B: $27
    ld [hl], h                                    ; $545C: $74
    jr nz, jr_018_54D3                            ; $545D: $20 $74

    ld l, a                                       ; $545F: $6F
    ld [hl], l                                    ; $5460: $75
    ld h, e                                       ; $5461: $63
    ld l, b                                       ; $5462: $68
    rst $38                                       ; $5463: $FF
    ld [hl], h                                    ; $5464: $74
    ld l, b                                       ; $5465: $68
    ld h, c                                       ; $5466: $61
    ld [hl], h                                    ; $5467: $74
    ld hl, $4920                                  ; $5468: $21 $20 $49
    ld [hl], h                                    ; $546B: $74
    daa                                           ; $546C: $27
    ld [hl], e                                    ; $546D: $73
    jr nz, jr_018_54DE                            ; $546E: $20 $6E

    ld l, a                                       ; $5470: $6F
    ld [hl], h                                    ; $5471: $74
    cp $79                                        ; $5472: $FE $79
    ld l, a                                       ; $5474: $6F
    ld [hl], l                                    ; $5475: $75
    ld [hl], d                                    ; $5476: $72
    ld [hl], e                                    ; $5477: $73
    ld hl, $FDFE                                  ; $5478: $21 $FE $FD
    and c                                         ; $547B: $A1
    ld e, e                                       ; $547C: $5B
    inc b                                         ; $547D: $04
    ld h, e                                       ; $547E: $63
    ld [bc], a                                    ; $547F: $02
    and d                                         ; $5480: $A2
    ld c, b                                       ; $5481: $48
    ld e, a                                       ; $5482: $5F
    and [hl]                                      ; $5483: $A6
    ld c, c                                       ; $5484: $49
    ld [hl], h                                    ; $5485: $74
    jr nz, @+$6B                                  ; $5486: $20 $69

    ld [hl], e                                    ; $5488: $73
    jr nz, jr_018_54F9                            ; $5489: $20 $6E

    ld l, a                                       ; $548B: $6F
    ld [hl], a                                    ; $548C: $77
    ld hl, $4DFF                                  ; $548D: $21 $FF $4D
    ld [hl], l                                    ; $5490: $75
    ld l, b                                       ; $5491: $68
    ld h, c                                       ; $5492: $61

jr_018_5493:
    ld l, b                                       ; $5493: $68
    ld h, c                                       ; $5494: $61
    ld l, b                                       ; $5495: $68
    ld h, c                                       ; $5496: $61
    ld l, b                                       ; $5497: $68
    ld h, c                                       ; $5498: $61
    ld l, b                                       ; $5499: $68
    ld h, c                                       ; $549A: $61
    ld hl, $FDFE                                  ; $549B: $21 $FE $FD
    and d                                         ; $549E: $A2
    xor b                                         ; $549F: $A8
    ld c, a                                       ; $54A0: $4F
    ld e, e                                       ; $54A1: $5B
    rlca                                          ; $54A2: $07
    and [hl]                                      ; $54A3: $A6
    ld c, e                                       ; $54A4: $4B
    ld l, a                                       ; $54A5: $6F
    ld [hl], d                                    ; $54A6: $72
    ld h, a                                       ; $54A7: $67
    inc l                                         ; $54A8: $2C
    jr nz, @+$76                                  ; $54A9: $20 $74

    ld l, b                                       ; $54AB: $68
    ld h, c                                       ; $54AC: $61
    ld [hl], h                                    ; $54AD: $74
    jr nz, jr_018_5527                            ; $54AE: $20 $77

    ld h, c                                       ; $54B0: $61
    ld [hl], e                                    ; $54B1: $73

jr_018_54B2:
    rst $38                                       ; $54B2: $FF
    ld [hl], h                                    ; $54B3: $74
    ld l, b                                       ; $54B4: $68
    ld h, l                                       ; $54B5: $65
    jr nz, jr_018_5524                            ; $54B6: $20 $6C

    ld h, c                                       ; $54B8: $61
    ld [hl], e                                    ; $54B9: $73
    ld [hl], h                                    ; $54BA: $74
    jr nz, @+$71                                  ; $54BB: $20 $6F

    ld h, [hl]                                    ; $54BD: $66
    jr nz, jr_018_5534                            ; $54BE: $20 $74

    ld l, b                                       ; $54C0: $68
    ld h, l                                       ; $54C1: $65
    cp $70                                        ; $54C2: $FE $70
    ld l, c                                       ; $54C4: $69
    ld h, l                                       ; $54C5: $65
    ld h, e                                       ; $54C6: $63
    ld h, l                                       ; $54C7: $65
    ld [hl], e                                    ; $54C8: $73
    jr nz, @+$71                                  ; $54C9: $20 $6F

    ld h, [hl]                                    ; $54CB: $66
    jr nz, @+$76                                  ; $54CC: $20 $74

    ld l, b                                       ; $54CE: $68
    ld h, l                                       ; $54CF: $65
    rst $38                                       ; $54D0: $FF
    ld d, e                                       ; $54D1: $53
    ld [hl], h                                    ; $54D2: $74

jr_018_54D3:
    ld h, c                                       ; $54D3: $61
    ld h, [hl]                                    ; $54D4: $66
    ld h, [hl]                                    ; $54D5: $66
    jr nz, @+$71                                  ; $54D6: $20 $6F

    ld h, [hl]                                    ; $54D8: $66
    jr nz, @+$4A                                  ; $54D9: $20 $48

    ld a, c                                       ; $54DB: $79
    ld [hl], d                                    ; $54DC: $72
    ld h, l                                       ; $54DD: $65

jr_018_54DE:
    ld l, [hl]                                    ; $54DE: $6E
    ld hl, $49FE                                  ; $54DF: $21 $FE $49
    ld [hl], h                                    ; $54E2: $74
    daa                                           ; $54E3: $27
    ld [hl], e                                    ; $54E4: $73
    jr nz, @+$76                                  ; $54E5: $20 $74

    ld l, c                                       ; $54E7: $69
    ld l, l                                       ; $54E8: $6D
    ld h, l                                       ; $54E9: $65
    jr nz, jr_018_5560                            ; $54EA: $20 $74

    ld l, a                                       ; $54EC: $6F
    rst $38                                       ; $54ED: $FF
    ld h, a                                       ; $54EE: $67
    ld l, a                                       ; $54EF: $6F
    jr nz, jr_018_5566                            ; $54F0: $20 $74

    ld l, a                                       ; $54F2: $6F
    jr nz, @+$76                                  ; $54F3: $20 $74

    ld l, b                                       ; $54F5: $68
    ld h, l                                       ; $54F6: $65
    jr nz, jr_018_553C                            ; $54F7: $20 $43

jr_018_54F9:
    ld l, a                                       ; $54F9: $6F
    ld [hl], d                                    ; $54FA: $72
    ld h, l                                       ; $54FB: $65
    ld hl, $FDFE                                  ; $54FC: $21 $FE $FD
    and d                                         ; $54FF: $A2
    ld c, b                                       ; $5500: $48
    ld e, a                                       ; $5501: $5F
    ld e, e                                       ; $5502: $5B
    ld a, [bc]                                    ; $5503: $0A
    and [hl]                                      ; $5504: $A6
    ld c, a                                       ; $5505: $4F
    ld h, [hl]                                    ; $5506: $66
    jr nz, jr_018_556C                            ; $5507: $20 $63

    ld l, a                                       ; $5509: $6F
    ld [hl], l                                    ; $550A: $75
    ld [hl], d                                    ; $550B: $72
    ld [hl], e                                    ; $550C: $73
    ld h, l                                       ; $550D: $65
    ld hl, $5420                                  ; $550E: $21 $20 $54
    ld l, b                                       ; $5511: $68
    ld h, c                                       ; $5512: $61
    ld [hl], h                                    ; $5513: $74
    rst $38                                       ; $5514: $FF
    ld l, c                                       ; $5515: $69
    ld [hl], e                                    ; $5516: $73
    jr nz, @+$79                                  ; $5517: $20 $77

    ld l, b                                       ; $5519: $68
    ld h, c                                       ; $551A: $61
    ld [hl], h                                    ; $551B: $74
    jr nz, @+$4B                                  ; $551C: $20 $49

    jr nz, jr_018_5597                            ; $551E: $20 $77

    ld h, c                                       ; $5520: $61
    ld [hl], e                                    ; $5521: $73
    cp $67                                        ; $5522: $FE $67

jr_018_5524:
    ld l, a                                       ; $5524: $6F
    ld l, c                                       ; $5525: $69
    ld l, [hl]                                    ; $5526: $6E

jr_018_5527:
    ld h, a                                       ; $5527: $67
    jr nz, jr_018_559E                            ; $5528: $20 $74

    ld l, a                                       ; $552A: $6F
    jr nz, jr_018_55A0                            ; $552B: $20 $73

    ld h, c                                       ; $552D: $61
    ld a, c                                       ; $552E: $79
    ld hl, $48FF                                  ; $552F: $21 $FF $48
    ld [hl], l                                    ; $5532: $75
    ld [hl], d                                    ; $5533: $72

jr_018_5534:
    ld [hl], d                                    ; $5534: $72
    ld a, c                                       ; $5535: $79
    jr nz, jr_018_55AD                            ; $5536: $20 $75

    ld [hl], b                                    ; $5538: $70
    jr nz, @+$5C                                  ; $5539: $20 $5A

    ld h, l                                       ; $553B: $65

jr_018_553C:
    ld [hl], h                                    ; $553C: $74
    inc l                                         ; $553D: $2C
    cp $77                                        ; $553E: $FE $77
    ld h, l                                       ; $5540: $65
    jr nz, jr_018_55AB                            ; $5541: $20 $68

    ld h, c                                       ; $5543: $61
    halt                                          ; $5544: $76
    ld h, l                                       ; $5545: $65
    jr nz, jr_018_55BC                            ; $5546: $20 $74

    ld l, a                                       ; $5548: $6F
    jr nz, jr_018_55B2                            ; $5549: $20 $67

    ld h, l                                       ; $554B: $65
    ld [hl], h                                    ; $554C: $74
    rst $38                                       ; $554D: $FF
    ld l, a                                       ; $554E: $6F
    ld [hl], l                                    ; $554F: $75
    ld [hl], h                                    ; $5550: $74
    jr nz, jr_018_55C2                            ; $5551: $20 $6F

    ld h, [hl]                                    ; $5553: $66
    jr nz, jr_018_55BE                            ; $5554: $20 $68

    ld h, l                                       ; $5556: $65
    ld [hl], d                                    ; $5557: $72
    ld h, l                                       ; $5558: $65
    ld hl, $FDFE                                  ; $5559: $21 $FE $FD
    ld e, e                                       ; $555C: $5B
    dec b                                         ; $555D: $05
    and d                                         ; $555E: $A2
    xor b                                         ; $555F: $A8

jr_018_5560:
    ld c, a                                       ; $5560: $4F
    and [hl]                                      ; $5561: $A6

jr_018_5562:
    ld l, $2E                                     ; $5562: $2E $2E
    ld l, $2E                                     ; $5564: $2E $2E

jr_018_5566:
    ld l, $2E                                     ; $5566: $2E $2E
    ld l, $2E                                     ; $5568: $2E $2E
    ld l, $FE                                     ; $556A: $2E $FE

jr_018_556C:
    db $FD                                        ; $556C: $FD
    and c                                         ; $556D: $A1
    ld e, e                                       ; $556E: $5B
    ld b, $A2                                     ; $556F: $06 $A2
    sbc b                                         ; $5571: $98
    ld b, c                                       ; $5572: $41
    and [hl]                                      ; $5573: $A6
    ld c, [hl]                                    ; $5574: $4E
    ld l, a                                       ; $5575: $6F
    ld [hl], a                                    ; $5576: $77
    jr nz, jr_018_55C2                            ; $5577: $20 $49

    daa                                           ; $5579: $27
    ld l, l                                       ; $557A: $6D
    jr nz, jr_018_55E6                            ; $557B: $20 $69

    ld l, [hl]                                    ; $557D: $6E
    rst $38                                       ; $557E: $FF
    ld [hl], h                                    ; $557F: $74
    ld [hl], d                                    ; $5580: $72
    ld l, a                                       ; $5581: $6F
    ld [hl], l                                    ; $5582: $75
    ld h, d                                       ; $5583: $62
    ld l, h                                       ; $5584: $6C
    ld h, l                                       ; $5585: $65
    ld hl, $FDFE                                  ; $5586: $21 $FE $FD
    and c                                         ; $5589: $A1
    ld e, e                                       ; $558A: $5B
    ld [$4645], sp                                ; $558B: $08 $45 $46
    ld de, $3801                                  ; $558E: $11 $01 $38
    and c                                         ; $5591: $A1
    dec b                                         ; $5592: $05
    nop                                           ; $5593: $00
    jr jr_018_5562                                ; $5594: $18 $CC

    ld e, c                                       ; $5596: $59

jr_018_5597:
    and d                                         ; $5597: $A2
    cp b                                          ; $5598: $B8
    ld e, l                                       ; $5599: $5D
    and [hl]                                      ; $559A: $A6
    ld d, e                                       ; $559B: $53
    ld h, c                                       ; $559C: $61
    ld l, h                                       ; $559D: $6C

jr_018_559E:
    ld h, c                                       ; $559E: $61
    ld h, [hl]                                    ; $559F: $66

jr_018_55A0:
    ld a, c                                       ; $55A0: $79
    ld hl, $41FF                                  ; $55A1: $21 $FF $41
    ld l, [hl]                                    ; $55A4: $6E
    ld a, c                                       ; $55A5: $79
    ld [hl], h                                    ; $55A6: $74
    ld l, b                                       ; $55A7: $68
    ld l, c                                       ; $55A8: $69
    ld l, [hl]                                    ; $55A9: $6E
    ld h, a                                       ; $55AA: $67

jr_018_55AB:
    cp $69                                        ; $55AB: $FE $69

jr_018_55AD:
    ld l, [hl]                                    ; $55AD: $6E
    ld [hl], h                                    ; $55AE: $74
    ld h, l                                       ; $55AF: $65
    ld [hl], d                                    ; $55B0: $72
    ld h, l                                       ; $55B1: $65

jr_018_55B2:
    ld [hl], e                                    ; $55B2: $73
    ld [hl], h                                    ; $55B3: $74
    ld l, c                                       ; $55B4: $69
    ld l, [hl]                                    ; $55B5: $6E
    ld h, a                                       ; $55B6: $67
    rst $38                                       ; $55B7: $FF
    ld l, b                                       ; $55B8: $68
    ld h, c                                       ; $55B9: $61
    ld [hl], b                                    ; $55BA: $70
    ld [hl], b                                    ; $55BB: $70

jr_018_55BC:
    ld h, l                                       ; $55BC: $65
    ld l, [hl]                                    ; $55BD: $6E

jr_018_55BE:
    ccf                                           ; $55BE: $3F
    cp $FD                                        ; $55BF: $FE $FD
    and d                                         ; $55C1: $A2

jr_018_55C2:
    sbc b                                         ; $55C2: $98
    ld b, c                                       ; $55C3: $41
    and [hl]                                      ; $55C4: $A6
    ld b, [hl]                                    ; $55C5: $46
    ld [hl], l                                    ; $55C6: $75
    ld l, [hl]                                    ; $55C7: $6E
    ld l, [hl]                                    ; $55C8: $6E
    ld a, c                                       ; $55C9: $79
    jr nz, jr_018_5645                            ; $55CA: $20 $79

    ld l, a                                       ; $55CC: $6F
    ld [hl], l                                    ; $55CD: $75
    rst $38                                       ; $55CE: $FF
    ld [hl], e                                    ; $55CF: $73
    ld l, b                                       ; $55D0: $68
    ld l, a                                       ; $55D1: $6F
    ld [hl], l                                    ; $55D2: $75
    ld l, h                                       ; $55D3: $6C
    ld h, h                                       ; $55D4: $64
    jr nz, @+$63                                  ; $55D5: $20 $61

    ld [hl], e                                    ; $55D7: $73
    ld l, e                                       ; $55D8: $6B
    ld l, $20                                     ; $55D9: $2E $20
    ld c, c                                       ; $55DB: $49
    ld l, [hl]                                    ; $55DC: $6E
    cp $74                                        ; $55DD: $FE $74
    ld l, b                                       ; $55DF: $68
    ld h, l                                       ; $55E0: $65
    jr nz, @+$6F                                  ; $55E1: $20 $6D

    ld h, c                                       ; $55E3: $61
    ld a, d                                       ; $55E4: $7A
    ld h, l                                       ; $55E5: $65

jr_018_55E6:
    jr nz, jr_018_5631                            ; $55E6: $20 $49

    jr nz, jr_018_565D                            ; $55E8: $20 $73

    ld h, c                                       ; $55EA: $61
    ld [hl], a                                    ; $55EB: $77
    rst $38                                       ; $55EC: $FF
    ld [hl], h                                    ; $55ED: $74
    ld l, b                                       ; $55EE: $68
    ld h, l                                       ; $55EF: $65
    ld [hl], e                                    ; $55F0: $73
    ld h, l                                       ; $55F1: $65
    jr nz, jr_018_5668                            ; $55F2: $20 $74

    ld [hl], a                                    ; $55F4: $77
    ld l, a                                       ; $55F5: $6F
    jr nz, @+$79                                  ; $55F6: $20 $77

    ld h, l                                       ; $55F8: $65
    ld l, c                                       ; $55F9: $69
    ld [hl], d                                    ; $55FA: $72
    ld h, h                                       ; $55FB: $64
    cp $67                                        ; $55FC: $FE $67
    ld [hl], l                                    ; $55FE: $75
    ld a, c                                       ; $55FF: $79
    ld [hl], e                                    ; $5600: $73
    jr nz, jr_018_5671                            ; $5601: $20 $6E

    ld h, c                                       ; $5603: $61
    ld l, l                                       ; $5604: $6D
    ld h, l                                       ; $5605: $65
    ld h, h                                       ; $5606: $64
    rst $38                                       ; $5607: $FF
    ld c, e                                       ; $5608: $4B
    ld l, a                                       ; $5609: $6F
    ld [hl], d                                    ; $560A: $72
    ld h, a                                       ; $560B: $67
    jr nz, @+$63                                  ; $560C: $20 $61

    ld l, [hl]                                    ; $560E: $6E
    ld h, h                                       ; $560F: $64
    jr nz, jr_018_566C                            ; $5610: $20 $5A

    ld h, l                                       ; $5612: $65
    ld [hl], h                                    ; $5613: $74
    ld l, $2E                                     ; $5614: $2E $2E
    ld l, $FE                                     ; $5616: $2E $FE
    db $FD                                        ; $5618: $FD
    and d                                         ; $5619: $A2
    cp b                                          ; $561A: $B8
    ld e, l                                       ; $561B: $5D
    and [hl]                                      ; $561C: $A6
    ld c, a                                       ; $561D: $4F
    ld l, b                                       ; $561E: $68
    jr nz, jr_018_568F                            ; $561F: $20 $6E

    ld l, a                                       ; $5621: $6F
    ld hl, $FDFE                                  ; $5622: $21 $FE $FD
    and d                                         ; $5625: $A2
    sbc b                                         ; $5626: $98
    ld b, c                                       ; $5627: $41
    and [hl]                                      ; $5628: $A6
    ld e, c                                       ; $5629: $59
    ld l, a                                       ; $562A: $6F
    ld [hl], l                                    ; $562B: $75
    jr nz, jr_018_5699                            ; $562C: $20 $6B

    ld l, [hl]                                    ; $562E: $6E
    ld l, a                                       ; $562F: $6F
    ld [hl], a                                    ; $5630: $77

jr_018_5631:
    jr nz, jr_018_56A7                            ; $5631: $20 $74

    ld l, b                                       ; $5633: $68
    ld h, l                                       ; $5634: $65
    ld l, l                                       ; $5635: $6D
    ccf                                           ; $5636: $3F
    cp $FD                                        ; $5637: $FE $FD
    and d                                         ; $5639: $A2
    cp b                                          ; $563A: $B8
    ld e, l                                       ; $563B: $5D
    and [hl]                                      ; $563C: $A6
    ld c, c                                       ; $563D: $49
    daa                                           ; $563E: $27
    ld l, h                                       ; $563F: $6C
    ld l, h                                       ; $5640: $6C
    jr nz, jr_018_56B7                            ; $5641: $20 $74

    ld h, l                                       ; $5643: $65
    ld l, h                                       ; $5644: $6C

jr_018_5645:
    ld l, h                                       ; $5645: $6C
    jr nz, jr_018_56C1                            ; $5646: $20 $79

    ld l, a                                       ; $5648: $6F
    ld [hl], l                                    ; $5649: $75
    inc l                                         ; $564A: $2C
    rst $38                                       ; $564B: $FF
    ld h, d                                       ; $564C: $62
    ld [hl], l                                    ; $564D: $75
    ld [hl], h                                    ; $564E: $74
    jr nz, jr_018_56B7                            ; $564F: $20 $66

    ld l, c                                       ; $5651: $69
    ld [hl], d                                    ; $5652: $72
    ld [hl], e                                    ; $5653: $73
    ld [hl], h                                    ; $5654: $74
    ld l, $2E                                     ; $5655: $2E $2E
    ld l, $FE                                     ; $5657: $2E $FE
    ld [hl], a                                    ; $5659: $77
    ld l, b                                       ; $565A: $68
    ld h, c                                       ; $565B: $61
    ld [hl], h                                    ; $565C: $74

jr_018_565D:
    jr nz, jr_018_56D6                            ; $565D: $20 $77

    ld h, l                                       ; $565F: $65
    ld [hl], d                                    ; $5660: $72
    ld h, l                                       ; $5661: $65
    jr nz, jr_018_56D8                            ; $5662: $20 $74

    ld l, b                                       ; $5664: $68
    ld h, l                                       ; $5665: $65
    ld a, c                                       ; $5666: $79
    rst $38                                       ; $5667: $FF

jr_018_5668:
    ld h, h                                       ; $5668: $64
    ld l, a                                       ; $5669: $6F
    ld l, c                                       ; $566A: $69
    ld l, [hl]                                    ; $566B: $6E

jr_018_566C:
    ld h, a                                       ; $566C: $67
    ccf                                           ; $566D: $3F
    cp $FD                                        ; $566E: $FE $FD
    and d                                         ; $5670: $A2

jr_018_5671:
    sbc b                                         ; $5671: $98
    ld b, c                                       ; $5672: $41
    and [hl]                                      ; $5673: $A6
    ld d, h                                       ; $5674: $54
    ld l, b                                       ; $5675: $68
    ld h, l                                       ; $5676: $65
    ld a, c                                       ; $5677: $79
    jr nz, jr_018_56F1                            ; $5678: $20 $77

    ld h, l                                       ; $567A: $65
    ld [hl], d                                    ; $567B: $72
    ld h, l                                       ; $567C: $65
    rst $38                                       ; $567D: $FF
    ld [hl], b                                    ; $567E: $70
    ld l, c                                       ; $567F: $69
    ld h, e                                       ; $5680: $63
    ld l, e                                       ; $5681: $6B
    ld l, c                                       ; $5682: $69
    ld l, [hl]                                    ; $5683: $6E
    ld h, a                                       ; $5684: $67
    jr nz, jr_018_56FC                            ; $5685: $20 $75

    ld [hl], b                                    ; $5687: $70
    jr nz, @+$63                                  ; $5688: $20 $61

    cp $70                                        ; $568A: $FE $70
    ld l, c                                       ; $568C: $69
    ld h, l                                       ; $568D: $65
    ld h, e                                       ; $568E: $63

jr_018_568F:
    ld h, l                                       ; $568F: $65
    jr nz, @+$71                                  ; $5690: $20 $6F

    ld h, [hl]                                    ; $5692: $66
    rst $38                                       ; $5693: $FF
    ld h, e                                       ; $5694: $63
    ld [hl], d                                    ; $5695: $72
    ld a, c                                       ; $5696: $79
    ld [hl], e                                    ; $5697: $73
    ld [hl], h                                    ; $5698: $74

jr_018_5699:
    ld h, c                                       ; $5699: $61
    ld l, h                                       ; $569A: $6C
    inc l                                         ; $569B: $2C
    jr nz, jr_018_56E7                            ; $569C: $20 $49

    cp $74                                        ; $569E: $FE $74
    ld l, b                                       ; $56A0: $68
    ld l, c                                       ; $56A1: $69
    ld l, [hl]                                    ; $56A2: $6E
    ld l, e                                       ; $56A3: $6B
    ld l, $FE                                     ; $56A4: $2E $FE
    db $FD                                        ; $56A6: $FD

jr_018_56A7:
    and d                                         ; $56A7: $A2
    cp b                                          ; $56A8: $B8
    ld e, l                                       ; $56A9: $5D
    and [hl]                                      ; $56AA: $A6
    ld c, a                                       ; $56AB: $4F
    ld l, b                                       ; $56AC: $68
    inc l                                         ; $56AD: $2C
    jr nz, jr_018_5712                            ; $56AE: $20 $62

    ld l, a                                       ; $56B0: $6F
    ld a, c                                       ; $56B1: $79
    ld l, $20                                     ; $56B2: $2E $20
    ld c, a                                       ; $56B4: $4F
    ld c, e                                       ; $56B5: $4B
    inc l                                         ; $56B6: $2C

jr_018_56B7:
    rst $38                                       ; $56B7: $FF
    ld l, b                                       ; $56B8: $68
    ld h, l                                       ; $56B9: $65
    ld [hl], d                                    ; $56BA: $72
    ld h, l                                       ; $56BB: $65
    daa                                           ; $56BC: $27
    ld [hl], e                                    ; $56BD: $73
    jr nz, jr_018_5734                            ; $56BE: $20 $74

    ld l, b                                       ; $56C0: $68

jr_018_56C1:
    ld h, l                                       ; $56C1: $65
    cp $73                                        ; $56C2: $FE $73
    ld [hl], h                                    ; $56C4: $74
    ld l, a                                       ; $56C5: $6F
    ld [hl], d                                    ; $56C6: $72
    ld a, c                                       ; $56C7: $79
    ld l, $20                                     ; $56C8: $2E $20
    ld c, h                                       ; $56CA: $4C
    ld l, a                                       ; $56CB: $6F
    ld l, [hl]                                    ; $56CC: $6E
    ld h, a                                       ; $56CD: $67
    jr nz, jr_018_5731                            ; $56CE: $20 $61

    ld h, a                                       ; $56D0: $67
    ld l, a                                       ; $56D1: $6F
    rst $38                                       ; $56D2: $FF
    ld [hl], h                                    ; $56D3: $74
    ld l, b                                       ; $56D4: $68
    ld h, l                                       ; $56D5: $65

jr_018_56D6:
    jr nz, jr_018_5723                            ; $56D6: $20 $4B

jr_018_56D8:
    ld h, l                                       ; $56D8: $65
    ld h, l                                       ; $56D9: $65
    ld [hl], b                                    ; $56DA: $70
    ld h, l                                       ; $56DB: $65
    ld [hl], d                                    ; $56DC: $72
    ld [hl], e                                    ; $56DD: $73
    cp $6C                                        ; $56DE: $FE $6C
    ld l, a                                       ; $56E0: $6F
    ld h, e                                       ; $56E1: $63
    ld l, e                                       ; $56E2: $6B
    ld h, l                                       ; $56E3: $65
    ld h, h                                       ; $56E4: $64
    jr nz, jr_018_5748                            ; $56E5: $20 $61

jr_018_56E7:
    ld [hl], a                                    ; $56E7: $77
    ld h, c                                       ; $56E8: $61
    ld a, c                                       ; $56E9: $79
    jr nz, jr_018_574D                            ; $56EA: $20 $61

    rst $38                                       ; $56EC: $FF
    ld h, d                                       ; $56ED: $62
    ld [hl], l                                    ; $56EE: $75
    ld l, [hl]                                    ; $56EF: $6E
    ld h, e                                       ; $56F0: $63

jr_018_56F1:
    ld l, b                                       ; $56F1: $68
    jr nz, jr_018_5763                            ; $56F2: $20 $6F

    ld h, [hl]                                    ; $56F4: $66
    jr nz, jr_018_575A                            ; $56F5: $20 $63

    ld l, a                                       ; $56F7: $6F
    ld [hl], d                                    ; $56F8: $72
    ld h, l                                       ; $56F9: $65
    cp $68                                        ; $56FA: $FE $68

jr_018_56FC:
    ld a, c                                       ; $56FC: $79
    ld [hl], d                                    ; $56FD: $72
    ld h, l                                       ; $56FE: $65
    ld l, [hl]                                    ; $56FF: $6E
    jr nz, jr_018_5766                            ; $5700: $20 $64

    ld h, l                                       ; $5702: $65
    ld h, l                                       ; $5703: $65
    ld [hl], b                                    ; $5704: $70
    jr nz, jr_018_5770                            ; $5705: $20 $69

    ld l, [hl]                                    ; $5707: $6E
    rst $38                                       ; $5708: $FF
    ld h, c                                       ; $5709: $61
    jr nz, jr_018_577F                            ; $570A: $20 $73

    ld [hl], b                                    ; $570C: $70
    ld h, l                                       ; $570D: $65
    ld h, e                                       ; $570E: $63
    ld l, c                                       ; $570F: $69
    ld h, c                                       ; $5710: $61
    ld l, h                                       ; $5711: $6C

jr_018_5712:
    jr nz, jr_018_5784                            ; $5712: $20 $70

    ld h, c                                       ; $5714: $61
    ld [hl], d                                    ; $5715: $72
    ld [hl], h                                    ; $5716: $74
    cp $6F                                        ; $5717: $FE $6F
    ld h, [hl]                                    ; $5719: $66
    jr nz, jr_018_5790                            ; $571A: $20 $74

    ld l, b                                       ; $571C: $68
    ld h, l                                       ; $571D: $65
    jr nz, jr_018_5763                            ; $571E: $20 $43

    ld l, a                                       ; $5720: $6F
    ld [hl], d                                    ; $5721: $72
    ld h, l                                       ; $5722: $65

jr_018_5723:
    inc l                                         ; $5723: $2C
    rst $38                                       ; $5724: $FF
    ld h, c                                       ; $5725: $61
    ld l, [hl]                                    ; $5726: $6E
    ld h, h                                       ; $5727: $64
    jr nz, jr_018_579E                            ; $5728: $20 $74

    ld l, b                                       ; $572A: $68
    ld h, l                                       ; $572B: $65
    ld a, c                                       ; $572C: $79
    jr nz, jr_018_57A4                            ; $572D: $20 $75

    ld [hl], e                                    ; $572F: $73
    ld h, l                                       ; $5730: $65

jr_018_5731:
    ld h, h                                       ; $5731: $64
    cp $74                                        ; $5732: $FE $74

jr_018_5734:
    ld l, b                                       ; $5734: $68
    ld h, l                                       ; $5735: $65
    jr nz, jr_018_578B                            ; $5736: $20 $53

    ld [hl], h                                    ; $5738: $74
    ld h, c                                       ; $5739: $61
    ld h, [hl]                                    ; $573A: $66
    ld h, [hl]                                    ; $573B: $66
    jr nz, @+$71                                  ; $573C: $20 $6F

    ld h, [hl]                                    ; $573E: $66
    rst $38                                       ; $573F: $FF
    ld c, b                                       ; $5740: $48
    ld a, c                                       ; $5741: $79
    ld [hl], d                                    ; $5742: $72
    ld h, l                                       ; $5743: $65
    ld l, [hl]                                    ; $5744: $6E
    jr nz, jr_018_57BB                            ; $5745: $20 $74

    ld l, a                                       ; $5747: $6F

jr_018_5748:
    jr nz, jr_018_57AE                            ; $5748: $20 $64

    ld l, a                                       ; $574A: $6F
    cp $69                                        ; $574B: $FE $69

jr_018_574D:
    ld [hl], h                                    ; $574D: $74
    ld l, $20                                     ; $574E: $2E $20
    ld c, [hl]                                    ; $5750: $4E
    ld l, a                                       ; $5751: $6F
    ld [hl], a                                    ; $5752: $77
    jr nz, jr_018_57BE                            ; $5753: $20 $69

    ld [hl], h                                    ; $5755: $74
    rst $38                                       ; $5756: $FF
    ld l, h                                       ; $5757: $6C
    ld l, a                                       ; $5758: $6F
    ld l, a                                       ; $5759: $6F

jr_018_575A:
    ld l, e                                       ; $575A: $6B
    ld [hl], e                                    ; $575B: $73
    jr nz, @+$6E                                  ; $575C: $20 $6C

    ld l, c                                       ; $575E: $69
    ld l, e                                       ; $575F: $6B
    ld h, l                                       ; $5760: $65
    jr nz, @+$76                                  ; $5761: $20 $74

jr_018_5763:
    ld l, b                                       ; $5763: $68
    ld h, l                                       ; $5764: $65
    ld a, c                                       ; $5765: $79

jr_018_5766:
    cp $61                                        ; $5766: $FE $61
    ld [hl], d                                    ; $5768: $72
    ld h, l                                       ; $5769: $65
    jr nz, jr_018_57D3                            ; $576A: $20 $67

    ld l, a                                       ; $576C: $6F
    ld l, c                                       ; $576D: $69
    ld l, [hl]                                    ; $576E: $6E
    ld h, a                                       ; $576F: $67

jr_018_5770:
    jr nz, jr_018_57E6                            ; $5770: $20 $74

    ld l, a                                       ; $5772: $6F
    rst $38                                       ; $5773: $FF
    ld [hl], h                                    ; $5774: $74
    ld [hl], d                                    ; $5775: $72
    ld a, c                                       ; $5776: $79
    jr nz, jr_018_57ED                            ; $5777: $20 $74

    ld l, a                                       ; $5779: $6F
    jr nz, jr_018_57E2                            ; $577A: $20 $66

    ld [hl], d                                    ; $577C: $72
    ld h, l                                       ; $577D: $65
    ld h, l                                       ; $577E: $65

jr_018_577F:
    cp $74                                        ; $577F: $FE $74
    ld l, b                                       ; $5781: $68
    ld l, a                                       ; $5782: $6F
    ld [hl], e                                    ; $5783: $73

jr_018_5784:
    ld h, l                                       ; $5784: $65
    jr nz, jr_018_57EF                            ; $5785: $20 $68

    ld a, c                                       ; $5787: $79
    ld [hl], d                                    ; $5788: $72
    ld h, l                                       ; $5789: $65
    ld l, [hl]                                    ; $578A: $6E

jr_018_578B:
    ld l, $FE                                     ; $578B: $2E $FE
    db $FD                                        ; $578D: $FD
    and d                                         ; $578E: $A2
    sbc b                                         ; $578F: $98

jr_018_5790:
    ld b, c                                       ; $5790: $41
    and [hl]                                      ; $5791: $A6
    ld d, h                                       ; $5792: $54
    ld l, b                                       ; $5793: $68
    ld h, c                                       ; $5794: $61
    ld [hl], h                                    ; $5795: $74
    daa                                           ; $5796: $27
    ld [hl], e                                    ; $5797: $73
    jr nz, jr_018_5808                            ; $5798: $20 $6E

    ld l, a                                       ; $579A: $6F
    ld [hl], h                                    ; $579B: $74
    rst $38                                       ; $579C: $FF
    ld h, a                                       ; $579D: $67

jr_018_579E:
    ld l, a                                       ; $579E: $6F
    ld l, a                                       ; $579F: $6F
    ld h, h                                       ; $57A0: $64
    ld l, $FE                                     ; $57A1: $2E $FE
    db $FD                                        ; $57A3: $FD

jr_018_57A4:
    and d                                         ; $57A4: $A2
    cp b                                          ; $57A5: $B8
    ld e, l                                       ; $57A6: $5D
    and [hl]                                      ; $57A7: $A6
    ld c, [hl]                                    ; $57A8: $4E
    ld l, a                                       ; $57A9: $6F
    ld [hl], b                                    ; $57AA: $70
    ld h, l                                       ; $57AB: $65
    ld l, $FE                                     ; $57AC: $2E $FE

jr_018_57AE:
    db $FD                                        ; $57AE: $FD
    and d                                         ; $57AF: $A2
    sbc b                                         ; $57B0: $98
    ld b, c                                       ; $57B1: $41
    and [hl]                                      ; $57B2: $A6
    ld d, h                                       ; $57B3: $54
    ld l, b                                       ; $57B4: $68
    ld h, l                                       ; $57B5: $65
    ld a, c                                       ; $57B6: $79
    jr nz, jr_018_582C                            ; $57B7: $20 $73

    ld l, b                                       ; $57B9: $68
    ld l, a                                       ; $57BA: $6F

jr_018_57BB:
    ld [hl], l                                    ; $57BB: $75
    ld l, h                                       ; $57BC: $6C
    ld h, h                                       ; $57BD: $64

jr_018_57BE:
    jr nz, jr_018_5822                            ; $57BE: $20 $62

    ld h, l                                       ; $57C0: $65
    rst $38                                       ; $57C1: $FF
    ld [hl], e                                    ; $57C2: $73
    ld [hl], h                                    ; $57C3: $74
    ld l, a                                       ; $57C4: $6F
    ld [hl], b                                    ; $57C5: $70
    ld [hl], b                                    ; $57C6: $70
    ld h, l                                       ; $57C7: $65
    ld h, h                                       ; $57C8: $64
    ld hl, $FDFE                                  ; $57C9: $21 $FE $FD
    and d                                         ; $57CC: $A2
    cp b                                          ; $57CD: $B8
    ld e, l                                       ; $57CE: $5D
    and [hl]                                      ; $57CF: $A6
    ld d, h                                       ; $57D0: $54
    ld l, b                                       ; $57D1: $68
    ld h, c                                       ; $57D2: $61

jr_018_57D3:
    ld l, [hl]                                    ; $57D3: $6E
    ld l, e                                       ; $57D4: $6B
    ld [hl], e                                    ; $57D5: $73
    jr nz, jr_018_583E                            ; $57D6: $20 $66

    ld l, a                                       ; $57D8: $6F
    ld [hl], d                                    ; $57D9: $72
    rst $38                                       ; $57DA: $FF
    halt                                          ; $57DB: $76
    ld l, a                                       ; $57DC: $6F
    ld l, h                                       ; $57DD: $6C
    ld [hl], l                                    ; $57DE: $75
    ld l, [hl]                                    ; $57DF: $6E
    ld [hl], h                                    ; $57E0: $74
    ld h, l                                       ; $57E1: $65

jr_018_57E2:
    ld h, l                                       ; $57E2: $65
    ld [hl], d                                    ; $57E3: $72
    ld l, c                                       ; $57E4: $69
    ld l, [hl]                                    ; $57E5: $6E

jr_018_57E6:
    ld h, a                                       ; $57E6: $67
    ld hl, $FDFE                                  ; $57E7: $21 $FE $FD
    and d                                         ; $57EA: $A2
    sbc b                                         ; $57EB: $98
    ld b, c                                       ; $57EC: $41

jr_018_57ED:
    and [hl]                                      ; $57ED: $A6
    ld d, a                                       ; $57EE: $57

jr_018_57EF:
    ld l, b                                       ; $57EF: $68
    ld h, c                                       ; $57F0: $61
    ld [hl], h                                    ; $57F1: $74
    ccf                                           ; $57F2: $3F
    ld hl, $FDFE                                  ; $57F3: $21 $FE $FD
    and d                                         ; $57F6: $A2
    cp b                                          ; $57F7: $B8
    ld e, l                                       ; $57F8: $5D
    and [hl]                                      ; $57F9: $A6
    ld d, h                                       ; $57FA: $54
    ld l, b                                       ; $57FB: $68
    ld h, l                                       ; $57FC: $65
    ld [hl], d                                    ; $57FD: $72
    ld h, l                                       ; $57FE: $65
    jr nz, jr_018_5862                            ; $57FF: $20 $61

    ld [hl], d                                    ; $5801: $72
    ld h, l                                       ; $5802: $65
    rst $38                                       ; $5803: $FF
    ld [hl], b                                    ; $5804: $70
    ld l, c                                       ; $5805: $69
    ld h, l                                       ; $5806: $65
    ld h, e                                       ; $5807: $63

jr_018_5808:
    ld h, l                                       ; $5808: $65
    ld [hl], e                                    ; $5809: $73
    jr nz, jr_018_587B                            ; $580A: $20 $6F

    ld h, [hl]                                    ; $580C: $66
    jr nz, jr_018_5883                            ; $580D: $20 $74

    ld l, b                                       ; $580F: $68
    ld h, l                                       ; $5810: $65
    cp $53                                        ; $5811: $FE $53
    ld [hl], h                                    ; $5813: $74
    ld h, c                                       ; $5814: $61
    ld h, [hl]                                    ; $5815: $66
    ld h, [hl]                                    ; $5816: $66
    jr nz, jr_018_5888                            ; $5817: $20 $6F

    ld h, [hl]                                    ; $5819: $66
    jr nz, @+$4A                                  ; $581A: $20 $48

    ld a, c                                       ; $581C: $79
    ld [hl], d                                    ; $581D: $72
    ld h, l                                       ; $581E: $65
    ld l, [hl]                                    ; $581F: $6E
    rst $38                                       ; $5820: $FF
    ld l, b                                       ; $5821: $68

jr_018_5822:
    ld l, c                                       ; $5822: $69
    ld h, h                                       ; $5823: $64
    ld h, h                                       ; $5824: $64
    ld h, l                                       ; $5825: $65
    ld l, [hl]                                    ; $5826: $6E
    jr nz, jr_018_5892                            ; $5827: $20 $69

    ld l, [hl]                                    ; $5829: $6E
    jr nz, @+$76                                  ; $582A: $20 $74

jr_018_582C:
    ld l, b                                       ; $582C: $68
    ld h, l                                       ; $582D: $65
    cp $6D                                        ; $582E: $FE $6D
    ld h, c                                       ; $5830: $61
    ld a, d                                       ; $5831: $7A
    ld h, l                                       ; $5832: $65
    ld [hl], e                                    ; $5833: $73
    inc l                                         ; $5834: $2C
    jr nz, jr_018_58A6                            ; $5835: $20 $6F

    ld l, [hl]                                    ; $5837: $6E
    ld h, l                                       ; $5838: $65
    jr nz, jr_018_58A4                            ; $5839: $20 $69

    ld l, [hl]                                    ; $583B: $6E
    rst $38                                       ; $583C: $FF
    ld h, l                                       ; $583D: $65

jr_018_583E:
    ld h, c                                       ; $583E: $61
    ld h, e                                       ; $583F: $63
    ld l, b                                       ; $5840: $68
    jr nz, jr_018_58B2                            ; $5841: $20 $6F

    ld h, [hl]                                    ; $5843: $66
    jr nz, jr_018_58BA                            ; $5844: $20 $74

    ld l, b                                       ; $5846: $68
    ld h, l                                       ; $5847: $65
    cp $72                                        ; $5848: $FE $72
    ld h, l                                       ; $584A: $65
    ld h, a                                       ; $584B: $67
    ld l, c                                       ; $584C: $69
    ld l, a                                       ; $584D: $6F
    ld l, [hl]                                    ; $584E: $6E
    ld [hl], e                                    ; $584F: $73
    jr nz, jr_018_589B                            ; $5850: $20 $49

    jr nz, @+$63                                  ; $5852: $20 $61

    ld l, l                                       ; $5854: $6D
    rst $38                                       ; $5855: $FF
    ld [hl], h                                    ; $5856: $74
    ld h, c                                       ; $5857: $61
    ld l, e                                       ; $5858: $6B
    ld l, c                                       ; $5859: $69
    ld l, [hl]                                    ; $585A: $6E
    ld h, a                                       ; $585B: $67
    jr nz, jr_018_58D7                            ; $585C: $20 $79

    ld l, a                                       ; $585E: $6F
    ld [hl], l                                    ; $585F: $75
    jr nz, jr_018_58D6                            ; $5860: $20 $74

jr_018_5862:
    ld l, a                                       ; $5862: $6F
    ld l, $FE                                     ; $5863: $2E $FE
    db $FD                                        ; $5865: $FD
    and d                                         ; $5866: $A2
    sbc b                                         ; $5867: $98
    ld b, c                                       ; $5868: $41
    and [hl]                                      ; $5869: $A6
    ld b, c                                       ; $586A: $41
    ld l, [hl]                                    ; $586B: $6E
    ld h, h                                       ; $586C: $64
    jr nz, @+$4B                                  ; $586D: $20 $49

    jr nz, jr_018_58D9                            ; $586F: $20 $68

    ld h, c                                       ; $5871: $61
    halt                                          ; $5872: $76
    ld h, l                                       ; $5873: $65
    jr nz, jr_018_58EA                            ; $5874: $20 $74

    ld l, a                                       ; $5876: $6F
    rst $38                                       ; $5877: $FF
    ld h, [hl]                                    ; $5878: $66
    ld l, c                                       ; $5879: $69
    ld l, [hl]                                    ; $587A: $6E

jr_018_587B:
    ld h, h                                       ; $587B: $64
    jr nz, jr_018_58F2                            ; $587C: $20 $74

    ld l, b                                       ; $587E: $68
    ld h, l                                       ; $587F: $65
    ld l, l                                       ; $5880: $6D
    ld l, $FE                                     ; $5881: $2E $FE

jr_018_5883:
    db $FD                                        ; $5883: $FD
    and d                                         ; $5884: $A2
    cp b                                          ; $5885: $B8
    ld e, l                                       ; $5886: $5D
    and [hl]                                      ; $5887: $A6

jr_018_5888:
    ld e, c                                       ; $5888: $59
    ld l, a                                       ; $5889: $6F
    ld [hl], l                                    ; $588A: $75
    jr nz, jr_018_58EE                            ; $588B: $20 $61

    ld [hl], d                                    ; $588D: $72
    ld h, l                                       ; $588E: $65
    jr nz, jr_018_58F5                            ; $588F: $20 $64

    ld l, a                                       ; $5891: $6F

jr_018_5892:
    ld l, c                                       ; $5892: $69
    ld l, [hl]                                    ; $5893: $6E
    ld h, a                                       ; $5894: $67
    rst $38                                       ; $5895: $FF
    ld [hl], h                                    ; $5896: $74
    ld l, b                                       ; $5897: $68
    ld h, l                                       ; $5898: $65
    jr nz, jr_018_5908                            ; $5899: $20 $6D

jr_018_589B:
    ld h, c                                       ; $589B: $61
    ld a, d                                       ; $589C: $7A
    ld h, l                                       ; $589D: $65
    ld [hl], e                                    ; $589E: $73
    cp $61                                        ; $589F: $FE $61
    ld l, [hl]                                    ; $58A1: $6E
    ld a, c                                       ; $58A2: $79
    ld [hl], a                                    ; $58A3: $77

jr_018_58A4:
    ld h, c                                       ; $58A4: $61
    ld a, c                                       ; $58A5: $79

jr_018_58A6:
    inc l                                         ; $58A6: $2C
    jr nz, @+$75                                  ; $58A7: $20 $73

    ld l, a                                       ; $58A9: $6F
    jr nz, jr_018_5925                            ; $58AA: $20 $79

    ld l, a                                       ; $58AC: $6F
    ld [hl], l                                    ; $58AD: $75
    rst $38                                       ; $58AE: $FF
    ld l, l                                       ; $58AF: $6D
    ld l, c                                       ; $58B0: $69
    ld h, a                                       ; $58B1: $67

jr_018_58B2:
    ld l, b                                       ; $58B2: $68
    ld [hl], h                                    ; $58B3: $74
    jr nz, jr_018_5917                            ; $58B4: $20 $61

    ld [hl], e                                    ; $58B6: $73
    jr nz, @+$79                                  ; $58B7: $20 $77

    ld h, l                                       ; $58B9: $65

jr_018_58BA:
    ld l, h                                       ; $58BA: $6C
    ld l, h                                       ; $58BB: $6C
    ld l, $FE                                     ; $58BC: $2E $FE
    db $FD                                        ; $58BE: $FD
    and d                                         ; $58BF: $A2
    sbc b                                         ; $58C0: $98
    ld b, c                                       ; $58C1: $41
    and [hl]                                      ; $58C2: $A6
    ld c, a                                       ; $58C3: $4F
    ld c, e                                       ; $58C4: $4B
    inc l                                         ; $58C5: $2C
    jr nz, jr_018_5917                            ; $58C6: $20 $4F

    ld c, e                                       ; $58C8: $4B
    inc l                                         ; $58C9: $2C
    jr nz, jr_018_5915                            ; $58CA: $20 $49

    daa                                           ; $58CC: $27
    ld l, h                                       ; $58CD: $6C
    ld l, h                                       ; $58CE: $6C
    rst $38                                       ; $58CF: $FF

Call_018_58D0:
    ld [hl], h                                    ; $58D0: $74
    ld [hl], d                                    ; $58D1: $72
    ld a, c                                       ; $58D2: $79
    ld l, $FE                                     ; $58D3: $2E $FE
    db $FD                                        ; $58D5: $FD

jr_018_58D6:
    and d                                         ; $58D6: $A2

jr_018_58D7:
    cp b                                          ; $58D7: $B8
    ld e, l                                       ; $58D8: $5D

jr_018_58D9:
    and [hl]                                      ; $58D9: $A6
    ld c, c                                       ; $58DA: $49
    ld h, [hl]                                    ; $58DB: $66
    jr nz, jr_018_5957                            ; $58DC: $20 $79

    ld l, a                                       ; $58DE: $6F
    ld [hl], l                                    ; $58DF: $75
    jr nz, jr_018_5948                            ; $58E0: $20 $66

    ld l, c                                       ; $58E2: $69
    ld l, [hl]                                    ; $58E3: $6E
    ld h, h                                       ; $58E4: $64
    rst $38                                       ; $58E5: $FF
    ld [hl], h                                    ; $58E6: $74
    ld l, b                                       ; $58E7: $68
    ld h, c                                       ; $58E8: $61
    ld [hl], h                                    ; $58E9: $74

jr_018_58EA:
    jr nz, jr_018_5937                            ; $58EA: $20 $4B

    ld l, a                                       ; $58EC: $6F
    ld [hl], d                                    ; $58ED: $72

jr_018_58EE:
    ld h, a                                       ; $58EE: $67
    jr nz, jr_018_5952                            ; $58EF: $20 $61

    ld l, [hl]                                    ; $58F1: $6E

jr_018_58F2:
    ld h, h                                       ; $58F2: $64
    cp $5A                                        ; $58F3: $FE $5A

jr_018_58F5:
    ld h, l                                       ; $58F5: $65
    ld [hl], h                                    ; $58F6: $74
    jr nz, jr_018_5961                            ; $58F7: $20 $68

    ld h, c                                       ; $58F9: $61
    halt                                          ; $58FA: $76
    ld h, l                                       ; $58FB: $65
    jr nz, @+$69                                  ; $58FC: $20 $67

    ld l, a                                       ; $58FE: $6F
    ld [hl], h                                    ; $58FF: $74
    ld [hl], h                                    ; $5900: $74
    ld h, l                                       ; $5901: $65
    ld l, [hl]                                    ; $5902: $6E
    rst $38                                       ; $5903: $FF
    ld [hl], h                                    ; $5904: $74
    ld l, b                                       ; $5905: $68
    ld h, l                                       ; $5906: $65
    ld [hl], d                                    ; $5907: $72

jr_018_5908:
    ld h, l                                       ; $5908: $65
    jr nz, jr_018_596D                            ; $5909: $20 $62

    ld h, l                                       ; $590B: $65
    ld h, [hl]                                    ; $590C: $66
    ld l, a                                       ; $590D: $6F
    ld [hl], d                                    ; $590E: $72
    ld h, l                                       ; $590F: $65
    cp $79                                        ; $5910: $FE $79
    ld l, a                                       ; $5912: $6F
    ld [hl], l                                    ; $5913: $75
    inc l                                         ; $5914: $2C

jr_018_5915:
    jr nz, jr_018_597E                            ; $5915: $20 $67

jr_018_5917:
    ld l, a                                       ; $5917: $6F
    jr nz, jr_018_5989                            ; $5918: $20 $6F

    ld l, [hl]                                    ; $591A: $6E
    jr nz, jr_018_5991                            ; $591B: $20 $74

    ld l, a                                       ; $591D: $6F
    rst $38                                       ; $591E: $FF
    ld [hl], h                                    ; $591F: $74
    ld l, b                                       ; $5920: $68
    ld h, l                                       ; $5921: $65
    jr nz, jr_018_5992                            ; $5922: $20 $6E

    ld h, l                                       ; $5924: $65

jr_018_5925:
    ld a, b                                       ; $5925: $78
    ld [hl], h                                    ; $5926: $74
    jr nz, jr_018_5998                            ; $5927: $20 $6F

    ld l, [hl]                                    ; $5929: $6E
    ld h, l                                       ; $592A: $65
    ld l, $FE                                     ; $592B: $2E $FE
    ld c, c                                       ; $592D: $49
    ld h, [hl]                                    ; $592E: $66
    jr nz, jr_018_59AA                            ; $592F: $20 $79

    ld l, a                                       ; $5931: $6F
    ld [hl], l                                    ; $5932: $75
    jr nz, jr_018_5998                            ; $5933: $20 $63

    ld h, c                                       ; $5935: $61
    ld l, [hl]                                    ; $5936: $6E

jr_018_5937:
    jr nz, jr_018_59A0                            ; $5937: $20 $67

    ld h, l                                       ; $5939: $65
    ld [hl], h                                    ; $593A: $74
    rst $38                                       ; $593B: $FF
    ld h, l                                       ; $593C: $65
    halt                                          ; $593D: $76
    ld h, l                                       ; $593E: $65
    ld l, [hl]                                    ; $593F: $6E
    jr nz, jr_018_59B1                            ; $5940: $20 $6F

    ld l, [hl]                                    ; $5942: $6E
    ld h, l                                       ; $5943: $65
    jr nz, @+$72                                  ; $5944: $20 $70

    ld l, c                                       ; $5946: $69
    ld h, l                                       ; $5947: $65

jr_018_5948:
    ld h, e                                       ; $5948: $63
    ld h, l                                       ; $5949: $65
    cp $69                                        ; $594A: $FE $69
    ld [hl], h                                    ; $594C: $74
    jr nz, @+$79                                  ; $594D: $20 $77

    ld l, c                                       ; $594F: $69
    ld l, h                                       ; $5950: $6C
    ld l, h                                       ; $5951: $6C

jr_018_5952:
    jr nz, jr_018_59C1                            ; $5952: $20 $6D

    ld h, c                                       ; $5954: $61
    ld l, e                                       ; $5955: $6B
    ld h, l                                       ; $5956: $65

jr_018_5957:
    jr nz, jr_018_59BA                            ; $5957: $20 $61

    rst $38                                       ; $5959: $FF
    ld h, h                                       ; $595A: $64
    ld l, c                                       ; $595B: $69
    ld h, [hl]                                    ; $595C: $66
    ld h, [hl]                                    ; $595D: $66
    ld h, l                                       ; $595E: $65
    ld [hl], d                                    ; $595F: $72
    ld h, l                                       ; $5960: $65

jr_018_5961:
    ld l, [hl]                                    ; $5961: $6E
    ld h, e                                       ; $5962: $63
    ld h, l                                       ; $5963: $65
    ld l, $FE                                     ; $5964: $2E $FE
    db $FD                                        ; $5966: $FD
    and d                                         ; $5967: $A2
    sbc b                                         ; $5968: $98
    ld b, c                                       ; $5969: $41
    and [hl]                                      ; $596A: $A6
    ld b, l                                       ; $596B: $45
    ld l, [hl]                                    ; $596C: $6E

jr_018_596D:
    ld l, a                                       ; $596D: $6F
    ld [hl], l                                    ; $596E: $75
    ld h, a                                       ; $596F: $67
    ld l, b                                       ; $5970: $68
    jr nz, jr_018_59D4                            ; $5971: $20 $61

    ld l, h                                       ; $5973: $6C
    ld [hl], d                                    ; $5974: $72
    ld h, l                                       ; $5975: $65
    ld h, c                                       ; $5976: $61
    ld h, h                                       ; $5977: $64
    ld a, c                                       ; $5978: $79
    ld hl, $49FF                                  ; $5979: $21 $FF $49
    jr nz, jr_018_59F1                            ; $597C: $20 $73

jr_018_597E:
    ld h, c                                       ; $597E: $61
    ld l, c                                       ; $597F: $69
    ld h, h                                       ; $5980: $64
    jr nz, jr_018_59CC                            ; $5981: $20 $49

    daa                                           ; $5983: $27
    ld h, h                                       ; $5984: $64
    jr nz, jr_018_59FB                            ; $5985: $20 $74

    ld [hl], d                                    ; $5987: $72
    ld a, c                                       ; $5988: $79

jr_018_5989:
    ld l, $FE                                     ; $5989: $2E $FE
    db $FD                                        ; $598B: $FD
    and d                                         ; $598C: $A2
    cp b                                          ; $598D: $B8
    ld e, l                                       ; $598E: $5D
    and [hl]                                      ; $598F: $A6
    ld d, h                                       ; $5990: $54

jr_018_5991:
    ld l, b                                       ; $5991: $68

jr_018_5992:
    ld h, l                                       ; $5992: $65
    ld [hl], d                                    ; $5993: $72
    ld h, l                                       ; $5994: $65
    jr nz, @+$6B                                  ; $5995: $20 $69

    ld [hl], e                                    ; $5997: $73

jr_018_5998:
    jr nz, jr_018_5A08                            ; $5998: $20 $6E

    ld l, a                                       ; $599A: $6F
    rst $38                                       ; $599B: $FF
    ld [hl], h                                    ; $599C: $74
    ld [hl], d                                    ; $599D: $72
    ld a, c                                       ; $599E: $79
    inc l                                         ; $599F: $2C

jr_018_59A0:
    jr nz, jr_018_5A11                            ; $59A0: $20 $6F

    ld l, [hl]                                    ; $59A2: $6E
    ld l, h                                       ; $59A3: $6C
    ld a, c                                       ; $59A4: $79
    jr nz, @+$66                                  ; $59A5: $20 $64

    ld l, a                                       ; $59A7: $6F
    ld l, $FE                                     ; $59A8: $2E $FE

jr_018_59AA:
    db $FD                                        ; $59AA: $FD
    and d                                         ; $59AB: $A2
    sbc b                                         ; $59AC: $98
    ld b, c                                       ; $59AD: $41
    and [hl]                                      ; $59AE: $A6
    ld l, $2E                                     ; $59AF: $2E $2E

jr_018_59B1:
    ld l, $2E                                     ; $59B1: $2E $2E
    ld l, $2E                                     ; $59B3: $2E $2E
    ld l, $2E                                     ; $59B5: $2E $2E
    ld l, $FE                                     ; $59B7: $2E $FE
    db $FD                                        ; $59B9: $FD

jr_018_59BA:
    and c                                         ; $59BA: $A1
    ld e, l                                       ; $59BB: $5D
    add hl, de                                    ; $59BC: $19
    ldh a, [rDMA]                                 ; $59BD: $F0 $46
    sbc e                                         ; $59BF: $9B
    dec bc                                        ; $59C0: $0B

jr_018_59C1:
    or l                                          ; $59C1: $B5
    ld l, d                                       ; $59C2: $6A
    or e                                          ; $59C3: $B3
    ld sp, $00C7                                  ; $59C4: $31 $C7 $00
    ld c, b                                       ; $59C7: $48
    add hl, de                                    ; $59C8: $19
    bit 6, b                                      ; $59C9: $CB $70
    ld b, l                                       ; $59CB: $45

jr_018_59CC:
    and d                                         ; $59CC: $A2
    cp b                                          ; $59CD: $B8
    ld e, l                                       ; $59CE: $5D
    and [hl]                                      ; $59CF: $A6
    ld d, e                                       ; $59D0: $53
    ld h, c                                       ; $59D1: $61
    ld l, h                                       ; $59D2: $6C
    ld h, c                                       ; $59D3: $61

jr_018_59D4:
    ld h, [hl]                                    ; $59D4: $66
    ld a, c                                       ; $59D5: $79
    ld hl, $41FF                                  ; $59D6: $21 $FF $41
    ld l, [hl]                                    ; $59D9: $6E
    ld a, c                                       ; $59DA: $79
    ld [hl], h                                    ; $59DB: $74
    ld l, b                                       ; $59DC: $68
    ld l, c                                       ; $59DD: $69
    ld l, [hl]                                    ; $59DE: $6E
    ld h, a                                       ; $59DF: $67
    cp $69                                        ; $59E0: $FE $69
    ld l, [hl]                                    ; $59E2: $6E
    ld [hl], h                                    ; $59E3: $74
    ld h, l                                       ; $59E4: $65
    ld [hl], d                                    ; $59E5: $72
    ld h, l                                       ; $59E6: $65
    ld [hl], e                                    ; $59E7: $73
    ld [hl], h                                    ; $59E8: $74
    ld l, c                                       ; $59E9: $69
    ld l, [hl]                                    ; $59EA: $6E
    ld h, a                                       ; $59EB: $67
    rst $38                                       ; $59EC: $FF
    ld l, b                                       ; $59ED: $68
    ld h, c                                       ; $59EE: $61
    ld [hl], b                                    ; $59EF: $70
    ld [hl], b                                    ; $59F0: $70

jr_018_59F1:
    ld h, l                                       ; $59F1: $65
    ld l, [hl]                                    ; $59F2: $6E
    ccf                                           ; $59F3: $3F
    cp $FD                                        ; $59F4: $FE $FD
    and d                                         ; $59F6: $A2
    sbc b                                         ; $59F7: $98
    ld b, c                                       ; $59F8: $41
    and [hl]                                      ; $59F9: $A6
    ld b, [hl]                                    ; $59FA: $46

jr_018_59FB:
    ld [hl], l                                    ; $59FB: $75
    ld l, [hl]                                    ; $59FC: $6E
    ld l, [hl]                                    ; $59FD: $6E
    ld a, c                                       ; $59FE: $79
    jr nz, jr_018_5A7A                            ; $59FF: $20 $79

    ld l, a                                       ; $5A01: $6F
    ld [hl], l                                    ; $5A02: $75
    rst $38                                       ; $5A03: $FF
    ld [hl], e                                    ; $5A04: $73
    ld l, b                                       ; $5A05: $68
    ld l, a                                       ; $5A06: $6F
    ld [hl], l                                    ; $5A07: $75

jr_018_5A08:
    ld l, h                                       ; $5A08: $6C
    ld h, h                                       ; $5A09: $64
    jr nz, jr_018_5A6D                            ; $5A0A: $20 $61

    ld [hl], e                                    ; $5A0C: $73
    ld l, e                                       ; $5A0D: $6B
    ld l, $20                                     ; $5A0E: $2E $20
    ld c, c                                       ; $5A10: $49

jr_018_5A11:
    ld l, [hl]                                    ; $5A11: $6E
    cp $74                                        ; $5A12: $FE $74
    ld l, b                                       ; $5A14: $68
    ld h, l                                       ; $5A15: $65
    jr nz, jr_018_5A85                            ; $5A16: $20 $6D

    ld h, c                                       ; $5A18: $61
    ld a, d                                       ; $5A19: $7A
    ld h, l                                       ; $5A1A: $65
    jr nz, jr_018_5A66                            ; $5A1B: $20 $49

    jr nz, jr_018_5A92                            ; $5A1D: $20 $73

    ld h, c                                       ; $5A1F: $61
    ld [hl], a                                    ; $5A20: $77
    rst $38                                       ; $5A21: $FF
    ld [hl], h                                    ; $5A22: $74
    ld l, b                                       ; $5A23: $68
    ld h, l                                       ; $5A24: $65
    ld [hl], e                                    ; $5A25: $73
    ld h, l                                       ; $5A26: $65
    jr nz, jr_018_5A9D                            ; $5A27: $20 $74

    ld [hl], a                                    ; $5A29: $77
    ld l, a                                       ; $5A2A: $6F
    jr nz, jr_018_5AA4                            ; $5A2B: $20 $77

    ld h, l                                       ; $5A2D: $65
    ld l, c                                       ; $5A2E: $69
    ld [hl], d                                    ; $5A2F: $72
    ld h, h                                       ; $5A30: $64
    cp $67                                        ; $5A31: $FE $67
    ld [hl], l                                    ; $5A33: $75
    ld a, c                                       ; $5A34: $79
    ld [hl], e                                    ; $5A35: $73
    jr nz, jr_018_5AA6                            ; $5A36: $20 $6E

    ld h, c                                       ; $5A38: $61
    ld l, l                                       ; $5A39: $6D
    ld h, l                                       ; $5A3A: $65
    ld h, h                                       ; $5A3B: $64
    rst $38                                       ; $5A3C: $FF
    ld c, e                                       ; $5A3D: $4B
    ld l, a                                       ; $5A3E: $6F
    ld [hl], d                                    ; $5A3F: $72
    ld h, a                                       ; $5A40: $67
    jr nz, jr_018_5AA4                            ; $5A41: $20 $61

    ld l, [hl]                                    ; $5A43: $6E
    ld h, h                                       ; $5A44: $64
    jr nz, jr_018_5AA1                            ; $5A45: $20 $5A

    ld h, l                                       ; $5A47: $65
    ld [hl], h                                    ; $5A48: $74
    ld l, $2E                                     ; $5A49: $2E $2E
    ld l, $FE                                     ; $5A4B: $2E $FE
    db $FD                                        ; $5A4D: $FD
    and d                                         ; $5A4E: $A2
    cp b                                          ; $5A4F: $B8
    ld e, l                                       ; $5A50: $5D
    and [hl]                                      ; $5A51: $A6
    ld c, a                                       ; $5A52: $4F
    ld l, b                                       ; $5A53: $68
    jr nz, @+$70                                  ; $5A54: $20 $6E

    ld l, a                                       ; $5A56: $6F
    ld hl, $FDFE                                  ; $5A57: $21 $FE $FD
    and d                                         ; $5A5A: $A2
    sbc b                                         ; $5A5B: $98
    ld b, c                                       ; $5A5C: $41
    and [hl]                                      ; $5A5D: $A6
    ld e, c                                       ; $5A5E: $59
    ld l, a                                       ; $5A5F: $6F
    ld [hl], l                                    ; $5A60: $75
    jr nz, jr_018_5ACE                            ; $5A61: $20 $6B

    ld l, [hl]                                    ; $5A63: $6E
    ld l, a                                       ; $5A64: $6F
    ld [hl], a                                    ; $5A65: $77

jr_018_5A66:
    jr nz, jr_018_5ADC                            ; $5A66: $20 $74

    ld l, b                                       ; $5A68: $68
    ld h, l                                       ; $5A69: $65
    ld l, l                                       ; $5A6A: $6D
    inc l                                         ; $5A6B: $2C
    rst $38                                       ; $5A6C: $FF

jr_018_5A6D:
    ld [hl], h                                    ; $5A6D: $74
    ld l, a                                       ; $5A6E: $6F
    ld l, a                                       ; $5A6F: $6F
    ccf                                           ; $5A70: $3F
    cp $FD                                        ; $5A71: $FE $FD
    and d                                         ; $5A73: $A2
    cp b                                          ; $5A74: $B8
    ld e, l                                       ; $5A75: $5D
    and [hl]                                      ; $5A76: $A6
    ld d, h                                       ; $5A77: $54
    ld l, b                                       ; $5A78: $68
    ld h, l                                       ; $5A79: $65

jr_018_5A7A:
    ld a, c                                       ; $5A7A: $79
    jr nz, @+$6A                                  ; $5A7B: $20 $68

    ld h, c                                       ; $5A7D: $61
    halt                                          ; $5A7E: $76
    ld h, l                                       ; $5A7F: $65
    jr nz, jr_018_5AE4                            ; $5A80: $20 $62

    ld h, l                                       ; $5A82: $65
    ld h, l                                       ; $5A83: $65
    ld l, [hl]                                    ; $5A84: $6E

jr_018_5A85:
    rst $38                                       ; $5A85: $FF
    ld h, c                                       ; $5A86: $61
    jr nz, jr_018_5AFD                            ; $5A87: $20 $74

    ld l, b                                       ; $5A89: $68
    ld l, a                                       ; $5A8A: $6F
    ld [hl], d                                    ; $5A8B: $72
    ld l, [hl]                                    ; $5A8C: $6E
    jr nz, jr_018_5AF8                            ; $5A8D: $20 $69

    ld l, [hl]                                    ; $5A8F: $6E
    jr nz, jr_018_5B06                            ; $5A90: $20 $74

jr_018_5A92:
    ld l, b                                       ; $5A92: $68
    ld h, l                                       ; $5A93: $65
    cp $4B                                        ; $5A94: $FE $4B
    ld h, l                                       ; $5A96: $65
    ld h, l                                       ; $5A97: $65
    ld [hl], b                                    ; $5A98: $70
    ld h, l                                       ; $5A99: $65
    ld [hl], d                                    ; $5A9A: $72
    ld [hl], e                                    ; $5A9B: $73
    daa                                           ; $5A9C: $27

jr_018_5A9D:
    jr nz, jr_018_5B12                            ; $5A9D: $20 $73

    ld l, c                                       ; $5A9F: $69
    ld h, h                                       ; $5AA0: $64

jr_018_5AA1:
    ld h, l                                       ; $5AA1: $65
    ld [hl], e                                    ; $5AA2: $73
    rst $38                                       ; $5AA3: $FF

jr_018_5AA4:
    ld h, [hl]                                    ; $5AA4: $66
    ld l, a                                       ; $5AA5: $6F

jr_018_5AA6:
    ld [hl], d                                    ; $5AA6: $72
    jr nz, jr_018_5B1A                            ; $5AA7: $20 $71

    ld [hl], l                                    ; $5AA9: $75
    ld l, c                                       ; $5AAA: $69
    ld [hl], h                                    ; $5AAB: $74
    ld h, l                                       ; $5AAC: $65
    jr nz, jr_018_5B10                            ; $5AAD: $20 $61

    cp $6C                                        ; $5AAF: $FE $6C
    ld l, a                                       ; $5AB1: $6F
    ld l, [hl]                                    ; $5AB2: $6E
    ld h, a                                       ; $5AB3: $67
    jr nz, jr_018_5B2A                            ; $5AB4: $20 $74

    ld l, c                                       ; $5AB6: $69
    ld l, l                                       ; $5AB7: $6D
    ld h, l                                       ; $5AB8: $65
    ld l, $FF                                     ; $5AB9: $2E $FF
    ld b, h                                       ; $5ABB: $44
    ld l, c                                       ; $5ABC: $69
    ld h, h                                       ; $5ABD: $64
    jr nz, jr_018_5B34                            ; $5ABE: $20 $74

    ld l, b                                       ; $5AC0: $68
    ld h, l                                       ; $5AC1: $65
    ld a, c                                       ; $5AC2: $79
    jr nz, @+$69                                  ; $5AC3: $20 $67

    ld h, l                                       ; $5AC5: $65
    ld [hl], h                                    ; $5AC6: $74
    cp $74                                        ; $5AC7: $FE $74
    ld l, b                                       ; $5AC9: $68
    ld h, l                                       ; $5ACA: $65
    jr nz, jr_018_5B30                            ; $5ACB: $20 $63

    ld [hl], d                                    ; $5ACD: $72

jr_018_5ACE:
    ld a, c                                       ; $5ACE: $79
    ld [hl], e                                    ; $5ACF: $73
    ld [hl], h                                    ; $5AD0: $74
    ld h, c                                       ; $5AD1: $61
    ld l, h                                       ; $5AD2: $6C
    ccf                                           ; $5AD3: $3F
    cp $FD                                        ; $5AD4: $FE $FD
    and d                                         ; $5AD6: $A2
    sbc b                                         ; $5AD7: $98
    ld b, c                                       ; $5AD8: $41
    and [hl]                                      ; $5AD9: $A6
    ld e, c                                       ; $5ADA: $59
    ld h, l                                       ; $5ADB: $65

jr_018_5ADC:
    ld h, c                                       ; $5ADC: $61
    ld l, b                                       ; $5ADD: $68
    inc l                                         ; $5ADE: $2C
    jr nz, @+$76                                  ; $5ADF: $20 $74

    ld l, b                                       ; $5AE1: $68
    ld h, l                                       ; $5AE2: $65
    ld a, c                                       ; $5AE3: $79

jr_018_5AE4:
    jr nz, jr_018_5B4A                            ; $5AE4: $20 $64

    ld l, c                                       ; $5AE6: $69
    ld h, h                                       ; $5AE7: $64
    ld l, $FF                                     ; $5AE8: $2E $FF
    ld d, h                                       ; $5AEA: $54
    ld l, b                                       ; $5AEB: $68
    ld h, l                                       ; $5AEC: $65
    ld a, c                                       ; $5AED: $79
    jr nz, jr_018_5B5E                            ; $5AEE: $20 $6E

    ld h, l                                       ; $5AF0: $65
    ld h, l                                       ; $5AF1: $65
    ld h, h                                       ; $5AF2: $64
    jr nz, jr_018_5B69                            ; $5AF3: $20 $74

    ld l, a                                       ; $5AF5: $6F
    jr nz, jr_018_5B5A                            ; $5AF6: $20 $62

jr_018_5AF8:
    ld h, l                                       ; $5AF8: $65
    cp $73                                        ; $5AF9: $FE $73
    ld [hl], h                                    ; $5AFB: $74
    ld l, a                                       ; $5AFC: $6F

jr_018_5AFD:
    ld [hl], b                                    ; $5AFD: $70
    ld [hl], b                                    ; $5AFE: $70
    ld h, l                                       ; $5AFF: $65
    ld h, h                                       ; $5B00: $64
    ld hl, $FDFE                                  ; $5B01: $21 $FE $FD
    and d                                         ; $5B04: $A2
    cp b                                          ; $5B05: $B8

jr_018_5B06:
    ld e, l                                       ; $5B06: $5D
    and [hl]                                      ; $5B07: $A6
    ld d, h                                       ; $5B08: $54
    ld l, b                                       ; $5B09: $68
    ld h, c                                       ; $5B0A: $61
    ld l, [hl]                                    ; $5B0B: $6E
    ld l, e                                       ; $5B0C: $6B
    ld [hl], e                                    ; $5B0D: $73
    jr nz, jr_018_5B76                            ; $5B0E: $20 $66

jr_018_5B10:
    ld l, a                                       ; $5B10: $6F
    ld [hl], d                                    ; $5B11: $72

jr_018_5B12:
    rst $38                                       ; $5B12: $FF
    halt                                          ; $5B13: $76
    ld l, a                                       ; $5B14: $6F
    ld l, h                                       ; $5B15: $6C
    ld [hl], l                                    ; $5B16: $75
    ld l, [hl]                                    ; $5B17: $6E
    ld [hl], h                                    ; $5B18: $74
    ld h, l                                       ; $5B19: $65

jr_018_5B1A:
    ld h, l                                       ; $5B1A: $65
    ld [hl], d                                    ; $5B1B: $72
    ld l, c                                       ; $5B1C: $69
    ld l, [hl]                                    ; $5B1D: $6E
    ld h, a                                       ; $5B1E: $67
    ld hl, $FDFE                                  ; $5B1F: $21 $FE $FD
    and d                                         ; $5B22: $A2
    sbc b                                         ; $5B23: $98
    ld b, c                                       ; $5B24: $41
    and [hl]                                      ; $5B25: $A6
    ld d, a                                       ; $5B26: $57
    ld l, b                                       ; $5B27: $68
    ld h, c                                       ; $5B28: $61
    ld [hl], h                                    ; $5B29: $74

jr_018_5B2A:
    ccf                                           ; $5B2A: $3F
    ld hl, $FDFE                                  ; $5B2B: $21 $FE $FD
    and d                                         ; $5B2E: $A2
    cp b                                          ; $5B2F: $B8

jr_018_5B30:
    ld e, l                                       ; $5B30: $5D
    and d                                         ; $5B31: $A2
    cp b                                          ; $5B32: $B8
    ld e, l                                       ; $5B33: $5D

jr_018_5B34:
    and [hl]                                      ; $5B34: $A6
    ld e, c                                       ; $5B35: $59
    ld l, a                                       ; $5B36: $6F
    ld [hl], l                                    ; $5B37: $75
    jr nz, jr_018_5B9B                            ; $5B38: $20 $61

    ld [hl], d                                    ; $5B3A: $72
    ld h, l                                       ; $5B3B: $65
    jr nz, jr_018_5BA2                            ; $5B3C: $20 $64

    ld l, a                                       ; $5B3E: $6F
    ld l, c                                       ; $5B3F: $69
    ld l, [hl]                                    ; $5B40: $6E
    ld h, a                                       ; $5B41: $67
    rst $38                                       ; $5B42: $FF
    ld [hl], h                                    ; $5B43: $74
    ld l, b                                       ; $5B44: $68
    ld h, l                                       ; $5B45: $65
    jr nz, @+$6F                                  ; $5B46: $20 $6D

    ld h, c                                       ; $5B48: $61
    ld a, d                                       ; $5B49: $7A

jr_018_5B4A:
    ld h, l                                       ; $5B4A: $65
    ld [hl], e                                    ; $5B4B: $73
    cp $61                                        ; $5B4C: $FE $61
    ld l, [hl]                                    ; $5B4E: $6E
    ld a, c                                       ; $5B4F: $79
    ld [hl], a                                    ; $5B50: $77
    ld h, c                                       ; $5B51: $61
    ld a, c                                       ; $5B52: $79
    inc l                                         ; $5B53: $2C
    jr nz, jr_018_5BC9                            ; $5B54: $20 $73

    ld l, a                                       ; $5B56: $6F
    jr nz, jr_018_5BD2                            ; $5B57: $20 $79

    ld l, a                                       ; $5B59: $6F

jr_018_5B5A:
    ld [hl], l                                    ; $5B5A: $75
    rst $38                                       ; $5B5B: $FF
    ld l, l                                       ; $5B5C: $6D
    ld l, c                                       ; $5B5D: $69

jr_018_5B5E:
    ld h, a                                       ; $5B5E: $67
    ld l, b                                       ; $5B5F: $68
    ld [hl], h                                    ; $5B60: $74
    jr nz, jr_018_5BC4                            ; $5B61: $20 $61

    ld [hl], e                                    ; $5B63: $73
    jr nz, jr_018_5BDD                            ; $5B64: $20 $77

    ld h, l                                       ; $5B66: $65
    ld l, h                                       ; $5B67: $6C
    ld l, h                                       ; $5B68: $6C

jr_018_5B69:
    ld l, $FE                                     ; $5B69: $2E $FE
    db $FD                                        ; $5B6B: $FD
    and d                                         ; $5B6C: $A2
    sbc b                                         ; $5B6D: $98
    ld b, c                                       ; $5B6E: $41
    and [hl]                                      ; $5B6F: $A6
    ld c, a                                       ; $5B70: $4F
    ld c, e                                       ; $5B71: $4B
    inc l                                         ; $5B72: $2C
    jr nz, jr_018_5BC4                            ; $5B73: $20 $4F

    ld c, e                                       ; $5B75: $4B

jr_018_5B76:
    inc l                                         ; $5B76: $2C
    jr nz, jr_018_5BC2                            ; $5B77: $20 $49

    daa                                           ; $5B79: $27
    ld l, h                                       ; $5B7A: $6C
    ld l, h                                       ; $5B7B: $6C
    rst $38                                       ; $5B7C: $FF
    ld [hl], h                                    ; $5B7D: $74
    ld [hl], d                                    ; $5B7E: $72
    ld a, c                                       ; $5B7F: $79
    ld l, $FE                                     ; $5B80: $2E $FE
    db $FD                                        ; $5B82: $FD
    and d                                         ; $5B83: $A2
    cp b                                          ; $5B84: $B8
    ld e, l                                       ; $5B85: $5D
    and [hl]                                      ; $5B86: $A6
    ld d, h                                       ; $5B87: $54
    ld l, b                                       ; $5B88: $68
    ld h, l                                       ; $5B89: $65
    ld [hl], d                                    ; $5B8A: $72
    ld h, l                                       ; $5B8B: $65
    jr nz, jr_018_5BF7                            ; $5B8C: $20 $69

    ld [hl], e                                    ; $5B8E: $73
    jr nz, @+$70                                  ; $5B8F: $20 $6E

    ld l, a                                       ; $5B91: $6F
    rst $38                                       ; $5B92: $FF
    ld [hl], h                                    ; $5B93: $74
    ld [hl], d                                    ; $5B94: $72
    ld a, c                                       ; $5B95: $79
    inc l                                         ; $5B96: $2C
    jr nz, jr_018_5C08                            ; $5B97: $20 $6F

    ld l, [hl]                                    ; $5B99: $6E
    ld l, h                                       ; $5B9A: $6C

jr_018_5B9B:
    ld a, c                                       ; $5B9B: $79
    jr nz, @+$66                                  ; $5B9C: $20 $64

    ld l, a                                       ; $5B9E: $6F
    ld l, $FE                                     ; $5B9F: $2E $FE
    db $FD                                        ; $5BA1: $FD

jr_018_5BA2:
    and d                                         ; $5BA2: $A2
    sbc b                                         ; $5BA3: $98
    ld b, c                                       ; $5BA4: $41
    and [hl]                                      ; $5BA5: $A6
    ld l, $2E                                     ; $5BA6: $2E $2E
    ld l, $2E                                     ; $5BA8: $2E $2E
    ld l, $2E                                     ; $5BAA: $2E $2E
    ld l, $2E                                     ; $5BAC: $2E $2E
    ld l, $FE                                     ; $5BAE: $2E $FE
    db $FD                                        ; $5BB0: $FD
    and c                                         ; $5BB1: $A1
    ld e, l                                       ; $5BB2: $5D
    add hl, de                                    ; $5BB3: $19
    ldh a, [rDMA]                                 ; $5BB4: $F0 $46
    sbc e                                         ; $5BB6: $9B
    dec bc                                        ; $5BB7: $0B
    or l                                          ; $5BB8: $B5
    ld l, d                                       ; $5BB9: $6A
    or e                                          ; $5BBA: $B3
    ld sp, $00C7                                  ; $5BBB: $31 $C7 $00
    ld c, b                                       ; $5BBE: $48
    add hl, de                                    ; $5BBF: $19
    bit 6, b                                      ; $5BC0: $CB $70

jr_018_5BC2:
    ld b, l                                       ; $5BC2: $45
    and d                                         ; $5BC3: $A2

jr_018_5BC4:
    sbc b                                         ; $5BC4: $98
    ld b, c                                       ; $5BC5: $41
    and [hl]                                      ; $5BC6: $A6
    ld b, d                                       ; $5BC7: $42
    ld h, c                                       ; $5BC8: $61

jr_018_5BC9:
    ld h, h                                       ; $5BC9: $64
    jr nz, jr_018_5C3A                            ; $5BCA: $20 $6E

    ld h, l                                       ; $5BCC: $65
    ld [hl], a                                    ; $5BCD: $77
    ld [hl], e                                    ; $5BCE: $73
    ld l, $FE                                     ; $5BCF: $2E $FE
    db $FD                                        ; $5BD1: $FD

jr_018_5BD2:
    and d                                         ; $5BD2: $A2
    cp b                                          ; $5BD3: $B8
    ld e, l                                       ; $5BD4: $5D
    and [hl]                                      ; $5BD5: $A6
    ld d, a                                       ; $5BD6: $57
    ld l, b                                       ; $5BD7: $68
    ld h, c                                       ; $5BD8: $61
    ld [hl], h                                    ; $5BD9: $74
    jr nz, @+$6A                                  ; $5BDA: $20 $68

    ld h, c                                       ; $5BDC: $61

jr_018_5BDD:
    ld [hl], b                                    ; $5BDD: $70
    ld [hl], b                                    ; $5BDE: $70
    ld h, l                                       ; $5BDF: $65
    ld l, [hl]                                    ; $5BE0: $6E
    ld h, l                                       ; $5BE1: $65
    ld h, h                                       ; $5BE2: $64
    ccf                                           ; $5BE3: $3F
    cp $FD                                        ; $5BE4: $FE $FD
    and d                                         ; $5BE6: $A2
    sbc b                                         ; $5BE7: $98
    ld b, c                                       ; $5BE8: $41
    and [hl]                                      ; $5BE9: $A6
    ld c, e                                       ; $5BEA: $4B
    ld l, a                                       ; $5BEB: $6F
    ld [hl], d                                    ; $5BEC: $72
    ld h, a                                       ; $5BED: $67
    jr nz, jr_018_5C51                            ; $5BEE: $20 $61

    ld l, [hl]                                    ; $5BF0: $6E
    ld h, h                                       ; $5BF1: $64
    jr nz, jr_018_5C4E                            ; $5BF2: $20 $5A

    ld h, l                                       ; $5BF4: $65
    ld [hl], h                                    ; $5BF5: $74
    rst $38                                       ; $5BF6: $FF

jr_018_5BF7:
    ld l, l                                       ; $5BF7: $6D
    ld h, c                                       ; $5BF8: $61
    ld l, [hl]                                    ; $5BF9: $6E
    ld h, c                                       ; $5BFA: $61
    ld h, a                                       ; $5BFB: $67
    ld h, l                                       ; $5BFC: $65
    ld h, h                                       ; $5BFD: $64
    jr nz, jr_018_5C74                            ; $5BFE: $20 $74

    ld l, a                                       ; $5C00: $6F
    jr nz, @+$69                                  ; $5C01: $20 $67

    ld h, l                                       ; $5C03: $65
    ld [hl], h                                    ; $5C04: $74
    cp $61                                        ; $5C05: $FE $61
    ld l, h                                       ; $5C07: $6C

jr_018_5C08:
    ld l, h                                       ; $5C08: $6C
    jr nz, jr_018_5C7F                            ; $5C09: $20 $74

    ld l, b                                       ; $5C0B: $68
    ld h, l                                       ; $5C0C: $65
    jr nz, jr_018_5C7F                            ; $5C0D: $20 $70

    ld l, c                                       ; $5C0F: $69
    ld h, l                                       ; $5C10: $65
    ld h, e                                       ; $5C11: $63
    ld h, l                                       ; $5C12: $65
    ld [hl], e                                    ; $5C13: $73
    rst $38                                       ; $5C14: $FF
    ld l, a                                       ; $5C15: $6F
    ld h, [hl]                                    ; $5C16: $66
    jr nz, jr_018_5C8D                            ; $5C17: $20 $74

    ld l, b                                       ; $5C19: $68
    ld h, l                                       ; $5C1A: $65
    jr nz, @+$55                                  ; $5C1B: $20 $53

    ld [hl], h                                    ; $5C1D: $74
    ld h, c                                       ; $5C1E: $61
    ld h, [hl]                                    ; $5C1F: $66
    ld h, [hl]                                    ; $5C20: $66
    jr nz, jr_018_5C92                            ; $5C21: $20 $6F

    ld h, [hl]                                    ; $5C23: $66
    cp $48                                        ; $5C24: $FE $48
    ld a, c                                       ; $5C26: $79
    ld [hl], d                                    ; $5C27: $72
    ld h, l                                       ; $5C28: $65
    ld l, [hl]                                    ; $5C29: $6E
    ld l, $FE                                     ; $5C2A: $2E $FE
    db $FD                                        ; $5C2C: $FD
    and d                                         ; $5C2D: $A2
    cp b                                          ; $5C2E: $B8
    ld e, l                                       ; $5C2F: $5D
    and [hl]                                      ; $5C30: $A6
    ld e, c                                       ; $5C31: $59
    ld h, l                                       ; $5C32: $65
    ld [hl], b                                    ; $5C33: $70
    inc l                                         ; $5C34: $2C
    jr nz, jr_018_5CAB                            ; $5C35: $20 $74

    ld l, b                                       ; $5C37: $68
    ld h, c                                       ; $5C38: $61
    ld [hl], h                                    ; $5C39: $74

jr_018_5C3A:
    daa                                           ; $5C3A: $27
    ld [hl], e                                    ; $5C3B: $73
    jr nz, jr_018_5CAC                            ; $5C3C: $20 $6E

    ld l, a                                       ; $5C3E: $6F
    ld [hl], h                                    ; $5C3F: $74
    rst $38                                       ; $5C40: $FF
    ld [hl], e                                    ; $5C41: $73
    ld l, a                                       ; $5C42: $6F
    jr nz, jr_018_5CAC                            ; $5C43: $20 $67

    ld l, a                                       ; $5C45: $6F
    ld l, a                                       ; $5C46: $6F
    ld h, h                                       ; $5C47: $64
    ld l, $FE                                     ; $5C48: $2E $FE
    db $FD                                        ; $5C4A: $FD
    and d                                         ; $5C4B: $A2
    sbc b                                         ; $5C4C: $98
    ld b, c                                       ; $5C4D: $41

jr_018_5C4E:
    and [hl]                                      ; $5C4E: $A6
    ld d, a                                       ; $5C4F: $57
    ld l, b                                       ; $5C50: $68

jr_018_5C51:
    ld h, c                                       ; $5C51: $61
    ld [hl], h                                    ; $5C52: $74
    jr nz, jr_018_5CB9                            ; $5C53: $20 $64

    ld l, a                                       ; $5C55: $6F
    jr nz, jr_018_5CD1                            ; $5C56: $20 $79

    ld l, a                                       ; $5C58: $6F
    ld [hl], l                                    ; $5C59: $75
    rst $38                                       ; $5C5A: $FF
    ld [hl], h                                    ; $5C5B: $74
    ld l, b                                       ; $5C5C: $68
    ld l, c                                       ; $5C5D: $69
    ld l, [hl]                                    ; $5C5E: $6E
    ld l, e                                       ; $5C5F: $6B
    jr nz, jr_018_5CD6                            ; $5C60: $20 $74

    ld l, b                                       ; $5C62: $68
    ld h, l                                       ; $5C63: $65
    ld a, c                                       ; $5C64: $79
    jr nz, jr_018_5CC8                            ; $5C65: $20 $61

    ld [hl], d                                    ; $5C67: $72
    ld h, l                                       ; $5C68: $65
    cp $64                                        ; $5C69: $FE $64
    ld l, a                                       ; $5C6B: $6F
    ld l, c                                       ; $5C6C: $69
    ld l, [hl]                                    ; $5C6D: $6E
    ld h, a                                       ; $5C6E: $67
    jr nz, jr_018_5CDF                            ; $5C6F: $20 $6E

    ld l, a                                       ; $5C71: $6F
    ld [hl], a                                    ; $5C72: $77
    ccf                                           ; $5C73: $3F

jr_018_5C74:
    cp $FD                                        ; $5C74: $FE $FD
    and d                                         ; $5C76: $A2
    cp b                                          ; $5C77: $B8
    ld e, l                                       ; $5C78: $5D
    and [hl]                                      ; $5C79: $A6
    ld c, a                                       ; $5C7A: $4F
    ld l, b                                       ; $5C7B: $68
    inc l                                         ; $5C7C: $2C
    jr nz, jr_018_5CC8                            ; $5C7D: $20 $49

jr_018_5C7F:
    daa                                           ; $5C7F: $27
    ld l, l                                       ; $5C80: $6D
    jr nz, jr_018_5CF6                            ; $5C81: $20 $73

    ld [hl], l                                    ; $5C83: $75
    ld [hl], d                                    ; $5C84: $72
    ld h, l                                       ; $5C85: $65
    rst $38                                       ; $5C86: $FF
    ld [hl], h                                    ; $5C87: $74
    ld l, b                                       ; $5C88: $68
    ld h, l                                       ; $5C89: $65
    ld a, c                                       ; $5C8A: $79
    jr nz, jr_018_5D04                            ; $5C8B: $20 $77

jr_018_5C8D:
    ld h, l                                       ; $5C8D: $65
    ld l, [hl]                                    ; $5C8E: $6E
    ld [hl], h                                    ; $5C8F: $74
    jr nz, jr_018_5D06                            ; $5C90: $20 $74

jr_018_5C92:
    ld l, a                                       ; $5C92: $6F
    cp $74                                        ; $5C93: $FE $74
    ld l, b                                       ; $5C95: $68
    ld h, l                                       ; $5C96: $65
    jr nz, jr_018_5D0C                            ; $5C97: $20 $73

    ld h, l                                       ; $5C99: $65
    ld h, c                                       ; $5C9A: $61
    ld l, h                                       ; $5C9B: $6C
    ld h, l                                       ; $5C9C: $65
    ld h, h                                       ; $5C9D: $64
    rst $38                                       ; $5C9E: $FF
    ld b, e                                       ; $5C9F: $43
    ld l, a                                       ; $5CA0: $6F
    ld [hl], d                                    ; $5CA1: $72
    ld h, l                                       ; $5CA2: $65
    jr nz, @+$67                                  ; $5CA3: $20 $65

    ld l, [hl]                                    ; $5CA5: $6E
    ld [hl], h                                    ; $5CA6: $74
    ld [hl], d                                    ; $5CA7: $72
    ld h, c                                       ; $5CA8: $61
    ld l, [hl]                                    ; $5CA9: $6E
    ld h, e                                       ; $5CAA: $63

jr_018_5CAB:
    ld h, l                                       ; $5CAB: $65

jr_018_5CAC:
    ld l, $FE                                     ; $5CAC: $2E $FE
    db $FD                                        ; $5CAE: $FD
    and d                                         ; $5CAF: $A2
    sbc b                                         ; $5CB0: $98
    ld b, c                                       ; $5CB1: $41
    and [hl]                                      ; $5CB2: $A6
    ld b, d                                       ; $5CB3: $42
    ld [hl], l                                    ; $5CB4: $75
    ld [hl], h                                    ; $5CB5: $74
    jr nz, jr_018_5D21                            ; $5CB6: $20 $69

    ld [hl], e                                    ; $5CB8: $73

jr_018_5CB9:
    ld l, [hl]                                    ; $5CB9: $6E
    daa                                           ; $5CBA: $27
    ld [hl], h                                    ; $5CBB: $74
    rst $38                                       ; $5CBC: $FF
    ld l, a                                       ; $5CBD: $6F
    ld [hl], b                                    ; $5CBE: $70
    ld h, l                                       ; $5CBF: $65
    ld l, [hl]                                    ; $5CC0: $6E
    ld l, c                                       ; $5CC1: $69
    ld l, [hl]                                    ; $5CC2: $6E
    ld h, a                                       ; $5CC3: $67
    jr nz, jr_018_5D3A                            ; $5CC4: $20 $74

    ld l, b                                       ; $5CC6: $68
    ld h, l                                       ; $5CC7: $65

jr_018_5CC8:
    cp $43                                        ; $5CC8: $FE $43
    ld l, a                                       ; $5CCA: $6F
    ld [hl], d                                    ; $5CCB: $72
    ld h, l                                       ; $5CCC: $65
    jr nz, jr_018_5D33                            ; $5CCD: $20 $64

    ld h, c                                       ; $5CCF: $61
    ld l, [hl]                                    ; $5CD0: $6E

jr_018_5CD1:
    ld h, a                                       ; $5CD1: $67
    ld h, l                                       ; $5CD2: $65
    ld [hl], d                                    ; $5CD3: $72
    ld l, a                                       ; $5CD4: $6F
    ld [hl], l                                    ; $5CD5: $75

jr_018_5CD6:
    ld [hl], e                                    ; $5CD6: $73
    ccf                                           ; $5CD7: $3F
    cp $FD                                        ; $5CD8: $FE $FD
    and d                                         ; $5CDA: $A2
    cp b                                          ; $5CDB: $B8
    ld e, l                                       ; $5CDC: $5D
    and [hl]                                      ; $5CDD: $A6
    ld b, h                                       ; $5CDE: $44

jr_018_5CDF:
    ld l, a                                       ; $5CDF: $6F
    ld l, [hl]                                    ; $5CE0: $6E
    daa                                           ; $5CE1: $27
    ld [hl], h                                    ; $5CE2: $74
    jr nz, jr_018_5D5C                            ; $5CE3: $20 $77

    ld l, a                                       ; $5CE5: $6F
    ld [hl], d                                    ; $5CE6: $72
    ld [hl], d                                    ; $5CE7: $72
    ld a, c                                       ; $5CE8: $79
    inc l                                         ; $5CE9: $2C
    rst $38                                       ; $5CEA: $FF
    ld l, c                                       ; $5CEB: $69
    ld [hl], h                                    ; $5CEC: $74
    daa                                           ; $5CED: $27
    ld [hl], e                                    ; $5CEE: $73
    jr nz, jr_018_5D60                            ; $5CEF: $20 $6F

    ld l, [hl]                                    ; $5CF1: $6E
    ld l, h                                       ; $5CF2: $6C
    ld a, c                                       ; $5CF3: $79
    jr nz, @+$76                                  ; $5CF4: $20 $74

jr_018_5CF6:
    ld l, a                                       ; $5CF6: $6F
    cp $70                                        ; $5CF7: $FE $70
    ld h, c                                       ; $5CF9: $61
    ld [hl], d                                    ; $5CFA: $72
    ld [hl], h                                    ; $5CFB: $74
    jr nz, jr_018_5D6D                            ; $5CFC: $20 $6F

    ld h, [hl]                                    ; $5CFE: $66
    jr nz, jr_018_5D75                            ; $5CFF: $20 $74

    ld l, b                                       ; $5D01: $68
    ld h, l                                       ; $5D02: $65
    rst $38                                       ; $5D03: $FF

jr_018_5D04:
    ld b, e                                       ; $5D04: $43
    ld l, a                                       ; $5D05: $6F

jr_018_5D06:
    ld [hl], d                                    ; $5D06: $72
    ld h, l                                       ; $5D07: $65
    inc l                                         ; $5D08: $2C
    jr nz, jr_018_5D74                            ; $5D09: $20 $69

    ld [hl], h                                    ; $5D0B: $74

jr_018_5D0C:
    daa                                           ; $5D0C: $27
    ld [hl], e                                    ; $5D0D: $73
    jr nz, jr_018_5D7E                            ; $5D0E: $20 $6E

    ld l, a                                       ; $5D10: $6F
    ld [hl], h                                    ; $5D11: $74
    cp $74                                        ; $5D12: $FE $74
    ld l, b                                       ; $5D14: $68
    ld h, l                                       ; $5D15: $65
    jr nz, @+$6F                                  ; $5D16: $20 $6D

    ld h, c                                       ; $5D18: $61
    ld l, c                                       ; $5D19: $69
    ld l, [hl]                                    ; $5D1A: $6E
    rst $38                                       ; $5D1B: $FF
    ld h, l                                       ; $5D1C: $65
    ld l, [hl]                                    ; $5D1D: $6E
    ld [hl], h                                    ; $5D1E: $74
    ld [hl], d                                    ; $5D1F: $72
    ld h, c                                       ; $5D20: $61

jr_018_5D21:
    ld l, [hl]                                    ; $5D21: $6E
    ld h, e                                       ; $5D22: $63
    ld h, l                                       ; $5D23: $65
    ld l, $FE                                     ; $5D24: $2E $FE
    db $FD                                        ; $5D26: $FD
    and d                                         ; $5D27: $A2
    sbc b                                         ; $5D28: $98
    ld b, c                                       ; $5D29: $41
    and [hl]                                      ; $5D2A: $A6
    ld d, h                                       ; $5D2B: $54
    ld l, b                                       ; $5D2C: $68
    ld h, c                                       ; $5D2D: $61
    ld [hl], h                                    ; $5D2E: $74
    daa                                           ; $5D2F: $27
    ld [hl], e                                    ; $5D30: $73
    jr nz, @+$69                                  ; $5D31: $20 $67

jr_018_5D33:
    ld l, a                                       ; $5D33: $6F
    ld l, a                                       ; $5D34: $6F
    ld h, h                                       ; $5D35: $64
    ld l, $20                                     ; $5D36: $2E $20
    ld c, c                                       ; $5D38: $49
    rst $38                                       ; $5D39: $FF

jr_018_5D3A:
    ld h, a                                       ; $5D3A: $67
    ld [hl], l                                    ; $5D3B: $75
    ld h, l                                       ; $5D3C: $65
    ld [hl], e                                    ; $5D3D: $73
    ld [hl], e                                    ; $5D3E: $73
    jr nz, @+$4B                                  ; $5D3F: $20 $49

    jr nz, jr_018_5DAB                            ; $5D41: $20 $68

    ld h, c                                       ; $5D43: $61
    ld h, h                                       ; $5D44: $64
    cp $62                                        ; $5D45: $FE $62
    ld h, l                                       ; $5D47: $65
    ld [hl], h                                    ; $5D48: $74
    ld [hl], h                                    ; $5D49: $74
    ld h, l                                       ; $5D4A: $65
    ld [hl], d                                    ; $5D4B: $72
    jr nz, jr_018_5DB6                            ; $5D4C: $20 $68

    ld [hl], l                                    ; $5D4E: $75
    ld [hl], d                                    ; $5D4F: $72
    ld [hl], d                                    ; $5D50: $72
    ld a, c                                       ; $5D51: $79
    jr nz, jr_018_5DC9                            ; $5D52: $20 $75

    ld [hl], b                                    ; $5D54: $70
    rst $38                                       ; $5D55: $FF
    ld h, c                                       ; $5D56: $61
    ld l, [hl]                                    ; $5D57: $6E
    ld h, h                                       ; $5D58: $64
    jr nz, @+$68                                  ; $5D59: $20 $66

    ld l, c                                       ; $5D5B: $69

jr_018_5D5C:
    ld l, [hl]                                    ; $5D5C: $6E
    ld l, c                                       ; $5D5D: $69
    ld [hl], e                                    ; $5D5E: $73
    ld l, b                                       ; $5D5F: $68

jr_018_5D60:
    jr nz, jr_018_5DD6                            ; $5D60: $20 $74

    ld l, b                                       ; $5D62: $68
    ld h, l                                       ; $5D63: $65
    cp $6C                                        ; $5D64: $FE $6C
    ld h, c                                       ; $5D66: $61
    ld [hl], e                                    ; $5D67: $73
    ld [hl], h                                    ; $5D68: $74
    jr nz, jr_018_5DBB                            ; $5D69: $20 $50

    ld h, c                                       ; $5D6B: $61
    ld [hl], d                                    ; $5D6C: $72

jr_018_5D6D:
    ld h, c                                       ; $5D6D: $61
    ld h, h                                       ; $5D6E: $64
    ld [hl], a                                    ; $5D6F: $77
    ld a, c                                       ; $5D70: $79
    ld l, [hl]                                    ; $5D71: $6E
    rst $38                                       ; $5D72: $FF
    ld l, l                                       ; $5D73: $6D

jr_018_5D74:
    ld h, c                                       ; $5D74: $61

jr_018_5D75:
    ld a, d                                       ; $5D75: $7A
    ld h, l                                       ; $5D76: $65
    ld l, $2E                                     ; $5D77: $2E $2E
    ld l, $FE                                     ; $5D79: $2E $FE
    db $FD                                        ; $5D7B: $FD
    and d                                         ; $5D7C: $A2
    cp b                                          ; $5D7D: $B8

jr_018_5D7E:
    ld e, l                                       ; $5D7E: $5D
    and [hl]                                      ; $5D7F: $A6
    ld b, a                                       ; $5D80: $47
    ld l, a                                       ; $5D81: $6F
    ld l, a                                       ; $5D82: $6F
    ld h, h                                       ; $5D83: $64
    jr nz, jr_018_5DEF                            ; $5D84: $20 $69

    ld h, h                                       ; $5D86: $64
    ld h, l                                       ; $5D87: $65
    ld h, c                                       ; $5D88: $61
    ld l, $20                                     ; $5D89: $2E $20
    ld c, b                                       ; $5D8B: $48

jr_018_5D8C:
    ld h, c                                       ; $5D8C: $61
    halt                                          ; $5D8D: $76
    ld h, l                                       ; $5D8E: $65
    rst $38                                       ; $5D8F: $FF
    ld h, [hl]                                    ; $5D90: $66
    ld [hl], l                                    ; $5D91: $75
    ld l, [hl]                                    ; $5D92: $6E
    ld hl, $FDFE                                  ; $5D93: $21 $FE $FD
    and c                                         ; $5D96: $A1

jr_018_5D97:
    ld e, l                                       ; $5D97: $5D
    add hl, de                                    ; $5D98: $19
    ldh a, [rDMA]                                 ; $5D99: $F0 $46
    sbc e                                         ; $5D9B: $9B
    dec bc                                        ; $5D9C: $0B
    or l                                          ; $5D9D: $B5
    ld l, d                                       ; $5D9E: $6A
    or e                                          ; $5D9F: $B3
    ld sp, $00C7                                  ; $5DA0: $31 $C7 $00
    ld c, b                                       ; $5DA3: $48
    add hl, de                                    ; $5DA4: $19
    bit 6, b                                      ; $5DA5: $CB $70
    ld b, l                                       ; $5DA7: $45
    ld [hl+], a                                   ; $5DA8: $22
    rlca                                          ; $5DA9: $07
    sub a                                         ; $5DAA: $97

jr_018_5DAB:
    or e                                          ; $5DAB: $B3
    ld sp, $01C7                                  ; $5DAC: $31 $C7 $01
    or e                                          ; $5DAF: $B3
    inc sp                                        ; $5DB0: $33
    rst $00                                       ; $5DB1: $C7
    nop                                           ; $5DB2: $00
    or l                                          ; $5DB3: $B5
    dec hl                                        ; $5DB4: $2B
    and b                                         ; $5DB5: $A0

jr_018_5DB6:
    ei                                            ; $5DB6: $FB
    or e                                          ; $5DB7: $B3
    ld sp, $01C7                                  ; $5DB8: $31 $C7 $01

jr_018_5DBB:
    ld l, c                                       ; $5DBB: $69
    ld e, b                                       ; $5DBC: $58
    ld a, b                                       ; $5DBD: $78
    inc d                                         ; $5DBE: $14
    ld l, b                                       ; $5DBF: $68
    ld b, $4F                                     ; $5DC0: $06 $4F
    inc de                                        ; $5DC2: $13
    ld h, a                                       ; $5DC3: $67
    inc a                                         ; $5DC4: $3C
    ld b, c                                       ; $5DC5: $41
    ld l, h                                       ; $5DC6: $6C
    ld c, c                                       ; $5DC7: $49
    ld b, c                                       ; $5DC8: $41

jr_018_5DC9:
    dec b                                         ; $5DC9: $05
    nop                                           ; $5DCA: $00
    inc [hl]                                      ; $5DCB: $34
    ld h, e                                       ; $5DCC: $63
    ld [$D00A], sp                                ; $5DCD: $08 $0A $D0
    ret nc                                        ; $5DD0: $D0

    nop                                           ; $5DD1: $00
    inc d                                         ; $5DD2: $14
    ld d, a                                       ; $5DD3: $57
    ld e, [hl]                                    ; $5DD4: $5E
    add hl, de                                    ; $5DD5: $19

jr_018_5DD6:
    add sp, $46                                   ; $5DD6: $E8 $46
    dec b                                         ; $5DD8: $05
    ld [bc], a                                    ; $5DD9: $02
    add a                                         ; $5DDA: $87
    ld h, a                                       ; $5DDB: $67
    inc c                                         ; $5DDC: $0C
    ld [$D0AC], sp                                ; $5DDD: $08 $AC $D0
    dec sp                                        ; $5DE0: $3B
    ld de, $75F4                                  ; $5DE1: $11 $F4 $75
    jr jr_018_5D8C                                ; $5DE4: $18 $A6

    ld e, [hl]                                    ; $5DE6: $5E
    dec b                                         ; $5DE7: $05
    inc bc                                        ; $5DE8: $03
    or d                                          ; $5DE9: $B2
    ld l, [hl]                                    ; $5DEA: $6E
    add hl, bc                                    ; $5DEB: $09
    ld b, $81                                     ; $5DEC: $06 $81
    ret nc                                        ; $5DEE: $D0

jr_018_5DEF:
    nop                                           ; $5DEF: $00
    add hl, de                                    ; $5DF0: $19
    ld d, d                                       ; $5DF1: $52
    ld c, c                                       ; $5DF2: $49
    add hl, de                                    ; $5DF3: $19
    ld h, [hl]                                    ; $5DF4: $66
    ld c, c                                       ; $5DF5: $49
    dec b                                         ; $5DF6: $05
    inc b                                         ; $5DF7: $04
    pop hl                                        ; $5DF8: $E1
    ld [hl], b                                    ; $5DF9: $70
    ld c, $0E                                     ; $5DFA: $0E $0E
    ld h, $D1                                     ; $5DFC: $26 $D1
    jr nc, jr_018_5E11                            ; $5DFE: $30 $11

    adc d                                         ; $5E00: $8A
    ld [hl], a                                    ; $5E01: $77
    jr jr_018_5D97                                ; $5E02: $18 $93

    ld e, [hl]                                    ; $5E04: $5E
    dec b                                         ; $5E05: $05
    dec b                                         ; $5E06: $05
    ld hl, sp+$4A                                 ; $5E07: $F8 $4A
    inc c                                         ; $5E09: $0C
    dec b                                         ; $5E0A: $05
    ld [hl], b                                    ; $5E0B: $70
    ret nc                                        ; $5E0C: $D0

    jr nc, jr_018_5E27                            ; $5E0D: $30 $18

jr_018_5E0F:
    rlca                                          ; $5E0F: $07
    ld e, a                                       ; $5E10: $5F

jr_018_5E11:
    add hl, de                                    ; $5E11: $19
    rst $20                                       ; $5E12: $E7

jr_018_5E13:
    ld b, [hl]                                    ; $5E13: $46
    dec b                                         ; $5E14: $05
    ld b, $F8                                     ; $5E15: $06 $F8

jr_018_5E17:
    ld c, d                                       ; $5E17: $4A
    ld c, $08                                     ; $5E18: $0E $08

jr_018_5E1A:
    xor [hl]                                      ; $5E1A: $AE

jr_018_5E1B:
    ret nc                                        ; $5E1B: $D0

    jr nc, @+$1A                                  ; $5E1C: $30 $18

    rlca                                          ; $5E1E: $07
    ld e, a                                       ; $5E1F: $5F
    add hl, de                                    ; $5E20: $19
    rst $20                                       ; $5E21: $E7
    ld b, [hl]                                    ; $5E22: $46
    dec b                                         ; $5E23: $05
    rlca                                          ; $5E24: $07
    ld hl, sp+$4A                                 ; $5E25: $F8 $4A

jr_018_5E27:
    inc c                                         ; $5E27: $0C
    ld c, $24                                     ; $5E28: $0E $24
    pop de                                        ; $5E2A: $D1
    jr nc, jr_018_5E45                            ; $5E2B: $30 $18

    rlca                                          ; $5E2D: $07
    ld e, a                                       ; $5E2E: $5F
    add hl, de                                    ; $5E2F: $19
    rst $20                                       ; $5E30: $E7
    ld b, [hl]                                    ; $5E31: $46
    ld l, [hl]                                    ; $5E32: $6E
    jr nc, @+$1B                                  ; $5E33: $30 $19

    jr nc, jr_018_5E77                            ; $5E35: $30 $40

    nop                                           ; $5E37: $00
    add b                                         ; $5E38: $80
    nop                                           ; $5E39: $00
    ld l, [hl]                                    ; $5E3A: $6E
    dec bc                                        ; $5E3B: $0B
    add hl, de                                    ; $5E3C: $19
    ldh [rLYC], a                                 ; $5E3D: $E0 $45
    nop                                           ; $5E3F: $00
    add e                                         ; $5E40: $83
    nop                                           ; $5E41: $00
    ld l, [hl]                                    ; $5E42: $6E
    jr nz, jr_018_5E5E                            ; $5E43: $20 $19

jr_018_5E45:
    ldh [rSCX], a                                 ; $5E45: $E0 $43
    or b                                          ; $5E47: $B0
    add e                                         ; $5E48: $83
    nop                                           ; $5E49: $00
    dec bc                                        ; $5E4A: $0B
    nop                                           ; $5E4B: $00
    ld b, [hl]                                    ; $5E4C: $46
    ld de, $CB01                                  ; $5E4D: $11 $01 $CB
    ret                                           ; $5E50: $C9


    dec b                                         ; $5E51: $05
    nop                                           ; $5E52: $00
    jr jr_018_5EB1                                ; $5E53: $18 $5C

    ld e, [hl]                                    ; $5E55: $5E
    dec bc                                        ; $5E56: $0B
    ld [bc], a                                    ; $5E57: $02
    dec bc                                        ; $5E58: $0B
    inc bc                                        ; $5E59: $03
    dec bc                                        ; $5E5A: $0B
    inc b                                         ; $5E5B: $04
    dec bc                                        ; $5E5C: $0B
    dec b                                         ; $5E5D: $05

jr_018_5E5E:
    dec bc                                        ; $5E5E: $0B
    ld b, $0B                                     ; $5E5F: $06 $0B
    rlca                                          ; $5E61: $07
    add [hl]                                      ; $5E62: $86
    sbc b                                         ; $5E63: $98
    or e                                          ; $5E64: $B3
    daa                                           ; $5E65: $27
    and d                                         ; $5E66: $A2
    dec b                                         ; $5E67: $05
    or l                                          ; $5E68: $B5
    ld a, [hl+]                                   ; $5E69: $2A
    and b                                         ; $5E6A: $A0
    rst $30                                       ; $5E6B: $F7
    or l                                          ; $5E6C: $B5
    jr z, jr_018_5E0F                             ; $5E6D: $28 $A0

    cp $B5                                        ; $5E6F: $FE $B5
    jr z, jr_018_5E13                             ; $5E71: $28 $A0

    db $FD                                        ; $5E73: $FD
    or l                                          ; $5E74: $B5
    jr z, jr_018_5E17                             ; $5E75: $28 $A0

jr_018_5E77:
    ei                                            ; $5E77: $FB
    or l                                          ; $5E78: $B5
    jr z, jr_018_5E1B                             ; $5E79: $28 $A0

    rst $30                                       ; $5E7B: $F7
    or e                                          ; $5E7C: $B3
    ld [hl-], a                                   ; $5E7D: $32
    and c                                         ; $5E7E: $A1
    nop                                           ; $5E7F: $00
    ld b, [hl]                                    ; $5E80: $46
    ld a, [bc]                                    ; $5E81: $0A
    nop                                           ; $5E82: $00
    dec hl                                        ; $5E83: $2B
    and b                                         ; $5E84: $A0
    ld [bc], a                                    ; $5E85: $02
    jr jr_018_5E1A                                ; $5E86: $18 $92

    ld e, [hl]                                    ; $5E88: $5E
    ld b, e                                       ; $5E89: $43
    inc bc                                        ; $5E8A: $03
    add h                                         ; $5E8B: $84
    dec c                                         ; $5E8C: $0D
    ld [$D10C], sp                                ; $5E8D: $08 $0C $D1
    jp nz, Jump_018_45F4                          ; $5E90: $C2 $F4 $45

    inc d                                         ; $5E93: $14
    ld de, $778A                                  ; $5E94: $11 $8A $77
    inc de                                        ; $5E97: $13
    ld hl, sp+$4A                                 ; $5E98: $F8 $4A
    dec c                                         ; $5E9A: $0D
    nop                                           ; $5E9B: $00
    nop                                           ; $5E9C: $00
    nop                                           ; $5E9D: $00
    nop                                           ; $5E9E: $00
    ld [$07FC], sp                                ; $5E9F: $08 $FC $07
    nop                                           ; $5EA2: $00
    inc [hl]                                      ; $5EA3: $34
    ld h, e                                       ; $5EA4: $63
    ld b, l                                       ; $5EA5: $45
    ld b, [hl]                                    ; $5EA6: $46
    nop                                           ; $5EA7: $00
    ld a, [hl+]                                   ; $5EA8: $2A
    and b                                         ; $5EA9: $A0
    ld [$F418], sp                                ; $5EAA: $08 $18 $F4
    ld e, [hl]                                    ; $5EAD: $5E
    ld c, e                                       ; $5EAE: $4B
    inc de                                        ; $5EAF: $13
    pop hl                                        ; $5EB0: $E1

jr_018_5EB1:
    ld [hl], b                                    ; $5EB1: $70
    or [hl]                                       ; $5EB2: $B6
    ld a, [hl+]                                   ; $5EB3: $2A
    and b                                         ; $5EB4: $A0
    ld [HeaderGlobalChecksum], sp                 ; $5EB5: $08 $4E $01
    ret c                                         ; $5EB8: $D8

    ret                                           ; $5EB9: $C9


    jr jr_018_5EBC                                ; $5EBA: $18 $00

jr_018_5EBC:
    nop                                           ; $5EBC: $00
    ret nc                                        ; $5EBD: $D0

    ld e, [hl]                                    ; $5EBE: $5E
    jr jr_018_5EC2                                ; $5EBF: $18 $01

    nop                                           ; $5EC1: $00

jr_018_5EC2:
    db $E4                                        ; $5EC2: $E4
    ld e, [hl]                                    ; $5EC3: $5E
    jr @+$04                                      ; $5EC4: $18 $02

    nop                                           ; $5EC6: $00
    jp c, $185E                                   ; $5EC7: $DA $5E $18

    inc bc                                        ; $5ECA: $03
    nop                                           ; $5ECB: $00
    xor $5E                                       ; $5ECC: $EE $5E
    rst $38                                       ; $5ECE: $FF
    ld b, l                                       ; $5ECF: $45
    dec d                                         ; $5ED0: $15
    ld de, $76C3                                  ; $5ED1: $11 $C3 $76
    jr nc, jr_018_5ED6                            ; $5ED4: $30 $00

jr_018_5ED6:
    ld c, b                                       ; $5ED6: $48

jr_018_5ED7:
    jr @-$0A                                      ; $5ED7: $18 $F4

    ld e, [hl]                                    ; $5ED9: $5E
    dec d                                         ; $5EDA: $15
    ld de, $769C                                  ; $5EDB: $11 $9C $76
    jr jr_018_5EE0                                ; $5EDE: $18 $00

jr_018_5EE0:
    ld c, b                                       ; $5EE0: $48

jr_018_5EE1:
    jr jr_018_5ED7                                ; $5EE1: $18 $F4

    ld e, [hl]                                    ; $5EE3: $5E
    dec d                                         ; $5EE4: $15
    ld de, $764E                                  ; $5EE5: $11 $4E $76
    stop                                          ; $5EE8: $10 $00
    ld c, b                                       ; $5EEA: $48
    jr jr_018_5EE1                                ; $5EEB: $18 $F4

    ld e, [hl]                                    ; $5EED: $5E
    dec d                                         ; $5EEE: $15
    ld de, $7675                                  ; $5EEF: $11 $75 $76
    jr jr_018_5EF4                                ; $5EF2: $18 $00

jr_018_5EF4:
    inc d                                         ; $5EF4: $14
    ld de, $75F4                                  ; $5EF5: $11 $F4 $75
    inc de                                        ; $5EF8: $13
    ld hl, sp+$4A                                 ; $5EF9: $F8 $4A
    dec c                                         ; $5EFB: $0D
    nop                                           ; $5EFC: $00
    nop                                           ; $5EFD: $00
    nop                                           ; $5EFE: $00
    nop                                           ; $5EFF: $00
    ld [$07FC], sp                                ; $5F00: $08 $FC $07
    nop                                           ; $5F03: $00
    inc [hl]                                      ; $5F04: $34
    ld h, e                                       ; $5F05: $63
    ld b, l                                       ; $5F06: $45
    ld a, [de]                                    ; $5F07: $1A
    db $FC                                        ; $5F08: $FC
    xor l                                         ; $5F09: $AD
    ld [hl-], a                                   ; $5F0A: $32
    and c                                         ; $5F0B: $A1
    dec bc                                        ; $5F0C: $0B
    ld bc, $A132                                  ; $5F0D: $01 $32 $A1
    dec b                                         ; $5F10: $05
    ld bc, $0F46                                  ; $5F11: $01 $46 $0F
    ld bc, $A132                                  ; $5F14: $01 $32 $A1
    dec b                                         ; $5F17: $05
    inc bc                                        ; $5F18: $03
    jr jr_018_5F38                                ; $5F19: $18 $1D

    ld e, a                                       ; $5F1B: $5F
    add hl, de                                    ; $5F1C: $19
    ld e, [hl]                                    ; $5F1D: $5E
    jr jr_018_5F42                                ; $5F1E: $18 $22

    ld e, a                                       ; $5F20: $5F
    add hl, de                                    ; $5F21: $19
    ld b, [hl]                                    ; $5F22: $46
    nop                                           ; $5F23: $00
    dec hl                                        ; $5F24: $2B
    and b                                         ; $5F25: $A0
    ld [bc], a                                    ; $5F26: $02
    add hl, de                                    ; $5F27: $19
    rst $20                                       ; $5F28: $E7
    ld b, [hl]                                    ; $5F29: $46
    and [hl]                                      ; $5F2A: $A6
    ld e, c                                       ; $5F2B: $59
    ld l, a                                       ; $5F2C: $6F
    ld [hl], l                                    ; $5F2D: $75
    jr nz, jr_018_5F96                            ; $5F2E: $20 $66

    ld l, a                                       ; $5F30: $6F
    ld [hl], l                                    ; $5F31: $75
    ld l, [hl]                                    ; $5F32: $6E
    ld h, h                                       ; $5F33: $64
    rst $38                                       ; $5F34: $FF
    ld h, c                                       ; $5F35: $61
    jr nz, jr_018_5F8B                            ; $5F36: $20 $53

jr_018_5F38:
    ld b, l                                       ; $5F38: $45
    ld b, e                                       ; $5F39: $43
    ld d, d                                       ; $5F3A: $52
    ld b, l                                       ; $5F3B: $45
    ld d, h                                       ; $5F3C: $54
    ld hl, $FE21                                  ; $5F3D: $21 $21 $FE
    db $FD                                        ; $5F40: $FD

jr_018_5F41:
    and c                                         ; $5F41: $A1

jr_018_5F42:
    rlca                                          ; $5F42: $07
    nop                                           ; $5F43: $00
    ld hl, sp+$4A                                 ; $5F44: $F8 $4A
    or [hl]                                       ; $5F46: $B6
    dec hl                                        ; $5F47: $2B

jr_018_5F48:
    and b                                         ; $5F48: $A0
    ld [bc], a                                    ; $5F49: $02
    add d                                         ; $5F4A: $82
    nop                                           ; $5F4B: $00
    ret nc                                        ; $5F4C: $D0

    ld bc, $0C01                                  ; $5F4D: $01 $01 $0C
    pop de                                        ; $5F50: $D1
    dec c                                         ; $5F51: $0D
    ld [$5D4B], sp                                ; $5F52: $08 $4B $5D
    jr @+$67                                      ; $5F55: $18 $65

    ld e, a                                       ; $5F57: $5F
    ld b, e                                       ; $5F58: $43
    db $10                                        ; $5F59: $10

jr_018_5F5A:
    ld e, l                                       ; $5F5A: $5D
    add hl, de                                    ; $5F5B: $19
    rst $20                                       ; $5F5C: $E7
    ld b, [hl]                                    ; $5F5D: $46
    ld e, $10                                     ; $5F5E: $1E $10
    rlca                                          ; $5F60: $07
    nop                                           ; $5F61: $00
    inc [hl]                                      ; $5F62: $34
    ld h, e                                       ; $5F63: $63

jr_018_5F64:
    ld b, l                                       ; $5F64: $45
    ld e, $0F                                     ; $5F65: $1E $0F
    add a                                         ; $5F67: $87
    ld [bc], a                                    ; $5F68: $02
    ld [bc], a                                    ; $5F69: $02
    ld [bc], a                                    ; $5F6A: $02
    nop                                           ; $5F6B: $00
    add a                                         ; $5F6C: $87
    ld [bc], a                                    ; $5F6D: $02
    cp $FE                                        ; $5F6E: $FE $FE
    nop                                           ; $5F70: $00
    ld c, b                                       ; $5F71: $48
    jr jr_018_5FDB                                ; $5F72: $18 $67

    ld e, a                                       ; $5F74: $5F
    ld c, b                                       ; $5F75: $48
    ld c, $AC                                     ; $5F76: $0E $AC
    ld b, a                                       ; $5F78: $47
    dec d                                         ; $5F79: $15
    ld de, $7808                                  ; $5F7A: $11 $08 $78
    db $10                                        ; $5F7D: $10
    ld de, $778A                                  ; $5F7E: $11 $8A $77
    nop                                           ; $5F81: $00
    nop                                           ; $5F82: $00
    dec c                                         ; $5F83: $0D
    nop                                           ; $5F84: $00
    nop                                           ; $5F85: $00
    nop                                           ; $5F86: $00
    nop                                           ; $5F87: $00
    ld [$45FC], sp                                ; $5F88: $08 $FC $45

jr_018_5F8B:
    dec d                                         ; $5F8B: $15
    ld de, $781E                                  ; $5F8C: $11 $1E $78
    jr nc, @+$13                                  ; $5F8F: $30 $11

    adc d                                         ; $5F91: $8A
    ld [hl], a                                    ; $5F92: $77
    nop                                           ; $5F93: $00
    nop                                           ; $5F94: $00
    dec c                                         ; $5F95: $0D

jr_018_5F96:
    nop                                           ; $5F96: $00
    nop                                           ; $5F97: $00
    nop                                           ; $5F98: $00
    nop                                           ; $5F99: $00
    ld [$45FC], sp                                ; $5F9A: $08 $FC $45
    ld b, [hl]                                    ; $5F9D: $46

jr_018_5F9E:
    nop                                           ; $5F9E: $00
    jr z, jr_018_5F41                             ; $5F9F: $28 $A0

    ld bc, $AE18                                  ; $5FA1: $01 $18 $AE
    ld e, a                                       ; $5FA4: $5F
    or [hl]                                       ; $5FA5: $B6
    jr z, jr_018_5F48                             ; $5FA6: $28 $A0

    ld bc, $0409                                  ; $5FA8: $01 $09 $04
    jr jr_018_5F38                                ; $5FAB: $18 $8B

    ld e, a                                       ; $5FAD: $5F
    ld b, l                                       ; $5FAE: $45
    ld b, [hl]                                    ; $5FAF: $46
    nop                                           ; $5FB0: $00
    jr z, @-$5E                                   ; $5FB1: $28 $A0

    ld bc, $C018                                  ; $5FB3: $01 $18 $C0
    ld e, a                                       ; $5FB6: $5F
    or [hl]                                       ; $5FB7: $B6
    jr z, jr_018_5F5A                             ; $5FB8: $28 $A0

    ld bc, $0409                                  ; $5FBA: $01 $09 $04
    jr @+$7B                                      ; $5FBD: $18 $79

    ld e, a                                       ; $5FBF: $5F
    ld b, l                                       ; $5FC0: $45
    xor d                                         ; $5FC1: $AA
    jr z, jr_018_5F64                             ; $5FC2: $28 $A0

    ld [bc], a                                    ; $5FC4: $02
    add hl, de                                    ; $5FC5: $19
    rst $20                                       ; $5FC6: $E7
    ld b, [hl]                                    ; $5FC7: $46
    ld a, [$D092]                                 ; $5FC8: $FA $92 $D0
    ld e, $09                                     ; $5FCB: $1E $09
    ld e, [hl]                                    ; $5FCD: $5E
    jr @-$2C                                      ; $5FCE: $18 $D2

    ld e, a                                       ; $5FD0: $5F
    ld b, l                                       ; $5FD1: $45
    and [hl]                                      ; $5FD2: $A6
    ld c, [hl]                                    ; $5FD3: $4E
    ld h, l                                       ; $5FD4: $65
    ld [hl], a                                    ; $5FD5: $77
    jr nz, jr_018_601F                            ; $5FD6: $20 $47

    ld h, c                                       ; $5FD8: $61
    ld l, l                                       ; $5FD9: $6D
    ld h, l                                       ; $5FDA: $65

jr_018_5FDB:
    ccf                                           ; $5FDB: $3F
    cp $FD                                        ; $5FDC: $FE $FD
    and b                                         ; $5FDE: $A0
    and [hl]                                      ; $5FDF: $A6
    jr nz, jr_018_6030                            ; $5FE0: $20 $4E

jr_018_5FE2:
    ld l, a                                       ; $5FE2: $6F
    ld l, $FF                                     ; $5FE3: $2E $FF
    jr nz, jr_018_6040                            ; $5FE5: $20 $59

    ld h, l                                       ; $5FE7: $65
    ld [hl], e                                    ; $5FE8: $73
    ld l, $FD                                     ; $5FE9: $2E $FD
    and e                                         ; $5FEB: $A3
    ld [bc], a                                    ; $5FEC: $02
    jr jr_018_5FE2                                ; $5FED: $18 $F3

    ld e, a                                       ; $5FEF: $5F
    jr jr_018_5FF2                                ; $5FF0: $18 $00

jr_018_5FF2:
    ld h, b                                       ; $5FF2: $60
    and c                                         ; $5FF3: $A1
    add h                                         ; $5FF4: $84
    rlca                                          ; $5FF5: $07
    ld b, $92                                     ; $5FF6: $06 $92
    ret nc                                        ; $5FF8: $D0

    ld b, b                                       ; $5FF9: $40
    ld sp, hl                                     ; $5FFA: $F9
    or l                                          ; $5FFB: $B5
    jr z, jr_018_5F9E                             ; $5FFC: $28 $A0

    db $FD                                        ; $5FFE: $FD
    ld b, l                                       ; $5FFF: $45
    ld c, [hl]                                    ; $6000: $4E
    ld bc, $A017                                  ; $6001: $01 $17 $A0
    jr jr_018_6006                                ; $6004: $18 $00

jr_018_6006:
    nop                                           ; $6006: $00
    ld b, c                                       ; $6007: $41
    ld h, b                                       ; $6008: $60
    jr jr_018_600C                                ; $6009: $18 $01

    nop                                           ; $600B: $00

jr_018_600C:
    ld b, c                                       ; $600C: $41
    ld h, b                                       ; $600D: $60
    jr jr_018_6012                                ; $600E: $18 $02

    nop                                           ; $6010: $00
    ld l, a                                       ; $6011: $6F

jr_018_6012:
    ld h, b                                       ; $6012: $60
    jr jr_018_6018                                ; $6013: $18 $03

    nop                                           ; $6015: $00
    and c                                         ; $6016: $A1
    ld h, b                                       ; $6017: $60

jr_018_6018:
    jr jr_018_601E                                ; $6018: $18 $04

    nop                                           ; $601A: $00
    inc l                                         ; $601B: $2C
    ld h, b                                       ; $601C: $60
    rst $38                                       ; $601D: $FF

jr_018_601E:
    and [hl]                                      ; $601E: $A6

jr_018_601F:
    ld e, c                                       ; $601F: $59
    ld c, a                                       ; $6020: $4F
    ld d, l                                       ; $6021: $55
    jr nz, jr_018_6070                            ; $6022: $20 $4C

    ld c, a                                       ; $6024: $4F
    ld d, e                                       ; $6025: $53
    ld b, l                                       ; $6026: $45
    ld hl, $FDFE                                  ; $6027: $21 $FE $FD
    and c                                         ; $602A: $A1
    ld b, l                                       ; $602B: $45
    and [hl]                                      ; $602C: $A6
    ld e, c                                       ; $602D: $59
    ld c, a                                       ; $602E: $4F
    ld d, l                                       ; $602F: $55

jr_018_6030:
    jr nz, jr_018_6084                            ; $6030: $20 $52

    ld b, l                                       ; $6032: $45
    ld b, c                                       ; $6033: $41
    ld c, h                                       ; $6034: $4C
    ld c, h                                       ; $6035: $4C
    ld e, c                                       ; $6036: $59
    jr nz, jr_018_6085                            ; $6037: $20 $4C

    ld c, a                                       ; $6039: $4F
    ld d, e                                       ; $603A: $53
    ld b, l                                       ; $603B: $45
    ld hl, $FDFE                                  ; $603C: $21 $FE $FD
    and c                                         ; $603F: $A1

jr_018_6040:
    ld b, l                                       ; $6040: $45
    and b                                         ; $6041: $A0
    and [hl]                                      ; $6042: $A6
    ld d, e                                       ; $6043: $53
    ld [hl], h                                    ; $6044: $74
    ld h, c                                       ; $6045: $61
    ld [hl], d                                    ; $6046: $72
    ld [hl], h                                    ; $6047: $74
    ld l, c                                       ; $6048: $69
    ld l, [hl]                                    ; $6049: $6E
    ld h, a                                       ; $604A: $67
    jr nz, jr_018_60B4                            ; $604B: $20 $67

    ld h, c                                       ; $604D: $61
    ld l, l                                       ; $604E: $6D
    ld h, l                                       ; $604F: $65
    rst $38                                       ; $6050: $FF
    ld l, c                                       ; $6051: $69
    ld l, [hl]                                    ; $6052: $6E
    jr nz, jr_018_60A8                            ; $6053: $20 $53

    ld l, h                                       ; $6055: $6C
    ld l, a                                       ; $6056: $6F
    ld [hl], h                                    ; $6057: $74
    jr nz, jr_018_608B                            ; $6058: $20 $31

    ld l, $FE                                     ; $605A: $2E $FE
    db $FD                                        ; $605C: $FD
    or e                                          ; $605D: $B3
    ld c, d                                       ; $605E: $4A
    rst $00                                       ; $605F: $C7
    nop                                           ; $6060: $00
    or e                                          ; $6061: $B3
    rla                                           ; $6062: $17
    and b                                         ; $6063: $A0
    ld [bc], a                                    ; $6064: $02
    sub [hl]                                      ; $6065: $96
    ld bc, $00B0                                  ; $6066: $01 $B0 $00
    nop                                           ; $6069: $00
    and c                                         ; $606A: $A1
    ld c, b                                       ; $606B: $48
    rrca                                          ; $606C: $0F
    inc [hl]                                      ; $606D: $34
    ld d, c                                       ; $606E: $51
    and b                                         ; $606F: $A0

jr_018_6070:
    and [hl]                                      ; $6070: $A6
    ld d, e                                       ; $6071: $53
    ld [hl], h                                    ; $6072: $74
    ld h, c                                       ; $6073: $61
    ld [hl], d                                    ; $6074: $72
    ld [hl], h                                    ; $6075: $74
    ld l, c                                       ; $6076: $69
    ld l, [hl]                                    ; $6077: $6E
    ld h, a                                       ; $6078: $67
    jr nz, jr_018_60E2                            ; $6079: $20 $67

    ld h, c                                       ; $607B: $61
    ld l, l                                       ; $607C: $6D
    ld h, l                                       ; $607D: $65
    rst $38                                       ; $607E: $FF
    ld l, c                                       ; $607F: $69
    ld l, [hl]                                    ; $6080: $6E
    jr nz, jr_018_60D6                            ; $6081: $20 $53

    ld l, h                                       ; $6083: $6C

jr_018_6084:
    ld l, a                                       ; $6084: $6F

jr_018_6085:
    ld [hl], h                                    ; $6085: $74
    jr nz, jr_018_60BA                            ; $6086: $20 $32

    ld l, $FE                                     ; $6088: $2E $FE
    db $FD                                        ; $608A: $FD

jr_018_608B:
    or e                                          ; $608B: $B3
    rla                                           ; $608C: $17
    and b                                         ; $608D: $A0
    inc bc                                        ; $608E: $03
    or e                                          ; $608F: $B3
    ld c, d                                       ; $6090: $4A
    rst $00                                       ; $6091: $C7
    nop                                           ; $6092: $00
    sub [hl]                                      ; $6093: $96
    ld bc, $00B0                                  ; $6094: $01 $B0 $00
    nop                                           ; $6097: $00
    or e                                          ; $6098: $B3
    ld c, d                                       ; $6099: $4A
    rst $00                                       ; $609A: $C7
    ld bc, $48A1                                  ; $609B: $01 $A1 $48
    rrca                                          ; $609E: $0F
    inc [hl]                                      ; $609F: $34
    ld d, c                                       ; $60A0: $51
    and b                                         ; $60A1: $A0
    and [hl]                                      ; $60A2: $A6
    ld d, a                                       ; $60A3: $57
    ld h, c                                       ; $60A4: $61
    ld [hl], d                                    ; $60A5: $72
    ld l, [hl]                                    ; $60A6: $6E
    ld l, c                                       ; $60A7: $69

jr_018_60A8:
    ld l, [hl]                                    ; $60A8: $6E
    ld h, a                                       ; $60A9: $67
    ld a, [hl-]                                   ; $60AA: $3A
    rst $38                                       ; $60AB: $FF
    ld b, d                                       ; $60AC: $42
    ld l, a                                       ; $60AD: $6F
    ld [hl], h                                    ; $60AE: $74
    ld l, b                                       ; $60AF: $68
    jr nz, jr_018_6119                            ; $60B0: $20 $67

    ld h, c                                       ; $60B2: $61
    ld l, l                                       ; $60B3: $6D

jr_018_60B4:
    ld h, l                                       ; $60B4: $65
    jr nz, jr_018_612A                            ; $60B5: $20 $73

    ld l, h                                       ; $60B7: $6C
    ld l, a                                       ; $60B8: $6F
    ld [hl], h                                    ; $60B9: $74

jr_018_60BA:
    ld [hl], e                                    ; $60BA: $73
    cp $61                                        ; $60BB: $FE $61
    ld [hl], d                                    ; $60BD: $72
    ld h, l                                       ; $60BE: $65
    jr nz, jr_018_612A                            ; $60BF: $20 $69

    ld l, [hl]                                    ; $60C1: $6E
    jr nz, @+$77                                  ; $60C2: $20 $75

    ld [hl], e                                    ; $60C4: $73
    ld h, l                                       ; $60C5: $65
    ld hl, $53FE                                  ; $60C6: $21 $FE $53
    ld [hl], h                                    ; $60C9: $74
    ld h, c                                       ; $60CA: $61
    ld [hl], d                                    ; $60CB: $72
    ld [hl], h                                    ; $60CC: $74
    ld l, c                                       ; $60CD: $69
    ld l, [hl]                                    ; $60CE: $6E
    ld h, a                                       ; $60CF: $67
    jr nz, jr_018_6133                            ; $60D0: $20 $61

    jr nz, jr_018_6142                            ; $60D2: $20 $6E

    ld h, l                                       ; $60D4: $65
    ld [hl], a                                    ; $60D5: $77

jr_018_60D6:
    rst $38                                       ; $60D6: $FF
    ld h, a                                       ; $60D7: $67
    ld h, c                                       ; $60D8: $61
    ld l, l                                       ; $60D9: $6D
    ld h, l                                       ; $60DA: $65
    jr nz, jr_018_6154                            ; $60DB: $20 $77

    ld l, c                                       ; $60DD: $69
    ld l, h                                       ; $60DE: $6C
    ld l, h                                       ; $60DF: $6C
    cp $6F                                        ; $60E0: $FE $6F

jr_018_60E2:
    halt                                          ; $60E2: $76
    ld h, l                                       ; $60E3: $65
    ld [hl], d                                    ; $60E4: $72
    ld [hl], a                                    ; $60E5: $77
    ld [hl], d                                    ; $60E6: $72
    ld l, c                                       ; $60E7: $69
    ld [hl], h                                    ; $60E8: $74
    ld h, l                                       ; $60E9: $65
    jr nz, jr_018_6160                            ; $60EA: $20 $74

    ld l, b                                       ; $60EC: $68
    ld h, l                                       ; $60ED: $65
    rst $38                                       ; $60EE: $FF
    ld [hl], b                                    ; $60EF: $70
    ld [hl], d                                    ; $60F0: $72
    ld h, l                                       ; $60F1: $65
    halt                                          ; $60F2: $76
    ld l, c                                       ; $60F3: $69
    ld l, a                                       ; $60F4: $6F
    ld [hl], l                                    ; $60F5: $75
    ld [hl], e                                    ; $60F6: $73
    jr nz, jr_018_6160                            ; $60F7: $20 $67

    ld h, c                                       ; $60F9: $61
    ld l, l                                       ; $60FA: $6D
    ld h, l                                       ; $60FB: $65
    cp $69                                        ; $60FC: $FE $69
    ld l, [hl]                                    ; $60FE: $6E
    jr nz, jr_018_6175                            ; $60FF: $20 $74

    ld l, b                                       ; $6101: $68
    ld h, c                                       ; $6102: $61
    ld [hl], h                                    ; $6103: $74
    jr nz, jr_018_6179                            ; $6104: $20 $73

    ld l, h                                       ; $6106: $6C
    ld l, a                                       ; $6107: $6F
    ld [hl], h                                    ; $6108: $74
    ld hl, $FDFE                                  ; $6109: $21 $FE $FD
    and b                                         ; $610C: $A0
    and [hl]                                      ; $610D: $A6
    ld b, h                                       ; $610E: $44
    ld l, a                                       ; $610F: $6F
    jr nz, jr_018_618B                            ; $6110: $20 $79

    ld l, a                                       ; $6112: $6F
    ld [hl], l                                    ; $6113: $75
    jr nz, @+$75                                  ; $6114: $20 $73

    ld [hl], h                                    ; $6116: $74
    ld l, c                                       ; $6117: $69
    ld l, h                                       ; $6118: $6C

jr_018_6119:
    ld l, h                                       ; $6119: $6C
    rst $38                                       ; $611A: $FF
    ld [hl], a                                    ; $611B: $77
    ld l, c                                       ; $611C: $69
    ld [hl], e                                    ; $611D: $73
    ld l, b                                       ; $611E: $68
    jr nz, jr_018_6195                            ; $611F: $20 $74

    ld l, a                                       ; $6121: $6F

jr_018_6122:
    jr nz, jr_018_6197                            ; $6122: $20 $73

    ld [hl], h                                    ; $6124: $74
    ld h, c                                       ; $6125: $61
    ld [hl], d                                    ; $6126: $72
    ld [hl], h                                    ; $6127: $74
    cp $61                                        ; $6128: $FE $61

jr_018_612A:
    jr nz, jr_018_619A                            ; $612A: $20 $6E

    ld h, l                                       ; $612C: $65
    ld [hl], a                                    ; $612D: $77
    jr nz, jr_018_6197                            ; $612E: $20 $67

jr_018_6130:
    ld h, c                                       ; $6130: $61
    ld l, l                                       ; $6131: $6D
    ld h, l                                       ; $6132: $65

jr_018_6133:
    ccf                                           ; $6133: $3F
    cp $FD                                        ; $6134: $FE $FD
    and b                                         ; $6136: $A0
    and [hl]                                      ; $6137: $A6

jr_018_6138:
    jr nz, jr_018_6188                            ; $6138: $20 $4E

    ld l, a                                       ; $613A: $6F
    rst $38                                       ; $613B: $FF
    jr nz, jr_018_6197                            ; $613C: $20 $59

    ld h, l                                       ; $613E: $65
    ld [hl], e                                    ; $613F: $73
    db $FD                                        ; $6140: $FD
    and e                                         ; $6141: $A3

jr_018_6142:
    ld [bc], a                                    ; $6142: $02
    jr jr_018_6138                                ; $6143: $18 $F3

    ld e, a                                       ; $6145: $5F

jr_018_6146:
    jr @+$4B                                      ; $6146: $18 $49

    ld h, c                                       ; $6148: $61
    and b                                         ; $6149: $A0
    and [hl]                                      ; $614A: $A6
    ld d, a                                       ; $614B: $57
    ld l, b                                       ; $614C: $68
    ld l, c                                       ; $614D: $69
    ld h, e                                       ; $614E: $63
    ld l, b                                       ; $614F: $68
    jr nz, jr_018_61C5                            ; $6150: $20 $73

    ld l, h                                       ; $6152: $6C
    ld l, a                                       ; $6153: $6F

jr_018_6154:
    ld [hl], h                                    ; $6154: $74
    rst $38                                       ; $6155: $FF
    ld [hl], e                                    ; $6156: $73
    ld l, b                                       ; $6157: $68
    ld l, a                                       ; $6158: $6F
    ld [hl], l                                    ; $6159: $75
    ld l, h                                       ; $615A: $6C
    ld h, h                                       ; $615B: $64
    jr nz, jr_018_61D7                            ; $615C: $20 $79

    ld l, a                                       ; $615E: $6F
    ld [hl], l                                    ; $615F: $75

jr_018_6160:
    cp $73                                        ; $6160: $FE $73
    ld [hl], h                                    ; $6162: $74
    ld h, c                                       ; $6163: $61
    ld [hl], d                                    ; $6164: $72
    ld [hl], h                                    ; $6165: $74
    jr nz, @+$76                                  ; $6166: $20 $74

    ld l, b                                       ; $6168: $68
    ld h, l                                       ; $6169: $65
    jr nz, jr_018_61DA                            ; $616A: $20 $6E

    ld h, l                                       ; $616C: $65
    ld [hl], a                                    ; $616D: $77
    rst $38                                       ; $616E: $FF
    ld h, a                                       ; $616F: $67
    ld h, c                                       ; $6170: $61
    ld l, l                                       ; $6171: $6D
    ld h, l                                       ; $6172: $65
    jr nz, jr_018_61DE                            ; $6173: $20 $69

jr_018_6175:
    ld l, [hl]                                    ; $6175: $6E
    ccf                                           ; $6176: $3F
    cp $FD                                        ; $6177: $FE $FD

jr_018_6179:
    and b                                         ; $6179: $A0
    and [hl]                                      ; $617A: $A6
    jr nz, jr_018_61D0                            ; $617B: $20 $53

    ld l, h                                       ; $617D: $6C
    ld l, a                                       ; $617E: $6F
    ld [hl], h                                    ; $617F: $74
    jr nz, jr_018_61B3                            ; $6180: $20 $31

    rst $38                                       ; $6182: $FF
    jr nz, jr_018_61D8                            ; $6183: $20 $53

    ld l, h                                       ; $6185: $6C
    ld l, a                                       ; $6186: $6F
    ld [hl], h                                    ; $6187: $74

jr_018_6188:
    jr nz, @+$34                                  ; $6188: $20 $32

    db $FD                                        ; $618A: $FD

jr_018_618B:
    and e                                         ; $618B: $A3
    ld [bc], a                                    ; $618C: $02
    jr jr_018_6122                                ; $618D: $18 $93

    ld h, c                                       ; $618F: $61
    jr jr_018_6130                                ; $6190: $18 $9E

    ld h, c                                       ; $6192: $61
    or b                                          ; $6193: $B0
    nop                                           ; $6194: $00

jr_018_6195:
    nop                                           ; $6195: $00
    or e                                          ; $6196: $B3

jr_018_6197:
    ld c, d                                       ; $6197: $4A
    rst $00                                       ; $6198: $C7
    nop                                           ; $6199: $00

jr_018_619A:
    ld c, b                                       ; $619A: $48
    jr jr_018_6146                                ; $619B: $18 $A9

    ld h, c                                       ; $619D: $61
    or b                                          ; $619E: $B0
    nop                                           ; $619F: $00
    nop                                           ; $61A0: $00
    or e                                          ; $61A1: $B3
    ld c, d                                       ; $61A2: $4A
    rst $00                                       ; $61A3: $C7
    ld bc, $1848                                  ; $61A4: $01 $48 $18
    xor c                                         ; $61A7: $A9
    ld h, c                                       ; $61A8: $61
    and b                                         ; $61A9: $A0
    ld c, b                                       ; $61AA: $48
    rrca                                          ; $61AB: $0F
    inc [hl]                                      ; $61AC: $34
    ld d, c                                       ; $61AD: $51
    xor d                                         ; $61AE: $AA
    jr z, @-$5E                                   ; $61AF: $28 $A0

    inc b                                         ; $61B1: $04

jr_018_61B2:
    add hl, de                                    ; $61B2: $19

jr_018_61B3:
    rst $20                                       ; $61B3: $E7
    ld b, [hl]                                    ; $61B4: $46
    ld a, [$D0BA]                                 ; $61B5: $FA $BA $D0
    ld e, $09                                     ; $61B8: $1E $09
    ld e, [hl]                                    ; $61BA: $5E
    jr @-$3F                                      ; $61BB: $18 $BF

    ld h, c                                       ; $61BD: $61
    ld b, l                                       ; $61BE: $45
    ld c, [hl]                                    ; $61BF: $4E
    ld bc, $A017                                  ; $61C0: $01 $17 $A0
    jr jr_018_61C5                                ; $61C3: $18 $00

jr_018_61C5:
    nop                                           ; $61C5: $00
    db $EB                                        ; $61C6: $EB
    ld h, c                                       ; $61C7: $61
    jr jr_018_61CB                                ; $61C8: $18 $01

    nop                                           ; $61CA: $00

jr_018_61CB:
    db $EB                                        ; $61CB: $EB
    ld h, c                                       ; $61CC: $61
    jr jr_018_61D1                                ; $61CD: $18 $02

    nop                                           ; $61CF: $00

jr_018_61D0:
    inc d                                         ; $61D0: $14

jr_018_61D1:
    ld h, d                                       ; $61D1: $62
    jr jr_018_61D7                                ; $61D2: $18 $03

    nop                                           ; $61D4: $00
    dec l                                         ; $61D5: $2D
    ld h, d                                       ; $61D6: $62

jr_018_61D7:
    rst $38                                       ; $61D7: $FF

jr_018_61D8:
    and [hl]                                      ; $61D8: $A6
    ld c, [hl]                                    ; $61D9: $4E

jr_018_61DA:
    ld l, a                                       ; $61DA: $6F
    ld l, $FE                                     ; $61DB: $2E $FE
    db $FD                                        ; $61DD: $FD

jr_018_61DE:
    and c                                         ; $61DE: $A1
    add h                                         ; $61DF: $84
    add hl, bc                                    ; $61E0: $09
    ld b, $BA                                     ; $61E1: $06 $BA
    ret nc                                        ; $61E3: $D0

    ld b, c                                       ; $61E4: $41
    ld sp, hl                                     ; $61E5: $F9
    or l                                          ; $61E6: $B5
    jr z, @-$5E                                   ; $61E7: $28 $A0

    db $FD                                        ; $61E9: $FD
    ld b, l                                       ; $61EA: $45
    and [hl]                                      ; $61EB: $A6
    ld d, h                                       ; $61EC: $54
    ld l, b                                       ; $61ED: $68
    ld h, l                                       ; $61EE: $65
    ld [hl], d                                    ; $61EF: $72
    ld h, l                                       ; $61F0: $65
    jr nz, jr_018_6254                            ; $61F1: $20 $61

    ld [hl], d                                    ; $61F3: $72
    ld h, l                                       ; $61F4: $65
    jr nz, jr_018_6265                            ; $61F5: $20 $6E

    ld l, a                                       ; $61F7: $6F
    rst $38                                       ; $61F8: $FF
    ld [hl], e                                    ; $61F9: $73
    ld h, c                                       ; $61FA: $61
    halt                                          ; $61FB: $76
    ld h, l                                       ; $61FC: $65
    ld h, h                                       ; $61FD: $64
    jr nz, jr_018_6267                            ; $61FE: $20 $67

    ld h, c                                       ; $6200: $61
    ld l, l                                       ; $6201: $6D
    ld h, l                                       ; $6202: $65
    ld [hl], e                                    ; $6203: $73
    ld l, $FE                                     ; $6204: $2E $FE
    db $FD                                        ; $6206: $FD
    and c                                         ; $6207: $A1
    add h                                         ; $6208: $84
    add hl, bc                                    ; $6209: $09
    ld b, $BA                                     ; $620A: $06 $BA
    ret nc                                        ; $620C: $D0

    ld b, c                                       ; $620D: $41
    ld sp, hl                                     ; $620E: $F9
    or l                                          ; $620F: $B5
    jr z, jr_018_61B2                             ; $6210: $28 $A0

    ei                                            ; $6212: $FB
    ld b, l                                       ; $6213: $45

jr_018_6214:
    and [hl]                                      ; $6214: $A6
    ld c, h                                       ; $6215: $4C
    ld l, a                                       ; $6216: $6F
    ld h, c                                       ; $6217: $61
    ld h, h                                       ; $6218: $64
    ld l, c                                       ; $6219: $69
    ld l, [hl]                                    ; $621A: $6E
    ld h, a                                       ; $621B: $67
    jr nz, jr_018_6285                            ; $621C: $20 $67

    ld h, c                                       ; $621E: $61
    ld l, l                                       ; $621F: $6D
    ld h, l                                       ; $6220: $65
    jr nz, jr_018_6254                            ; $6221: $20 $31

    ld l, $FF                                     ; $6223: $2E $FF
    db $FD                                        ; $6225: $FD
    and c                                         ; $6226: $A1
    or e                                          ; $6227: $B3
    ld c, d                                       ; $6228: $4A
    rst $00                                       ; $6229: $C7
    nop                                           ; $622A: $00
    adc [hl]                                      ; $622B: $8E
    ld b, l                                       ; $622C: $45
    and [hl]                                      ; $622D: $A6
    ld c, h                                       ; $622E: $4C
    ld l, a                                       ; $622F: $6F
    ld h, c                                       ; $6230: $61
    ld h, h                                       ; $6231: $64
    jr nz, jr_018_62AB                            ; $6232: $20 $77

    ld l, b                                       ; $6234: $68
    ld l, c                                       ; $6235: $69
    ld h, e                                       ; $6236: $63
    ld l, b                                       ; $6237: $68
    rst $38                                       ; $6238: $FF
    ld h, a                                       ; $6239: $67
    ld h, c                                       ; $623A: $61
    ld l, l                                       ; $623B: $6D
    ld h, l                                       ; $623C: $65
    ccf                                           ; $623D: $3F
    cp $FD                                        ; $623E: $FE $FD
    and b                                         ; $6240: $A0
    and [hl]                                      ; $6241: $A6
    jr nz, jr_018_628B                            ; $6242: $20 $47

    ld h, c                                       ; $6244: $61
    ld l, l                                       ; $6245: $6D
    ld h, l                                       ; $6246: $65
    ld sp, $2020                                  ; $6247: $31 $20 $20
    ld b, e                                       ; $624A: $43
    ld h, c                                       ; $624B: $61
    ld l, [hl]                                    ; $624C: $6E
    ld h, e                                       ; $624D: $63
    ld h, l                                       ; $624E: $65
    ld l, h                                       ; $624F: $6C
    rst $38                                       ; $6250: $FF
    jr nz, jr_018_629A                            ; $6251: $20 $47

    ld h, c                                       ; $6253: $61

jr_018_6254:
    ld l, l                                       ; $6254: $6D
    ld h, l                                       ; $6255: $65
    ld [hl-], a                                   ; $6256: $32
    db $FD                                        ; $6257: $FD
    and e                                         ; $6258: $A3
    inc bc                                        ; $6259: $03
    jr jr_018_62BF                                ; $625A: $18 $63

    ld h, d                                       ; $625C: $62
    jr jr_018_62C9                                ; $625D: $18 $6A

    ld h, d                                       ; $625F: $62
    jr jr_018_6269                                ; $6260: $18 $07

    ld h, d                                       ; $6262: $62
    or e                                          ; $6263: $B3
    ld c, d                                       ; $6264: $4A

jr_018_6265:
    rst $00                                       ; $6265: $C7
    nop                                           ; $6266: $00

jr_018_6267:
    adc [hl]                                      ; $6267: $8E
    and c                                         ; $6268: $A1

jr_018_6269:
    ld b, l                                       ; $6269: $45
    or e                                          ; $626A: $B3
    ld c, d                                       ; $626B: $4A
    rst $00                                       ; $626C: $C7
    ld bc, $A18E                                  ; $626D: $01 $8E $A1
    ld b, l                                       ; $6270: $45
    xor d                                         ; $6271: $AA
    jr z, jr_018_6214                             ; $6272: $28 $A0

    ld [$E719], sp                                ; $6274: $08 $19 $E7
    ld b, [hl]                                    ; $6277: $46
    ld a, [$D0E2]                                 ; $6278: $FA $E2 $D0

jr_018_627B:
    ld e, $09                                     ; $627B: $1E $09
    and [hl]                                      ; $627D: $A6
    ld d, a                                       ; $627E: $57
    ld l, a                                       ; $627F: $6F
    ld [hl], l                                    ; $6280: $75
    ld l, h                                       ; $6281: $6C
    ld h, h                                       ; $6282: $64
    jr nz, jr_018_62FE                            ; $6283: $20 $79

jr_018_6285:
    ld l, a                                       ; $6285: $6F

jr_018_6286:
    ld [hl], l                                    ; $6286: $75
    jr nz, jr_018_62F5                            ; $6287: $20 $6C

    ld l, c                                       ; $6289: $69
    ld l, e                                       ; $628A: $6B

jr_018_628B:
    ld h, l                                       ; $628B: $65
    rst $38                                       ; $628C: $FF
    ld [hl], h                                    ; $628D: $74
    ld l, a                                       ; $628E: $6F
    jr nz, jr_018_6307                            ; $628F: $20 $76

    ld l, c                                       ; $6291: $69
    ld h, l                                       ; $6292: $65
    ld [hl], a                                    ; $6293: $77
    jr nz, jr_018_630A                            ; $6294: $20 $74

    ld l, b                                       ; $6296: $68
    ld h, l                                       ; $6297: $65
    cp $43                                        ; $6298: $FE $43

jr_018_629A:
    ld [hl], d                                    ; $629A: $72
    ld h, l                                       ; $629B: $65
    ld h, h                                       ; $629C: $64
    ld l, c                                       ; $629D: $69

jr_018_629E:
    ld [hl], h                                    ; $629E: $74
    ld [hl], e                                    ; $629F: $73
    ccf                                           ; $62A0: $3F
    cp $FD                                        ; $62A1: $FE $FD
    and b                                         ; $62A3: $A0
    and [hl]                                      ; $62A4: $A6
    jr nz, jr_018_62EA                            ; $62A5: $20 $43

    ld [hl], d                                    ; $62A7: $72
    ld h, l                                       ; $62A8: $65
    ld h, h                                       ; $62A9: $64
    ld l, c                                       ; $62AA: $69

jr_018_62AB:
    ld [hl], h                                    ; $62AB: $74
    ld [hl], e                                    ; $62AC: $73
    rst $38                                       ; $62AD: $FF
    jr nz, jr_018_62F3                            ; $62AE: $20 $43

    ld h, c                                       ; $62B0: $61
    ld l, [hl]                                    ; $62B1: $6E
    ld h, e                                       ; $62B2: $63
    ld h, l                                       ; $62B3: $65
    ld l, h                                       ; $62B4: $6C
    db $FD                                        ; $62B5: $FD
    and e                                         ; $62B6: $A3
    ld [bc], a                                    ; $62B7: $02
    jr jr_018_6285                                ; $62B8: $18 $CB

    ld h, d                                       ; $62BA: $62
    jr jr_018_627B                                ; $62BB: $18 $BE

    ld h, d                                       ; $62BD: $62
    and c                                         ; $62BE: $A1

jr_018_62BF:
    add h                                         ; $62BF: $84
    dec bc                                        ; $62C0: $0B
    ld b, $E2                                     ; $62C1: $06 $E2
    ret nc                                        ; $62C3: $D0

    ld b, d                                       ; $62C4: $42
    ld sp, hl                                     ; $62C5: $F9
    or l                                          ; $62C6: $B5
    jr z, jr_018_6269                             ; $62C7: $28 $A0

jr_018_62C9:
    rst $30                                       ; $62C9: $F7
    ld b, l                                       ; $62CA: $45
    ld e, [hl]                                    ; $62CB: $5E
    jr jr_018_629E                                ; $62CC: $18 $D0

    ld h, d                                       ; $62CE: $62
    ld b, l                                       ; $62CF: $45
    ld [hl+], a                                   ; $62D0: $22
    jr nz, jr_018_6286                            ; $62D1: $20 $B3

    ld b, a                                       ; $62D3: $47
    rst $00                                       ; $62D4: $C7
    nop                                           ; $62D5: $00
    or e                                          ; $62D6: $B3
    ld sp, $00C7                                  ; $62D7: $31 $C7 $00
    sub a                                         ; $62DA: $97
    dec b                                         ; $62DB: $05
    ld [bc], a                                    ; $62DC: $02
    inc l                                         ; $62DD: $2C
    ld h, a                                       ; $62DE: $67
    dec b                                         ; $62DF: $05
    dec b                                         ; $62E0: $05
    ld e, $D0                                     ; $62E1: $1E $D0
    inc c                                         ; $62E3: $0C
    add hl, de                                    ; $62E4: $19
    rst $20                                       ; $62E5: $E7
    ld b, [hl]                                    ; $62E6: $46
    add hl, de                                    ; $62E7: $19
    rst $20                                       ; $62E8: $E7
    ld b, [hl]                                    ; $62E9: $46

jr_018_62EA:
    sbc h                                         ; $62EA: $9C

jr_018_62EB:
    dec b                                         ; $62EB: $05
    ld [bc], a                                    ; $62EC: $02
    inc b                                         ; $62ED: $04
    inc bc                                        ; $62EE: $03
    inc bc                                        ; $62EF: $03
    inc b                                         ; $62F0: $04
    add hl, bc                                    ; $62F1: $09
    add hl, bc                                    ; $62F2: $09

jr_018_62F3:
    add hl, bc                                    ; $62F3: $09
    add hl, bc                                    ; $62F4: $09

jr_018_62F5:
    add hl, bc                                    ; $62F5: $09
    add hl, bc                                    ; $62F6: $09
    add hl, bc                                    ; $62F7: $09
    or e                                          ; $62F8: $B3
    ld sp, $00C7                                  ; $62F9: $31 $C7 $00
    or e                                          ; $62FC: $B3
    inc sp                                        ; $62FD: $33

jr_018_62FE:
    rst $00                                       ; $62FE: $C7
    nop                                           ; $62FF: $00
    ld l, c                                       ; $6300: $69
    ld e, b                                       ; $6301: $58
    ld a, b                                       ; $6302: $78
    inc d                                         ; $6303: $14
    ld l, b                                       ; $6304: $68
    ld d, c                                       ; $6305: $51
    ld c, a                                       ; $6306: $4F

jr_018_6307:
    inc de                                        ; $6307: $13

jr_018_6308:
    dec bc                                        ; $6308: $0B
    ld [bc], a                                    ; $6309: $02

jr_018_630A:
    adc b                                         ; $630A: $88
    inc b                                         ; $630B: $04
    inc bc                                        ; $630C: $03
    sbc b                                         ; $630D: $98
    ld e, l                                       ; $630E: $5D
    jr jr_018_6355                                ; $630F: $18 $44

    ld h, e                                       ; $6311: $63
    sbc e                                         ; $6312: $9B
    jr jr_018_6367                                ; $6313: $18 $52

    ld h, e                                       ; $6315: $63
    ld b, e                                       ; $6316: $43
    rst $38                                       ; $6317: $FF
    ld b, e                                       ; $6318: $43
    rst $38                                       ; $6319: $FF
    ld b, e                                       ; $631A: $43

jr_018_631B:
    rst $38                                       ; $631B: $FF
    ld b, e                                       ; $631C: $43
    rst $38                                       ; $631D: $FF
    ld b, e                                       ; $631E: $43
    rst $38                                       ; $631F: $FF
    ld b, e                                       ; $6320: $43
    rst $38                                       ; $6321: $FF
    ld b, e                                       ; $6322: $43
    rst $38                                       ; $6323: $FF
    ld b, e                                       ; $6324: $43
    rst $38                                       ; $6325: $FF
    ld b, e                                       ; $6326: $43
    rst $38                                       ; $6327: $FF
    ld b, e                                       ; $6328: $43
    rst $38                                       ; $6329: $FF
    ld b, e                                       ; $632A: $43
    rst $38                                       ; $632B: $FF
    ld b, e                                       ; $632C: $43
    rst $38                                       ; $632D: $FF
    ld b, e                                       ; $632E: $43
    rst $38                                       ; $632F: $FF
    ld b, e                                       ; $6330: $43
    rst $38                                       ; $6331: $FF
    ld b, e                                       ; $6332: $43
    rst $38                                       ; $6333: $FF
    ld b, e                                       ; $6334: $43
    rst $38                                       ; $6335: $FF
    ld b, e                                       ; $6336: $43
    rst $38                                       ; $6337: $FF
    ld b, e                                       ; $6338: $43
    rst $38                                       ; $6339: $FF
    ld b, e                                       ; $633A: $43
    rst $38                                       ; $633B: $FF
    ld b, e                                       ; $633C: $43
    rst $38                                       ; $633D: $FF
    ld b, e                                       ; $633E: $43
    rst $38                                       ; $633F: $FF
    ld c, b                                       ; $6340: $48
    jr jr_018_62EB                                ; $6341: $18 $A8

    ld e, l                                       ; $6343: $5D
    add a                                         ; $6344: $87
    ld bc, $0100                                  ; $6345: $01 $00 $01
    nop                                           ; $6348: $00
    add a                                         ; $6349: $87
    ld [bc], a                                    ; $634A: $02
    nop                                           ; $634B: $00
    nop                                           ; $634C: $00
    nop                                           ; $634D: $00
    ld c, b                                       ; $634E: $48
    jr jr_018_6395                                ; $634F: $18 $44

    ld h, e                                       ; $6351: $63
    or e                                          ; $6352: $B3
    inc [hl]                                      ; $6353: $34
    rst $00                                       ; $6354: $C7

jr_018_6355:
    nop                                           ; $6355: $00
    ld b, [hl]                                    ; $6356: $46
    ld bc, $C747                                  ; $6357: $01 $47 $C7
    jr jr_018_63BD                                ; $635A: $18 $61

    ld h, e                                       ; $635C: $63
    ld c, b                                       ; $635D: $48
    jr jr_018_6308                                ; $635E: $18 $A8

    ld e, l                                       ; $6360: $5D
    or e                                          ; $6361: $B3
    ld sp, $01C7                                  ; $6362: $31 $C7 $01
    ld [hl+], a                                   ; $6365: $22
    ld [bc], a                                    ; $6366: $02

jr_018_6367:
    ld b, e                                       ; $6367: $43
    ld h, b                                       ; $6368: $60
    ld [hl+], a                                   ; $6369: $22
    daa                                           ; $636A: $27
    or e                                          ; $636B: $B3
    ld sp, $00C7                                  ; $636C: $31 $C7 $00
    ld b, l                                       ; $636F: $45
    and c                                         ; $6370: $A1
    add h                                         ; $6371: $84
    dec bc                                        ; $6372: $0B
    ld b, $E2                                     ; $6373: $06 $E2
    ret nc                                        ; $6375: $D0

    ld b, d                                       ; $6376: $42
    ld sp, hl                                     ; $6377: $F9
    or l                                          ; $6378: $B5
    jr z, jr_018_631B                             ; $6379: $28 $A0

    ei                                            ; $637B: $FB
    ld b, l                                       ; $637C: $45
    and b                                         ; $637D: $A0
    and [hl]                                      ; $637E: $A6
    ld b, [hl]                                    ; $637F: $46

jr_018_6380:
    ld l, a                                       ; $6380: $6F
    ld l, l                                       ; $6381: $6D
    ld h, c                                       ; $6382: $61
    ld [hl], h                                    ; $6383: $74
    ld [hl], h                                    ; $6384: $74
    ld l, c                                       ; $6385: $69
    ld l, [hl]                                    ; $6386: $6E
    ld h, a                                       ; $6387: $67
    rst $38                                       ; $6388: $FF
    db $FD                                        ; $6389: $FD
    ld b, e                                       ; $638A: $43
    inc h                                         ; $638B: $24
    and [hl]                                      ; $638C: $A6
    ld l, $2E                                     ; $638D: $2E $2E
    ld l, $2E                                     ; $638F: $2E $2E
    ld l, $2E                                     ; $6391: $2E $2E
    ld l, $2E                                     ; $6393: $2E $2E

jr_018_6395:
    ld l, $FF                                     ; $6395: $2E $FF
    db $FD                                        ; $6397: $FD
    ld b, e                                       ; $6398: $43
    inc h                                         ; $6399: $24
    and [hl]                                      ; $639A: $A6
    ld l, $2E                                     ; $639B: $2E $2E
    ld l, $2E                                     ; $639D: $2E $2E
    ld l, $2E                                     ; $639F: $2E $2E
    ld l, $2E                                     ; $63A1: $2E $2E
    ld l, $FF                                     ; $63A3: $2E $FF
    db $FD                                        ; $63A5: $FD
    ld b, e                                       ; $63A6: $43
    inc h                                         ; $63A7: $24
    and [hl]                                      ; $63A8: $A6
    ld l, $2E                                     ; $63A9: $2E $2E
    ld l, $2E                                     ; $63AB: $2E $2E
    ld l, $2E                                     ; $63AD: $2E $2E
    ld l, $2E                                     ; $63AF: $2E $2E
    ld l, $FF                                     ; $63B1: $2E $FF
    db $FD                                        ; $63B3: $FD
    ld b, e                                       ; $63B4: $43
    inc h                                         ; $63B5: $24
    and [hl]                                      ; $63B6: $A6
    ld l, $2E                                     ; $63B7: $2E $2E
    ld l, $2E                                     ; $63B9: $2E $2E
    ld l, $2E                                     ; $63BB: $2E $2E

jr_018_63BD:
    ld l, $2E                                     ; $63BD: $2E $2E
    ld l, $FF                                     ; $63BF: $2E $FF
    db $FD                                        ; $63C1: $FD
    ld b, e                                       ; $63C2: $43
    inc h                                         ; $63C3: $24
    and [hl]                                      ; $63C4: $A6
    ld l, $2E                                     ; $63C5: $2E $2E
    ld l, $2E                                     ; $63C7: $2E $2E
    ld l, $2E                                     ; $63C9: $2E $2E
    ld l, $2E                                     ; $63CB: $2E $2E
    ld l, $FF                                     ; $63CD: $2E $FF
    db $FD                                        ; $63CF: $FD
    ld b, e                                       ; $63D0: $43
    inc h                                         ; $63D1: $24
    and [hl]                                      ; $63D2: $A6
    ld l, $2E                                     ; $63D3: $2E $2E
    ld l, $2E                                     ; $63D5: $2E $2E
    ld l, $2E                                     ; $63D7: $2E $2E
    ld l, $2E                                     ; $63D9: $2E $2E
    ld l, $FF                                     ; $63DB: $2E $FF
    db $FD                                        ; $63DD: $FD
    xor l                                         ; $63DE: $AD
    ld [bc], a                                    ; $63DF: $02
    and b                                         ; $63E0: $A0
    dec bc                                        ; $63E1: $0B
    ld bc, $A002                                  ; $63E2: $01 $02 $A0
    dec b                                         ; $63E5: $05
    ld bc, $44A6                                  ; $63E6: $01 $A6 $44
    ld c, a                                       ; $63E9: $4F
    ld c, [hl]                                    ; $63EA: $4E
    ld b, l                                       ; $63EB: $45
    ld hl, $FDFF                                  ; $63EC: $21 $FF $FD
    ld b, e                                       ; $63EF: $43
    jr nz, jr_018_6380                            ; $63F0: $20 $8E

    and c                                         ; $63F2: $A1
    ld b, l                                       ; $63F3: $45
    or e                                          ; $63F4: $B3
    ld [hl-], a                                   ; $63F5: $32
    and c                                         ; $63F6: $A1
    ld bc, $B397                                  ; $63F7: $01 $97 $B3
    ld sp, $00C7                                  ; $63FA: $31 $C7 $00
    or e                                          ; $63FD: $B3
    inc sp                                        ; $63FE: $33
    rst $00                                       ; $63FF: $C7
    nop                                           ; $6400: $00
    ld l, c                                       ; $6401: $69
    ld e, b                                       ; $6402: $58
    ld a, b                                       ; $6403: $78
    inc d                                         ; $6404: $14
    ld l, b                                       ; $6405: $68
    dec b                                         ; $6406: $05
    ld d, b                                       ; $6407: $50
    inc de                                        ; $6408: $13
    ld h, a                                       ; $6409: $67
    add l                                         ; $640A: $85
    ld b, h                                       ; $640B: $44
    dec b                                         ; $640C: $05
    nop                                           ; $640D: $00
    inc [hl]                                      ; $640E: $34
    ld h, e                                       ; $640F: $63
    ld [bc], a                                    ; $6410: $02
    rla                                           ; $6411: $17
    ld b, h                                       ; $6412: $44
    pop de                                        ; $6413: $D1
    nop                                           ; $6414: $00
    inc d                                         ; $6415: $14
    ld d, a                                       ; $6416: $57
    ld e, [hl]                                    ; $6417: $5E
    add hl, de                                    ; $6418: $19
    add sp, $46                                   ; $6419: $E8 $46
    dec b                                         ; $641B: $05
    inc b                                         ; $641C: $04
    pop hl                                        ; $641D: $E1
    ld [hl], b                                    ; $641E: $70
    inc bc                                        ; $641F: $03
    ld d, $37                                     ; $6420: $16 $37
    pop de                                        ; $6422: $D1
    nop                                           ; $6423: $00
    ld de, $778A                                  ; $6424: $11 $8A $77
    jr jr_018_6441                                ; $6427: $18 $18

    ld h, [hl]                                    ; $6429: $66
    dec b                                         ; $642A: $05
    dec b                                         ; $642B: $05
    pop hl                                        ; $642C: $E1
    ld [hl], b                                    ; $642D: $70
    ld [$E810], sp                                ; $642E: $08 $10 $E8
    ret nc                                        ; $6431: $D0

    nop                                           ; $6432: $00
    ld de, $778A                                  ; $6433: $11 $8A $77
    jr jr_018_6450                                ; $6436: $18 $18

    ld h, [hl]                                    ; $6438: $66
    dec b                                         ; $6439: $05
    ld b, $E1                                     ; $643A: $06 $E1
    ld [hl], b                                    ; $643C: $70
    ld b, $0D                                     ; $643D: $06 $0D
    cp h                                          ; $643F: $BC
    ret nc                                        ; $6440: $D0

jr_018_6441:
    nop                                           ; $6441: $00
    ld de, $778A                                  ; $6442: $11 $8A $77
    jr jr_018_645F                                ; $6445: $18 $18

    ld h, [hl]                                    ; $6447: $66
    dec b                                         ; $6448: $05
    rlca                                          ; $6449: $07
    pop hl                                        ; $644A: $E1
    ld [hl], b                                    ; $644B: $70
    ld bc, $7F09                                  ; $644C: $01 $09 $7F
    ret nc                                        ; $644F: $D0

jr_018_6450:
    nop                                           ; $6450: $00
    ld de, $778A                                  ; $6451: $11 $8A $77
    jr jr_018_646E                                ; $6454: $18 $18

    ld h, [hl]                                    ; $6456: $66
    dec b                                         ; $6457: $05
    ld [$70E1], sp                                ; $6458: $08 $E1 $70
    ld bc, $6307                                  ; $645B: $01 $07 $63

jr_018_645E:
    ret nc                                        ; $645E: $D0

jr_018_645F:
    nop                                           ; $645F: $00
    ld de, $778A                                  ; $6460: $11 $8A $77
    jr @+$1A                                      ; $6463: $18 $18

    ld h, [hl]                                    ; $6465: $66

jr_018_6466:
    dec b                                         ; $6466: $05
    add hl, bc                                    ; $6467: $09
    pop hl                                        ; $6468: $E1
    ld [hl], b                                    ; $6469: $70

jr_018_646A:
    add hl, bc                                    ; $646A: $09
    ld bc, $D017                                  ; $646B: $01 $17 $D0

jr_018_646E:
    nop                                           ; $646E: $00
    ld de, $778A                                  ; $646F: $11 $8A $77

jr_018_6472:
    jr jr_018_648C                                ; $6472: $18 $18

    ld h, [hl]                                    ; $6474: $66
    dec b                                         ; $6475: $05
    ld a, [bc]                                    ; $6476: $0A
    pop hl                                        ; $6477: $E1
    ld [hl], b                                    ; $6478: $70
    inc c                                         ; $6479: $0C
    dec c                                         ; $647A: $0D
    jp nz, Jump_000_00D0                          ; $647B: $C2 $D0 $00

    ld de, $778A                                  ; $647E: $11 $8A $77
    jr @+$1A                                      ; $6481: $18 $18

    ld h, [hl]                                    ; $6483: $66
    dec b                                         ; $6484: $05
    dec bc                                        ; $6485: $0B
    pop hl                                        ; $6486: $E1
    ld [hl], b                                    ; $6487: $70
    add hl, bc                                    ; $6488: $09
    ld [$D079], sp                                ; $6489: $08 $79 $D0

jr_018_648C:
    nop                                           ; $648C: $00
    ld de, $778A                                  ; $648D: $11 $8A $77
    jr jr_018_64AA                                ; $6490: $18 $18

    ld h, [hl]                                    ; $6492: $66
    dec bc                                        ; $6493: $0B
    nop                                           ; $6494: $00
    dec bc                                        ; $6495: $0B
    inc b                                         ; $6496: $04
    dec bc                                        ; $6497: $0B
    dec b                                         ; $6498: $05
    dec bc                                        ; $6499: $0B
    ld b, $0B                                     ; $649A: $06 $0B
    rlca                                          ; $649C: $07
    dec bc                                        ; $649D: $0B
    ld [$090B], sp                                ; $649E: $08 $0B $09
    dec bc                                        ; $64A1: $0B
    ld a, [bc]                                    ; $64A2: $0A
    dec bc                                        ; $64A3: $0B
    dec bc                                        ; $64A4: $0B
    ld l, [hl]                                    ; $64A5: $6E
    dec bc                                        ; $64A6: $0B
    add hl, de                                    ; $64A7: $19
    ldh [rLYC], a                                 ; $64A8: $E0 $45

jr_018_64AA:
    nop                                           ; $64AA: $00
    add b                                         ; $64AB: $80
    nop                                           ; $64AC: $00
    add [hl]                                      ; $64AD: $86
    sbc b                                         ; $64AE: $98
    or e                                          ; $64AF: $B3
    daa                                           ; $64B0: $27
    and d                                         ; $64B1: $A2
    ld bc, $2BB5                                  ; $64B2: $01 $B5 $2B
    and b                                         ; $64B5: $A0

jr_018_64B6:
    ei                                            ; $64B6: $FB
    or l                                          ; $64B7: $B5
    jr z, @-$5E                                   ; $64B8: $28 $A0

    db $FD                                        ; $64BA: $FD
    or l                                          ; $64BB: $B5
    jr z, jr_018_645E                             ; $64BC: $28 $A0

    ei                                            ; $64BE: $FB
    or l                                          ; $64BF: $B5
    jr z, @-$5E                                   ; $64C0: $28 $A0

    rst $30                                       ; $64C2: $F7
    or l                                          ; $64C3: $B5
    jr z, jr_018_6466                             ; $64C4: $28 $A0

    rst $28                                       ; $64C6: $EF
    or l                                          ; $64C7: $B5
    jr z, jr_018_646A                             ; $64C8: $28 $A0

    rst $18                                       ; $64CA: $DF
    or l                                          ; $64CB: $B5
    jr z, jr_018_646E                             ; $64CC: $28 $A0

    cp a                                          ; $64CE: $BF
    or l                                          ; $64CF: $B5
    jr z, jr_018_6472                             ; $64D0: $28 $A0

    ld a, a                                       ; $64D2: $7F
    or l                                          ; $64D3: $B5
    add hl, hl                                    ; $64D4: $29
    and b                                         ; $64D5: $A0
    cp $9B                                        ; $64D6: $FE $9B
    jr jr_018_64B6                                ; $64D8: $18 $DC

    ld h, h                                       ; $64DA: $64
    ld b, l                                       ; $64DB: $45
    sbc [hl]                                      ; $64DC: $9E

jr_018_64DD:
    or e                                          ; $64DD: $B3
    ld sp, $01C7                                  ; $64DE: $31 $C7 $01
    inc c                                         ; $64E1: $0C
    nop                                           ; $64E2: $00
    ld e, $1F                                     ; $64E3: $1E $1F
    and d                                         ; $64E5: $A2
    sbc b                                         ; $64E6: $98
    ld b, c                                       ; $64E7: $41
    and [hl]                                      ; $64E8: $A6
    jr nz, jr_018_653D                            ; $64E9: $20 $52

    ld h, l                                       ; $64EB: $65
    ld [hl], e                                    ; $64EC: $73
    ld [hl], h                                    ; $64ED: $74
    ld h, c                                       ; $64EE: $61

jr_018_64EF:
    ld [hl], d                                    ; $64EF: $72
    ld [hl], h                                    ; $64F0: $74
    rst $38                                       ; $64F1: $FF
    jr nz, @+$47                                  ; $64F2: $20 $45

    ld a, b                                       ; $64F4: $78
    ld l, c                                       ; $64F5: $69
    ld [hl], h                                    ; $64F6: $74
    db $FD                                        ; $64F7: $FD
    and e                                         ; $64F8: $A3
    ld [bc], a                                    ; $64F9: $02
    jr jr_018_64EF                                ; $64FA: $18 $F3

    ld h, l                                       ; $64FC: $65
    jr @+$09                                      ; $64FD: $18 $07

    ld l, c                                       ; $64FF: $69
    ld b, l                                       ; $6500: $45
    ld e, $15                                     ; $6501: $1E $15
    dec d                                         ; $6503: $15
    ld de, $784A                                  ; $6504: $11 $4A $78
    jr nz, jr_018_651A                            ; $6507: $20 $11

    ld [hl], d                                    ; $6509: $72
    ld a, b                                       ; $650A: $78
    jr nz, @+$13                                  ; $650B: $20 $11

    ld e, [hl]                                    ; $650D: $5E
    ld a, b                                       ; $650E: $78
    jr nz, jr_018_6522                            ; $650F: $20 $11

    add [hl]                                      ; $6511: $86
    ld a, b                                       ; $6512: $78
    jr nz, jr_018_6515                            ; $6513: $20 $00

jr_018_6515:
    ld c, b                                       ; $6515: $48
    jr @+$05                                      ; $6516: $18 $03

    ld h, l                                       ; $6518: $65
    dec d                                         ; $6519: $15

jr_018_651A:
    ld de, $7808                                  ; $651A: $11 $08 $78
    jr c, jr_018_6530                             ; $651D: $38 $11

    adc d                                         ; $651F: $8A
    ld [hl], a                                    ; $6520: $77
    db $10                                        ; $6521: $10

jr_018_6522:
    ld de, $77A2                                  ; $6522: $11 $A2 $77
    ld [hl], b                                    ; $6525: $70
    ld de, $778A                                  ; $6526: $11 $8A $77
    nop                                           ; $6529: $00
    nop                                           ; $652A: $00
    ld b, [hl]                                    ; $652B: $46
    nop                                           ; $652C: $00
    dec hl                                        ; $652D: $2B
    and b                                         ; $652E: $A0
    inc b                                         ; $652F: $04

jr_018_6530:
    add hl, de                                    ; $6530: $19
    rst $20                                       ; $6531: $E7
    ld b, [hl]                                    ; $6532: $46
    add h                                         ; $6533: $84
    ld [de], a                                    ; $6534: $12
    inc bc                                        ; $6535: $03
    rst $38                                       ; $6536: $FF
    ret nc                                        ; $6537: $D0

    jp nz, $B5FA                                  ; $6538: $C2 $FA $B5

    jr z, jr_018_64DD                             ; $653B: $28 $A0

jr_018_653D:
    ei                                            ; $653D: $FB
    ld b, l                                       ; $653E: $45
    ld e, $15                                     ; $653F: $1E $15
    dec d                                         ; $6541: $15
    ld de, $785E                                  ; $6542: $11 $5E $78
    jr z, @+$13                                   ; $6545: $28 $11

    ld [hl], d                                    ; $6547: $72
    ld a, b                                       ; $6548: $78
    db $10                                        ; $6549: $10
    ld de, $784A                                  ; $654A: $11 $4A $78
    jr z, jr_018_6560                             ; $654D: $28 $11

    add [hl]                                      ; $654F: $86
    ld a, b                                       ; $6550: $78
    stop                                          ; $6551: $10 $00
    ld c, b                                       ; $6553: $48
    jr jr_018_6597                                ; $6554: $18 $41

    ld h, l                                       ; $6556: $65
    ld e, $15                                     ; $6557: $1E $15
    dec d                                         ; $6559: $15
    ld de, $784A                                  ; $655A: $11 $4A $78
    jr z, jr_018_6570                             ; $655D: $28 $11

    add [hl]                                      ; $655F: $86

jr_018_6560:
    ld a, b                                       ; $6560: $78
    db $10                                        ; $6561: $10
    ld de, $785E                                  ; $6562: $11 $5E $78
    jr z, jr_018_6578                             ; $6565: $28 $11

    ld [hl], d                                    ; $6567: $72
    ld a, b                                       ; $6568: $78
    stop                                          ; $6569: $10 $00
    ld c, b                                       ; $656B: $48
    jr jr_018_65C7                                ; $656C: $18 $59

    ld h, l                                       ; $656E: $65
    dec d                                         ; $656F: $15

jr_018_6570:
    ld de, $781E                                  ; $6570: $11 $1E $78
    jr nc, jr_018_6586                            ; $6573: $30 $11

    adc d                                         ; $6575: $8A
    ld [hl], a                                    ; $6576: $77
    db $10                                        ; $6577: $10

jr_018_6578:
    ld de, $77DE                                  ; $6578: $11 $DE $77
    ld h, b                                       ; $657B: $60
    ld de, $778A                                  ; $657C: $11 $8A $77
    nop                                           ; $657F: $00
    nop                                           ; $6580: $00
    ld b, [hl]                                    ; $6581: $46
    nop                                           ; $6582: $00
    dec hl                                        ; $6583: $2B
    and b                                         ; $6584: $A0
    inc b                                         ; $6585: $04

jr_018_6586:
    add hl, de                                    ; $6586: $19
    rst $20                                       ; $6587: $E7
    ld b, [hl]                                    ; $6588: $46
    add h                                         ; $6589: $84
    dec c                                         ; $658A: $0D
    ld bc, $D0B7                                  ; $658B: $01 $B7 $D0
    push bc                                       ; $658E: $C5
    ld a, [$28B5]                                 ; $658F: $FA $B5 $28
    and b                                         ; $6592: $A0
    rst $18                                       ; $6593: $DF
    ld b, l                                       ; $6594: $45
    ld e, $15                                     ; $6595: $1E $15

jr_018_6597:
    dec d                                         ; $6597: $15
    ld de, $7886                                  ; $6598: $11 $86 $78
    jr nc, jr_018_65AE                            ; $659B: $30 $11

    ld c, d                                       ; $659D: $4A
    ld a, b                                       ; $659E: $78
    jr @+$13                                      ; $659F: $18 $11

    ld [hl], d                                    ; $65A1: $72
    ld a, b                                       ; $65A2: $78
    jr nc, jr_018_65B6                            ; $65A3: $30 $11

    ld e, [hl]                                    ; $65A5: $5E
    ld a, b                                       ; $65A6: $78
    jr jr_018_65A9                                ; $65A7: $18 $00

jr_018_65A9:
    ld c, b                                       ; $65A9: $48
    jr @-$67                                      ; $65AA: $18 $97

    ld h, l                                       ; $65AC: $65
    dec d                                         ; $65AD: $15

jr_018_65AE:
    ld de, $781E                                  ; $65AE: $11 $1E $78
    jr nc, jr_018_65C4                            ; $65B1: $30 $11

    adc d                                         ; $65B3: $8A
    ld [hl], a                                    ; $65B4: $77
    db $10                                        ; $65B5: $10

jr_018_65B6:
    ld de, $77DE                                  ; $65B6: $11 $DE $77
    ld h, b                                       ; $65B9: $60
    ld de, $778A                                  ; $65BA: $11 $8A $77
    nop                                           ; $65BD: $00
    nop                                           ; $65BE: $00
    ld b, [hl]                                    ; $65BF: $46
    nop                                           ; $65C0: $00
    dec hl                                        ; $65C1: $2B
    and b                                         ; $65C2: $A0

jr_018_65C3:
    inc b                                         ; $65C3: $04

jr_018_65C4:
    add hl, de                                    ; $65C4: $19
    rst $20                                       ; $65C5: $E7
    ld b, [hl]                                    ; $65C6: $46

jr_018_65C7:
    add h                                         ; $65C7: $84
    rlca                                          ; $65C8: $07
    inc c                                         ; $65C9: $0C
    ld l, [hl]                                    ; $65CA: $6E
    ret nc                                        ; $65CB: $D0

    rst $00                                       ; $65CC: $C7
    ld a, [$28B5]                                 ; $65CD: $FA $B5 $28
    and b                                         ; $65D0: $A0
    ld a, a                                       ; $65D1: $7F
    ld b, l                                       ; $65D2: $45
    ld e, $15                                     ; $65D3: $1E $15
    dec d                                         ; $65D5: $15

jr_018_65D6:
    ld de, $7872                                  ; $65D6: $11 $72 $78
    ld [$4A11], sp                                ; $65D9: $08 $11 $4A
    ld a, b                                       ; $65DC: $78
    jr jr_018_65F0                                ; $65DD: $18 $11

    add [hl]                                      ; $65DF: $86
    ld a, b                                       ; $65E0: $78
    jr z, jr_018_65F4                             ; $65E1: $28 $11

    ld e, [hl]                                    ; $65E3: $5E
    ld a, b                                       ; $65E4: $78
    jr jr_018_65F8                                ; $65E5: $18 $11

    ld [hl], d                                    ; $65E7: $72
    ld a, b                                       ; $65E8: $78
    jr nz, jr_018_65EB                            ; $65E9: $20 $00

jr_018_65EB:
    ld c, b                                       ; $65EB: $48
    jr jr_018_65C3                                ; $65EC: $18 $D5

    ld h, l                                       ; $65EE: $65
    inc d                                         ; $65EF: $14

jr_018_65F0:
    add hl, de                                    ; $65F0: $19
    rst $20                                       ; $65F1: $E7
    ld b, [hl]                                    ; $65F2: $46
    ld b, [hl]                                    ; $65F3: $46

jr_018_65F4:
    ld de, $3201                                  ; $65F4: $11 $01 $32
    and c                                         ; $65F7: $A1

jr_018_65F8:
    dec b                                         ; $65F8: $05
    cp $18                                        ; $65F9: $FE $18
    ld b, $66                                     ; $65FB: $06 $66
    xor l                                         ; $65FD: $AD
    ld [hl-], a                                   ; $65FE: $32
    and c                                         ; $65FF: $A1
    dec bc                                        ; $6600: $0B
    ld bc, $A132                                  ; $6601: $01 $32 $A1
    dec b                                         ; $6604: $05
    ld bc, $081E                                  ; $6605: $01 $1E $08
    ld b, e                                       ; $6608: $43
    db $10                                        ; $6609: $10
    ld [hl], d                                    ; $660A: $72
    rrca                                          ; $660B: $0F
    nop                                           ; $660C: $00
    nop                                           ; $660D: $00
    ld a, d                                       ; $660E: $7A

jr_018_660F:
    jr nz, jr_018_6617                            ; $660F: $20 $06

    ld a, d                                       ; $6611: $7A
    jr nz, jr_018_668C                            ; $6612: $20 $78

    ld c, b                                       ; $6614: $48
    jr jr_018_660F                                ; $6615: $18 $F8

jr_018_6617:
    ld h, e                                       ; $6617: $63

jr_018_6618:
    or e                                          ; $6618: $B3
    ld sp, $01C7                                  ; $6619: $31 $C7 $01
    inc d                                         ; $661C: $14
    ld de, $778A                                  ; $661D: $11 $8A $77
    inc c                                         ; $6620: $0C
    nop                                           ; $6621: $00
    ld c, b                                       ; $6622: $48
    jr jr_018_6618                                ; $6623: $18 $F3

    ld h, l                                       ; $6625: $65
    ld [hl+], a                                   ; $6626: $22
    ld [bc], a                                    ; $6627: $02
    or [hl]                                       ; $6628: $B6
    dec hl                                        ; $6629: $2B
    and b                                         ; $662A: $A0
    inc b                                         ; $662B: $04
    or e                                          ; $662C: $B3
    ld sp, $01C7                                  ; $662D: $31 $C7 $01
    inc c                                         ; $6630: $0C
    nop                                           ; $6631: $00
    and [hl]                                      ; $6632: $A6
    ld e, c                                       ; $6633: $59
    ld l, a                                       ; $6634: $6F
    ld [hl], l                                    ; $6635: $75
    jr nz, jr_018_669E                            ; $6636: $20 $66

    ld l, a                                       ; $6638: $6F
    ld [hl], l                                    ; $6639: $75

jr_018_663A:
    ld l, [hl]                                    ; $663A: $6E
    ld h, h                                       ; $663B: $64
    rst $38                                       ; $663C: $FF
    ld [hl], h                                    ; $663D: $74
    ld l, b                                       ; $663E: $68
    ld h, l                                       ; $663F: $65
    jr nz, jr_018_66A7                            ; $6640: $20 $65

    ld a, b                                       ; $6642: $78
    ld l, c                                       ; $6643: $69
    ld [hl], h                                    ; $6644: $74
    ld hl, $FDFE                                  ; $6645: $21 $FE $FD
    ld b, [hl]                                    ; $6648: $46
    rrca                                          ; $6649: $0F
    ld bc, $A132                                  ; $664A: $01 $32 $A1
    dec b                                         ; $664D: $05
    rst $38                                       ; $664E: $FF
    jr jr_018_65D6                                ; $664F: $18 $85

    ld h, [hl]                                    ; $6651: $66
    sbc a                                         ; $6652: $9F
    ld [hl-], a                                   ; $6653: $32
    and c                                         ; $6654: $A1
    and [hl]                                      ; $6655: $A6
    ld c, c                                       ; $6656: $49
    ld [hl], h                                    ; $6657: $74
    jr nz, jr_018_66CE                            ; $6658: $20 $74

    ld l, a                                       ; $665A: $6F
    ld l, a                                       ; $665B: $6F
    ld l, e                                       ; $665C: $6B
    jr nz, jr_018_66D8                            ; $665D: $20 $79

    ld l, a                                       ; $665F: $6F
    ld [hl], l                                    ; $6660: $75
    rst $38                                       ; $6661: $FF
    db $FC                                        ; $6662: $FC
    jr nz, jr_018_66C6                            ; $6663: $20 $61

    ld [hl], h                                    ; $6665: $74
    ld [hl], h                                    ; $6666: $74
    ld h, l                                       ; $6667: $65
    ld l, l                                       ; $6668: $6D
    ld [hl], b                                    ; $6669: $70
    ld [hl], h                                    ; $666A: $74
    ld [hl], e                                    ; $666B: $73
    ld l, $FE                                     ; $666C: $2E $FE
    db $FD                                        ; $666E: $FD
    ld b, [hl]                                    ; $666F: $46
    stop                                          ; $6670: $10 $00
    ld [hl], $A0                                  ; $6672: $36 $A0
    db $10                                        ; $6674: $10
    dec b                                         ; $6675: $05

jr_018_6676:
    nop                                           ; $6676: $00
    jr jr_018_663A                                ; $6677: $18 $C1

    ld h, [hl]                                    ; $6679: $66
    and c                                         ; $667A: $A1

jr_018_667B:
    xor l                                         ; $667B: $AD
    ld h, a                                       ; $667C: $67
    and c                                         ; $667D: $A1
    ld bc, $A132                                  ; $667E: $01 $32 $A1
    ld c, b                                       ; $6681: $48
    jr jr_018_667B                                ; $6682: $18 $F7

    ld l, b                                       ; $6684: $68
    and [hl]                                      ; $6685: $A6
    ld c, c                                       ; $6686: $49
    ld [hl], h                                    ; $6687: $74
    jr nz, jr_018_66FE                            ; $6688: $20 $74

    ld l, a                                       ; $668A: $6F
    ld l, a                                       ; $668B: $6F

jr_018_668C:
    ld l, e                                       ; $668C: $6B
    jr nz, jr_018_6708                            ; $668D: $20 $79

    ld l, a                                       ; $668F: $6F
    ld [hl], l                                    ; $6690: $75
    rst $38                                       ; $6691: $FF
    ld l, l                                       ; $6692: $6D
    ld l, a                                       ; $6693: $6F
    ld [hl], d                                    ; $6694: $72
    ld h, l                                       ; $6695: $65
    jr nz, jr_018_670C                            ; $6696: $20 $74

    ld l, b                                       ; $6698: $68
    ld h, c                                       ; $6699: $61
    ld l, [hl]                                    ; $669A: $6E
    jr nz, jr_018_66CF                            ; $669B: $20 $32

    dec [hl]                                      ; $669D: $35

jr_018_669E:
    dec [hl]                                      ; $669E: $35
    cp $61                                        ; $669F: $FE $61
    ld [hl], h                                    ; $66A1: $74
    ld [hl], h                                    ; $66A2: $74
    ld h, l                                       ; $66A3: $65
    ld l, l                                       ; $66A4: $6D
    ld [hl], b                                    ; $66A5: $70
    ld [hl], h                                    ; $66A6: $74

jr_018_66A7:
    ld [hl], e                                    ; $66A7: $73
    ld l, $FE                                     ; $66A8: $2E $FE
    db $FD                                        ; $66AA: $FD
    ld b, [hl]                                    ; $66AB: $46
    stop                                          ; $66AC: $10 $00
    ld [hl], $A0                                  ; $66AE: $36 $A0
    db $10                                        ; $66B0: $10
    dec b                                         ; $66B1: $05
    nop                                           ; $66B2: $00
    jr jr_018_6676                                ; $66B3: $18 $C1

    ld h, [hl]                                    ; $66B5: $66
    and c                                         ; $66B6: $A1

jr_018_66B7:
    xor l                                         ; $66B7: $AD
    ld h, a                                       ; $66B8: $67
    and c                                         ; $66B9: $A1
    ld bc, $A132                                  ; $66BA: $01 $32 $A1
    ld c, b                                       ; $66BD: $48
    jr jr_018_66B7                                ; $66BE: $18 $F7

    ld l, b                                       ; $66C0: $68
    ld b, [hl]                                    ; $66C1: $46
    inc de                                        ; $66C2: $13
    ld bc, $A132                                  ; $66C3: $01 $32 $A1

jr_018_66C6:
    ld bc, $A167                                  ; $66C6: $01 $67 $A1
    jr @+$42                                      ; $66C9: $18 $40

    ld h, a                                       ; $66CB: $67
    sbc a                                         ; $66CC: $9F
    ld h, a                                       ; $66CD: $67

jr_018_66CE:
    and c                                         ; $66CE: $A1

jr_018_66CF:
    ld b, [hl]                                    ; $66CF: $46
    rrca                                          ; $66D0: $0F
    ld bc, $A167                                  ; $66D1: $01 $67 $A1
    dec b                                         ; $66D4: $05
    ld bc, $0618                                  ; $66D5: $01 $18 $06

jr_018_66D8:
    ld h, a                                       ; $66D8: $67
    and [hl]                                      ; $66D9: $A6
    ld d, h                                       ; $66DA: $54
    ld l, b                                       ; $66DB: $68
    ld h, l                                       ; $66DC: $65
    jr nz, jr_018_6742                            ; $66DD: $20 $63

    ld [hl], l                                    ; $66DF: $75
    ld [hl], d                                    ; $66E0: $72
    ld [hl], d                                    ; $66E1: $72
    ld h, l                                       ; $66E2: $65
    ld l, [hl]                                    ; $66E3: $6E
    ld [hl], h                                    ; $66E4: $74
    rst $38                                       ; $66E5: $FF
    ld c, b                                       ; $66E6: $48
    ld l, c                                       ; $66E7: $69
    ld h, a                                       ; $66E8: $67
    ld l, b                                       ; $66E9: $68
    jr nz, jr_018_673F                            ; $66EA: $20 $53

    ld h, e                                       ; $66EC: $63
    ld l, a                                       ; $66ED: $6F
    ld [hl], d                                    ; $66EE: $72
    ld h, l                                       ; $66EF: $65
    jr nz, jr_018_675B                            ; $66F0: $20 $69

    ld [hl], e                                    ; $66F2: $73
    cp $FC                                        ; $66F3: $FE $FC
    jr nz, jr_018_6758                            ; $66F5: $20 $61

    ld [hl], h                                    ; $66F7: $74
    ld [hl], h                                    ; $66F8: $74
    ld h, l                                       ; $66F9: $65
    ld l, l                                       ; $66FA: $6D
    ld [hl], b                                    ; $66FB: $70

jr_018_66FC:
    ld [hl], h                                    ; $66FC: $74
    ld [hl], e                                    ; $66FD: $73

jr_018_66FE:
    ld l, $FE                                     ; $66FE: $2E $FE
    db $FD                                        ; $6700: $FD
    and c                                         ; $6701: $A1
    ld c, b                                       ; $6702: $48
    jr jr_018_66FC                                ; $6703: $18 $F7

    ld l, b                                       ; $6705: $68
    and [hl]                                      ; $6706: $A6
    ld d, h                                       ; $6707: $54

jr_018_6708:
    ld l, b                                       ; $6708: $68
    ld h, l                                       ; $6709: $65
    jr nz, @+$65                                  ; $670A: $20 $63

jr_018_670C:
    ld [hl], l                                    ; $670C: $75
    ld [hl], d                                    ; $670D: $72
    ld [hl], d                                    ; $670E: $72
    ld h, l                                       ; $670F: $65
    ld l, [hl]                                    ; $6710: $6E
    ld [hl], h                                    ; $6711: $74
    rst $38                                       ; $6712: $FF
    ld c, b                                       ; $6713: $48
    ld l, c                                       ; $6714: $69
    ld h, a                                       ; $6715: $67
    ld l, b                                       ; $6716: $68
    jr nz, jr_018_676C                            ; $6717: $20 $53

    ld h, e                                       ; $6719: $63
    ld l, a                                       ; $671A: $6F
    ld [hl], d                                    ; $671B: $72
    ld h, l                                       ; $671C: $65
    jr nz, @+$6B                                  ; $671D: $20 $69

    ld [hl], e                                    ; $671F: $73
    cp $61                                        ; $6720: $FE $61
    ld l, [hl]                                    ; $6722: $6E
    jr nz, jr_018_679A                            ; $6723: $20 $75

    ld l, [hl]                                    ; $6725: $6E
    ld h, d                                       ; $6726: $62
    ld h, l                                       ; $6727: $65
    ld h, c                                       ; $6728: $61
    ld [hl], h                                    ; $6729: $74
    ld h, c                                       ; $672A: $61
    ld h, d                                       ; $672B: $62
    ld l, h                                       ; $672C: $6C
    ld h, l                                       ; $672D: $65
    rst $38                                       ; $672E: $FF
    ld sp, $6120                                  ; $672F: $31 $20 $61
    ld [hl], h                                    ; $6732: $74
    ld [hl], h                                    ; $6733: $74
    ld h, l                                       ; $6734: $65
    ld l, l                                       ; $6735: $6D

jr_018_6736:
    ld [hl], b                                    ; $6736: $70
    ld [hl], h                                    ; $6737: $74
    ld hl, $FDFE                                  ; $6738: $21 $FE $FD
    and c                                         ; $673B: $A1
    ld c, b                                       ; $673C: $48
    jr jr_018_6736                                ; $673D: $18 $F7

jr_018_673F:
    ld l, b                                       ; $673F: $68
    sbc a                                         ; $6740: $9F
    ld h, a                                       ; $6741: $67

jr_018_6742:
    and c                                         ; $6742: $A1
    and [hl]                                      ; $6743: $A6
    rst $38                                       ; $6744: $FF
    ld d, a                                       ; $6745: $57
    ld h, l                                       ; $6746: $65
    ld l, h                                       ; $6747: $6C
    ld l, h                                       ; $6748: $6C

jr_018_6749:
    jr nz, jr_018_67AF                            ; $6749: $20 $64

    ld l, a                                       ; $674B: $6F
    ld l, [hl]                                    ; $674C: $6E
    ld h, l                                       ; $674D: $65
    ld hl, $FF21                                  ; $674E: $21 $21 $FF
    ld e, c                                       ; $6751: $59
    ld l, a                                       ; $6752: $6F
    ld [hl], l                                    ; $6753: $75
    jr nz, jr_018_67BE                            ; $6754: $20 $68

    ld h, c                                       ; $6756: $61
    halt                                          ; $6757: $76

jr_018_6758:
    ld h, l                                       ; $6758: $65
    jr nz, jr_018_67CE                            ; $6759: $20 $73

jr_018_675B:
    ld h, l                                       ; $675B: $65

jr_018_675C:
    ld [hl], h                                    ; $675C: $74
    jr nz, jr_018_67C0                            ; $675D: $20 $61

    cp $6E                                        ; $675F: $FE $6E
    ld h, l                                       ; $6761: $65

jr_018_6762:
    ld [hl], a                                    ; $6762: $77
    jr nz, jr_018_67AD                            ; $6763: $20 $48

    ld l, c                                       ; $6765: $69
    ld h, a                                       ; $6766: $67
    ld l, b                                       ; $6767: $68
    jr nz, jr_018_67BD                            ; $6768: $20 $53

    ld h, e                                       ; $676A: $63
    ld l, a                                       ; $676B: $6F

jr_018_676C:
    ld [hl], d                                    ; $676C: $72
    ld h, l                                       ; $676D: $65
    ld hl, $54FE                                  ; $676E: $21 $FE $54
    ld l, b                                       ; $6771: $68
    ld h, l                                       ; $6772: $65
    jr nz, jr_018_67E5                            ; $6773: $20 $70

jr_018_6775:
    ld [hl], d                                    ; $6775: $72
    ld h, l                                       ; $6776: $65
    halt                                          ; $6777: $76
    ld l, c                                       ; $6778: $69
    ld l, a                                       ; $6779: $6F
    ld [hl], l                                    ; $677A: $75

jr_018_677B:
    ld [hl], e                                    ; $677B: $73
    rst $38                                       ; $677C: $FF
    ld c, b                                       ; $677D: $48
    ld l, c                                       ; $677E: $69
    ld h, a                                       ; $677F: $67
    ld l, b                                       ; $6780: $68
    jr nz, jr_018_67D6                            ; $6781: $20 $53

    ld h, e                                       ; $6783: $63
    ld l, a                                       ; $6784: $6F
    ld [hl], d                                    ; $6785: $72
    ld h, l                                       ; $6786: $65
    jr nz, jr_018_6800                            ; $6787: $20 $77

    ld h, c                                       ; $6789: $61
    ld [hl], e                                    ; $678A: $73
    cp $FC                                        ; $678B: $FE $FC
    jr nz, @+$63                                  ; $678D: $20 $61

    ld [hl], h                                    ; $678F: $74
    ld [hl], h                                    ; $6790: $74
    ld h, l                                       ; $6791: $65
    ld l, l                                       ; $6792: $6D
    ld [hl], b                                    ; $6793: $70

jr_018_6794:
    ld [hl], h                                    ; $6794: $74
    ld [hl], e                                    ; $6795: $73
    ld l, $FE                                     ; $6796: $2E $FE
    db $FD                                        ; $6798: $FD
    and c                                         ; $6799: $A1

jr_018_679A:
    xor l                                         ; $679A: $AD

jr_018_679B:
    ld h, a                                       ; $679B: $67
    and c                                         ; $679C: $A1
    ld bc, $A132                                  ; $679D: $01 $32 $A1
    and c                                         ; $67A0: $A1
    ld c, b                                       ; $67A1: $48
    jr jr_018_679B                                ; $67A2: $18 $F7

    ld l, b                                       ; $67A4: $68
    ld b, [hl]                                    ; $67A5: $46
    nop                                           ; $67A6: $00

jr_018_67A7:
    jr z, jr_018_6749                             ; $67A7: $28 $A0

    ld [bc], a                                    ; $67A9: $02
    jr @-$41                                      ; $67AA: $18 $BD

    ld h, a                                       ; $67AC: $67

jr_018_67AD:
    add h                                         ; $67AD: $84
    rla                                           ; $67AE: $17

jr_018_67AF:
    ld bc, $D143                                  ; $67AF: $01 $43 $D1
    pop bc                                        ; $67B2: $C1
    ei                                            ; $67B3: $FB
    add hl, bc                                    ; $67B4: $09
    inc b                                         ; $67B5: $04
    jr jr_018_67B9                                ; $67B6: $18 $01

    ld h, l                                       ; $67B8: $65

jr_018_67B9:
    or [hl]                                       ; $67B9: $B6
    jr z, jr_018_675C                             ; $67BA: $28 $A0

    ld [bc], a                                    ; $67BC: $02

jr_018_67BD:
    ld b, l                                       ; $67BD: $45

jr_018_67BE:
    ld b, [hl]                                    ; $67BE: $46
    nop                                           ; $67BF: $00

jr_018_67C0:
    jr z, jr_018_6762                             ; $67C0: $28 $A0

    inc b                                         ; $67C2: $04
    jr jr_018_679B                                ; $67C3: $18 $D6

    ld h, a                                       ; $67C5: $67

jr_018_67C6:
    add h                                         ; $67C6: $84
    ld [de], a                                    ; $67C7: $12
    inc bc                                        ; $67C8: $03
    rst $38                                       ; $67C9: $FF

jr_018_67CA:
    ret nc                                        ; $67CA: $D0

    jp nz, $09FB                                  ; $67CB: $C2 $FB $09

jr_018_67CE:
    dec b                                         ; $67CE: $05
    jr jr_018_67EA                                ; $67CF: $18 $19

    ld h, l                                       ; $67D1: $65
    or [hl]                                       ; $67D2: $B6
    jr z, jr_018_6775                             ; $67D3: $28 $A0

    inc b                                         ; $67D5: $04

jr_018_67D6:
    ld b, l                                       ; $67D6: $45
    ld b, [hl]                                    ; $67D7: $46
    nop                                           ; $67D8: $00

jr_018_67D9:
    jr z, jr_018_677B                             ; $67D9: $28 $A0

    ld [$EF18], sp                                ; $67DB: $08 $18 $EF
    ld h, a                                       ; $67DE: $67

jr_018_67DF:
    add h                                         ; $67DF: $84
    ld c, $06                                     ; $67E0: $0E $06
    jp z, $C3D0                                   ; $67E2: $CA $D0 $C3

jr_018_67E5:
    ei                                            ; $67E5: $FB
    add hl, bc                                    ; $67E6: $09
    ld b, $18                                     ; $67E7: $06 $18
    ccf                                           ; $67E9: $3F

jr_018_67EA:
    ld h, l                                       ; $67EA: $65
    or [hl]                                       ; $67EB: $B6
    jr z, @-$5E                                   ; $67EC: $28 $A0

    ld [$4645], sp                                ; $67EE: $08 $45 $46
    nop                                           ; $67F1: $00

jr_018_67F2:
    jr z, jr_018_6794                             ; $67F2: $28 $A0

    db $10                                        ; $67F4: $10
    jr @+$0A                                      ; $67F5: $18 $08

    ld l, b                                       ; $67F7: $68
    add h                                         ; $67F8: $84
    dec bc                                        ; $67F9: $0B
    dec b                                         ; $67FA: $05

jr_018_67FB:
    sbc a                                         ; $67FB: $9F
    ret nc                                        ; $67FC: $D0

    call nz, $09FB                                ; $67FD: $C4 $FB $09

jr_018_6800:
    rlca                                          ; $6800: $07
    jr @+$59                                      ; $6801: $18 $57

    ld h, l                                       ; $6803: $65
    or [hl]                                       ; $6804: $B6
    jr z, jr_018_67A7                             ; $6805: $28 $A0

    db $10                                        ; $6807: $10
    ld b, l                                       ; $6808: $45
    ld b, [hl]                                    ; $6809: $46
    nop                                           ; $680A: $00
    jr z, jr_018_67AD                             ; $680B: $28 $A0

    jr nz, jr_018_6827                            ; $680D: $20 $18

    ld hl, $8468                                  ; $680F: $21 $68 $84
    dec c                                         ; $6812: $0D
    ld bc, $D0B7                                  ; $6813: $01 $B7 $D0
    push bc                                       ; $6816: $C5
    ei                                            ; $6817: $FB
    add hl, bc                                    ; $6818: $09
    ld [$6F18], sp                                ; $6819: $08 $18 $6F
    ld h, l                                       ; $681C: $65
    or [hl]                                       ; $681D: $B6
    jr z, jr_018_67C0                             ; $681E: $28 $A0

    jr nz, jr_018_6867                            ; $6820: $20 $45

    ld b, [hl]                                    ; $6822: $46
    nop                                           ; $6823: $00
    jr z, jr_018_67C6                             ; $6824: $28 $A0

    ld b, b                                       ; $6826: $40

jr_018_6827:
    jr jr_018_6863                                ; $6827: $18 $3A

    ld l, b                                       ; $6829: $68
    add h                                         ; $682A: $84
    rlca                                          ; $682B: $07
    ld [$D06A], sp                                ; $682C: $08 $6A $D0
    add $FB                                       ; $682F: $C6 $FB
    add hl, bc                                    ; $6831: $09
    add hl, bc                                    ; $6832: $09
    jr jr_018_67CA                                ; $6833: $18 $95

    ld h, l                                       ; $6835: $65
    or [hl]                                       ; $6836: $B6
    jr z, jr_018_67D9                             ; $6837: $28 $A0

    ld b, b                                       ; $6839: $40

jr_018_683A:
    ld b, l                                       ; $683A: $45
    ld b, [hl]                                    ; $683B: $46
    nop                                           ; $683C: $00
    jr z, jr_018_67DF                             ; $683D: $28 $A0

    add b                                         ; $683F: $80

jr_018_6840:
    jr jr_018_6895                                ; $6840: $18 $53

    ld l, b                                       ; $6842: $68
    add h                                         ; $6843: $84
    rlca                                          ; $6844: $07
    inc c                                         ; $6845: $0C
    ld l, [hl]                                    ; $6846: $6E
    ret nc                                        ; $6847: $D0

    rst $00                                       ; $6848: $C7
    ei                                            ; $6849: $FB
    add hl, bc                                    ; $684A: $09
    ld a, [bc]                                    ; $684B: $0A
    jr jr_018_67FB                                ; $684C: $18 $AD

    ld h, l                                       ; $684E: $65
    or [hl]                                       ; $684F: $B6
    jr z, jr_018_67F2                             ; $6850: $28 $A0

    add b                                         ; $6852: $80
    ld b, l                                       ; $6853: $45
    ld b, [hl]                                    ; $6854: $46
    nop                                           ; $6855: $00
    add hl, hl                                    ; $6856: $29
    and b                                         ; $6857: $A0
    ld bc, $6C18                                  ; $6858: $01 $18 $6C
    ld l, b                                       ; $685B: $68
    add h                                         ; $685C: $84
    inc b                                         ; $685D: $04
    add hl, bc                                    ; $685E: $09

jr_018_685F:
    ld b, c                                       ; $685F: $41
    ret nc                                        ; $6860: $D0

    ret z                                         ; $6861: $C8

    ei                                            ; $6862: $FB

jr_018_6863:
    add hl, bc                                    ; $6863: $09
    dec bc                                        ; $6864: $0B
    jr jr_018_683A                                ; $6865: $18 $D3

jr_018_6867:
    ld h, l                                       ; $6867: $65

jr_018_6868:
    or [hl]                                       ; $6868: $B6
    add hl, hl                                    ; $6869: $29
    and b                                         ; $686A: $A0

jr_018_686B:
    ld bc, $2245                                  ; $686B: $01 $45 $22
    dec e                                         ; $686E: $1D
    ld c, b                                       ; $686F: $48
    jr jr_018_6880                                ; $6870: $18 $0E

    ld l, c                                       ; $6872: $69
    ld [hl+], a                                   ; $6873: $22
    dec e                                         ; $6874: $1D
    ld c, b                                       ; $6875: $48
    jr @-$35                                      ; $6876: $18 $C9

    ld l, l                                       ; $6878: $6D
    ld [hl+], a                                   ; $6879: $22
    dec e                                         ; $687A: $1D
    ld c, b                                       ; $687B: $48
    jr @+$5B                                      ; $687C: $18 $59

jr_018_687E:
    ld [hl], h                                    ; $687E: $74
    ld [hl+], a                                   ; $687F: $22

jr_018_6880:
    dec e                                         ; $6880: $1D
    ld c, b                                       ; $6881: $48
    jr jr_018_6840                                ; $6882: $18 $BC

    ld a, c                                       ; $6884: $79
    ld [hl+], a                                   ; $6885: $22
    dec e                                         ; $6886: $1D
    ld c, b                                       ; $6887: $48
    jr jr_018_687E                                ; $6888: $18 $F4

    ld h, e                                       ; $688A: $63
    or [hl]                                       ; $688B: $B6
    ld [hl], $A0                                  ; $688C: $36 $A0
    ld bc, $0D01                                  ; $688E: $01 $01 $0D
    inc d                                         ; $6891: $14
    ld c, b                                       ; $6892: $48
    add hl, bc                                    ; $6893: $09
    ld c, c                                       ; $6894: $49

jr_018_6895:
    ld e, c                                       ; $6895: $59
    or [hl]                                       ; $6896: $B6
    ld [hl], $A0                                  ; $6897: $36 $A0
    ld [bc], a                                    ; $6899: $02
    ld bc, $1416                                  ; $689A: $01 $16 $14
    ld c, b                                       ; $689D: $48
    add hl, bc                                    ; $689E: $09
    ld c, c                                       ; $689F: $49
    ld e, c                                       ; $68A0: $59
    ld b, [hl]                                    ; $68A1: $46
    nop                                           ; $68A2: $00
    ld c, d                                       ; $68A3: $4A
    and b                                         ; $68A4: $A0
    inc b                                         ; $68A5: $04
    jr jr_018_686B                                ; $68A6: $18 $C3

    ld l, b                                       ; $68A8: $68
    or [hl]                                       ; $68A9: $B6
    ld [hl], $A0                                  ; $68AA: $36 $A0
    ld [bc], a                                    ; $68AC: $02
    or [hl]                                       ; $68AD: $B6
    ld [hl], $A0                                  ; $68AE: $36 $A0
    jr nz, jr_018_6868                            ; $68B0: $20 $B6

    ld c, d                                       ; $68B2: $4A
    and b                                         ; $68B3: $A0
    inc b                                         ; $68B4: $04
    ld b, [hl]                                    ; $68B5: $46
    rrca                                          ; $68B6: $0F
    ld bc, $A136                                  ; $68B7: $01 $36 $A1
    dec b                                         ; $68BA: $05
    inc b                                         ; $68BB: $04
    jr jr_018_685F                                ; $68BC: $18 $A1

    ld l, b                                       ; $68BE: $68
    ld c, b                                       ; $68BF: $48
    add hl, bc                                    ; $68C0: $09
    ld h, l                                       ; $68C1: $65
    ld e, e                                       ; $68C2: $5B
    or [hl]                                       ; $68C3: $B6
    ld [hl], $A0                                  ; $68C4: $36 $A0
    ld [bc], a                                    ; $68C6: $02
    or [hl]                                       ; $68C7: $B6
    ld [hl], $A0                                  ; $68C8: $36 $A0
    jr nz, @+$03                                  ; $68CA: $20 $01

    ld d, $14                                     ; $68CC: $16 $14
    ld c, b                                       ; $68CE: $48
    add hl, bc                                    ; $68CF: $09
    ld c, c                                       ; $68D0: $49
    ld e, c                                       ; $68D1: $59
    or [hl]                                       ; $68D2: $B6
    ld [hl], $A0                                  ; $68D3: $36 $A0
    inc b                                         ; $68D5: $04
    ld bc, $091A                                  ; $68D6: $01 $1A $09
    ld c, b                                       ; $68D9: $48
    add hl, bc                                    ; $68DA: $09
    ld c, c                                       ; $68DB: $49
    ld e, c                                       ; $68DC: $59
    ld b, [hl]                                    ; $68DD: $46
    nop                                           ; $68DE: $00
    ld [hl], $A0                                  ; $68DF: $36 $A0
    ld [$F018], sp                                ; $68E1: $08 $18 $F0
    ld l, b                                       ; $68E4: $68
    or [hl]                                       ; $68E5: $B6
    ld [hl], $A0                                  ; $68E6: $36 $A0
    ld [$1001], sp                                ; $68E8: $08 $01 $10
    ld [bc], a                                    ; $68EB: $02
    ld c, b                                       ; $68EC: $48
    add hl, bc                                    ; $68ED: $09
    ld d, b                                       ; $68EE: $50
    ld e, h                                       ; $68EF: $5C
    ld bc, $0210                                  ; $68F0: $01 $10 $02
    ld c, b                                       ; $68F3: $48
    add hl, bc                                    ; $68F4: $09
    ld c, c                                       ; $68F5: $49
    ld e, c                                       ; $68F6: $59
    ld b, [hl]                                    ; $68F7: $46
    nop                                           ; $68F8: $00
    ld [hl], $A0                                  ; $68F9: $36 $A0
    db $10                                        ; $68FB: $10
    jr jr_018_6905                                ; $68FC: $18 $07

    ld l, c                                       ; $68FE: $69
    or [hl]                                       ; $68FF: $B6
    ld [hl], $A0                                  ; $6900: $36 $A0
    db $10                                        ; $6902: $10
    ld c, b                                       ; $6903: $48
    add hl, bc                                    ; $6904: $09

jr_018_6905:
    jr nc, jr_018_6961                            ; $6905: $30 $5A

    ld bc, $0903                                  ; $6907: $01 $03 $09
    ld c, b                                       ; $690A: $48
    add hl, bc                                    ; $690B: $09
    ld c, c                                       ; $690C: $49
    ld e, c                                       ; $690D: $59
    or e                                          ; $690E: $B3
    ld [hl-], a                                   ; $690F: $32
    and c                                         ; $6910: $A1
    ld bc, $B397                                  ; $6911: $01 $97 $B3
    ld sp, $00C7                                  ; $6914: $31 $C7 $00
    or e                                          ; $6917: $B3
    inc sp                                        ; $6918: $33
    rst $00                                       ; $6919: $C7
    nop                                           ; $691A: $00
    ld l, c                                       ; $691B: $69
    ld e, b                                       ; $691C: $58
    ld a, b                                       ; $691D: $78
    inc d                                         ; $691E: $14
    ld l, b                                       ; $691F: $68
    ret                                           ; $6920: $C9


    ld c, a                                       ; $6921: $4F
    inc de                                        ; $6922: $13
    ld h, a                                       ; $6923: $67
    db $DD                                        ; $6924: $DD
    ld b, e                                       ; $6925: $43
    dec b                                         ; $6926: $05
    nop                                           ; $6927: $00
    inc [hl]                                      ; $6928: $34
    ld h, e                                       ; $6929: $63
    inc bc                                        ; $692A: $03
    dec de                                        ; $692B: $1B
    dec l                                         ; $692C: $2D
    db $D3                                        ; $692D: $D3
    nop                                           ; $692E: $00
    inc d                                         ; $692F: $14
    ld d, a                                       ; $6930: $57
    ld e, [hl]                                    ; $6931: $5E
    add hl, de                                    ; $6932: $19
    add sp, $46                                   ; $6933: $E8 $46
    dec b                                         ; $6935: $05
    inc bc                                        ; $6936: $03
    pop hl                                        ; $6937: $E1
    ld [hl], b                                    ; $6938: $70
    add hl, bc                                    ; $6939: $09
    inc de                                        ; $693A: $13
    ld b, e                                       ; $693B: $43
    jp nc, $1100                                  ; $693C: $D2 $00 $11

    adc d                                         ; $693F: $8A
    ld [hl], a                                    ; $6940: $77
    jr @+$76                                      ; $6941: $18 $74

    ld l, e                                       ; $6943: $6B
    dec b                                         ; $6944: $05
    inc b                                         ; $6945: $04
    pop hl                                        ; $6946: $E1
    ld [hl], b                                    ; $6947: $70
    rlca                                          ; $6948: $07
    add hl, de                                    ; $6949: $19
    push af                                       ; $694A: $F5
    jp nc, $1100                                  ; $694B: $D2 $00 $11

    adc d                                         ; $694E: $8A
    ld [hl], a                                    ; $694F: $77
    jr jr_018_69C6                                ; $6950: $18 $74

    ld l, e                                       ; $6952: $6B
    dec b                                         ; $6953: $05
    dec b                                         ; $6954: $05
    pop hl                                        ; $6955: $E1
    ld [hl], b                                    ; $6956: $70
    dec b                                         ; $6957: $05
    dec bc                                        ; $6958: $0B
    ld c, a                                       ; $6959: $4F
    pop de                                        ; $695A: $D1
    nop                                           ; $695B: $00
    ld de, $778A                                  ; $695C: $11 $8A $77
    jr @+$76                                      ; $695F: $18 $74

jr_018_6961:
    ld l, e                                       ; $6961: $6B
    dec b                                         ; $6962: $05
    ld b, $E1                                     ; $6963: $06 $E1
    ld [hl], b                                    ; $6965: $70
    dec b                                         ; $6966: $05
    dec c                                         ; $6967: $0D
    adc e                                         ; $6968: $8B
    pop de                                        ; $6969: $D1
    nop                                           ; $696A: $00
    ld de, $778A                                  ; $696B: $11 $8A $77
    jr jr_018_69E4                                ; $696E: $18 $74

    ld l, e                                       ; $6970: $6B
    dec b                                         ; $6971: $05
    rlca                                          ; $6972: $07
    pop hl                                        ; $6973: $E1

jr_018_6974:
    ld [hl], b                                    ; $6974: $70
    dec b                                         ; $6975: $05
    rrca                                          ; $6976: $0F
    rst $00                                       ; $6977: $C7

jr_018_6978:
    pop de                                        ; $6978: $D1
    nop                                           ; $6979: $00
    ld de, $778A                                  ; $697A: $11 $8A $77
    jr @+$76                                      ; $697D: $18 $74

    ld l, e                                       ; $697F: $6B

jr_018_6980:
    dec b                                         ; $6980: $05
    ld [$70E1], sp                                ; $6981: $08 $E1 $70

jr_018_6984:
    inc b                                         ; $6984: $04
    ld b, $B8                                     ; $6985: $06 $B8
    ret nc                                        ; $6987: $D0

jr_018_6988:
    nop                                           ; $6988: $00
    ld de, $778A                                  ; $6989: $11 $8A $77

jr_018_698C:
    jr jr_018_6A02                                ; $698C: $18 $74

    ld l, e                                       ; $698E: $6B
    dec b                                         ; $698F: $05

jr_018_6990:
    add hl, bc                                    ; $6990: $09
    pop hl                                        ; $6991: $E1
    ld [hl], b                                    ; $6992: $70
    inc bc                                        ; $6993: $03
    ld b, $B7                                     ; $6994: $06 $B7
    ret nc                                        ; $6996: $D0

    nop                                           ; $6997: $00
    ld de, $778A                                  ; $6998: $11 $8A $77
    jr jr_018_6A11                                ; $699B: $18 $74

    ld l, e                                       ; $699D: $6B
    dec b                                         ; $699E: $05
    ld a, [bc]                                    ; $699F: $0A
    pop hl                                        ; $69A0: $E1
    ld [hl], b                                    ; $69A1: $70
    ld [$BC06], sp                                ; $69A2: $08 $06 $BC
    ret nc                                        ; $69A5: $D0

    nop                                           ; $69A6: $00
    ld de, $778A                                  ; $69A7: $11 $8A $77
    jr jr_018_6A20                                ; $69AA: $18 $74

    ld l, e                                       ; $69AC: $6B
    dec bc                                        ; $69AD: $0B
    nop                                           ; $69AE: $00
    dec bc                                        ; $69AF: $0B
    inc bc                                        ; $69B0: $03
    dec bc                                        ; $69B1: $0B
    inc b                                         ; $69B2: $04
    dec bc                                        ; $69B3: $0B
    dec b                                         ; $69B4: $05
    dec bc                                        ; $69B5: $0B
    ld b, $0B                                     ; $69B6: $06 $0B
    rlca                                          ; $69B8: $07
    dec bc                                        ; $69B9: $0B
    ld [$090B], sp                                ; $69BA: $08 $0B $09
    dec bc                                        ; $69BD: $0B
    ld a, [bc]                                    ; $69BE: $0A
    ld l, [hl]                                    ; $69BF: $6E
    dec bc                                        ; $69C0: $0B
    add hl, de                                    ; $69C1: $19
    ldh [rLYC], a                                 ; $69C2: $E0 $45
    nop                                           ; $69C4: $00
    add b                                         ; $69C5: $80

jr_018_69C6:
    nop                                           ; $69C6: $00
    add [hl]                                      ; $69C7: $86
    sbc b                                         ; $69C8: $98
    or e                                          ; $69C9: $B3
    daa                                           ; $69CA: $27
    and d                                         ; $69CB: $A2
    ld bc, $2BB5                                  ; $69CC: $01 $B5 $2B
    and b                                         ; $69CF: $A0
    ei                                            ; $69D0: $FB
    or l                                          ; $69D1: $B5
    jr z, jr_018_6974                             ; $69D2: $28 $A0

    cp $B5                                        ; $69D4: $FE $B5
    jr z, jr_018_6978                             ; $69D6: $28 $A0

    db $FD                                        ; $69D8: $FD
    or l                                          ; $69D9: $B5
    jr z, @-$5E                                   ; $69DA: $28 $A0

    ei                                            ; $69DC: $FB
    or l                                          ; $69DD: $B5
    jr z, jr_018_6980                             ; $69DE: $28 $A0

    rst $30                                       ; $69E0: $F7
    or l                                          ; $69E1: $B5
    jr z, jr_018_6984                             ; $69E2: $28 $A0

jr_018_69E4:
    rst $28                                       ; $69E4: $EF
    or l                                          ; $69E5: $B5
    jr z, jr_018_6988                             ; $69E6: $28 $A0

    rst $18                                       ; $69E8: $DF
    or l                                          ; $69E9: $B5

jr_018_69EA:
    jr z, jr_018_698C                             ; $69EA: $28 $A0

    cp a                                          ; $69EC: $BF
    or l                                          ; $69ED: $B5
    jr z, jr_018_6990                             ; $69EE: $28 $A0

    ld a, a                                       ; $69F0: $7F
    sbc e                                         ; $69F1: $9B
    jr jr_018_69EA                                ; $69F2: $18 $F6

    ld l, c                                       ; $69F4: $69
    ld b, l                                       ; $69F5: $45
    sbc [hl]                                      ; $69F6: $9E
    or e                                          ; $69F7: $B3
    ld sp, $01C7                                  ; $69F8: $31 $C7 $01
    inc c                                         ; $69FB: $0C
    nop                                           ; $69FC: $00
    ld e, $1F                                     ; $69FD: $1E $1F
    and d                                         ; $69FF: $A2
    sbc b                                         ; $6A00: $98
    ld b, c                                       ; $6A01: $41

jr_018_6A02:
    and [hl]                                      ; $6A02: $A6
    jr nz, jr_018_6A57                            ; $6A03: $20 $52

jr_018_6A05:
    ld h, l                                       ; $6A05: $65
    ld [hl], e                                    ; $6A06: $73
    ld [hl], h                                    ; $6A07: $74
    ld h, c                                       ; $6A08: $61
    ld [hl], d                                    ; $6A09: $72
    ld [hl], h                                    ; $6A0A: $74
    rst $38                                       ; $6A0B: $FF
    jr nz, jr_018_6A53                            ; $6A0C: $20 $45

    ld a, b                                       ; $6A0E: $78
    ld l, c                                       ; $6A0F: $69
    ld [hl], h                                    ; $6A10: $74

jr_018_6A11:
    db $FD                                        ; $6A11: $FD
    and e                                         ; $6A12: $A3
    ld [bc], a                                    ; $6A13: $02
    jr jr_018_6A65                                ; $6A14: $18 $4F

    ld l, e                                       ; $6A16: $6B
    jr @-$6F                                      ; $6A17: $18 $8F

    ld l, b                                       ; $6A19: $68
    ld b, l                                       ; $6A1A: $45
    dec d                                         ; $6A1B: $15
    ld de, $7808                                  ; $6A1C: $11 $08 $78
    ld b, b                                       ; $6A1F: $40

jr_018_6A20:
    ld de, $778A                                  ; $6A20: $11 $8A $77
    db $10                                        ; $6A23: $10
    ld de, $77A2                                  ; $6A24: $11 $A2 $77
    add b                                         ; $6A27: $80
    ld de, $778A                                  ; $6A28: $11 $8A $77

jr_018_6A2B:
    nop                                           ; $6A2B: $00
    nop                                           ; $6A2C: $00
    ld b, [hl]                                    ; $6A2D: $46
    nop                                           ; $6A2E: $00
    dec hl                                        ; $6A2F: $2B
    and b                                         ; $6A30: $A0
    inc b                                         ; $6A31: $04
    add hl, de                                    ; $6A32: $19
    rst $20                                       ; $6A33: $E7
    ld b, [hl]                                    ; $6A34: $46
    add h                                         ; $6A35: $84
    jr jr_018_6A39                                ; $6A36: $18 $01

    pop de                                        ; $6A38: $D1

jr_018_6A39:
    jp nc, $FAC0                                  ; $6A39: $D2 $C0 $FA

    or l                                          ; $6A3C: $B5
    jr z, @-$5E                                   ; $6A3D: $28 $A0

    cp $45                                        ; $6A3F: $FE $45
    dec d                                         ; $6A41: $15
    ld de, $7808                                  ; $6A42: $11 $08 $78
    jr nz, jr_018_6A58                            ; $6A45: $20 $11

    adc d                                         ; $6A47: $8A
    ld [hl], a                                    ; $6A48: $77
    db $10                                        ; $6A49: $10
    ld de, $77A2                                  ; $6A4A: $11 $A2 $77
    ld b, b                                       ; $6A4D: $40
    ld de, $778A                                  ; $6A4E: $11 $8A $77

jr_018_6A51:
    nop                                           ; $6A51: $00
    nop                                           ; $6A52: $00

jr_018_6A53:
    ld b, [hl]                                    ; $6A53: $46
    nop                                           ; $6A54: $00
    dec hl                                        ; $6A55: $2B
    and b                                         ; $6A56: $A0

jr_018_6A57:
    inc b                                         ; $6A57: $04

jr_018_6A58:
    add hl, de                                    ; $6A58: $19
    rst $20                                       ; $6A59: $E7
    ld b, [hl]                                    ; $6A5A: $46
    add h                                         ; $6A5B: $84
    rrca                                          ; $6A5C: $0F
    rlca                                          ; $6A5D: $07
    ret                                           ; $6A5E: $C9


    pop de                                        ; $6A5F: $D1
    jp nz, $B5FA                                  ; $6A60: $C2 $FA $B5

    jr z, jr_018_6A05                             ; $6A63: $28 $A0

jr_018_6A65:
    db $FD                                        ; $6A65: $FD
    ld b, l                                       ; $6A66: $45
    dec d                                         ; $6A67: $15
    ld de, $7808                                  ; $6A68: $11 $08 $78
    jr nz, jr_018_6A7E                            ; $6A6B: $20 $11

    adc d                                         ; $6A6D: $8A
    ld [hl], a                                    ; $6A6E: $77
    db $10                                        ; $6A6F: $10
    ld de, $77A2                                  ; $6A70: $11 $A2 $77
    ld b, b                                       ; $6A73: $40
    ld de, $778A                                  ; $6A74: $11 $8A $77
    nop                                           ; $6A77: $00
    nop                                           ; $6A78: $00
    ld b, [hl]                                    ; $6A79: $46
    nop                                           ; $6A7A: $00
    dec hl                                        ; $6A7B: $2B
    and b                                         ; $6A7C: $A0
    inc b                                         ; $6A7D: $04

jr_018_6A7E:
    add hl, de                                    ; $6A7E: $19
    rst $20                                       ; $6A7F: $E7
    ld b, [hl]                                    ; $6A80: $46
    add h                                         ; $6A81: $84
    dec c                                         ; $6A82: $0D
    rlca                                          ; $6A83: $07
    adc l                                         ; $6A84: $8D
    pop de                                        ; $6A85: $D1
    jp $B5FA                                      ; $6A86: $C3 $FA $B5


    jr z, jr_018_6A2B                             ; $6A89: $28 $A0

    ei                                            ; $6A8B: $FB
    ld b, l                                       ; $6A8C: $45
    dec d                                         ; $6A8D: $15
    ld de, $7808                                  ; $6A8E: $11 $08 $78
    jr nz, jr_018_6AA4                            ; $6A91: $20 $11

    adc d                                         ; $6A93: $8A
    ld [hl], a                                    ; $6A94: $77
    db $10                                        ; $6A95: $10
    ld de, $77A2                                  ; $6A96: $11 $A2 $77
    ld b, b                                       ; $6A99: $40
    ld de, $778A                                  ; $6A9A: $11 $8A $77

jr_018_6A9D:
    nop                                           ; $6A9D: $00
    nop                                           ; $6A9E: $00
    ld b, [hl]                                    ; $6A9F: $46
    nop                                           ; $6AA0: $00
    dec hl                                        ; $6AA1: $2B
    and b                                         ; $6AA2: $A0
    inc b                                         ; $6AA3: $04

jr_018_6AA4:
    add hl, de                                    ; $6AA4: $19
    rst $20                                       ; $6AA5: $E7
    ld b, [hl]                                    ; $6AA6: $46
    add h                                         ; $6AA7: $84
    dec bc                                        ; $6AA8: $0B
    rlca                                          ; $6AA9: $07
    ld d, c                                       ; $6AAA: $51
    pop de                                        ; $6AAB: $D1
    call nz, $B5FA                                ; $6AAC: $C4 $FA $B5
    jr z, jr_018_6A51                             ; $6AAF: $28 $A0

    rst $30                                       ; $6AB1: $F7
    ld b, l                                       ; $6AB2: $45
    dec d                                         ; $6AB3: $15
    ld de, $781E                                  ; $6AB4: $11 $1E $78
    jr z, jr_018_6ACA                             ; $6AB7: $28 $11

    adc d                                         ; $6AB9: $8A
    ld [hl], a                                    ; $6ABA: $77
    db $10                                        ; $6ABB: $10
    ld de, $77DE                                  ; $6ABC: $11 $DE $77
    ld d, b                                       ; $6ABF: $50
    ld de, $778A                                  ; $6AC0: $11 $8A $77
    nop                                           ; $6AC3: $00
    nop                                           ; $6AC4: $00
    ld b, [hl]                                    ; $6AC5: $46
    nop                                           ; $6AC6: $00
    dec hl                                        ; $6AC7: $2B
    and b                                         ; $6AC8: $A0
    inc b                                         ; $6AC9: $04

jr_018_6ACA:
    add hl, de                                    ; $6ACA: $19
    rst $20                                       ; $6ACB: $E7
    ld b, [hl]                                    ; $6ACC: $46
    add h                                         ; $6ACD: $84
    ld [$F303], sp                                ; $6ACE: $08 $03 $F3
    ret nc                                        ; $6AD1: $D0

    push bc                                       ; $6AD2: $C5
    ld a, [$28B5]                                 ; $6AD3: $FA $B5 $28
    and b                                         ; $6AD6: $A0
    rst $28                                       ; $6AD7: $EF
    ld b, l                                       ; $6AD8: $45
    dec d                                         ; $6AD9: $15
    ld de, $781E                                  ; $6ADA: $11 $1E $78
    jr nz, jr_018_6AF0                            ; $6ADD: $20 $11

    adc d                                         ; $6ADF: $8A
    ld [hl], a                                    ; $6AE0: $77
    db $10                                        ; $6AE1: $10
    ld de, $77DE                                  ; $6AE2: $11 $DE $77
    ld b, b                                       ; $6AE5: $40
    ld de, $778A                                  ; $6AE6: $11 $8A $77

jr_018_6AE9:
    nop                                           ; $6AE9: $00
    nop                                           ; $6AEA: $00
    ld b, [hl]                                    ; $6AEB: $46
    nop                                           ; $6AEC: $00
    dec hl                                        ; $6AED: $2B
    and b                                         ; $6AEE: $A0
    inc b                                         ; $6AEF: $04

jr_018_6AF0:
    add hl, de                                    ; $6AF0: $19
    rst $20                                       ; $6AF1: $E7
    ld b, [hl]                                    ; $6AF2: $46
    add h                                         ; $6AF3: $84
    ld b, $05                                     ; $6AF4: $06 $05
    cp c                                          ; $6AF6: $B9
    ret nc                                        ; $6AF7: $D0

    add $FA                                       ; $6AF8: $C6 $FA
    or l                                          ; $6AFA: $B5
    jr z, jr_018_6A9D                             ; $6AFB: $28 $A0

    rst $18                                       ; $6AFD: $DF
    ld b, l                                       ; $6AFE: $45
    dec d                                         ; $6AFF: $15
    ld de, $781E                                  ; $6B00: $11 $1E $78
    jr jr_018_6B16                                ; $6B03: $18 $11

    adc d                                         ; $6B05: $8A
    ld [hl], a                                    ; $6B06: $77
    db $10                                        ; $6B07: $10
    ld de, $77DE                                  ; $6B08: $11 $DE $77
    jr nc, jr_018_6B1E                            ; $6B0B: $30 $11

    adc d                                         ; $6B0D: $8A
    ld [hl], a                                    ; $6B0E: $77
    nop                                           ; $6B0F: $00
    nop                                           ; $6B10: $00
    ld b, [hl]                                    ; $6B11: $46
    nop                                           ; $6B12: $00
    dec hl                                        ; $6B13: $2B
    and b                                         ; $6B14: $A0
    inc b                                         ; $6B15: $04

jr_018_6B16:
    add hl, de                                    ; $6B16: $19
    rst $20                                       ; $6B17: $E7
    ld b, [hl]                                    ; $6B18: $46
    add h                                         ; $6B19: $84
    ld b, $02                                     ; $6B1A: $06 $02
    or [hl]                                       ; $6B1C: $B6
    ret nc                                        ; $6B1D: $D0

jr_018_6B1E:
    rst $00                                       ; $6B1E: $C7
    ld a, [$28B5]                                 ; $6B1F: $FA $B5 $28
    and b                                         ; $6B22: $A0
    cp a                                          ; $6B23: $BF
    ld b, l                                       ; $6B24: $45
    dec d                                         ; $6B25: $15

jr_018_6B26:
    ld de, $781E                                  ; $6B26: $11 $1E $78
    jr nz, jr_018_6B3C                            ; $6B29: $20 $11

    adc d                                         ; $6B2B: $8A
    ld [hl], a                                    ; $6B2C: $77
    db $10                                        ; $6B2D: $10
    ld de, $77DE                                  ; $6B2E: $11 $DE $77
    ld b, b                                       ; $6B31: $40
    ld de, $778A                                  ; $6B32: $11 $8A $77
    nop                                           ; $6B35: $00
    nop                                           ; $6B36: $00
    ld b, [hl]                                    ; $6B37: $46
    nop                                           ; $6B38: $00

jr_018_6B39:
    dec hl                                        ; $6B39: $2B
    and b                                         ; $6B3A: $A0
    inc b                                         ; $6B3B: $04

jr_018_6B3C:
    add hl, de                                    ; $6B3C: $19
    rst $20                                       ; $6B3D: $E7
    ld b, [hl]                                    ; $6B3E: $46

jr_018_6B3F:
    add h                                         ; $6B3F: $84
    rla                                           ; $6B40: $17
    dec b                                         ; $6B41: $05
    or a                                          ; $6B42: $B7
    jp nc, $FAC1                                  ; $6B43: $D2 $C1 $FA

    or l                                          ; $6B46: $B5
    jr z, jr_018_6AE9                             ; $6B47: $28 $A0

    ld a, a                                       ; $6B49: $7F
    ld b, l                                       ; $6B4A: $45
    inc d                                         ; $6B4B: $14
    add hl, de                                    ; $6B4C: $19
    rst $20                                       ; $6B4D: $E7
    ld b, [hl]                                    ; $6B4E: $46
    ld b, [hl]                                    ; $6B4F: $46
    ld de, $3201                                  ; $6B50: $11 $01 $32
    and c                                         ; $6B53: $A1
    dec b                                         ; $6B54: $05

jr_018_6B55:
    cp $18                                        ; $6B55: $FE $18
    ld h, d                                       ; $6B57: $62

jr_018_6B58:
    ld l, e                                       ; $6B58: $6B
    xor l                                         ; $6B59: $AD
    ld [hl-], a                                   ; $6B5A: $32
    and c                                         ; $6B5B: $A1
    dec bc                                        ; $6B5C: $0B
    ld bc, $A132                                  ; $6B5D: $01 $32 $A1
    dec b                                         ; $6B60: $05
    ld bc, $081E                                  ; $6B61: $01 $1E $08
    ld b, e                                       ; $6B64: $43
    db $10                                        ; $6B65: $10
    ld [hl], d                                    ; $6B66: $72
    rrca                                          ; $6B67: $0F
    nop                                           ; $6B68: $00
    nop                                           ; $6B69: $00
    ld a, d                                       ; $6B6A: $7A

jr_018_6B6B:
    jr nz, jr_018_6B73                            ; $6B6B: $20 $06

    ld a, d                                       ; $6B6D: $7A
    jr nz, jr_018_6BE8                            ; $6B6E: $20 $78

    ld c, b                                       ; $6B70: $48

jr_018_6B71:
    jr @+$14                                      ; $6B71: $18 $12

jr_018_6B73:
    ld l, c                                       ; $6B73: $69
    or e                                          ; $6B74: $B3
    ld sp, $01C7                                  ; $6B75: $31 $C7 $01
    inc d                                         ; $6B78: $14
    ld de, $778A                                  ; $6B79: $11 $8A $77
    inc c                                         ; $6B7C: $0C
    nop                                           ; $6B7D: $00
    ld c, b                                       ; $6B7E: $48
    jr @+$51                                      ; $6B7F: $18 $4F

    ld l, e                                       ; $6B81: $6B
    ld b, [hl]                                    ; $6B82: $46
    nop                                           ; $6B83: $00

jr_018_6B84:
    jr z, jr_018_6B26                             ; $6B84: $28 $A0

jr_018_6B86:
    ld bc, $9A18                                  ; $6B86: $01 $18 $9A
    ld l, e                                       ; $6B89: $6B

jr_018_6B8A:
    add h                                         ; $6B8A: $84
    jr jr_018_6B8E                                ; $6B8B: $18 $01

    pop de                                        ; $6B8D: $D1

jr_018_6B8E:
    jp nc, $FBC0                                  ; $6B8E: $D2 $C0 $FB

    add hl, bc                                    ; $6B91: $09
    inc bc                                        ; $6B92: $03
    jr jr_018_6BB0                                ; $6B93: $18 $1B

    ld l, d                                       ; $6B95: $6A
    or [hl]                                       ; $6B96: $B6
    jr z, jr_018_6B39                             ; $6B97: $28 $A0

    ld bc, $4645                                  ; $6B99: $01 $45 $46
    nop                                           ; $6B9C: $00

jr_018_6B9D:
    jr z, jr_018_6B3F                             ; $6B9D: $28 $A0

    add b                                         ; $6B9F: $80
    jr jr_018_6B55                                ; $6BA0: $18 $B3

    ld l, e                                       ; $6BA2: $6B

jr_018_6BA3:
    add h                                         ; $6BA3: $84
    rla                                           ; $6BA4: $17
    dec b                                         ; $6BA5: $05
    or a                                          ; $6BA6: $B7
    jp nc, $FBC1                                  ; $6BA7: $D2 $C1 $FB

    add hl, bc                                    ; $6BAA: $09
    inc b                                         ; $6BAB: $04
    jr @+$27                                      ; $6BAC: $18 $25

    ld l, e                                       ; $6BAE: $6B
    or [hl]                                       ; $6BAF: $B6

jr_018_6BB0:
    jr z, @-$5E                                   ; $6BB0: $28 $A0

    add b                                         ; $6BB2: $80
    ld b, l                                       ; $6BB3: $45
    ld b, [hl]                                    ; $6BB4: $46
    nop                                           ; $6BB5: $00

jr_018_6BB6:
    jr z, jr_018_6B58                             ; $6BB6: $28 $A0

    ld [bc], a                                    ; $6BB8: $02

jr_018_6BB9:
    jr @-$32                                      ; $6BB9: $18 $CC

    ld l, e                                       ; $6BBB: $6B

jr_018_6BBC:
    add h                                         ; $6BBC: $84
    rrca                                          ; $6BBD: $0F
    rlca                                          ; $6BBE: $07
    ret                                           ; $6BBF: $C9


    pop de                                        ; $6BC0: $D1
    jp nz, $09FB                                  ; $6BC1: $C2 $FB $09

    dec b                                         ; $6BC4: $05
    jr jr_018_6C08                                ; $6BC5: $18 $41

    ld l, d                                       ; $6BC7: $6A
    or [hl]                                       ; $6BC8: $B6
    jr z, jr_018_6B6B                             ; $6BC9: $28 $A0

    ld [bc], a                                    ; $6BCB: $02
    ld b, l                                       ; $6BCC: $45
    ld b, [hl]                                    ; $6BCD: $46
    nop                                           ; $6BCE: $00

jr_018_6BCF:
    jr z, jr_018_6B71                             ; $6BCF: $28 $A0

    inc b                                         ; $6BD1: $04
    jr jr_018_6BB9                                ; $6BD2: $18 $E5

    ld l, e                                       ; $6BD4: $6B

jr_018_6BD5:
    add h                                         ; $6BD5: $84
    dec c                                         ; $6BD6: $0D
    rlca                                          ; $6BD7: $07
    adc l                                         ; $6BD8: $8D
    pop de                                        ; $6BD9: $D1
    jp $09FB                                      ; $6BDA: $C3 $FB $09


    ld b, $18                                     ; $6BDD: $06 $18
    ld h, a                                       ; $6BDF: $67
    ld l, d                                       ; $6BE0: $6A
    or [hl]                                       ; $6BE1: $B6
    jr z, jr_018_6B84                             ; $6BE2: $28 $A0

    inc b                                         ; $6BE4: $04
    ld b, l                                       ; $6BE5: $45
    ld b, [hl]                                    ; $6BE6: $46
    nop                                           ; $6BE7: $00

jr_018_6BE8:
    jr z, jr_018_6B8A                             ; $6BE8: $28 $A0

    ld [$FE18], sp                                ; $6BEA: $08 $18 $FE
    ld l, e                                       ; $6BED: $6B
    add h                                         ; $6BEE: $84
    dec bc                                        ; $6BEF: $0B
    rlca                                          ; $6BF0: $07
    ld d, c                                       ; $6BF1: $51
    pop de                                        ; $6BF2: $D1
    call nz, $09FB                                ; $6BF3: $C4 $FB $09
    rlca                                          ; $6BF6: $07
    jr jr_018_6B86                                ; $6BF7: $18 $8D

    ld l, d                                       ; $6BF9: $6A
    or [hl]                                       ; $6BFA: $B6
    jr z, jr_018_6B9D                             ; $6BFB: $28 $A0

    ld [$4645], sp                                ; $6BFD: $08 $45 $46
    nop                                           ; $6C00: $00
    jr z, jr_018_6BA3                             ; $6C01: $28 $A0

    db $10                                        ; $6C03: $10

jr_018_6C04:
    jr @+$19                                      ; $6C04: $18 $17

    ld l, h                                       ; $6C06: $6C
    add h                                         ; $6C07: $84

jr_018_6C08:
    ld [$F303], sp                                ; $6C08: $08 $03 $F3
    ret nc                                        ; $6C0B: $D0

    push bc                                       ; $6C0C: $C5
    ei                                            ; $6C0D: $FB
    add hl, bc                                    ; $6C0E: $09
    ld [$B318], sp                                ; $6C0F: $08 $18 $B3
    ld l, d                                       ; $6C12: $6A
    or [hl]                                       ; $6C13: $B6
    jr z, jr_018_6BB6                             ; $6C14: $28 $A0

    db $10                                        ; $6C16: $10
    ld b, l                                       ; $6C17: $45
    ld b, [hl]                                    ; $6C18: $46
    nop                                           ; $6C19: $00
    jr z, jr_018_6BBC                             ; $6C1A: $28 $A0

    jr nz, jr_018_6C36                            ; $6C1C: $20 $18

jr_018_6C1E:
    jr nc, jr_018_6C8C                            ; $6C1E: $30 $6C

    add h                                         ; $6C20: $84
    ld b, $05                                     ; $6C21: $06 $05
    cp c                                          ; $6C23: $B9
    ret nc                                        ; $6C24: $D0

    add $FB                                       ; $6C25: $C6 $FB
    add hl, bc                                    ; $6C27: $09
    add hl, bc                                    ; $6C28: $09
    jr jr_018_6C04                                ; $6C29: $18 $D9

    ld l, d                                       ; $6C2B: $6A
    or [hl]                                       ; $6C2C: $B6
    jr z, jr_018_6BCF                             ; $6C2D: $28 $A0

    jr nz, jr_018_6C76                            ; $6C2F: $20 $45

    ld b, [hl]                                    ; $6C31: $46
    nop                                           ; $6C32: $00

jr_018_6C33:
    jr z, jr_018_6BD5                             ; $6C33: $28 $A0

    ld b, b                                       ; $6C35: $40

jr_018_6C36:
    jr jr_018_6C81                                ; $6C36: $18 $49

    ld l, h                                       ; $6C38: $6C
    add h                                         ; $6C39: $84
    ld b, $02                                     ; $6C3A: $06 $02
    or [hl]                                       ; $6C3C: $B6
    ret nc                                        ; $6C3D: $D0

    rst $00                                       ; $6C3E: $C7
    ei                                            ; $6C3F: $FB
    add hl, bc                                    ; $6C40: $09
    ld a, [bc]                                    ; $6C41: $0A
    jr @+$01                                      ; $6C42: $18 $FF

    ld l, d                                       ; $6C44: $6A
    or [hl]                                       ; $6C45: $B6
    jr z, jr_018_6BE8                             ; $6C46: $28 $A0

    ld b, b                                       ; $6C48: $40
    ld b, l                                       ; $6C49: $45
    ld [hl+], a                                   ; $6C4A: $22
    ld [bc], a                                    ; $6C4B: $02
    or [hl]                                       ; $6C4C: $B6
    dec hl                                        ; $6C4D: $2B
    and b                                         ; $6C4E: $A0
    inc b                                         ; $6C4F: $04
    or e                                          ; $6C50: $B3
    ld sp, $01C7                                  ; $6C51: $31 $C7 $01
    inc c                                         ; $6C54: $0C
    nop                                           ; $6C55: $00
    and [hl]                                      ; $6C56: $A6
    ld e, c                                       ; $6C57: $59
    ld l, a                                       ; $6C58: $6F
    ld [hl], l                                    ; $6C59: $75
    jr nz, jr_018_6CC2                            ; $6C5A: $20 $66

    ld l, a                                       ; $6C5C: $6F
    ld [hl], l                                    ; $6C5D: $75
    ld l, [hl]                                    ; $6C5E: $6E
    ld h, h                                       ; $6C5F: $64
    rst $38                                       ; $6C60: $FF
    ld [hl], h                                    ; $6C61: $74
    ld l, b                                       ; $6C62: $68
    ld h, l                                       ; $6C63: $65
    jr nz, jr_018_6CCB                            ; $6C64: $20 $65

    ld a, b                                       ; $6C66: $78
    ld l, c                                       ; $6C67: $69
    ld [hl], h                                    ; $6C68: $74
    ld hl, $FDFE                                  ; $6C69: $21 $FE $FD
    ld b, [hl]                                    ; $6C6C: $46
    rrca                                          ; $6C6D: $0F
    ld bc, $A132                                  ; $6C6E: $01 $32 $A1
    dec b                                         ; $6C71: $05
    rst $38                                       ; $6C72: $FF
    jr jr_018_6C1E                                ; $6C73: $18 $A9

    ld l, h                                       ; $6C75: $6C

jr_018_6C76:
    sbc a                                         ; $6C76: $9F
    ld [hl-], a                                   ; $6C77: $32
    and c                                         ; $6C78: $A1
    and [hl]                                      ; $6C79: $A6
    ld c, c                                       ; $6C7A: $49
    ld [hl], h                                    ; $6C7B: $74
    jr nz, jr_018_6CF2                            ; $6C7C: $20 $74

    ld l, a                                       ; $6C7E: $6F
    ld l, a                                       ; $6C7F: $6F
    ld l, e                                       ; $6C80: $6B

jr_018_6C81:
    jr nz, jr_018_6CFC                            ; $6C81: $20 $79

    ld l, a                                       ; $6C83: $6F
    ld [hl], l                                    ; $6C84: $75
    rst $38                                       ; $6C85: $FF
    db $FC                                        ; $6C86: $FC
    jr nz, jr_018_6CEA                            ; $6C87: $20 $61

    ld [hl], h                                    ; $6C89: $74
    ld [hl], h                                    ; $6C8A: $74
    ld h, l                                       ; $6C8B: $65

jr_018_6C8C:
    ld l, l                                       ; $6C8C: $6D
    ld [hl], b                                    ; $6C8D: $70
    ld [hl], h                                    ; $6C8E: $74
    ld [hl], e                                    ; $6C8F: $73
    ld l, $FE                                     ; $6C90: $2E $FE
    db $FD                                        ; $6C92: $FD
    ld b, [hl]                                    ; $6C93: $46
    stop                                          ; $6C94: $10 $00
    ld [hl], $A0                                  ; $6C96: $36 $A0
    ld bc, $0005                                  ; $6C98: $01 $05 $00
    jr @-$19                                      ; $6C9B: $18 $E5

    ld l, h                                       ; $6C9D: $6C
    and c                                         ; $6C9E: $A1
    xor l                                         ; $6C9F: $AD
    ld h, e                                       ; $6CA0: $63
    and c                                         ; $6CA1: $A1
    ld bc, $A132                                  ; $6CA2: $01 $32 $A1
    ld c, b                                       ; $6CA5: $48
    jr jr_018_6C33                                ; $6CA6: $18 $8B

    ld l, b                                       ; $6CA8: $68
    and [hl]                                      ; $6CA9: $A6
    ld c, c                                       ; $6CAA: $49
    ld [hl], h                                    ; $6CAB: $74
    jr nz, jr_018_6D22                            ; $6CAC: $20 $74

    ld l, a                                       ; $6CAE: $6F
    ld l, a                                       ; $6CAF: $6F
    ld l, e                                       ; $6CB0: $6B
    jr nz, jr_018_6D2C                            ; $6CB1: $20 $79

    ld l, a                                       ; $6CB3: $6F

jr_018_6CB4:
    ld [hl], l                                    ; $6CB4: $75
    rst $38                                       ; $6CB5: $FF
    ld l, l                                       ; $6CB6: $6D
    ld l, a                                       ; $6CB7: $6F
    ld [hl], d                                    ; $6CB8: $72
    ld h, l                                       ; $6CB9: $65
    jr nz, jr_018_6D30                            ; $6CBA: $20 $74

    ld l, b                                       ; $6CBC: $68
    ld h, c                                       ; $6CBD: $61

jr_018_6CBE:
    ld l, [hl]                                    ; $6CBE: $6E
    jr nz, jr_018_6CF3                            ; $6CBF: $20 $32

    dec [hl]                                      ; $6CC1: $35

jr_018_6CC2:
    dec [hl]                                      ; $6CC2: $35
    cp $61                                        ; $6CC3: $FE $61
    ld [hl], h                                    ; $6CC5: $74
    ld [hl], h                                    ; $6CC6: $74
    ld h, l                                       ; $6CC7: $65
    ld l, l                                       ; $6CC8: $6D
    ld [hl], b                                    ; $6CC9: $70
    ld [hl], h                                    ; $6CCA: $74

jr_018_6CCB:
    ld [hl], e                                    ; $6CCB: $73
    ld l, $FE                                     ; $6CCC: $2E $FE
    db $FD                                        ; $6CCE: $FD
    ld b, [hl]                                    ; $6CCF: $46
    stop                                          ; $6CD0: $10 $00
    ld [hl], $A0                                  ; $6CD2: $36 $A0
    ld bc, $0005                                  ; $6CD4: $01 $05 $00
    jr jr_018_6CBE                                ; $6CD7: $18 $E5

    ld l, h                                       ; $6CD9: $6C
    and c                                         ; $6CDA: $A1
    xor l                                         ; $6CDB: $AD
    ld h, e                                       ; $6CDC: $63
    and c                                         ; $6CDD: $A1
    ld bc, $A132                                  ; $6CDE: $01 $32 $A1
    ld c, b                                       ; $6CE1: $48
    jr @-$73                                      ; $6CE2: $18 $8B

    ld l, b                                       ; $6CE4: $68
    ld b, [hl]                                    ; $6CE5: $46
    inc de                                        ; $6CE6: $13
    ld bc, $A132                                  ; $6CE7: $01 $32 $A1

jr_018_6CEA:
    ld bc, $A163                                  ; $6CEA: $01 $63 $A1
    jr jr_018_6D53                                ; $6CED: $18 $64

    ld l, l                                       ; $6CEF: $6D
    sbc a                                         ; $6CF0: $9F
    ld h, e                                       ; $6CF1: $63

jr_018_6CF2:
    and c                                         ; $6CF2: $A1

jr_018_6CF3:
    ld b, [hl]                                    ; $6CF3: $46
    rrca                                          ; $6CF4: $0F
    ld bc, $A163                                  ; $6CF5: $01 $63 $A1
    dec b                                         ; $6CF8: $05
    ld bc, $2A18                                  ; $6CF9: $01 $18 $2A

jr_018_6CFC:
    ld l, l                                       ; $6CFC: $6D
    and [hl]                                      ; $6CFD: $A6
    ld d, h                                       ; $6CFE: $54
    ld l, b                                       ; $6CFF: $68
    ld h, l                                       ; $6D00: $65
    jr nz, jr_018_6D66                            ; $6D01: $20 $63

    ld [hl], l                                    ; $6D03: $75
    ld [hl], d                                    ; $6D04: $72
    ld [hl], d                                    ; $6D05: $72
    ld h, l                                       ; $6D06: $65
    ld l, [hl]                                    ; $6D07: $6E
    ld [hl], h                                    ; $6D08: $74
    rst $38                                       ; $6D09: $FF
    ld c, b                                       ; $6D0A: $48
    ld l, c                                       ; $6D0B: $69
    ld h, a                                       ; $6D0C: $67
    ld l, b                                       ; $6D0D: $68
    jr nz, jr_018_6D63                            ; $6D0E: $20 $53

    ld h, e                                       ; $6D10: $63
    ld l, a                                       ; $6D11: $6F
    ld [hl], d                                    ; $6D12: $72
    ld h, l                                       ; $6D13: $65
    jr nz, jr_018_6D7F                            ; $6D14: $20 $69

    ld [hl], e                                    ; $6D16: $73
    cp $FC                                        ; $6D17: $FE $FC
    jr nz, jr_018_6D7C                            ; $6D19: $20 $61

    ld [hl], h                                    ; $6D1B: $74
    ld [hl], h                                    ; $6D1C: $74
    ld h, l                                       ; $6D1D: $65
    ld l, l                                       ; $6D1E: $6D
    ld [hl], b                                    ; $6D1F: $70
    ld [hl], h                                    ; $6D20: $74
    ld [hl], e                                    ; $6D21: $73

jr_018_6D22:
    ld l, $FE                                     ; $6D22: $2E $FE
    db $FD                                        ; $6D24: $FD
    and c                                         ; $6D25: $A1
    ld c, b                                       ; $6D26: $48
    jr jr_018_6CB4                                ; $6D27: $18 $8B

    ld l, b                                       ; $6D29: $68
    and [hl]                                      ; $6D2A: $A6
    ld d, h                                       ; $6D2B: $54

jr_018_6D2C:
    ld l, b                                       ; $6D2C: $68
    ld h, l                                       ; $6D2D: $65
    jr nz, @+$65                                  ; $6D2E: $20 $63

jr_018_6D30:
    ld [hl], l                                    ; $6D30: $75
    ld [hl], d                                    ; $6D31: $72
    ld [hl], d                                    ; $6D32: $72
    ld h, l                                       ; $6D33: $65
    ld l, [hl]                                    ; $6D34: $6E
    ld [hl], h                                    ; $6D35: $74
    rst $38                                       ; $6D36: $FF
    ld c, b                                       ; $6D37: $48
    ld l, c                                       ; $6D38: $69
    ld h, a                                       ; $6D39: $67
    ld l, b                                       ; $6D3A: $68
    jr nz, jr_018_6D90                            ; $6D3B: $20 $53

    ld h, e                                       ; $6D3D: $63
    ld l, a                                       ; $6D3E: $6F
    ld [hl], d                                    ; $6D3F: $72
    ld h, l                                       ; $6D40: $65
    jr nz, @+$6B                                  ; $6D41: $20 $69

    ld [hl], e                                    ; $6D43: $73
    cp $61                                        ; $6D44: $FE $61
    ld l, [hl]                                    ; $6D46: $6E
    jr nz, jr_018_6DBE                            ; $6D47: $20 $75

    ld l, [hl]                                    ; $6D49: $6E
    ld h, d                                       ; $6D4A: $62
    ld h, l                                       ; $6D4B: $65
    ld h, c                                       ; $6D4C: $61
    ld [hl], h                                    ; $6D4D: $74
    ld h, c                                       ; $6D4E: $61
    ld h, d                                       ; $6D4F: $62
    ld l, h                                       ; $6D50: $6C
    ld h, l                                       ; $6D51: $65
    rst $38                                       ; $6D52: $FF

jr_018_6D53:
    ld sp, $6120                                  ; $6D53: $31 $20 $61
    ld [hl], h                                    ; $6D56: $74
    ld [hl], h                                    ; $6D57: $74
    ld h, l                                       ; $6D58: $65
    ld l, l                                       ; $6D59: $6D
    ld [hl], b                                    ; $6D5A: $70
    ld [hl], h                                    ; $6D5B: $74
    ld hl, $FDFE                                  ; $6D5C: $21 $FE $FD
    and c                                         ; $6D5F: $A1
    ld c, b                                       ; $6D60: $48
    jr @-$73                                      ; $6D61: $18 $8B

jr_018_6D63:
    ld l, b                                       ; $6D63: $68
    sbc a                                         ; $6D64: $9F
    ld h, e                                       ; $6D65: $63

jr_018_6D66:
    and c                                         ; $6D66: $A1
    and [hl]                                      ; $6D67: $A6
    rst $38                                       ; $6D68: $FF
    ld d, a                                       ; $6D69: $57
    ld h, l                                       ; $6D6A: $65
    ld l, h                                       ; $6D6B: $6C
    ld l, h                                       ; $6D6C: $6C
    jr nz, jr_018_6DD3                            ; $6D6D: $20 $64

    ld l, a                                       ; $6D6F: $6F
    ld l, [hl]                                    ; $6D70: $6E
    ld h, l                                       ; $6D71: $65
    ld hl, $FF21                                  ; $6D72: $21 $21 $FF
    ld e, c                                       ; $6D75: $59
    ld l, a                                       ; $6D76: $6F
    ld [hl], l                                    ; $6D77: $75
    jr nz, jr_018_6DE2                            ; $6D78: $20 $68

    ld h, c                                       ; $6D7A: $61
    halt                                          ; $6D7B: $76

jr_018_6D7C:
    ld h, l                                       ; $6D7C: $65
    jr nz, jr_018_6DF2                            ; $6D7D: $20 $73

jr_018_6D7F:
    ld h, l                                       ; $6D7F: $65
    ld [hl], h                                    ; $6D80: $74
    jr nz, jr_018_6DE4                            ; $6D81: $20 $61

    cp $6E                                        ; $6D83: $FE $6E
    ld h, l                                       ; $6D85: $65
    ld [hl], a                                    ; $6D86: $77
    jr nz, @+$4A                                  ; $6D87: $20 $48

    ld l, c                                       ; $6D89: $69
    ld h, a                                       ; $6D8A: $67
    ld l, b                                       ; $6D8B: $68
    jr nz, jr_018_6DE1                            ; $6D8C: $20 $53

    ld h, e                                       ; $6D8E: $63
    ld l, a                                       ; $6D8F: $6F

jr_018_6D90:
    ld [hl], d                                    ; $6D90: $72
    ld h, l                                       ; $6D91: $65
    ld hl, $54FE                                  ; $6D92: $21 $FE $54
    ld l, b                                       ; $6D95: $68
    ld h, l                                       ; $6D96: $65
    jr nz, @+$72                                  ; $6D97: $20 $70

    ld [hl], d                                    ; $6D99: $72
    ld h, l                                       ; $6D9A: $65
    halt                                          ; $6D9B: $76
    ld l, c                                       ; $6D9C: $69
    ld l, a                                       ; $6D9D: $6F
    ld [hl], l                                    ; $6D9E: $75
    ld [hl], e                                    ; $6D9F: $73
    rst $38                                       ; $6DA0: $FF
    ld c, b                                       ; $6DA1: $48
    ld l, c                                       ; $6DA2: $69
    ld h, a                                       ; $6DA3: $67
    ld l, b                                       ; $6DA4: $68
    jr nz, @+$55                                  ; $6DA5: $20 $53

    ld h, e                                       ; $6DA7: $63
    ld l, a                                       ; $6DA8: $6F
    ld [hl], d                                    ; $6DA9: $72
    ld h, l                                       ; $6DAA: $65
    jr nz, jr_018_6E24                            ; $6DAB: $20 $77

    ld h, c                                       ; $6DAD: $61
    ld [hl], e                                    ; $6DAE: $73
    cp $FC                                        ; $6DAF: $FE $FC
    jr nz, @+$63                                  ; $6DB1: $20 $61

    ld [hl], h                                    ; $6DB3: $74
    ld [hl], h                                    ; $6DB4: $74
    ld h, l                                       ; $6DB5: $65
    ld l, l                                       ; $6DB6: $6D
    ld [hl], b                                    ; $6DB7: $70
    ld [hl], h                                    ; $6DB8: $74
    ld [hl], e                                    ; $6DB9: $73
    ld l, $FE                                     ; $6DBA: $2E $FE
    db $FD                                        ; $6DBC: $FD
    and c                                         ; $6DBD: $A1

jr_018_6DBE:
    xor l                                         ; $6DBE: $AD
    ld h, e                                       ; $6DBF: $63
    and c                                         ; $6DC0: $A1
    ld bc, $A132                                  ; $6DC1: $01 $32 $A1
    and c                                         ; $6DC4: $A1
    ld c, b                                       ; $6DC5: $48
    jr jr_018_6D53                                ; $6DC6: $18 $8B

    ld l, b                                       ; $6DC8: $68
    or e                                          ; $6DC9: $B3
    ld [hl-], a                                   ; $6DCA: $32
    and c                                         ; $6DCB: $A1
    ld bc, $B397                                  ; $6DCC: $01 $97 $B3
    ld sp, $00C7                                  ; $6DCF: $31 $C7 $00
    or e                                          ; $6DD2: $B3

jr_018_6DD3:
    inc sp                                        ; $6DD3: $33
    rst $00                                       ; $6DD4: $C7
    nop                                           ; $6DD5: $00
    ld l, c                                       ; $6DD6: $69
    ld e, b                                       ; $6DD7: $58
    ld a, b                                       ; $6DD8: $78
    inc d                                         ; $6DD9: $14
    ld l, b                                       ; $6DDA: $68
    ret c                                         ; $6DDB: $D8

    ld c, a                                       ; $6DDC: $4F
    inc de                                        ; $6DDD: $13
    ld h, a                                       ; $6DDE: $67
    ld [bc], a                                    ; $6DDF: $02
    ld b, h                                       ; $6DE0: $44

jr_018_6DE1:
    dec b                                         ; $6DE1: $05

jr_018_6DE2:
    nop                                           ; $6DE2: $00
    inc [hl]                                      ; $6DE3: $34

jr_018_6DE4:
    ld h, e                                       ; $6DE4: $63
    ld bc, $5511                                  ; $6DE5: $01 $11 $55
    pop de                                        ; $6DE8: $D1
    nop                                           ; $6DE9: $00
    inc d                                         ; $6DEA: $14
    ld d, a                                       ; $6DEB: $57
    ld e, [hl]                                    ; $6DEC: $5E
    add hl, de                                    ; $6DED: $19
    add sp, $46                                   ; $6DEE: $E8 $46
    dec b                                         ; $6DF0: $05
    dec b                                         ; $6DF1: $05

jr_018_6DF2:
    pop hl                                        ; $6DF2: $E1
    ld [hl], b                                    ; $6DF3: $70
    rlca                                          ; $6DF4: $07
    ld de, $D15B                                  ; $6DF5: $11 $5B $D1
    nop                                           ; $6DF8: $00
    ld de, $778A                                  ; $6DF9: $11 $8A $77
    jr jr_018_6E6C                                ; $6DFC: $18 $6E

    ld [hl], b                                    ; $6DFE: $70
    dec b                                         ; $6DFF: $05
    ld b, $E1                                     ; $6E00: $06 $E1
    ld [hl], b                                    ; $6E02: $70
    ld [$5C11], sp                                ; $6E03: $08 $11 $5C
    pop de                                        ; $6E06: $D1
    nop                                           ; $6E07: $00
    ld de, $778A                                  ; $6E08: $11 $8A $77
    jr jr_018_6E7B                                ; $6E0B: $18 $6E

    ld [hl], b                                    ; $6E0D: $70
    dec b                                         ; $6E0E: $05
    rlca                                          ; $6E0F: $07
    pop hl                                        ; $6E10: $E1
    ld [hl], b                                    ; $6E11: $70
    ld [de], a                                    ; $6E12: $12
    ld c, $2A                                     ; $6E13: $0E $2A
    pop de                                        ; $6E15: $D1
    nop                                           ; $6E16: $00
    ld de, $778A                                  ; $6E17: $11 $8A $77
    jr jr_018_6E8A                                ; $6E1A: $18 $6E

    ld [hl], b                                    ; $6E1C: $70
    dec b                                         ; $6E1D: $05
    ld [$70E1], sp                                ; $6E1E: $08 $E1 $70
    inc c                                         ; $6E21: $0C
    dec c                                         ; $6E22: $0D
    db $10                                        ; $6E23: $10

jr_018_6E24:
    pop de                                        ; $6E24: $D1
    nop                                           ; $6E25: $00
    ld de, $778A                                  ; $6E26: $11 $8A $77
    jr @+$70                                      ; $6E29: $18 $6E

    ld [hl], b                                    ; $6E2B: $70
    dec b                                         ; $6E2C: $05
    add hl, bc                                    ; $6E2D: $09
    pop hl                                        ; $6E2E: $E1
    ld [hl], b                                    ; $6E2F: $70
    inc c                                         ; $6E30: $0C
    dec bc                                        ; $6E31: $0B
    add sp, -$30                                  ; $6E32: $E8 $D0
    nop                                           ; $6E34: $00
    ld de, $778A                                  ; $6E35: $11 $8A $77
    jr jr_018_6EA8                                ; $6E38: $18 $6E

    ld [hl], b                                    ; $6E3A: $70
    dec b                                         ; $6E3B: $05
    ld a, [bc]                                    ; $6E3C: $0A
    pop hl                                        ; $6E3D: $E1
    ld [hl], b                                    ; $6E3E: $70
    ld de, $C509                                  ; $6E3F: $11 $09 $C5
    ret nc                                        ; $6E42: $D0

    nop                                           ; $6E43: $00

jr_018_6E44:
    ld de, $778A                                  ; $6E44: $11 $8A $77
    jr jr_018_6EB7                                ; $6E47: $18 $6E

    ld [hl], b                                    ; $6E49: $70
    dec b                                         ; $6E4A: $05
    dec bc                                        ; $6E4B: $0B

jr_018_6E4C:
    pop hl                                        ; $6E4C: $E1
    ld [hl], b                                    ; $6E4D: $70
    inc b                                         ; $6E4E: $04
    add hl, bc                                    ; $6E4F: $09

jr_018_6E50:
    cp b                                          ; $6E50: $B8
    ret nc                                        ; $6E51: $D0

    nop                                           ; $6E52: $00
    ld de, $778A                                  ; $6E53: $11 $8A $77
    jr jr_018_6EC6                                ; $6E56: $18 $6E

    ld [hl], b                                    ; $6E58: $70
    dec b                                         ; $6E59: $05
    ld [de], a                                    ; $6E5A: $12
    pop hl                                        ; $6E5B: $E1
    ld [hl], b                                    ; $6E5C: $70
    ld bc, $B509                                  ; $6E5D: $01 $09 $B5
    ret nc                                        ; $6E60: $D0

    nop                                           ; $6E61: $00
    ld de, $778A                                  ; $6E62: $11 $8A $77
    jr jr_018_6ED5                                ; $6E65: $18 $6E

    ld [hl], b                                    ; $6E67: $70
    dec b                                         ; $6E68: $05
    inc de                                        ; $6E69: $13
    pop hl                                        ; $6E6A: $E1
    ld [hl], b                                    ; $6E6B: $70

jr_018_6E6C:
    ld b, $03                                     ; $6E6C: $06 $03
    ld b, d                                       ; $6E6E: $42
    ret nc                                        ; $6E6F: $D0

    nop                                           ; $6E70: $00
    ld de, $778A                                  ; $6E71: $11 $8A $77
    jr jr_018_6EE4                                ; $6E74: $18 $6E

    ld [hl], b                                    ; $6E76: $70
    dec bc                                        ; $6E77: $0B
    nop                                           ; $6E78: $00
    dec bc                                        ; $6E79: $0B
    dec b                                         ; $6E7A: $05

jr_018_6E7B:
    dec bc                                        ; $6E7B: $0B
    ld b, $0B                                     ; $6E7C: $06 $0B
    rlca                                          ; $6E7E: $07
    dec bc                                        ; $6E7F: $0B
    ld [$090B], sp                                ; $6E80: $08 $0B $09

jr_018_6E83:
    dec bc                                        ; $6E83: $0B
    ld a, [bc]                                    ; $6E84: $0A
    dec bc                                        ; $6E85: $0B
    dec bc                                        ; $6E86: $0B
    dec bc                                        ; $6E87: $0B
    ld [de], a                                    ; $6E88: $12
    dec bc                                        ; $6E89: $0B

jr_018_6E8A:
    inc de                                        ; $6E8A: $13
    ld l, [hl]                                    ; $6E8B: $6E
    dec bc                                        ; $6E8C: $0B
    add hl, de                                    ; $6E8D: $19
    ldh [rLYC], a                                 ; $6E8E: $E0 $45
    nop                                           ; $6E90: $00
    add b                                         ; $6E91: $80
    nop                                           ; $6E92: $00
    add [hl]                                      ; $6E93: $86
    sbc b                                         ; $6E94: $98
    or e                                          ; $6E95: $B3
    daa                                           ; $6E96: $27
    and d                                         ; $6E97: $A2
    ld bc, $2BB5                                  ; $6E98: $01 $B5 $2B
    and b                                         ; $6E9B: $A0
    ei                                            ; $6E9C: $FB
    or l                                          ; $6E9D: $B5
    jr z, @-$5E                                   ; $6E9E: $28 $A0

    ei                                            ; $6EA0: $FB
    or l                                          ; $6EA1: $B5
    jr z, jr_018_6E44                             ; $6EA2: $28 $A0

    rst $30                                       ; $6EA4: $F7
    or l                                          ; $6EA5: $B5
    jr z, @-$5E                                   ; $6EA6: $28 $A0

jr_018_6EA8:
    rst $28                                       ; $6EA8: $EF
    or l                                          ; $6EA9: $B5
    jr z, jr_018_6E4C                             ; $6EAA: $28 $A0

    rst $18                                       ; $6EAC: $DF
    or l                                          ; $6EAD: $B5
    jr z, jr_018_6E50                             ; $6EAE: $28 $A0

    cp a                                          ; $6EB0: $BF
    or l                                          ; $6EB1: $B5
    jr z, @-$5E                                   ; $6EB2: $28 $A0

    ld a, a                                       ; $6EB4: $7F
    or l                                          ; $6EB5: $B5
    add hl, hl                                    ; $6EB6: $29

jr_018_6EB7:
    and b                                         ; $6EB7: $A0
    cp $B5                                        ; $6EB8: $FE $B5
    add hl, hl                                    ; $6EBA: $29
    and b                                         ; $6EBB: $A0
    db $FD                                        ; $6EBC: $FD
    or l                                          ; $6EBD: $B5
    add hl, hl                                    ; $6EBE: $29
    and b                                         ; $6EBF: $A0
    ei                                            ; $6EC0: $FB
    sbc e                                         ; $6EC1: $9B
    jr jr_018_6E8A                                ; $6EC2: $18 $C6

    ld l, [hl]                                    ; $6EC4: $6E
    ld b, l                                       ; $6EC5: $45

jr_018_6EC6:
    sbc [hl]                                      ; $6EC6: $9E
    or e                                          ; $6EC7: $B3
    ld sp, $01C7                                  ; $6EC8: $31 $C7 $01
    inc c                                         ; $6ECB: $0C
    nop                                           ; $6ECC: $00
    or e                                          ; $6ECD: $B3
    ld sp, $01C7                                  ; $6ECE: $31 $C7 $01
    ld e, $1F                                     ; $6ED1: $1E $1F
    and d                                         ; $6ED3: $A2
    sbc b                                         ; $6ED4: $98

jr_018_6ED5:
    ld b, c                                       ; $6ED5: $41
    and [hl]                                      ; $6ED6: $A6
    jr nz, jr_018_6F2B                            ; $6ED7: $20 $52

jr_018_6ED9:
    ld h, l                                       ; $6ED9: $65
    ld [hl], e                                    ; $6EDA: $73
    ld [hl], h                                    ; $6EDB: $74
    ld h, c                                       ; $6EDC: $61
    ld [hl], d                                    ; $6EDD: $72
    ld [hl], h                                    ; $6EDE: $74
    rst $38                                       ; $6EDF: $FF
    jr nz, jr_018_6F27                            ; $6EE0: $20 $45

    ld a, b                                       ; $6EE2: $78
    ld l, c                                       ; $6EE3: $69

jr_018_6EE4:
    ld [hl], h                                    ; $6EE4: $74
    db $FD                                        ; $6EE5: $FD
    and e                                         ; $6EE6: $A3
    ld [bc], a                                    ; $6EE7: $02
    jr jr_018_6F60                                ; $6EE8: $18 $76

    ld [hl], b                                    ; $6EEA: $70
    jr jr_018_6E83                                ; $6EEB: $18 $96

    ld l, b                                       ; $6EED: $68
    ld b, l                                       ; $6EEE: $45
    dec d                                         ; $6EEF: $15
    ld de, $781E                                  ; $6EF0: $11 $1E $78
    jr nc, jr_018_6F06                            ; $6EF3: $30 $11

    adc d                                         ; $6EF5: $8A
    ld [hl], a                                    ; $6EF6: $77
    db $10                                        ; $6EF7: $10
    ld de, $77DE                                  ; $6EF8: $11 $DE $77
    ld h, b                                       ; $6EFB: $60
    ld de, $778A                                  ; $6EFC: $11 $8A $77

jr_018_6EFF:
    nop                                           ; $6EFF: $00
    nop                                           ; $6F00: $00
    ld b, [hl]                                    ; $6F01: $46
    nop                                           ; $6F02: $00
    dec hl                                        ; $6F03: $2B
    and b                                         ; $6F04: $A0
    inc b                                         ; $6F05: $04

jr_018_6F06:
    add hl, de                                    ; $6F06: $19
    rst $20                                       ; $6F07: $E7
    ld b, [hl]                                    ; $6F08: $46
    add h                                         ; $6F09: $84
    db $10                                        ; $6F0A: $10
    ld [bc], a                                    ; $6F0B: $02
    ld b, d                                       ; $6F0C: $42
    pop de                                        ; $6F0D: $D1
    jp nz, $B5FA                                  ; $6F0E: $C2 $FA $B5

    jr z, @-$5E                                   ; $6F11: $28 $A0

    ei                                            ; $6F13: $FB
    ld b, l                                       ; $6F14: $45
    dec d                                         ; $6F15: $15
    ld de, $781E                                  ; $6F16: $11 $1E $78
    jr nc, jr_018_6F2C                            ; $6F19: $30 $11

    adc d                                         ; $6F1B: $8A
    ld [hl], a                                    ; $6F1C: $77
    db $10                                        ; $6F1D: $10
    ld de, $77DE                                  ; $6F1E: $11 $DE $77
    ld h, b                                       ; $6F21: $60
    ld de, $778A                                  ; $6F22: $11 $8A $77
    nop                                           ; $6F25: $00
    nop                                           ; $6F26: $00

jr_018_6F27:
    ld b, [hl]                                    ; $6F27: $46
    nop                                           ; $6F28: $00
    dec hl                                        ; $6F29: $2B
    and b                                         ; $6F2A: $A0

jr_018_6F2B:
    inc b                                         ; $6F2B: $04

jr_018_6F2C:
    add hl, de                                    ; $6F2C: $19
    rst $20                                       ; $6F2D: $E7
    ld b, [hl]                                    ; $6F2E: $46
    add h                                         ; $6F2F: $84
    ld de, $5703                                  ; $6F30: $11 $03 $57
    pop de                                        ; $6F33: $D1
    jp $B5FA                                      ; $6F34: $C3 $FA $B5


    jr z, jr_018_6ED9                             ; $6F37: $28 $A0

    rst $30                                       ; $6F39: $F7
    ld b, l                                       ; $6F3A: $45
    dec d                                         ; $6F3B: $15
    ld de, $7808                                  ; $6F3C: $11 $08 $78
    jr c, jr_018_6F52                             ; $6F3F: $38 $11

    adc d                                         ; $6F41: $8A
    ld [hl], a                                    ; $6F42: $77
    db $10                                        ; $6F43: $10
    ld de, $77A2                                  ; $6F44: $11 $A2 $77
    ld [hl], b                                    ; $6F47: $70
    ld de, $778A                                  ; $6F48: $11 $8A $77

jr_018_6F4B:
    nop                                           ; $6F4B: $00
    nop                                           ; $6F4C: $00
    ld b, [hl]                                    ; $6F4D: $46
    nop                                           ; $6F4E: $00
    dec hl                                        ; $6F4F: $2B
    and b                                         ; $6F50: $A0
    inc b                                         ; $6F51: $04

jr_018_6F52:
    add hl, de                                    ; $6F52: $19
    rst $20                                       ; $6F53: $E7
    ld b, [hl]                                    ; $6F54: $46
    add h                                         ; $6F55: $84
    db $10                                        ; $6F56: $10
    inc c                                         ; $6F57: $0C
    ld c, h                                       ; $6F58: $4C
    pop de                                        ; $6F59: $D1
    call nz, $B5FA                                ; $6F5A: $C4 $FA $B5
    jr z, jr_018_6EFF                             ; $6F5D: $28 $A0

    rst $28                                       ; $6F5F: $EF

jr_018_6F60:
    ld b, l                                       ; $6F60: $45
    dec d                                         ; $6F61: $15
    ld de, $77F2                                  ; $6F62: $11 $F2 $77
    jr nc, jr_018_6F78                            ; $6F65: $30 $11

    adc d                                         ; $6F67: $8A
    ld [hl], a                                    ; $6F68: $77
    db $10                                        ; $6F69: $10
    ld de, $77B6                                  ; $6F6A: $11 $B6 $77
    ld h, b                                       ; $6F6D: $60
    ld de, $778A                                  ; $6F6E: $11 $8A $77
    nop                                           ; $6F71: $00
    nop                                           ; $6F72: $00
    ld b, [hl]                                    ; $6F73: $46
    nop                                           ; $6F74: $00
    dec hl                                        ; $6F75: $2B
    and b                                         ; $6F76: $A0
    inc b                                         ; $6F77: $04

jr_018_6F78:
    add hl, de                                    ; $6F78: $19
    rst $20                                       ; $6F79: $E7
    ld b, [hl]                                    ; $6F7A: $46
    add h                                         ; $6F7B: $84
    db $10                                        ; $6F7C: $10
    ld [de], a                                    ; $6F7D: $12
    ld d, d                                       ; $6F7E: $52
    pop de                                        ; $6F7F: $D1
    push bc                                       ; $6F80: $C5
    ld a, [$28B5]                                 ; $6F81: $FA $B5 $28
    and b                                         ; $6F84: $A0
    rst $18                                       ; $6F85: $DF
    ld b, l                                       ; $6F86: $45
    dec d                                         ; $6F87: $15
    ld de, $77F2                                  ; $6F88: $11 $F2 $77
    jr nc, jr_018_6F9E                            ; $6F8B: $30 $11

    adc d                                         ; $6F8D: $8A
    ld [hl], a                                    ; $6F8E: $77
    db $10                                        ; $6F8F: $10
    ld de, $77B6                                  ; $6F90: $11 $B6 $77
    ld h, b                                       ; $6F93: $60
    ld de, $778A                                  ; $6F94: $11 $8A $77
    nop                                           ; $6F97: $00
    nop                                           ; $6F98: $00
    ld b, [hl]                                    ; $6F99: $46
    nop                                           ; $6F9A: $00
    dec hl                                        ; $6F9B: $2B
    and b                                         ; $6F9C: $A0
    inc b                                         ; $6F9D: $04

jr_018_6F9E:
    add hl, de                                    ; $6F9E: $19
    rst $20                                       ; $6F9F: $E7
    ld b, [hl]                                    ; $6FA0: $46
    add h                                         ; $6FA1: $84
    dec c                                         ; $6FA2: $0D
    ld [de], a                                    ; $6FA3: $12
    ld d, $D1                                     ; $6FA4: $16 $D1
    add $FA                                       ; $6FA6: $C6 $FA
    or l                                          ; $6FA8: $B5
    jr z, jr_018_6F4B                             ; $6FA9: $28 $A0

    cp a                                          ; $6FAB: $BF
    ld b, l                                       ; $6FAC: $45
    dec d                                         ; $6FAD: $15
    ld de, $7808                                  ; $6FAE: $11 $08 $78
    jr nc, jr_018_6FC4                            ; $6FB1: $30 $11

    adc d                                         ; $6FB3: $8A
    ld [hl], a                                    ; $6FB4: $77
    db $10                                        ; $6FB5: $10
    ld de, $77A2                                  ; $6FB6: $11 $A2 $77
    ld h, b                                       ; $6FB9: $60
    ld de, $778A                                  ; $6FBA: $11 $8A $77
    nop                                           ; $6FBD: $00
    nop                                           ; $6FBE: $00
    ld b, [hl]                                    ; $6FBF: $46
    nop                                           ; $6FC0: $00
    dec hl                                        ; $6FC1: $2B
    and b                                         ; $6FC2: $A0
    inc b                                         ; $6FC3: $04

jr_018_6FC4:
    add hl, de                                    ; $6FC4: $19
    rst $20                                       ; $6FC5: $E7
    ld b, [hl]                                    ; $6FC6: $46
    add h                                         ; $6FC7: $84
    add hl, bc                                    ; $6FC8: $09
    ld c, $C2                                     ; $6FC9: $0E $C2
    ret nc                                        ; $6FCB: $D0

    rst $00                                       ; $6FCC: $C7
    ld a, [$28B5]                                 ; $6FCD: $FA $B5 $28
    and b                                         ; $6FD0: $A0
    ld a, a                                       ; $6FD1: $7F
    ld b, l                                       ; $6FD2: $45
    dec d                                         ; $6FD3: $15
    ld de, $781E                                  ; $6FD4: $11 $1E $78
    jr nz, jr_018_6FEA                            ; $6FD7: $20 $11

    adc d                                         ; $6FD9: $8A
    ld [hl], a                                    ; $6FDA: $77
    db $10                                        ; $6FDB: $10
    ld de, $77DE                                  ; $6FDC: $11 $DE $77
    ld b, b                                       ; $6FDF: $40
    ld de, $778A                                  ; $6FE0: $11 $8A $77
    nop                                           ; $6FE3: $00
    nop                                           ; $6FE4: $00
    ld b, [hl]                                    ; $6FE5: $46
    nop                                           ; $6FE6: $00
    dec hl                                        ; $6FE7: $2B
    and b                                         ; $6FE8: $A0
    inc b                                         ; $6FE9: $04

jr_018_6FEA:
    add hl, de                                    ; $6FEA: $19
    rst $20                                       ; $6FEB: $E7
    ld b, [hl]                                    ; $6FEC: $46
    add h                                         ; $6FED: $84
    add hl, bc                                    ; $6FEE: $09
    dec b                                         ; $6FEF: $05
    cp c                                          ; $6FF0: $B9
    ret nc                                        ; $6FF1: $D0

    ret z                                         ; $6FF2: $C8

    ld a, [$29B5]                                 ; $6FF3: $FA $B5 $29
    and b                                         ; $6FF6: $A0
    cp $45                                        ; $6FF7: $FE $45
    dec d                                         ; $6FF9: $15
    ld de, $781E                                  ; $6FFA: $11 $1E $78
    ld b, b                                       ; $6FFD: $40
    ld de, $778A                                  ; $6FFE: $11 $8A $77
    db $10                                        ; $7001: $10
    ld de, $77DE                                  ; $7002: $11 $DE $77
    add b                                         ; $7005: $80
    ld de, $778A                                  ; $7006: $11 $8A $77
    nop                                           ; $7009: $00
    nop                                           ; $700A: $00
    ld b, [hl]                                    ; $700B: $46
    nop                                           ; $700C: $00
    dec hl                                        ; $700D: $2B
    and b                                         ; $700E: $A0
    inc b                                         ; $700F: $04
    add hl, de                                    ; $7010: $19
    rst $20                                       ; $7011: $E7
    ld b, [hl]                                    ; $7012: $46
    add h                                         ; $7013: $84
    rlca                                          ; $7014: $07
    dec b                                         ; $7015: $05
    sub c                                         ; $7016: $91
    ret nc                                        ; $7017: $D0

    ret                                           ; $7018: $C9


    ld a, [$29B5]                                 ; $7019: $FA $B5 $29
    and b                                         ; $701C: $A0
    db $FD                                        ; $701D: $FD
    ld b, l                                       ; $701E: $45
    dec d                                         ; $701F: $15
    ld de, $7808                                  ; $7020: $11 $08 $78
    jr z, jr_018_7036                             ; $7023: $28 $11

    adc d                                         ; $7025: $8A
    ld [hl], a                                    ; $7026: $77
    db $10                                        ; $7027: $10
    ld de, $77A2                                  ; $7028: $11 $A2 $77
    ld d, b                                       ; $702B: $50
    ld de, $778A                                  ; $702C: $11 $8A $77
    nop                                           ; $702F: $00
    nop                                           ; $7030: $00
    ld b, [hl]                                    ; $7031: $46
    nop                                           ; $7032: $00
    dec hl                                        ; $7033: $2B
    and b                                         ; $7034: $A0
    inc b                                         ; $7035: $04

jr_018_7036:
    add hl, de                                    ; $7036: $19
    rst $20                                       ; $7037: $E7
    ld b, [hl]                                    ; $7038: $46
    add h                                         ; $7039: $84

jr_018_703A:
    inc bc                                        ; $703A: $03
    inc bc                                        ; $703B: $03
    ccf                                           ; $703C: $3F
    ret nc                                        ; $703D: $D0

    jp z, $B5FA                                   ; $703E: $CA $FA $B5

    add hl, hl                                    ; $7041: $29
    and b                                         ; $7042: $A0
    ei                                            ; $7043: $FB
    ld b, l                                       ; $7044: $45
    inc d                                         ; $7045: $14
    add hl, de                                    ; $7046: $19
    rst $20                                       ; $7047: $E7
    ld b, [hl]                                    ; $7048: $46
    ld b, [hl]                                    ; $7049: $46
    ld de, $3201                                  ; $704A: $11 $01 $32
    and c                                         ; $704D: $A1
    dec b                                         ; $704E: $05
    cp $18                                        ; $704F: $FE $18
    ld e, h                                       ; $7051: $5C
    ld [hl], b                                    ; $7052: $70
    xor l                                         ; $7053: $AD
    ld [hl-], a                                   ; $7054: $32
    and c                                         ; $7055: $A1
    dec bc                                        ; $7056: $0B
    ld bc, $A132                                  ; $7057: $01 $32 $A1
    dec b                                         ; $705A: $05
    ld bc, $081E                                  ; $705B: $01 $1E $08
    ld b, e                                       ; $705E: $43
    db $10                                        ; $705F: $10
    ld [hl], d                                    ; $7060: $72
    rrca                                          ; $7061: $0F
    nop                                           ; $7062: $00
    nop                                           ; $7063: $00
    ld a, d                                       ; $7064: $7A
    jr nz, jr_018_706D                            ; $7065: $20 $06

    ld a, d                                       ; $7067: $7A
    jr nz, jr_018_70E2                            ; $7068: $20 $78

    ld c, b                                       ; $706A: $48
    jr jr_018_703A                                ; $706B: $18 $CD

jr_018_706D:
    ld l, l                                       ; $706D: $6D
    or e                                          ; $706E: $B3
    ld sp, $01C7                                  ; $706F: $31 $C7 $01
    inc d                                         ; $7072: $14
    ld de, $778A                                  ; $7073: $11 $8A $77
    inc c                                         ; $7076: $0C
    nop                                           ; $7077: $00
    ld c, b                                       ; $7078: $48
    jr jr_018_70C4                                ; $7079: $18 $49

    ld [hl], b                                    ; $707B: $70
    ld [hl+], a                                   ; $707C: $22
    ld [bc], a                                    ; $707D: $02
    or [hl]                                       ; $707E: $B6
    dec hl                                        ; $707F: $2B
    and b                                         ; $7080: $A0
    inc b                                         ; $7081: $04

jr_018_7082:
    or e                                          ; $7082: $B3
    ld sp, $01C7                                  ; $7083: $31 $C7 $01
    inc c                                         ; $7086: $0C
    nop                                           ; $7087: $00
    and [hl]                                      ; $7088: $A6
    ld e, c                                       ; $7089: $59
    ld l, a                                       ; $708A: $6F
    ld [hl], l                                    ; $708B: $75
    jr nz, jr_018_70F4                            ; $708C: $20 $66

    ld l, a                                       ; $708E: $6F
    ld [hl], l                                    ; $708F: $75
    ld l, [hl]                                    ; $7090: $6E
    ld h, h                                       ; $7091: $64
    rst $38                                       ; $7092: $FF
    ld [hl], h                                    ; $7093: $74
    ld l, b                                       ; $7094: $68
    ld h, l                                       ; $7095: $65
    jr nz, jr_018_70FD                            ; $7096: $20 $65

    ld a, b                                       ; $7098: $78
    ld l, c                                       ; $7099: $69
    ld [hl], h                                    ; $709A: $74
    ld hl, $FDFE                                  ; $709B: $21 $FE $FD
    ld b, [hl]                                    ; $709E: $46
    rrca                                          ; $709F: $0F
    ld bc, $A132                                  ; $70A0: $01 $32 $A1
    dec b                                         ; $70A3: $05
    rst $38                                       ; $70A4: $FF
    jr jr_018_7082                                ; $70A5: $18 $DB

    ld [hl], b                                    ; $70A7: $70
    sbc a                                         ; $70A8: $9F
    ld [hl-], a                                   ; $70A9: $32
    and c                                         ; $70AA: $A1
    and [hl]                                      ; $70AB: $A6

jr_018_70AC:
    ld c, c                                       ; $70AC: $49
    ld [hl], h                                    ; $70AD: $74
    jr nz, jr_018_7124                            ; $70AE: $20 $74

    ld l, a                                       ; $70B0: $6F
    ld l, a                                       ; $70B1: $6F
    ld l, e                                       ; $70B2: $6B
    jr nz, jr_018_712E                            ; $70B3: $20 $79

    ld l, a                                       ; $70B5: $6F
    ld [hl], l                                    ; $70B6: $75

jr_018_70B7:
    rst $38                                       ; $70B7: $FF
    db $FC                                        ; $70B8: $FC
    jr nz, jr_018_711C                            ; $70B9: $20 $61

    ld [hl], h                                    ; $70BB: $74
    ld [hl], h                                    ; $70BC: $74
    ld h, l                                       ; $70BD: $65
    ld l, l                                       ; $70BE: $6D
    ld [hl], b                                    ; $70BF: $70
    ld [hl], h                                    ; $70C0: $74
    ld [hl], e                                    ; $70C1: $73
    ld l, $FE                                     ; $70C2: $2E $FE

jr_018_70C4:
    db $FD                                        ; $70C4: $FD
    ld b, [hl]                                    ; $70C5: $46
    stop                                          ; $70C6: $10 $00
    ld [hl], $A0                                  ; $70C8: $36 $A0
    ld [bc], a                                    ; $70CA: $02
    dec b                                         ; $70CB: $05
    nop                                           ; $70CC: $00
    jr jr_018_70E6                                ; $70CD: $18 $17

    ld [hl], c                                    ; $70CF: $71
    and c                                         ; $70D0: $A1
    xor l                                         ; $70D1: $AD
    ld h, h                                       ; $70D2: $64
    and c                                         ; $70D3: $A1
    ld bc, $A132                                  ; $70D4: $01 $32 $A1
    ld c, b                                       ; $70D7: $48
    jr @-$68                                      ; $70D8: $18 $96

    ld l, b                                       ; $70DA: $68
    and [hl]                                      ; $70DB: $A6
    ld c, c                                       ; $70DC: $49
    ld [hl], h                                    ; $70DD: $74
    jr nz, jr_018_7154                            ; $70DE: $20 $74

    ld l, a                                       ; $70E0: $6F
    ld l, a                                       ; $70E1: $6F

jr_018_70E2:
    ld l, e                                       ; $70E2: $6B
    jr nz, jr_018_715E                            ; $70E3: $20 $79

    ld l, a                                       ; $70E5: $6F

jr_018_70E6:
    ld [hl], l                                    ; $70E6: $75
    rst $38                                       ; $70E7: $FF
    ld l, l                                       ; $70E8: $6D
    ld l, a                                       ; $70E9: $6F
    ld [hl], d                                    ; $70EA: $72
    ld h, l                                       ; $70EB: $65
    jr nz, jr_018_7162                            ; $70EC: $20 $74

    ld l, b                                       ; $70EE: $68
    ld h, c                                       ; $70EF: $61
    ld l, [hl]                                    ; $70F0: $6E

jr_018_70F1:
    jr nz, jr_018_7125                            ; $70F1: $20 $32

    dec [hl]                                      ; $70F3: $35

jr_018_70F4:
    dec [hl]                                      ; $70F4: $35
    cp $61                                        ; $70F5: $FE $61
    ld [hl], h                                    ; $70F7: $74
    ld [hl], h                                    ; $70F8: $74
    ld h, l                                       ; $70F9: $65
    ld l, l                                       ; $70FA: $6D
    ld [hl], b                                    ; $70FB: $70
    ld [hl], h                                    ; $70FC: $74

jr_018_70FD:
    ld [hl], e                                    ; $70FD: $73
    ld l, $FE                                     ; $70FE: $2E $FE
    db $FD                                        ; $7100: $FD
    ld b, [hl]                                    ; $7101: $46
    stop                                          ; $7102: $10 $00
    ld [hl], $A0                                  ; $7104: $36 $A0
    ld [bc], a                                    ; $7106: $02
    dec b                                         ; $7107: $05
    nop                                           ; $7108: $00
    jr jr_018_7122                                ; $7109: $18 $17

    ld [hl], c                                    ; $710B: $71
    and c                                         ; $710C: $A1
    xor l                                         ; $710D: $AD
    ld h, h                                       ; $710E: $64
    and c                                         ; $710F: $A1
    ld bc, $A132                                  ; $7110: $01 $32 $A1
    ld c, b                                       ; $7113: $48
    jr jr_018_70AC                                ; $7114: $18 $96

    ld l, b                                       ; $7116: $68
    ld b, [hl]                                    ; $7117: $46
    inc de                                        ; $7118: $13
    ld bc, $A132                                  ; $7119: $01 $32 $A1

jr_018_711C:
    ld bc, $A164                                  ; $711C: $01 $64 $A1
    jr jr_018_70B7                                ; $711F: $18 $96

    ld [hl], c                                    ; $7121: $71

jr_018_7122:
    sbc a                                         ; $7122: $9F
    ld h, h                                       ; $7123: $64

jr_018_7124:
    and c                                         ; $7124: $A1

jr_018_7125:
    ld b, [hl]                                    ; $7125: $46
    rrca                                          ; $7126: $0F
    ld bc, $A164                                  ; $7127: $01 $64 $A1
    dec b                                         ; $712A: $05

jr_018_712B:
    ld bc, $5C18                                  ; $712B: $01 $18 $5C

jr_018_712E:
    ld [hl], c                                    ; $712E: $71
    and [hl]                                      ; $712F: $A6
    ld d, h                                       ; $7130: $54
    ld l, b                                       ; $7131: $68
    ld h, l                                       ; $7132: $65
    jr nz, jr_018_7198                            ; $7133: $20 $63

    ld [hl], l                                    ; $7135: $75
    ld [hl], d                                    ; $7136: $72
    ld [hl], d                                    ; $7137: $72
    ld h, l                                       ; $7138: $65
    ld l, [hl]                                    ; $7139: $6E
    ld [hl], h                                    ; $713A: $74
    rst $38                                       ; $713B: $FF
    ld c, b                                       ; $713C: $48
    ld l, c                                       ; $713D: $69
    ld h, a                                       ; $713E: $67
    ld l, b                                       ; $713F: $68
    jr nz, jr_018_7195                            ; $7140: $20 $53

    ld h, e                                       ; $7142: $63
    ld l, a                                       ; $7143: $6F
    ld [hl], d                                    ; $7144: $72
    ld h, l                                       ; $7145: $65
    jr nz, jr_018_71B1                            ; $7146: $20 $69

    ld [hl], e                                    ; $7148: $73
    cp $FC                                        ; $7149: $FE $FC
    jr nz, jr_018_71AE                            ; $714B: $20 $61

    ld [hl], h                                    ; $714D: $74
    ld [hl], h                                    ; $714E: $74
    ld h, l                                       ; $714F: $65
    ld l, l                                       ; $7150: $6D
    ld [hl], b                                    ; $7151: $70
    ld [hl], h                                    ; $7152: $74
    ld [hl], e                                    ; $7153: $73

jr_018_7154:
    ld l, $FE                                     ; $7154: $2E $FE
    db $FD                                        ; $7156: $FD
    and c                                         ; $7157: $A1
    ld c, b                                       ; $7158: $48
    jr jr_018_70F1                                ; $7159: $18 $96

    ld l, b                                       ; $715B: $68
    and [hl]                                      ; $715C: $A6
    ld d, h                                       ; $715D: $54

jr_018_715E:
    ld l, b                                       ; $715E: $68
    ld h, l                                       ; $715F: $65
    jr nz, @+$65                                  ; $7160: $20 $63

jr_018_7162:
    ld [hl], l                                    ; $7162: $75
    ld [hl], d                                    ; $7163: $72
    ld [hl], d                                    ; $7164: $72
    ld h, l                                       ; $7165: $65
    ld l, [hl]                                    ; $7166: $6E
    ld [hl], h                                    ; $7167: $74
    rst $38                                       ; $7168: $FF
    ld c, b                                       ; $7169: $48
    ld l, c                                       ; $716A: $69
    ld h, a                                       ; $716B: $67
    ld l, b                                       ; $716C: $68
    jr nz, jr_018_71C2                            ; $716D: $20 $53

    ld h, e                                       ; $716F: $63
    ld l, a                                       ; $7170: $6F
    ld [hl], d                                    ; $7171: $72
    ld h, l                                       ; $7172: $65
    jr nz, @+$6B                                  ; $7173: $20 $69

    ld [hl], e                                    ; $7175: $73
    cp $61                                        ; $7176: $FE $61
    ld l, [hl]                                    ; $7178: $6E
    jr nz, jr_018_71F0                            ; $7179: $20 $75

    ld l, [hl]                                    ; $717B: $6E
    ld h, d                                       ; $717C: $62
    ld h, l                                       ; $717D: $65
    ld h, c                                       ; $717E: $61
    ld [hl], h                                    ; $717F: $74
    ld h, c                                       ; $7180: $61
    ld h, d                                       ; $7181: $62
    ld l, h                                       ; $7182: $6C
    ld h, l                                       ; $7183: $65
    rst $38                                       ; $7184: $FF
    ld sp, $6120                                  ; $7185: $31 $20 $61
    ld [hl], h                                    ; $7188: $74
    ld [hl], h                                    ; $7189: $74
    ld h, l                                       ; $718A: $65
    ld l, l                                       ; $718B: $6D
    ld [hl], b                                    ; $718C: $70
    ld [hl], h                                    ; $718D: $74
    ld hl, $FDFE                                  ; $718E: $21 $FE $FD
    and c                                         ; $7191: $A1
    ld c, b                                       ; $7192: $48
    jr jr_018_712B                                ; $7193: $18 $96

jr_018_7195:
    ld l, b                                       ; $7195: $68
    sbc a                                         ; $7196: $9F
    ld h, h                                       ; $7197: $64

jr_018_7198:
    and c                                         ; $7198: $A1
    and [hl]                                      ; $7199: $A6
    rst $38                                       ; $719A: $FF
    ld d, a                                       ; $719B: $57
    ld h, l                                       ; $719C: $65
    ld l, h                                       ; $719D: $6C
    ld l, h                                       ; $719E: $6C
    jr nz, jr_018_7205                            ; $719F: $20 $64

    ld l, a                                       ; $71A1: $6F
    ld l, [hl]                                    ; $71A2: $6E
    ld h, l                                       ; $71A3: $65
    ld hl, $FF21                                  ; $71A4: $21 $21 $FF
    ld e, c                                       ; $71A7: $59
    ld l, a                                       ; $71A8: $6F
    ld [hl], l                                    ; $71A9: $75
    jr nz, jr_018_7214                            ; $71AA: $20 $68

    ld h, c                                       ; $71AC: $61
    halt                                          ; $71AD: $76

jr_018_71AE:
    ld h, l                                       ; $71AE: $65
    jr nz, jr_018_7224                            ; $71AF: $20 $73

jr_018_71B1:
    ld h, l                                       ; $71B1: $65
    ld [hl], h                                    ; $71B2: $74
    jr nz, jr_018_7216                            ; $71B3: $20 $61

    cp $6E                                        ; $71B5: $FE $6E
    ld h, l                                       ; $71B7: $65
    ld [hl], a                                    ; $71B8: $77
    jr nz, @+$4A                                  ; $71B9: $20 $48

    ld l, c                                       ; $71BB: $69
    ld h, a                                       ; $71BC: $67
    ld l, b                                       ; $71BD: $68
    jr nz, jr_018_7213                            ; $71BE: $20 $53

    ld h, e                                       ; $71C0: $63
    ld l, a                                       ; $71C1: $6F

jr_018_71C2:
    ld [hl], d                                    ; $71C2: $72
    ld h, l                                       ; $71C3: $65
    ld hl, $54FE                                  ; $71C4: $21 $FE $54
    ld l, b                                       ; $71C7: $68
    ld h, l                                       ; $71C8: $65
    jr nz, jr_018_723B                            ; $71C9: $20 $70

    ld [hl], d                                    ; $71CB: $72
    ld h, l                                       ; $71CC: $65
    halt                                          ; $71CD: $76
    ld l, c                                       ; $71CE: $69
    ld l, a                                       ; $71CF: $6F
    ld [hl], l                                    ; $71D0: $75
    ld [hl], e                                    ; $71D1: $73
    rst $38                                       ; $71D2: $FF
    ld c, b                                       ; $71D3: $48
    ld l, c                                       ; $71D4: $69
    ld h, a                                       ; $71D5: $67
    ld l, b                                       ; $71D6: $68
    jr nz, @+$55                                  ; $71D7: $20 $53

    ld h, e                                       ; $71D9: $63
    ld l, a                                       ; $71DA: $6F
    ld [hl], d                                    ; $71DB: $72
    ld h, l                                       ; $71DC: $65
    jr nz, @+$79                                  ; $71DD: $20 $77

    ld h, c                                       ; $71DF: $61

jr_018_71E0:
    ld [hl], e                                    ; $71E0: $73
    cp $FC                                        ; $71E1: $FE $FC
    jr nz, @+$63                                  ; $71E3: $20 $61

    ld [hl], h                                    ; $71E5: $74
    ld [hl], h                                    ; $71E6: $74
    ld h, l                                       ; $71E7: $65
    ld l, l                                       ; $71E8: $6D
    ld [hl], b                                    ; $71E9: $70
    ld [hl], h                                    ; $71EA: $74
    ld [hl], e                                    ; $71EB: $73
    ld l, $FE                                     ; $71EC: $2E $FE
    db $FD                                        ; $71EE: $FD
    and c                                         ; $71EF: $A1

jr_018_71F0:
    xor l                                         ; $71F0: $AD
    ld h, h                                       ; $71F1: $64
    and c                                         ; $71F2: $A1
    ld bc, $A132                                  ; $71F3: $01 $32 $A1
    and c                                         ; $71F6: $A1
    ld c, b                                       ; $71F7: $48

jr_018_71F8:
    jr @-$68                                      ; $71F8: $18 $96

    ld l, b                                       ; $71FA: $68
    ld [hl+], a                                   ; $71FB: $22
    ld [bc], a                                    ; $71FC: $02
    or [hl]                                       ; $71FD: $B6
    dec hl                                        ; $71FE: $2B
    and b                                         ; $71FF: $A0
    inc b                                         ; $7200: $04
    or e                                          ; $7201: $B3
    ld sp, $01C7                                  ; $7202: $31 $C7 $01

jr_018_7205:
    and [hl]                                      ; $7205: $A6
    ld e, c                                       ; $7206: $59
    ld l, a                                       ; $7207: $6F
    ld [hl], l                                    ; $7208: $75
    jr nz, jr_018_7271                            ; $7209: $20 $66

    ld l, a                                       ; $720B: $6F
    ld [hl], l                                    ; $720C: $75
    ld l, [hl]                                    ; $720D: $6E
    ld h, h                                       ; $720E: $64
    jr nz, jr_018_7272                            ; $720F: $20 $61

    rst $38                                       ; $7211: $FF
    ld d, e                                       ; $7212: $53

jr_018_7213:
    ld b, l                                       ; $7213: $45

jr_018_7214:
    ld b, e                                       ; $7214: $43
    ld d, d                                       ; $7215: $52

jr_018_7216:
    ld b, l                                       ; $7216: $45
    ld d, h                                       ; $7217: $54
    ld hl, $FDFE                                  ; $7218: $21 $FE $FD
    ld b, [hl]                                    ; $721B: $46

jr_018_721C:
    rrca                                          ; $721C: $0F
    ld bc, $A132                                  ; $721D: $01 $32 $A1
    dec b                                         ; $7220: $05
    rst $38                                       ; $7221: $FF
    jr @+$5A                                      ; $7222: $18 $58

jr_018_7224:
    ld [hl], d                                    ; $7224: $72
    sbc a                                         ; $7225: $9F
    ld [hl-], a                                   ; $7226: $32
    and c                                         ; $7227: $A1
    and [hl]                                      ; $7228: $A6
    ld c, c                                       ; $7229: $49
    ld [hl], h                                    ; $722A: $74
    jr nz, jr_018_72A1                            ; $722B: $20 $74

    ld l, a                                       ; $722D: $6F
    ld l, a                                       ; $722E: $6F
    ld l, e                                       ; $722F: $6B
    jr nz, jr_018_72AB                            ; $7230: $20 $79

    ld l, a                                       ; $7232: $6F
    ld [hl], l                                    ; $7233: $75

jr_018_7234:
    rst $38                                       ; $7234: $FF
    db $FC                                        ; $7235: $FC
    jr nz, jr_018_7299                            ; $7236: $20 $61

    ld [hl], h                                    ; $7238: $74
    ld [hl], h                                    ; $7239: $74
    ld h, l                                       ; $723A: $65

jr_018_723B:
    ld l, l                                       ; $723B: $6D
    ld [hl], b                                    ; $723C: $70
    ld [hl], h                                    ; $723D: $74
    ld [hl], e                                    ; $723E: $73
    ld l, $FE                                     ; $723F: $2E $FE
    db $FD                                        ; $7241: $FD
    ld b, [hl]                                    ; $7242: $46
    stop                                          ; $7243: $10 $00
    ld [hl], $A0                                  ; $7245: $36 $A0
    ld [bc], a                                    ; $7247: $02
    dec b                                         ; $7248: $05
    nop                                           ; $7249: $00
    jr jr_018_71E0                                ; $724A: $18 $94

    ld [hl], d                                    ; $724C: $72
    and c                                         ; $724D: $A1
    xor l                                         ; $724E: $AD
    ld h, h                                       ; $724F: $64
    and c                                         ; $7250: $A1
    ld bc, $A132                                  ; $7251: $01 $32 $A1
    ld c, b                                       ; $7254: $48
    jr jr_018_71F8                                ; $7255: $18 $A1

    ld l, b                                       ; $7257: $68
    and [hl]                                      ; $7258: $A6
    ld c, c                                       ; $7259: $49
    ld [hl], h                                    ; $725A: $74
    jr nz, jr_018_72D1                            ; $725B: $20 $74

    ld l, a                                       ; $725D: $6F
    ld l, a                                       ; $725E: $6F
    ld l, e                                       ; $725F: $6B
    jr nz, jr_018_72DB                            ; $7260: $20 $79

    ld l, a                                       ; $7262: $6F
    ld [hl], l                                    ; $7263: $75
    rst $38                                       ; $7264: $FF
    ld l, l                                       ; $7265: $6D
    ld l, a                                       ; $7266: $6F
    ld [hl], d                                    ; $7267: $72
    ld h, l                                       ; $7268: $65
    jr nz, jr_018_72DF                            ; $7269: $20 $74

    ld l, b                                       ; $726B: $68
    ld h, c                                       ; $726C: $61
    ld l, [hl]                                    ; $726D: $6E
    jr nz, jr_018_72A2                            ; $726E: $20 $32

    dec [hl]                                      ; $7270: $35

jr_018_7271:
    dec [hl]                                      ; $7271: $35

jr_018_7272:
    cp $61                                        ; $7272: $FE $61
    ld [hl], h                                    ; $7274: $74
    ld [hl], h                                    ; $7275: $74
    ld h, l                                       ; $7276: $65
    ld l, l                                       ; $7277: $6D
    ld [hl], b                                    ; $7278: $70

jr_018_7279:
    ld [hl], h                                    ; $7279: $74
    ld [hl], e                                    ; $727A: $73
    ld l, $FE                                     ; $727B: $2E $FE
    db $FD                                        ; $727D: $FD
    ld b, [hl]                                    ; $727E: $46
    stop                                          ; $727F: $10 $00
    ld [hl], $A0                                  ; $7281: $36 $A0
    ld [bc], a                                    ; $7283: $02
    dec b                                         ; $7284: $05
    nop                                           ; $7285: $00
    jr jr_018_721C                                ; $7286: $18 $94

    ld [hl], d                                    ; $7288: $72
    and c                                         ; $7289: $A1
    xor l                                         ; $728A: $AD
    ld h, h                                       ; $728B: $64
    and c                                         ; $728C: $A1
    ld bc, $A132                                  ; $728D: $01 $32 $A1
    ld c, b                                       ; $7290: $48
    jr jr_018_7234                                ; $7291: $18 $A1

    ld l, b                                       ; $7293: $68
    ld b, [hl]                                    ; $7294: $46
    inc de                                        ; $7295: $13
    ld bc, $A132                                  ; $7296: $01 $32 $A1

jr_018_7299:
    ld bc, $A164                                  ; $7299: $01 $64 $A1
    jr @+$15                                      ; $729C: $18 $13

    ld [hl], e                                    ; $729E: $73
    sbc a                                         ; $729F: $9F
    ld h, h                                       ; $72A0: $64

jr_018_72A1:
    and c                                         ; $72A1: $A1

jr_018_72A2:
    ld b, [hl]                                    ; $72A2: $46
    rrca                                          ; $72A3: $0F
    ld bc, $A164                                  ; $72A4: $01 $64 $A1
    dec b                                         ; $72A7: $05
    ld bc, $D918                                  ; $72A8: $01 $18 $D9

jr_018_72AB:
    ld [hl], d                                    ; $72AB: $72
    and [hl]                                      ; $72AC: $A6
    ld d, h                                       ; $72AD: $54
    ld l, b                                       ; $72AE: $68
    ld h, l                                       ; $72AF: $65
    jr nz, jr_018_7315                            ; $72B0: $20 $63

    ld [hl], l                                    ; $72B2: $75

jr_018_72B3:
    ld [hl], d                                    ; $72B3: $72
    ld [hl], d                                    ; $72B4: $72
    ld h, l                                       ; $72B5: $65
    ld l, [hl]                                    ; $72B6: $6E
    ld [hl], h                                    ; $72B7: $74
    rst $38                                       ; $72B8: $FF
    ld c, b                                       ; $72B9: $48
    ld l, c                                       ; $72BA: $69
    ld h, a                                       ; $72BB: $67
    ld l, b                                       ; $72BC: $68
    jr nz, jr_018_7312                            ; $72BD: $20 $53

    ld h, e                                       ; $72BF: $63
    ld l, a                                       ; $72C0: $6F
    ld [hl], d                                    ; $72C1: $72
    ld h, l                                       ; $72C2: $65
    jr nz, jr_018_732E                            ; $72C3: $20 $69

    ld [hl], e                                    ; $72C5: $73
    cp $FC                                        ; $72C6: $FE $FC
    jr nz, jr_018_732B                            ; $72C8: $20 $61

    ld [hl], h                                    ; $72CA: $74
    ld [hl], h                                    ; $72CB: $74
    ld h, l                                       ; $72CC: $65
    ld l, l                                       ; $72CD: $6D
    ld [hl], b                                    ; $72CE: $70
    ld [hl], h                                    ; $72CF: $74
    ld [hl], e                                    ; $72D0: $73

jr_018_72D1:
    ld l, $FE                                     ; $72D1: $2E $FE
    db $FD                                        ; $72D3: $FD
    and c                                         ; $72D4: $A1
    ld c, b                                       ; $72D5: $48
    jr jr_018_7279                                ; $72D6: $18 $A1

    ld l, b                                       ; $72D8: $68
    and [hl]                                      ; $72D9: $A6
    ld d, h                                       ; $72DA: $54

jr_018_72DB:
    ld l, b                                       ; $72DB: $68
    ld h, l                                       ; $72DC: $65
    jr nz, @+$65                                  ; $72DD: $20 $63

jr_018_72DF:
    ld [hl], l                                    ; $72DF: $75
    ld [hl], d                                    ; $72E0: $72
    ld [hl], d                                    ; $72E1: $72
    ld h, l                                       ; $72E2: $65
    ld l, [hl]                                    ; $72E3: $6E
    ld [hl], h                                    ; $72E4: $74
    rst $38                                       ; $72E5: $FF
    ld c, b                                       ; $72E6: $48
    ld l, c                                       ; $72E7: $69
    ld h, a                                       ; $72E8: $67
    ld l, b                                       ; $72E9: $68
    jr nz, jr_018_733F                            ; $72EA: $20 $53

    ld h, e                                       ; $72EC: $63
    ld l, a                                       ; $72ED: $6F
    ld [hl], d                                    ; $72EE: $72
    ld h, l                                       ; $72EF: $65
    jr nz, @+$6B                                  ; $72F0: $20 $69

    ld [hl], e                                    ; $72F2: $73
    cp $61                                        ; $72F3: $FE $61
    ld l, [hl]                                    ; $72F5: $6E
    jr nz, jr_018_736D                            ; $72F6: $20 $75

    ld l, [hl]                                    ; $72F8: $6E
    ld h, d                                       ; $72F9: $62
    ld h, l                                       ; $72FA: $65
    ld h, c                                       ; $72FB: $61
    ld [hl], h                                    ; $72FC: $74
    ld h, c                                       ; $72FD: $61
    ld h, d                                       ; $72FE: $62
    ld l, h                                       ; $72FF: $6C
    ld h, l                                       ; $7300: $65
    rst $38                                       ; $7301: $FF
    ld sp, $6120                                  ; $7302: $31 $20 $61
    ld [hl], h                                    ; $7305: $74
    ld [hl], h                                    ; $7306: $74
    ld h, l                                       ; $7307: $65
    ld l, l                                       ; $7308: $6D
    ld [hl], b                                    ; $7309: $70
    ld [hl], h                                    ; $730A: $74
    ld hl, $FDFE                                  ; $730B: $21 $FE $FD
    and c                                         ; $730E: $A1

jr_018_730F:
    ld c, b                                       ; $730F: $48
    jr jr_018_72B3                                ; $7310: $18 $A1

jr_018_7312:
    ld l, b                                       ; $7312: $68
    sbc a                                         ; $7313: $9F
    ld h, h                                       ; $7314: $64

jr_018_7315:
    and c                                         ; $7315: $A1
    and [hl]                                      ; $7316: $A6
    rst $38                                       ; $7317: $FF

jr_018_7318:
    ld d, a                                       ; $7318: $57
    ld h, l                                       ; $7319: $65
    ld l, h                                       ; $731A: $6C
    ld l, h                                       ; $731B: $6C

jr_018_731C:
    jr nz, jr_018_7382                            ; $731C: $20 $64

    ld l, a                                       ; $731E: $6F
    ld l, [hl]                                    ; $731F: $6E
    ld h, l                                       ; $7320: $65
    ld hl, $FF21                                  ; $7321: $21 $21 $FF
    ld e, c                                       ; $7324: $59
    ld l, a                                       ; $7325: $6F
    ld [hl], l                                    ; $7326: $75
    jr nz, jr_018_7391                            ; $7327: $20 $68

    ld h, c                                       ; $7329: $61
    halt                                          ; $732A: $76

jr_018_732B:
    ld h, l                                       ; $732B: $65
    jr nz, jr_018_73A1                            ; $732C: $20 $73

jr_018_732E:
    ld h, l                                       ; $732E: $65

jr_018_732F:
    ld [hl], h                                    ; $732F: $74
    jr nz, jr_018_7393                            ; $7330: $20 $61

    cp $6E                                        ; $7332: $FE $6E
    ld h, l                                       ; $7334: $65

jr_018_7335:
    ld [hl], a                                    ; $7335: $77
    jr nz, jr_018_7380                            ; $7336: $20 $48

    ld l, c                                       ; $7338: $69
    ld h, a                                       ; $7339: $67
    ld l, b                                       ; $733A: $68
    jr nz, jr_018_7390                            ; $733B: $20 $53

    ld h, e                                       ; $733D: $63
    ld l, a                                       ; $733E: $6F

jr_018_733F:
    ld [hl], d                                    ; $733F: $72
    ld h, l                                       ; $7340: $65
    ld hl, $54FE                                  ; $7341: $21 $FE $54
    ld l, b                                       ; $7344: $68
    ld h, l                                       ; $7345: $65
    jr nz, @+$72                                  ; $7346: $20 $70

jr_018_7348:
    ld [hl], d                                    ; $7348: $72
    ld h, l                                       ; $7349: $65
    halt                                          ; $734A: $76
    ld l, c                                       ; $734B: $69
    ld l, a                                       ; $734C: $6F
    ld [hl], l                                    ; $734D: $75

jr_018_734E:
    ld [hl], e                                    ; $734E: $73
    rst $38                                       ; $734F: $FF
    ld c, b                                       ; $7350: $48
    ld l, c                                       ; $7351: $69
    ld h, a                                       ; $7352: $67
    ld l, b                                       ; $7353: $68
    jr nz, @+$55                                  ; $7354: $20 $53

    ld h, e                                       ; $7356: $63
    ld l, a                                       ; $7357: $6F
    ld [hl], d                                    ; $7358: $72
    ld h, l                                       ; $7359: $65
    jr nz, jr_018_73D3                            ; $735A: $20 $77

    ld h, c                                       ; $735C: $61
    ld [hl], e                                    ; $735D: $73
    cp $FC                                        ; $735E: $FE $FC
    jr nz, jr_018_73C3                            ; $7360: $20 $61

    ld [hl], h                                    ; $7362: $74
    ld [hl], h                                    ; $7363: $74
    ld h, l                                       ; $7364: $65
    ld l, l                                       ; $7365: $6D
    ld [hl], b                                    ; $7366: $70

jr_018_7367:
    ld [hl], h                                    ; $7367: $74
    ld [hl], e                                    ; $7368: $73
    ld l, $FE                                     ; $7369: $2E $FE
    db $FD                                        ; $736B: $FD
    and c                                         ; $736C: $A1

jr_018_736D:
    xor l                                         ; $736D: $AD
    ld h, h                                       ; $736E: $64
    and c                                         ; $736F: $A1
    ld bc, $A132                                  ; $7370: $01 $32 $A1

jr_018_7373:
    and c                                         ; $7373: $A1
    ld c, b                                       ; $7374: $48
    jr jr_018_7318                                ; $7375: $18 $A1

    ld l, b                                       ; $7377: $68
    ld b, [hl]                                    ; $7378: $46
    nop                                           ; $7379: $00

jr_018_737A:
    jr z, jr_018_731C                             ; $737A: $28 $A0

    inc b                                         ; $737C: $04
    jr jr_018_730F                                ; $737D: $18 $90

    ld [hl], e                                    ; $737F: $73

jr_018_7380:
    add h                                         ; $7380: $84
    db $10                                        ; $7381: $10

jr_018_7382:
    ld [bc], a                                    ; $7382: $02
    ld b, d                                       ; $7383: $42
    pop de                                        ; $7384: $D1
    jp nz, $09FB                                  ; $7385: $C2 $FB $09

    dec b                                         ; $7388: $05
    jr jr_018_737A                                ; $7389: $18 $EF

    ld l, [hl]                                    ; $738B: $6E
    or [hl]                                       ; $738C: $B6
    jr z, jr_018_732F                             ; $738D: $28 $A0

    inc b                                         ; $738F: $04

jr_018_7390:
    ld b, l                                       ; $7390: $45

jr_018_7391:
    ld b, [hl]                                    ; $7391: $46
    nop                                           ; $7392: $00

jr_018_7393:
    jr z, jr_018_7335                             ; $7393: $28 $A0

    ld [$A918], sp                                ; $7395: $08 $18 $A9
    ld [hl], e                                    ; $7398: $73

jr_018_7399:
    add h                                         ; $7399: $84
    ld de, $5703                                  ; $739A: $11 $03 $57
    pop de                                        ; $739D: $D1
    jp $09FB                                      ; $739E: $C3 $FB $09


jr_018_73A1:
    ld b, $18                                     ; $73A1: $06 $18
    dec d                                         ; $73A3: $15
    ld l, a                                       ; $73A4: $6F
    or [hl]                                       ; $73A5: $B6
    jr z, jr_018_7348                             ; $73A6: $28 $A0

    ld [$4645], sp                                ; $73A8: $08 $45 $46
    nop                                           ; $73AB: $00

jr_018_73AC:
    jr z, jr_018_734E                             ; $73AC: $28 $A0

    db $10                                        ; $73AE: $10
    jr jr_018_7373                                ; $73AF: $18 $C2

    ld [hl], e                                    ; $73B1: $73
    add h                                         ; $73B2: $84
    db $10                                        ; $73B3: $10
    inc c                                         ; $73B4: $0C

jr_018_73B5:
    ld c, h                                       ; $73B5: $4C
    pop de                                        ; $73B6: $D1
    call nz, $09FB                                ; $73B7: $C4 $FB $09
    rlca                                          ; $73BA: $07
    jr @+$3D                                      ; $73BB: $18 $3B

    ld l, a                                       ; $73BD: $6F
    or [hl]                                       ; $73BE: $B6
    jr z, @-$5E                                   ; $73BF: $28 $A0

    db $10                                        ; $73C1: $10
    ld b, l                                       ; $73C2: $45

jr_018_73C3:
    ld b, [hl]                                    ; $73C3: $46
    nop                                           ; $73C4: $00
    jr z, jr_018_7367                             ; $73C5: $28 $A0

    jr nz, jr_018_73E1                            ; $73C7: $20 $18

    db $DB                                        ; $73C9: $DB
    ld [hl], e                                    ; $73CA: $73
    add h                                         ; $73CB: $84
    db $10                                        ; $73CC: $10
    ld [de], a                                    ; $73CD: $12
    ld d, d                                       ; $73CE: $52
    pop de                                        ; $73CF: $D1
    push bc                                       ; $73D0: $C5
    ei                                            ; $73D1: $FB
    add hl, bc                                    ; $73D2: $09

jr_018_73D3:
    ld [$6118], sp                                ; $73D3: $08 $18 $61
    ld l, a                                       ; $73D6: $6F

jr_018_73D7:
    or [hl]                                       ; $73D7: $B6
    jr z, jr_018_737A                             ; $73D8: $28 $A0

    jr nz, jr_018_7421                            ; $73DA: $20 $45

    ld b, [hl]                                    ; $73DC: $46
    nop                                           ; $73DD: $00
    jr z, jr_018_7380                             ; $73DE: $28 $A0

    ld b, b                                       ; $73E0: $40

jr_018_73E1:
    jr jr_018_73D7                                ; $73E1: $18 $F4

    ld [hl], e                                    ; $73E3: $73
    add h                                         ; $73E4: $84
    dec c                                         ; $73E5: $0D
    ld [de], a                                    ; $73E6: $12
    ld d, $D1                                     ; $73E7: $16 $D1
    add $FB                                       ; $73E9: $C6 $FB
    add hl, bc                                    ; $73EB: $09
    add hl, bc                                    ; $73EC: $09
    jr @-$77                                      ; $73ED: $18 $87

    ld l, a                                       ; $73EF: $6F
    or [hl]                                       ; $73F0: $B6
    jr z, jr_018_7393                             ; $73F1: $28 $A0

    ld b, b                                       ; $73F3: $40

jr_018_73F4:
    ld b, l                                       ; $73F4: $45
    ld b, [hl]                                    ; $73F5: $46
    nop                                           ; $73F6: $00
    jr z, jr_018_7399                             ; $73F7: $28 $A0

    add b                                         ; $73F9: $80
    jr jr_018_7409                                ; $73FA: $18 $0D

    ld [hl], h                                    ; $73FC: $74
    add h                                         ; $73FD: $84
    add hl, bc                                    ; $73FE: $09
    ld c, $C2                                     ; $73FF: $0E $C2
    ret nc                                        ; $7401: $D0

    rst $00                                       ; $7402: $C7
    ei                                            ; $7403: $FB
    add hl, bc                                    ; $7404: $09
    ld a, [bc]                                    ; $7405: $0A
    jr jr_018_73B5                                ; $7406: $18 $AD

    ld l, a                                       ; $7408: $6F

jr_018_7409:
    or [hl]                                       ; $7409: $B6
    jr z, jr_018_73AC                             ; $740A: $28 $A0

    add b                                         ; $740C: $80
    ld b, l                                       ; $740D: $45
    ld b, [hl]                                    ; $740E: $46
    nop                                           ; $740F: $00
    add hl, hl                                    ; $7410: $29
    and b                                         ; $7411: $A0
    ld bc, $2618                                  ; $7412: $01 $18 $26
    ld [hl], h                                    ; $7415: $74
    add h                                         ; $7416: $84
    add hl, bc                                    ; $7417: $09
    dec b                                         ; $7418: $05
    cp c                                          ; $7419: $B9
    ret nc                                        ; $741A: $D0

    ret z                                         ; $741B: $C8

    ei                                            ; $741C: $FB
    add hl, bc                                    ; $741D: $09
    dec bc                                        ; $741E: $0B
    jr jr_018_73F4                                ; $741F: $18 $D3

jr_018_7421:
    ld l, a                                       ; $7421: $6F
    or [hl]                                       ; $7422: $B6
    add hl, hl                                    ; $7423: $29
    and b                                         ; $7424: $A0
    ld bc, $4645                                  ; $7425: $01 $45 $46
    nop                                           ; $7428: $00
    add hl, hl                                    ; $7429: $29
    and b                                         ; $742A: $A0
    ld [bc], a                                    ; $742B: $02
    jr jr_018_746D                                ; $742C: $18 $3F

    ld [hl], h                                    ; $742E: $74
    add h                                         ; $742F: $84
    rlca                                          ; $7430: $07
    dec b                                         ; $7431: $05
    sub c                                         ; $7432: $91

jr_018_7433:
    ret nc                                        ; $7433: $D0

    ret                                           ; $7434: $C9


    ei                                            ; $7435: $FB
    add hl, bc                                    ; $7436: $09
    ld [de], a                                    ; $7437: $12
    jr jr_018_7433                                ; $7438: $18 $F9

    ld l, a                                       ; $743A: $6F
    or [hl]                                       ; $743B: $B6
    add hl, hl                                    ; $743C: $29
    and b                                         ; $743D: $A0
    ld [bc], a                                    ; $743E: $02
    ld b, l                                       ; $743F: $45
    ld b, [hl]                                    ; $7440: $46
    nop                                           ; $7441: $00
    add hl, hl                                    ; $7442: $29
    and b                                         ; $7443: $A0
    inc b                                         ; $7444: $04
    jr jr_018_749F                                ; $7445: $18 $58

    ld [hl], h                                    ; $7447: $74
    add h                                         ; $7448: $84
    inc bc                                        ; $7449: $03
    inc bc                                        ; $744A: $03
    ccf                                           ; $744B: $3F
    ret nc                                        ; $744C: $D0

    jp z, $09FB                                   ; $744D: $CA $FB $09

    inc de                                        ; $7450: $13
    jr jr_018_7472                                ; $7451: $18 $1F

    ld [hl], b                                    ; $7453: $70
    or [hl]                                       ; $7454: $B6
    add hl, hl                                    ; $7455: $29
    and b                                         ; $7456: $A0
    inc b                                         ; $7457: $04
    ld b, l                                       ; $7458: $45
    or e                                          ; $7459: $B3
    ld [hl-], a                                   ; $745A: $32
    and c                                         ; $745B: $A1
    ld bc, $B397                                  ; $745C: $01 $97 $B3
    ld sp, $00C7                                  ; $745F: $31 $C7 $00
    or e                                          ; $7462: $B3
    inc sp                                        ; $7463: $33
    rst $00                                       ; $7464: $C7
    nop                                           ; $7465: $00
    ld l, c                                       ; $7466: $69
    ld e, b                                       ; $7467: $58
    ld a, b                                       ; $7468: $78
    inc d                                         ; $7469: $14
    ld l, b                                       ; $746A: $68
    rst $20                                       ; $746B: $E7
    ld c, a                                       ; $746C: $4F

jr_018_746D:
    inc de                                        ; $746D: $13
    ld h, a                                       ; $746E: $67
    cpl                                           ; $746F: $2F
    ld b, h                                       ; $7470: $44
    dec b                                         ; $7471: $05

jr_018_7472:
    nop                                           ; $7472: $00
    inc [hl]                                      ; $7473: $34
    ld h, e                                       ; $7474: $63
    ld bc, $5115                                  ; $7475: $01 $15 $51
    pop de                                        ; $7478: $D1
    nop                                           ; $7479: $00
    inc d                                         ; $747A: $14
    ld d, a                                       ; $747B: $57
    ld e, [hl]                                    ; $747C: $5E
    add hl, de                                    ; $747D: $19
    add sp, $46                                   ; $747E: $E8 $46
    dec b                                         ; $7480: $05
    inc b                                         ; $7481: $04
    pop hl                                        ; $7482: $E1
    ld [hl], b                                    ; $7483: $70
    inc b                                         ; $7484: $04
    inc de                                        ; $7485: $13
    inc [hl]                                      ; $7486: $34
    pop de                                        ; $7487: $D1
    nop                                           ; $7488: $00
    ld de, $778A                                  ; $7489: $11 $8A $77
    jr @+$37                                      ; $748C: $18 $35

    ld [hl], a                                    ; $748E: $77
    dec b                                         ; $748F: $05
    dec b                                         ; $7490: $05
    pop hl                                        ; $7491: $E1
    ld [hl], b                                    ; $7492: $70
    dec b                                         ; $7493: $05
    inc de                                        ; $7494: $13
    dec [hl]                                      ; $7495: $35
    pop de                                        ; $7496: $D1
    nop                                           ; $7497: $00
    ld de, $778A                                  ; $7498: $11 $8A $77
    jr jr_018_74D2                                ; $749B: $18 $35

    ld [hl], a                                    ; $749D: $77
    dec b                                         ; $749E: $05

jr_018_749F:
    ld b, $E1                                     ; $749F: $06 $E1
    ld [hl], b                                    ; $74A1: $70
    inc c                                         ; $74A2: $0C
    ld [de], a                                    ; $74A3: $12
    inc l                                         ; $74A4: $2C
    pop de                                        ; $74A5: $D1
    nop                                           ; $74A6: $00
    ld de, $778A                                  ; $74A7: $11 $8A $77
    jr @+$37                                      ; $74AA: $18 $35

    ld [hl], a                                    ; $74AC: $77
    dec b                                         ; $74AD: $05
    rlca                                          ; $74AE: $07
    pop hl                                        ; $74AF: $E1
    ld [hl], b                                    ; $74B0: $70
    rlca                                          ; $74B1: $07
    rrca                                          ; $74B2: $0F
    rst $30                                       ; $74B3: $F7
    ret nc                                        ; $74B4: $D0

    nop                                           ; $74B5: $00
    ld de, $778A                                  ; $74B6: $11 $8A $77
    jr jr_018_74F0                                ; $74B9: $18 $35

    ld [hl], a                                    ; $74BB: $77
    dec b                                         ; $74BC: $05
    ld [$70E1], sp                                ; $74BD: $08 $E1 $70
    add hl, bc                                    ; $74C0: $09
    ld [$D089], sp                                ; $74C1: $08 $89 $D0
    nop                                           ; $74C4: $00
    ld de, $778A                                  ; $74C5: $11 $8A $77
    jr jr_018_74FF                                ; $74C8: $18 $35

    ld [hl], a                                    ; $74CA: $77
    dec b                                         ; $74CB: $05
    add hl, bc                                    ; $74CC: $09
    pop hl                                        ; $74CD: $E1
    ld [hl], b                                    ; $74CE: $70
    ld c, $08                                     ; $74CF: $0E $08
    adc [hl]                                      ; $74D1: $8E

jr_018_74D2:
    ret nc                                        ; $74D2: $D0

    nop                                           ; $74D3: $00
    ld de, $778A                                  ; $74D4: $11 $8A $77
    jr jr_018_750E                                ; $74D7: $18 $35

    ld [hl], a                                    ; $74D9: $77
    dec b                                         ; $74DA: $05
    ld a, [bc]                                    ; $74DB: $0A
    pop hl                                        ; $74DC: $E1
    ld [hl], b                                    ; $74DD: $70
    dec b                                         ; $74DE: $05
    ld [$D085], sp                                ; $74DF: $08 $85 $D0
    nop                                           ; $74E2: $00
    ld de, $778A                                  ; $74E3: $11 $8A $77
    jr jr_018_751D                                ; $74E6: $18 $35

    ld [hl], a                                    ; $74E8: $77

jr_018_74E9:
    dec b                                         ; $74E9: $05
    dec bc                                        ; $74EA: $0B
    pop hl                                        ; $74EB: $E1
    ld [hl], b                                    ; $74EC: $70

jr_018_74ED:
    ld [bc], a                                    ; $74ED: $02
    inc bc                                        ; $74EE: $03
    ld [hl-], a                                   ; $74EF: $32

jr_018_74F0:
    ret nc                                        ; $74F0: $D0

jr_018_74F1:
    nop                                           ; $74F1: $00
    ld de, $778A                                  ; $74F2: $11 $8A $77

jr_018_74F5:
    jr jr_018_752C                                ; $74F5: $18 $35

    ld [hl], a                                    ; $74F7: $77
    dec b                                         ; $74F8: $05

jr_018_74F9:
    ld [de], a                                    ; $74F9: $12
    pop hl                                        ; $74FA: $E1
    ld [hl], b                                    ; $74FB: $70
    ld [bc], a                                    ; $74FC: $02
    inc b                                         ; $74FD: $04
    ld b, d                                       ; $74FE: $42

jr_018_74FF:
    ret nc                                        ; $74FF: $D0

    nop                                           ; $7500: $00
    ld de, $778A                                  ; $7501: $11 $8A $77
    jr @+$37                                      ; $7504: $18 $35

    ld [hl], a                                    ; $7506: $77
    dec b                                         ; $7507: $05
    inc de                                        ; $7508: $13
    pop hl                                        ; $7509: $E1
    ld [hl], b                                    ; $750A: $70
    ld [bc], a                                    ; $750B: $02
    dec b                                         ; $750C: $05
    ld d, d                                       ; $750D: $52

jr_018_750E:
    ret nc                                        ; $750E: $D0

    nop                                           ; $750F: $00
    ld de, $778A                                  ; $7510: $11 $8A $77
    jr jr_018_754A                                ; $7513: $18 $35

    ld [hl], a                                    ; $7515: $77
    dec bc                                        ; $7516: $0B
    nop                                           ; $7517: $00
    dec bc                                        ; $7518: $0B
    inc b                                         ; $7519: $04
    dec bc                                        ; $751A: $0B
    dec b                                         ; $751B: $05
    dec bc                                        ; $751C: $0B

jr_018_751D:
    ld b, $0B                                     ; $751D: $06 $0B
    rlca                                          ; $751F: $07
    dec bc                                        ; $7520: $0B
    ld [$090B], sp                                ; $7521: $08 $0B $09
    dec bc                                        ; $7524: $0B
    ld a, [bc]                                    ; $7525: $0A
    dec bc                                        ; $7526: $0B
    dec bc                                        ; $7527: $0B
    dec bc                                        ; $7528: $0B
    ld [de], a                                    ; $7529: $12
    dec bc                                        ; $752A: $0B
    inc de                                        ; $752B: $13

jr_018_752C:
    ld l, [hl]                                    ; $752C: $6E
    dec bc                                        ; $752D: $0B
    add hl, de                                    ; $752E: $19
    ldh [rLYC], a                                 ; $752F: $E0 $45
    nop                                           ; $7531: $00
    add b                                         ; $7532: $80
    nop                                           ; $7533: $00
    add [hl]                                      ; $7534: $86
    sbc b                                         ; $7535: $98
    or e                                          ; $7536: $B3
    daa                                           ; $7537: $27
    and d                                         ; $7538: $A2
    ld bc, $2BB5                                  ; $7539: $01 $B5 $2B
    and b                                         ; $753C: $A0
    ei                                            ; $753D: $FB
    or l                                          ; $753E: $B5
    jr z, @-$5E                                   ; $753F: $28 $A0

    db $FD                                        ; $7541: $FD
    or l                                          ; $7542: $B5
    jr z, @-$5E                                   ; $7543: $28 $A0

    ei                                            ; $7545: $FB
    or l                                          ; $7546: $B5
    jr z, jr_018_74E9                             ; $7547: $28 $A0

    rst $30                                       ; $7549: $F7

jr_018_754A:
    or l                                          ; $754A: $B5
    jr z, jr_018_74ED                             ; $754B: $28 $A0

    rst $28                                       ; $754D: $EF
    or l                                          ; $754E: $B5
    jr z, jr_018_74F1                             ; $754F: $28 $A0

    rst $18                                       ; $7551: $DF
    or l                                          ; $7552: $B5
    jr z, jr_018_74F5                             ; $7553: $28 $A0

    cp a                                          ; $7555: $BF
    or l                                          ; $7556: $B5
    jr z, jr_018_74F9                             ; $7557: $28 $A0

    ld a, a                                       ; $7559: $7F
    or l                                          ; $755A: $B5
    add hl, hl                                    ; $755B: $29
    and b                                         ; $755C: $A0
    cp $B5                                        ; $755D: $FE $B5
    add hl, hl                                    ; $755F: $29
    and b                                         ; $7560: $A0
    db $FD                                        ; $7561: $FD
    or l                                          ; $7562: $B5
    add hl, hl                                    ; $7563: $29

jr_018_7564:
    and b                                         ; $7564: $A0
    ei                                            ; $7565: $FB
    sbc e                                         ; $7566: $9B
    jr jr_018_75D4                                ; $7567: $18 $6B

    ld [hl], l                                    ; $7569: $75
    ld b, l                                       ; $756A: $45
    sbc [hl]                                      ; $756B: $9E
    or e                                          ; $756C: $B3
    ld sp, $01C7                                  ; $756D: $31 $C7 $01
    inc c                                         ; $7570: $0C
    nop                                           ; $7571: $00
    ld e, $1F                                     ; $7572: $1E $1F
    and d                                         ; $7574: $A2
    sbc b                                         ; $7575: $98
    ld b, c                                       ; $7576: $41
    and [hl]                                      ; $7577: $A6
    jr nz, jr_018_75CC                            ; $7578: $20 $52

jr_018_757A:
    ld h, l                                       ; $757A: $65
    ld [hl], e                                    ; $757B: $73
    ld [hl], h                                    ; $757C: $74
    ld h, c                                       ; $757D: $61
    ld [hl], d                                    ; $757E: $72
    ld [hl], h                                    ; $757F: $74
    rst $38                                       ; $7580: $FF
    jr nz, jr_018_75C8                            ; $7581: $20 $45

    ld a, b                                       ; $7583: $78
    ld l, c                                       ; $7584: $69
    ld [hl], h                                    ; $7585: $74
    db $FD                                        ; $7586: $FD
    and e                                         ; $7587: $A3
    ld [bc], a                                    ; $7588: $02
    jr @+$12                                      ; $7589: $18 $10

    ld [hl], a                                    ; $758B: $77
    jr jr_018_7564                                ; $758C: $18 $D6

    ld l, b                                       ; $758E: $68
    ld b, l                                       ; $758F: $45
    dec d                                         ; $7590: $15
    ld de, $781E                                  ; $7591: $11 $1E $78
    jr z, jr_018_75A7                             ; $7594: $28 $11

    adc d                                         ; $7596: $8A
    ld [hl], a                                    ; $7597: $77
    db $10                                        ; $7598: $10
    ld de, $77DE                                  ; $7599: $11 $DE $77
    ld d, b                                       ; $759C: $50
    ld de, $778A                                  ; $759D: $11 $8A $77

jr_018_75A0:
    nop                                           ; $75A0: $00
    nop                                           ; $75A1: $00
    ld b, [hl]                                    ; $75A2: $46
    nop                                           ; $75A3: $00
    dec hl                                        ; $75A4: $2B
    and b                                         ; $75A5: $A0
    inc b                                         ; $75A6: $04

jr_018_75A7:
    add hl, de                                    ; $75A7: $19
    rst $20                                       ; $75A8: $E7
    ld b, [hl]                                    ; $75A9: $46
    add h                                         ; $75AA: $84
    inc de                                        ; $75AB: $13
    ld [bc], a                                    ; $75AC: $02
    ld [hl-], a                                   ; $75AD: $32
    pop de                                        ; $75AE: $D1
    pop bc                                        ; $75AF: $C1
    ld a, [$28B5]                                 ; $75B0: $FA $B5 $28
    and b                                         ; $75B3: $A0
    db $FD                                        ; $75B4: $FD
    ld b, l                                       ; $75B5: $45
    dec d                                         ; $75B6: $15
    ld de, $781E                                  ; $75B7: $11 $1E $78
    jr z, jr_018_75CD                             ; $75BA: $28 $11

    adc d                                         ; $75BC: $8A
    ld [hl], a                                    ; $75BD: $77
    db $10                                        ; $75BE: $10
    ld de, $77DE                                  ; $75BF: $11 $DE $77
    ld d, b                                       ; $75C2: $50
    ld de, $778A                                  ; $75C3: $11 $8A $77

jr_018_75C6:
    nop                                           ; $75C6: $00
    nop                                           ; $75C7: $00

jr_018_75C8:
    ld b, [hl]                                    ; $75C8: $46
    nop                                           ; $75C9: $00
    dec hl                                        ; $75CA: $2B
    and b                                         ; $75CB: $A0

jr_018_75CC:
    inc b                                         ; $75CC: $04

jr_018_75CD:
    add hl, de                                    ; $75CD: $19
    rst $20                                       ; $75CE: $E7
    ld b, [hl]                                    ; $75CF: $46
    add h                                         ; $75D0: $84
    ld de, $1505                                  ; $75D1: $11 $05 $15

jr_018_75D4:
    pop de                                        ; $75D4: $D1
    jp nz, $B5FA                                  ; $75D5: $C2 $FA $B5

    jr z, jr_018_757A                             ; $75D8: $28 $A0

    ei                                            ; $75DA: $FB
    ld b, l                                       ; $75DB: $45
    dec d                                         ; $75DC: $15
    ld de, $7808                                  ; $75DD: $11 $08 $78
    jr nz, jr_018_75F3                            ; $75E0: $20 $11

    adc d                                         ; $75E2: $8A
    ld [hl], a                                    ; $75E3: $77
    db $10                                        ; $75E4: $10
    ld de, $77A2                                  ; $75E5: $11 $A2 $77
    ld b, b                                       ; $75E8: $40
    ld de, $778A                                  ; $75E9: $11 $8A $77
    nop                                           ; $75EC: $00
    nop                                           ; $75ED: $00
    ld b, [hl]                                    ; $75EE: $46
    nop                                           ; $75EF: $00
    dec hl                                        ; $75F0: $2B
    and b                                         ; $75F1: $A0
    inc b                                         ; $75F2: $04

jr_018_75F3:
    add hl, de                                    ; $75F3: $19
    rst $20                                       ; $75F4: $E7
    ld b, [hl]                                    ; $75F5: $46
    add h                                         ; $75F6: $84
    inc de                                        ; $75F7: $13
    inc c                                         ; $75F8: $0C
    inc a                                         ; $75F9: $3C
    pop de                                        ; $75FA: $D1
    jp $B5FA                                      ; $75FB: $C3 $FA $B5


    jr z, jr_018_75A0                             ; $75FE: $28 $A0

    rst $30                                       ; $7600: $F7
    ld b, l                                       ; $7601: $45
    dec d                                         ; $7602: $15
    ld de, $77F2                                  ; $7603: $11 $F2 $77
    jr z, jr_018_7619                             ; $7606: $28 $11

    adc d                                         ; $7608: $8A
    ld [hl], a                                    ; $7609: $77
    db $10                                        ; $760A: $10
    ld de, $77B6                                  ; $760B: $11 $B6 $77
    ld d, b                                       ; $760E: $50
    ld de, $778A                                  ; $760F: $11 $8A $77

jr_018_7612:
    nop                                           ; $7612: $00
    nop                                           ; $7613: $00
    ld b, [hl]                                    ; $7614: $46
    nop                                           ; $7615: $00
    dec hl                                        ; $7616: $2B
    and b                                         ; $7617: $A0
    inc b                                         ; $7618: $04

jr_018_7619:
    add hl, de                                    ; $7619: $19
    rst $20                                       ; $761A: $E7
    ld b, [hl]                                    ; $761B: $46
    add h                                         ; $761C: $84
    ld de, $1C0C                                  ; $761D: $11 $0C $1C
    pop de                                        ; $7620: $D1
    call nz, $B5FA                                ; $7621: $C4 $FA $B5
    jr z, jr_018_75C6                             ; $7624: $28 $A0

    rst $28                                       ; $7626: $EF
    ld b, l                                       ; $7627: $45
    dec d                                         ; $7628: $15
    ld de, $7834                                  ; $7629: $11 $34 $78
    jr z, jr_018_763F                             ; $762C: $28 $11

    adc d                                         ; $762E: $8A
    ld [hl], a                                    ; $762F: $77
    db $10                                        ; $7630: $10
    ld de, $77CA                                  ; $7631: $11 $CA $77
    ld d, b                                       ; $7634: $50
    ld de, $778A                                  ; $7635: $11 $8A $77
    nop                                           ; $7638: $00
    nop                                           ; $7639: $00
    ld b, [hl]                                    ; $763A: $46
    nop                                           ; $763B: $00
    dec hl                                        ; $763C: $2B
    and b                                         ; $763D: $A0
    inc b                                         ; $763E: $04

jr_018_763F:
    add hl, de                                    ; $763F: $19
    rst $20                                       ; $7640: $E7
    ld b, [hl]                                    ; $7641: $46
    add h                                         ; $7642: $84
    dec c                                         ; $7643: $0D
    ld a, [bc]                                    ; $7644: $0A
    jp c, $C5D0                                   ; $7645: $DA $D0 $C5

    ld a, [$28B5]                                 ; $7648: $FA $B5 $28
    and b                                         ; $764B: $A0
    rst $18                                       ; $764C: $DF
    ld b, l                                       ; $764D: $45
    dec d                                         ; $764E: $15
    ld de, $7808                                  ; $764F: $11 $08 $78
    jr nc, jr_018_7665                            ; $7652: $30 $11

    adc d                                         ; $7654: $8A
    ld [hl], a                                    ; $7655: $77
    db $10                                        ; $7656: $10
    ld de, $77A2                                  ; $7657: $11 $A2 $77
    ld h, b                                       ; $765A: $60
    ld de, $778A                                  ; $765B: $11 $8A $77
    nop                                           ; $765E: $00
    nop                                           ; $765F: $00
    ld b, [hl]                                    ; $7660: $46
    nop                                           ; $7661: $00
    dec hl                                        ; $7662: $2B
    and b                                         ; $7663: $A0
    inc b                                         ; $7664: $04

jr_018_7665:
    add hl, de                                    ; $7665: $19
    rst $20                                       ; $7666: $E7
    ld b, [hl]                                    ; $7667: $46
    add h                                         ; $7668: $84
    ld [$8808], sp                                ; $7669: $08 $08 $88
    ret nc                                        ; $766C: $D0

    add $FA                                       ; $766D: $C6 $FA
    or l                                          ; $766F: $B5
    jr z, jr_018_7612                             ; $7670: $28 $A0

    cp a                                          ; $7672: $BF
    ld b, l                                       ; $7673: $45
    dec d                                         ; $7674: $15
    ld de, $7808                                  ; $7675: $11 $08 $78
    jr nz, jr_018_768B                            ; $7678: $20 $11

    adc d                                         ; $767A: $8A
    ld [hl], a                                    ; $767B: $77
    db $10                                        ; $767C: $10
    ld de, $77A2                                  ; $767D: $11 $A2 $77
    ld b, b                                       ; $7680: $40
    ld de, $778A                                  ; $7681: $11 $8A $77
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    ld b, [hl]                                    ; $7686: $46
    nop                                           ; $7687: $00
    dec hl                                        ; $7688: $2B
    and b                                         ; $7689: $A0
    inc b                                         ; $768A: $04

jr_018_768B:
    add hl, de                                    ; $768B: $19
    rst $20                                       ; $768C: $E7
    ld b, [hl]                                    ; $768D: $46
    add h                                         ; $768E: $84
    ld b, $06                                     ; $768F: $06 $06
    ld h, [hl]                                    ; $7691: $66
    ret nc                                        ; $7692: $D0

    rst $00                                       ; $7693: $C7
    ld a, [$28B5]                                 ; $7694: $FA $B5 $28
    and b                                         ; $7697: $A0
    ld a, a                                       ; $7698: $7F
    ld b, l                                       ; $7699: $45
    dec d                                         ; $769A: $15
    ld de, $77F2                                  ; $769B: $11 $F2 $77
    ld c, b                                       ; $769E: $48
    ld de, $778A                                  ; $769F: $11 $8A $77
    db $10                                        ; $76A2: $10
    ld de, $77B6                                  ; $76A3: $11 $B6 $77
    sub b                                         ; $76A6: $90
    ld de, $778A                                  ; $76A7: $11 $8A $77
    nop                                           ; $76AA: $00
    nop                                           ; $76AB: $00
    ld b, [hl]                                    ; $76AC: $46
    nop                                           ; $76AD: $00
    dec hl                                        ; $76AE: $2B
    and b                                         ; $76AF: $A0
    inc b                                         ; $76B0: $04
    add hl, de                                    ; $76B1: $19
    rst $20                                       ; $76B2: $E7
    ld b, [hl]                                    ; $76B3: $46
    add h                                         ; $76B4: $84
    add hl, bc                                    ; $76B5: $09
    dec b                                         ; $76B6: $05
    sub l                                         ; $76B7: $95
    ret nc                                        ; $76B8: $D0

    ret z                                         ; $76B9: $C8

    ld a, [$29B5]                                 ; $76BA: $FA $B5 $29
    and b                                         ; $76BD: $A0
    cp $45                                        ; $76BE: $FE $45
    dec d                                         ; $76C0: $15
    ld de, $77F2                                  ; $76C1: $11 $F2 $77
    ld c, b                                       ; $76C4: $48
    ld de, $778A                                  ; $76C5: $11 $8A $77
    db $10                                        ; $76C8: $10
    ld de, $77B6                                  ; $76C9: $11 $B6 $77
    sub b                                         ; $76CC: $90
    ld de, $778A                                  ; $76CD: $11 $8A $77
    nop                                           ; $76D0: $00
    nop                                           ; $76D1: $00
    ld b, [hl]                                    ; $76D2: $46
    nop                                           ; $76D3: $00
    dec hl                                        ; $76D4: $2B
    and b                                         ; $76D5: $A0
    inc b                                         ; $76D6: $04
    add hl, de                                    ; $76D7: $19
    rst $20                                       ; $76D8: $E7
    ld b, [hl]                                    ; $76D9: $46
    add h                                         ; $76DA: $84
    ld b, $04                                     ; $76DB: $06 $04
    ld h, h                                       ; $76DD: $64
    ret nc                                        ; $76DE: $D0

    ret                                           ; $76DF: $C9


    ld a, [$29B5]                                 ; $76E0: $FA $B5 $29
    and b                                         ; $76E3: $A0
    db $FD                                        ; $76E4: $FD
    ld b, l                                       ; $76E5: $45
    dec d                                         ; $76E6: $15
    ld de, $7834                                  ; $76E7: $11 $34 $78
    ld c, b                                       ; $76EA: $48
    ld de, $778A                                  ; $76EB: $11 $8A $77
    db $10                                        ; $76EE: $10
    ld de, $77CA                                  ; $76EF: $11 $CA $77
    sub b                                         ; $76F2: $90
    ld de, $778A                                  ; $76F3: $11 $8A $77
    nop                                           ; $76F6: $00
    nop                                           ; $76F7: $00
    ld b, [hl]                                    ; $76F8: $46
    nop                                           ; $76F9: $00
    dec hl                                        ; $76FA: $2B
    and b                                         ; $76FB: $A0
    inc b                                         ; $76FC: $04
    add hl, de                                    ; $76FD: $19
    rst $20                                       ; $76FE: $E7
    ld b, [hl]                                    ; $76FF: $46
    add h                                         ; $7700: $84
    ld a, [bc]                                    ; $7701: $0A
    ld [bc], a                                    ; $7702: $02
    and d                                         ; $7703: $A2
    ret nc                                        ; $7704: $D0

    jp z, $B5FA                                   ; $7705: $CA $FA $B5

    add hl, hl                                    ; $7708: $29
    and b                                         ; $7709: $A0
    ei                                            ; $770A: $FB
    ld b, l                                       ; $770B: $45
    inc d                                         ; $770C: $14
    add hl, de                                    ; $770D: $19
    rst $20                                       ; $770E: $E7
    ld b, [hl]                                    ; $770F: $46

jr_018_7710:
    ld b, [hl]                                    ; $7710: $46
    ld de, $3201                                  ; $7711: $11 $01 $32
    and c                                         ; $7714: $A1
    dec b                                         ; $7715: $05
    cp $18                                        ; $7716: $FE $18
    inc hl                                        ; $7718: $23
    ld [hl], a                                    ; $7719: $77
    xor l                                         ; $771A: $AD
    ld [hl-], a                                   ; $771B: $32
    and c                                         ; $771C: $A1
    dec bc                                        ; $771D: $0B
    ld bc, $A132                                  ; $771E: $01 $32 $A1
    dec b                                         ; $7721: $05
    ld bc, $081E                                  ; $7722: $01 $1E $08
    ld b, e                                       ; $7725: $43
    db $10                                        ; $7726: $10
    ld [hl], d                                    ; $7727: $72
    rrca                                          ; $7728: $0F
    nop                                           ; $7729: $00
    nop                                           ; $772A: $00
    ld a, d                                       ; $772B: $7A
    jr nz, jr_018_7734                            ; $772C: $20 $06

    ld a, d                                       ; $772E: $7A
    jr nz, jr_018_77A9                            ; $772F: $20 $78

    ld c, b                                       ; $7731: $48
    jr jr_018_7791                                ; $7732: $18 $5D

jr_018_7734:
    ld [hl], h                                    ; $7734: $74
    or e                                          ; $7735: $B3
    ld sp, $01C7                                  ; $7736: $31 $C7 $01
    inc d                                         ; $7739: $14
    ld de, $778A                                  ; $773A: $11 $8A $77
    inc c                                         ; $773D: $0C
    nop                                           ; $773E: $00
    ld c, b                                       ; $773F: $48
    jr jr_018_7752                                ; $7740: $18 $10

    ld [hl], a                                    ; $7742: $77
    ld [hl+], a                                   ; $7743: $22
    ld [bc], a                                    ; $7744: $02
    or e                                          ; $7745: $B3
    ld sp, $01C7                                  ; $7746: $31 $C7 $01
    or [hl]                                       ; $7749: $B6
    dec hl                                        ; $774A: $2B
    and b                                         ; $774B: $A0
    inc b                                         ; $774C: $04
    inc c                                         ; $774D: $0C
    nop                                           ; $774E: $00
    and [hl]                                      ; $774F: $A6
    ld e, c                                       ; $7750: $59
    ld l, a                                       ; $7751: $6F

jr_018_7752:
    ld [hl], l                                    ; $7752: $75
    jr nz, jr_018_77BB                            ; $7753: $20 $66

    ld l, a                                       ; $7755: $6F
    ld [hl], l                                    ; $7756: $75
    ld l, [hl]                                    ; $7757: $6E
    ld h, h                                       ; $7758: $64
    rst $38                                       ; $7759: $FF
    ld [hl], h                                    ; $775A: $74
    ld l, b                                       ; $775B: $68
    ld h, l                                       ; $775C: $65
    jr nz, jr_018_77C4                            ; $775D: $20 $65

    ld a, b                                       ; $775F: $78
    ld l, c                                       ; $7760: $69
    ld [hl], h                                    ; $7761: $74
    ld hl, $FDFE                                  ; $7762: $21 $FE $FD
    ld b, [hl]                                    ; $7765: $46
    rrca                                          ; $7766: $0F
    ld bc, $A132                                  ; $7767: $01 $32 $A1
    dec b                                         ; $776A: $05
    rst $38                                       ; $776B: $FF
    jr jr_018_7710                                ; $776C: $18 $A2

    ld [hl], a                                    ; $776E: $77
    sbc a                                         ; $776F: $9F
    ld [hl-], a                                   ; $7770: $32
    and c                                         ; $7771: $A1
    and [hl]                                      ; $7772: $A6

jr_018_7773:
    ld c, c                                       ; $7773: $49

jr_018_7774:
    ld [hl], h                                    ; $7774: $74
    jr nz, jr_018_77EB                            ; $7775: $20 $74

    ld l, a                                       ; $7777: $6F
    ld l, a                                       ; $7778: $6F
    ld l, e                                       ; $7779: $6B
    jr nz, jr_018_77F5                            ; $777A: $20 $79

    ld l, a                                       ; $777C: $6F
    ld [hl], l                                    ; $777D: $75
    rst $38                                       ; $777E: $FF
    db $FC                                        ; $777F: $FC
    jr nz, jr_018_77E3                            ; $7780: $20 $61

    ld [hl], h                                    ; $7782: $74
    ld [hl], h                                    ; $7783: $74
    ld h, l                                       ; $7784: $65
    ld l, l                                       ; $7785: $6D
    ld [hl], b                                    ; $7786: $70
    ld [hl], h                                    ; $7787: $74
    ld [hl], e                                    ; $7788: $73
    ld l, $FE                                     ; $7789: $2E $FE
    db $FD                                        ; $778B: $FD
    ld b, [hl]                                    ; $778C: $46
    stop                                          ; $778D: $10 $00
    ld [hl], $A0                                  ; $778F: $36 $A0

jr_018_7791:
    inc b                                         ; $7791: $04
    dec b                                         ; $7792: $05
    nop                                           ; $7793: $00
    jr jr_018_7774                                ; $7794: $18 $DE

    ld [hl], a                                    ; $7796: $77
    and c                                         ; $7797: $A1
    xor l                                         ; $7798: $AD
    ld h, l                                       ; $7799: $65
    and c                                         ; $779A: $A1
    ld bc, $A132                                  ; $779B: $01 $32 $A1
    ld c, b                                       ; $779E: $48
    jr jr_018_7773                                ; $779F: $18 $D2

    ld l, b                                       ; $77A1: $68
    and [hl]                                      ; $77A2: $A6
    ld c, c                                       ; $77A3: $49
    ld [hl], h                                    ; $77A4: $74
    jr nz, jr_018_781B                            ; $77A5: $20 $74

    ld l, a                                       ; $77A7: $6F
    ld l, a                                       ; $77A8: $6F

jr_018_77A9:
    ld l, e                                       ; $77A9: $6B
    jr nz, jr_018_7825                            ; $77AA: $20 $79

    ld l, a                                       ; $77AC: $6F
    ld [hl], l                                    ; $77AD: $75
    rst $38                                       ; $77AE: $FF

jr_018_77AF:
    ld l, l                                       ; $77AF: $6D

jr_018_77B0:
    ld l, a                                       ; $77B0: $6F
    ld [hl], d                                    ; $77B1: $72
    ld h, l                                       ; $77B2: $65
    jr nz, jr_018_7829                            ; $77B3: $20 $74

    ld l, b                                       ; $77B5: $68
    ld h, c                                       ; $77B6: $61
    ld l, [hl]                                    ; $77B7: $6E
    jr nz, jr_018_77EC                            ; $77B8: $20 $32

    dec [hl]                                      ; $77BA: $35

jr_018_77BB:
    dec [hl]                                      ; $77BB: $35
    cp $61                                        ; $77BC: $FE $61
    ld [hl], h                                    ; $77BE: $74
    ld [hl], h                                    ; $77BF: $74
    ld h, l                                       ; $77C0: $65
    ld l, l                                       ; $77C1: $6D
    ld [hl], b                                    ; $77C2: $70
    ld [hl], h                                    ; $77C3: $74

jr_018_77C4:
    ld [hl], e                                    ; $77C4: $73
    ld l, $FE                                     ; $77C5: $2E $FE
    db $FD                                        ; $77C7: $FD
    ld b, [hl]                                    ; $77C8: $46
    stop                                          ; $77C9: $10 $00
    ld [hl], $A0                                  ; $77CB: $36 $A0
    inc b                                         ; $77CD: $04
    dec b                                         ; $77CE: $05
    nop                                           ; $77CF: $00
    jr jr_018_77B0                                ; $77D0: $18 $DE

    ld [hl], a                                    ; $77D2: $77
    and c                                         ; $77D3: $A1
    xor l                                         ; $77D4: $AD
    ld h, l                                       ; $77D5: $65
    and c                                         ; $77D6: $A1
    ld bc, $A132                                  ; $77D7: $01 $32 $A1
    ld c, b                                       ; $77DA: $48
    jr jr_018_77AF                                ; $77DB: $18 $D2

    ld l, b                                       ; $77DD: $68
    ld b, [hl]                                    ; $77DE: $46
    inc de                                        ; $77DF: $13
    ld bc, $A132                                  ; $77E0: $01 $32 $A1

jr_018_77E3:
    ld bc, $A165                                  ; $77E3: $01 $65 $A1
    jr jr_018_7845                                ; $77E6: $18 $5D

    ld a, b                                       ; $77E8: $78
    sbc a                                         ; $77E9: $9F
    ld h, l                                       ; $77EA: $65

jr_018_77EB:
    and c                                         ; $77EB: $A1

jr_018_77EC:
    ld b, [hl]                                    ; $77EC: $46
    rrca                                          ; $77ED: $0F
    ld bc, $A165                                  ; $77EE: $01 $65 $A1
    dec b                                         ; $77F1: $05
    ld bc, $2318                                  ; $77F2: $01 $18 $23

jr_018_77F5:
    ld a, b                                       ; $77F5: $78
    and [hl]                                      ; $77F6: $A6
    ld d, h                                       ; $77F7: $54
    ld l, b                                       ; $77F8: $68
    ld h, l                                       ; $77F9: $65
    jr nz, jr_018_785F                            ; $77FA: $20 $63

    ld [hl], l                                    ; $77FC: $75
    ld [hl], d                                    ; $77FD: $72
    ld [hl], d                                    ; $77FE: $72
    ld h, l                                       ; $77FF: $65
    ld l, [hl]                                    ; $7800: $6E
    ld [hl], h                                    ; $7801: $74
    rst $38                                       ; $7802: $FF
    ld c, b                                       ; $7803: $48
    ld l, c                                       ; $7804: $69
    ld h, a                                       ; $7805: $67
    ld l, b                                       ; $7806: $68
    jr nz, jr_018_785C                            ; $7807: $20 $53

    ld h, e                                       ; $7809: $63
    ld l, a                                       ; $780A: $6F
    ld [hl], d                                    ; $780B: $72
    ld h, l                                       ; $780C: $65
    jr nz, jr_018_7878                            ; $780D: $20 $69

    ld [hl], e                                    ; $780F: $73
    cp $FC                                        ; $7810: $FE $FC
    jr nz, jr_018_7875                            ; $7812: $20 $61

    ld [hl], h                                    ; $7814: $74
    ld [hl], h                                    ; $7815: $74
    ld h, l                                       ; $7816: $65
    ld l, l                                       ; $7817: $6D
    ld [hl], b                                    ; $7818: $70
    ld [hl], h                                    ; $7819: $74
    ld [hl], e                                    ; $781A: $73

jr_018_781B:
    ld l, $FE                                     ; $781B: $2E $FE
    db $FD                                        ; $781D: $FD
    and c                                         ; $781E: $A1
    ld c, b                                       ; $781F: $48
    jr @-$2C                                      ; $7820: $18 $D2

    ld l, b                                       ; $7822: $68
    and [hl]                                      ; $7823: $A6
    ld d, h                                       ; $7824: $54

jr_018_7825:
    ld l, b                                       ; $7825: $68
    ld h, l                                       ; $7826: $65
    jr nz, @+$65                                  ; $7827: $20 $63

jr_018_7829:
    ld [hl], l                                    ; $7829: $75
    ld [hl], d                                    ; $782A: $72
    ld [hl], d                                    ; $782B: $72
    ld h, l                                       ; $782C: $65
    ld l, [hl]                                    ; $782D: $6E

jr_018_782E:
    ld [hl], h                                    ; $782E: $74
    rst $38                                       ; $782F: $FF
    ld c, b                                       ; $7830: $48
    ld l, c                                       ; $7831: $69
    ld h, a                                       ; $7832: $67
    ld l, b                                       ; $7833: $68
    jr nz, jr_018_7889                            ; $7834: $20 $53

    ld h, e                                       ; $7836: $63
    ld l, a                                       ; $7837: $6F
    ld [hl], d                                    ; $7838: $72
    ld h, l                                       ; $7839: $65
    jr nz, @+$6B                                  ; $783A: $20 $69

    ld [hl], e                                    ; $783C: $73
    cp $61                                        ; $783D: $FE $61
    ld l, [hl]                                    ; $783F: $6E
    jr nz, jr_018_78B7                            ; $7840: $20 $75

    ld l, [hl]                                    ; $7842: $6E
    ld h, d                                       ; $7843: $62
    ld h, l                                       ; $7844: $65

jr_018_7845:
    ld h, c                                       ; $7845: $61
    ld [hl], h                                    ; $7846: $74
    ld h, c                                       ; $7847: $61
    ld h, d                                       ; $7848: $62
    ld l, h                                       ; $7849: $6C
    ld h, l                                       ; $784A: $65
    rst $38                                       ; $784B: $FF
    ld sp, $6120                                  ; $784C: $31 $20 $61
    ld [hl], h                                    ; $784F: $74
    ld [hl], h                                    ; $7850: $74
    ld h, l                                       ; $7851: $65
    ld l, l                                       ; $7852: $6D
    ld [hl], b                                    ; $7853: $70
    ld [hl], h                                    ; $7854: $74
    ld hl, $FDFE                                  ; $7855: $21 $FE $FD
    and c                                         ; $7858: $A1
    ld c, b                                       ; $7859: $48
    jr jr_018_782E                                ; $785A: $18 $D2

jr_018_785C:
    ld l, b                                       ; $785C: $68
    sbc a                                         ; $785D: $9F
    ld h, l                                       ; $785E: $65

jr_018_785F:
    and c                                         ; $785F: $A1
    and [hl]                                      ; $7860: $A6
    rst $38                                       ; $7861: $FF
    ld d, a                                       ; $7862: $57
    ld h, l                                       ; $7863: $65
    ld l, h                                       ; $7864: $6C

jr_018_7865:
    ld l, h                                       ; $7865: $6C

jr_018_7866:
    jr nz, jr_018_78CC                            ; $7866: $20 $64

    ld l, a                                       ; $7868: $6F
    ld l, [hl]                                    ; $7869: $6E
    ld h, l                                       ; $786A: $65
    ld hl, $FF21                                  ; $786B: $21 $21 $FF
    ld e, c                                       ; $786E: $59
    ld l, a                                       ; $786F: $6F
    ld [hl], l                                    ; $7870: $75
    jr nz, jr_018_78DB                            ; $7871: $20 $68

    ld h, c                                       ; $7873: $61
    halt                                          ; $7874: $76

jr_018_7875:
    ld h, l                                       ; $7875: $65
    jr nz, jr_018_78EB                            ; $7876: $20 $73

jr_018_7878:
    ld h, l                                       ; $7878: $65

jr_018_7879:
    ld [hl], h                                    ; $7879: $74
    jr nz, jr_018_78DD                            ; $787A: $20 $61

    cp $6E                                        ; $787C: $FE $6E
    ld h, l                                       ; $787E: $65

jr_018_787F:
    ld [hl], a                                    ; $787F: $77
    jr nz, jr_018_78CA                            ; $7880: $20 $48

    ld l, c                                       ; $7882: $69
    ld h, a                                       ; $7883: $67
    ld l, b                                       ; $7884: $68
    jr nz, jr_018_78DA                            ; $7885: $20 $53

    ld h, e                                       ; $7887: $63
    ld l, a                                       ; $7888: $6F

jr_018_7889:
    ld [hl], d                                    ; $7889: $72
    ld h, l                                       ; $788A: $65
    ld hl, $54FE                                  ; $788B: $21 $FE $54
    ld l, b                                       ; $788E: $68
    ld h, l                                       ; $788F: $65
    jr nz, @+$72                                  ; $7890: $20 $70

jr_018_7892:
    ld [hl], d                                    ; $7892: $72

jr_018_7893:
    ld h, l                                       ; $7893: $65
    halt                                          ; $7894: $76
    ld l, c                                       ; $7895: $69
    ld l, a                                       ; $7896: $6F
    ld [hl], l                                    ; $7897: $75

jr_018_7898:
    ld [hl], e                                    ; $7898: $73
    rst $38                                       ; $7899: $FF
    ld c, b                                       ; $789A: $48
    ld l, c                                       ; $789B: $69
    ld h, a                                       ; $789C: $67
    ld l, b                                       ; $789D: $68
    jr nz, jr_018_78F3                            ; $789E: $20 $53

    ld h, e                                       ; $78A0: $63
    ld l, a                                       ; $78A1: $6F
    ld [hl], d                                    ; $78A2: $72

jr_018_78A3:
    ld h, l                                       ; $78A3: $65

jr_018_78A4:
    jr nz, jr_018_791D                            ; $78A4: $20 $77

    ld h, c                                       ; $78A6: $61
    ld [hl], e                                    ; $78A7: $73
    cp $FC                                        ; $78A8: $FE $FC
    jr nz, @+$63                                  ; $78AA: $20 $61

    ld [hl], h                                    ; $78AC: $74
    ld [hl], h                                    ; $78AD: $74
    ld h, l                                       ; $78AE: $65
    ld l, l                                       ; $78AF: $6D
    ld [hl], b                                    ; $78B0: $70

jr_018_78B1:
    ld [hl], h                                    ; $78B1: $74
    ld [hl], e                                    ; $78B2: $73
    ld l, $FE                                     ; $78B3: $2E $FE
    db $FD                                        ; $78B5: $FD
    and c                                         ; $78B6: $A1

jr_018_78B7:
    xor l                                         ; $78B7: $AD
    ld h, l                                       ; $78B8: $65
    and c                                         ; $78B9: $A1
    ld bc, $A132                                  ; $78BA: $01 $32 $A1
    and c                                         ; $78BD: $A1
    ld c, b                                       ; $78BE: $48
    jr jr_018_7893                                ; $78BF: $18 $D2

    ld l, b                                       ; $78C1: $68
    ld b, [hl]                                    ; $78C2: $46
    nop                                           ; $78C3: $00

jr_018_78C4:
    jr z, jr_018_7866                             ; $78C4: $28 $A0

    ld [bc], a                                    ; $78C6: $02
    jr jr_018_78A3                                ; $78C7: $18 $DA

    ld a, b                                       ; $78C9: $78

jr_018_78CA:
    add h                                         ; $78CA: $84
    inc de                                        ; $78CB: $13

jr_018_78CC:
    ld [bc], a                                    ; $78CC: $02
    ld [hl-], a                                   ; $78CD: $32
    pop de                                        ; $78CE: $D1
    pop bc                                        ; $78CF: $C1
    ei                                            ; $78D0: $FB
    add hl, bc                                    ; $78D1: $09
    inc b                                         ; $78D2: $04
    jr jr_018_7865                                ; $78D3: $18 $90

jr_018_78D5:
    ld [hl], l                                    ; $78D5: $75
    or [hl]                                       ; $78D6: $B6
    jr z, jr_018_7879                             ; $78D7: $28 $A0

    ld [bc], a                                    ; $78D9: $02

jr_018_78DA:
    ld b, l                                       ; $78DA: $45

jr_018_78DB:
    ld b, [hl]                                    ; $78DB: $46
    nop                                           ; $78DC: $00

jr_018_78DD:
    jr z, jr_018_787F                             ; $78DD: $28 $A0

    inc b                                         ; $78DF: $04
    jr jr_018_78D5                                ; $78E0: $18 $F3

    ld a, b                                       ; $78E2: $78

jr_018_78E3:
    add h                                         ; $78E3: $84
    ld de, $1505                                  ; $78E4: $11 $05 $15
    pop de                                        ; $78E7: $D1
    jp nz, $09FB                                  ; $78E8: $C2 $FB $09

jr_018_78EB:
    dec b                                         ; $78EB: $05
    jr jr_018_78A4                                ; $78EC: $18 $B6

    ld [hl], l                                    ; $78EE: $75
    or [hl]                                       ; $78EF: $B6
    jr z, jr_018_7892                             ; $78F0: $28 $A0

    inc b                                         ; $78F2: $04

jr_018_78F3:
    ld b, l                                       ; $78F3: $45
    ld b, [hl]                                    ; $78F4: $46
    nop                                           ; $78F5: $00

jr_018_78F6:
    jr z, jr_018_7898                             ; $78F6: $28 $A0

    ld [$0C18], sp                                ; $78F8: $08 $18 $0C
    ld a, c                                       ; $78FB: $79

jr_018_78FC:
    add h                                         ; $78FC: $84
    inc de                                        ; $78FD: $13
    inc c                                         ; $78FE: $0C
    inc a                                         ; $78FF: $3C
    pop de                                        ; $7900: $D1
    jp $09FB                                      ; $7901: $C3 $FB $09


    ld b, $18                                     ; $7904: $06 $18
    call c, $B675                                 ; $7906: $DC $75 $B6
    jr z, @-$5E                                   ; $7909: $28 $A0

    ld [$4645], sp                                ; $790B: $08 $45 $46
    nop                                           ; $790E: $00

jr_018_790F:
    jr z, jr_018_78B1                             ; $790F: $28 $A0

    db $10                                        ; $7911: $10
    jr jr_018_7939                                ; $7912: $18 $25

    ld a, c                                       ; $7914: $79
    add h                                         ; $7915: $84
    ld de, $1C0C                                  ; $7916: $11 $0C $1C
    pop de                                        ; $7919: $D1
    call nz, $09FB                                ; $791A: $C4 $FB $09

jr_018_791D:
    rlca                                          ; $791D: $07

jr_018_791E:
    jr jr_018_7922                                ; $791E: $18 $02

    halt                                          ; $7920: $76
    or [hl]                                       ; $7921: $B6

jr_018_7922:
    jr z, jr_018_78C4                             ; $7922: $28 $A0

    db $10                                        ; $7924: $10
    ld b, l                                       ; $7925: $45
    ld b, [hl]                                    ; $7926: $46
    nop                                           ; $7927: $00
    jr z, jr_018_78CA                             ; $7928: $28 $A0

    jr nz, jr_018_7944                            ; $792A: $20 $18

    ld a, $79                                     ; $792C: $3E $79
    add h                                         ; $792E: $84
    dec c                                         ; $792F: $0D
    ld a, [bc]                                    ; $7930: $0A
    jp c, $C5D0                                   ; $7931: $DA $D0 $C5

    ei                                            ; $7934: $FB
    add hl, bc                                    ; $7935: $09
    ld [$2818], sp                                ; $7936: $08 $18 $28

jr_018_7939:
    halt                                          ; $7939: $76
    or [hl]                                       ; $793A: $B6
    jr z, jr_018_78DD                             ; $793B: $28 $A0

    jr nz, jr_018_7984                            ; $793D: $20 $45

    ld b, [hl]                                    ; $793F: $46
    nop                                           ; $7940: $00
    jr z, jr_018_78E3                             ; $7941: $28 $A0

    ld b, b                                       ; $7943: $40

jr_018_7944:
    jr jr_018_799D                                ; $7944: $18 $57

    ld a, c                                       ; $7946: $79
    add h                                         ; $7947: $84
    ld [$8808], sp                                ; $7948: $08 $08 $88
    ret nc                                        ; $794B: $D0

    add $FB                                       ; $794C: $C6 $FB
    add hl, bc                                    ; $794E: $09
    add hl, bc                                    ; $794F: $09
    jr jr_018_79A0                                ; $7950: $18 $4E

    halt                                          ; $7952: $76
    or [hl]                                       ; $7953: $B6
    jr z, jr_018_78F6                             ; $7954: $28 $A0

    ld b, b                                       ; $7956: $40
    ld b, l                                       ; $7957: $45
    ld b, [hl]                                    ; $7958: $46
    nop                                           ; $7959: $00
    jr z, jr_018_78FC                             ; $795A: $28 $A0

    add b                                         ; $795C: $80

jr_018_795D:
    jr @+$72                                      ; $795D: $18 $70

    ld a, c                                       ; $795F: $79
    add h                                         ; $7960: $84
    ld b, $06                                     ; $7961: $06 $06
    ld h, [hl]                                    ; $7963: $66
    ret nc                                        ; $7964: $D0

jr_018_7965:
    rst $00                                       ; $7965: $C7
    ei                                            ; $7966: $FB
    add hl, bc                                    ; $7967: $09
    ld a, [bc]                                    ; $7968: $0A
    jr jr_018_79DF                                ; $7969: $18 $74

    halt                                          ; $796B: $76
    or [hl]                                       ; $796C: $B6
    jr z, jr_018_790F                             ; $796D: $28 $A0

    add b                                         ; $796F: $80
    ld b, l                                       ; $7970: $45
    ld b, [hl]                                    ; $7971: $46
    nop                                           ; $7972: $00
    add hl, hl                                    ; $7973: $29
    and b                                         ; $7974: $A0
    ld bc, $8918                                  ; $7975: $01 $18 $89
    ld a, c                                       ; $7978: $79
    add h                                         ; $7979: $84
    add hl, bc                                    ; $797A: $09
    dec b                                         ; $797B: $05
    sub l                                         ; $797C: $95
    ret nc                                        ; $797D: $D0

    ret z                                         ; $797E: $C8

    ei                                            ; $797F: $FB
    add hl, bc                                    ; $7980: $09
    dec bc                                        ; $7981: $0B
    jr jr_018_791E                                ; $7982: $18 $9A

jr_018_7984:
    halt                                          ; $7984: $76
    or [hl]                                       ; $7985: $B6
    add hl, hl                                    ; $7986: $29
    and b                                         ; $7987: $A0
    ld bc, $4645                                  ; $7988: $01 $45 $46
    nop                                           ; $798B: $00
    add hl, hl                                    ; $798C: $29
    and b                                         ; $798D: $A0
    ld [bc], a                                    ; $798E: $02
    jr @-$5C                                      ; $798F: $18 $A2

    ld a, c                                       ; $7991: $79
    add h                                         ; $7992: $84
    ld b, $04                                     ; $7993: $06 $04
    ld h, h                                       ; $7995: $64
    ret nc                                        ; $7996: $D0

    ret                                           ; $7997: $C9


    ei                                            ; $7998: $FB
    add hl, bc                                    ; $7999: $09
    ld [de], a                                    ; $799A: $12
    jr jr_018_795D                                ; $799B: $18 $C0

jr_018_799D:
    halt                                          ; $799D: $76
    or [hl]                                       ; $799E: $B6
    add hl, hl                                    ; $799F: $29

jr_018_79A0:
    and b                                         ; $79A0: $A0
    ld [bc], a                                    ; $79A1: $02
    ld b, l                                       ; $79A2: $45
    ld b, [hl]                                    ; $79A3: $46
    nop                                           ; $79A4: $00
    add hl, hl                                    ; $79A5: $29
    and b                                         ; $79A6: $A0
    inc b                                         ; $79A7: $04
    jr jr_018_7965                                ; $79A8: $18 $BB

    ld a, c                                       ; $79AA: $79
    add h                                         ; $79AB: $84
    ld a, [bc]                                    ; $79AC: $0A
    ld [bc], a                                    ; $79AD: $02
    and d                                         ; $79AE: $A2
    ret nc                                        ; $79AF: $D0

    jp z, $09FB                                   ; $79B0: $CA $FB $09

    inc de                                        ; $79B3: $13
    jr @-$18                                      ; $79B4: $18 $E6

    halt                                          ; $79B6: $76
    or [hl]                                       ; $79B7: $B6
    add hl, hl                                    ; $79B8: $29
    and b                                         ; $79B9: $A0
    inc b                                         ; $79BA: $04
    ld b, l                                       ; $79BB: $45
    or e                                          ; $79BC: $B3
    ld [hl-], a                                   ; $79BD: $32
    and c                                         ; $79BE: $A1
    ld bc, $B397                                  ; $79BF: $01 $97 $B3
    ld sp, $00C7                                  ; $79C2: $31 $C7 $00
    or e                                          ; $79C5: $B3
    inc sp                                        ; $79C6: $33
    rst $00                                       ; $79C7: $C7
    nop                                           ; $79C8: $00
    ld l, c                                       ; $79C9: $69
    ld e, b                                       ; $79CA: $58
    ld a, b                                       ; $79CB: $78
    inc d                                         ; $79CC: $14
    ld l, b                                       ; $79CD: $68
    or $4F                                        ; $79CE: $F6 $4F
    inc de                                        ; $79D0: $13
    ld h, a                                       ; $79D1: $67
    ld e, h                                       ; $79D2: $5C
    ld b, h                                       ; $79D3: $44
    dec b                                         ; $79D4: $05
    nop                                           ; $79D5: $00
    inc [hl]                                      ; $79D6: $34
    ld h, e                                       ; $79D7: $63
    ld bc, $4017                                  ; $79D8: $01 $17 $40
    jp nc, $1400                                  ; $79DB: $D2 $00 $14

    ld d, a                                       ; $79DE: $57

jr_018_79DF:
    ld e, [hl]                                    ; $79DF: $5E
    add hl, de                                    ; $79E0: $19
    add sp, $46                                   ; $79E1: $E8 $46
    dec b                                         ; $79E3: $05
    inc b                                         ; $79E4: $04
    pop hl                                        ; $79E5: $E1
    ld [hl], b                                    ; $79E6: $70
    inc b                                         ; $79E7: $04
    rla                                           ; $79E8: $17
    ld b, e                                       ; $79E9: $43
    jp nc, $1100                                  ; $79EA: $D2 $00 $11

    adc d                                         ; $79ED: $8A
    ld [hl], a                                    ; $79EE: $77
    jr jr_018_7A4E                                ; $79EF: $18 $5D

    ld a, h                                       ; $79F1: $7C
    dec b                                         ; $79F2: $05
    dec b                                         ; $79F3: $05
    pop hl                                        ; $79F4: $E1
    ld [hl], b                                    ; $79F5: $70
    dec b                                         ; $79F6: $05
    rla                                           ; $79F7: $17
    ld b, h                                       ; $79F8: $44
    jp nc, $1100                                  ; $79F9: $D2 $00 $11

    adc d                                         ; $79FC: $8A
    ld [hl], a                                    ; $79FD: $77
    jr jr_018_7A5D                                ; $79FE: $18 $5D

    ld a, h                                       ; $7A00: $7C
    dec b                                         ; $7A01: $05
    ld b, $E1                                     ; $7A02: $06 $E1
    ld [hl], b                                    ; $7A04: $70
    add hl, bc                                    ; $7A05: $09
    db $10                                        ; $7A06: $10
    sbc c                                         ; $7A07: $99
    pop de                                        ; $7A08: $D1
    nop                                           ; $7A09: $00
    ld de, $778A                                  ; $7A0A: $11 $8A $77
    jr jr_018_7A6C                                ; $7A0D: $18 $5D

    ld a, h                                       ; $7A0F: $7C
    dec b                                         ; $7A10: $05
    rlca                                          ; $7A11: $07
    pop hl                                        ; $7A12: $E1
    ld [hl], b                                    ; $7A13: $70
    add hl, bc                                    ; $7A14: $09
    ld [de], a                                    ; $7A15: $12
    set 2, c                                      ; $7A16: $CB $D1
    nop                                           ; $7A18: $00
    ld de, $778A                                  ; $7A19: $11 $8A $77
    jr jr_018_7A7B                                ; $7A1C: $18 $5D

    ld a, h                                       ; $7A1E: $7C
    dec b                                         ; $7A1F: $05
    ld [$70E1], sp                                ; $7A20: $08 $E1 $70
    ld [bc], a                                    ; $7A23: $02
    ld c, $60                                     ; $7A24: $0E $60
    pop de                                        ; $7A26: $D1
    nop                                           ; $7A27: $00
    ld de, $778A                                  ; $7A28: $11 $8A $77
    jr jr_018_7A8A                                ; $7A2B: $18 $5D

    ld a, h                                       ; $7A2D: $7C
    dec b                                         ; $7A2E: $05
    add hl, bc                                    ; $7A2F: $09
    pop hl                                        ; $7A30: $E1
    ld [hl], b                                    ; $7A31: $70
    ld a, [bc]                                    ; $7A32: $0A

jr_018_7A33:
    ld c, $68                                     ; $7A33: $0E $68
    pop de                                        ; $7A35: $D1
    nop                                           ; $7A36: $00

jr_018_7A37:
    ld de, $778A                                  ; $7A37: $11 $8A $77
    jr jr_018_7A99                                ; $7A3A: $18 $5D

    ld a, h                                       ; $7A3C: $7C
    dec b                                         ; $7A3D: $05
    ld a, [bc]                                    ; $7A3E: $0A

jr_018_7A3F:
    pop hl                                        ; $7A3F: $E1
    ld [hl], b                                    ; $7A40: $70
    rlca                                          ; $7A41: $07
    dec bc                                        ; $7A42: $0B

jr_018_7A43:
    ld a, [de]                                    ; $7A43: $1A
    pop de                                        ; $7A44: $D1
    nop                                           ; $7A45: $00
    ld de, $778A                                  ; $7A46: $11 $8A $77
    jr jr_018_7AA8                                ; $7A49: $18 $5D

jr_018_7A4B:
    ld a, h                                       ; $7A4B: $7C
    dec b                                         ; $7A4C: $05
    dec bc                                        ; $7A4D: $0B

jr_018_7A4E:
    pop hl                                        ; $7A4E: $E1
    ld [hl], b                                    ; $7A4F: $70
    inc b                                         ; $7A50: $04
    ld [$D0CC], sp                                ; $7A51: $08 $CC $D0
    nop                                           ; $7A54: $00
    ld de, $778A                                  ; $7A55: $11 $8A $77
    jr jr_018_7AB7                                ; $7A58: $18 $5D

    ld a, h                                       ; $7A5A: $7C
    dec b                                         ; $7A5B: $05
    ld [de], a                                    ; $7A5C: $12

jr_018_7A5D:
    pop hl                                        ; $7A5D: $E1
    ld [hl], b                                    ; $7A5E: $70
    dec b                                         ; $7A5F: $05
    add hl, bc                                    ; $7A60: $09
    and $D0                                       ; $7A61: $E6 $D0
    nop                                           ; $7A63: $00
    ld de, $778A                                  ; $7A64: $11 $8A $77
    jr jr_018_7AC6                                ; $7A67: $18 $5D

    ld a, h                                       ; $7A69: $7C
    dec bc                                        ; $7A6A: $0B
    nop                                           ; $7A6B: $00

jr_018_7A6C:
    dec bc                                        ; $7A6C: $0B
    inc b                                         ; $7A6D: $04
    dec bc                                        ; $7A6E: $0B
    dec b                                         ; $7A6F: $05

jr_018_7A70:
    dec bc                                        ; $7A70: $0B
    ld b, $0B                                     ; $7A71: $06 $0B
    rlca                                          ; $7A73: $07
    dec bc                                        ; $7A74: $0B
    ld [$090B], sp                                ; $7A75: $08 $0B $09
    dec bc                                        ; $7A78: $0B
    ld a, [bc]                                    ; $7A79: $0A
    dec bc                                        ; $7A7A: $0B

jr_018_7A7B:
    dec bc                                        ; $7A7B: $0B
    dec bc                                        ; $7A7C: $0B
    ld [de], a                                    ; $7A7D: $12
    ld l, [hl]                                    ; $7A7E: $6E
    dec bc                                        ; $7A7F: $0B
    add hl, de                                    ; $7A80: $19
    ldh [rLYC], a                                 ; $7A81: $E0 $45
    nop                                           ; $7A83: $00
    add b                                         ; $7A84: $80
    nop                                           ; $7A85: $00
    add [hl]                                      ; $7A86: $86
    sbc b                                         ; $7A87: $98
    or e                                          ; $7A88: $B3
    daa                                           ; $7A89: $27

jr_018_7A8A:
    and d                                         ; $7A8A: $A2
    ld bc, $2BB5                                  ; $7A8B: $01 $B5 $2B
    and b                                         ; $7A8E: $A0
    ei                                            ; $7A8F: $FB
    or l                                          ; $7A90: $B5
    jr z, jr_018_7A33                             ; $7A91: $28 $A0

    db $FD                                        ; $7A93: $FD
    or l                                          ; $7A94: $B5
    jr z, jr_018_7A37                             ; $7A95: $28 $A0

    ei                                            ; $7A97: $FB
    or l                                          ; $7A98: $B5

jr_018_7A99:
    jr z, @-$5E                                   ; $7A99: $28 $A0

    rst $30                                       ; $7A9B: $F7
    or l                                          ; $7A9C: $B5
    jr z, jr_018_7A3F                             ; $7A9D: $28 $A0

    rst $28                                       ; $7A9F: $EF
    or l                                          ; $7AA0: $B5
    jr z, jr_018_7A43                             ; $7AA1: $28 $A0

    rst $18                                       ; $7AA3: $DF
    or l                                          ; $7AA4: $B5
    jr z, @-$5E                                   ; $7AA5: $28 $A0

    cp a                                          ; $7AA7: $BF

jr_018_7AA8:
    or l                                          ; $7AA8: $B5
    jr z, jr_018_7A4B                             ; $7AA9: $28 $A0

    ld a, a                                       ; $7AAB: $7F
    or l                                          ; $7AAC: $B5
    add hl, hl                                    ; $7AAD: $29
    and b                                         ; $7AAE: $A0
    cp $B5                                        ; $7AAF: $FE $B5
    add hl, hl                                    ; $7AB1: $29
    and b                                         ; $7AB2: $A0
    db $FD                                        ; $7AB3: $FD
    sbc e                                         ; $7AB4: $9B
    jr jr_018_7A70                                ; $7AB5: $18 $B9

jr_018_7AB7:
    ld a, d                                       ; $7AB7: $7A
    ld b, l                                       ; $7AB8: $45
    sbc [hl]                                      ; $7AB9: $9E
    or e                                          ; $7ABA: $B3
    ld sp, $01C7                                  ; $7ABB: $31 $C7 $01
    inc c                                         ; $7ABE: $0C
    nop                                           ; $7ABF: $00
    ld e, $1F                                     ; $7AC0: $1E $1F
    and d                                         ; $7AC2: $A2
    sbc b                                         ; $7AC3: $98
    ld b, c                                       ; $7AC4: $41
    and [hl]                                      ; $7AC5: $A6

jr_018_7AC6:
    jr nz, jr_018_7B1A                            ; $7AC6: $20 $52

jr_018_7AC8:
    ld h, l                                       ; $7AC8: $65
    ld [hl], e                                    ; $7AC9: $73
    ld [hl], h                                    ; $7ACA: $74
    ld h, c                                       ; $7ACB: $61

jr_018_7ACC:
    ld [hl], d                                    ; $7ACC: $72
    ld [hl], h                                    ; $7ACD: $74
    rst $38                                       ; $7ACE: $FF

jr_018_7ACF:
    jr nz, jr_018_7B16                            ; $7ACF: $20 $45

    ld a, b                                       ; $7AD1: $78
    ld l, c                                       ; $7AD2: $69
    ld [hl], h                                    ; $7AD3: $74
    db $FD                                        ; $7AD4: $FD
    and e                                         ; $7AD5: $A3
    ld [bc], a                                    ; $7AD6: $02
    jr jr_018_7B11                                ; $7AD7: $18 $38

    ld a, h                                       ; $7AD9: $7C
    jr jr_018_7ACC                                ; $7ADA: $18 $F0

    ld l, b                                       ; $7ADC: $68
    ld b, l                                       ; $7ADD: $45
    dec d                                         ; $7ADE: $15
    ld de, $781E                                  ; $7ADF: $11 $1E $78
    jr nz, jr_018_7AF5                            ; $7AE2: $20 $11

    adc d                                         ; $7AE4: $8A
    ld [hl], a                                    ; $7AE5: $77
    db $10                                        ; $7AE6: $10
    ld de, $77DE                                  ; $7AE7: $11 $DE $77
    ld b, b                                       ; $7AEA: $40
    ld de, $778A                                  ; $7AEB: $11 $8A $77

jr_018_7AEE:
    nop                                           ; $7AEE: $00
    nop                                           ; $7AEF: $00
    ld b, [hl]                                    ; $7AF0: $46
    nop                                           ; $7AF1: $00
    dec hl                                        ; $7AF2: $2B
    and b                                         ; $7AF3: $A0
    inc b                                         ; $7AF4: $04

jr_018_7AF5:
    add hl, de                                    ; $7AF5: $19
    rst $20                                       ; $7AF6: $E7
    ld b, [hl]                                    ; $7AF7: $46
    add h                                         ; $7AF8: $84
    ld d, $02                                     ; $7AF9: $16 $02
    jr z, jr_018_7ACF                             ; $7AFB: $28 $D2

    pop bc                                        ; $7AFD: $C1
    ld a, [$28B5]                                 ; $7AFE: $FA $B5 $28
    and b                                         ; $7B01: $A0
    db $FD                                        ; $7B02: $FD
    ld b, l                                       ; $7B03: $45
    dec d                                         ; $7B04: $15
    ld de, $781E                                  ; $7B05: $11 $1E $78
    jr nz, jr_018_7B1B                            ; $7B08: $20 $11

    adc d                                         ; $7B0A: $8A
    ld [hl], a                                    ; $7B0B: $77
    db $10                                        ; $7B0C: $10
    ld de, $77DE                                  ; $7B0D: $11 $DE $77
    ld b, b                                       ; $7B10: $40

jr_018_7B11:
    ld de, $778A                                  ; $7B11: $11 $8A $77

jr_018_7B14:
    nop                                           ; $7B14: $00
    nop                                           ; $7B15: $00

jr_018_7B16:
    ld b, [hl]                                    ; $7B16: $46
    nop                                           ; $7B17: $00
    dec hl                                        ; $7B18: $2B
    and b                                         ; $7B19: $A0

jr_018_7B1A:
    inc b                                         ; $7B1A: $04

jr_018_7B1B:
    add hl, de                                    ; $7B1B: $19
    rst $20                                       ; $7B1C: $E7
    ld b, [hl]                                    ; $7B1D: $46
    add h                                         ; $7B1E: $84
    inc d                                         ; $7B1F: $14
    inc bc                                        ; $7B20: $03
    rst $30                                       ; $7B21: $F7
    pop de                                        ; $7B22: $D1
    jp nz, $B5FA                                  ; $7B23: $C2 $FA $B5

    jr z, jr_018_7AC8                             ; $7B26: $28 $A0

    ei                                            ; $7B28: $FB
    ld b, l                                       ; $7B29: $45
    dec d                                         ; $7B2A: $15
    ld de, $7808                                  ; $7B2B: $11 $08 $78
    jr z, jr_018_7B41                             ; $7B2E: $28 $11

    adc d                                         ; $7B30: $8A
    ld [hl], a                                    ; $7B31: $77
    db $10                                        ; $7B32: $10
    ld de, $77A2                                  ; $7B33: $11 $A2 $77
    ld d, b                                       ; $7B36: $50
    ld de, $778A                                  ; $7B37: $11 $8A $77
    nop                                           ; $7B3A: $00
    nop                                           ; $7B3B: $00
    ld b, [hl]                                    ; $7B3C: $46
    nop                                           ; $7B3D: $00
    dec hl                                        ; $7B3E: $2B
    and b                                         ; $7B3F: $A0
    inc b                                         ; $7B40: $04

jr_018_7B41:
    add hl, de                                    ; $7B41: $19
    rst $20                                       ; $7B42: $E7
    ld b, [hl]                                    ; $7B43: $46
    add h                                         ; $7B44: $84
    rla                                           ; $7B45: $17
    add hl, bc                                    ; $7B46: $09
    ld c, b                                       ; $7B47: $48
    jp nc, $FAC3                                  ; $7B48: $D2 $C3 $FA

    or l                                          ; $7B4B: $B5
    jr z, jr_018_7AEE                             ; $7B4C: $28 $A0

    rst $30                                       ; $7B4E: $F7
    ld b, l                                       ; $7B4F: $45
    dec d                                         ; $7B50: $15
    ld de, $7808                                  ; $7B51: $11 $08 $78
    jr jr_018_7B67                                ; $7B54: $18 $11

    adc d                                         ; $7B56: $8A
    ld [hl], a                                    ; $7B57: $77
    db $10                                        ; $7B58: $10
    ld de, $77A2                                  ; $7B59: $11 $A2 $77
    jr nc, jr_018_7B6F                            ; $7B5C: $30 $11

    adc d                                         ; $7B5E: $8A
    ld [hl], a                                    ; $7B5F: $77

jr_018_7B60:
    nop                                           ; $7B60: $00
    nop                                           ; $7B61: $00
    ld b, [hl]                                    ; $7B62: $46
    nop                                           ; $7B63: $00
    dec hl                                        ; $7B64: $2B
    and b                                         ; $7B65: $A0
    inc b                                         ; $7B66: $04

jr_018_7B67:
    add hl, de                                    ; $7B67: $19
    rst $20                                       ; $7B68: $E7
    ld b, [hl]                                    ; $7B69: $46
    add h                                         ; $7B6A: $84
    inc d                                         ; $7B6B: $14
    ld [$D1FC], sp                                ; $7B6C: $08 $FC $D1

jr_018_7B6F:
    call nz, $B5FA                                ; $7B6F: $C4 $FA $B5
    jr z, jr_018_7B14                             ; $7B72: $28 $A0

    rst $28                                       ; $7B74: $EF
    ld b, l                                       ; $7B75: $45
    dec d                                         ; $7B76: $15
    ld de, $77F2                                  ; $7B77: $11 $F2 $77
    ld b, b                                       ; $7B7A: $40
    ld de, $778A                                  ; $7B7B: $11 $8A $77
    db $10                                        ; $7B7E: $10
    ld de, $77B6                                  ; $7B7F: $11 $B6 $77
    add b                                         ; $7B82: $80
    ld de, $778A                                  ; $7B83: $11 $8A $77
    nop                                           ; $7B86: $00
    nop                                           ; $7B87: $00
    ld b, [hl]                                    ; $7B88: $46
    nop                                           ; $7B89: $00
    dec hl                                        ; $7B8A: $2B
    and b                                         ; $7B8B: $A0
    inc b                                         ; $7B8C: $04
    add hl, de                                    ; $7B8D: $19
    rst $20                                       ; $7B8E: $E7
    ld b, [hl]                                    ; $7B8F: $46
    add h                                         ; $7B90: $84
    ld c, $07                                     ; $7B91: $0E $07
    ld h, l                                       ; $7B93: $65
    pop de                                        ; $7B94: $D1
    push bc                                       ; $7B95: $C5
    ld a, [$28B5]                                 ; $7B96: $FA $B5 $28
    and b                                         ; $7B99: $A0
    rst $18                                       ; $7B9A: $DF
    ld b, l                                       ; $7B9B: $45
    dec d                                         ; $7B9C: $15
    ld de, $781E                                  ; $7B9D: $11 $1E $78
    ld b, b                                       ; $7BA0: $40
    ld de, $778A                                  ; $7BA1: $11 $8A $77
    db $10                                        ; $7BA4: $10
    ld de, $77DE                                  ; $7BA5: $11 $DE $77
    add b                                         ; $7BA8: $80
    ld de, $778A                                  ; $7BA9: $11 $8A $77
    nop                                           ; $7BAC: $00
    nop                                           ; $7BAD: $00
    ld b, [hl]                                    ; $7BAE: $46
    nop                                           ; $7BAF: $00
    dec hl                                        ; $7BB0: $2B
    and b                                         ; $7BB1: $A0
    inc b                                         ; $7BB2: $04
    add hl, de                                    ; $7BB3: $19
    rst $20                                       ; $7BB4: $E7
    ld b, [hl]                                    ; $7BB5: $46
    add h                                         ; $7BB6: $84
    ld c, $06                                     ; $7BB7: $0E $06
    ld h, h                                       ; $7BB9: $64
    pop de                                        ; $7BBA: $D1
    add $FA                                       ; $7BBB: $C6 $FA
    or l                                          ; $7BBD: $B5
    jr z, jr_018_7B60                             ; $7BBE: $28 $A0

    cp a                                          ; $7BC0: $BF
    ld b, l                                       ; $7BC1: $45
    dec d                                         ; $7BC2: $15
    ld de, $7808                                  ; $7BC3: $11 $08 $78
    jr z, jr_018_7BD9                             ; $7BC6: $28 $11

    adc d                                         ; $7BC8: $8A
    ld [hl], a                                    ; $7BC9: $77
    db $10                                        ; $7BCA: $10
    ld de, $77A2                                  ; $7BCB: $11 $A2 $77
    ld d, b                                       ; $7BCE: $50
    ld de, $778A                                  ; $7BCF: $11 $8A $77
    nop                                           ; $7BD2: $00
    nop                                           ; $7BD3: $00
    ld b, [hl]                                    ; $7BD4: $46
    nop                                           ; $7BD5: $00
    dec hl                                        ; $7BD6: $2B
    and b                                         ; $7BD7: $A0
    inc b                                         ; $7BD8: $04

jr_018_7BD9:
    add hl, de                                    ; $7BD9: $19
    rst $20                                       ; $7BDA: $E7
    ld b, [hl]                                    ; $7BDB: $46
    add h                                         ; $7BDC: $84
    inc c                                         ; $7BDD: $0C
    ld b, $32                                     ; $7BDE: $06 $32
    pop de                                        ; $7BE0: $D1
    rst $00                                       ; $7BE1: $C7
    ld a, [$28B5]                                 ; $7BE2: $FA $B5 $28
    and b                                         ; $7BE5: $A0
    ld a, a                                       ; $7BE6: $7F
    ld b, l                                       ; $7BE7: $45
    dec d                                         ; $7BE8: $15
    ld de, $77F2                                  ; $7BE9: $11 $F2 $77
    ld b, b                                       ; $7BEC: $40
    ld de, $778A                                  ; $7BED: $11 $8A $77
    db $10                                        ; $7BF0: $10
    ld de, $77B6                                  ; $7BF1: $11 $B6 $77
    add b                                         ; $7BF4: $80
    ld de, $778A                                  ; $7BF5: $11 $8A $77
    nop                                           ; $7BF8: $00
    nop                                           ; $7BF9: $00
    ld b, [hl]                                    ; $7BFA: $46
    nop                                           ; $7BFB: $00
    dec hl                                        ; $7BFC: $2B
    and b                                         ; $7BFD: $A0

jr_018_7BFE:
    inc b                                         ; $7BFE: $04
    add hl, de                                    ; $7BFF: $19
    rst $20                                       ; $7C00: $E7
    ld b, [hl]                                    ; $7C01: $46
    add h                                         ; $7C02: $84
    ld a, [bc]                                    ; $7C03: $0A
    ld [$D102], sp                                ; $7C04: $08 $02 $D1
    ret z                                         ; $7C07: $C8

    ld a, [$29B5]                                 ; $7C08: $FA $B5 $29
    and b                                         ; $7C0B: $A0
    cp $45                                        ; $7C0C: $FE $45
    dec d                                         ; $7C0E: $15
    ld de, $7808                                  ; $7C0F: $11 $08 $78
    jr nz, jr_018_7C25                            ; $7C12: $20 $11

    adc d                                         ; $7C14: $8A
    ld [hl], a                                    ; $7C15: $77
    db $10                                        ; $7C16: $10
    ld de, $77A2                                  ; $7C17: $11 $A2 $77
    ld b, b                                       ; $7C1A: $40
    ld de, $778A                                  ; $7C1B: $11 $8A $77
    nop                                           ; $7C1E: $00
    nop                                           ; $7C1F: $00
    ld b, [hl]                                    ; $7C20: $46
    nop                                           ; $7C21: $00
    dec hl                                        ; $7C22: $2B
    and b                                         ; $7C23: $A0
    inc b                                         ; $7C24: $04

jr_018_7C25:
    add hl, de                                    ; $7C25: $19
    rst $20                                       ; $7C26: $E7
    ld b, [hl]                                    ; $7C27: $46
    add h                                         ; $7C28: $84
    dec bc                                        ; $7C29: $0B
    dec b                                         ; $7C2A: $05
    jr jr_018_7BFE                                ; $7C2B: $18 $D1

    ret                                           ; $7C2D: $C9


    ld a, [$29B5]                                 ; $7C2E: $FA $B5 $29
    and b                                         ; $7C31: $A0
    db $FD                                        ; $7C32: $FD
    ld b, l                                       ; $7C33: $45
    inc d                                         ; $7C34: $14
    add hl, de                                    ; $7C35: $19
    rst $20                                       ; $7C36: $E7
    ld b, [hl]                                    ; $7C37: $46
    ld b, [hl]                                    ; $7C38: $46
    ld de, $3201                                  ; $7C39: $11 $01 $32
    and c                                         ; $7C3C: $A1
    dec b                                         ; $7C3D: $05
    cp $18                                        ; $7C3E: $FE $18
    ld c, e                                       ; $7C40: $4B
    ld a, h                                       ; $7C41: $7C
    xor l                                         ; $7C42: $AD
    ld [hl-], a                                   ; $7C43: $32
    and c                                         ; $7C44: $A1
    dec bc                                        ; $7C45: $0B
    ld bc, $A132                                  ; $7C46: $01 $32 $A1
    dec b                                         ; $7C49: $05
    ld bc, $081E                                  ; $7C4A: $01 $1E $08
    ld b, e                                       ; $7C4D: $43
    db $10                                        ; $7C4E: $10
    ld [hl], d                                    ; $7C4F: $72
    rrca                                          ; $7C50: $0F
    nop                                           ; $7C51: $00
    nop                                           ; $7C52: $00
    ld a, d                                       ; $7C53: $7A
    jr nz, jr_018_7C5C                            ; $7C54: $20 $06

    ld a, d                                       ; $7C56: $7A
    jr nz, jr_018_7CD1                            ; $7C57: $20 $78

    ld c, b                                       ; $7C59: $48
    jr @-$3E                                      ; $7C5A: $18 $C0

jr_018_7C5C:
    ld a, c                                       ; $7C5C: $79
    or e                                          ; $7C5D: $B3
    ld sp, $01C7                                  ; $7C5E: $31 $C7 $01
    inc d                                         ; $7C61: $14
    ld de, $778A                                  ; $7C62: $11 $8A $77
    inc c                                         ; $7C65: $0C
    nop                                           ; $7C66: $00
    ld c, b                                       ; $7C67: $48
    jr jr_018_7CA2                                ; $7C68: $18 $38

    ld a, h                                       ; $7C6A: $7C
    ld [hl+], a                                   ; $7C6B: $22
    ld [bc], a                                    ; $7C6C: $02
    or e                                          ; $7C6D: $B3
    ld sp, $01C7                                  ; $7C6E: $31 $C7 $01
    or [hl]                                       ; $7C71: $B6
    dec hl                                        ; $7C72: $2B
    and b                                         ; $7C73: $A0
    inc b                                         ; $7C74: $04
    inc c                                         ; $7C75: $0C
    nop                                           ; $7C76: $00
    and [hl]                                      ; $7C77: $A6
    ld e, c                                       ; $7C78: $59
    ld l, a                                       ; $7C79: $6F
    ld [hl], l                                    ; $7C7A: $75
    jr nz, jr_018_7CE3                            ; $7C7B: $20 $66

    ld l, a                                       ; $7C7D: $6F
    ld [hl], l                                    ; $7C7E: $75
    ld l, [hl]                                    ; $7C7F: $6E
    ld h, h                                       ; $7C80: $64
    rst $38                                       ; $7C81: $FF
    ld [hl], h                                    ; $7C82: $74
    ld l, b                                       ; $7C83: $68
    ld h, l                                       ; $7C84: $65
    jr nz, jr_018_7CEC                            ; $7C85: $20 $65

    ld a, b                                       ; $7C87: $78
    ld l, c                                       ; $7C88: $69
    ld [hl], h                                    ; $7C89: $74
    ld hl, $FDFE                                  ; $7C8A: $21 $FE $FD
    ld b, [hl]                                    ; $7C8D: $46
    rrca                                          ; $7C8E: $0F
    ld bc, $A132                                  ; $7C8F: $01 $32 $A1
    dec b                                         ; $7C92: $05
    rst $38                                       ; $7C93: $FF
    jr @-$34                                      ; $7C94: $18 $CA

    ld a, h                                       ; $7C96: $7C
    sbc a                                         ; $7C97: $9F
    ld [hl-], a                                   ; $7C98: $32
    and c                                         ; $7C99: $A1
    and [hl]                                      ; $7C9A: $A6
    ld c, c                                       ; $7C9B: $49
    ld [hl], h                                    ; $7C9C: $74
    jr nz, jr_018_7D13                            ; $7C9D: $20 $74

    ld l, a                                       ; $7C9F: $6F
    ld l, a                                       ; $7CA0: $6F
    ld l, e                                       ; $7CA1: $6B

jr_018_7CA2:
    jr nz, jr_018_7D1D                            ; $7CA2: $20 $79

    ld l, a                                       ; $7CA4: $6F
    ld [hl], l                                    ; $7CA5: $75

jr_018_7CA6:
    rst $38                                       ; $7CA6: $FF
    db $FC                                        ; $7CA7: $FC
    jr nz, jr_018_7D0B                            ; $7CA8: $20 $61

    ld [hl], h                                    ; $7CAA: $74
    ld [hl], h                                    ; $7CAB: $74
    ld h, l                                       ; $7CAC: $65
    ld l, l                                       ; $7CAD: $6D
    ld [hl], b                                    ; $7CAE: $70
    ld [hl], h                                    ; $7CAF: $74
    ld [hl], e                                    ; $7CB0: $73
    ld l, $FE                                     ; $7CB1: $2E $FE
    db $FD                                        ; $7CB3: $FD
    ld b, [hl]                                    ; $7CB4: $46
    stop                                          ; $7CB5: $10 $00
    ld [hl], $A0                                  ; $7CB7: $36 $A0
    ld [$0005], sp                                ; $7CB9: $08 $05 $00
    jr @+$08                                      ; $7CBC: $18 $06

    ld a, l                                       ; $7CBE: $7D
    and c                                         ; $7CBF: $A1
    xor l                                         ; $7CC0: $AD
    ld h, [hl]                                    ; $7CC1: $66
    and c                                         ; $7CC2: $A1
    ld bc, $A132                                  ; $7CC3: $01 $32 $A1
    ld c, b                                       ; $7CC6: $48
    jr jr_018_7CA6                                ; $7CC7: $18 $DD

    ld l, b                                       ; $7CC9: $68
    and [hl]                                      ; $7CCA: $A6
    ld c, c                                       ; $7CCB: $49
    ld [hl], h                                    ; $7CCC: $74
    jr nz, jr_018_7D43                            ; $7CCD: $20 $74

    ld l, a                                       ; $7CCF: $6F
    ld l, a                                       ; $7CD0: $6F

jr_018_7CD1:
    ld l, e                                       ; $7CD1: $6B
    jr nz, jr_018_7D4D                            ; $7CD2: $20 $79

    ld l, a                                       ; $7CD4: $6F
    ld [hl], l                                    ; $7CD5: $75
    rst $38                                       ; $7CD6: $FF
    ld l, l                                       ; $7CD7: $6D
    ld l, a                                       ; $7CD8: $6F
    ld [hl], d                                    ; $7CD9: $72
    ld h, l                                       ; $7CDA: $65
    jr nz, jr_018_7D51                            ; $7CDB: $20 $74

    ld l, b                                       ; $7CDD: $68
    ld h, c                                       ; $7CDE: $61
    ld l, [hl]                                    ; $7CDF: $6E
    jr nz, jr_018_7D14                            ; $7CE0: $20 $32

jr_018_7CE2:
    dec [hl]                                      ; $7CE2: $35

jr_018_7CE3:
    dec [hl]                                      ; $7CE3: $35
    cp $61                                        ; $7CE4: $FE $61
    ld [hl], h                                    ; $7CE6: $74
    ld [hl], h                                    ; $7CE7: $74
    ld h, l                                       ; $7CE8: $65
    ld l, l                                       ; $7CE9: $6D
    ld [hl], b                                    ; $7CEA: $70
    ld [hl], h                                    ; $7CEB: $74

jr_018_7CEC:
    ld [hl], e                                    ; $7CEC: $73
    ld l, $FE                                     ; $7CED: $2E $FE
    db $FD                                        ; $7CEF: $FD
    ld b, [hl]                                    ; $7CF0: $46
    stop                                          ; $7CF1: $10 $00
    ld [hl], $A0                                  ; $7CF3: $36 $A0
    ld [$0005], sp                                ; $7CF5: $08 $05 $00
    jr @+$08                                      ; $7CF8: $18 $06

    ld a, l                                       ; $7CFA: $7D
    and c                                         ; $7CFB: $A1
    xor l                                         ; $7CFC: $AD
    ld h, [hl]                                    ; $7CFD: $66
    and c                                         ; $7CFE: $A1
    ld bc, $A132                                  ; $7CFF: $01 $32 $A1
    ld c, b                                       ; $7D02: $48
    jr jr_018_7CE2                                ; $7D03: $18 $DD

    ld l, b                                       ; $7D05: $68
    ld b, [hl]                                    ; $7D06: $46
    inc de                                        ; $7D07: $13
    ld bc, $A132                                  ; $7D08: $01 $32 $A1

jr_018_7D0B:
    ld bc, $A166                                  ; $7D0B: $01 $66 $A1
    jr @-$79                                      ; $7D0E: $18 $85

    ld a, l                                       ; $7D10: $7D
    sbc a                                         ; $7D11: $9F
    ld h, [hl]                                    ; $7D12: $66

jr_018_7D13:
    and c                                         ; $7D13: $A1

jr_018_7D14:
    ld b, [hl]                                    ; $7D14: $46
    rrca                                          ; $7D15: $0F
    ld bc, $A166                                  ; $7D16: $01 $66 $A1
    dec b                                         ; $7D19: $05
    ld bc, $4B18                                  ; $7D1A: $01 $18 $4B

jr_018_7D1D:
    ld a, l                                       ; $7D1D: $7D
    and [hl]                                      ; $7D1E: $A6
    ld d, h                                       ; $7D1F: $54
    ld l, b                                       ; $7D20: $68
    ld h, l                                       ; $7D21: $65
    jr nz, jr_018_7D87                            ; $7D22: $20 $63

    ld [hl], l                                    ; $7D24: $75
    ld [hl], d                                    ; $7D25: $72
    ld [hl], d                                    ; $7D26: $72

jr_018_7D27:
    ld h, l                                       ; $7D27: $65
    ld l, [hl]                                    ; $7D28: $6E
    ld [hl], h                                    ; $7D29: $74
    rst $38                                       ; $7D2A: $FF
    ld c, b                                       ; $7D2B: $48
    ld l, c                                       ; $7D2C: $69
    ld h, a                                       ; $7D2D: $67
    ld l, b                                       ; $7D2E: $68
    jr nz, jr_018_7D84                            ; $7D2F: $20 $53

    ld h, e                                       ; $7D31: $63
    ld l, a                                       ; $7D32: $6F
    ld [hl], d                                    ; $7D33: $72
    ld h, l                                       ; $7D34: $65
    jr nz, jr_018_7DA0                            ; $7D35: $20 $69

    ld [hl], e                                    ; $7D37: $73
    cp $FC                                        ; $7D38: $FE $FC
    jr nz, jr_018_7D9D                            ; $7D3A: $20 $61

    ld [hl], h                                    ; $7D3C: $74
    ld [hl], h                                    ; $7D3D: $74
    ld h, l                                       ; $7D3E: $65
    ld l, l                                       ; $7D3F: $6D
    ld [hl], b                                    ; $7D40: $70
    ld [hl], h                                    ; $7D41: $74
    ld [hl], e                                    ; $7D42: $73

jr_018_7D43:
    ld l, $FE                                     ; $7D43: $2E $FE
    db $FD                                        ; $7D45: $FD
    and c                                         ; $7D46: $A1
    ld c, b                                       ; $7D47: $48
    jr jr_018_7D27                                ; $7D48: $18 $DD

    ld l, b                                       ; $7D4A: $68
    and [hl]                                      ; $7D4B: $A6
    ld d, h                                       ; $7D4C: $54

jr_018_7D4D:
    ld l, b                                       ; $7D4D: $68
    ld h, l                                       ; $7D4E: $65
    jr nz, @+$65                                  ; $7D4F: $20 $63

jr_018_7D51:
    ld [hl], l                                    ; $7D51: $75
    ld [hl], d                                    ; $7D52: $72
    ld [hl], d                                    ; $7D53: $72
    ld h, l                                       ; $7D54: $65
    ld l, [hl]                                    ; $7D55: $6E
    ld [hl], h                                    ; $7D56: $74
    rst $38                                       ; $7D57: $FF
    ld c, b                                       ; $7D58: $48
    ld l, c                                       ; $7D59: $69
    ld h, a                                       ; $7D5A: $67
    ld l, b                                       ; $7D5B: $68
    jr nz, jr_018_7DB1                            ; $7D5C: $20 $53

    ld h, e                                       ; $7D5E: $63
    ld l, a                                       ; $7D5F: $6F
    ld [hl], d                                    ; $7D60: $72

jr_018_7D61:
    ld h, l                                       ; $7D61: $65
    jr nz, @+$6B                                  ; $7D62: $20 $69

    ld [hl], e                                    ; $7D64: $73
    cp $61                                        ; $7D65: $FE $61
    ld l, [hl]                                    ; $7D67: $6E
    jr nz, jr_018_7DDF                            ; $7D68: $20 $75

    ld l, [hl]                                    ; $7D6A: $6E
    ld h, d                                       ; $7D6B: $62
    ld h, l                                       ; $7D6C: $65
    ld h, c                                       ; $7D6D: $61
    ld [hl], h                                    ; $7D6E: $74
    ld h, c                                       ; $7D6F: $61
    ld h, d                                       ; $7D70: $62
    ld l, h                                       ; $7D71: $6C
    ld h, l                                       ; $7D72: $65
    rst $38                                       ; $7D73: $FF
    ld sp, $6120                                  ; $7D74: $31 $20 $61
    ld [hl], h                                    ; $7D77: $74
    ld [hl], h                                    ; $7D78: $74
    ld h, l                                       ; $7D79: $65
    ld l, l                                       ; $7D7A: $6D
    ld [hl], b                                    ; $7D7B: $70
    ld [hl], h                                    ; $7D7C: $74
    ld hl, $FDFE                                  ; $7D7D: $21 $FE $FD
    and c                                         ; $7D80: $A1
    ld c, b                                       ; $7D81: $48
    jr jr_018_7D61                                ; $7D82: $18 $DD

jr_018_7D84:
    ld l, b                                       ; $7D84: $68
    sbc a                                         ; $7D85: $9F
    ld h, [hl]                                    ; $7D86: $66

jr_018_7D87:
    and c                                         ; $7D87: $A1
    and [hl]                                      ; $7D88: $A6
    rst $38                                       ; $7D89: $FF
    ld d, a                                       ; $7D8A: $57
    ld h, l                                       ; $7D8B: $65
    ld l, h                                       ; $7D8C: $6C
    ld l, h                                       ; $7D8D: $6C

jr_018_7D8E:
    jr nz, @+$66                                  ; $7D8E: $20 $64

    ld l, a                                       ; $7D90: $6F
    ld l, [hl]                                    ; $7D91: $6E
    ld h, l                                       ; $7D92: $65
    ld hl, $FF21                                  ; $7D93: $21 $21 $FF
    ld e, c                                       ; $7D96: $59
    ld l, a                                       ; $7D97: $6F
    ld [hl], l                                    ; $7D98: $75
    jr nz, jr_018_7E03                            ; $7D99: $20 $68

    ld h, c                                       ; $7D9B: $61
    halt                                          ; $7D9C: $76

jr_018_7D9D:
    ld h, l                                       ; $7D9D: $65
    jr nz, jr_018_7E13                            ; $7D9E: $20 $73

jr_018_7DA0:
    ld h, l                                       ; $7DA0: $65

jr_018_7DA1:
    ld [hl], h                                    ; $7DA1: $74
    jr nz, jr_018_7E05                            ; $7DA2: $20 $61

    cp $6E                                        ; $7DA4: $FE $6E
    ld h, l                                       ; $7DA6: $65

jr_018_7DA7:
    ld [hl], a                                    ; $7DA7: $77
    jr nz, jr_018_7DF2                            ; $7DA8: $20 $48

    ld l, c                                       ; $7DAA: $69
    ld h, a                                       ; $7DAB: $67
    ld l, b                                       ; $7DAC: $68
    jr nz, jr_018_7E02                            ; $7DAD: $20 $53

    ld h, e                                       ; $7DAF: $63
    ld l, a                                       ; $7DB0: $6F

jr_018_7DB1:
    ld [hl], d                                    ; $7DB1: $72
    ld h, l                                       ; $7DB2: $65
    ld hl, $54FE                                  ; $7DB3: $21 $FE $54
    ld l, b                                       ; $7DB6: $68
    ld h, l                                       ; $7DB7: $65
    jr nz, @+$72                                  ; $7DB8: $20 $70

jr_018_7DBA:
    ld [hl], d                                    ; $7DBA: $72
    ld h, l                                       ; $7DBB: $65
    halt                                          ; $7DBC: $76
    ld l, c                                       ; $7DBD: $69
    ld l, a                                       ; $7DBE: $6F
    ld [hl], l                                    ; $7DBF: $75

jr_018_7DC0:
    ld [hl], e                                    ; $7DC0: $73
    rst $38                                       ; $7DC1: $FF
    ld c, b                                       ; $7DC2: $48
    ld l, c                                       ; $7DC3: $69
    ld h, a                                       ; $7DC4: $67
    ld l, b                                       ; $7DC5: $68

jr_018_7DC6:
    jr nz, jr_018_7E1B                            ; $7DC6: $20 $53

    ld h, e                                       ; $7DC8: $63

jr_018_7DC9:
    ld l, a                                       ; $7DC9: $6F
    ld [hl], d                                    ; $7DCA: $72
    ld h, l                                       ; $7DCB: $65
    jr nz, jr_018_7E45                            ; $7DCC: $20 $77

    ld h, c                                       ; $7DCE: $61
    ld [hl], e                                    ; $7DCF: $73
    cp $FC                                        ; $7DD0: $FE $FC
    jr nz, @+$63                                  ; $7DD2: $20 $61

    ld [hl], h                                    ; $7DD4: $74
    ld [hl], h                                    ; $7DD5: $74
    ld h, l                                       ; $7DD6: $65
    ld l, l                                       ; $7DD7: $6D
    ld [hl], b                                    ; $7DD8: $70

jr_018_7DD9:
    ld [hl], h                                    ; $7DD9: $74
    ld [hl], e                                    ; $7DDA: $73

jr_018_7DDB:
    ld l, $FE                                     ; $7DDB: $2E $FE
    db $FD                                        ; $7DDD: $FD
    and c                                         ; $7DDE: $A1

jr_018_7DDF:
    xor l                                         ; $7DDF: $AD
    ld h, [hl]                                    ; $7DE0: $66
    and c                                         ; $7DE1: $A1
    ld bc, $A132                                  ; $7DE2: $01 $32 $A1
    and c                                         ; $7DE5: $A1
    ld c, b                                       ; $7DE6: $48
    jr jr_018_7DC6                                ; $7DE7: $18 $DD

    ld l, b                                       ; $7DE9: $68
    ld b, [hl]                                    ; $7DEA: $46
    nop                                           ; $7DEB: $00

jr_018_7DEC:
    jr z, jr_018_7D8E                             ; $7DEC: $28 $A0

jr_018_7DEE:
    ld [bc], a                                    ; $7DEE: $02
    jr jr_018_7DF3                                ; $7DEF: $18 $02

    ld a, [hl]                                    ; $7DF1: $7E

jr_018_7DF2:
    add h                                         ; $7DF2: $84

jr_018_7DF3:
    ld d, $02                                     ; $7DF3: $16 $02
    jr z, jr_018_7DC9                             ; $7DF5: $28 $D2

    pop bc                                        ; $7DF7: $C1
    ei                                            ; $7DF8: $FB
    add hl, bc                                    ; $7DF9: $09
    inc b                                         ; $7DFA: $04
    jr jr_018_7DDB                                ; $7DFB: $18 $DE

    ld a, d                                       ; $7DFD: $7A
    or [hl]                                       ; $7DFE: $B6
    jr z, jr_018_7DA1                             ; $7DFF: $28 $A0

    ld [bc], a                                    ; $7E01: $02

jr_018_7E02:
    ld b, l                                       ; $7E02: $45

jr_018_7E03:
    ld b, [hl]                                    ; $7E03: $46
    nop                                           ; $7E04: $00

jr_018_7E05:
    jr z, jr_018_7DA7                             ; $7E05: $28 $A0

    inc b                                         ; $7E07: $04
    jr jr_018_7E25                                ; $7E08: $18 $1B

    ld a, [hl]                                    ; $7E0A: $7E

jr_018_7E0B:
    add h                                         ; $7E0B: $84
    inc d                                         ; $7E0C: $14
    inc bc                                        ; $7E0D: $03
    rst $30                                       ; $7E0E: $F7

jr_018_7E0F:
    pop de                                        ; $7E0F: $D1
    jp nz, $09FB                                  ; $7E10: $C2 $FB $09

jr_018_7E13:
    dec b                                         ; $7E13: $05
    jr jr_018_7E1A                                ; $7E14: $18 $04

    ld a, e                                       ; $7E16: $7B

jr_018_7E17:
    or [hl]                                       ; $7E17: $B6
    jr z, jr_018_7DBA                             ; $7E18: $28 $A0

jr_018_7E1A:
    inc b                                         ; $7E1A: $04

jr_018_7E1B:
    ld b, l                                       ; $7E1B: $45
    ld b, [hl]                                    ; $7E1C: $46
    nop                                           ; $7E1D: $00
    jr z, jr_018_7DC0                             ; $7E1E: $28 $A0

    ld [$3418], sp                                ; $7E20: $08 $18 $34
    ld a, [hl]                                    ; $7E23: $7E
    add h                                         ; $7E24: $84

jr_018_7E25:
    rla                                           ; $7E25: $17
    add hl, bc                                    ; $7E26: $09
    ld c, b                                       ; $7E27: $48
    jp nc, $FBC3                                  ; $7E28: $D2 $C3 $FB

    add hl, bc                                    ; $7E2B: $09
    ld b, $18                                     ; $7E2C: $06 $18
    ld a, [hl+]                                   ; $7E2E: $2A
    ld a, e                                       ; $7E2F: $7B
    or [hl]                                       ; $7E30: $B6
    jr z, @-$5E                                   ; $7E31: $28 $A0

    ld [$4645], sp                                ; $7E33: $08 $45 $46
    nop                                           ; $7E36: $00
    jr z, jr_018_7DD9                             ; $7E37: $28 $A0

    db $10                                        ; $7E39: $10
    jr jr_018_7E89                                ; $7E3A: $18 $4D

    ld a, [hl]                                    ; $7E3C: $7E
    add h                                         ; $7E3D: $84
    inc d                                         ; $7E3E: $14
    ld [$D1FC], sp                                ; $7E3F: $08 $FC $D1
    call nz, $09FB                                ; $7E42: $C4 $FB $09

jr_018_7E45:
    rlca                                          ; $7E45: $07
    jr jr_018_7E98                                ; $7E46: $18 $50

    ld a, e                                       ; $7E48: $7B
    or [hl]                                       ; $7E49: $B6
    jr z, jr_018_7DEC                             ; $7E4A: $28 $A0

    db $10                                        ; $7E4C: $10
    ld b, l                                       ; $7E4D: $45
    ld b, [hl]                                    ; $7E4E: $46
    nop                                           ; $7E4F: $00
    jr z, jr_018_7DF2                             ; $7E50: $28 $A0

    jr nz, jr_018_7E6C                            ; $7E52: $20 $18

    ld h, [hl]                                    ; $7E54: $66
    ld a, [hl]                                    ; $7E55: $7E

jr_018_7E56:
    add h                                         ; $7E56: $84
    ld c, $07                                     ; $7E57: $0E $07
    ld h, l                                       ; $7E59: $65
    pop de                                        ; $7E5A: $D1
    push bc                                       ; $7E5B: $C5
    ei                                            ; $7E5C: $FB
    add hl, bc                                    ; $7E5D: $09
    ld [$7618], sp                                ; $7E5E: $08 $18 $76
    ld a, e                                       ; $7E61: $7B
    or [hl]                                       ; $7E62: $B6
    jr z, jr_018_7E05                             ; $7E63: $28 $A0

    jr nz, @+$47                                  ; $7E65: $20 $45

    ld b, [hl]                                    ; $7E67: $46
    nop                                           ; $7E68: $00
    jr z, jr_018_7E0B                             ; $7E69: $28 $A0

    ld b, b                                       ; $7E6B: $40

jr_018_7E6C:
    jr jr_018_7DEE                                ; $7E6C: $18 $80

    ld a, [hl]                                    ; $7E6E: $7E
    add hl, bc                                    ; $7E6F: $09
    add hl, bc                                    ; $7E70: $09
    jr jr_018_7E0F                                ; $7E71: $18 $9C

    ld a, e                                       ; $7E73: $7B
    or [hl]                                       ; $7E74: $B6
    jr z, jr_018_7E17                             ; $7E75: $28 $A0

    ld b, b                                       ; $7E77: $40
    ld c, e                                       ; $7E78: $4B
    add h                                         ; $7E79: $84
    ld c, $06                                     ; $7E7A: $0E $06
    ld h, h                                       ; $7E7C: $64
    pop de                                        ; $7E7D: $D1
    add $FB                                       ; $7E7E: $C6 $FB
    ld b, l                                       ; $7E80: $45
    ld b, [hl]                                    ; $7E81: $46
    nop                                           ; $7E82: $00
    jr z, jr_018_7E25                             ; $7E83: $28 $A0

jr_018_7E85:
    add b                                         ; $7E85: $80
    jr @-$65                                      ; $7E86: $18 $99

    ld a, [hl]                                    ; $7E88: $7E

jr_018_7E89:
    add h                                         ; $7E89: $84
    inc c                                         ; $7E8A: $0C
    ld b, $32                                     ; $7E8B: $06 $32
    pop de                                        ; $7E8D: $D1
    rst $00                                       ; $7E8E: $C7
    ei                                            ; $7E8F: $FB
    add hl, bc                                    ; $7E90: $09

jr_018_7E91:
    ld a, [bc]                                    ; $7E91: $0A
    jr jr_018_7E56                                ; $7E92: $18 $C2

    ld a, e                                       ; $7E94: $7B

jr_018_7E95:
    or [hl]                                       ; $7E95: $B6
    jr z, @-$5E                                   ; $7E96: $28 $A0

jr_018_7E98:
    add b                                         ; $7E98: $80
    ld b, l                                       ; $7E99: $45
    ld b, [hl]                                    ; $7E9A: $46
    nop                                           ; $7E9B: $00
    add hl, hl                                    ; $7E9C: $29
    and b                                         ; $7E9D: $A0
    ld bc, $B218                                  ; $7E9E: $01 $18 $B2
    ld a, [hl]                                    ; $7EA1: $7E
    add h                                         ; $7EA2: $84
    ld a, [bc]                                    ; $7EA3: $0A
    ld [$D102], sp                                ; $7EA4: $08 $02 $D1
    ret z                                         ; $7EA7: $C8

    ei                                            ; $7EA8: $FB
    add hl, bc                                    ; $7EA9: $09
    dec bc                                        ; $7EAA: $0B
    jr jr_018_7E95                                ; $7EAB: $18 $E8

    ld a, e                                       ; $7EAD: $7B
    or [hl]                                       ; $7EAE: $B6
    add hl, hl                                    ; $7EAF: $29
    and b                                         ; $7EB0: $A0
    ld bc, $4645                                  ; $7EB1: $01 $45 $46
    nop                                           ; $7EB4: $00
    add hl, hl                                    ; $7EB5: $29
    and b                                         ; $7EB6: $A0
    ld [bc], a                                    ; $7EB7: $02
    jr jr_018_7E85                                ; $7EB8: $18 $CB

    ld a, [hl]                                    ; $7EBA: $7E
    add h                                         ; $7EBB: $84
    dec bc                                        ; $7EBC: $0B
    dec b                                         ; $7EBD: $05
    jr jr_018_7E91                                ; $7EBE: $18 $D1

    ret                                           ; $7EC0: $C9


    ei                                            ; $7EC1: $FB
    add hl, bc                                    ; $7EC2: $09
    ld [de], a                                    ; $7EC3: $12
    jr jr_018_7ED4                                ; $7EC4: $18 $0E

    ld a, h                                       ; $7EC6: $7C
    or [hl]                                       ; $7EC7: $B6
    add hl, hl                                    ; $7EC8: $29
    and b                                         ; $7EC9: $A0
    ld [bc], a                                    ; $7ECA: $02
    ld b, l                                       ; $7ECB: $45
    rst $38                                       ; $7ECC: $FF
    rst $38                                       ; $7ECD: $FF
    rst $38                                       ; $7ECE: $FF
    rst $38                                       ; $7ECF: $FF
    rst $38                                       ; $7ED0: $FF
    rst $38                                       ; $7ED1: $FF
    rst $38                                       ; $7ED2: $FF
    rst $38                                       ; $7ED3: $FF

jr_018_7ED4:
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
