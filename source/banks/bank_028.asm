; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $028", ROMX[$4000], BANK[$28]

    adc b                                         ; $4000: $88
    add b                                         ; $4001: $80
    add d                                         ; $4002: $82
    ld b, d                                       ; $4003: $42
    add d                                         ; $4004: $82
    daa                                           ; $4005: $27
    inc [hl]                                      ; $4006: $34
    ld [hl], d                                    ; $4007: $72
    ld b, d                                       ; $4008: $42
    ld [hl], e                                    ; $4009: $73
    ld [hl], h                                    ; $400A: $74
    ld b, d                                       ; $400B: $42
    ld [hl], d                                    ; $400C: $72
    ld [hl], h                                    ; $400D: $74
    ld [hl], e                                    ; $400E: $73
    ld a, c                                       ; $400F: $79
    ld bc, $0504                                  ; $4010: $01 $04 $05
    ld bc, $0579                                  ; $4013: $01 $79 $05
    inc b                                         ; $4016: $04
    ld d, e                                       ; $4017: $53
    ld d, h                                       ; $4018: $54
    rlca                                          ; $4019: $07
    ld b, $01                                     ; $401A: $06 $01
    nop                                           ; $401C: $00
    dec b                                         ; $401D: $05
    inc b                                         ; $401E: $04
    ld d, l                                       ; $401F: $55
    ld a, d                                       ; $4020: $7A
    ld d, a                                       ; $4021: $57
    ld a, h                                       ; $4022: $7C
    ld a, e                                       ; $4023: $7B
    ld d, [hl]                                    ; $4024: $56
    ld a, l                                       ; $4025: $7D
    ld e, b                                       ; $4026: $58
    ld b, d                                       ; $4027: $42
    ld [de], a                                    ; $4028: $12
    inc de                                        ; $4029: $13
    inc d                                         ; $402A: $14
    ld [de], a                                    ; $402B: $12
    ld b, d                                       ; $402C: $42
    inc d                                         ; $402D: $14
    inc de                                        ; $402E: $13
    nop                                           ; $402F: $00
    ld bc, $0504                                  ; $4030: $01 $04 $05
    ld [bc], a                                    ; $4033: $02
    inc bc                                        ; $4034: $03
    ld b, $07                                     ; $4035: $06 $07
    ld bc, $0500                                  ; $4037: $01 $00 $05
    inc b                                         ; $403A: $04
    add h                                         ; $403B: $84
    add b                                         ; $403C: $80
    add d                                         ; $403D: $82
    ld d, l                                       ; $403E: $55
    ld [hl-], a                                   ; $403F: $32
    ld d, a                                       ; $4040: $57
    push hl                                       ; $4041: $E5
    db $E3                                        ; $4042: $E3
    db $E4                                        ; $4043: $E4
    and $E7                                       ; $4044: $E6 $E7
    ld [hl], b                                    ; $4046: $70
    ld d, l                                       ; $4047: $55
    ld e, b                                       ; $4048: $58
    ld d, a                                       ; $4049: $57
    ld d, l                                       ; $404A: $55
    ld [hl], b                                    ; $404B: $70
    ld d, a                                       ; $404C: $57
    ld e, b                                       ; $404D: $58
    ld [hl], e                                    ; $404E: $73
    ld [hl], h                                    ; $404F: $74
    ld [hl], d                                    ; $4050: $72
    ld b, d                                       ; $4051: $42
    ld [hl], h                                    ; $4052: $74
    ld [hl], e                                    ; $4053: $73
    ld b, d                                       ; $4054: $42
    ld [hl], d                                    ; $4055: $72
    dec bc                                        ; $4056: $0B
    ld a, [bc]                                    ; $4057: $0A
    rrca                                          ; $4058: $0F
    ld c, $09                                     ; $4059: $0E $09
    ld [$0C0D], sp                                ; $405B: $08 $0D $0C
    ld d, l                                       ; $405E: $55
    ld a, [hl]                                    ; $405F: $7E
    ld d, a                                       ; $4060: $57
    ld e, [hl]                                    ; $4061: $5E
    ld a, a                                       ; $4062: $7F
    ld d, [hl]                                    ; $4063: $56
    ld e, a                                       ; $4064: $5F
    ld e, b                                       ; $4065: $58
    ld d, l                                       ; $4066: $55
    ld h, b                                       ; $4067: $60
    ld h, c                                       ; $4068: $61
    ld h, d                                       ; $4069: $62
    ld a, c                                       ; $406A: $79
    ld a, d                                       ; $406B: $7A
    ld a, e                                       ; $406C: $7B
    ld a, h                                       ; $406D: $7C
    ld [$0A09], sp                                ; $406E: $08 $09 $0A
    dec bc                                        ; $4071: $0B
    add h                                         ; $4072: $84
    ld b, d                                       ; $4073: $42
    inc b                                         ; $4074: $04
    add hl, bc                                    ; $4075: $09
    ld [$0A0B], sp                                ; $4076: $08 $0B $0A
    add h                                         ; $4079: $84
    add b                                         ; $407A: $80
    inc l                                         ; $407B: $2C
    ld d, l                                       ; $407C: $55
    add sp, $57                                   ; $407D: $E8 $57
    ld [$EFE9], a                                 ; $407F: $EA $E9 $EF
    db $EB                                        ; $4082: $EB
    db $EC                                        ; $4083: $EC
    rrca                                          ; $4084: $0F
    ld c, $0B                                     ; $4085: $0E $0B
    ld a, [bc]                                    ; $4087: $0A
    dec c                                         ; $4088: $0D
    inc c                                         ; $4089: $0C
    add hl, bc                                    ; $408A: $09
    ld [$1175], sp                                ; $408B: $08 $75 $11
    inc d                                         ; $408E: $14
    dec d                                         ; $408F: $15
    ld [de], a                                    ; $4090: $12
    halt                                          ; $4091: $76
    ld d, $17                                     ; $4092: $16 $17
    nop                                           ; $4094: $00
    ld bc, $0504                                  ; $4095: $01 $04 $05
    ld [bc], a                                    ; $4098: $02
    inc bc                                        ; $4099: $03
    ld b, $07                                     ; $409A: $06 $07
    ld d, l                                       ; $409C: $55
    ld [hl], b                                    ; $409D: $70
    ld d, l                                       ; $409E: $55
    ld e, c                                       ; $409F: $59
    ld [hl], c                                    ; $40A0: $71
    ld d, [hl]                                    ; $40A1: $56
    ld e, d                                       ; $40A2: $5A
    ld e, b                                       ; $40A3: $58
    ld h, e                                       ; $40A4: $63
    ld d, [hl]                                    ; $40A5: $56
    ld h, h                                       ; $40A6: $64
    ld l, d                                       ; $40A7: $6A
    add h                                         ; $40A8: $84
    add b                                         ; $40A9: $80
    inc c                                         ; $40AA: $0C
    inc c                                         ; $40AB: $0C
    dec c                                         ; $40AC: $0D
    rrca                                          ; $40AD: $0F
    db $10                                        ; $40AE: $10
    ld c, $03                                     ; $40AF: $0E $03
    ld de, $0D07                                  ; $40B1: $11 $07 $0D
    inc c                                         ; $40B4: $0C
    ld a, $0F                                     ; $40B5: $3E $0F
    add h                                         ; $40B7: $84
    add b                                         ; $40B8: $80
    inc b                                         ; $40B9: $04
    db $E4                                        ; $40BA: $E4
    db $E3                                        ; $40BB: $E3
    rst $20                                       ; $40BC: $E7
    and $82                                       ; $40BD: $E6 $82
    ld d, l                                       ; $40BF: $55
    ld h, $E5                                     ; $40C0: $26 $E5
    ld d, a                                       ; $40C2: $57
    rlca                                          ; $40C3: $07
    ld b, $03                                     ; $40C4: $06 $03
    ld [bc], a                                    ; $40C6: $02
    dec b                                         ; $40C7: $05
    inc b                                         ; $40C8: $04
    ld bc, $7600                                  ; $40C9: $01 $00 $76
    ld [de], a                                    ; $40CC: $12
    rla                                           ; $40CD: $17
    ld d, $11                                     ; $40CE: $16 $11
    ld [hl], l                                    ; $40D0: $75
    dec d                                         ; $40D1: $15
    inc d                                         ; $40D2: $14
    ld [$0C09], sp                                ; $40D3: $08 $09 $0C
    dec c                                         ; $40D6: $0D
    ld a, [bc]                                    ; $40D7: $0A
    dec bc                                        ; $40D8: $0B
    ld c, $0F                                     ; $40D9: $0E $0F
    ld d, a                                       ; $40DB: $57
    ld h, b                                       ; $40DC: $60
    ld d, a                                       ; $40DD: $57
    ld e, l                                       ; $40DE: $5D
    ld h, e                                       ; $40DF: $63
    ld d, [hl]                                    ; $40E0: $56
    ld e, [hl]                                    ; $40E1: $5E
    ld e, b                                       ; $40E2: $58
    ld d, l                                       ; $40E3: $55
    ld d, [hl]                                    ; $40E4: $56
    ld d, a                                       ; $40E5: $57
    ld l, c                                       ; $40E6: $69
    add h                                         ; $40E7: $84
    add b                                         ; $40E8: $80
    inc c                                         ; $40E9: $0C
    ld hl, $1D22                                  ; $40EA: $21 $22 $1D
    ld e, $23                                     ; $40ED: $1E $23
    inc h                                         ; $40EF: $24
    rra                                           ; $40F0: $1F
    jr nz, jr_028_4115                            ; $40F1: $20 $22

    ld hl, $1D1E                                  ; $40F3: $21 $1E $1D
    add h                                         ; $40F6: $84
    add b                                         ; $40F7: $80
    inc a                                         ; $40F8: $3C
    rst $28                                       ; $40F9: $EF
    jp hl                                         ; $40FA: $E9


    db $EC                                        ; $40FB: $EC
    db $EB                                        ; $40FC: $EB
    add sp, $55                                   ; $40FD: $E8 $55
    ld [$0C57], a                                 ; $40FF: $EA $57 $0C
    dec c                                         ; $4102: $0D
    ld [$0E09], sp                                ; $4103: $08 $09 $0E
    rrca                                          ; $4106: $0F
    ld a, [bc]                                    ; $4107: $0A
    dec bc                                        ; $4108: $0B
    ld [hl], $08                                  ; $4109: $36 $08
    inc b                                         ; $410B: $04
    ld a, [bc]                                    ; $410C: $0A
    ld [$0A36], sp                                ; $410D: $08 $36 $0A
    inc b                                         ; $4110: $04
    db $10                                        ; $4111: $10
    ld de, $1514                                  ; $4112: $11 $14 $15

jr_028_4115:
    ld [de], a                                    ; $4115: $12
    inc de                                        ; $4116: $13
    ld d, $17                                     ; $4117: $16 $17
    ld d, l                                       ; $4119: $55
    ld d, [hl]                                    ; $411A: $56
    ld e, a                                       ; $411B: $5F
    ld l, d                                       ; $411C: $6A
    ld d, l                                       ; $411D: $55
    ld d, [hl]                                    ; $411E: $56
    ld l, e                                       ; $411F: $6B
    ld l, h                                       ; $4120: $6C
    ld d, l                                       ; $4121: $55
    ld d, [hl]                                    ; $4122: $56
    ld l, b                                       ; $4123: $68
    ld e, b                                       ; $4124: $58
    ld d, l                                       ; $4125: $55
    ld a, a                                       ; $4126: $7F
    ld d, a                                       ; $4127: $57
    ld e, b                                       ; $4128: $58
    dec d                                         ; $4129: $15
    ld d, $19                                     ; $412A: $16 $19
    ld a, [de]                                    ; $412C: $1A
    rla                                           ; $412D: $17
    jr jr_028_414B                                ; $412E: $18 $1B

    inc e                                         ; $4130: $1C
    ld d, $15                                     ; $4131: $16 $15
    ld a, [de]                                    ; $4133: $1A
    add hl, de                                    ; $4134: $19
    add h                                         ; $4135: $84
    add b                                         ; $4136: $80
    inc a                                         ; $4137: $3C
    ei                                            ; $4138: $FB
    db $FC                                        ; $4139: $FC
    db $ED                                        ; $413A: $ED
    di                                            ; $413B: $F3
    dec l                                         ; $413C: $2D
    ld l, $F5                                     ; $413D: $2E $F5
    or $04                                        ; $413F: $F6 $04
    dec b                                         ; $4141: $05
    nop                                           ; $4142: $00
    ld bc, $0706                                  ; $4143: $01 $06 $07
    ld [bc], a                                    ; $4146: $02
    inc bc                                        ; $4147: $03
    ld d, [hl]                                    ; $4148: $56
    ld [de], a                                    ; $4149: $12
    inc de                                        ; $414A: $13

jr_028_414B:
    inc d                                         ; $414B: $14
    ld [de], a                                    ; $414C: $12
    ld d, [hl]                                    ; $414D: $56
    inc d                                         ; $414E: $14
    inc de                                        ; $414F: $13
    jr jr_028_416B                                ; $4150: $18 $19

    inc e                                         ; $4152: $1C
    dec e                                         ; $4153: $1D
    ld a, [de]                                    ; $4154: $1A
    dec de                                        ; $4155: $1B
    ld e, $1F                                     ; $4156: $1E $1F
    ld l, l                                       ; $4158: $6D
    ld l, [hl]                                    ; $4159: $6E
    ld d, a                                       ; $415A: $57
    ld e, b                                       ; $415B: $58
    ld l, a                                       ; $415C: $6F
    ld [hl], b                                    ; $415D: $70
    ld d, a                                       ; $415E: $57
    ld e, b                                       ; $415F: $58
    ld d, l                                       ; $4160: $55
    ld d, [hl]                                    ; $4161: $56
    ld d, a                                       ; $4162: $57
    ld h, a                                       ; $4163: $67
    ld d, l                                       ; $4164: $55
    ld d, [hl]                                    ; $4165: $56
    ld a, a                                       ; $4166: $7F
    ld e, b                                       ; $4167: $58
    dec e                                         ; $4168: $1D
    ld e, $21                                     ; $4169: $1E $21

jr_028_416B:
    ld [hl+], a                                   ; $416B: $22
    rra                                           ; $416C: $1F
    jr nz, jr_028_4192                            ; $416D: $20 $23

    inc h                                         ; $416F: $24
    ld e, $1D                                     ; $4170: $1E $1D
    ld [hl+], a                                   ; $4172: $22
    ld hl, $8084                                  ; $4173: $21 $84 $80
    add d                                         ; $4176: $82
    db $F4                                        ; $4177: $F4

jr_028_4178:
    add d                                         ; $4178: $82
    ld b, e                                       ; $4179: $43
    add d                                         ; $417A: $82
    rst $30                                       ; $417B: $F7
    add d                                         ; $417C: $82
    ld hl, sp+$05                                 ; $417D: $F8 $05
    ld e, b                                       ; $417F: $58
    ld b, d                                       ; $4180: $42
    ld b, d                                       ; $4181: $42
    ld e, b                                       ; $4182: $58
    ld b, d                                       ; $4183: $42
    add d                                         ; $4184: $82
    ld e, b                                       ; $4185: $58
    dec b                                         ; $4186: $05
    ld b, d                                       ; $4187: $42
    scf                                           ; $4188: $37
    jr c, jr_028_419F                             ; $4189: $38 $14

    ld [$8084], sp                                ; $418B: $08 $84 $80
    inc h                                         ; $418E: $24
    inc de                                        ; $418F: $13
    ld [de], a                                    ; $4190: $12
    rla                                           ; $4191: $17

jr_028_4192:
    ld d, $11                                     ; $4192: $16 $11
    db $10                                        ; $4194: $10
    dec d                                         ; $4195: $15
    inc d                                         ; $4196: $14
    ld d, l                                       ; $4197: $55
    ld d, [hl]                                    ; $4198: $56
    ld [hl], c                                    ; $4199: $71
    ld [hl], d                                    ; $419A: $72
    ld d, l                                       ; $419B: $55
    ld d, [hl]                                    ; $419C: $56
    ld h, c                                       ; $419D: $61
    ld [hl], h                                    ; $419E: $74

jr_028_419F:
    ld d, l                                       ; $419F: $55
    ld d, [hl]                                    ; $41A0: $56
    ld h, [hl]                                    ; $41A1: $66
    ld e, b                                       ; $41A2: $58
    ld a, a                                       ; $41A3: $7F
    ld d, [hl]                                    ; $41A4: $56
    ld d, a                                       ; $41A5: $57
    ld a, a                                       ; $41A6: $7F
    ld b, c                                       ; $41A7: $41
    ld b, d                                       ; $41A8: $42
    ld b, a                                       ; $41A9: $47
    ld d, e                                       ; $41AA: $53
    ld b, e                                       ; $41AB: $43
    ld b, h                                       ; $41AC: $44
    ld d, h                                       ; $41AD: $54
    ld e, c                                       ; $41AE: $59
    ld b, l                                       ; $41AF: $45

jr_028_41B0:
    ld b, [hl]                                    ; $41B0: $46
    ld e, d                                       ; $41B1: $5A
    ld e, e                                       ; $41B2: $5B
    adc b                                         ; $41B3: $88
    add b                                         ; $41B4: $80
    jr nc, jr_028_41B0                            ; $41B5: $30 $F9

    ld a, [$5857]                                 ; $41B7: $FA $57 $58
    ld a, [hl-]                                   ; $41BA: $3A
    add hl, sp                                    ; $41BB: $39
    ld h, d                                       ; $41BC: $62
    ccf                                           ; $41BD: $3F
    add hl, sp                                    ; $41BE: $39
    ld a, [hl-]                                   ; $41BF: $3A
    ccf                                           ; $41C0: $3F
    ld h, d                                       ; $41C1: $62
    ld d, [hl]                                    ; $41C2: $56
    ld d, l                                       ; $41C3: $55
    ld h, d                                       ; $41C4: $62
    ld d, a                                       ; $41C5: $57
    ld d, l                                       ; $41C6: $55
    ld d, [hl]                                    ; $41C7: $56
    ld d, a                                       ; $41C8: $57
    ld h, d                                       ; $41C9: $62
    dec de                                        ; $41CA: $1B
    ld a, [de]                                    ; $41CB: $1A
    rra                                           ; $41CC: $1F
    ld e, $19                                     ; $41CD: $1E $19
    jr jr_028_41EE                                ; $41CF: $18 $1D

    inc e                                         ; $41D1: $1C
    ld [hl], l                                    ; $41D2: $75
    halt                                          ; $41D3: $76
    ld d, a                                       ; $41D4: $57
    ld e, b                                       ; $41D5: $58
    ld [hl], a                                    ; $41D6: $77
    ld a, b                                       ; $41D7: $78
    ld d, a                                       ; $41D8: $57
    ld e, b                                       ; $41D9: $58
    ld d, l                                       ; $41DA: $55
    ld d, [hl]                                    ; $41DB: $56
    ld d, a                                       ; $41DC: $57
    ld e, b                                       ; $41DD: $58
    ld d, l                                       ; $41DE: $55
    ld a, [hl]                                    ; $41DF: $7E
    ld a, l                                       ; $41E0: $7D
    ld e, b                                       ; $41E1: $58
    dec h                                         ; $41E2: $25
    ld h, $28                                     ; $41E3: $26 $28
    ld b, d                                       ; $41E5: $42
    add d                                         ; $41E6: $82
    daa                                           ; $41E7: $27
    add d                                         ; $41E8: $82
    ld b, d                                       ; $41E9: $42
    inc b                                         ; $41EA: $04
    ld h, $25                                     ; $41EB: $26 $25
    ld b, d                                       ; $41ED: $42

jr_028_41EE:
    jr z, jr_028_4178                             ; $41EE: $28 $88

    add b                                         ; $41F0: $80
    inc b                                         ; $41F1: $04
    db $E4                                        ; $41F2: $E4
    ld a, [hl-]                                   ; $41F3: $3A
    rst $20                                       ; $41F4: $E7
    and $84                                       ; $41F5: $E6 $84
    add b                                         ; $41F7: $80
    add d                                         ; $41F8: $82
    ld d, [hl]                                    ; $41F9: $56
    add d                                         ; $41FA: $82
    ld h, d                                       ; $41FB: $62
    add e                                         ; $41FC: $83
    ld b, d                                       ; $41FD: $42
    add hl, bc                                    ; $41FE: $09
    ld d, b                                       ; $41FF: $50
    ld b, d                                       ; $4200: $42
    ld b, d                                       ; $4201: $42
    ld d, b                                       ; $4202: $50
    ld b, d                                       ; $4203: $42
    ld [hl+], a                                   ; $4204: $22
    ld hl, $2425                                  ; $4205: $21 $25 $24
    add d                                         ; $4208: $82
    jr nz, @-$7C                                  ; $4209: $20 $82

    inc hl                                        ; $420B: $23
    ld [$2221], sp                                ; $420C: $08 $21 $22
    inc h                                         ; $420F: $24
    dec h                                         ; $4210: $25
    ld [hl-], a                                   ; $4211: $32
    inc sp                                        ; $4212: $33
    inc [hl]                                      ; $4213: $34

jr_028_4214:
    dec [hl]                                      ; $4214: $35
    add e                                         ; $4215: $83
    ld b, d                                       ; $4216: $42
    ld [$4258], sp                                ; $4217: $08 $58 $42
    ld b, d                                       ; $421A: $42
    ld e, b                                       ; $421B: $58
    ld b, d                                       ; $421C: $42
    add hl, hl                                    ; $421D: $29
    ld b, d                                       ; $421E: $42
    ld a, [hl+]                                   ; $421F: $2A
    add [hl]                                      ; $4220: $86
    ld b, d                                       ; $4221: $42
    inc bc                                        ; $4222: $03
    add hl, hl                                    ; $4223: $29
    ld b, d                                       ; $4224: $42
    ld a, [hl+]                                   ; $4225: $2A
    adc h                                         ; $4226: $8C
    add b                                         ; $4227: $80
    add d                                         ; $4228: $82
    daa                                           ; $4229: $27
    ld [bc], a                                    ; $422A: $02
    ld sp, $8232                                  ; $422B: $31 $32 $82

jr_028_422E:
    daa                                           ; $422E: $27
    inc e                                         ; $422F: $1C
    ld e, b                                       ; $4230: $58
    ld b, d                                       ; $4231: $42
    ld d, c                                       ; $4232: $51
    rst $28                                       ; $4233: $EF
    ld c, l                                       ; $4234: $4D
    ld c, [hl]                                    ; $4235: $4E
    rst $28                                       ; $4236: $EF
    ld d, c                                       ; $4237: $51
    ld c, [hl]                                    ; $4238: $4E
    ld c, l                                       ; $4239: $4D
    jr z, jr_028_4263                             ; $423A: $28 $27

    dec hl                                        ; $423C: $2B
    ld a, [hl+]                                   ; $423D: $2A
    inc l                                         ; $423E: $2C
    ld h, $2D                                     ; $423F: $26 $2D
    add hl, hl                                    ; $4241: $29
    daa                                           ; $4242: $27
    jr z, @+$2C                                   ; $4243: $28 $2A

    dec hl                                        ; $4245: $2B
    inc sp                                        ; $4246: $33
    ld [hl-], a                                   ; $4247: $32
    dec [hl]                                      ; $4248: $35
    inc [hl]                                      ; $4249: $34
    ld b, d                                       ; $424A: $42
    ld e, b                                       ; $424B: $58
    add d                                         ; $424C: $82
    ld b, d                                       ; $424D: $42
    ld bc, $8358                                  ; $424E: $01 $58 $83
    ld b, d                                       ; $4251: $42
    inc c                                         ; $4252: $0C
    dec hl                                        ; $4253: $2B
    inc l                                         ; $4254: $2C
    cpl                                           ; $4255: $2F
    inc [hl]                                      ; $4256: $34
    dec l                                         ; $4257: $2D
    ld l, $31                                     ; $4258: $2E $31
    ld [hl-], a                                   ; $425A: $32
    inc l                                         ; $425B: $2C
    dec hl                                        ; $425C: $2B
    inc [hl]                                      ; $425D: $34
    inc sp                                        ; $425E: $33
    sub h                                         ; $425F: $94
    add b                                         ; $4260: $80
    ld [bc], a                                    ; $4261: $02
    ld b, d                                       ; $4262: $42

jr_028_4263:
    ld c, a                                       ; $4263: $4F
    add d                                         ; $4264: $82
    ld b, d                                       ; $4265: $42
    ld bc, $8B4F                                  ; $4266: $01 $4F $8B
    ld b, d                                       ; $4269: $42
    ld c, $2F                                     ; $426A: $0E $2F
    ld l, $31                                     ; $426C: $2E $31
    jr nc, jr_028_429E                            ; $426E: $30 $2E

    cpl                                           ; $4270: $2F
    jr nc, jr_028_42A4                            ; $4271: $30 $31

    ld l, h                                       ; $4273: $6C
    ld l, l                                       ; $4274: $6D
    ld l, [hl]                                    ; $4275: $6E
    ld l, a                                       ; $4276: $6F
    ld d, l                                       ; $4277: $55
    ld d, [hl]                                    ; $4278: $56
    add d                                         ; $4279: $82
    ld d, a                                       ; $427A: $57
    inc c                                         ; $427B: $0C
    dec [hl]                                      ; $427C: $35
    ld [hl], $3B                                  ; $427D: $36 $3B
    inc a                                         ; $427F: $3C
    scf                                           ; $4280: $37
    jr c, jr_028_42C0                             ; $4281: $38 $3D

    ld a, $39                                     ; $4283: $3E $39
    ld a, [hl-]                                   ; $4285: $3A
    ccf                                           ; $4286: $3F
    ld b, b                                       ; $4287: $40
    add h                                         ; $4288: $84
    add b                                         ; $4289: $80
    inc b                                         ; $428A: $04
    ld [hl+], a                                   ; $428B: $22
    ld hl, $2425                                  ; $428C: $21 $25 $24
    add d                                         ; $428F: $82
    jr nz, jr_028_4214                            ; $4290: $20 $82

    inc hl                                        ; $4292: $23
    inc b                                         ; $4293: $04
    ld hl, $2422                                  ; $4294: $21 $22 $24
    dec h                                         ; $4297: $25
    adc b                                         ; $4298: $88
    add b                                         ; $4299: $80
    adc h                                         ; $429A: $8C
    ld b, d                                       ; $429B: $42
    inc c                                         ; $429C: $0C
    ld a, [hl-]                                   ; $429D: $3A

jr_028_429E:
    dec sp                                        ; $429E: $3B
    inc a                                         ; $429F: $3C
    ld b, [hl]                                    ; $42A0: $46
    dec sp                                        ; $42A1: $3B
    ld a, [hl-]                                   ; $42A2: $3A
    ld b, a                                       ; $42A3: $47

jr_028_42A4:
    ld c, b                                       ; $42A4: $48
    scf                                           ; $42A5: $37
    ld [hl], $39                                  ; $42A6: $36 $39
    jr c, jr_028_422E                             ; $42A8: $38 $84

    ld d, a                                       ; $42AA: $57
    inc b                                         ; $42AB: $04
    ld c, b                                       ; $42AC: $48
    ld c, c                                       ; $42AD: $49
    ld c, h                                       ; $42AE: $4C
    ld c, l                                       ; $42AF: $4D
    add d                                         ; $42B0: $82
    ld c, c                                       ; $42B1: $49
    add d                                         ; $42B2: $82
    ld c, l                                       ; $42B3: $4D
    inc b                                         ; $42B4: $04
    ld c, c                                       ; $42B5: $49
    ld c, b                                       ; $42B6: $48
    ld c, l                                       ; $42B7: $4D
    ld c, h                                       ; $42B8: $4C
    add h                                         ; $42B9: $84
    add b                                         ; $42BA: $80
    inc c                                         ; $42BB: $0C
    jr z, jr_028_42E5                             ; $42BC: $28 $27

    dec hl                                        ; $42BE: $2B
    ld a, [hl+]                                   ; $42BF: $2A

jr_028_42C0:
    inc l                                         ; $42C0: $2C
    ld h, $2D                                     ; $42C1: $26 $2D
    add hl, hl                                    ; $42C3: $29
    daa                                           ; $42C4: $27
    jr z, jr_028_42F1                             ; $42C5: $28 $2A

    dec hl                                        ; $42C7: $2B
    adc h                                         ; $42C8: $8C
    add b                                         ; $42C9: $80
    add d                                         ; $42CA: $82
    ld c, c                                       ; $42CB: $49
    add d                                         ; $42CC: $82
    ld c, e                                       ; $42CD: $4B
    add d                                         ; $42CE: $82
    ld c, d                                       ; $42CF: $4A
    add d                                         ; $42D0: $82
    ld c, h                                       ; $42D1: $4C
    inc c                                         ; $42D2: $0C
    dec sp                                        ; $42D3: $3B
    ld a, [hl-]                                   ; $42D4: $3A
    ld b, [hl]                                    ; $42D5: $46
    inc a                                         ; $42D6: $3C
    ld a, [hl-]                                   ; $42D7: $3A
    dec sp                                        ; $42D8: $3B
    ld c, b                                       ; $42D9: $48
    ld b, a                                       ; $42DA: $47
    dec sp                                        ; $42DB: $3B
    ld a, [hl-]                                   ; $42DC: $3A
    add hl, sp                                    ; $42DD: $39
    inc a                                         ; $42DE: $3C
    add d                                         ; $42DF: $82
    ld d, a                                       ; $42E0: $57
    ld c, $55                                     ; $42E1: $0E $55
    ld d, [hl]                                    ; $42E3: $56
    ld d, b                                       ; $42E4: $50

jr_028_42E5:
    ld d, c                                       ; $42E5: $51
    ld b, b                                       ; $42E6: $40
    ld b, c                                       ; $42E7: $41
    ld d, d                                       ; $42E8: $52
    ld d, c                                       ; $42E9: $51
    ld b, b                                       ; $42EA: $40
    ld b, c                                       ; $42EB: $41
    ld d, c                                       ; $42EC: $51
    ld d, b                                       ; $42ED: $50
    ld b, b                                       ; $42EE: $40
    ld b, c                                       ; $42EF: $41
    adc b                                         ; $42F0: $88

jr_028_42F1:
    add b                                         ; $42F1: $80
    inc c                                         ; $42F2: $0C
    ld a, [hl-]                                   ; $42F3: $3A
    dec sp                                        ; $42F4: $3B
    inc a                                         ; $42F5: $3C
    ld b, [hl]                                    ; $42F6: $46
    ld d, [hl]                                    ; $42F7: $56
    ld [hl], b                                    ; $42F8: $70
    ld e, b                                       ; $42F9: $58
    ld h, d                                       ; $42FA: $62
    ld d, [hl]                                    ; $42FB: $56
    ld d, l                                       ; $42FC: $55
    ld e, b                                       ; $42FD: $58
    ld l, b                                       ; $42FE: $68
    and b                                         ; $42FF: $A0
    add b                                         ; $4300: $80
    inc c                                         ; $4301: $0C
    ld h, b                                       ; $4302: $60
    ld h, c                                       ; $4303: $61
    ld h, [hl]                                    ; $4304: $66
    ld h, a                                       ; $4305: $67
    ld h, d                                       ; $4306: $62
    ld h, e                                       ; $4307: $63
    ld l, b                                       ; $4308: $68
    ld l, c                                       ; $4309: $69
    ld h, h                                       ; $430A: $64
    ld h, l                                       ; $430B: $65
    ld l, d                                       ; $430C: $6A
    ld l, e                                       ; $430D: $6B
    adc b                                         ; $430E: $88
    add b                                         ; $430F: $80
    inc c                                         ; $4310: $0C
    dec sp                                        ; $4311: $3B
    ld a, [hl-]                                   ; $4312: $3A
    ld b, [hl]                                    ; $4313: $46
    inc a                                         ; $4314: $3C
    ld d, l                                       ; $4315: $55
    ld d, [hl]                                    ; $4316: $56
    ld l, b                                       ; $4317: $68
    ld e, b                                       ; $4318: $58
    ld [hl], b                                    ; $4319: $70
    ld d, [hl]                                    ; $431A: $56
    ld h, d                                       ; $431B: $62
    ld e, b                                       ; $431C: $58
    and h                                         ; $431D: $A4
    add b                                         ; $431E: $80
    ld [$4A4B], sp                                ; $431F: $08 $4B $4A
    ld c, a                                       ; $4322: $4F
    ld c, [hl]                                    ; $4323: $4E
    ld c, d                                       ; $4324: $4A
    ld c, e                                       ; $4325: $4B
    ld c, [hl]                                    ; $4326: $4E
    ld c, a                                       ; $4327: $4F
    or h                                          ; $4328: $B4
    add b                                         ; $4329: $80
    add d                                         ; $432A: $82
    ld [c], a                                     ; $432B: $E2
    add d                                         ; $432C: $82
    ld a, [c]                                     ; $432D: $F2
    add d                                         ; $432E: $82
    ldh a, [$82]                                  ; $432F: $F0 $82
    pop af                                        ; $4331: $F1
    add d                                         ; $4332: $82
    ldh [$82], a                                  ; $4333: $E0 $82
    pop hl                                        ; $4335: $E1
    adc b                                         ; $4336: $88
    nop                                           ; $4337: $00
    add d                                         ; $4338: $82
    ld h, b                                       ; $4339: $60
    inc b                                         ; $433A: $04
    ld c, d                                       ; $433B: $4A
    ld l, d                                       ; $433C: $6A
    ld c, l                                       ; $433D: $4D
    ld h, b                                       ; $433E: $60
    add d                                         ; $433F: $82
    ld c, l                                       ; $4340: $4D
    ld bc, $8360                                  ; $4341: $01 $60 $83
    ld l, l                                       ; $4344: $6D
    ld bc, $830B                                  ; $4345: $01 $0B $83
    inc c                                         ; $4348: $0C
    ld [bc], a                                    ; $4349: $02
    inc l                                         ; $434A: $2C
    dec hl                                        ; $434B: $2B
    add d                                         ; $434C: $82
    inc l                                         ; $434D: $2C
    add d                                         ; $434E: $82
    ld b, $86                                     ; $434F: $06 $86
    inc hl                                        ; $4351: $23
    inc bc                                        ; $4352: $03
    ld b, $0E                                     ; $4353: $06 $0E
    ld b, $82                                     ; $4355: $06 $82
    ld c, $0C                                     ; $4357: $0E $0C
    ld b, $0E                                     ; $4359: $06 $0E
    ld b, $62                                     ; $435B: $06 $62
    ld l, $0E                                     ; $435D: $2E $0E
    inc c                                         ; $435F: $0C
    ld c, $62                                     ; $4360: $0E $62
    inc l                                         ; $4362: $2C
    ld l, $0E                                     ; $4363: $2E $0E
    add a                                         ; $4365: $87
    inc c                                         ; $4366: $0C
    ld [bc], a                                    ; $4367: $02
    inc l                                         ; $4368: $2C
    ld l, $82                                     ; $4369: $2E $82
    inc l                                         ; $436B: $2C
    add h                                         ; $436C: $84
    nop                                           ; $436D: $00
    add e                                         ; $436E: $83
    ld b, $82                                     ; $436F: $06 $82
    ld c, $83                                     ; $4371: $0E $83
    dec c                                         ; $4373: $0D
    ld bc, $832E                                  ; $4374: $01 $2E $83
    ld h, $02                                     ; $4377: $26 $02
    ld b, $0E                                     ; $4379: $06 $0E
    add d                                         ; $437B: $82
    ld b, $83                                     ; $437C: $06 $83
    dec c                                         ; $437E: $0D
    dec b                                         ; $437F: $05
    ld h, b                                       ; $4380: $60
    dec l                                         ; $4381: $2D
    dec l                                         ; $4382: $2D
    ld h, b                                       ; $4383: $60
    dec l                                         ; $4384: $2D
    adc b                                         ; $4385: $88
    inc hl                                        ; $4386: $23
    inc bc                                        ; $4387: $03
    ld b, $0E                                     ; $4388: $06 $0E
    ld b, $82                                     ; $438A: $06 $82
    ld c, $02                                     ; $438C: $0E $02
    ld b, $0E                                     ; $438E: $06 $0E
    adc c                                         ; $4390: $89
    ld b, $84                                     ; $4391: $06 $84
    inc c                                         ; $4393: $0C
    add h                                         ; $4394: $84
    ld h, e                                       ; $4395: $63
    add h                                         ; $4396: $84
    inc l                                         ; $4397: $2C
    add h                                         ; $4398: $84
    nop                                           ; $4399: $00
    ld b, $06                                     ; $439A: $06 $06
    ld c, $06                                     ; $439C: $0E $06
    ld c, $0D                                     ; $439E: $0E $0D
    ld c, l                                       ; $43A0: $4D
    add d                                         ; $43A1: $82
    ld c, $88                                     ; $43A2: $0E $88
    ld h, e                                       ; $43A4: $63
    ld bc, $840B                                  ; $43A5: $01 $0B $84
    inc b                                         ; $43A8: $04
    inc bc                                        ; $43A9: $03
    dec bc                                        ; $43AA: $0B
    inc b                                         ; $43AB: $04
    inc b                                         ; $43AC: $04
    add h                                         ; $43AD: $84
    inc bc                                        ; $43AE: $03
    add d                                         ; $43AF: $82
    ld b, $82                                     ; $43B0: $06 $82
    inc bc                                        ; $43B2: $03
    ld [bc], a                                    ; $43B3: $02
    ld b, $0E                                     ; $43B4: $06 $0E
    add d                                         ; $43B6: $82
    ld b, $01                                     ; $43B7: $06 $01
    ld c, $87                                     ; $43B9: $0E $87
    ld b, $84                                     ; $43BB: $06 $84
    nop                                           ; $43BD: $00
    add d                                         ; $43BE: $82
    inc l                                         ; $43BF: $2C
    ld bc, $872E                                  ; $43C0: $01 $2E $87
    inc c                                         ; $43C3: $0C
    ld [bc], a                                    ; $43C4: $02
    inc b                                         ; $43C5: $04
    ld c, $84                                     ; $43C6: $0E $84
    nop                                           ; $43C8: $00
    ld [bc], a                                    ; $43C9: $02
    dec l                                         ; $43CA: $2D
    ld l, $82                                     ; $43CB: $2E $82
    dec l                                         ; $43CD: $2D
    add d                                         ; $43CE: $82
    ld h, $02                                     ; $43CF: $26 $02
    ld l, $26                                     ; $43D1: $2E $26
    add d                                         ; $43D3: $82
    ld h, e                                       ; $43D4: $63
    add d                                         ; $43D5: $82
    ld h, [hl]                                    ; $43D6: $66
    add h                                         ; $43D7: $84
    ld h, e                                       ; $43D8: $63
    ld bc, $842B                                  ; $43D9: $01 $2B $84
    inc h                                         ; $43DC: $24
    inc bc                                        ; $43DD: $03
    dec hl                                        ; $43DE: $2B
    inc h                                         ; $43DF: $24
    inc h                                         ; $43E0: $24
    adc b                                         ; $43E1: $88
    inc bc                                        ; $43E2: $03
    adc h                                         ; $43E3: $8C
    ld b, $84                                     ; $43E4: $06 $84
    nop                                           ; $43E6: $00
    adc b                                         ; $43E7: $88
    ld c, e                                       ; $43E8: $4B
    add h                                         ; $43E9: $84
    ld l, e                                       ; $43EA: $6B
    add h                                         ; $43EB: $84
    nop                                           ; $43EC: $00
    ld [bc], a                                    ; $43ED: $02
    ld c, l                                       ; $43EE: $4D
    dec l                                         ; $43EF: $2D
    add e                                         ; $43F0: $83
    ld l, $03                                     ; $43F1: $2E $03
    ld h, $2E                                     ; $43F3: $26 $2E
    ld h, $88                                     ; $43F5: $26 $88
    ld b, e                                       ; $43F7: $43
    inc bc                                        ; $43F8: $03
    ld l, $2C                                     ; $43F9: $2E $2C
    inc l                                         ; $43FB: $2C
    add d                                         ; $43FC: $82
    inc c                                         ; $43FD: $0C
    inc b                                         ; $43FE: $04
    ld c, $0C                                     ; $43FF: $0E $0C
    inc l                                         ; $4401: $2C
    ld b, $84                                     ; $4402: $06 $84
    inc b                                         ; $4404: $04
    inc bc                                        ; $4405: $03
    ld h, $04                                     ; $4406: $26 $04
    inc b                                         ; $4408: $04
    sub b                                         ; $4409: $90
    ld b, $88                                     ; $440A: $06 $88
    dec bc                                        ; $440C: $0B
    add h                                         ; $440D: $84
    dec hl                                        ; $440E: $2B
    add h                                         ; $440F: $84
    nop                                           ; $4410: $00
    add d                                         ; $4411: $82
    ld c, $82                                     ; $4412: $0E $82
    dec c                                         ; $4414: $0D
    add h                                         ; $4415: $84
    ld a, [bc]                                    ; $4416: $0A
    add [hl]                                      ; $4417: $86
    ld b, e                                       ; $4418: $43
    add d                                         ; $4419: $82
    ld b, [hl]                                    ; $441A: $46
    ld [$2E26], sp                                ; $441B: $08 $26 $2E
    ld c, $0C                                     ; $441E: $0E $0C
    ld c, $06                                     ; $4420: $0E $06
    inc l                                         ; $4422: $2C
    ld l, $88                                     ; $4423: $2E $88
    inc b                                         ; $4425: $04
    sub b                                         ; $4426: $90
    ld b, $88                                     ; $4427: $06 $88
    dec bc                                        ; $4429: $0B
    add h                                         ; $442A: $84
    dec hl                                        ; $442B: $2B
    add h                                         ; $442C: $84
    nop                                           ; $442D: $00
    add d                                         ; $442E: $82
    ld a, [bc]                                    ; $442F: $0A
    add d                                         ; $4430: $82
    ld h, b                                       ; $4431: $60
    dec b                                         ; $4432: $05
    dec l                                         ; $4433: $2D
    dec c                                         ; $4434: $0D
    dec l                                         ; $4435: $2D
    dec c                                         ; $4436: $0D
    ld a, [bc]                                    ; $4437: $0A
    add d                                         ; $4438: $82
    ld h, b                                       ; $4439: $60
    dec b                                         ; $443A: $05
    ld l, d                                       ; $443B: $6A
    ld h, b                                       ; $443C: $60
    ld a, [hl+]                                   ; $443D: $2A
    ld c, d                                       ; $443E: $4A

jr_028_443F:
    ld h, b                                       ; $443F: $60
    add d                                         ; $4440: $82
    ld c, $02                                     ; $4441: $0E $02
    inc l                                         ; $4443: $2C
    inc c                                         ; $4444: $0C
    add h                                         ; $4445: $84
    nop                                           ; $4446: $00
    ld bc, $8406                                  ; $4447: $01 $06 $84
    inc h                                         ; $444A: $24
    inc bc                                        ; $444B: $03
    ld h, $24                                     ; $444C: $26 $24
    inc h                                         ; $444E: $24
    sub b                                         ; $444F: $90
    ld b, $8C                                     ; $4450: $06 $8C
    ld c, $88                                     ; $4452: $0E $88
    nop                                           ; $4454: $00
    add d                                         ; $4455: $82
    ld c, $82                                     ; $4456: $0E $82
    ld b, $82                                     ; $4458: $06 $82
    ld l, $02                                     ; $445A: $2E $02
    ld h, $2E                                     ; $445C: $26 $2E
    add e                                         ; $445E: $83
    ld c, $01                                     ; $445F: $0E $01
    ld b, $84                                     ; $4461: $06 $84
    ld h, $84                                     ; $4463: $26 $84
    ld b, $88                                     ; $4465: $06 $88
    inc h                                         ; $4467: $24
    sub b                                         ; $4468: $90
    ld b, $83                                     ; $4469: $06 $83
    ld a, [bc]                                    ; $446B: $0A
    inc bc                                        ; $446C: $03
    ld h, b                                       ; $446D: $60
    ld a, [bc]                                    ; $446E: $0A
    ld a, [hl+]                                   ; $446F: $2A
    add d                                         ; $4470: $82
    ld h, b                                       ; $4471: $60
    add d                                         ; $4472: $82
    ld a, [hl+]                                   ; $4473: $2A
    ld [bc], a                                    ; $4474: $02
    ld h, b                                       ; $4475: $60
    ld a, [hl+]                                   ; $4476: $2A
    adc b                                         ; $4477: $88
    nop                                           ; $4478: $00
    ld [bc], a                                    ; $4479: $02
    dec l                                         ; $447A: $2D
    ld c, $82                                     ; $447B: $0E $82
    dec l                                         ; $447D: $2D
    add h                                         ; $447E: $84
    nop                                           ; $447F: $00
    inc b                                         ; $4480: $04
    ld h, $06                                     ; $4481: $26 $06
    ld h, $06                                     ; $4483: $26 $06
    add e                                         ; $4485: $83
    ld h, b                                       ; $4486: $60
    dec b                                         ; $4487: $05
    nop                                           ; $4488: $00
    ld h, b                                       ; $4489: $60
    ld h, b                                       ; $448A: $60
    jr nz, jr_028_44ED                            ; $448B: $20 $60

    add l                                         ; $448D: $85
    and c                                         ; $448E: $A1
    ld [bc], a                                    ; $448F: $02
    add c                                         ; $4490: $81
    and c                                         ; $4491: $A1
    add l                                         ; $4492: $85
    add c                                         ; $4493: $81
    add h                                         ; $4494: $84
    ld bc, $6083                                  ; $4495: $01 $83 $60
    ld [$606A], sp                                ; $4498: $08 $6A $60
    ld h, b                                       ; $449B: $60
    ld c, d                                       ; $449C: $4A
    ld h, b                                       ; $449D: $60
    ld a, [bc]                                    ; $449E: $0A

jr_028_449F:
    ld h, b                                       ; $449F: $60
    ld a, [bc]                                    ; $44A0: $0A
    add [hl]                                      ; $44A1: $86
    ld h, b                                       ; $44A2: $60
    inc bc                                        ; $44A3: $03
    ld a, [hl+]                                   ; $44A4: $2A

jr_028_44A5:
    ld h, b                                       ; $44A5: $60
    ld a, [hl+]                                   ; $44A6: $2A
    adc h                                         ; $44A7: $8C
    nop                                           ; $44A8: $00
    ld [bc], a                                    ; $44A9: $02
    ld a, [bc]                                    ; $44AA: $0A
    ld a, [hl+]                                   ; $44AB: $2A
    add e                                         ; $44AC: $83
    ld a, [bc]                                    ; $44AD: $0A
    dec b                                         ; $44AE: $05
    ld a, [hl+]                                   ; $44AF: $2A
    ld c, d                                       ; $44B0: $4A
    ld h, b                                       ; $44B1: $60
    nop                                           ; $44B2: $00
    ld l, b                                       ; $44B3: $68
    add d                                         ; $44B4: $82
    nop                                           ; $44B5: $00
    ld bc, $8368                                  ; $44B6: $01 $68 $83
    jr nz, jr_028_443F                            ; $44B9: $20 $84

    and c                                         ; $44BB: $A1
    adc b                                         ; $44BC: $88
    add c                                         ; $44BD: $81
    add h                                         ; $44BE: $84
    ld hl, $6002                                  ; $44BF: $21 $02 $60
    ld a, [hl+]                                   ; $44C2: $2A
    add d                                         ; $44C3: $82
    ld h, b                                       ; $44C4: $60
    ld bc, $830A                                  ; $44C5: $01 $0A $83
    ld h, b                                       ; $44C8: $60
    ld [bc], a                                    ; $44C9: $02
    dec c                                         ; $44CA: $0D
    ld a, [bc]                                    ; $44CB: $0A
    add d                                         ; $44CC: $82
    dec c                                         ; $44CD: $0D
    add h                                         ; $44CE: $84
    ld a, [bc]                                    ; $44CF: $0A
    ld bc, $832A                                  ; $44D0: $01 $2A $83
    dec l                                         ; $44D3: $2D
    sub h                                         ; $44D4: $94
    nop                                           ; $44D5: $00
    ld [bc], a                                    ; $44D6: $02
    ld h, b                                       ; $44D7: $60
    nop                                           ; $44D8: $00
    add d                                         ; $44D9: $82
    ld h, b                                       ; $44DA: $60
    ld bc, $8B20                                  ; $44DB: $01 $20 $8B
    ld h, b                                       ; $44DE: $60
    add h                                         ; $44DF: $84
    and c                                         ; $44E0: $A1
    add h                                         ; $44E1: $84
    ld bc, $0E84                                  ; $44E2: $01 $84 $0E
    add e                                         ; $44E5: $83
    ld c, h                                       ; $44E6: $4C
    ld bc, $8C2C                                  ; $44E7: $01 $2C $8C
    ld c, $84                                     ; $44EA: $0E $84
    nop                                           ; $44EC: $00

jr_028_44ED:
    add l                                         ; $44ED: $85
    ld hl, $0102                                  ; $44EE: $21 $02 $01
    ld hl, $0185                                  ; $44F1: $21 $85 $01
    adc b                                         ; $44F4: $88
    nop                                           ; $44F5: $00
    adc h                                         ; $44F6: $8C
    ld h, b                                       ; $44F7: $60
    add h                                         ; $44F8: $84
    add b                                         ; $44F9: $80
    add d                                         ; $44FA: $82
    and b                                         ; $44FB: $A0
    add d                                         ; $44FC: $82
    nop                                           ; $44FD: $00
    add h                                         ; $44FE: $84
    and b                                         ; $44FF: $A0
    rlca                                          ; $4500: $07
    ld c, h                                       ; $4501: $4C
    inc l                                         ; $4502: $2C
    ld c, h                                       ; $4503: $4C
    inc l                                         ; $4504: $2C
    inc c                                         ; $4505: $0C
    inc l                                         ; $4506: $2C
    inc c                                         ; $4507: $0C
    adc c                                         ; $4508: $89
    inc l                                         ; $4509: $2C
    add h                                         ; $450A: $84
    nop                                           ; $450B: $00
    add h                                         ; $450C: $84
    ld hl, $0188                                  ; $450D: $21 $88 $01
    adc l                                         ; $4510: $8D
    nop                                           ; $4511: $00
    rlca                                          ; $4512: $07
    jr nz, jr_028_4515                            ; $4513: $20 $00

jr_028_4515:
    jr nz, jr_028_4517                            ; $4515: $20 $00

jr_028_4517:
    jr nz, jr_028_4519                            ; $4517: $20 $00

jr_028_4519:
    jr nz, jr_028_449F                            ; $4519: $20 $84

    and b                                         ; $451B: $A0
    add d                                         ; $451C: $82
    add b                                         ; $451D: $80
    add d                                         ; $451E: $82
    jr nz, jr_028_44A5                            ; $451F: $20 $84

    and b                                         ; $4521: $A0
    ld [bc], a                                    ; $4522: $02
    ld c, h                                       ; $4523: $4C
    inc l                                         ; $4524: $2C
    add h                                         ; $4525: $84
    inc c                                         ; $4526: $0C
    add d                                         ; $4527: $82
    inc b                                         ; $4528: $04
    add d                                         ; $4529: $82
    inc c                                         ; $452A: $0C

jr_028_452B:
    add d                                         ; $452B: $82
    inc b                                         ; $452C: $04
    add d                                         ; $452D: $82
    inc l                                         ; $452E: $2C
    add d                                         ; $452F: $82
    inc b                                         ; $4530: $04
    adc h                                         ; $4531: $8C
    nop                                           ; $4532: $00
    inc b                                         ; $4533: $04
    ld h, $0E                                     ; $4534: $26 $0E
    ld h, $06                                     ; $4536: $26 $06
    add h                                         ; $4538: $84
    ld h, $A0                                     ; $4539: $26 $A0
    nop                                           ; $453B: $00
    adc h                                         ; $453C: $8C
    ld c, $88                                     ; $453D: $0E $88
    nop                                           ; $453F: $00
    add h                                         ; $4540: $84
    jr nz, @+$07                                  ; $4541: $20 $05

    ld b, $26                                     ; $4543: $06 $26
    ld b, $26                                     ; $4545: $06 $26
    ld l, $83                                     ; $4547: $2E $83
    ld h, $A4                                     ; $4549: $26 $A4
    nop                                           ; $454B: $00
    add h                                         ; $454C: $84
    inc l                                         ; $454D: $2C
    add h                                         ; $454E: $84
    inc c                                         ; $454F: $0C
    or h                                          ; $4550: $B4
    nop                                           ; $4551: $00
    inc c                                         ; $4552: $0C
    inc c                                         ; $4553: $0C
    inc l                                         ; $4554: $2C
    inc c                                         ; $4555: $0C
    inc l                                         ; $4556: $2C
    inc c                                         ; $4557: $0C
    inc l                                         ; $4558: $2C
    inc c                                         ; $4559: $0C
    inc l                                         ; $455A: $2C
    inc c                                         ; $455B: $0C
    inc l                                         ; $455C: $2C
    inc c                                         ; $455D: $0C
    inc l                                         ; $455E: $2C
    nop                                           ; $455F: $00
    ld b, b                                       ; $4560: $40
    nop                                           ; $4561: $00
    db $10                                        ; $4562: $10
    add a                                         ; $4563: $87
    ld [$20B9], sp                                ; $4564: $08 $B9 $20
    ld bc, $9F08                                  ; $4567: $01 $08 $9F
    nop                                           ; $456A: $00
    ld bc, $9420                                  ; $456B: $01 $20 $94
    nop                                           ; $456E: $00
    add d                                         ; $456F: $82
    ld [$2089], sp                                ; $4570: $08 $89 $20
    inc b                                         ; $4573: $04
    ld [$0000], sp                                ; $4574: $08 $00 $00
    jp Jump_000_009C                              ; $4577: $C3 $9C $00


    ld bc, $9420                                  ; $457A: $01 $20 $94
    nop                                           ; $457D: $00
    add d                                         ; $457E: $82
    ld [$2089], sp                                ; $457F: $08 $89 $20
    dec b                                         ; $4582: $05
    ld [$C100], sp                                ; $4583: $08 $00 $C1
    nop                                           ; $4586: $00
    jp nz, Jump_000_009B                          ; $4587: $C2 $9B $00

    ld bc, $9620                                  ; $458A: $01 $20 $96

jr_028_458D:
    nop                                           ; $458D: $00
    add d                                         ; $458E: $82
    ld [$2087], sp                                ; $458F: $08 $87 $20
    ld bc, $9F08                                  ; $4592: $01 $08 $9F
    nop                                           ; $4595: $00
    ld bc, $9620                                  ; $4596: $01 $20 $96
    nop                                           ; $4599: $00
    add d                                         ; $459A: $82
    ld [$2087], sp                                ; $459B: $08 $87 $20
    ld bc, $8508                                  ; $459E: $01 $08 $85
    nop                                           ; $45A1: $00
    ld bc, $9508                                  ; $45A2: $01 $08 $95
    jr nz, jr_028_452B                            ; $45A5: $20 $84

    nop                                           ; $45A7: $00
    ld bc, $9820                                  ; $45A8: $01 $20 $98
    nop                                           ; $45AB: $00
    add [hl]                                      ; $45AC: $86
    ld [$2002], sp                                ; $45AD: $08 $02 $20
    ld [$0093], sp                                ; $45B0: $08 $93 $00
    ld bc, $8B20                                  ; $45B3: $01 $20 $8B

jr_028_45B6:
    nop                                           ; $45B6: $00
    ld bc, $9820                                  ; $45B7: $01 $20 $98
    nop                                           ; $45BA: $00
    add [hl]                                      ; $45BB: $86
    ld [$2002], sp                                ; $45BC: $08 $02 $20
    ld [$0082], sp                                ; $45BF: $08 $82 $00
    ld bc, $9008                                  ; $45C2: $01 $08 $90
    nop                                           ; $45C5: $00
    ld bc, $8A20                                  ; $45C6: $01 $20 $8A
    nop                                           ; $45C9: $00

jr_028_45CA:
    add d                                         ; $45CA: $82
    jr nz, @-$62                                  ; $45CB: $20 $9C

    nop                                           ; $45CD: $00
    add d                                         ; $45CE: $82
    ld [$2082], sp                                ; $45CF: $08 $82 $20
    add d                                         ; $45D2: $82
    nop                                           ; $45D3: $00
    ld bc, $9020                                  ; $45D4: $01 $20 $90
    nop                                           ; $45D7: $00
    ld bc, $8A20                                  ; $45D8: $01 $20 $8A
    nop                                           ; $45DB: $00

jr_028_45DC:
    ld bc, $9B20                                  ; $45DC: $01 $20 $9B
    nop                                           ; $45DF: $00
    ld [bc], a                                    ; $45E0: $02
    ret nz                                        ; $45E1: $C0

    nop                                           ; $45E2: $00
    add d                                         ; $45E3: $82
    ld [$2082], sp                                ; $45E4: $08 $82 $20
    add d                                         ; $45E7: $82
    nop                                           ; $45E8: $00
    ld bc, $9020                                  ; $45E9: $01 $20 $90

jr_028_45EC:
    nop                                           ; $45EC: $00
    ld bc, $8A20                                  ; $45ED: $01 $20 $8A
    nop                                           ; $45F0: $00
    ld bc, $9D20                                  ; $45F1: $01 $20 $9D
    nop                                           ; $45F4: $00
    add d                                         ; $45F5: $82
    ld [$2082], sp                                ; $45F6: $08 $82 $20
    add d                                         ; $45F9: $82
    nop                                           ; $45FA: $00
    ld bc, $9020                                  ; $45FB: $01 $20 $90
    nop                                           ; $45FE: $00
    ld bc, $8420                                  ; $45FF: $01 $20 $84
    nop                                           ; $4602: $00
    ld bc, $8520                                  ; $4603: $01 $20 $85
    nop                                           ; $4606: $00
    add [hl]                                      ; $4607: $86
    jr nz, jr_028_458D                            ; $4608: $20 $83

    ld [$2084], sp                                ; $460A: $08 $84 $20
    adc l                                         ; $460D: $8D
    nop                                           ; $460E: $00
    add [hl]                                      ; $460F: $86
    ld [$2082], sp                                ; $4610: $08 $82 $20
    add d                                         ; $4613: $82
    nop                                           ; $4614: $00
    ld bc, $9020                                  ; $4615: $01 $20 $90
    nop                                           ; $4618: $00
    ld bc, $8320                                  ; $4619: $01 $20 $83
    nop                                           ; $461C: $00

jr_028_461D:
    ld bc, $8620                                  ; $461D: $01 $20 $86
    nop                                           ; $4620: $00
    ld bc, $8520                                  ; $4621: $01 $20 $85
    nop                                           ; $4624: $00
    add e                                         ; $4625: $83
    ld [$0083], sp                                ; $4626: $08 $83 $00

jr_028_4629:
    add e                                         ; $4629: $83
    jr nz, @-$76                                  ; $462A: $20 $88

    nop                                           ; $462C: $00

jr_028_462D:
    add e                                         ; $462D: $83
    jr nz, jr_028_45B6                            ; $462E: $20 $86

    ld [$2082], sp                                ; $4630: $08 $82 $20
    add d                                         ; $4633: $82
    nop                                           ; $4634: $00
    ld bc, $9020                                  ; $4635: $01 $20 $90
    nop                                           ; $4638: $00
    ld bc, $8320                                  ; $4639: $01 $20 $83

jr_028_463C:
    nop                                           ; $463C: $00
    ld bc, $9420                                  ; $463D: $01 $20 $94
    nop                                           ; $4640: $00
    adc d                                         ; $4641: $8A
    jr nz, jr_028_45CA                            ; $4642: $20 $86

jr_028_4644:
    nop                                           ; $4644: $00
    add d                                         ; $4645: $82
    ld [$2082], sp                                ; $4646: $08 $82 $20
    add d                                         ; $4649: $82
    nop                                           ; $464A: $00
    ld bc, $9020                                  ; $464B: $01 $20 $90
    nop                                           ; $464E: $00
    ld bc, $8320                                  ; $464F: $01 $20 $83
    nop                                           ; $4652: $00
    ld bc, $A620                                  ; $4653: $01 $20 $A6
    nop                                           ; $4656: $00
    add d                                         ; $4657: $82
    jr nz, jr_028_45DC                            ; $4658: $20 $82

    nop                                           ; $465A: $00
    ld bc, $9020                                  ; $465B: $01 $20 $90
    nop                                           ; $465E: $00
    ld bc, $8320                                  ; $465F: $01 $20 $83
    nop                                           ; $4662: $00
    ld bc, $A620                                  ; $4663: $01 $20 $A6
    nop                                           ; $4666: $00
    add d                                         ; $4667: $82
    jr nz, jr_028_45EC                            ; $4668: $20 $82

    nop                                           ; $466A: $00

jr_028_466B:
    ld bc, $9020                                  ; $466B: $01 $20 $90
    nop                                           ; $466E: $00
    ld bc, $8320                                  ; $466F: $01 $20 $83
    nop                                           ; $4672: $00
    ld bc, $A620                                  ; $4673: $01 $20 $A6
    nop                                           ; $4676: $00
    add d                                         ; $4677: $82
    jr nz, @-$7C                                  ; $4678: $20 $82

    nop                                           ; $467A: $00
    ld bc, $9020                                  ; $467B: $01 $20 $90
    nop                                           ; $467E: $00
    ld bc, $8320                                  ; $467F: $01 $20 $83
    ld [$2001], sp                                ; $4682: $08 $01 $20
    and [hl]                                      ; $4685: $A6
    nop                                           ; $4686: $00
    add d                                         ; $4687: $82
    jr nz, @-$7C                                  ; $4688: $20 $82

    nop                                           ; $468A: $00
    add d                                         ; $468B: $82
    jr nz, jr_028_461D                            ; $468C: $20 $8F

    nop                                           ; $468E: $00

jr_028_468F:
    ld bc, $8320                                  ; $468F: $01 $20 $83
    ld [$2001], sp                                ; $4692: $08 $01 $20
    add a                                         ; $4695: $87
    nop                                           ; $4696: $00

jr_028_4697:
    add d                                         ; $4697: $82
    jr nz, @-$61                                  ; $4698: $20 $9D

    nop                                           ; $469A: $00
    add d                                         ; $469B: $82
    jr nz, @-$7A                                  ; $469C: $20 $84

    nop                                           ; $469E: $00
    add e                                         ; $469F: $83
    jr nz, jr_028_462D                            ; $46A0: $20 $8B

    nop                                           ; $46A2: $00

jr_028_46A3:
    add d                                         ; $46A3: $82
    jr nz, jr_028_4629                            ; $46A4: $20 $83

    nop                                           ; $46A6: $00
    ld bc, $8820                                  ; $46A7: $01 $20 $88
    nop                                           ; $46AA: $00
    add [hl]                                      ; $46AB: $86
    jr nz, @-$7B                                  ; $46AC: $20 $83

    ld [$2001], sp                                ; $46AE: $08 $01 $20
    sub h                                         ; $46B1: $94
    nop                                           ; $46B2: $00
    add d                                         ; $46B3: $82
    jr nz, jr_028_463C                            ; $46B4: $20 $86

    nop                                           ; $46B6: $00
    ld bc, $8320                                  ; $46B7: $01 $20 $83
    ld [$0084], sp                                ; $46BA: $08 $84 $00
    add l                                         ; $46BD: $85
    jr nz, jr_028_4644                            ; $46BE: $20 $84

    nop                                           ; $46C0: $00

jr_028_46C1:
    ld bc, $8920                                  ; $46C1: $01 $20 $89
    nop                                           ; $46C4: $00
    ld bc, $8320                                  ; $46C5: $01 $20 $83
    nop                                           ; $46C8: $00
    ld bc, $8320                                  ; $46C9: $01 $20 $83
    ld [$2082], sp                                ; $46CC: $08 $82 $20
    sub e                                         ; $46CF: $93
    nop                                           ; $46D0: $00
    add d                                         ; $46D1: $82
    jr nz, jr_028_466B                            ; $46D2: $20 $97

    nop                                           ; $46D4: $00
    ld bc, $8920                                  ; $46D5: $01 $20 $89
    nop                                           ; $46D8: $00
    ld bc, $8820                                  ; $46D9: $01 $20 $88
    nop                                           ; $46DC: $00
    ld bc, $9320                                  ; $46DD: $01 $20 $93
    nop                                           ; $46E0: $00
    add d                                         ; $46E1: $82
    jr nz, @-$76                                  ; $46E2: $20 $88

    nop                                           ; $46E4: $00
    ld bc, $8E40                                  ; $46E5: $01 $40 $8E
    nop                                           ; $46E8: $00
    ld bc, $8920                                  ; $46E9: $01 $20 $89
    nop                                           ; $46EC: $00

jr_028_46ED:
    ld bc, $8820                                  ; $46ED: $01 $20 $88
    nop                                           ; $46F0: $00
    ld bc, $9320                                  ; $46F1: $01 $20 $93
    nop                                           ; $46F4: $00
    add d                                         ; $46F5: $82

jr_028_46F6:
    jr nz, jr_028_468F                            ; $46F6: $20 $97

    nop                                           ; $46F8: $00
    ld bc, $8920                                  ; $46F9: $01 $20 $89
    nop                                           ; $46FC: $00
    ld bc, $8820                                  ; $46FD: $01 $20 $88
    nop                                           ; $4700: $00
    ld bc, $9320                                  ; $4701: $01 $20 $93
    nop                                           ; $4704: $00
    add d                                         ; $4705: $82
    jr nz, jr_028_468F                            ; $4706: $20 $87

    nop                                           ; $4708: $00
    ld bc, $8D08                                  ; $4709: $01 $08 $8D
    nop                                           ; $470C: $00
    add l                                         ; $470D: $85
    jr nz, jr_028_4697                            ; $470E: $20 $87

    nop                                           ; $4710: $00
    ld bc, $8420                                  ; $4711: $01 $20 $84
    nop                                           ; $4714: $00
    ld bc, $8320                                  ; $4715: $01 $20 $83
    nop                                           ; $4718: $00
    sub [hl]                                      ; $4719: $96
    jr nz, jr_028_46A3                            ; $471A: $20 $87

    nop                                           ; $471C: $00
    ld bc, $8D20                                  ; $471D: $01 $20 $8D
    nop                                           ; $4720: $00
    ld bc, $8320                                  ; $4721: $01 $20 $83
    nop                                           ; $4724: $00
    ld bc, $8320                                  ; $4725: $01 $20 $83
    ld [$2001], sp                                ; $4728: $08 $01 $20

jr_028_472B:
    add e                                         ; $472B: $83
    nop                                           ; $472C: $00
    ld bc, $8420                                  ; $472D: $01 $20 $84
    nop                                           ; $4730: $00
    ld bc, $8E20                                  ; $4731: $01 $20 $8E
    nop                                           ; $4734: $00
    ld bc, $8820                                  ; $4735: $01 $20 $88

jr_028_4738:
    nop                                           ; $4738: $00
    add h                                         ; $4739: $84
    jr nz, jr_028_46C1                            ; $473A: $20 $85

    nop                                           ; $473C: $00
    ld bc, $8D20                                  ; $473D: $01 $20 $8D
    nop                                           ; $4740: $00
    ld bc, $8320                                  ; $4741: $01 $20 $83
    nop                                           ; $4744: $00
    ld bc, $8320                                  ; $4745: $01 $20 $83
    ld [$2001], sp                                ; $4748: $08 $01 $20
    adc b                                         ; $474B: $88
    nop                                           ; $474C: $00
    ld bc, $8E20                                  ; $474D: $01 $20 $8E

jr_028_4750:
    nop                                           ; $4750: $00
    ld bc, $8820                                  ; $4751: $01 $20 $88
    nop                                           ; $4754: $00
    add d                                         ; $4755: $82
    jr nz, jr_028_475B                            ; $4756: $20 $03

    nop                                           ; $4758: $00
    jr nz, jr_028_477B                            ; $4759: $20 $20

jr_028_475B:
    add e                                         ; $475B: $83
    nop                                           ; $475C: $00
    add d                                         ; $475D: $82
    jr nz, jr_028_46ED                            ; $475E: $20 $8D

    nop                                           ; $4760: $00
    ld bc, $8720                                  ; $4761: $01 $20 $87
    nop                                           ; $4764: $00
    ld bc, $8820                                  ; $4765: $01 $20 $88
    nop                                           ; $4768: $00
    ld bc, $8E20                                  ; $4769: $01 $20 $8E
    nop                                           ; $476C: $00
    ld bc, $8820                                  ; $476D: $01 $20 $88
    nop                                           ; $4770: $00
    add d                                         ; $4771: $82
    jr nz, jr_028_46F6                            ; $4772: $20 $82

    nop                                           ; $4774: $00
    ld bc, $8320                                  ; $4775: $01 $20 $83
    ld [$2001], sp                                ; $4778: $08 $01 $20

jr_028_477B:
    adc c                                         ; $477B: $89
    nop                                           ; $477C: $00
    add d                                         ; $477D: $82
    jr nz, @-$7B                                  ; $477E: $20 $83

    nop                                           ; $4780: $00
    add d                                         ; $4781: $82
    ld [$0086], sp                                ; $4782: $08 $86 $00
    ld bc, $8820                                  ; $4785: $01 $20 $88
    nop                                           ; $4788: $00
    ld bc, $8E20                                  ; $4789: $01 $20 $8E
    nop                                           ; $478C: $00
    ld bc, $8820                                  ; $478D: $01 $20 $88
    nop                                           ; $4790: $00
    add d                                         ; $4791: $82
    jr nz, @-$7C                                  ; $4792: $20 $82

    nop                                           ; $4794: $00
    ld bc, $8320                                  ; $4795: $01 $20 $83
    ld [$2001], sp                                ; $4798: $08 $01 $20

jr_028_479B:
    adc b                                         ; $479B: $88
    nop                                           ; $479C: $00
    add [hl]                                      ; $479D: $86
    jr nz, @+$03                                  ; $479E: $20 $01

    ld [$0087], sp                                ; $47A0: $08 $87 $00
    adc l                                         ; $47A3: $8D
    jr nz, jr_028_472B                            ; $47A4: $20 $85

    nop                                           ; $47A6: $00
    ld bc, $8920                                  ; $47A7: $01 $20 $89
    nop                                           ; $47AA: $00

jr_028_47AB:
    ld bc, $8420                                  ; $47AB: $01 $20 $84

jr_028_47AE:
    nop                                           ; $47AE: $00
    add d                                         ; $47AF: $82
    jr nz, jr_028_4738                            ; $47B0: $20 $86

    nop                                           ; $47B2: $00
    ld bc, $8820                                  ; $47B3: $01 $20 $88
    nop                                           ; $47B6: $00
    ld bc, $8720                                  ; $47B7: $01 $20 $87
    nop                                           ; $47BA: $00
    ld bc, $9741                                  ; $47BB: $01 $41 $97
    nop                                           ; $47BE: $00
    ld bc, $8908                                  ; $47BF: $01 $08 $89
    nop                                           ; $47C2: $00

jr_028_47C3:
    ld bc, $8420                                  ; $47C3: $01 $20 $84
    nop                                           ; $47C6: $00
    add d                                         ; $47C7: $82
    jr nz, jr_028_4750                            ; $47C8: $20 $86

    nop                                           ; $47CA: $00
    ld bc, $8820                                  ; $47CB: $01 $20 $88
    nop                                           ; $47CE: $00
    ld bc, $9D20                                  ; $47CF: $01 $20 $9D
    nop                                           ; $47D2: $00
    inc bc                                        ; $47D3: $03

jr_028_47D4:
    ld b, h                                       ; $47D4: $44
    nop                                           ; $47D5: $00
    ld [$0089], sp                                ; $47D6: $08 $89 $00
    ld bc, $8420                                  ; $47D9: $01 $20 $84
    nop                                           ; $47DC: $00
    add d                                         ; $47DD: $82
    jr nz, @-$78                                  ; $47DE: $20 $86

    nop                                           ; $47E0: $00
    ld bc, $8820                                  ; $47E1: $01 $20 $88
    nop                                           ; $47E4: $00

jr_028_47E5:
    ld bc, $9F20                                  ; $47E5: $01 $20 $9F
    nop                                           ; $47E8: $00
    ld bc, $8908                                  ; $47E9: $01 $08 $89
    nop                                           ; $47EC: $00
    ld bc, $8420                                  ; $47ED: $01 $20 $84
    nop                                           ; $47F0: $00
    add d                                         ; $47F1: $82
    jr nz, @-$78                                  ; $47F2: $20 $86

    nop                                           ; $47F4: $00
    ld bc, $8820                                  ; $47F5: $01 $20 $88
    nop                                           ; $47F8: $00
    ld bc, $8320                                  ; $47F9: $01 $20 $83
    ld [$2001], sp                                ; $47FC: $08 $01 $20
    adc c                                         ; $47FF: $89
    nop                                           ; $4800: $00
    ld bc, $8D20                                  ; $4801: $01 $20 $8D
    nop                                           ; $4804: $00
    ld bc, $8320                                  ; $4805: $01 $20 $83
    ld [$208B], sp                                ; $4808: $08 $8B $20
    add h                                         ; $480B: $84
    nop                                           ; $480C: $00
    add d                                         ; $480D: $82
    jr nz, @-$78                                  ; $480E: $20 $86

    nop                                           ; $4810: $00
    add d                                         ; $4811: $82
    jr nz, jr_028_479B                            ; $4812: $20 $87

    nop                                           ; $4814: $00
    ld bc, $8320                                  ; $4815: $01 $20 $83
    ld [$2001], sp                                ; $4818: $08 $01 $20
    adc b                                         ; $481B: $88
    nop                                           ; $481C: $00
    add d                                         ; $481D: $82
    jr nz, @-$5E                                  ; $481E: $20 $A0

    nop                                           ; $4820: $00
    add d                                         ; $4821: $82
    jr nz, jr_028_47AB                            ; $4822: $20 $87

    nop                                           ; $4824: $00
    add d                                         ; $4825: $82
    jr nz, jr_028_47AE                            ; $4826: $20 $86

    nop                                           ; $4828: $00
    ld bc, $8320                                  ; $4829: $01 $20 $83
    nop                                           ; $482C: $00
    ld bc, $8820                                  ; $482D: $01 $20 $88
    nop                                           ; $4830: $00
    add d                                         ; $4831: $82
    jr nz, jr_028_47D4                            ; $4832: $20 $A0

    nop                                           ; $4834: $00
    add d                                         ; $4835: $82
    jr nz, @-$76                                  ; $4836: $20 $88

    nop                                           ; $4838: $00

jr_028_4839:
    add d                                         ; $4839: $82
    jr nz, @-$7A                                  ; $483A: $20 $84

    nop                                           ; $483C: $00
    add d                                         ; $483D: $82
    jr nz, jr_028_47C3                            ; $483E: $20 $83

    nop                                           ; $4840: $00
    ld bc, $8920                                  ; $4841: $01 $20 $89
    nop                                           ; $4844: $00
    add h                                         ; $4845: $84
    jr nz, jr_028_47E5                            ; $4846: $20 $9D

jr_028_4848:
    nop                                           ; $4848: $00
    add d                                         ; $4849: $82
    jr nz, jr_028_47D4                            ; $484A: $20 $88

    nop                                           ; $484C: $00

jr_028_484D:
    add e                                         ; $484D: $83
    ld [$0083], sp                                ; $484E: $08 $83 $00
    ld bc, $8420                                  ; $4851: $01 $20 $84
    nop                                           ; $4854: $00
    ld bc, $8C20                                  ; $4855: $01 $20 $8C
    nop                                           ; $4858: $00
    adc a                                         ; $4859: $8F

jr_028_485A:
    jr nz, @-$6F                                  ; $485A: $20 $8F

    nop                                           ; $485C: $00
    add d                                         ; $485D: $82
    jr nz, @-$74                                  ; $485E: $20 $8A

    nop                                           ; $4860: $00
    ld bc, $8408                                  ; $4861: $01 $08 $84
    jr nz, @-$7A                                  ; $4864: $20 $84

    nop                                           ; $4866: $00
    ld bc, $8C20                                  ; $4867: $01 $20 $8C

jr_028_486A:
    nop                                           ; $486A: $00
    add d                                         ; $486B: $82
    jr nz, @-$72                                  ; $486C: $20 $8C

    nop                                           ; $486E: $00
    ld bc, $8320                                  ; $486F: $01 $20 $83
    ld [$2001], sp                                ; $4872: $08 $01 $20

jr_028_4875:
    adc e                                         ; $4875: $8B
    nop                                           ; $4876: $00
    add d                                         ; $4877: $82
    jr nz, @-$76                                  ; $4878: $20 $88

    nop                                           ; $487A: $00
    ld bc, $8A43                                  ; $487B: $01 $43 $8A
    nop                                           ; $487E: $00
    ld bc, $8820                                  ; $487F: $01 $20 $88
    nop                                           ; $4882: $00
    ld bc, $8320                                  ; $4883: $01 $20 $83
    ld [$2082], sp                                ; $4886: $08 $82 $20
    adc h                                         ; $4889: $8C
    nop                                           ; $488A: $00
    ld bc, $8320                                  ; $488B: $01 $20 $83
    ld [$208E], sp                                ; $488E: $08 $8E $20
    sub e                                         ; $4891: $93
    nop                                           ; $4892: $00
    adc d                                         ; $4893: $8A
    jr nz, @-$7B                                  ; $4894: $20 $83

    ld [$2082], sp                                ; $4896: $08 $82 $20
    adc h                                         ; $4899: $8C
    nop                                           ; $489A: $00
    ld bc, $8620                                  ; $489B: $01 $20 $86
    nop                                           ; $489E: $00
    ld bc, $8820                                  ; $489F: $01 $20 $88
    nop                                           ; $48A2: $00
    add d                                         ; $48A3: $82

jr_028_48A4:
    jr nz, jr_028_4839                            ; $48A4: $20 $93

    nop                                           ; $48A6: $00
    ld bc, $8D20                                  ; $48A7: $01 $20 $8D
    nop                                           ; $48AA: $00
    ld bc, $8C20                                  ; $48AB: $01 $20 $8C
    nop                                           ; $48AE: $00
    ld bc, $8620                                  ; $48AF: $01 $20 $86
    nop                                           ; $48B2: $00
    ld bc, $8820                                  ; $48B3: $01 $20 $88
    nop                                           ; $48B6: $00
    add d                                         ; $48B7: $82
    jr nz, jr_028_484D                            ; $48B8: $20 $93

    nop                                           ; $48BA: $00
    ld bc, $8C20                                  ; $48BB: $01 $20 $8C
    nop                                           ; $48BE: $00
    add d                                         ; $48BF: $82
    jr nz, jr_028_4848                            ; $48C0: $20 $86

    nop                                           ; $48C2: $00
    ld bc, $8520                                  ; $48C3: $01 $20 $85
    nop                                           ; $48C6: $00
    ld bc, $8620                                  ; $48C7: $01 $20 $86
    nop                                           ; $48CA: $00
    ld bc, $8820                                  ; $48CB: $01 $20 $88
    nop                                           ; $48CE: $00
    add d                                         ; $48CF: $82

jr_028_48D0:
    jr nz, jr_028_485A                            ; $48D0: $20 $88

    nop                                           ; $48D2: $00
    ld bc, $8320                                  ; $48D3: $01 $20 $83
    ld [$2088], sp                                ; $48D6: $08 $88 $20
    adc h                                         ; $48D9: $8C

jr_028_48DA:
    nop                                           ; $48DA: $00
    ld bc, $8720                                  ; $48DB: $01 $20 $87
    nop                                           ; $48DE: $00
    ld bc, $8520                                  ; $48DF: $01 $20 $85
    nop                                           ; $48E2: $00

jr_028_48E3:
    add e                                         ; $48E3: $83
    jr nz, jr_028_486A                            ; $48E4: $20 $84

    nop                                           ; $48E6: $00
    ld bc, $8820                                  ; $48E7: $01 $20 $88
    nop                                           ; $48EA: $00
    add d                                         ; $48EB: $82
    jr nz, @-$78                                  ; $48EC: $20 $86

    nop                                           ; $48EE: $00
    add e                                         ; $48EF: $83
    jr nz, jr_028_4875                            ; $48F0: $20 $83

jr_028_48F2:
    ld [$2001], sp                                ; $48F2: $08 $01 $20
    sub e                                         ; $48F5: $93
    nop                                           ; $48F6: $00
    ld bc, $8720                                  ; $48F7: $01 $20 $87
    nop                                           ; $48FA: $00
    ld bc, $8720                                  ; $48FB: $01 $20 $87
    nop                                           ; $48FE: $00
    ld bc, $8420                                  ; $48FF: $01 $20 $84
    nop                                           ; $4902: $00
    ld bc, $8820                                  ; $4903: $01 $20 $88
    nop                                           ; $4906: $00
    adc c                                         ; $4907: $89
    jr nz, @+$04                                  ; $4908: $20 $02

    nop                                           ; $490A: $00

jr_028_490B:
    jr nz, jr_028_48A4                            ; $490B: $20 $97

    nop                                           ; $490D: $00
    ld bc, $8720                                  ; $490E: $01 $20 $87
    nop                                           ; $4911: $00
    ld bc, $8720                                  ; $4912: $01 $20 $87
    nop                                           ; $4915: $00
    ld bc, $8320                                  ; $4916: $01 $20 $83
    nop                                           ; $4919: $00
    add d                                         ; $491A: $82
    jr nz, @-$76                                  ; $491B: $20 $88

    nop                                           ; $491D: $00
    add d                                         ; $491E: $82
    jr nz, @-$76                                  ; $491F: $20 $88

    nop                                           ; $4921: $00
    ld bc, $9720                                  ; $4922: $01 $20 $97

jr_028_4925:
    nop                                           ; $4925: $00
    ld bc, $8720                                  ; $4926: $01 $20 $87
    nop                                           ; $4929: $00
    ld bc, $8720                                  ; $492A: $01 $20 $87

jr_028_492D:
    nop                                           ; $492D: $00
    ld bc, $8920                                  ; $492E: $01 $20 $89
    nop                                           ; $4931: $00
    ld bc, $8320                                  ; $4932: $01 $20 $83
    nop                                           ; $4935: $00
    add d                                         ; $4936: $82
    jr nz, @-$76                                  ; $4937: $20 $88

    nop                                           ; $4939: $00
    ld bc, $9720                                  ; $493A: $01 $20 $97
    nop                                           ; $493D: $00
    ld bc, $8420                                  ; $493E: $01 $20 $84

jr_028_4941:
    nop                                           ; $4941: $00
    add a                                         ; $4942: $87
    jr nz, @-$7A                                  ; $4943: $20 $84

    nop                                           ; $4945: $00
    ld bc, $8820                                  ; $4946: $01 $20 $88

jr_028_4949:
    nop                                           ; $4949: $00
    add d                                         ; $494A: $82
    jr nz, jr_028_48D0                            ; $494B: $20 $83

    nop                                           ; $494D: $00
    add d                                         ; $494E: $82
    jr nz, jr_028_48DA                            ; $494F: $20 $89

    nop                                           ; $4951: $00
    ld bc, $9520                                  ; $4952: $01 $20 $95
    nop                                           ; $4955: $00
    add d                                         ; $4956: $82

jr_028_4957:
    jr nz, jr_028_48E3                            ; $4957: $20 $8A

jr_028_4959:
    nop                                           ; $4959: $00
    ld bc, $8420                                  ; $495A: $01 $20 $84
    nop                                           ; $495D: $00
    ld bc, $8820                                  ; $495E: $01 $20 $88
    nop                                           ; $4961: $00
    ld bc, $8420                                  ; $4962: $01 $20 $84
    nop                                           ; $4965: $00
    add d                                         ; $4966: $82
    jr nz, jr_028_48F2                            ; $4967: $20 $89

    nop                                           ; $4969: $00
    add d                                         ; $496A: $82
    jr nz, @-$6A                                  ; $496B: $20 $94

    nop                                           ; $496D: $00
    ld bc, $8B20                                  ; $496E: $01 $20 $8B
    nop                                           ; $4971: $00
    ld bc, $8420                                  ; $4972: $01 $20 $84
    nop                                           ; $4975: $00
    ld bc, $8620                                  ; $4976: $01 $20 $86
    nop                                           ; $4979: $00
    add e                                         ; $497A: $83
    jr nz, @-$7A                                  ; $497B: $20 $84

    nop                                           ; $497D: $00
    add d                                         ; $497E: $82
    jr nz, jr_028_490B                            ; $497F: $20 $8A

    nop                                           ; $4981: $00
    add d                                         ; $4982: $82
    jr nz, @-$6C                                  ; $4983: $20 $92

    nop                                           ; $4985: $00
    ld [bc], a                                    ; $4986: $02
    ld [$8B20], sp                                ; $4987: $08 $20 $8B
    nop                                           ; $498A: $00
    ld bc, $8420                                  ; $498B: $01 $20 $84
    nop                                           ; $498E: $00
    ld bc, $8520                                  ; $498F: $01 $20 $85
    nop                                           ; $4992: $00

jr_028_4993:
    add d                                         ; $4993: $82
    jr nz, @-$78                                  ; $4994: $20 $86

    nop                                           ; $4996: $00
    add d                                         ; $4997: $82
    jr nz, jr_028_4925                            ; $4998: $20 $8B

    nop                                           ; $499A: $00
    add d                                         ; $499B: $82
    jr nz, jr_028_492D                            ; $499C: $20 $8F

    nop                                           ; $499E: $00
    inc b                                         ; $499F: $04
    ld b, l                                       ; $49A0: $45
    nop                                           ; $49A1: $00
    ld [$8B20], sp                                ; $49A2: $08 $20 $8B
    nop                                           ; $49A5: $00

jr_028_49A6:
    ld bc, $8420                                  ; $49A6: $01 $20 $84
    nop                                           ; $49A9: $00
    add d                                         ; $49AA: $82
    jr nz, @-$7C                                  ; $49AB: $20 $82

jr_028_49AD:
    nop                                           ; $49AD: $00
    add e                                         ; $49AE: $83
    jr nz, @-$77                                  ; $49AF: $20 $87

    nop                                           ; $49B1: $00
    add d                                         ; $49B2: $82
    jr nz, jr_028_4941                            ; $49B3: $20 $8C

    nop                                           ; $49B5: $00
    add d                                         ; $49B6: $82
    jr nz, jr_028_4949                            ; $49B7: $20 $90

    nop                                           ; $49B9: $00
    ld [bc], a                                    ; $49BA: $02
    ld [$8B20], sp                                ; $49BB: $08 $20 $8B
    nop                                           ; $49BE: $00
    ld bc, $8520                                  ; $49BF: $01 $20 $85

jr_028_49C2:
    nop                                           ; $49C2: $00
    add d                                         ; $49C3: $82
    jr nz, @+$03                                  ; $49C4: $20 $01

    ld [$008A], sp                                ; $49C6: $08 $8A $00

jr_028_49C9:
    add d                                         ; $49C9: $82
    jr nz, jr_028_4959                            ; $49CA: $20 $8D

jr_028_49CC:
    nop                                           ; $49CC: $00
    add d                                         ; $49CD: $82
    jr nz, jr_028_4957                            ; $49CE: $20 $87

    nop                                           ; $49D0: $00
    add d                                         ; $49D1: $82
    jr nz, jr_028_4957                            ; $49D2: $20 $83

    nop                                           ; $49D4: $00
    add h                                         ; $49D5: $84
    ld [$2001], sp                                ; $49D6: $08 $01 $20
    adc e                                         ; $49D9: $8B
    nop                                           ; $49DA: $00

jr_028_49DB:
    ld bc, $8620                                  ; $49DB: $01 $20 $86
    nop                                           ; $49DE: $00
    inc b                                         ; $49DF: $04
    jr nz, jr_028_49EA                            ; $49E0: $20 $08

    nop                                           ; $49E2: $00
    ld b, d                                       ; $49E3: $42
    adc b                                         ; $49E4: $88
    nop                                           ; $49E5: $00
    add d                                         ; $49E6: $82

jr_028_49E7:
    jr nz, @-$7B                                  ; $49E7: $20 $83

    nop                                           ; $49E9: $00

jr_028_49EA:
    ld bc, $8A20                                  ; $49EA: $01 $20 $8A
    nop                                           ; $49ED: $00
    ld bc, $8620                                  ; $49EE: $01 $20 $86

jr_028_49F1:
    nop                                           ; $49F1: $00
    ld bc, $8620                                  ; $49F2: $01 $20 $86
    nop                                           ; $49F5: $00
    add h                                         ; $49F6: $84
    jr nz, @-$73                                  ; $49F7: $20 $8B

jr_028_49F9:
    nop                                           ; $49F9: $00
    ld bc, $8620                                  ; $49FA: $01 $20 $86
    nop                                           ; $49FD: $00
    ld [bc], a                                    ; $49FE: $02
    jr nz, @+$0A                                  ; $49FF: $20 $08

jr_028_4A01:
    adc d                                         ; $4A01: $8A
    nop                                           ; $4A02: $00
    add d                                         ; $4A03: $82
    jr nz, @-$7B                                  ; $4A04: $20 $83

    nop                                           ; $4A06: $00

jr_028_4A07:
    add d                                         ; $4A07: $82
    jr nz, jr_028_4993                            ; $4A08: $20 $89

    nop                                           ; $4A0A: $00
    add d                                         ; $4A0B: $82

jr_028_4A0C:
    jr nz, jr_028_4993                            ; $4A0C: $20 $85

    nop                                           ; $4A0E: $00
    ld bc, $8920                                  ; $4A0F: $01 $20 $89

jr_028_4A12:
    nop                                           ; $4A12: $00
    add a                                         ; $4A13: $87
    jr nz, @-$7B                                  ; $4A14: $20 $83

    ld [$2083], sp                                ; $4A16: $08 $83 $20
    add a                                         ; $4A19: $87
    nop                                           ; $4A1A: $00
    ld bc, $8520                                  ; $4A1B: $01 $20 $85
    nop                                           ; $4A1E: $00
    add a                                         ; $4A1F: $87
    jr nz, jr_028_49A6                            ; $4A20: $20 $84

    nop                                           ; $4A22: $00
    ld bc, $8A20                                  ; $4A23: $01 $20 $8A
    nop                                           ; $4A26: $00
    add e                                         ; $4A27: $83
    jr nz, jr_028_49AD                            ; $4A28: $20 $83

    nop                                           ; $4A2A: $00
    ld bc, $8F20                                  ; $4A2B: $01 $20 $8F
    nop                                           ; $4A2E: $00
    ld bc, $8320                                  ; $4A2F: $01 $20 $83
    ld [$2085], sp                                ; $4A32: $08 $85 $20
    add l                                         ; $4A35: $85
    nop                                           ; $4A36: $00
    ld bc, $8A20                                  ; $4A37: $01 $20 $8A
    nop                                           ; $4A3A: $00
    add d                                         ; $4A3B: $82
    jr nz, jr_028_49C2                            ; $4A3C: $20 $84

    nop                                           ; $4A3E: $00
    add d                                         ; $4A3F: $82
    jr nz, jr_028_49CC                            ; $4A40: $20 $8A

    nop                                           ; $4A42: $00
    add d                                         ; $4A43: $82
    jr nz, jr_028_49C9                            ; $4A44: $20 $83

    nop                                           ; $4A46: $00
    ld bc, $9720                                  ; $4A47: $01 $20 $97
    nop                                           ; $4A4A: $00

jr_028_4A4B:
    ld bc, $8520                                  ; $4A4B: $01 $20 $85
    nop                                           ; $4A4E: $00
    add d                                         ; $4A4F: $82
    jr nz, jr_028_49DB                            ; $4A50: $20 $89

    nop                                           ; $4A52: $00

jr_028_4A53:
    add d                                         ; $4A53: $82
    jr nz, jr_028_49DB                            ; $4A54: $20 $85

    nop                                           ; $4A56: $00
    add e                                         ; $4A57: $83
    jr nz, jr_028_49E7                            ; $4A58: $20 $8D

    nop                                           ; $4A5A: $00
    ld bc, $9720                                  ; $4A5B: $01 $20 $97
    nop                                           ; $4A5E: $00
    ld bc, $8620                                  ; $4A5F: $01 $20 $86
    nop                                           ; $4A62: $00
    ld bc, $8920                                  ; $4A63: $01 $20 $89
    nop                                           ; $4A66: $00
    add d                                         ; $4A67: $82
    jr nz, jr_028_49F1                            ; $4A68: $20 $87

    nop                                           ; $4A6A: $00
    add e                                         ; $4A6B: $83
    jr nz, jr_028_49F9                            ; $4A6C: $20 $8B

    nop                                           ; $4A6E: $00
    ld bc, $9720                                  ; $4A6F: $01 $20 $97
    nop                                           ; $4A72: $00
    ld bc, $8620                                  ; $4A73: $01 $20 $86
    nop                                           ; $4A76: $00
    add e                                         ; $4A77: $83
    jr nz, jr_028_4A01                            ; $4A78: $20 $87

    nop                                           ; $4A7A: $00
    add d                                         ; $4A7B: $82
    jr nz, jr_028_4A07                            ; $4A7C: $20 $89

    nop                                           ; $4A7E: $00
    add d                                         ; $4A7F: $82
    jr nz, jr_028_4A0C                            ; $4A80: $20 $8A

    nop                                           ; $4A82: $00
    sub d                                         ; $4A83: $92
    jr nz, jr_028_4A0C                            ; $4A84: $20 $86

    nop                                           ; $4A86: $00
    ld bc, $8820                                  ; $4A87: $01 $20 $88
    nop                                           ; $4A8A: $00
    add h                                         ; $4A8B: $84
    jr nz, jr_028_4A12                            ; $4A8C: $20 $84

    nop                                           ; $4A8E: $00
    add d                                         ; $4A8F: $82
    jr nz, @-$74                                  ; $4A90: $20 $8A

    nop                                           ; $4A92: $00
    adc h                                         ; $4A93: $8C
    jr nz, @-$67                                  ; $4A94: $20 $97

    nop                                           ; $4A96: $00
    ld bc, $9020                                  ; $4A97: $01 $20 $90
    nop                                           ; $4A9A: $00
    add d                                         ; $4A9B: $82
    jr nz, jr_028_4A4B                            ; $4A9C: $20 $AD

    nop                                           ; $4A9E: $00
    ld bc, $9020                                  ; $4A9F: $01 $20 $90
    nop                                           ; $4AA2: $00
    add d                                         ; $4AA3: $82
    jr nz, jr_028_4A53                            ; $4AA4: $20 $AD

    nop                                           ; $4AA6: $00
    ld bc, $9020                                  ; $4AA7: $01 $20 $90
    nop                                           ; $4AAA: $00
    ret nz                                        ; $4AAB: $C0

    ld b, c                                       ; $4AAC: $41
    jr nz, jr_028_4AAF                            ; $4AAD: $20 $00

jr_028_4AAF:
    ld b, b                                       ; $4AAF: $40
    ld b, b                                       ; $4AB0: $40
    ld [bc], a                                    ; $4AB1: $02
    dec [hl]                                      ; $4AB2: $35
    ld [hl], $00                                  ; $4AB3: $36 $00
    db $10                                        ; $4AB5: $10
    ret nz                                        ; $4AB6: $C0

    ld b, c                                       ; $4AB7: $41
    ld a, [bc]                                    ; $4AB8: $0A
    sub a                                         ; $4AB9: $97
    nop                                           ; $4ABA: $00
    ld bc, $A30A                                  ; $4ABB: $01 $0A $A3
    nop                                           ; $4ABE: $00
    inc bc                                        ; $4ABF: $03
    db $D3                                        ; $4AC0: $D3
    call nc, $82D5                                ; $4AC1: $D4 $D5 $82
    ld a, [bc]                                    ; $4AC4: $0A
    sub a                                         ; $4AC5: $97
    nop                                           ; $4AC6: $00
    ld bc, $920A                                  ; $4AC7: $01 $0A $92
    nop                                           ; $4ACA: $00
    ld bc, $900A                                  ; $4ACB: $01 $0A $90
    nop                                           ; $4ACE: $00
    inc bc                                        ; $4ACF: $03
    db $E3                                        ; $4AD0: $E3
    ld sp, hl                                     ; $4AD1: $F9
    push hl                                       ; $4AD2: $E5
    add d                                         ; $4AD3: $82
    ld a, [bc]                                    ; $4AD4: $0A
    sub a                                         ; $4AD5: $97
    nop                                           ; $4AD6: $00
    ld bc, $860A                                  ; $4AD7: $01 $0A $86
    nop                                           ; $4ADA: $00
    ld bc, $970A                                  ; $4ADB: $01 $0A $97
    nop                                           ; $4ADE: $00
    ld bc, $840A                                  ; $4ADF: $01 $0A $84
    nop                                           ; $4AE2: $00
    inc bc                                        ; $4AE3: $03
    di                                            ; $4AE4: $F3
    db $F4                                        ; $4AE5: $F4
    push af                                       ; $4AE6: $F5
    add d                                         ; $4AE7: $82
    ld a, [bc]                                    ; $4AE8: $0A
    sbc [hl]                                      ; $4AE9: $9E
    nop                                           ; $4AEA: $00
    ld bc, $990A                                  ; $4AEB: $01 $0A $99
    nop                                           ; $4AEE: $00
    ld bc, $850A                                  ; $4AEF: $01 $0A $85
    nop                                           ; $4AF2: $00
    add d                                         ; $4AF3: $82
    ld a, [bc]                                    ; $4AF4: $0A
    sbc [hl]                                      ; $4AF5: $9E
    nop                                           ; $4AF6: $00
    ld bc, $9F0A                                  ; $4AF7: $01 $0A $9F
    nop                                           ; $4AFA: $00
    add d                                         ; $4AFB: $82
    ld a, [bc]                                    ; $4AFC: $0A
    adc l                                         ; $4AFD: $8D
    nop                                           ; $4AFE: $00
    add [hl]                                      ; $4AFF: $86
    ld a, [bc]                                    ; $4B00: $0A
    adc e                                         ; $4B01: $8B
    nop                                           ; $4B02: $00
    ld bc, $870A                                  ; $4B03: $01 $0A $87
    nop                                           ; $4B06: $00
    ld bc, $970A                                  ; $4B07: $01 $0A $97
    nop                                           ; $4B0A: $00
    add d                                         ; $4B0B: $82
    ld a, [bc]                                    ; $4B0C: $0A
    adc l                                         ; $4B0D: $8D
    nop                                           ; $4B0E: $00
    ld bc, $8A0A                                  ; $4B0F: $01 $0A $8A
    nop                                           ; $4B12: $00
    ld bc, $850A                                  ; $4B13: $01 $0A $85
    nop                                           ; $4B16: $00
    ld bc, $9F0A                                  ; $4B17: $01 $0A $9F
    nop                                           ; $4B1A: $00
    add d                                         ; $4B1B: $82
    ld a, [bc]                                    ; $4B1C: $0A
    adc l                                         ; $4B1D: $8D
    nop                                           ; $4B1E: $00
    ld bc, $8A0A                                  ; $4B1F: $01 $0A $8A
    nop                                           ; $4B22: $00
    ld bc, $A30A                                  ; $4B23: $01 $0A $A3
    nop                                           ; $4B26: $00
    ld [bc], a                                    ; $4B27: $02
    ld a, [bc]                                    ; $4B28: $0A
    nop                                           ; $4B29: $00
    add d                                         ; $4B2A: $82
    ld a, [bc]                                    ; $4B2B: $0A
    adc l                                         ; $4B2C: $8D
    nop                                           ; $4B2D: $00
    ld bc, $8A0A                                  ; $4B2E: $01 $0A $8A
    nop                                           ; $4B31: $00
    ld bc, $8B0A                                  ; $4B32: $01 $0A $8B
    nop                                           ; $4B35: $00
    ld bc, $990A                                  ; $4B36: $01 $0A $99
    nop                                           ; $4B39: $00
    add d                                         ; $4B3A: $82
    ld a, [bc]                                    ; $4B3B: $0A
    adc l                                         ; $4B3C: $8D
    nop                                           ; $4B3D: $00
    ld bc, $880A                                  ; $4B3E: $01 $0A $88
    nop                                           ; $4B41: $00
    add e                                         ; $4B42: $83
    ld a, [bc]                                    ; $4B43: $0A
    and l                                         ; $4B44: $A5
    nop                                           ; $4B45: $00
    add d                                         ; $4B46: $82
    ld a, [bc]                                    ; $4B47: $0A
    adc l                                         ; $4B48: $8D
    nop                                           ; $4B49: $00
    ld bc, $AA0A                                  ; $4B4A: $01 $0A $AA
    nop                                           ; $4B4D: $00
    ld bc, $850A                                  ; $4B4E: $01 $0A $85
    nop                                           ; $4B51: $00
    add d                                         ; $4B52: $82
    ld a, [bc]                                    ; $4B53: $0A
    adc l                                         ; $4B54: $8D
    nop                                           ; $4B55: $00
    ld bc, $B00A                                  ; $4B56: $01 $0A $B0
    nop                                           ; $4B59: $00
    add d                                         ; $4B5A: $82
    ld a, [bc]                                    ; $4B5B: $0A
    adc l                                         ; $4B5C: $8D
    nop                                           ; $4B5D: $00
    ld bc, $97F8                                  ; $4B5E: $01 $F8 $97
    nop                                           ; $4B61: $00
    ld bc, $980A                                  ; $4B62: $01 $0A $98
    nop                                           ; $4B65: $00
    add d                                         ; $4B66: $82
    ld a, [bc]                                    ; $4B67: $0A
    adc h                                         ; $4B68: $8C
    nop                                           ; $4B69: $00
    ld bc, $83D3                                  ; $4B6A: $01 $D3 $83
    call nc, $D501                                ; $4B6D: $D4 $01 $D5
    xor l                                         ; $4B70: $AD
    nop                                           ; $4B71: $00
    adc l                                         ; $4B72: $8D
    ld a, [bc]                                    ; $4B73: $0A
    ld [bc], a                                    ; $4B74: $02
    ld hl, sp-$1D                                 ; $4B75: $F8 $E3
    add e                                         ; $4B77: $83
    db $E4                                        ; $4B78: $E4
    ld [bc], a                                    ; $4B79: $02
    push hl                                       ; $4B7A: $E5
    ld hl, sp-$78                                 ; $4B7B: $F8 $88
    ld a, [bc]                                    ; $4B7D: $0A
    and h                                         ; $4B7E: $A4
    nop                                           ; $4B7F: $00
    adc l                                         ; $4B80: $8D
    ld a, [bc]                                    ; $4B81: $0A
    ld [bc], a                                    ; $4B82: $02
    ld hl, sp-$1D                                 ; $4B83: $F8 $E3
    add e                                         ; $4B85: $83
    db $E4                                        ; $4B86: $E4
    ld [bc], a                                    ; $4B87: $02
    push hl                                       ; $4B88: $E5
    ld hl, sp-$47                                 ; $4B89: $F8 $B9
    ld a, [bc]                                    ; $4B8B: $0A
    ld [bc], a                                    ; $4B8C: $02
    ld hl, sp-$1D                                 ; $4B8D: $F8 $E3
    add e                                         ; $4B8F: $83
    db $E4                                        ; $4B90: $E4
    ld bc, $92E5                                  ; $4B91: $01 $E5 $92
    nop                                           ; $4B94: $00
    ld bc, $8F0A                                  ; $4B95: $01 $0A $8F
    nop                                           ; $4B98: $00
    ld bc, $8A0A                                  ; $4B99: $01 $0A $8A
    nop                                           ; $4B9C: $00
    add d                                         ; $4B9D: $82
    ld a, [bc]                                    ; $4B9E: $0A
    adc h                                         ; $4B9F: $8C
    nop                                           ; $4BA0: $00
    ld bc, $83F3                                  ; $4BA1: $01 $F3 $83
    db $F4                                        ; $4BA4: $F4
    ld bc, $8BF5                                  ; $4BA5: $01 $F5 $8B
    nop                                           ; $4BA8: $00
    ld bc, $860A                                  ; $4BA9: $01 $0A $86
    nop                                           ; $4BAC: $00
    ld bc, $850A                                  ; $4BAD: $01 $0A $85
    nop                                           ; $4BB0: $00
    ld bc, $890A                                  ; $4BB1: $01 $0A $89
    nop                                           ; $4BB4: $00
    ld bc, $8A0A                                  ; $4BB5: $01 $0A $8A
    nop                                           ; $4BB8: $00
    add d                                         ; $4BB9: $82
    ld a, [bc]                                    ; $4BBA: $0A
    adc l                                         ; $4BBB: $8D
    nop                                           ; $4BBC: $00
    add d                                         ; $4BBD: $82
    ld hl, sp-$73                                 ; $4BBE: $F8 $8D
    nop                                           ; $4BC0: $00
    ld bc, $8C0A                                  ; $4BC1: $01 $0A $8C
    nop                                           ; $4BC4: $00
    ld bc, $940A                                  ; $4BC5: $01 $0A $94
    nop                                           ; $4BC8: $00
    add d                                         ; $4BC9: $82
    ld a, [bc]                                    ; $4BCA: $0A
    adc l                                         ; $4BCB: $8D
    nop                                           ; $4BCC: $00
    add d                                         ; $4BCD: $82
    ld a, [bc]                                    ; $4BCE: $0A
    add h                                         ; $4BCF: $84
    nop                                           ; $4BD0: $00
    and c                                         ; $4BD1: $A1
    ld a, [bc]                                    ; $4BD2: $0A
    adc d                                         ; $4BD3: $8A
    nop                                           ; $4BD4: $00
    add d                                         ; $4BD5: $82
    ld a, [bc]                                    ; $4BD6: $0A
    add d                                         ; $4BD7: $82
    nop                                           ; $4BD8: $00
    ld bc, $8A0A                                  ; $4BD9: $01 $0A $8A
    nop                                           ; $4BDC: $00
    add d                                         ; $4BDD: $82
    ld a, [bc]                                    ; $4BDE: $0A
    add h                                         ; $4BDF: $84
    nop                                           ; $4BE0: $00
    ld bc, $8A0A                                  ; $4BE1: $01 $0A $8A
    nop                                           ; $4BE4: $00
    ld bc, $940A                                  ; $4BE5: $01 $0A $94
    nop                                           ; $4BE8: $00
    add d                                         ; $4BE9: $82
    ld a, [bc]                                    ; $4BEA: $0A
    adc c                                         ; $4BEB: $89
    nop                                           ; $4BEC: $00
    add d                                         ; $4BED: $82
    ld a, [bc]                                    ; $4BEE: $0A
    adc l                                         ; $4BEF: $8D
    nop                                           ; $4BF0: $00
    add d                                         ; $4BF1: $82
    ld a, [bc]                                    ; $4BF2: $0A
    add h                                         ; $4BF3: $84
    nop                                           ; $4BF4: $00
    ld bc, $8A0A                                  ; $4BF5: $01 $0A $8A
    nop                                           ; $4BF8: $00
    ld bc, $950A                                  ; $4BF9: $01 $0A $95
    nop                                           ; $4BFC: $00
    ld bc, $890A                                  ; $4BFD: $01 $0A $89
    nop                                           ; $4C00: $00
    add d                                         ; $4C01: $82
    ld a, [bc]                                    ; $4C02: $0A
    adc d                                         ; $4C03: $8A
    nop                                           ; $4C04: $00
    add d                                         ; $4C05: $82
    ld a, [bc]                                    ; $4C06: $0A
    inc bc                                        ; $4C07: $03
    nop                                           ; $4C08: $00
    ld a, [bc]                                    ; $4C09: $0A
    ld a, [bc]                                    ; $4C0A: $0A
    add h                                         ; $4C0B: $84
    nop                                           ; $4C0C: $00
    ld bc, $8A0A                                  ; $4C0D: $01 $0A $8A
    nop                                           ; $4C10: $00
    ld bc, $950A                                  ; $4C11: $01 $0A $95
    nop                                           ; $4C14: $00
    ld bc, $890A                                  ; $4C15: $01 $0A $89
    nop                                           ; $4C18: $00
    add d                                         ; $4C19: $82
    ld a, [bc]                                    ; $4C1A: $0A
    adc l                                         ; $4C1B: $8D
    nop                                           ; $4C1C: $00
    add d                                         ; $4C1D: $82
    ld a, [bc]                                    ; $4C1E: $0A
    add h                                         ; $4C1F: $84
    nop                                           ; $4C20: $00
    ld bc, $8A0A                                  ; $4C21: $01 $0A $8A
    nop                                           ; $4C24: $00
    ld bc, $840A                                  ; $4C25: $01 $0A $84
    nop                                           ; $4C28: $00
    ld bc, $900A                                  ; $4C29: $01 $0A $90
    nop                                           ; $4C2C: $00
    add d                                         ; $4C2D: $82
    ld a, [bc]                                    ; $4C2E: $0A
    adc b                                         ; $4C2F: $88
    nop                                           ; $4C30: $00
    add d                                         ; $4C31: $82
    ld a, [bc]                                    ; $4C32: $0A
    adc l                                         ; $4C33: $8D
    nop                                           ; $4C34: $00
    ld bc, $900A                                  ; $4C35: $01 $0A $90
    nop                                           ; $4C38: $00
    ld bc, $840A                                  ; $4C39: $01 $0A $84
    nop                                           ; $4C3C: $00
    ld bc, $8B0A                                  ; $4C3D: $01 $0A $8B
    nop                                           ; $4C40: $00
    ld bc, $850A                                  ; $4C41: $01 $0A $85
    nop                                           ; $4C44: $00
    add h                                         ; $4C45: $84
    ld a, [bc]                                    ; $4C46: $0A
    add l                                         ; $4C47: $85
    nop                                           ; $4C48: $00
    add d                                         ; $4C49: $82
    ld a, [bc]                                    ; $4C4A: $0A
    add d                                         ; $4C4B: $82
    nop                                           ; $4C4C: $00
    ld bc, $830A                                  ; $4C4D: $01 $0A $83
    nop                                           ; $4C50: $00
    add d                                         ; $4C51: $82
    ld a, [bc]                                    ; $4C52: $0A
    add l                                         ; $4C53: $85
    nop                                           ; $4C54: $00
    ld bc, $8A0A                                  ; $4C55: $01 $0A $8A
    nop                                           ; $4C58: $00
    ld bc, $8A0A                                  ; $4C59: $01 $0A $8A
    nop                                           ; $4C5C: $00
    ld bc, $8B0A                                  ; $4C5D: $01 $0A $8B
    nop                                           ; $4C60: $00
    ld bc, $880A                                  ; $4C61: $01 $0A $88
    nop                                           ; $4C64: $00
    ld bc, $850A                                  ; $4C65: $01 $0A $85
    nop                                           ; $4C68: $00
    add d                                         ; $4C69: $82
    ld a, [bc]                                    ; $4C6A: $0A
    add d                                         ; $4C6B: $82
    nop                                           ; $4C6C: $00
    ld bc, $8A0A                                  ; $4C6D: $01 $0A $8A
    nop                                           ; $4C70: $00
    ld bc, $8A0A                                  ; $4C71: $01 $0A $8A
    nop                                           ; $4C74: $00
    ld bc, $8F0A                                  ; $4C75: $01 $0A $8F
    nop                                           ; $4C78: $00
    ld bc, $860A                                  ; $4C79: $01 $0A $86
    nop                                           ; $4C7C: $00
    ld bc, $880A                                  ; $4C7D: $01 $0A $88
    nop                                           ; $4C80: $00
    ld bc, $850A                                  ; $4C81: $01 $0A $85
    nop                                           ; $4C84: $00
    add d                                         ; $4C85: $82
    ld a, [bc]                                    ; $4C86: $0A
    add d                                         ; $4C87: $82
    nop                                           ; $4C88: $00
    ld bc, $8A0A                                  ; $4C89: $01 $0A $8A
    nop                                           ; $4C8C: $00
    ld bc, $8A0A                                  ; $4C8D: $01 $0A $8A
    nop                                           ; $4C90: $00
    ld bc, $8F0A                                  ; $4C91: $01 $0A $8F
    nop                                           ; $4C94: $00
    ld bc, $860A                                  ; $4C95: $01 $0A $86
    nop                                           ; $4C98: $00
    ld bc, $880A                                  ; $4C99: $01 $0A $88
    nop                                           ; $4C9C: $00
    ld bc, $850A                                  ; $4C9D: $01 $0A $85
    nop                                           ; $4CA0: $00
    add d                                         ; $4CA1: $82
    ld a, [bc]                                    ; $4CA2: $0A
    add d                                         ; $4CA3: $82
    nop                                           ; $4CA4: $00
    add d                                         ; $4CA5: $82
    ld a, [bc]                                    ; $4CA6: $0A
    adc c                                         ; $4CA7: $89
    nop                                           ; $4CA8: $00
    ld bc, $8A0A                                  ; $4CA9: $01 $0A $8A
    nop                                           ; $4CAC: $00
    ld bc, $8F0A                                  ; $4CAD: $01 $0A $8F
    nop                                           ; $4CB0: $00
    add d                                         ; $4CB1: $82
    ld a, [bc]                                    ; $4CB2: $0A
    adc [hl]                                      ; $4CB3: $8E
    nop                                           ; $4CB4: $00
    ld bc, $850A                                  ; $4CB5: $01 $0A $85
    nop                                           ; $4CB8: $00
    add d                                         ; $4CB9: $82
    ld a, [bc]                                    ; $4CBA: $0A
    adc l                                         ; $4CBB: $8D
    nop                                           ; $4CBC: $00
    add d                                         ; $4CBD: $82
    ld a, [bc]                                    ; $4CBE: $0A
    adc c                                         ; $4CBF: $89
    nop                                           ; $4CC0: $00
    ld bc, $900A                                  ; $4CC1: $01 $0A $90
    nop                                           ; $4CC4: $00
    ld bc, $8E0A                                  ; $4CC5: $01 $0A $8E
    nop                                           ; $4CC8: $00
    ld bc, $850A                                  ; $4CC9: $01 $0A $85
    nop                                           ; $4CCC: $00
    add d                                         ; $4CCD: $82
    ld a, [bc]                                    ; $4CCE: $0A
    adc [hl]                                      ; $4CCF: $8E
    nop                                           ; $4CD0: $00
    ld bc, $840A                                  ; $4CD1: $01 $0A $84
    nop                                           ; $4CD4: $00
    sbc b                                         ; $4CD5: $98
    ld a, [bc]                                    ; $4CD6: $0A
    adc b                                         ; $4CD7: $88
    nop                                           ; $4CD8: $00
    ld bc, $840A                                  ; $4CD9: $01 $0A $84
    nop                                           ; $4CDC: $00
    ld bc, $850A                                  ; $4CDD: $01 $0A $85
    nop                                           ; $4CE0: $00
    add d                                         ; $4CE1: $82
    ld a, [bc]                                    ; $4CE2: $0A
    adc [hl]                                      ; $4CE3: $8E
    nop                                           ; $4CE4: $00
    ld bc, $9B0A                                  ; $4CE5: $01 $0A $9B
    nop                                           ; $4CE8: $00
    add d                                         ; $4CE9: $82
    ld a, [bc]                                    ; $4CEA: $0A
    add a                                         ; $4CEB: $87
    nop                                           ; $4CEC: $00
    ld bc, $8A0A                                  ; $4CED: $01 $0A $8A
    nop                                           ; $4CF0: $00
    add d                                         ; $4CF1: $82
    ld a, [bc]                                    ; $4CF2: $0A
    add l                                         ; $4CF3: $85
    nop                                           ; $4CF4: $00
    ld bc, $840A                                  ; $4CF5: $01 $0A $84
    nop                                           ; $4CF8: $00
    ld bc, $830A                                  ; $4CF9: $01 $0A $83
    nop                                           ; $4CFC: $00
    ld bc, $850A                                  ; $4CFD: $01 $0A $85
    nop                                           ; $4D00: $00
    ld bc, $8B0A                                  ; $4D01: $01 $0A $8B
    nop                                           ; $4D04: $00
    ld bc, $8A0A                                  ; $4D05: $01 $0A $8A
    nop                                           ; $4D08: $00
    add d                                         ; $4D09: $82
    ld a, [bc]                                    ; $4D0A: $0A
    add [hl]                                      ; $4D0B: $86
    nop                                           ; $4D0C: $00
    ld bc, $8A0A                                  ; $4D0D: $01 $0A $8A
    nop                                           ; $4D10: $00
    add d                                         ; $4D11: $82
    ld a, [bc]                                    ; $4D12: $0A
    adc d                                         ; $4D13: $8A
    nop                                           ; $4D14: $00
    ld bc, $830A                                  ; $4D15: $01 $0A $83
    nop                                           ; $4D18: $00
    ld bc, $9D0A                                  ; $4D19: $01 $0A $9D
    nop                                           ; $4D1C: $00
    add d                                         ; $4D1D: $82
    ld a, [bc]                                    ; $4D1E: $0A
    add l                                         ; $4D1F: $85
    nop                                           ; $4D20: $00
    ld bc, $8A0A                                  ; $4D21: $01 $0A $8A
    nop                                           ; $4D24: $00
    add d                                         ; $4D25: $82
    ld a, [bc]                                    ; $4D26: $0A
    adc [hl]                                      ; $4D27: $8E
    nop                                           ; $4D28: $00
    inc b                                         ; $4D29: $04
    ld a, [bc]                                    ; $4D2A: $0A
    nop                                           ; $4D2B: $00
    nop                                           ; $4D2C: $00
    ld a, [bc]                                    ; $4D2D: $0A
    adc b                                         ; $4D2E: $88
    nop                                           ; $4D2F: $00
    ld bc, $8C0A                                  ; $4D30: $01 $0A $8C
    nop                                           ; $4D33: $00
    ld bc, $850A                                  ; $4D34: $01 $0A $85
    nop                                           ; $4D37: $00
    adc h                                         ; $4D38: $8C
    ld a, [bc]                                    ; $4D39: $0A
    ld bc, $837C                                  ; $4D3A: $01 $7C $83
    ld a, l                                       ; $4D3D: $7D
    inc bc                                        ; $4D3E: $03
    ld a, [hl]                                    ; $4D3F: $7E
    ld a, [bc]                                    ; $4D40: $0A
    ld a, [bc]                                    ; $4D41: $0A
    adc [hl]                                      ; $4D42: $8E
    nop                                           ; $4D43: $00
    ld bc, $A90A                                  ; $4D44: $01 $0A $A9
    nop                                           ; $4D47: $00
    ld [bc], a                                    ; $4D48: $02
    ld a, [bc]                                    ; $4D49: $0A
    adc h                                         ; $4D4A: $8C
    add e                                         ; $4D4B: $83
    adc l                                         ; $4D4C: $8D
    inc bc                                        ; $4D4D: $03
    adc [hl]                                      ; $4D4E: $8E
    ld a, [bc]                                    ; $4D4F: $0A
    ld a, [bc]                                    ; $4D50: $0A
    add [hl]                                      ; $4D51: $86
    nop                                           ; $4D52: $00
    ld bc, $870A                                  ; $4D53: $01 $0A $87
    nop                                           ; $4D56: $00
    ld bc, $A90A                                  ; $4D57: $01 $0A $A9
    nop                                           ; $4D5A: $00
    ld [bc], a                                    ; $4D5B: $02
    ld a, [bc]                                    ; $4D5C: $0A
    sbc h                                         ; $4D5D: $9C
    add e                                         ; $4D5E: $83
    sbc l                                         ; $4D5F: $9D
    inc bc                                        ; $4D60: $03
    sbc [hl]                                      ; $4D61: $9E
    ld a, [bc]                                    ; $4D62: $0A
    ld a, [bc]                                    ; $4D63: $0A
    adc [hl]                                      ; $4D64: $8E
    ld a, h                                       ; $4D65: $7C
    ld bc, $850A                                  ; $4D66: $01 $0A $85
    nop                                           ; $4D69: $00
    add l                                         ; $4D6A: $85
    ld a, [bc]                                    ; $4D6B: $0A
    ld bc, $837C                                  ; $4D6C: $01 $7C $83
    ld a, l                                       ; $4D6F: $7D
    ld bc, $847E                                  ; $4D70: $01 $7E $84
    ld a, [bc]                                    ; $4D73: $0A
    adc c                                         ; $4D74: $89
    nop                                           ; $4D75: $00
    ld bc, $920A                                  ; $4D76: $01 $0A $92
    nop                                           ; $4D79: $00
    add d                                         ; $4D7A: $82
    ld a, [bc]                                    ; $4D7B: $0A
    ld bc, $8C8C                                  ; $4D7C: $01 $8C $8C
    adc l                                         ; $4D7F: $8D
    ld [bc], a                                    ; $4D80: $02
    adc [hl]                                      ; $4D81: $8E
    ld a, [bc]                                    ; $4D82: $0A
    adc c                                         ; $4D83: $89
    nop                                           ; $4D84: $00
    ld [bc], a                                    ; $4D85: $02
    ld a, [bc]                                    ; $4D86: $0A
    adc h                                         ; $4D87: $8C
    add e                                         ; $4D88: $83
    adc l                                         ; $4D89: $8D
    ld bc, $838E                                  ; $4D8A: $01 $8E $83
    nop                                           ; $4D8D: $00
    add e                                         ; $4D8E: $83
    ld a, [bc]                                    ; $4D8F: $0A
    add d                                         ; $4D90: $82
    nop                                           ; $4D91: $00
    ld bc, $8B0A                                  ; $4D92: $01 $0A $8B
    nop                                           ; $4D95: $00
    ld bc, $8B0A                                  ; $4D96: $01 $0A $8B
    nop                                           ; $4D99: $00
    add d                                         ; $4D9A: $82
    ld a, [bc]                                    ; $4D9B: $0A
    ld bc, $8C9C                                  ; $4D9C: $01 $9C $8C
    sbc l                                         ; $4D9F: $9D
    ld bc, $839E                                  ; $4DA0: $01 $9E $83
    ld a, [bc]                                    ; $4DA3: $0A
    add a                                         ; $4DA4: $87
    nop                                           ; $4DA5: $00
    ld [bc], a                                    ; $4DA6: $02
    ld a, [bc]                                    ; $4DA7: $0A
    sbc h                                         ; $4DA8: $9C
    add e                                         ; $4DA9: $83
    sbc l                                         ; $4DAA: $9D
    ld bc, $839E                                  ; $4DAB: $01 $9E $83
    nop                                           ; $4DAE: $00
    ld [bc], a                                    ; $4DAF: $02
    ld a, [bc]                                    ; $4DB0: $0A
    nop                                           ; $4DB1: $00
    add d                                         ; $4DB2: $82
    ld a, [bc]                                    ; $4DB3: $0A
    ld [bc], a                                    ; $4DB4: $02
    nop                                           ; $4DB5: $00
    ld a, [bc]                                    ; $4DB6: $0A
    adc e                                         ; $4DB7: $8B
    nop                                           ; $4DB8: $00
    ld bc, $8B0A                                  ; $4DB9: $01 $0A $8B
    nop                                           ; $4DBC: $00
    add d                                         ; $4DBD: $82
    ld a, [bc]                                    ; $4DBE: $0A
    sub b                                         ; $4DBF: $90
    nop                                           ; $4DC0: $00
    ld bc, $870A                                  ; $4DC1: $01 $0A $87
    nop                                           ; $4DC4: $00
    ld bc, $880A                                  ; $4DC5: $01 $0A $88
    nop                                           ; $4DC8: $00
    inc bc                                        ; $4DC9: $03
    ld a, [bc]                                    ; $4DCA: $0A
    nop                                           ; $4DCB: $00
    nop                                           ; $4DCC: $00
    add e                                         ; $4DCD: $83
    ld a, [bc]                                    ; $4DCE: $0A
    sub a                                         ; $4DCF: $97
    nop                                           ; $4DD0: $00
    add d                                         ; $4DD1: $82
    ld a, [bc]                                    ; $4DD2: $0A
    sub b                                         ; $4DD3: $90
    nop                                           ; $4DD4: $00
    ld bc, $870A                                  ; $4DD5: $01 $0A $87
    nop                                           ; $4DD8: $00
    ld bc, $880A                                  ; $4DD9: $01 $0A $88
    nop                                           ; $4DDC: $00
    ld bc, $840A                                  ; $4DDD: $01 $0A $84
    nop                                           ; $4DE0: $00
    add d                                         ; $4DE1: $82
    ld a, [bc]                                    ; $4DE2: $0A
    add [hl]                                      ; $4DE3: $86
    nop                                           ; $4DE4: $00
    ld bc, $830A                                  ; $4DE5: $01 $0A $83
    nop                                           ; $4DE8: $00
    inc b                                         ; $4DE9: $04
    db $D3                                        ; $4DEA: $D3
    call nc, Call_000_0AD5                        ; $4DEB: $D4 $D5 $0A
    adc b                                         ; $4DEE: $88
    nop                                           ; $4DEF: $00
    add d                                         ; $4DF0: $82
    ld a, [bc]                                    ; $4DF1: $0A
    ld [bc], a                                    ; $4DF2: $02
    nop                                           ; $4DF3: $00
    ld a, [bc]                                    ; $4DF4: $0A
    adc [hl]                                      ; $4DF5: $8E
    nop                                           ; $4DF6: $00
    ld bc, $830A                                  ; $4DF7: $01 $0A $83
    nop                                           ; $4DFA: $00
    ld bc, $830A                                  ; $4DFB: $01 $0A $83
    nop                                           ; $4DFE: $00
    ld bc, $8E0A                                  ; $4DFF: $01 $0A $8E
    nop                                           ; $4E02: $00
    add d                                         ; $4E03: $82
    ld a, [bc]                                    ; $4E04: $0A
    adc c                                         ; $4E05: $89
    nop                                           ; $4E06: $00
    inc b                                         ; $4E07: $04
    db $E3                                        ; $4E08: $E3
    ld sp, hl                                     ; $4E09: $F9
    push hl                                       ; $4E0A: $E5
    ld a, [bc]                                    ; $4E0B: $0A
    adc b                                         ; $4E0C: $88
    nop                                           ; $4E0D: $00
    add d                                         ; $4E0E: $82
    ld a, [bc]                                    ; $4E0F: $0A
    sub b                                         ; $4E10: $90
    nop                                           ; $4E11: $00
    ld bc, $870A                                  ; $4E12: $01 $0A $87
    nop                                           ; $4E15: $00
    ld bc, $860A                                  ; $4E16: $01 $0A $86
    nop                                           ; $4E19: $00
    ld bc, $880A                                  ; $4E1A: $01 $0A $88
    nop                                           ; $4E1D: $00
    add h                                         ; $4E1E: $84
    ld a, [bc]                                    ; $4E1F: $0A
    add [hl]                                      ; $4E20: $86
    nop                                           ; $4E21: $00
    inc b                                         ; $4E22: $04
    di                                            ; $4E23: $F3
    db $F4                                        ; $4E24: $F4
    push af                                       ; $4E25: $F5
    ld a, [bc]                                    ; $4E26: $0A
    adc b                                         ; $4E27: $88
    nop                                           ; $4E28: $00
    add d                                         ; $4E29: $82
    ld a, [bc]                                    ; $4E2A: $0A
    add e                                         ; $4E2B: $83
    nop                                           ; $4E2C: $00
    ld bc, $860A                                  ; $4E2D: $01 $0A $86
    nop                                           ; $4E30: $00
    ld bc, $850A                                  ; $4E31: $01 $0A $85
    nop                                           ; $4E34: $00
    ld bc, $870A                                  ; $4E35: $01 $0A $87
    nop                                           ; $4E38: $00
    ld bc, $900A                                  ; $4E39: $01 $0A $90
    nop                                           ; $4E3C: $00
    sub a                                         ; $4E3D: $97
    ld a, [bc]                                    ; $4E3E: $0A
    add [hl]                                      ; $4E3F: $86
    nop                                           ; $4E40: $00
    ld bc, $830A                                  ; $4E41: $01 $0A $83
    nop                                           ; $4E44: $00
    ld bc, $850A                                  ; $4E45: $01 $0A $85
    nop                                           ; $4E48: $00
    ld bc, $850A                                  ; $4E49: $01 $0A $85
    nop                                           ; $4E4C: $00
    inc bc                                        ; $4E4D: $03
    ld a, [bc]                                    ; $4E4E: $0A
    nop                                           ; $4E4F: $00
    ld a, [bc]                                    ; $4E50: $0A
    sub b                                         ; $4E51: $90
    nop                                           ; $4E52: $00
    ld bc, $880A                                  ; $4E53: $01 $0A $88
    nop                                           ; $4E56: $00
    ld bc, $8B0A                                  ; $4E57: $01 $0A $8B
    nop                                           ; $4E5A: $00
    add d                                         ; $4E5B: $82
    ld a, [bc]                                    ; $4E5C: $0A
    adc d                                         ; $4E5D: $8A
    nop                                           ; $4E5E: $00
    add d                                         ; $4E5F: $82
    ld a, [bc]                                    ; $4E60: $0A
    add h                                         ; $4E61: $84
    nop                                           ; $4E62: $00
    ld bc, $870A                                  ; $4E63: $01 $0A $87
    nop                                           ; $4E66: $00
    add d                                         ; $4E67: $82
    ld a, [bc]                                    ; $4E68: $0A
    adc e                                         ; $4E69: $8B
    nop                                           ; $4E6A: $00
    ld bc, $8C0A                                  ; $4E6B: $01 $0A $8C
    nop                                           ; $4E6E: $00
    ld bc, $8B0A                                  ; $4E6F: $01 $0A $8B
    nop                                           ; $4E72: $00
    add d                                         ; $4E73: $82
    ld a, [bc]                                    ; $4E74: $0A
    add e                                         ; $4E75: $83
    nop                                           ; $4E76: $00
    ld bc, $8C0A                                  ; $4E77: $01 $0A $8C
    nop                                           ; $4E7A: $00
    inc b                                         ; $4E7B: $04
    ld a, [bc]                                    ; $4E7C: $0A
    nop                                           ; $4E7D: $00
    nop                                           ; $4E7E: $00
    ld a, [bc]                                    ; $4E7F: $0A
    add l                                         ; $4E80: $85
    nop                                           ; $4E81: $00
    add e                                         ; $4E82: $83
    ld a, [bc]                                    ; $4E83: $0A
    add [hl]                                      ; $4E84: $86
    nop                                           ; $4E85: $00
    ld bc, $9B0A                                  ; $4E86: $01 $0A $9B
    nop                                           ; $4E89: $00
    add d                                         ; $4E8A: $82
    ld a, [bc]                                    ; $4E8B: $0A
    sub b                                         ; $4E8C: $90
    nop                                           ; $4E8D: $00
    ld bc, $8A0A                                  ; $4E8E: $01 $0A $8A
    nop                                           ; $4E91: $00
    add d                                         ; $4E92: $82
    ld a, [bc]                                    ; $4E93: $0A
    sub c                                         ; $4E94: $91
    nop                                           ; $4E95: $00
    ld bc, $8F0A                                  ; $4E96: $01 $0A $8F
    nop                                           ; $4E99: $00
    add d                                         ; $4E9A: $82
    ld a, [bc]                                    ; $4E9B: $0A
    sub b                                         ; $4E9C: $90
    nop                                           ; $4E9D: $00
    ld bc, $8B0A                                  ; $4E9E: $01 $0A $8B
    nop                                           ; $4EA1: $00
    add e                                         ; $4EA2: $83
    ld a, [bc]                                    ; $4EA3: $0A
    add e                                         ; $4EA4: $83
    nop                                           ; $4EA5: $00
    ld bc, $930A                                  ; $4EA6: $01 $0A $93
    nop                                           ; $4EA9: $00
    ld bc, $870A                                  ; $4EAA: $01 $0A $87
    nop                                           ; $4EAD: $00
    add d                                         ; $4EAE: $82
    ld a, [bc]                                    ; $4EAF: $0A
    sub b                                         ; $4EB0: $90
    nop                                           ; $4EB1: $00
    inc bc                                        ; $4EB2: $03
    ld a, [bc]                                    ; $4EB3: $0A
    nop                                           ; $4EB4: $00
    ld a, [bc]                                    ; $4EB5: $0A
    adc e                                         ; $4EB6: $8B
    nop                                           ; $4EB7: $00
    add l                                         ; $4EB8: $85
    ld a, [bc]                                    ; $4EB9: $0A
    add [hl]                                      ; $4EBA: $86
    nop                                           ; $4EBB: $00
    ld bc, $8C0A                                  ; $4EBC: $01 $0A $8C
    nop                                           ; $4EBF: $00
    inc bc                                        ; $4EC0: $03
    ld a, [bc]                                    ; $4EC1: $0A
    nop                                           ; $4EC2: $00
    nop                                           ; $4EC3: $00
    add d                                         ; $4EC4: $82
    ld a, [bc]                                    ; $4EC5: $0A
    add e                                         ; $4EC6: $83
    nop                                           ; $4EC7: $00
    add e                                         ; $4EC8: $83
    ld a, [bc]                                    ; $4EC9: $0A
    inc bc                                        ; $4ECA: $03
    nop                                           ; $4ECB: $00
    ld a, [bc]                                    ; $4ECC: $0A
    ld a, [bc]                                    ; $4ECD: $0A
    adc h                                         ; $4ECE: $8C
    nop                                           ; $4ECF: $00
    ld bc, $910A                                  ; $4ED0: $01 $0A $91
    nop                                           ; $4ED3: $00
    add e                                         ; $4ED4: $83
    ld a, [bc]                                    ; $4ED5: $0A
    sbc c                                         ; $4ED6: $99
    nop                                           ; $4ED7: $00
    add d                                         ; $4ED8: $82
    ld a, [bc]                                    ; $4ED9: $0A
    sub b                                         ; $4EDA: $90
    nop                                           ; $4EDB: $00
    ld bc, $8E0A                                  ; $4EDC: $01 $0A $8E
    nop                                           ; $4EDF: $00
    add d                                         ; $4EE0: $82
    ld a, [bc]                                    ; $4EE1: $0A
    add e                                         ; $4EE2: $83
    nop                                           ; $4EE3: $00
    add e                                         ; $4EE4: $83
    ld a, [bc]                                    ; $4EE5: $0A
    add l                                         ; $4EE6: $85
    nop                                           ; $4EE7: $00
    ld bc, $850A                                  ; $4EE8: $01 $0A $85
    nop                                           ; $4EEB: $00
    ld bc, $8B0A                                  ; $4EEC: $01 $0A $8B
    nop                                           ; $4EEF: $00
    add d                                         ; $4EF0: $82
    ld a, [bc]                                    ; $4EF1: $0A
    sub b                                         ; $4EF2: $90
    nop                                           ; $4EF3: $00
    ld bc, $8F0A                                  ; $4EF4: $01 $0A $8F
    nop                                           ; $4EF7: $00
    ld bc, $850A                                  ; $4EF8: $01 $0A $85
    nop                                           ; $4EFB: $00
    add h                                         ; $4EFC: $84
    ld a, [bc]                                    ; $4EFD: $0A
    add d                                         ; $4EFE: $82
    nop                                           ; $4EFF: $00
    ld bc, $910A                                  ; $4F00: $01 $0A $91
    nop                                           ; $4F03: $00
    add d                                         ; $4F04: $82
    ld a, [bc]                                    ; $4F05: $0A
    sub b                                         ; $4F06: $90
    nop                                           ; $4F07: $00
    ld bc, $850A                                  ; $4F08: $01 $0A $85
    nop                                           ; $4F0B: $00
    ld bc, $850A                                  ; $4F0C: $01 $0A $85
    nop                                           ; $4F0F: $00
    ld bc, $830A                                  ; $4F10: $01 $0A $83
    nop                                           ; $4F13: $00
    dec b                                         ; $4F14: $05
    ld a, [bc]                                    ; $4F15: $0A
    nop                                           ; $4F16: $00
    db $D3                                        ; $4F17: $D3
    call nc, $84D5                                ; $4F18: $D4 $D5 $84
    nop                                           ; $4F1B: $00
    adc [hl]                                      ; $4F1C: $8E
    ld a, [bc]                                    ; $4F1D: $0A
    add l                                         ; $4F1E: $85
    nop                                           ; $4F1F: $00
    add h                                         ; $4F20: $84
    ld a, [bc]                                    ; $4F21: $0A
    adc a                                         ; $4F22: $8F
    nop                                           ; $4F23: $00
    ld bc, $910A                                  ; $4F24: $01 $0A $91
    nop                                           ; $4F27: $00
    inc b                                         ; $4F28: $04
    ld a, [bc]                                    ; $4F29: $0A
    db $E3                                        ; $4F2A: $E3
    ld sp, hl                                     ; $4F2B: $F9
    push hl                                       ; $4F2C: $E5
    adc l                                         ; $4F2D: $8D
    nop                                           ; $4F2E: $00
    add l                                         ; $4F2F: $85
    ld a, [bc]                                    ; $4F30: $0A
    add l                                         ; $4F31: $85
    nop                                           ; $4F32: $00
    add h                                         ; $4F33: $84
    ld a, [bc]                                    ; $4F34: $0A
    add e                                         ; $4F35: $83
    nop                                           ; $4F36: $00
    ld bc, $8B0A                                  ; $4F37: $01 $0A $8B
    nop                                           ; $4F3A: $00
    ld bc, $830A                                  ; $4F3B: $01 $0A $83
    nop                                           ; $4F3E: $00
    ld bc, $8E0A                                  ; $4F3F: $01 $0A $8E
    nop                                           ; $4F42: $00
    inc bc                                        ; $4F43: $03
    di                                            ; $4F44: $F3
    db $F4                                        ; $4F45: $F4
    push af                                       ; $4F46: $F5
    adc l                                         ; $4F47: $8D
    nop                                           ; $4F48: $00
    add l                                         ; $4F49: $85
    ld a, [bc]                                    ; $4F4A: $0A
    add l                                         ; $4F4B: $85
    nop                                           ; $4F4C: $00
    add h                                         ; $4F4D: $84
    ld a, [bc]                                    ; $4F4E: $0A
    add h                                         ; $4F4F: $84
    nop                                           ; $4F50: $00
    ld bc, $8A0A                                  ; $4F51: $01 $0A $8A
    nop                                           ; $4F54: $00
    ld bc, $8D0A                                  ; $4F55: $01 $0A $8D
    nop                                           ; $4F58: $00
    ld bc, $850A                                  ; $4F59: $01 $0A $85
    nop                                           ; $4F5C: $00
    ld bc, $840A                                  ; $4F5D: $01 $0A $84
    nop                                           ; $4F60: $00
    ld bc, $840A                                  ; $4F61: $01 $0A $84
    nop                                           ; $4F64: $00
    add d                                         ; $4F65: $82
    ld a, [bc]                                    ; $4F66: $0A
    add a                                         ; $4F67: $87
    nop                                           ; $4F68: $00
    ld bc, $870A                                  ; $4F69: $01 $0A $87
    nop                                           ; $4F6C: $00
    add d                                         ; $4F6D: $82
    ld a, [bc]                                    ; $4F6E: $0A
    add l                                         ; $4F6F: $85
    nop                                           ; $4F70: $00
    ld bc, $890A                                  ; $4F71: $01 $0A $89
    nop                                           ; $4F74: $00
    add d                                         ; $4F75: $82
    ld a, [bc]                                    ; $4F76: $0A
    adc b                                         ; $4F77: $88
    nop                                           ; $4F78: $00
    ld bc, $8E0A                                  ; $4F79: $01 $0A $8E
    nop                                           ; $4F7C: $00
    ld bc, $8D0A                                  ; $4F7D: $01 $0A $8D
    nop                                           ; $4F80: $00
    ld bc, $830A                                  ; $4F81: $01 $0A $83
    nop                                           ; $4F84: $00
    ld b, $D3                                     ; $4F85: $06 $D3
    call nc, $D5D4                                ; $4F87: $D4 $D4 $D5
    ld a, [bc]                                    ; $4F8A: $0A
    ld a, [bc]                                    ; $4F8B: $0A
    adc l                                         ; $4F8C: $8D
    nop                                           ; $4F8D: $00
    inc b                                         ; $4F8E: $04
    db $D3                                        ; $4F8F: $D3
    call nc, Call_000_0AD5                        ; $4F90: $D4 $D5 $0A
    sub a                                         ; $4F93: $97
    nop                                           ; $4F94: $00
    ld bc, $8D0A                                  ; $4F95: $01 $0A $8D
    nop                                           ; $4F98: $00
    ld bc, $830A                                  ; $4F99: $01 $0A $83
    nop                                           ; $4F9C: $00
    inc b                                         ; $4F9D: $04
    db $E3                                        ; $4F9E: $E3
    sbc $DF                                       ; $4F9F: $DE $DF
    push hl                                       ; $4FA1: $E5
    add d                                         ; $4FA2: $82
    ld a, [bc]                                    ; $4FA3: $0A
    adc l                                         ; $4FA4: $8D
    nop                                           ; $4FA5: $00
    inc b                                         ; $4FA6: $04
    db $E3                                        ; $4FA7: $E3
    ld sp, hl                                     ; $4FA8: $F9
    push hl                                       ; $4FA9: $E5
    ld a, [bc]                                    ; $4FAA: $0A
    sub c                                         ; $4FAB: $91
    nop                                           ; $4FAC: $00
    add d                                         ; $4FAD: $82
    ld a, [bc]                                    ; $4FAE: $0A
    sub d                                         ; $4FAF: $92
    nop                                           ; $4FB0: $00
    ld bc, $830A                                  ; $4FB1: $01 $0A $83
    nop                                           ; $4FB4: $00
    inc b                                         ; $4FB5: $04
    db $E3                                        ; $4FB6: $E3
    xor $EF                                       ; $4FB7: $EE $EF
    push hl                                       ; $4FB9: $E5
    add d                                         ; $4FBA: $82
    ld a, [bc]                                    ; $4FBB: $0A
    adc l                                         ; $4FBC: $8D
    nop                                           ; $4FBD: $00
    inc b                                         ; $4FBE: $04
    di                                            ; $4FBF: $F3
    db $F4                                        ; $4FC0: $F4
    push af                                       ; $4FC1: $F5
    ld a, [bc]                                    ; $4FC2: $0A
    adc h                                         ; $4FC3: $8C
    nop                                           ; $4FC4: $00

jr_028_4FC5:
    ld bc, $850A                                  ; $4FC5: $01 $0A $85
    nop                                           ; $4FC8: $00
    add d                                         ; $4FC9: $82
    ld a, [bc]                                    ; $4FCA: $0A
    sub c                                         ; $4FCB: $91
    nop                                           ; $4FCC: $00
    ld bc, $830A                                  ; $4FCD: $01 $0A $83
    nop                                           ; $4FD0: $00
    inc b                                         ; $4FD1: $04
    di                                            ; $4FD2: $F3
    db $F4                                        ; $4FD3: $F4
    db $F4                                        ; $4FD4: $F4
    push af                                       ; $4FD5: $F5
    ret nz                                        ; $4FD6: $C0

    ld b, c                                       ; $4FD7: $41
    ld a, [bc]                                    ; $4FD8: $0A
    nop                                           ; $4FD9: $00
    ld [bc], a                                    ; $4FDA: $02
    ld d, e                                       ; $4FDB: $53
    add b                                         ; $4FDC: $80
    add d                                         ; $4FDD: $82
    ld d, e                                       ; $4FDE: $53

jr_028_4FDF:
    add d                                         ; $4FDF: $82
    add b                                         ; $4FE0: $80
    add d                                         ; $4FE1: $82
    ld d, e                                       ; $4FE2: $53
    add d                                         ; $4FE3: $82
    add b                                         ; $4FE4: $80
    add d                                         ; $4FE5: $82
    ld d, e                                       ; $4FE6: $53
    add d                                         ; $4FE7: $82
    add b                                         ; $4FE8: $80
    add d                                         ; $4FE9: $82
    ld d, e                                       ; $4FEA: $53
    add d                                         ; $4FEB: $82
    add b                                         ; $4FEC: $80
    add d                                         ; $4FED: $82
    ld d, e                                       ; $4FEE: $53
    add d                                         ; $4FEF: $82
    add b                                         ; $4FF0: $80
    add d                                         ; $4FF1: $82
    ld d, e                                       ; $4FF2: $53
    ld [hl+], a                                   ; $4FF3: $22
    ld d, $17                                     ; $4FF4: $16 $17
    ld h, $27                                     ; $4FF6: $26 $27
    rla                                           ; $4FF8: $17
    ld d, $27                                     ; $4FF9: $16 $27
    ld h, $10                                     ; $4FFB: $26 $10
    ld de, $2120                                  ; $4FFD: $11 $20 $21
    ld de, $2110                                  ; $5000: $11 $10 $21
    jr nz, @+$05                                  ; $5003: $20 $03

    ld [bc], a                                    ; $5005: $02
    rlca                                          ; $5006: $07
    ld b, $00                                     ; $5007: $06 $00
    ld bc, $0504                                  ; $5009: $01 $04 $05
    ld [bc], a                                    ; $500C: $02
    inc bc                                        ; $500D: $03
    ld b, $07                                     ; $500E: $06 $07
    nop                                           ; $5010: $00
    ld bc, $1110                                  ; $5011: $01 $10 $11
    ld [bc], a                                    ; $5014: $02
    inc bc                                        ; $5015: $03
    add d                                         ; $5016: $82
    ld d, e                                       ; $5017: $53
    inc b                                         ; $5018: $04
    ld bc, $1100                                  ; $5019: $01 $00 $11
    db $10                                        ; $501C: $10
    sbc b                                         ; $501D: $98
    ld d, e                                       ; $501E: $53
    inc d                                         ; $501F: $14
    inc d                                         ; $5020: $14
    dec d                                         ; $5021: $15
    inc h                                         ; $5022: $24
    dec h                                         ; $5023: $25
    dec d                                         ; $5024: $15
    inc d                                         ; $5025: $14
    dec h                                         ; $5026: $25
    inc h                                         ; $5027: $24
    ld [de], a                                    ; $5028: $12
    inc de                                        ; $5029: $13
    ld [hl+], a                                   ; $502A: $22
    inc hl                                        ; $502B: $23
    inc de                                        ; $502C: $13
    ld [de], a                                    ; $502D: $12
    inc hl                                        ; $502E: $23
    ld [hl+], a                                   ; $502F: $22
    add hl, bc                                    ; $5030: $09
    ld [$0A0B], sp                                ; $5031: $08 $0B $0A
    add h                                         ; $5034: $84
    ld d, e                                       ; $5035: $53
    rlca                                          ; $5036: $07
    ld [$0A09], sp                                ; $5037: $08 $09 $0A
    dec bc                                        ; $503A: $0B
    jr nz, jr_028_5090                            ; $503B: $20 $53

    jr nc, jr_028_4FC5                            ; $503D: $30 $86

    ld d, e                                       ; $503F: $53
    inc bc                                        ; $5040: $03
    jr nz, jr_028_5096                            ; $5041: $20 $53

    jr nc, jr_028_4FDF                            ; $5043: $30 $9A

    ld d, e                                       ; $5045: $53
    ld bc, $8430                                  ; $5046: $01 $30 $84
    ld d, e                                       ; $5049: $53
    ld hl, $4930                                  ; $504A: $21 $30 $49
    ld c, d                                       ; $504D: $4A
    dec sp                                        ; $504E: $3B
    ld c, e                                       ; $504F: $4B
    ld c, d                                       ; $5050: $4A
    ld c, c                                       ; $5051: $49
    ld c, e                                       ; $5052: $4B
    dec sp                                        ; $5053: $3B
    dec c                                         ; $5054: $0D
    inc c                                         ; $5055: $0C
    rrca                                          ; $5056: $0F
    ld c, $00                                     ; $5057: $0E $00
    ld bc, $0504                                  ; $5059: $01 $04 $05
    inc c                                         ; $505C: $0C
    dec c                                         ; $505D: $0D
    ld c, $0F                                     ; $505E: $0E $0F
    ld b, b                                       ; $5060: $40
    ld b, c                                       ; $5061: $41
    ld d, b                                       ; $5062: $50
    ld d, c                                       ; $5063: $51
    ld b, d                                       ; $5064: $42
    ld b, e                                       ; $5065: $43
    ld d, d                                       ; $5066: $52
    ld d, e                                       ; $5067: $53
    ld b, c                                       ; $5068: $41
    ld b, b                                       ; $5069: $40
    ld d, c                                       ; $506A: $51
    ld d, b                                       ; $506B: $50
    and h                                         ; $506C: $A4
    ld d, e                                       ; $506D: $53
    ld a, [bc]                                    ; $506E: $0A
    ld h, e                                       ; $506F: $63
    ld h, d                                       ; $5070: $62
    ld e, $1F                                     ; $5071: $1E $1F
    jr jr_028_508F                                ; $5073: $18 $1A

    jr z, jr_028_50A0                             ; $5075: $28 $29

    add hl, de                                    ; $5077: $19
    ld a, [de]                                    ; $5078: $1A
    add d                                         ; $5079: $82
    ld a, [hl+]                                   ; $507A: $2A
    db $10                                        ; $507B: $10
    add hl, de                                    ; $507C: $19
    jr @+$2B                                      ; $507D: $18 $29

    jr z, jr_028_50E1                             ; $507F: $28 $60

    ld h, c                                       ; $5081: $61
    ld [hl], b                                    ; $5082: $70
    ld [hl], c                                    ; $5083: $71
    ld h, d                                       ; $5084: $62
    ld h, e                                       ; $5085: $63
    ld [hl], d                                    ; $5086: $72
    ld [hl], e                                    ; $5087: $73
    ld h, c                                       ; $5088: $61
    ld h, b                                       ; $5089: $60
    ld [hl], c                                    ; $508A: $71
    ld [hl], b                                    ; $508B: $70
    sbc h                                         ; $508C: $9C
    ld d, e                                       ; $508D: $53
    inc b                                         ; $508E: $04

jr_028_508F:
    ccf                                           ; $508F: $3F

jr_028_5090:
    ld l, h                                       ; $5090: $6C
    ld b, l                                       ; $5091: $45
    ld b, [hl]                                    ; $5092: $46
    add h                                         ; $5093: $84
    ld d, e                                       ; $5094: $53
    add hl, bc                                    ; $5095: $09

jr_028_5096:
    ld h, d                                       ; $5096: $62
    ld h, e                                       ; $5097: $63
    ld e, $1F                                     ; $5098: $1E $1F
    dec de                                        ; $509A: $1B
    inc e                                         ; $509B: $1C
    dec hl                                        ; $509C: $2B
    ld d, e                                       ; $509D: $53
    dec e                                         ; $509E: $1D
    add e                                         ; $509F: $83

jr_028_50A0:
    ld d, e                                       ; $50A0: $53
    db $10                                        ; $50A1: $10
    inc e                                         ; $50A2: $1C
    dec de                                        ; $50A3: $1B
    ld d, e                                       ; $50A4: $53
    dec hl                                        ; $50A5: $2B
    ld d, e                                       ; $50A6: $53
    jr jr_028_50C0                                ; $50A7: $18 $17

    ld d, $19                                     ; $50A9: $16 $19
    ld a, [de]                                    ; $50AB: $1A
    inc [hl]                                      ; $50AC: $34
    dec d                                         ; $50AD: $15
    dec de                                        ; $50AE: $1B
    ld d, e                                       ; $50AF: $53
    ld d, $28                                     ; $50B0: $16 $28
    sbc b                                         ; $50B2: $98
    ld d, e                                       ; $50B3: $53
    dec b                                         ; $50B4: $05
    rlca                                          ; $50B5: $07
    ld e, $3D                                     ; $50B6: $1E $3D
    ld d, e                                       ; $50B8: $53
    ld b, b                                       ; $50B9: $40
    add e                                         ; $50BA: $83
    ld d, e                                       ; $50BB: $53
    inc b                                         ; $50BC: $04
    ld e, $07                                     ; $50BD: $1E $07
    ld d, e                                       ; $50BF: $53

jr_028_50C0:
    dec a                                         ; $50C0: $3D
    add h                                         ; $50C1: $84
    ld d, e                                       ; $50C2: $53
    dec b                                         ; $50C3: $05
    jr nc, jr_028_50F7                            ; $50C4: $30 $31

    ld [hl-], a                                   ; $50C6: $32
    dec sp                                        ; $50C7: $3B
    ld a, [hl-]                                   ; $50C8: $3A
    add d                                         ; $50C9: $82
    ld d, e                                       ; $50CA: $53
    ld de, $1E3A                                  ; $50CB: $11 $3A $1E
    rra                                           ; $50CE: $1F
    cpl                                           ; $50CF: $2F
    ld l, $38                                     ; $50D0: $2E $38
    dec h                                         ; $50D2: $25
    ld c, b                                       ; $50D3: $48
    dec [hl]                                      ; $50D4: $35
    inc h                                         ; $50D5: $24
    dec h                                         ; $50D6: $25
    inc [hl]                                      ; $50D7: $34
    dec [hl]                                      ; $50D8: $35
    inc h                                         ; $50D9: $24
    daa                                           ; $50DA: $27
    inc [hl]                                      ; $50DB: $34
    ld c, b                                       ; $50DC: $48
    sub h                                         ; $50DD: $94
    ld d, e                                       ; $50DE: $53
    dec b                                         ; $50DF: $05
    ccf                                           ; $50E0: $3F

jr_028_50E1:
    ld b, h                                       ; $50E1: $44
    ld l, [hl]                                    ; $50E2: $6E
    dec a                                         ; $50E3: $3D
    ccf                                           ; $50E4: $3F
    adc b                                         ; $50E5: $88
    ld d, e                                       ; $50E6: $53
    inc c                                         ; $50E7: $0C
    ccf                                           ; $50E8: $3F
    ld d, e                                       ; $50E9: $53
    ld d, e                                       ; $50EA: $53
    ld b, h                                       ; $50EB: $44
    ccf                                           ; $50EC: $3F
    inc a                                         ; $50ED: $3C
    ld l, [hl]                                    ; $50EE: $6E
    ld [hl], $53                                  ; $50EF: $36 $53
    jr c, jr_028_512C                             ; $50F1: $38 $39

    ld d, e                                       ; $50F3: $53
    add d                                         ; $50F4: $82
    ld a, [hl-]                                   ; $50F5: $3A
    db $10                                        ; $50F6: $10

jr_028_50F7:
    ld d, e                                       ; $50F7: $53
    ld h, [hl]                                    ; $50F8: $66
    ld h, [hl]                                    ; $50F9: $66
    cpl                                           ; $50FA: $2F
    ld l, $39                                     ; $50FB: $2E $39
    ld b, [hl]                                    ; $50FD: $46
    ld d, e                                       ; $50FE: $53
    ld d, [hl]                                    ; $50FF: $56
    inc h                                         ; $5100: $24
    dec h                                         ; $5101: $25
    ld d, h                                       ; $5102: $54
    ld a, [hl+]                                   ; $5103: $2A
    ld b, [hl]                                    ; $5104: $46
    ld b, a                                       ; $5105: $47
    ld d, [hl]                                    ; $5106: $56
    sbc c                                         ; $5107: $99
    ld d, e                                       ; $5108: $53
    inc b                                         ; $5109: $04
    dec [hl]                                      ; $510A: $35
    ld d, e                                       ; $510B: $53
    ld d, a                                       ; $510C: $57
    ld c, [hl]                                    ; $510D: $4E
    add l                                         ; $510E: $85
    ld d, e                                       ; $510F: $53
    inc bc                                        ; $5110: $03
    dec [hl]                                      ; $5111: $35
    ld c, [hl]                                    ; $5112: $4E
    ld d, a                                       ; $5113: $57
    add l                                         ; $5114: $85
    ld d, e                                       ; $5115: $53
    rlca                                          ; $5116: $07
    ld [hl], $39                                  ; $5117: $36 $39
    jr c, jr_028_514C                             ; $5119: $38 $31

    jr nc, @+$3D                                  ; $511B: $30 $3B

    ld [hl-], a                                   ; $511D: $32
    add d                                         ; $511E: $82
    ld h, [hl]                                    ; $511F: $66
    inc bc                                        ; $5120: $03
    rra                                           ; $5121: $1F
    ld e, $07                                     ; $5122: $1E $07
    add d                                         ; $5124: $82
    ld d, e                                       ; $5125: $53
    ld [$1916], sp                                ; $5126: $08 $16 $19
    ld a, [de]                                    ; $5129: $1A
    inc [hl]                                      ; $512A: $34
    dec d                                         ; $512B: $15

jr_028_512C:
    ld d, e                                       ; $512C: $53
    dec l                                         ; $512D: $2D
    ld d, $9D                                     ; $512E: $16 $9D
    ld d, e                                       ; $5130: $53
    inc b                                         ; $5131: $04
    ld l, c                                       ; $5132: $69
    ld l, d                                       ; $5133: $6A
    ld c, $0F                                     ; $5134: $0E $0F
    adc b                                         ; $5136: $88
    ld d, e                                       ; $5137: $53
    dec b                                         ; $5138: $05
    ld b, d                                       ; $5139: $42
    ld b, e                                       ; $513A: $43
    ld sp, $1253                                  ; $513B: $31 $53 $12
    add d                                         ; $513E: $82
    ld d, e                                       ; $513F: $53
    ld [bc], a                                    ; $5140: $02
    inc de                                        ; $5141: $13
    ld d, e                                       ; $5142: $53
    add d                                         ; $5143: $82
    ld [de], a                                    ; $5144: $12
    dec b                                         ; $5145: $05
    ld d, e                                       ; $5146: $53
    jr c, jr_028_516E                             ; $5147: $38 $25

    ld c, b                                       ; $5149: $48
    dec [hl]                                      ; $514A: $35
    add h                                         ; $514B: $84

jr_028_514C:
    ld d, e                                       ; $514C: $53
    inc b                                         ; $514D: $04
    inc h                                         ; $514E: $24
    daa                                           ; $514F: $27
    inc [hl]                                      ; $5150: $34
    ld c, b                                       ; $5151: $48
    sbc b                                         ; $5152: $98
    ld d, e                                       ; $5153: $53
    inc b                                         ; $5154: $04
    ld b, d                                       ; $5155: $42
    halt                                          ; $5156: $76
    ld sp, $8278                                  ; $5157: $31 $78 $82
    ld [hl], a                                    ; $515A: $77
    add d                                         ; $515B: $82
    ld a, c                                       ; $515C: $79
    inc bc                                        ; $515D: $03
    halt                                          ; $515E: $76
    ld d, e                                       ; $515F: $53
    ld a, b                                       ; $5160: $78
    add l                                         ; $5161: $85
    ld d, e                                       ; $5162: $53
    dec b                                         ; $5163: $05
    ld h, d                                       ; $5164: $62
    ld h, e                                       ; $5165: $63
    ld [hl], d                                    ; $5166: $72
    ld [hl], e                                    ; $5167: $73
    ld [de], a                                    ; $5168: $12
    add d                                         ; $5169: $82
    ld d, e                                       ; $516A: $53
    ld de, $5312                                  ; $516B: $11 $12 $53

jr_028_516E:
    ld [de], a                                    ; $516E: $12
    inc de                                        ; $516F: $13
    ld d, e                                       ; $5170: $53
    ld c, h                                       ; $5171: $4C
    ld b, [hl]                                    ; $5172: $46
    ld d, a                                       ; $5173: $57
    ld e, b                                       ; $5174: $58
    inc h                                         ; $5175: $24
    dec h                                         ; $5176: $25
    ld d, h                                       ; $5177: $54
    ld a, [hl+]                                   ; $5178: $2A
    ld b, [hl]                                    ; $5179: $46
    ld c, h                                       ; $517A: $4C
    ld e, e                                       ; $517B: $5B
    ld d, a                                       ; $517C: $57
    sbc b                                         ; $517D: $98
    ld d, e                                       ; $517E: $53
    inc b                                         ; $517F: $04
    ld h, d                                       ; $5180: $62
    ld a, d                                       ; $5181: $7A
    ld [hl], d                                    ; $5182: $72
    ld a, h                                       ; $5183: $7C
    add d                                         ; $5184: $82
    ld a, e                                       ; $5185: $7B
    add d                                         ; $5186: $82
    ld d, e                                       ; $5187: $53
    inc b                                         ; $5188: $04
    ld a, d                                       ; $5189: $7A
    ld h, e                                       ; $518A: $63
    ld a, h                                       ; $518B: $7C
    ld [hl], e                                    ; $518C: $73
    add h                                         ; $518D: $84
    ld d, e                                       ; $518E: $53
    jr jr_028_51D3                                ; $518F: $18 $42

    ld d, e                                       ; $5191: $53
    ld d, d                                       ; $5192: $52
    ld d, e                                       ; $5193: $53
    halt                                          ; $5194: $76
    ld [hl], a                                    ; $5195: $77
    ld a, b                                       ; $5196: $78
    ld a, c                                       ; $5197: $79
    ld [hl], a                                    ; $5198: $77
    halt                                          ; $5199: $76
    ld a, c                                       ; $519A: $79
    ld a, b                                       ; $519B: $78
    ld h, a                                       ; $519C: $67
    ld l, b                                       ; $519D: $68
    ld l, [hl]                                    ; $519E: $6E
    dec c                                         ; $519F: $0D
    ld l, c                                       ; $51A0: $69
    ld l, d                                       ; $51A1: $6A
    ld c, $0F                                     ; $51A2: $0E $0F
    ld l, e                                       ; $51A4: $6B
    ld l, h                                       ; $51A5: $6C
    ld l, [hl]                                    ; $51A6: $6E
    dec c                                         ; $51A7: $0D
    sbc c                                         ; $51A8: $99
    ld d, e                                       ; $51A9: $53
    inc bc                                        ; $51AA: $03
    ld a, l                                       ; $51AB: $7D
    ld d, e                                       ; $51AC: $53
    ld a, [hl]                                    ; $51AD: $7E
    add h                                         ; $51AE: $84
    ld d, e                                       ; $51AF: $53
    inc bc                                        ; $51B0: $03
    ld a, l                                       ; $51B1: $7D
    ld d, e                                       ; $51B2: $53
    ld a, [hl]                                    ; $51B3: $7E
    add l                                         ; $51B4: $85
    ld d, e                                       ; $51B5: $53
    jr jr_028_521A                                ; $51B6: $18 $62

    ld h, e                                       ; $51B8: $63
    ld [hl], d                                    ; $51B9: $72
    ld [hl], e                                    ; $51BA: $73
    ld a, d                                       ; $51BB: $7A
    ld a, e                                       ; $51BC: $7B
    ld a, h                                       ; $51BD: $7C
    ld d, e                                       ; $51BE: $53
    ld a, e                                       ; $51BF: $7B
    ld a, d                                       ; $51C0: $7A
    ld d, e                                       ; $51C1: $53
    ld a, h                                       ; $51C2: $7C
    rlca                                          ; $51C3: $07
    ld e, $3D                                     ; $51C4: $1E $3D
    ld d, e                                       ; $51C6: $53
    rra                                           ; $51C7: $1F
    dec l                                         ; $51C8: $2D
    ld d, e                                       ; $51C9: $53
    inc [hl]                                      ; $51CA: $34
    ld l, $6C                                     ; $51CB: $2E $6C
    ld a, $0D                                     ; $51CD: $3E $0D
    xor h                                         ; $51CF: $AC
    ld d, e                                       ; $51D0: $53
    inc bc                                        ; $51D1: $03
    ld a, l                                       ; $51D2: $7D

jr_028_51D3:
    ld d, e                                       ; $51D3: $53
    ld a, [hl]                                    ; $51D4: $7E
    add d                                         ; $51D5: $82
    ld d, e                                       ; $51D6: $53
    rrca                                          ; $51D7: $0F
    ld a, l                                       ; $51D8: $7D
    ld d, e                                       ; $51D9: $53
    ld a, [hl]                                    ; $51DA: $7E
    dec [hl]                                      ; $51DB: $35
    ld d, e                                       ; $51DC: $53
    ld d, a                                       ; $51DD: $57
    ld c, [hl]                                    ; $51DE: $4E
    ld d, e                                       ; $51DF: $53
    dec [hl]                                      ; $51E0: $35
    ld c, a                                       ; $51E1: $4F
    ld e, h                                       ; $51E2: $5C
    ccf                                           ; $51E3: $3F
    ld l, h                                       ; $51E4: $6C
    ld e, [hl]                                    ; $51E5: $5E
    ld e, a                                       ; $51E6: $5F
    or h                                          ; $51E7: $B4
    ld d, e                                       ; $51E8: $53
    inc c                                         ; $51E9: $0C
    ld h, a                                       ; $51EA: $67
    ld l, b                                       ; $51EB: $68
    ld l, [hl]                                    ; $51EC: $6E
    dec a                                         ; $51ED: $3D
    ccf                                           ; $51EE: $3F
    ld l, h                                       ; $51EF: $6C
    ld l, [hl]                                    ; $51F0: $6E
    dec c                                         ; $51F1: $0D
    ccf                                           ; $51F2: $3F
    ld l, l                                       ; $51F3: $6D
    ld l, [hl]                                    ; $51F4: $6E
    ld l, a                                       ; $51F5: $6F
    ret nz                                        ; $51F6: $C0

    ld h, h                                       ; $51F7: $64
    ld d, e                                       ; $51F8: $53
    add d                                         ; $51F9: $82
    ld b, a                                       ; $51FA: $47
    inc c                                         ; $51FB: $0C
    ld d, b                                       ; $51FC: $50
    ld d, d                                       ; $51FD: $52
    ld c, e                                       ; $51FE: $4B
    ld c, d                                       ; $51FF: $4A
    ld d, b                                       ; $5200: $50
    ld d, d                                       ; $5201: $52
    ld c, e                                       ; $5202: $4B
    ld c, d                                       ; $5203: $4A
    ld d, b                                       ; $5204: $50
    ld d, d                                       ; $5205: $52
    ldh [$E1], a                                  ; $5206: $E0 $E1
    add d                                         ; $5208: $82
    pop af                                        ; $5209: $F1
    add d                                         ; $520A: $82
    and $82                                       ; $520B: $E6 $82
    or $02                                        ; $520D: $F6 $02
    di                                            ; $520F: $F3
    ld a, [c]                                     ; $5210: $F2
    add d                                         ; $5211: $82
    push af                                       ; $5212: $F5
    add d                                         ; $5213: $82
    db $E3                                        ; $5214: $E3
    add d                                         ; $5215: $82
    push hl                                       ; $5216: $E5
    add d                                         ; $5217: $82
    nop                                           ; $5218: $00
    add d                                         ; $5219: $82

jr_028_521A:
    ld [bc], a                                    ; $521A: $02
    add d                                         ; $521B: $82
    nop                                           ; $521C: $00
    add d                                         ; $521D: $82
    ld [bc], a                                    ; $521E: $02
    add d                                         ; $521F: $82
    nop                                           ; $5220: $00
    add d                                         ; $5221: $82
    ld [bc], a                                    ; $5222: $02
    add d                                         ; $5223: $82
    nop                                           ; $5224: $00
    add d                                         ; $5225: $82
    ld [bc], a                                    ; $5226: $02
    add d                                         ; $5227: $82
    nop                                           ; $5228: $00
    add d                                         ; $5229: $82
    ld [bc], a                                    ; $522A: $02
    add d                                         ; $522B: $82
    nop                                           ; $522C: $00
    add [hl]                                      ; $522D: $86
    ld [bc], a                                    ; $522E: $02
    add h                                         ; $522F: $84
    ld [hl+], a                                   ; $5230: $22
    add h                                         ; $5231: $84
    ld [bc], a                                    ; $5232: $02
    adc b                                         ; $5233: $88
    ld [hl+], a                                   ; $5234: $22
    adc b                                         ; $5235: $88
    ld [bc], a                                    ; $5236: $02
    add [hl]                                      ; $5237: $86
    ld a, [bc]                                    ; $5238: $0A
    add d                                         ; $5239: $82
    nop                                           ; $523A: $00
    add h                                         ; $523B: $84
    ld a, [hl+]                                   ; $523C: $2A
    sbc h                                         ; $523D: $9C
    ld [bc], a                                    ; $523E: $02
    add h                                         ; $523F: $84
    ld [hl+], a                                   ; $5240: $22
    add h                                         ; $5241: $84
    ld [bc], a                                    ; $5242: $02
    adc b                                         ; $5243: $88
    ld [hl+], a                                   ; $5244: $22
    add d                                         ; $5245: $82
    ld [bc], a                                    ; $5246: $02
    add d                                         ; $5247: $82
    nop                                           ; $5248: $00
    add h                                         ; $5249: $84
    ld [bc], a                                    ; $524A: $02
    inc bc                                        ; $524B: $03
    ld a, [bc]                                    ; $524C: $0A
    nop                                           ; $524D: $00
    ld a, [bc]                                    ; $524E: $0A
    add [hl]                                      ; $524F: $86
    nop                                           ; $5250: $00
    inc bc                                        ; $5251: $03
    ld a, [hl+]                                   ; $5252: $2A
    nop                                           ; $5253: $00
    ld a, [hl+]                                   ; $5254: $2A
    sbc b                                         ; $5255: $98
    ld [bc], a                                    ; $5256: $02
    add d                                         ; $5257: $82
    nop                                           ; $5258: $00
    ld [bc], a                                    ; $5259: $02
    ld a, [bc]                                    ; $525A: $0A
    nop                                           ; $525B: $00
    add e                                         ; $525C: $83
    jr nz, jr_028_5260                            ; $525D: $20 $01

    ld a, [hl+]                                   ; $525F: $2A

jr_028_5260:
    add h                                         ; $5260: $84
    ld a, [bc]                                    ; $5261: $0A
    add h                                         ; $5262: $84
    ld a, [hl+]                                   ; $5263: $2A
    add h                                         ; $5264: $84
    ld [hl+], a                                   ; $5265: $22
    adc b                                         ; $5266: $88
    ld [bc], a                                    ; $5267: $02
    adc b                                         ; $5268: $88
    ld a, [bc]                                    ; $5269: $0A
    add h                                         ; $526A: $84
    ld a, [hl+]                                   ; $526B: $2A
    and h                                         ; $526C: $A4
    ld [bc], a                                    ; $526D: $02
    add d                                         ; $526E: $82
    ld a, [bc]                                    ; $526F: $0A
    add e                                         ; $5270: $83
    ld b, $03                                     ; $5271: $06 $03
    ld h, $06                                     ; $5273: $26 $06
    ld b, $82                                     ; $5275: $06 $82
    ld h, $01                                     ; $5277: $26 $01
    ld b, $85                                     ; $5279: $06 $85
    ld h, $88                                     ; $527B: $26 $88
    ld a, [bc]                                    ; $527D: $0A
    add h                                         ; $527E: $84
    ld a, [hl+]                                   ; $527F: $2A
    add d                                         ; $5280: $82
    ld [bc], a                                    ; $5281: $02
    add d                                         ; $5282: $82
    nop                                           ; $5283: $00
    add d                                         ; $5284: $82
    ld [bc], a                                    ; $5285: $02
    add d                                         ; $5286: $82
    nop                                           ; $5287: $00
    add d                                         ; $5288: $82
    ld [bc], a                                    ; $5289: $02
    add d                                         ; $528A: $82
    nop                                           ; $528B: $00

jr_028_528C:
    add d                                         ; $528C: $82
    ld [bc], a                                    ; $528D: $02
    add d                                         ; $528E: $82
    nop                                           ; $528F: $00
    add d                                         ; $5290: $82
    ld [bc], a                                    ; $5291: $02
    add d                                         ; $5292: $82
    nop                                           ; $5293: $00
    add d                                         ; $5294: $82
    ld [bc], a                                    ; $5295: $02
    add d                                         ; $5296: $82
    nop                                           ; $5297: $00
    add d                                         ; $5298: $82
    ld [bc], a                                    ; $5299: $02
    add d                                         ; $529A: $82
    nop                                           ; $529B: $00
    add d                                         ; $529C: $82
    inc c                                         ; $529D: $0C
    add d                                         ; $529E: $82
    inc b                                         ; $529F: $04
    add d                                         ; $52A0: $82
    nop                                           ; $52A1: $00
    add d                                         ; $52A2: $82
    ld bc, $0A82                                  ; $52A3: $01 $82 $0A
    add l                                         ; $52A6: $85
    ld b, $02                                     ; $52A7: $06 $02
    inc bc                                        ; $52A9: $03
    ld b, $83                                     ; $52AA: $06 $83
    inc bc                                        ; $52AC: $03
    add d                                         ; $52AD: $82
    ld h, $04                                     ; $52AE: $26 $04
    inc bc                                        ; $52B0: $03
    ld h, $00                                     ; $52B1: $26 $00
    ld [$2882], sp                                ; $52B3: $08 $82 $28
    add l                                         ; $52B6: $85
    ld [$0003], sp                                ; $52B7: $08 $03 $00
    ld [$9828], sp                                ; $52BA: $08 $28 $98
    nop                                           ; $52BD: $00
    ld b, $0C                                     ; $52BE: $06 $0C

jr_028_52C0:
    add hl, bc                                    ; $52C0: $09
    add hl, bc                                    ; $52C1: $09
    nop                                           ; $52C2: $00
    ld bc, $8202                                  ; $52C3: $01 $02 $82
    nop                                           ; $52C6: $00
    inc b                                         ; $52C7: $04
    add hl, hl                                    ; $52C8: $29
    inc l                                         ; $52C9: $2C
    nop                                           ; $52CA: $00
    add hl, hl                                    ; $52CB: $29
    add h                                         ; $52CC: $84
    ld bc, $0683                                  ; $52CD: $01 $83 $06
    add d                                         ; $52D0: $82
    ld h, $82                                     ; $52D1: $26 $82
    nop                                           ; $52D3: $00
    inc bc                                        ; $52D4: $03
    ld h, $06                                     ; $52D5: $26 $06
    ld b, $82                                     ; $52D7: $06 $82
    ld h, $8B                                     ; $52D9: $26 $8B
    ld [$2801], sp                                ; $52DB: $08 $01 $28
    sub h                                         ; $52DE: $94
    nop                                           ; $52DF: $00
    rlca                                          ; $52E0: $07
    inc c                                         ; $52E1: $0C
    inc b                                         ; $52E2: $04
    inc c                                         ; $52E3: $0C
    inc b                                         ; $52E4: $04
    ld hl, $0200                                  ; $52E5: $21 $00 $02
    add [hl]                                      ; $52E8: $86
    nop                                           ; $52E9: $00
    add hl, bc                                    ; $52EA: $09
    ld bc, $0100                                  ; $52EB: $01 $00 $01
    inc h                                         ; $52EE: $24
    inc l                                         ; $52EF: $2C
    inc b                                         ; $52F0: $04
    inc l                                         ; $52F1: $2C
    ld b, $00                                     ; $52F2: $06 $00
    add d                                         ; $52F4: $82
    ld b, $06                                     ; $52F5: $06 $06
    nop                                           ; $52F7: $00
    ld b, $06                                     ; $52F8: $06 $06
    nop                                           ; $52FA: $00
    ld c, $2E                                     ; $52FB: $0E $2E
    add d                                         ; $52FD: $82
    ld h, $04                                     ; $52FE: $26 $04
    ld [$0028], sp                                ; $5300: $08 $28 $00
    jr z, jr_028_528C                             ; $5303: $28 $87

    ld [$0083], sp                                ; $5305: $08 $83 $00
    add d                                         ; $5308: $82
    ld bc, $0082                                  ; $5309: $01 $82 $00
    add d                                         ; $530C: $82
    ld bc, $0082                                  ; $530D: $01 $82 $00
    add d                                         ; $5310: $82
    ld bc, $0082                                  ; $5311: $01 $82 $00
    add d                                         ; $5314: $82
    ld bc, $0082                                  ; $5315: $01 $82 $00
    add d                                         ; $5318: $82
    ld bc, $0082                                  ; $5319: $01 $82 $00
    add d                                         ; $531C: $82
    ld bc, $2104                                  ; $531D: $01 $04 $21
    nop                                           ; $5320: $00
    inc c                                         ; $5321: $0C
    add hl, bc                                    ; $5322: $09
    add l                                         ; $5323: $85
    nop                                           ; $5324: $00
    inc bc                                        ; $5325: $03
    ld bc, $2C29                                  ; $5326: $01 $29 $2C
    add d                                         ; $5329: $82
    ld bc, $0083                                  ; $532A: $01 $83 $00
    add l                                         ; $532D: $85
    ld h, $04                                     ; $532E: $26 $04
    ld b, $26                                     ; $5330: $06 $26
    ld c, $2E                                     ; $5332: $0E $2E
    add d                                         ; $5334: $82
    ld h, [hl]                                    ; $5335: $66
    inc b                                         ; $5336: $04
    inc c                                         ; $5337: $0C
    daa                                           ; $5338: $27
    rlca                                          ; $5339: $07
    jr z, jr_028_52C0                             ; $533A: $28 $84

    ld [$0704], sp                                ; $533C: $08 $04 $07
    inc c                                         ; $533F: $0C
    ld [$9C07], sp                                ; $5340: $08 $07 $9C
    nop                                           ; $5343: $00
    add d                                         ; $5344: $82
    add hl, bc                                    ; $5345: $09
    add d                                         ; $5346: $82
    inc c                                         ; $5347: $0C
    add d                                         ; $5348: $82
    ld bc, $0082                                  ; $5349: $01 $82 $00
    add d                                         ; $534C: $82
    ld bc, $0082                                  ; $534D: $01 $82 $00
    dec b                                         ; $5350: $05
    ld c, $0A                                     ; $5351: $0E $0A
    ld c, $0A                                     ; $5353: $0E $0A
    dec c                                         ; $5355: $0D
    add d                                         ; $5356: $82
    nop                                           ; $5357: $00
    ld [bc], a                                    ; $5358: $02
    dec c                                         ; $5359: $0D
    nop                                           ; $535A: $00
    add d                                         ; $535B: $82
    dec l                                         ; $535C: $2D
    ld bc, $8400                                  ; $535D: $01 $00 $84
    ld [$0084], sp                                ; $5360: $08 $84 $00
    add e                                         ; $5363: $83
    ld [$2803], sp                                ; $5364: $08 $03 $28
    nop                                           ; $5367: $00
    nop                                           ; $5368: $00
    add d                                         ; $5369: $82
    ld bc, $0082                                  ; $536A: $01 $82 $00
    add d                                         ; $536D: $82
    ld bc, $0082                                  ; $536E: $01 $82 $00
    add d                                         ; $5371: $82
    ld bc, $0082                                  ; $5372: $01 $82 $00
    add d                                         ; $5375: $82
    ld bc, $0082                                  ; $5376: $01 $82 $00
    add d                                         ; $5379: $82
    ld bc, $0082                                  ; $537A: $01 $82 $00
    add d                                         ; $537D: $82
    ld bc, $0E84                                  ; $537E: $01 $84 $0E
    inc bc                                        ; $5381: $03
    dec c                                         ; $5382: $0D
    dec l                                         ; $5383: $2D
    ld c, $82                                     ; $5384: $0E $82
    ld l, $03                                     ; $5386: $2E $03
    nop                                           ; $5388: $00
    ld l, $0E                                     ; $5389: $2E $0E
    add d                                         ; $538B: $82
    nop                                           ; $538C: $00
    add d                                         ; $538D: $82
    ld bc, $0E05                                  ; $538E: $01 $05 $0E
    ld a, [bc]                                    ; $5391: $0A
    ld c, $0A                                     ; $5392: $0E $0A
    dec c                                         ; $5394: $0D
    add d                                         ; $5395: $82
    nop                                           ; $5396: $00
    ld [bc], a                                    ; $5397: $02
    dec c                                         ; $5398: $0D
    nop                                           ; $5399: $00
    add d                                         ; $539A: $82
    dec l                                         ; $539B: $2D
    dec b                                         ; $539C: $05
    nop                                           ; $539D: $00
    add hl, hl                                    ; $539E: $29
    jr z, jr_028_53AD                             ; $539F: $28 $0C

    add hl, bc                                    ; $53A1: $09
    add l                                         ; $53A2: $85
    ld [$0982], sp                                ; $53A3: $08 $82 $09
    inc bc                                        ; $53A6: $03
    inc l                                         ; $53A7: $2C
    ld bc, $8201                                  ; $53A8: $01 $01 $82
    nop                                           ; $53AB: $00
    add d                                         ; $53AC: $82

jr_028_53AD:
    ld bc, $0082                                  ; $53AD: $01 $82 $00
    add d                                         ; $53B0: $82
    ld bc, $0082                                  ; $53B1: $01 $82 $00
    add d                                         ; $53B4: $82
    ld bc, $0082                                  ; $53B5: $01 $82 $00
    add d                                         ; $53B8: $82
    ld bc, $0082                                  ; $53B9: $01 $82 $00
    add d                                         ; $53BC: $82
    ld bc, $0082                                  ; $53BD: $01 $82 $00
    add l                                         ; $53C0: $85
    ld c, $07                                     ; $53C1: $0E $07
    ld l, $00                                     ; $53C3: $2E $00
    nop                                           ; $53C5: $00
    ld l, $0E                                     ; $53C6: $2E $0E
    ld l, $0E                                     ; $53C8: $2E $0E
    add d                                         ; $53CA: $82
    ld bc, $0082                                  ; $53CB: $01 $82 $00
    inc bc                                        ; $53CE: $03
    ld a, [bc]                                    ; $53CF: $0A
    inc bc                                        ; $53D0: $03
    ld a, [bc]                                    ; $53D1: $0A
    add d                                         ; $53D2: $82
    ld c, $04                                     ; $53D3: $0E $04
    dec c                                         ; $53D5: $0D
    ld c, $0E                                     ; $53D6: $0E $0E
    dec l                                         ; $53D8: $2D
    add e                                         ; $53D9: $83
    ld l, $02                                     ; $53DA: $2E $02
    inc c                                         ; $53DC: $0C
    add hl, bc                                    ; $53DD: $09
    add d                                         ; $53DE: $82
    inc c                                         ; $53DF: $0C
    add d                                         ; $53E0: $82
    add hl, bc                                    ; $53E1: $09
    add d                                         ; $53E2: $82
    inc c                                         ; $53E3: $0C
    ld bc, $8309                                  ; $53E4: $01 $09 $83
    inc c                                         ; $53E7: $0C
    add d                                         ; $53E8: $82
    ld bc, $0082                                  ; $53E9: $01 $82 $00
    add d                                         ; $53EC: $82
    ld bc, $0082                                  ; $53ED: $01 $82 $00
    add d                                         ; $53F0: $82
    ld bc, $0082                                  ; $53F1: $01 $82 $00
    add d                                         ; $53F4: $82
    ld bc, $0082                                  ; $53F5: $01 $82 $00
    add d                                         ; $53F8: $82
    ld bc, $0082                                  ; $53F9: $01 $82 $00
    add d                                         ; $53FC: $82
    ld bc, $0083                                  ; $53FD: $01 $83 $00
    inc bc                                        ; $5400: $03
    ld c, $00                                     ; $5401: $0E $00
    ld c, $84                                     ; $5403: $0E $84
    nop                                           ; $5405: $00
    inc b                                         ; $5406: $04
    ld l, $01                                     ; $5407: $2E $01
    ld l, $00                                     ; $5409: $2E $00
    add d                                         ; $540B: $82
    ld bc, $0082                                  ; $540C: $01 $82 $00
    inc bc                                        ; $540F: $03
    ld a, [bc]                                    ; $5410: $0A
    ld c, $0A                                     ; $5411: $0E $0A
    add h                                         ; $5413: $84
    ld c, $06                                     ; $5414: $0E $06
    nop                                           ; $5416: $00
    ld l, $2E                                     ; $5417: $2E $2E
    nop                                           ; $5419: $00
    ld l, $0C                                     ; $541A: $2E $0C
    add d                                         ; $541C: $82
    add hl, bc                                    ; $541D: $09
    dec b                                         ; $541E: $05
    nop                                           ; $541F: $00
    add hl, bc                                    ; $5420: $09
    inc c                                         ; $5421: $0C
    nop                                           ; $5422: $00
    ld bc, $0C84                                  ; $5423: $01 $84 $0C
    add d                                         ; $5426: $82
    ld bc, $0082                                  ; $5427: $01 $82 $00
    add d                                         ; $542A: $82
    ld bc, $0082                                  ; $542B: $01 $82 $00
    add d                                         ; $542E: $82
    ld bc, $0082                                  ; $542F: $01 $82 $00
    add d                                         ; $5432: $82
    ld bc, $0082                                  ; $5433: $01 $82 $00
    add d                                         ; $5436: $82
    ld bc, $0082                                  ; $5437: $01 $82 $00
    add d                                         ; $543A: $82
    ld bc, $0082                                  ; $543B: $01 $82 $00
    add d                                         ; $543E: $82
    ld bc, $0082                                  ; $543F: $01 $82 $00
    add d                                         ; $5442: $82
    ld bc, $0082                                  ; $5443: $01 $82 $00
    add d                                         ; $5446: $82
    ld bc, $0082                                  ; $5447: $01 $82 $00
    add d                                         ; $544A: $82
    ld bc, $0082                                  ; $544B: $01 $82 $00
    add d                                         ; $544E: $82
    ld bc, $0082                                  ; $544F: $01 $82 $00
    inc bc                                        ; $5452: $03
    ld c, $00                                     ; $5453: $0E $00
    ld c, $82                                     ; $5455: $0E $82
    nop                                           ; $5457: $00
    ld a, [bc]                                    ; $5458: $0A
    ld l, $00                                     ; $5459: $2E $00
    ld l, $21                                     ; $545B: $2E $21
    nop                                           ; $545D: $00
    inc c                                         ; $545E: $0C
    add hl, bc                                    ; $545F: $09
    nop                                           ; $5460: $00
    ld bc, $8509                                  ; $5461: $01 $09 $85
    inc c                                         ; $5464: $0C
    add d                                         ; $5465: $82
    ld bc, $0082                                  ; $5466: $01 $82 $00
    add d                                         ; $5469: $82
    ld bc, $0082                                  ; $546A: $01 $82 $00
    add d                                         ; $546D: $82
    ld bc, $0082                                  ; $546E: $01 $82 $00
    add d                                         ; $5471: $82
    ld bc, $0082                                  ; $5472: $01 $82 $00
    add d                                         ; $5475: $82
    ld bc, $0082                                  ; $5476: $01 $82 $00
    add d                                         ; $5479: $82
    ld bc, $0082                                  ; $547A: $01 $82 $00
    add d                                         ; $547D: $82
    ld bc, $0082                                  ; $547E: $01 $82 $00
    add d                                         ; $5481: $82
    ld bc, $0082                                  ; $5482: $01 $82 $00
    add d                                         ; $5485: $82
    ld bc, $0082                                  ; $5486: $01 $82 $00
    add d                                         ; $5489: $82
    ld bc, $0082                                  ; $548A: $01 $82 $00
    add d                                         ; $548D: $82
    ld bc, $0082                                  ; $548E: $01 $82 $00
    add d                                         ; $5491: $82
    ld bc, $0082                                  ; $5492: $01 $82 $00
    add d                                         ; $5495: $82
    ld bc, $0082                                  ; $5496: $01 $82 $00
    inc b                                         ; $5499: $04
    inc c                                         ; $549A: $0C
    add hl, bc                                    ; $549B: $09
    inc c                                         ; $549C: $0C
    inc b                                         ; $549D: $04
    adc b                                         ; $549E: $88
    inc c                                         ; $549F: $0C
    ret nz                                        ; $54A0: $C0

    ld b, d                                       ; $54A1: $42
    ld bc, $0582                                  ; $54A2: $01 $82 $05
    add d                                         ; $54A5: $82
    ld bc, $0582                                  ; $54A6: $01 $82 $05
    add d                                         ; $54A9: $82
    ld bc, $0582                                  ; $54AA: $01 $82 $05
    add d                                         ; $54AD: $82
    ld bc, $0582                                  ; $54AE: $01 $82 $05
    add d                                         ; $54B1: $82
    ld bc, $0582                                  ; $54B2: $01 $82 $05
    add d                                         ; $54B5: $82
    ld bc, $0582                                  ; $54B6: $01 $82 $05
    add d                                         ; $54B9: $82
    ld bc, $0582                                  ; $54BA: $01 $82 $05
    add d                                         ; $54BD: $82
    ld bc, $0582                                  ; $54BE: $01 $82 $05
    add d                                         ; $54C1: $82
    ld bc, $0582                                  ; $54C2: $01 $82 $05
    ld b, $06                                     ; $54C5: $06 $06
    ld h, $26                                     ; $54C7: $26 $26
    ld b, $05                                     ; $54C9: $06 $05
    dec b                                         ; $54CB: $05
    ld [bc], a                                    ; $54CC: $02
    dec h                                         ; $54CD: $25
    dec b                                         ; $54CE: $05
    add d                                         ; $54CF: $82
    nop                                           ; $54D0: $00
    ld [bc], a                                    ; $54D1: $02
    jr nz, jr_028_54D4                            ; $54D2: $20 $00

jr_028_54D4:
    add d                                         ; $54D4: $82
    dec c                                         ; $54D5: $0D
    dec b                                         ; $54D6: $05
    dec l                                         ; $54D7: $2D
    dec c                                         ; $54D8: $0D
    dec c                                         ; $54D9: $0D
    dec l                                         ; $54DA: $2D
    dec c                                         ; $54DB: $0D
    add h                                         ; $54DC: $84
    dec l                                         ; $54DD: $2D
    dec b                                         ; $54DE: $05
    dec c                                         ; $54DF: $0D
    dec l                                         ; $54E0: $2D
    dec c                                         ; $54E1: $0D
    dec l                                         ; $54E2: $2D
    dec c                                         ; $54E3: $0D
    nop                                           ; $54E4: $00
    nop                                           ; $54E5: $00
    nop                                           ; $54E6: $00
    nop                                           ; $54E7: $00
    nop                                           ; $54E8: $00
    nop                                           ; $54E9: $00
    nop                                           ; $54EA: $00
    nop                                           ; $54EB: $00
    nop                                           ; $54EC: $00
    nop                                           ; $54ED: $00
    nop                                           ; $54EE: $00
    ld bc, $0300                                  ; $54EF: $01 $00 $03
    nop                                           ; $54F2: $00
    rlca                                          ; $54F3: $07
    nop                                           ; $54F4: $00
    nop                                           ; $54F5: $00
    nop                                           ; $54F6: $00
    nop                                           ; $54F7: $00
    nop                                           ; $54F8: $00
    nop                                           ; $54F9: $00
    nop                                           ; $54FA: $00
    nop                                           ; $54FB: $00
    nop                                           ; $54FC: $00
    nop                                           ; $54FD: $00
    nop                                           ; $54FE: $00
    nop                                           ; $54FF: $00
    nop                                           ; $5500: $00
    db $FC                                        ; $5501: $FC
    nop                                           ; $5502: $00
    add d                                         ; $5503: $82
    ld a, h                                       ; $5504: $7C
    nop                                           ; $5505: $00
    nop                                           ; $5506: $00
    nop                                           ; $5507: $00
    nop                                           ; $5508: $00
    nop                                           ; $5509: $00
    nop                                           ; $550A: $00
    nop                                           ; $550B: $00
    nop                                           ; $550C: $00
    ld bc, $0300                                  ; $550D: $01 $00 $03
    ld bc, $0207                                  ; $5510: $01 $07 $02
    rlca                                          ; $5513: $07
    ld [bc], a                                    ; $5514: $02
    rlca                                          ; $5515: $07
    nop                                           ; $5516: $00
    inc bc                                        ; $5517: $03
    ld bc, $0304                                  ; $5518: $01 $04 $03
    db $FC                                        ; $551B: $FC
    inc bc                                        ; $551C: $03
    ld hl, sp-$09                                 ; $551D: $F8 $F7
    db $FC                                        ; $551F: $FC
    dec bc                                        ; $5520: $0B
    rst $38                                       ; $5521: $FF
    db $E4                                        ; $5522: $E4
    rst $38                                       ; $5523: $FF
    ldh a, [rSB]                                  ; $5524: $F0 $01
    cp $00                                        ; $5526: $FE $00
    rst $38                                       ; $5528: $FF
    db $F4                                        ; $5529: $F4
    set 7, [hl]                                   ; $552A: $CB $FE
    or l                                          ; $552C: $B5
    rst $38                                       ; $552D: $FF
    ld e, d                                       ; $552E: $5A
    rst $38                                       ; $552F: $FF
    ld e, d                                       ; $5530: $5A
    rst $38                                       ; $5531: $FF
    inc a                                         ; $5532: $3C
    rst $38                                       ; $5533: $FF
    nop                                           ; $5534: $00
    nop                                           ; $5535: $00
    nop                                           ; $5536: $00
    add b                                         ; $5537: $80
    nop                                           ; $5538: $00
    add b                                         ; $5539: $80
    nop                                           ; $553A: $00
    ldh a, [rP1]                                  ; $553B: $F0 $00
    ld hl, sp+$70                                 ; $553D: $F8 $70
    db $FC                                        ; $553F: $FC
    ld [$28FC], sp                                ; $5540: $08 $FC $28
    db $FC                                        ; $5543: $FC
    ld a, b                                       ; $5544: $78
    rrca                                          ; $5545: $0F
    dec b                                         ; $5546: $05
    rrca                                          ; $5547: $0F
    ld b, $1F                                     ; $5548: $06 $1F
    inc c                                         ; $554A: $0C
    ld e, $0C                                     ; $554B: $1E $0C
    inc e                                         ; $554D: $1C
    ld [$0008], sp                                ; $554E: $08 $08 $00
    nop                                           ; $5551: $00
    nop                                           ; $5552: $00
    nop                                           ; $5553: $00
    nop                                           ; $5554: $00
    rst $38                                       ; $5555: $FF
    ld d, b                                       ; $5556: $50
    rst $38                                       ; $5557: $FF
    ret nz                                        ; $5558: $C0

    rst $08                                       ; $5559: $CF
    add e                                         ; $555A: $83
    add a                                         ; $555B: $87
    inc bc                                        ; $555C: $03
    inc bc                                        ; $555D: $03
    nop                                           ; $555E: $00
    nop                                           ; $555F: $00
    nop                                           ; $5560: $00
    nop                                           ; $5561: $00
    nop                                           ; $5562: $00
    ld bc, $E700                                  ; $5563: $01 $00 $E7
    nop                                           ; $5566: $00
    rst $38                                       ; $5567: $FF
    nop                                           ; $5568: $00
    cp $00                                        ; $5569: $FE $00
    add $00                                       ; $556B: $C6 $00
    ld a, a                                       ; $556D: $7F
    nop                                           ; $556E: $00
    ld e, a                                       ; $556F: $5F
    ld a, $FF                                     ; $5570: $3E $FF
    ld e, $7E                                     ; $5572: $1E $7E
    sbc h                                         ; $5574: $9C
    jr jr_028_558F                                ; $5575: $18 $18

    nop                                           ; $5577: $00
    nop                                           ; $5578: $00
    ld bc, $3901                                  ; $5579: $01 $01 $39
    add hl, sp                                    ; $557C: $39
    nop                                           ; $557D: $00
    nop                                           ; $557E: $00
    nop                                           ; $557F: $00
    nop                                           ; $5580: $00
    nop                                           ; $5581: $00
    nop                                           ; $5582: $00
    nop                                           ; $5583: $00
    nop                                           ; $5584: $00
    db $FC                                        ; $5585: $FC
    ld l, b                                       ; $5586: $68
    ld hl, sp+$30                                 ; $5587: $F8 $30
    ld hl, sp+$30                                 ; $5589: $F8 $30
    ldh a, [rNR41]                                ; $558B: $F0 $20
    jr nz, jr_028_558F                            ; $558D: $20 $00

jr_028_558F:
    nop                                           ; $558F: $00
    nop                                           ; $5590: $00
    nop                                           ; $5591: $00
    nop                                           ; $5592: $00
    nop                                           ; $5593: $00
    nop                                           ; $5594: $00
    adc a                                         ; $5595: $8F
    ld [hl], b                                    ; $5596: $70
    ld c, d                                       ; $5597: $4A
    inc [hl]                                      ; $5598: $34
    inc a                                         ; $5599: $3C
    nop                                           ; $559A: $00
    nop                                           ; $559B: $00
    nop                                           ; $559C: $00
    nop                                           ; $559D: $00
    nop                                           ; $559E: $00
    nop                                           ; $559F: $00
    nop                                           ; $55A0: $00
    nop                                           ; $55A1: $00
    nop                                           ; $55A2: $00
    nop                                           ; $55A3: $00
    nop                                           ; $55A4: $00
    nop                                           ; $55A5: $00
    nop                                           ; $55A6: $00
    nop                                           ; $55A7: $00
    nop                                           ; $55A8: $00
    nop                                           ; $55A9: $00
    nop                                           ; $55AA: $00
    nop                                           ; $55AB: $00
    nop                                           ; $55AC: $00
    nop                                           ; $55AD: $00
    nop                                           ; $55AE: $00
    nop                                           ; $55AF: $00
    nop                                           ; $55B0: $00
    ld bc, $0300                                  ; $55B1: $01 $00 $03
    ld bc, $0007                                  ; $55B4: $01 $07 $00
    inc bc                                        ; $55B7: $03
    ld bc, $0304                                  ; $55B8: $01 $04 $03
    inc b                                         ; $55BB: $04
    inc bc                                        ; $55BC: $03
    ld a, b                                       ; $55BD: $78
    rlca                                          ; $55BE: $07
    db $FC                                        ; $55BF: $FC
    ld a, e                                       ; $55C0: $7B
    rst $38                                       ; $55C1: $FF
    adc h                                         ; $55C2: $8C
    rst $38                                       ; $55C3: $FF
    ld h, [hl]                                    ; $55C4: $66
    nop                                           ; $55C5: $00
    nop                                           ; $55C6: $00
    add b                                         ; $55C7: $80
    nop                                           ; $55C8: $00
    add b                                         ; $55C9: $80
    nop                                           ; $55CA: $00
    add b                                         ; $55CB: $80
    nop                                           ; $55CC: $00
    ldh [rP1], a                                  ; $55CD: $E0 $00
    ldh a, [$60]                                  ; $55CF: $F0 $60
    ld hl, sp+$10                                 ; $55D1: $F8 $10
    db $FC                                        ; $55D3: $FC
    jr z, jr_028_55D9                             ; $55D4: $28 $03

    ld bc, $0307                                  ; $55D6: $01 $07 $03

jr_028_55D9:
    rlca                                          ; $55D9: $07
    inc bc                                        ; $55DA: $03
    rrca                                          ; $55DB: $0F
    ld b, $0E                                     ; $55DC: $06 $0E
    inc b                                         ; $55DE: $04
    ld c, $04                                     ; $55DF: $0E $04
    inc b                                         ; $55E1: $04
    nop                                           ; $55E2: $00
    nop                                           ; $55E3: $00
    nop                                           ; $55E4: $00
    rst $38                                       ; $55E5: $FF
    ldh a, [rIE]                                  ; $55E6: $F0 $FF
    ld d, b                                       ; $55E8: $50
    rst $38                                       ; $55E9: $FF
    jp $83D7                                      ; $55EA: $C3 $D7 $83


    add e                                         ; $55ED: $83
    nop                                           ; $55EE: $00
    nop                                           ; $55EF: $00
    nop                                           ; $55F0: $00
    nop                                           ; $55F1: $00
    nop                                           ; $55F2: $00
    ld bc, $FC00                                  ; $55F3: $01 $00 $FC
    ld a, b                                       ; $55F6: $78
    db $FC                                        ; $55F7: $FC
    ld l, b                                       ; $55F8: $68
    ld hl, sp+$30                                 ; $55F9: $F8 $30
    ld hl, sp+$30                                 ; $55FB: $F8 $30
    ld [hl], b                                    ; $55FD: $70
    jr nz, jr_028_5620                            ; $55FE: $20 $20

    nop                                           ; $5600: $00
    nop                                           ; $5601: $00
    nop                                           ; $5602: $00
    nop                                           ; $5603: $00
    nop                                           ; $5604: $00
    nop                                           ; $5605: $00
    nop                                           ; $5606: $00
    nop                                           ; $5607: $00
    nop                                           ; $5608: $00
    inc bc                                        ; $5609: $03
    nop                                           ; $560A: $00
    rlca                                          ; $560B: $07
    inc bc                                        ; $560C: $03
    rrca                                          ; $560D: $0F
    inc b                                         ; $560E: $04
    rra                                           ; $560F: $1F
    dec bc                                        ; $5610: $0B
    ccf                                           ; $5611: $3F
    rla                                           ; $5612: $17
    ccf                                           ; $5613: $3F
    ld d, $07                                     ; $5614: $16 $07
    nop                                           ; $5616: $00
    db $E3                                        ; $5617: $E3
    ld bc, $E3FC                                  ; $5618: $01 $FC $E3
    db $FC                                        ; $561B: $FC
    dec sp                                        ; $561C: $3B
    ld hl, sp-$79                                 ; $561D: $F8 $87
    db $FC                                        ; $561F: $FC

jr_028_5620:
    db $E3                                        ; $5620: $E3
    rst $38                                       ; $5621: $FF
    ld [hl], b                                    ; $5622: $70
    rst $38                                       ; $5623: $FF
    ret c                                         ; $5624: $D8

    nop                                           ; $5625: $00
    nop                                           ; $5626: $00
    add b                                         ; $5627: $80
    nop                                           ; $5628: $00
    ldh a, [rP1]                                  ; $5629: $F0 $00
    ld hl, sp+$30                                 ; $562B: $F8 $30
    db $FC                                        ; $562D: $FC

jr_028_562E:
    ld c, b                                       ; $562E: $48
    db $FC                                        ; $562F: $FC

jr_028_5630:
    jr jr_028_562E                                ; $5630: $18 $FC

    jr c, jr_028_5630                             ; $5632: $38 $FC

    ld l, b                                       ; $5634: $68
    ld a, a                                       ; $5635: $7F
    ld l, $7E                                     ; $5636: $2E $7E
    jr z, jr_028_56B2                             ; $5638: $28 $78

    jr nz, jr_028_565C                            ; $563A: $20 $20

    nop                                           ; $563C: $00
    nop                                           ; $563D: $00
    nop                                           ; $563E: $00
    nop                                           ; $563F: $00
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    nop                                           ; $5644: $00
    rst $38                                       ; $5645: $FF
    ret nc                                        ; $5646: $D0

    rst $18                                       ; $5647: $DF
    nop                                           ; $5648: $00
    adc a                                         ; $5649: $8F
    inc bc                                        ; $564A: $03
    rlca                                          ; $564B: $07
    inc bc                                        ; $564C: $03
    inc bc                                        ; $564D: $03
    nop                                           ; $564E: $00
    nop                                           ; $564F: $00
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    nop                                           ; $5652: $00
    ld bc, $F800                                  ; $5653: $01 $00 $F8
    ld [hl], b                                    ; $5656: $70
    ld hl, sp+$30                                 ; $5657: $F8 $30
    ldh a, [rNR41]                                ; $5659: $F0 $20
    and b                                         ; $565B: $A0

jr_028_565C:
    nop                                           ; $565C: $00
    nop                                           ; $565D: $00
    nop                                           ; $565E: $00
    nop                                           ; $565F: $00
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    nop                                           ; $5662: $00
    nop                                           ; $5663: $00
    nop                                           ; $5664: $00
    nop                                           ; $5665: $00
    nop                                           ; $5666: $00
    ld bc, $0300                                  ; $5667: $01 $00 $03
    ld bc, $0207                                  ; $566A: $01 $07 $02
    rlca                                          ; $566D: $07
    ld [bc], a                                    ; $566E: $02
    rlca                                          ; $566F: $07
    ld [bc], a                                    ; $5670: $02
    inc bc                                        ; $5671: $03
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    nop                                           ; $5674: $00
    nop                                           ; $5675: $00
    nop                                           ; $5676: $00
    ld c, $00                                     ; $5677: $0E $00
    ld a, a                                       ; $5679: $7F
    ld c, $FF                                     ; $567A: $0E $FF
    ld [hl], e                                    ; $567C: $73
    rst $38                                       ; $567D: $FF
    adc b                                         ; $567E: $88
    rst $38                                       ; $567F: $FF
    ld a, d                                       ; $5680: $7A
    rst $38                                       ; $5681: $FF
    rst $30                                       ; $5682: $F7
    rst $38                                       ; $5683: $FF
    xor a                                         ; $5684: $AF
    inc bc                                        ; $5685: $03
    nop                                           ; $5686: $00
    rlca                                          ; $5687: $07
    nop                                           ; $5688: $00
    ld [$9907], sp                                ; $5689: $08 $07 $99
    ld c, $D4                                     ; $568C: $0E $D4
    adc a                                         ; $568E: $8F
    ld a, [c]                                     ; $568F: $F2
    ld c, l                                       ; $5690: $4D
    rst $30                                       ; $5691: $F7
    ld a, [hl+]                                   ; $5692: $2A
    rst $28                                       ; $5693: $EF
    dec d                                         ; $5694: $15
    ret nz                                        ; $5695: $C0

    nop                                           ; $5696: $00
    ldh [rP1], a                                  ; $5697: $E0 $00
    jr nc, @-$1E                                  ; $5699: $30 $E0

    add hl, sp                                    ; $569B: $39
    ldh a, [$EB]                                  ; $569C: $F0 $EB
    ld [hl], c                                    ; $569E: $71
    rst $28                                       ; $569F: $EF
    ld [hl-], a                                   ; $56A0: $32
    rst $28                                       ; $56A1: $EF
    call nc, $A8F7                                ; $56A2: $D4 $F7 $A8
    cp a                                          ; $56A5: $BF
    ld l, $2F                                     ; $56A6: $2E $2F
    inc b                                         ; $56A8: $04
    dec b                                         ; $56A9: $05
    nop                                           ; $56AA: $00
    nop                                           ; $56AB: $00
    nop                                           ; $56AC: $00
    nop                                           ; $56AD: $00
    nop                                           ; $56AE: $00
    nop                                           ; $56AF: $00
    nop                                           ; $56B0: $00
    nop                                           ; $56B1: $00

jr_028_56B2:
    nop                                           ; $56B2: $00
    nop                                           ; $56B3: $00
    nop                                           ; $56B4: $00
    di                                            ; $56B5: $F3
    xor h                                         ; $56B6: $AC
    rst $20                                       ; $56B7: $E7
    db $DB                                        ; $56B8: $DB
    rst $38                                       ; $56B9: $FF
    ld bc, $80FB                                  ; $56BA: $01 $FB $80
    db $FC                                        ; $56BD: $FC
    nop                                           ; $56BE: $00
    cp $0C                                        ; $56BF: $FE $0C
    cp $CC                                        ; $56C1: $FE $CC
    db $EC                                        ; $56C3: $EC
    nop                                           ; $56C4: $00
    ld hl, $7F1E                                  ; $56C5: $21 $1E $7F
    ld a, $7F                                     ; $56C8: $3E $7F
    ld a, [hl-]                                   ; $56CA: $3A
    ccf                                           ; $56CB: $3F
    nop                                           ; $56CC: $00
    dec h                                         ; $56CD: $25
    ld a, [de]                                    ; $56CE: $1A
    ld h, $18                                     ; $56CF: $26 $18
    jr jr_028_56D3                                ; $56D1: $18 $00

jr_028_56D3:
    nop                                           ; $56D3: $00
    nop                                           ; $56D4: $00
    ld bc, $0300                                  ; $56D5: $01 $00 $03
    ld bc, $0207                                  ; $56D8: $01 $07 $02
    rlca                                          ; $56DB: $07
    ld [bc], a                                    ; $56DC: $02
    rrca                                          ; $56DD: $0F
    dec b                                         ; $56DE: $05
    rrca                                          ; $56DF: $0F
    dec b                                         ; $56E0: $05
    rrca                                          ; $56E1: $0F
    inc b                                         ; $56E2: $04
    ld b, $00                                     ; $56E3: $06 $00
    nop                                           ; $56E5: $00
    nop                                           ; $56E6: $00
    nop                                           ; $56E7: $00
    nop                                           ; $56E8: $00
    ld c, $00                                     ; $56E9: $0E $00

jr_028_56EB:
    ccf                                           ; $56EB: $3F
    ld c, $FF                                     ; $56EC: $0E $FF
    inc sp                                        ; $56EE: $33
    rst $38                                       ; $56EF: $FF
    ret z                                         ; $56F0: $C8

    rst $38                                       ; $56F1: $FF
    ld a, [hl-]                                   ; $56F2: $3A
    rst $38                                       ; $56F3: $FF
    rst $10                                       ; $56F4: $D7
    inc bc                                        ; $56F5: $03
    nop                                           ; $56F6: $00
    rlca                                          ; $56F7: $07
    nop                                           ; $56F8: $00
    ld [$1907], sp                                ; $56F9: $08 $07 $19
    ld c, $94                                     ; $56FC: $0E $94
    rrca                                          ; $56FE: $0F
    jp nc, $F78D                                  ; $56FF: $D2 $8D $F7

    ld c, d                                       ; $5702: $4A
    rst $28                                       ; $5703: $EF
    dec d                                         ; $5704: $15
    ret nz                                        ; $5705: $C0

    nop                                           ; $5706: $00
    ldh [rP1], a                                  ; $5707: $E0 $00
    jr nc, jr_028_56EB                            ; $5709: $30 $E0

    jr c, @-$0E                                   ; $570B: $38 $F0

    jp hl                                         ; $570D: $E9


    ld [hl], b                                    ; $570E: $70
    db $EB                                        ; $570F: $EB
    ld sp, $D2EF                                  ; $5710: $31 $EF $D2
    rst $30                                       ; $5713: $F7
    xor b                                         ; $5714: $A8
    rst $38                                       ; $5715: $FF
    xor [hl]                                      ; $5716: $AE
    rst $38                                       ; $5717: $FF
    xor [hl]                                      ; $5718: $AE
    xor [hl]                                      ; $5719: $AE
    inc b                                         ; $571A: $04
    inc b                                         ; $571B: $04
    nop                                           ; $571C: $00
    nop                                           ; $571D: $00
    nop                                           ; $571E: $00
    nop                                           ; $571F: $00
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    nop                                           ; $5724: $00
    di                                            ; $5725: $F3
    xor h                                         ; $5726: $AC
    rst $20                                       ; $5727: $E7
    db $DB                                        ; $5728: $DB
    rst $38                                       ; $5729: $FF
    dec c                                         ; $572A: $0D
    rst $38                                       ; $572B: $FF
    add b                                         ; $572C: $80
    cp $00                                        ; $572D: $FE $00
    cp $0C                                        ; $572F: $FE $0C
    cp $CC                                        ; $5731: $FE $CC
    db $EC                                        ; $5733: $EC
    nop                                           ; $5734: $00
    nop                                           ; $5735: $00
    nop                                           ; $5736: $00
    nop                                           ; $5737: $00
    nop                                           ; $5738: $00
    nop                                           ; $5739: $00
    nop                                           ; $573A: $00

jr_028_573B:
    nop                                           ; $573B: $00
    nop                                           ; $573C: $00
    inc bc                                        ; $573D: $03
    nop                                           ; $573E: $00
    rrca                                          ; $573F: $0F
    inc bc                                        ; $5740: $03
    ccf                                           ; $5741: $3F
    inc c                                         ; $5742: $0C
    ld a, a                                       ; $5743: $7F
    ld sp, $0003                                  ; $5744: $31 $03 $00
    rlca                                          ; $5747: $07
    nop                                           ; $5748: $00
    ld [$1907], sp                                ; $5749: $08 $07 $19
    ld c, $D4                                     ; $574C: $0E $D4
    rrca                                          ; $574E: $0F
    ld a, [c]                                     ; $574F: $F2
    call Call_000_2AF7                            ; $5750: $CD $F7 $2A
    rst $28                                       ; $5753: $EF
    sub l                                         ; $5754: $95
    ret nz                                        ; $5755: $C0

    nop                                           ; $5756: $00
    ldh [rP1], a                                  ; $5757: $E0 $00
    jr nc, jr_028_573B                            ; $5759: $30 $E0

    jr c, @-$0E                                   ; $575B: $38 $F0

    db $EB                                        ; $575D: $EB
    ld [hl], b                                    ; $575E: $70
    rst $28                                       ; $575F: $EF
    inc sp                                        ; $5760: $33
    rst $28                                       ; $5761: $EF
    call nc, $A9F7                                ; $5762: $D4 $F7 $A9
    nop                                           ; $5765: $00
    nop                                           ; $5766: $00
    ld bc, $0300                                  ; $5767: $01 $00 $03
    ld bc, $0103                                  ; $576A: $01 $03 $01
    rlca                                          ; $576D: $07
    ld [bc], a                                    ; $576E: $02
    rlca                                          ; $576F: $07
    ld [bc], a                                    ; $5770: $02
    rlca                                          ; $5771: $07
    ld [bc], a                                    ; $5772: $02
    inc bc                                        ; $5773: $03
    nop                                           ; $5774: $00
    rst $38                                       ; $5775: $FF
    ld c, a                                       ; $5776: $4F
    rst $38                                       ; $5777: $FF
    cp e                                          ; $5778: $BB
    rst $38                                       ; $5779: $FF
    ld d, [hl]                                    ; $577A: $56
    rst $38                                       ; $577B: $FF
    ld l, $FF                                     ; $577C: $2E $FF
    xor [hl]                                      ; $577E: $AE
    xor $84                                       ; $577F: $EE $84
    add h                                         ; $5781: $84
    nop                                           ; $5782: $00
    nop                                           ; $5783: $00
    nop                                           ; $5784: $00
    di                                            ; $5785: $F3
    xor l                                         ; $5786: $AD
    rst $20                                       ; $5787: $E7
    jp c, $0FFF                                   ; $5788: $DA $FF $0F

    rst $38                                       ; $578B: $FF
    add d                                         ; $578C: $82
    cp $00                                        ; $578D: $FE $00
    cp $0C                                        ; $578F: $FE $0C
    cp $CC                                        ; $5791: $FE $CC
    db $EC                                        ; $5793: $EC
    nop                                           ; $5794: $00
    ret nz                                        ; $5795: $C0

    nop                                           ; $5796: $00
    ldh [rP1], a                                  ; $5797: $E0 $00
    ldh a, [rP1]                                  ; $5799: $F0 $00
    jp hl                                         ; $579B: $E9


    db $10                                        ; $579C: $10
    swap c                                        ; $579D: $CB $31
    rra                                           ; $579F: $1F
    ld a, [c]                                     ; $57A0: $F2
    rra                                           ; $57A1: $1F
    db $E4                                        ; $57A2: $E4
    rst $38                                       ; $57A3: $FF
    ld [$12FF], sp                                ; $57A4: $08 $FF $12
    rst $38                                       ; $57A7: $FF
    ld h, a                                       ; $57A8: $67
    rst $38                                       ; $57A9: $FF
    ld [hl], c                                    ; $57AA: $71
    ei                                            ; $57AB: $FB
    ld h, b                                       ; $57AC: $60
    db $FC                                        ; $57AD: $FC
    ld b, b                                       ; $57AE: $40
    cp $0C                                        ; $57AF: $FE $0C
    cp $0C                                        ; $57B1: $FE $0C
    db $EC                                        ; $57B3: $EC
    nop                                           ; $57B4: $00
    ret nz                                        ; $57B5: $C0

    nop                                           ; $57B6: $00
    ldh [rP1], a                                  ; $57B7: $E0 $00
    ldh a, [rP1]                                  ; $57B9: $F0 $00
    add sp, $10                                   ; $57BB: $E8 $10
    ret                                           ; $57BD: $C9


    jr nc, jr_028_57DB                            ; $57BE: $30 $1B

    pop af                                        ; $57C0: $F1
    rra                                           ; $57C1: $1F
    ld a, [c]                                     ; $57C2: $F2
    rst $38                                       ; $57C3: $FF
    inc b                                         ; $57C4: $04
    rst $38                                       ; $57C5: $FF
    jr @+$01                                      ; $57C6: $18 $FF

    ld h, e                                       ; $57C8: $63
    rst $38                                       ; $57C9: $FF
    ld c, l                                       ; $57CA: $4D
    rst $38                                       ; $57CB: $FF
    ld [hl], b                                    ; $57CC: $70
    cp $40                                        ; $57CD: $FE $40
    cp $0C                                        ; $57CF: $FE $0C
    cp $0C                                        ; $57D1: $FE $0C
    db $EC                                        ; $57D3: $EC
    nop                                           ; $57D4: $00
    ret nz                                        ; $57D5: $C0

    nop                                           ; $57D6: $00
    ldh [rP1], a                                  ; $57D7: $E0 $00
    ldh a, [rP1]                                  ; $57D9: $F0 $00

jr_028_57DB:
    add sp, $10                                   ; $57DB: $E8 $10
    swap b                                        ; $57DD: $CB $30
    rra                                           ; $57DF: $1F
    di                                            ; $57E0: $F3
    rst $18                                       ; $57E1: $DF
    inc h                                         ; $57E2: $24
    rst $38                                       ; $57E3: $FF
    add hl, de                                    ; $57E4: $19
    rst $38                                       ; $57E5: $FF
    ld h, c                                       ; $57E6: $61
    rst $38                                       ; $57E7: $FF
    ld c, [hl]                                    ; $57E8: $4E
    rst $38                                       ; $57E9: $FF
    ld a, a                                       ; $57EA: $7F
    rst $38                                       ; $57EB: $FF
    ld c, d                                       ; $57EC: $4A
    cp $00                                        ; $57ED: $FE $00
    cp $00                                        ; $57EF: $FE $00
    cp $0C                                        ; $57F1: $FE $0C
    db $EC                                        ; $57F3: $EC
    nop                                           ; $57F4: $00
    ld b, e                                       ; $57F5: $43
    inc a                                         ; $57F6: $3C
    ld a, a                                       ; $57F7: $7F
    ld a, $FF                                     ; $57F8: $3E $FF
    ld h, h                                       ; $57FA: $64
    push hl                                       ; $57FB: $E5
    ld e, d                                       ; $57FC: $5A
    ld b, l                                       ; $57FD: $45
    ld a, [hl-]                                   ; $57FE: $3A
    ld c, c                                       ; $57FF: $49
    ld [hl], $32                                  ; $5800: $36 $32
    inc c                                         ; $5802: $0C
    inc c                                         ; $5803: $0C
    nop                                           ; $5804: $00
    jr nz, @-$3E                                  ; $5805: $20 $C0

    ldh [$C0], a                                  ; $5807: $E0 $C0
    ldh [$C0], a                                  ; $5809: $E0 $C0
    ldh [$C0], a                                  ; $580B: $E0 $C0
    ld hl, sp-$40                                 ; $580D: $F8 $C0
    db $E4                                        ; $580F: $E4
    sbc b                                         ; $5810: $98
    adc h                                         ; $5811: $8C
    ld [hl], b                                    ; $5812: $70
    ld hl, sp+$00                                 ; $5813: $F8 $00
    ret nz                                        ; $5815: $C0

    nop                                           ; $5816: $00
    ldh [rP1], a                                  ; $5817: $E0 $00
    ldh a, [rP1]                                  ; $5819: $F0 $00
    cp $00                                        ; $581B: $FE $00
    rst $18                                       ; $581D: $DF
    ld l, $3F                                     ; $581E: $2E $3F
    reti                                          ; $5820: $D9


    ld a, a                                       ; $5821: $7F
    and d                                         ; $5822: $A2
    rst $38                                       ; $5823: $FF
    dec bc                                        ; $5824: $0B
    nop                                           ; $5825: $00
    nop                                           ; $5826: $00
    nop                                           ; $5827: $00
    nop                                           ; $5828: $00
    nop                                           ; $5829: $00
    nop                                           ; $582A: $00
    nop                                           ; $582B: $00
    nop                                           ; $582C: $00
    ret nz                                        ; $582D: $C0

    nop                                           ; $582E: $00
    ldh [$C0], a                                  ; $582F: $E0 $C0
    ldh a, [rNR41]                                ; $5831: $F0 $20
    ld hl, sp-$30                                 ; $5833: $F8 $D0
    rst $38                                       ; $5835: $FF
    dec e                                         ; $5836: $1D
    rst $38                                       ; $5837: $FF
    ld a, $FF                                     ; $5838: $3E $FF
    ld l, $FE                                     ; $583A: $2E $FE
    inc h                                         ; $583C: $24
    db $FC                                        ; $583D: $FC
    ld b, b                                       ; $583E: $40
    cp $0C                                        ; $583F: $FE $0C
    cp $0C                                        ; $5841: $FE $0C
    db $EC                                        ; $5843: $EC
    nop                                           ; $5844: $00
    db $FC                                        ; $5845: $FC
    add sp, -$04                                  ; $5846: $E8 $FC
    xor b                                         ; $5848: $A8
    cp h                                          ; $5849: $BC
    adc b                                         ; $584A: $88
    sbc b                                         ; $584B: $98
    nop                                           ; $584C: $00
    nop                                           ; $584D: $00
    nop                                           ; $584E: $00
    nop                                           ; $584F: $00
    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    nop                                           ; $5852: $00
    nop                                           ; $5853: $00
    nop                                           ; $5854: $00
    ret nz                                        ; $5855: $C0

    nop                                           ; $5856: $00
    ldh [rP1], a                                  ; $5857: $E0 $00
    ldh a, [rP1]                                  ; $5859: $F0 $00
    ldh a, [rP1]                                  ; $585B: $F0 $00
    add sp, $10                                   ; $585D: $E8 $10
    inc e                                         ; $585F: $1C
    ldh [$7C], a                                  ; $5860: $E0 $7C
    sbc b                                         ; $5862: $98
    cp $04                                        ; $5863: $FE $04
    rst $38                                       ; $5865: $FF
    ld a, [hl-]                                   ; $5866: $3A
    rst $38                                       ; $5867: $FF
    ld a, l                                       ; $5868: $7D
    rst $38                                       ; $5869: $FF
    dec d                                         ; $586A: $15
    rst $38                                       ; $586B: $FF
    ld de, $00FF                                  ; $586C: $11 $FF $00
    cp $0C                                        ; $586F: $FE $0C
    cp $0C                                        ; $5871: $FE $0C
    db $EC                                        ; $5873: $EC
    nop                                           ; $5874: $00
    nop                                           ; $5875: $00
    nop                                           ; $5876: $00
    add b                                         ; $5877: $80
    nop                                           ; $5878: $00
    add b                                         ; $5879: $80
    nop                                           ; $587A: $00
    add b                                         ; $587B: $80
    nop                                           ; $587C: $00
    nop                                           ; $587D: $00
    nop                                           ; $587E: $00
    nop                                           ; $587F: $00
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    nop                                           ; $5882: $00
    nop                                           ; $5883: $00
    nop                                           ; $5884: $00
    ld h, b                                       ; $5885: $60
    add b                                         ; $5886: $80
    ldh [$C0], a                                  ; $5887: $E0 $C0
    ldh [$C0], a                                  ; $5889: $E0 $C0

jr_028_588B:
    ldh a, [$C0]                                  ; $588B: $F0 $C0
    ret z                                         ; $588D: $C8

    or b                                          ; $588E: $B0
    add h                                         ; $588F: $84
    ld a, b                                       ; $5890: $78
    call nz, $F838                                ; $5891: $C4 $38 $F8
    nop                                           ; $5894: $00
    inc bc                                        ; $5895: $03
    nop                                           ; $5896: $00
    rlca                                          ; $5897: $07
    nop                                           ; $5898: $00
    ld [$7907], sp                                ; $5899: $08 $07 $79
    ld c, $F4                                     ; $589C: $0E $F4
    ld l, a                                       ; $589E: $6F
    ld a, [c]                                     ; $589F: $F2
    adc l                                         ; $58A0: $8D
    rst $30                                       ; $58A1: $F7
    ld c, d                                       ; $58A2: $4A
    rst $28                                       ; $58A3: $EF
    push de                                       ; $58A4: $D5
    ret nz                                        ; $58A5: $C0

    nop                                           ; $58A6: $00
    ldh [rP1], a                                  ; $58A7: $E0 $00
    jr nc, jr_028_588B                            ; $58A9: $30 $E0

    ld a, $F0                                     ; $58AB: $3E $F0
    rst $28                                       ; $58AD: $EF
    halt                                          ; $58AE: $76
    rst $28                                       ; $58AF: $EF
    ld sp, $D2EF                                  ; $58B0: $31 $EF $D2
    rst $30                                       ; $58B3: $F7
    xor e                                         ; $58B4: $AB
    di                                            ; $58B5: $F3
    xor l                                         ; $58B6: $AD
    rst $20                                       ; $58B7: $E7
    jp c, Jump_000_06FF                           ; $58B8: $DA $FF $06

jr_028_58BB:
    cp $84                                        ; $58BB: $FE $84
    db $FC                                        ; $58BD: $FC
    nop                                           ; $58BE: $00
    cp $0C                                        ; $58BF: $FE $0C
    cp $CC                                        ; $58C1: $FE $CC
    db $EC                                        ; $58C3: $EC
    nop                                           ; $58C4: $00
    inc bc                                        ; $58C5: $03
    nop                                           ; $58C6: $00
    rlca                                          ; $58C7: $07
    nop                                           ; $58C8: $00
    ld [$1907], sp                                ; $58C9: $08 $07 $19
    ld c, $14                                     ; $58CC: $0E $14
    rrca                                          ; $58CE: $0F
    ld [de], a                                    ; $58CF: $12
    dec c                                         ; $58D0: $0D
    rla                                           ; $58D1: $17
    ld a, [bc]                                    ; $58D2: $0A
    cpl                                           ; $58D3: $2F
    dec d                                         ; $58D4: $15
    ret nz                                        ; $58D5: $C0

    nop                                           ; $58D6: $00
    ldh [rP1], a                                  ; $58D7: $E0 $00
    jr nc, jr_028_58BB                            ; $58D9: $30 $E0

    jr c, @-$0E                                   ; $58DB: $38 $F0

    add sp, $70                                   ; $58DD: $E8 $70
    add sp, $30                                   ; $58DF: $E8 $30
    add sp, -$30                                  ; $58E1: $E8 $D0
    db $F4                                        ; $58E3: $F4
    xor b                                         ; $58E4: $A8
    ld a, [c]                                     ; $58E5: $F2
    xor h                                         ; $58E6: $AC
    rst $20                                       ; $58E7: $E7
    jp c, Jump_000_05FF                           ; $58E8: $DA $FF $05

    rst $38                                       ; $58EB: $FF
    add l                                         ; $58EC: $85
    rst $38                                       ; $58ED: $FF
    ld bc, $0CFF                                  ; $58EE: $01 $FF $0C
    cp $CC                                        ; $58F1: $FE $CC
    db $EC                                        ; $58F3: $EC
    nop                                           ; $58F4: $00
    rlca                                          ; $58F5: $07
    ld bc, $040F                                  ; $58F6: $01 $0F $04
    rra                                           ; $58F9: $1F
    inc c                                         ; $58FA: $0C
    rra                                           ; $58FB: $1F
    ld [$000F], sp                                ; $58FC: $08 $0F $00
    inc bc                                        ; $58FF: $03
    inc bc                                        ; $5900: $03
    rlca                                          ; $5901: $07
    inc bc                                        ; $5902: $03
    rlca                                          ; $5903: $07
    nop                                           ; $5904: $00
    ldh a, [$E0]                                  ; $5905: $F0 $E0
    ldh [rP1], a                                  ; $5907: $E0 $00
    add b                                         ; $5909: $80
    nop                                           ; $590A: $00
    ret nz                                        ; $590B: $C0

    nop                                           ; $590C: $00
    ret nz                                        ; $590D: $C0

    nop                                           ; $590E: $00
    add b                                         ; $590F: $80
    nop                                           ; $5910: $00
    add b                                         ; $5911: $80
    nop                                           ; $5912: $00
    add b                                         ; $5913: $80
    nop                                           ; $5914: $00
    dec c                                         ; $5915: $0D
    nop                                           ; $5916: $00
    rra                                           ; $5917: $1F
    nop                                           ; $5918: $00
    rra                                           ; $5919: $1F
    ld bc, $030F                                  ; $591A: $01 $0F $03
    jr @+$09                                      ; $591D: $18 $07

    inc hl                                        ; $591F: $23
    inc e                                         ; $5920: $1C
    inc de                                        ; $5921: $13
    dec c                                         ; $5922: $0D
    rra                                           ; $5923: $1F
    ld bc, $00F8                                  ; $5924: $01 $F8 $00
    inc b                                         ; $5927: $04
    ld hl, sp+$44                                 ; $5928: $F8 $44
    ld hl, sp-$7E                                 ; $592A: $F8 $82
    db $FC                                        ; $592C: $FC
    ld a, [hl+]                                   ; $592D: $2A
    call nc, $A07C                                ; $592E: $D4 $7C $A0
    ld hl, sp+$50                                 ; $5931: $F8 $50
    ld hl, sp-$30                                 ; $5933: $F8 $D0
    ccf                                           ; $5935: $3F
    jr jr_028_59B7                                ; $5936: $18 $7F

    inc h                                         ; $5938: $24
    ld a, a                                       ; $5939: $7F
    jr z, @+$01                                   ; $593A: $28 $FF

    ld e, h                                       ; $593C: $5C
    rst $38                                       ; $593D: $FF
    ld e, b                                       ; $593E: $58
    ei                                            ; $593F: $FB
    ld [hl], c                                    ; $5940: $71
    ld [hl], e                                    ; $5941: $73
    ld hl, $0023                                  ; $5942: $21 $23 $00
    ld hl, sp-$10                                 ; $5945: $F8 $F0
    ldh a, [rP1]                                  ; $5947: $F0 $00
    ret nz                                        ; $5949: $C0

    nop                                           ; $594A: $00
    ldh [rP1], a                                  ; $594B: $E0 $00
    ldh [rP1], a                                  ; $594D: $E0 $00
    ret nz                                        ; $594F: $C0

    add b                                         ; $5950: $80
    ret nz                                        ; $5951: $C0

    add b                                         ; $5952: $80
    ret nz                                        ; $5953: $C0

    nop                                           ; $5954: $00
    ld c, b                                       ; $5955: $48
    jr nc, jr_028_5990                            ; $5956: $30 $38

    db $10                                        ; $5958: $10
    jr c, @+$12                                   ; $5959: $38 $10

    ld a, h                                       ; $595B: $7C
    jr nc, @+$80                                  ; $595C: $30 $7E

    nop                                           ; $595E: $00
    ld b, e                                       ; $595F: $43
    inc a                                         ; $5960: $3C
    ld b, c                                       ; $5961: $41
    ld a, $7F                                     ; $5962: $3E $7F
    nop                                           ; $5964: $00
    dec c                                         ; $5965: $0D
    nop                                           ; $5966: $00
    rra                                           ; $5967: $1F
    nop                                           ; $5968: $00
    rra                                           ; $5969: $1F
    ld bc, $030F                                  ; $596A: $01 $0F $03
    jr @+$09                                      ; $596D: $18 $07

    ccf                                           ; $596F: $3F
    nop                                           ; $5970: $00
    ld a, a                                       ; $5971: $7F
    add hl, sp                                    ; $5972: $39
    ld a, a                                       ; $5973: $7F
    dec h                                         ; $5974: $25
    ld hl, sp+$00                                 ; $5975: $F8 $00
    inc b                                         ; $5977: $04
    ld hl, sp+$44                                 ; $5978: $F8 $44
    ld hl, sp-$7E                                 ; $597A: $F8 $82
    db $FC                                        ; $597C: $FC
    ld a, [hl+]                                   ; $597D: $2A
    call nc, $A07C                                ; $597E: $D4 $7C $A0
    ld hl, sp+$50                                 ; $5981: $F8 $50
    ld hl, sp-$30                                 ; $5983: $F8 $D0
    nop                                           ; $5985: $00
    nop                                           ; $5986: $00
    ld bc, $0300                                  ; $5987: $01 $00 $03
    ld bc, $0207                                  ; $598A: $01 $07 $02
    inc bc                                        ; $598D: $03
    nop                                           ; $598E: $00
    nop                                           ; $598F: $00

jr_028_5990:
    nop                                           ; $5990: $00
    nop                                           ; $5991: $00
    nop                                           ; $5992: $00
    nop                                           ; $5993: $00
    nop                                           ; $5994: $00
    rst $38                                       ; $5995: $FF
    ld b, b                                       ; $5996: $40
    rst $38                                       ; $5997: $FF
    ld e, b                                       ; $5998: $58
    rst $38                                       ; $5999: $FF
    ld e, h                                       ; $599A: $5C
    rst $38                                       ; $599B: $FF
    ld a, h                                       ; $599C: $7C
    rst $38                                       ; $599D: $FF
    ld e, b                                       ; $599E: $58
    rst $38                                       ; $599F: $FF
    ld [hl], c                                    ; $59A0: $71
    rst $38                                       ; $59A1: $FF
    pop af                                        ; $59A2: $F1
    ei                                            ; $59A3: $FB
    ld h, b                                       ; $59A4: $60
    ld hl, sp-$10                                 ; $59A5: $F8 $F0
    ldh a, [rP1]                                  ; $59A7: $F0 $00
    ret nz                                        ; $59A9: $C0

    nop                                           ; $59AA: $00
    ldh [rP1], a                                  ; $59AB: $E0 $00
    ldh [rP1], a                                  ; $59AD: $E0 $00
    ret nz                                        ; $59AF: $C0

    add b                                         ; $59B0: $80
    ret nz                                        ; $59B1: $C0

    add b                                         ; $59B2: $80
    ret nz                                        ; $59B3: $C0

    nop                                           ; $59B4: $00
    ret nz                                        ; $59B5: $C0

    ret nz                                        ; $59B6: $C0

jr_028_59B7:
    nop                                           ; $59B7: $00
    nop                                           ; $59B8: $00
    nop                                           ; $59B9: $00
    nop                                           ; $59BA: $00
    nop                                           ; $59BB: $00
    nop                                           ; $59BC: $00
    nop                                           ; $59BD: $00
    nop                                           ; $59BE: $00
    nop                                           ; $59BF: $00
    nop                                           ; $59C0: $00

jr_028_59C1:
    nop                                           ; $59C1: $00
    nop                                           ; $59C2: $00
    nop                                           ; $59C3: $00
    nop                                           ; $59C4: $00
    ld [hl-], a                                   ; $59C5: $32
    ld bc, $00E1                                  ; $59C6: $01 $E1 $00
    ld bc, $0300                                  ; $59C9: $01 $00 $03
    ld bc, $0003                                  ; $59CC: $01 $03 $00
    ld [bc], a                                    ; $59CF: $02
    ld bc, $0102                                  ; $59D0: $01 $02 $01
    inc bc                                        ; $59D3: $03
    nop                                           ; $59D4: $00
    ld b, b                                       ; $59D5: $40
    add b                                         ; $59D6: $80
    ret nz                                        ; $59D7: $C0

    add b                                         ; $59D8: $80
    ret nz                                        ; $59D9: $C0

    add b                                         ; $59DA: $80
    ldh [$80], a                                  ; $59DB: $E0 $80
    ldh a, [rP1]                                  ; $59DD: $F0 $00
    jr jr_028_59C1                                ; $59DF: $18 $E0

    ld [$F8F0], sp                                ; $59E1: $08 $F0 $F8
    nop                                           ; $59E4: $00
    sub b                                         ; $59E5: $90
    add b                                         ; $59E6: $80
    add e                                         ; $59E7: $83
    cp $06                                        ; $59E8: $FE $06
    nop                                           ; $59EA: $00
    cp $FE                                        ; $59EB: $FE $FE
    nop                                           ; $59ED: $00
    cp $FE                                        ; $59EE: $FE $FE
    inc b                                         ; $59F0: $04
    ld bc, $FEFE                                  ; $59F1: $01 $FE $FE
    ld bc, $FE83                                  ; $59F4: $01 $83 $FE
    dec b                                         ; $59F7: $05
    inc bc                                        ; $59F8: $03
    inc b                                         ; $59F9: $04
    ld d, $17                                     ; $59FA: $16 $17
    ld [bc], a                                    ; $59FC: $02
    add h                                         ; $59FD: $84
    cp $11                                        ; $59FE: $FE $11
    ld [bc], a                                    ; $5A00: $02
    cp $FE                                        ; $5A01: $FE $FE
    ld [hl], l                                    ; $5A03: $75
    halt                                          ; $5A04: $76
    ld a, b                                       ; $5A05: $78
    ld a, c                                       ; $5A06: $79
    ld [hl], a                                    ; $5A07: $77
    ld [hl], l                                    ; $5A08: $75
    ld a, d                                       ; $5A09: $7A
    ld a, b                                       ; $5A0A: $78
    ld e, c                                       ; $5A0B: $59
    ld e, d                                       ; $5A0C: $5A
    ld e, l                                       ; $5A0D: $5D
    ld e, [hl]                                    ; $5A0E: $5E
    ld e, e                                       ; $5A0F: $5B
    ld e, h                                       ; $5A10: $5C
    add d                                         ; $5A11: $82
    ld a, h                                       ; $5A12: $7C
    inc b                                         ; $5A13: $04
    ld e, d                                       ; $5A14: $5A
    ld e, c                                       ; $5A15: $59
    ld e, [hl]                                    ; $5A16: $5E
    ld e, l                                       ; $5A17: $5D
    sub b                                         ; $5A18: $90
    add b                                         ; $5A19: $80
    ld [bc], a                                    ; $5A1A: $02
    cp $00                                        ; $5A1B: $FE $00
    add d                                         ; $5A1D: $82
    cp $01                                        ; $5A1E: $FE $01
    nop                                           ; $5A20: $00
    add e                                         ; $5A21: $83
    cp $0A                                        ; $5A22: $FE $0A
    inc bc                                        ; $5A24: $03
    ld [de], a                                    ; $5A25: $12
    dec b                                         ; $5A26: $05
    inc d                                         ; $5A27: $14
    inc de                                        ; $5A28: $13
    inc bc                                        ; $5A29: $03
    dec d                                         ; $5A2A: $15
    ld b, $04                                     ; $5A2B: $06 $04
    dec b                                         ; $5A2D: $05
    add d                                         ; $5A2E: $82
    cp $09                                        ; $5A2F: $FE $09
    inc bc                                        ; $5A31: $03
    inc de                                        ; $5A32: $13
    ld b, $15                                     ; $5A33: $06 $15
    ld [de], a                                    ; $5A35: $12
    inc bc                                        ; $5A36: $03
    inc d                                         ; $5A37: $14
    dec b                                         ; $5A38: $05
    ld a, e                                       ; $5A39: $7B
    add d                                         ; $5A3A: $82
    ld a, h                                       ; $5A3B: $7C
    ld [$7C7D], sp                                ; $5A3C: $08 $7D $7C
    ld a, e                                       ; $5A3F: $7B
    ld a, [hl]                                    ; $5A40: $7E
    ld a, h                                       ; $5A41: $7C
    ld e, a                                       ; $5A42: $5F
    ld a, h                                       ; $5A43: $7C
    ld h, b                                       ; $5A44: $60
    add [hl]                                      ; $5A45: $86
    ld a, h                                       ; $5A46: $7C
    inc bc                                        ; $5A47: $03
    ld e, a                                       ; $5A48: $5F
    ld a, h                                       ; $5A49: $7C
    ld h, b                                       ; $5A4A: $60
    sbc b                                         ; $5A4B: $98
    add b                                         ; $5A4C: $80
    rlca                                          ; $5A4D: $07
    inc bc                                        ; $5A4E: $03
    rlca                                          ; $5A4F: $07
    dec b                                         ; $5A50: $05
    add hl, bc                                    ; $5A51: $09
    ld [$0AFE], sp                                ; $5A52: $08 $FE $0A
    add [hl]                                      ; $5A55: $86
    cp $09                                        ; $5A56: $FE $09
    ld [$0AFE], sp                                ; $5A58: $08 $FE $0A
    jr jr_028_5A61                                ; $5A5B: $18 $04

    add hl, de                                    ; $5A5D: $19
    ld b, $7F                                     ; $5A5E: $06 $7F
    nop                                           ; $5A60: $00

jr_028_5A61:
    add d                                         ; $5A61: $82
    cp $02                                        ; $5A62: $FE $02
    nop                                           ; $5A64: $00
    ld a, a                                       ; $5A65: $7F
    add d                                         ; $5A66: $82
    cp $04                                        ; $5A67: $FE $04
    ld h, c                                       ; $5A69: $61
    ld h, d                                       ; $5A6A: $62
    ld h, e                                       ; $5A6B: $63
    ld h, h                                       ; $5A6C: $64
    add d                                         ; $5A6D: $82
    ld a, h                                       ; $5A6E: $7C
    ld b, $65                                     ; $5A6F: $06 $65
    ld h, [hl]                                    ; $5A71: $66
    ld h, d                                       ; $5A72: $62
    ld h, c                                       ; $5A73: $61
    ld h, h                                       ; $5A74: $64
    ld h, e                                       ; $5A75: $63
    sbc b                                         ; $5A76: $98
    add b                                         ; $5A77: $80
    jr z, jr_028_5A7D                             ; $5A78: $28 $03

    dec bc                                        ; $5A7A: $0B
    dec b                                         ; $5A7B: $05
    ld [bc], a                                    ; $5A7C: $02

jr_028_5A7D:
    ld l, l                                       ; $5A7D: $6D
    ld l, [hl]                                    ; $5A7E: $6E
    db $10                                        ; $5A7F: $10
    ld l, a                                       ; $5A80: $6F
    ld c, $0F                                     ; $5A81: $0E $0F
    dec a                                         ; $5A83: $3D
    ld [hl], $6E                                  ; $5A84: $36 $6E
    ld l, l                                       ; $5A86: $6D
    ld l, a                                       ; $5A87: $6F
    db $10                                        ; $5A88: $10
    ld bc, $0204                                  ; $5A89: $01 $04 $02
    ld b, $0E                                     ; $5A8C: $06 $0E
    rrca                                          ; $5A8E: $0F
    inc c                                         ; $5A8F: $0C
    dec bc                                        ; $5A90: $0B
    ld d, d                                       ; $5A91: $52
    ld d, c                                       ; $5A92: $51
    ld d, [hl]                                    ; $5A93: $56
    ld d, l                                       ; $5A94: $55
    ld h, a                                       ; $5A95: $67
    ld l, b                                       ; $5A96: $68
    ld l, e                                       ; $5A97: $6B
    ld l, h                                       ; $5A98: $6C
    ld l, c                                       ; $5A99: $69
    ld l, d                                       ; $5A9A: $6A
    ld l, l                                       ; $5A9B: $6D
    ld l, [hl]                                    ; $5A9C: $6E
    ld l, b                                       ; $5A9D: $68
    ld h, a                                       ; $5A9E: $67
    ld l, h                                       ; $5A9F: $6C
    ld l, e                                       ; $5AA0: $6B
    sbc h                                         ; $5AA1: $9C
    add b                                         ; $5AA2: $80
    rrca                                          ; $5AA3: $0F
    inc d                                         ; $5AA4: $14
    ld [hl], b                                    ; $5AA5: $70
    dec b                                         ; $5AA6: $05
    ld b, $16                                     ; $5AA7: $06 $16
    rlca                                          ; $5AA9: $07
    dec b                                         ; $5AAA: $05
    ld b, $15                                     ; $5AAB: $06 $15
    inc d                                         ; $5AAD: $14
    dec b                                         ; $5AAE: $05
    ld b, $08                                     ; $5AAF: $06 $08
    rlca                                          ; $5AB1: $07
    ld a, [bc]                                    ; $5AB2: $0A
    add d                                         ; $5AB3: $82
    ld b, $13                                     ; $5AB4: $06 $13
    dec bc                                        ; $5AB6: $0B
    db $10                                        ; $5AB7: $10
    ld [$5758], sp                                ; $5AB8: $08 $58 $57
    ld d, h                                       ; $5ABB: $54
    ld d, e                                       ; $5ABC: $53
    ld l, a                                       ; $5ABD: $6F
    ld [hl], b                                    ; $5ABE: $70
    cp $73                                        ; $5ABF: $FE $73
    ld [hl], c                                    ; $5AC1: $71
    ld [hl], d                                    ; $5AC2: $72
    cp $74                                        ; $5AC3: $FE $74
    ld [hl], b                                    ; $5AC5: $70
    ld l, a                                       ; $5AC6: $6F
    ld [hl], e                                    ; $5AC7: $73
    cp $98                                        ; $5AC8: $FE $98
    add b                                         ; $5ACA: $80
    jr z, jr_028_5AFD                             ; $5ACB: $28 $30

    ld sp, $3332                                  ; $5ACD: $31 $32 $33
    ld sp, $3330                                  ; $5AD0: $31 $30 $33
    ld [hl-], a                                   ; $5AD3: $32
    dec de                                        ; $5AD4: $1B
    ld e, $1F                                     ; $5AD5: $1E $1F
    ld [hl+], a                                   ; $5AD7: $22
    inc e                                         ; $5AD8: $1C
    dec e                                         ; $5AD9: $1D
    jr nz, jr_028_5AFD                            ; $5ADA: $20 $21

    ld e, $1B                                     ; $5ADC: $1E $1B
    ld [hl+], a                                   ; $5ADE: $22
    rra                                           ; $5ADF: $1F
    dec bc                                        ; $5AE0: $0B
    inc c                                         ; $5AE1: $0C
    ld [$5107], sp                                ; $5AE2: $08 $07 $51
    ld d, d                                       ; $5AE5: $52
    ld d, e                                       ; $5AE6: $53
    ld d, h                                       ; $5AE7: $54
    ld d, c                                       ; $5AE8: $51
    ld d, d                                       ; $5AE9: $52
    ld d, l                                       ; $5AEA: $55
    ld d, [hl]                                    ; $5AEB: $56
    ld b, d                                       ; $5AEC: $42
    ld b, e                                       ; $5AED: $43
    ld [hl], a                                    ; $5AEE: $77
    ld b, [hl]                                    ; $5AEF: $46
    ld b, h                                       ; $5AF0: $44
    ld b, l                                       ; $5AF1: $45
    ld b, a                                       ; $5AF2: $47
    ld c, b                                       ; $5AF3: $48
    sbc b                                         ; $5AF4: $98
    add b                                         ; $5AF5: $80
    inc c                                         ; $5AF6: $0C
    inc [hl]                                      ; $5AF7: $34
    cp $35                                        ; $5AF8: $FE $35
    ld [hl], $FE                                  ; $5AFA: $36 $FE
    inc [hl]                                      ; $5AFC: $34

jr_028_5AFD:
    ld [hl], $35                                  ; $5AFD: $36 $35
    inc hl                                        ; $5AFF: $23
    inc h                                         ; $5B00: $24
    dec h                                         ; $5B01: $25
    ld h, $84                                     ; $5B02: $26 $84
    add b                                         ; $5B04: $80
    jr jr_028_5B2B                                ; $5B05: $18 $24

    inc hl                                        ; $5B07: $23
    ld h, $25                                     ; $5B08: $26 $25
    inc bc                                        ; $5B0A: $03
    inc b                                         ; $5B0B: $04
    dec b                                         ; $5B0C: $05
    ld b, $52                                     ; $5B0D: $06 $52
    ld d, c                                       ; $5B0F: $51
    ld d, h                                       ; $5B10: $54
    ld d, e                                       ; $5B11: $53
    ld d, a                                       ; $5B12: $57
    ld e, b                                       ; $5B13: $58
    ld d, e                                       ; $5B14: $53
    ld d, h                                       ; $5B15: $54
    ld c, c                                       ; $5B16: $49
    ld c, d                                       ; $5B17: $4A
    ld c, l                                       ; $5B18: $4D
    ld c, [hl]                                    ; $5B19: $4E
    ld c, e                                       ; $5B1A: $4B
    ld c, h                                       ; $5B1B: $4C
    ld c, a                                       ; $5B1C: $4F
    ld d, b                                       ; $5B1D: $50
    sbc b                                         ; $5B1E: $98
    add b                                         ; $5B1F: $80
    inc e                                         ; $5B20: $1C
    inc l                                         ; $5B21: $2C
    dec l                                         ; $5B22: $2D
    ld l, $2F                                     ; $5B23: $2E $2F
    dec l                                         ; $5B25: $2D
    inc l                                         ; $5B26: $2C
    cpl                                           ; $5B27: $2F
    ld l, $27                                     ; $5B28: $2E $27
    ld a, [hl+]                                   ; $5B2A: $2A

jr_028_5B2B:
    dec hl                                        ; $5B2B: $2B
    inc l                                         ; $5B2C: $2C
    jr z, @+$2B                                   ; $5B2D: $28 $29

    dec l                                         ; $5B2F: $2D
    ld l, $30                                     ; $5B30: $2E $30
    daa                                           ; $5B32: $27
    cpl                                           ; $5B33: $2F
    dec hl                                        ; $5B34: $2B
    ld b, c                                       ; $5B35: $41
    ld a, h                                       ; $5B36: $7C
    ld b, e                                       ; $5B37: $43
    ld b, h                                       ; $5B38: $44
    ld d, l                                       ; $5B39: $55
    ld d, [hl]                                    ; $5B3A: $56
    ld d, a                                       ; $5B3B: $57
    ld e, b                                       ; $5B3C: $58
    add e                                         ; $5B3D: $83
    cp $09                                        ; $5B3E: $FE $09
    ld b, c                                       ; $5B40: $41
    ld b, l                                       ; $5B41: $45
    ld b, h                                       ; $5B42: $44
    ld c, b                                       ; $5B43: $48
    ld b, a                                       ; $5B44: $47
    ld b, e                                       ; $5B45: $43
    ld b, d                                       ; $5B46: $42
    ld b, [hl]                                    ; $5B47: $46
    ld [hl], a                                    ; $5B48: $77
    sbc b                                         ; $5B49: $98
    add b                                         ; $5B4A: $80
    inc e                                         ; $5B4B: $1C
    inc b                                         ; $5B4C: $04
    dec b                                         ; $5B4D: $05
    inc hl                                        ; $5B4E: $23
    ld [hl+], a                                   ; $5B4F: $22
    inc b                                         ; $5B50: $04
    inc bc                                        ; $5B51: $03
    ld [$0310], sp                                ; $5B52: $08 $10 $03
    inc b                                         ; $5B55: $04
    db $10                                        ; $5B56: $10
    ld [$3231], sp                                ; $5B57: $08 $31 $32
    dec [hl]                                      ; $5B5A: $35
    ld [hl], $33                                  ; $5B5B: $36 $33
    inc [hl]                                      ; $5B5D: $34
    scf                                           ; $5B5E: $37
    inc a                                         ; $5B5F: $3C
    ld b, l                                       ; $5B60: $45
    ld b, [hl]                                    ; $5B61: $46
    ld b, e                                       ; $5B62: $43
    ld b, h                                       ; $5B63: $44
    ld e, c                                       ; $5B64: $59
    ld e, d                                       ; $5B65: $5A
    ld e, e                                       ; $5B66: $5B
    ld [hl], l                                    ; $5B67: $75
    add d                                         ; $5B68: $82
    cp $0A                                        ; $5B69: $FE $0A
    ld b, c                                       ; $5B6B: $41
    cp $4C                                        ; $5B6C: $FE $4C
    ld c, e                                       ; $5B6E: $4B
    ld d, b                                       ; $5B6F: $50
    ld c, a                                       ; $5B70: $4F
    ld c, d                                       ; $5B71: $4A
    ld c, c                                       ; $5B72: $49
    ld c, [hl]                                    ; $5B73: $4E
    ld c, l                                       ; $5B74: $4D
    sbc h                                         ; $5B75: $9C
    add b                                         ; $5B76: $80
    inc h                                         ; $5B77: $24
    ld c, $0F                                     ; $5B78: $0E $0F
    add hl, de                                    ; $5B7A: $19
    dec bc                                        ; $5B7B: $0B
    ld [hl], b                                    ; $5B7C: $70
    ld [$0AFE], sp                                ; $5B7D: $08 $FE $0A
    add hl, sp                                    ; $5B80: $39
    ld a, [hl-]                                   ; $5B81: $3A
    dec a                                         ; $5B82: $3D
    ld a, $3B                                     ; $5B83: $3E $3B
    inc a                                         ; $5B85: $3C
    ccf                                           ; $5B86: $3F
    ld b, b                                       ; $5B87: $40
    ld b, l                                       ; $5B88: $45
    ld b, [hl]                                    ; $5B89: $46
    ld b, a                                       ; $5B8A: $47
    ld c, b                                       ; $5B8B: $48
    ld d, a                                       ; $5B8C: $57
    halt                                          ; $5B8D: $76
    ld d, l                                       ; $5B8E: $55
    ld d, [hl]                                    ; $5B8F: $56
    ld e, l                                       ; $5B90: $5D
    ld e, [hl]                                    ; $5B91: $5E
    ld h, c                                       ; $5B92: $61
    ld h, d                                       ; $5B93: $62
    ld e, a                                       ; $5B94: $5F
    ld h, b                                       ; $5B95: $60
    ld h, e                                       ; $5B96: $63
    ld h, h                                       ; $5B97: $64
    ld e, [hl]                                    ; $5B98: $5E
    ld e, l                                       ; $5B99: $5D
    ld h, d                                       ; $5B9A: $62
    ld h, c                                       ; $5B9B: $61
    sbc h                                         ; $5B9C: $9C
    add b                                         ; $5B9D: $80
    ld [$6768], sp                                ; $5B9E: $08 $68 $67
    ld l, h                                       ; $5BA1: $6C
    ld l, e                                       ; $5BA2: $6B
    ld [hl], c                                    ; $5BA3: $71
    cp $3D                                        ; $5BA4: $FE $3D
    ld [hl], $82                                  ; $5BA6: $36 $82
    ld e, a                                       ; $5BA8: $5F
    add d                                         ; $5BA9: $82
    ld h, b                                       ; $5BAA: $60
    jr jr_028_5BE4                                ; $5BAB: $18 $37

    jr c, jr_028_5BE8                             ; $5BAD: $38 $39

    ld a, [hl-]                                   ; $5BAF: $3A
    dec a                                         ; $5BB0: $3D
    ld a, $3F                                     ; $5BB1: $3E $3F
    ld b, b                                       ; $5BB3: $40
    jr c, jr_028_5BED                             ; $5BB4: $38 $37

    ld a, [hl-]                                   ; $5BB6: $3A
    add hl, sp                                    ; $5BB7: $39
    ld h, l                                       ; $5BB8: $65
    ld h, [hl]                                    ; $5BB9: $66
    ld l, c                                       ; $5BBA: $69
    ld l, d                                       ; $5BBB: $6A
    ld h, a                                       ; $5BBC: $67
    ld l, b                                       ; $5BBD: $68
    ld l, e                                       ; $5BBE: $6B
    ld l, h                                       ; $5BBF: $6C
    ld h, [hl]                                    ; $5BC0: $66
    ld h, l                                       ; $5BC1: $65
    ld l, d                                       ; $5BC2: $6A
    ld l, c                                       ; $5BC3: $69
    adc b                                         ; $5BC4: $88
    add b                                         ; $5BC5: $80
    inc c                                         ; $5BC6: $0C
    scf                                           ; $5BC7: $37
    jr c, jr_028_5C03                             ; $5BC8: $38 $39

    ld a, [hl-]                                   ; $5BCA: $3A
    dec a                                         ; $5BCB: $3D
    ld a, $3F                                     ; $5BCC: $3E $3F
    ld b, b                                       ; $5BCE: $40
    jr c, jr_028_5C08                             ; $5BCF: $38 $37

    ld a, [hl-]                                   ; $5BD1: $3A
    add hl, sp                                    ; $5BD2: $39
    add h                                         ; $5BD3: $84
    add b                                         ; $5BD4: $80
    inc d                                         ; $5BD5: $14
    cp $27                                        ; $5BD6: $FE $27
    inc l                                         ; $5BD8: $2C
    ld l, e                                       ; $5BD9: $6B
    daa                                           ; $5BDA: $27
    cp $6B                                        ; $5BDB: $FE $6B
    inc l                                         ; $5BDD: $2C
    ld b, $04                                     ; $5BDE: $06 $04
    db $10                                        ; $5BE0: $10
    ld [$0406], sp                                ; $5BE1: $08 $06 $04

jr_028_5BE4:
    ld [$7110], sp                                ; $5BE4: $08 $10 $71
    ld [hl], d                                    ; $5BE7: $72

jr_028_5BE8:
    dec sp                                        ; $5BE8: $3B
    inc a                                         ; $5BE9: $3C
    add h                                         ; $5BEA: $84
    ld a, h                                       ; $5BEB: $7C
    db $10                                        ; $5BEC: $10

jr_028_5BED:
    ld [hl], d                                    ; $5BED: $72
    ld [hl], c                                    ; $5BEE: $71
    inc a                                         ; $5BEF: $3C
    dec sp                                        ; $5BF0: $3B
    ld c, c                                       ; $5BF1: $49
    ld c, d                                       ; $5BF2: $4A
    ld c, a                                       ; $5BF3: $4F
    ld d, b                                       ; $5BF4: $50
    ld c, e                                       ; $5BF5: $4B
    ld c, h                                       ; $5BF6: $4C
    ld d, c                                       ; $5BF7: $51
    ld b, h                                       ; $5BF8: $44
    ld c, l                                       ; $5BF9: $4D
    ld c, [hl]                                    ; $5BFA: $4E
    ld d, e                                       ; $5BFB: $53
    ld d, h                                       ; $5BFC: $54
    adc b                                         ; $5BFD: $88
    add b                                         ; $5BFE: $80
    inc b                                         ; $5BFF: $04
    ld [hl], c                                    ; $5C00: $71
    ld [hl], d                                    ; $5C01: $72
    dec sp                                        ; $5C02: $3B

jr_028_5C03:
    inc a                                         ; $5C03: $3C
    add h                                         ; $5C04: $84
    ld a, h                                       ; $5C05: $7C
    inc b                                         ; $5C06: $04
    ld [hl], d                                    ; $5C07: $72

jr_028_5C08:
    ld [hl], c                                    ; $5C08: $71
    inc a                                         ; $5C09: $3C
    dec sp                                        ; $5C0A: $3B
    adc b                                         ; $5C0B: $88
    add b                                         ; $5C0C: $80
    inc b                                         ; $5C0D: $04
    inc hl                                        ; $5C0E: $23
    cp $25                                        ; $5C0F: $FE $25
    cp $82                                        ; $5C11: $FE $82
    ld a, h                                       ; $5C13: $7C
    ld bc, $845E                                  ; $5C14: $01 $5E $84
    ld a, h                                       ; $5C17: $7C
    add hl, de                                    ; $5C18: $19
    ld e, [hl]                                    ; $5C19: $5E
    add hl, sp                                    ; $5C1A: $39
    ld a, [hl-]                                   ; $5C1B: $3A
    scf                                           ; $5C1C: $37
    jr c, jr_028_5C5C                             ; $5C1D: $38 $3D

    ld a, $3F                                     ; $5C1F: $3E $3F
    ld b, b                                       ; $5C21: $40
    ld a, [hl-]                                   ; $5C22: $3A
    add hl, sp                                    ; $5C23: $39
    jr c, @+$39                                   ; $5C24: $38 $37

    inc hl                                        ; $5C26: $23
    ld [hl+], a                                   ; $5C27: $22
    dec h                                         ; $5C28: $25
    inc h                                         ; $5C29: $24
    ld [hl+], a                                   ; $5C2A: $22
    inc hl                                        ; $5C2B: $23
    inc h                                         ; $5C2C: $24
    dec h                                         ; $5C2D: $25
    add hl, hl                                    ; $5C2E: $29
    jr z, jr_028_5C5C                             ; $5C2F: $28 $2B

    ld a, [hl+]                                   ; $5C31: $2A
    adc b                                         ; $5C32: $88
    add b                                         ; $5C33: $80
    inc c                                         ; $5C34: $0C
    add hl, sp                                    ; $5C35: $39
    ld a, [hl-]                                   ; $5C36: $3A
    scf                                           ; $5C37: $37
    jr c, jr_028_5C77                             ; $5C38: $38 $3D

    ld a, $3F                                     ; $5C3A: $3E $3F
    ld b, b                                       ; $5C3C: $40
    ld a, [hl-]                                   ; $5C3D: $3A
    add hl, sp                                    ; $5C3E: $39
    jr c, jr_028_5C78                             ; $5C3F: $38 $37

    adc b                                         ; $5C41: $88
    add b                                         ; $5C42: $80
    dec b                                         ; $5C43: $05
    cp $23                                        ; $5C44: $FE $23
    cp $25                                        ; $5C46: $FE $25

jr_028_5C48:
    ld e, [hl]                                    ; $5C48: $5E
    add h                                         ; $5C49: $84
    ld a, h                                       ; $5C4A: $7C
    ld de, $7C5E                                  ; $5C4B: $11 $5E $7C
    ld a, h                                       ; $5C4E: $7C

jr_028_5C4F:
    ld e, $1F                                     ; $5C4F: $1E $1F
    jr nz, jr_028_5C74                            ; $5C51: $20 $21

    jr jr_028_5C6E                                ; $5C53: $18 $19

    ld a, [de]                                    ; $5C55: $1A
    dec de                                        ; $5C56: $1B
    add hl, de                                    ; $5C57: $19
    jr jr_028_5C75                                ; $5C58: $18 $1B

    ld a, [de]                                    ; $5C5A: $1A
    daa                                           ; $5C5B: $27

jr_028_5C5C:
    ld h, $82                                     ; $5C5C: $26 $82
    cp $02                                        ; $5C5E: $FE $02
    ld h, $27                                     ; $5C60: $26 $27
    add d                                         ; $5C62: $82
    cp $04                                        ; $5C63: $FE $04
    jr z, @+$2B                                   ; $5C65: $28 $29

    ld a, [hl+]                                   ; $5C67: $2A
    dec hl                                        ; $5C68: $2B
    sbc b                                         ; $5C69: $98
    add b                                         ; $5C6A: $80
    ld [$2829], sp                                ; $5C6B: $08 $29 $28

jr_028_5C6E:
    dec hl                                        ; $5C6E: $2B
    ld a, [hl+]                                   ; $5C6F: $2A
    ld l, e                                       ; $5C70: $6B
    ld e, $1F                                     ; $5C71: $1E $1F
    ld [hl+], a                                   ; $5C73: $22

jr_028_5C74:
    add d                                         ; $5C74: $82

jr_028_5C75:
    ld a, h                                       ; $5C75: $7C
    add h                                         ; $5C76: $84

jr_028_5C77:
    ld e, [hl]                                    ; $5C77: $5E

jr_028_5C78:
    add d                                         ; $5C78: $82
    ld a, h                                       ; $5C79: $7C
    ld b, $1F                                     ; $5C7A: $06 $1F
    ld e, $21                                     ; $5C7C: $1E $21
    jr nz, jr_028_5C9C                            ; $5C7E: $20 $1C

    dec e                                         ; $5C80: $1D
    add d                                         ; $5C81: $82
    cp $02                                        ; $5C82: $FE $02
    dec e                                         ; $5C84: $1D
    inc e                                         ; $5C85: $1C
    add d                                         ; $5C86: $82
    cp $A4                                        ; $5C87: $FE $A4
    add b                                         ; $5C89: $80
    add hl, bc                                    ; $5C8A: $09
    jr z, jr_028_5CB6                             ; $5C8B: $28 $29

    ld a, [hl+]                                   ; $5C8D: $2A
    dec hl                                        ; $5C8E: $2B
    ld e, $6B                                     ; $5C8F: $1E $6B
    ld [hl+], a                                   ; $5C91: $22
    rra                                           ; $5C92: $1F
    ld a, h                                       ; $5C93: $7C
    add d                                         ; $5C94: $82
    ld e, [hl]                                    ; $5C95: $5E
    ld [bc], a                                    ; $5C96: $02
    ld a, h                                       ; $5C97: $7C
    ld e, [hl]                                    ; $5C98: $5E
    add d                                         ; $5C99: $82
    ld a, h                                       ; $5C9A: $7C
    dec b                                         ; $5C9B: $05

jr_028_5C9C:
    ld e, [hl]                                    ; $5C9C: $5E
    ld a, b                                       ; $5C9D: $78
    ld a, c                                       ; $5C9E: $79
    ld a, d                                       ; $5C9F: $7A
    ld a, e                                       ; $5CA0: $7B
    add d                                         ; $5CA1: $82
    and $82                                       ; $5CA2: $E6 $82

jr_028_5CA4:
    or $08                                        ; $5CA4: $F6 $08
    ld [$ECEB], a                                 ; $5CA6: $EA $EB $EC
    db $ED                                        ; $5CA9: $ED
    ld a, [$FCFB]                                 ; $5CAA: $FA $FB $FC
    db $FD                                        ; $5CAD: $FD
    add d                                         ; $5CAE: $82
    ld a, [c]                                     ; $5CAF: $F2
    add d                                         ; $5CB0: $82
    push af                                       ; $5CB1: $F5
    inc b                                         ; $5CB2: $04
    push hl                                       ; $5CB3: $E5
    db $E4                                        ; $5CB4: $E4
    db $E3                                        ; $5CB5: $E3

jr_028_5CB6:
    ld [c], a                                     ; $5CB6: $E2
    sub b                                         ; $5CB7: $90
    nop                                           ; $5CB8: $00
    add e                                         ; $5CB9: $83
    jr z, @+$03                                   ; $5CBA: $28 $01

    ld [$2885], sp                                ; $5CBC: $08 $85 $28
    ld bc, $8608                                  ; $5CBF: $01 $08 $86
    jr z, jr_028_5C48                             ; $5CC2: $28 $84

    add hl, bc                                    ; $5CC4: $09
    ld bc, $8708                                  ; $5CC5: $01 $08 $87
    jr z, jr_028_5C4F                             ; $5CC8: $28 $85

    dec c                                         ; $5CCA: $0D
    inc bc                                        ; $5CCB: $03
    dec l                                         ; $5CCC: $2D
    dec c                                         ; $5CCD: $0D
    dec l                                         ; $5CCE: $2D
    add [hl]                                      ; $5CCF: $86
    dec c                                         ; $5CD0: $0D
    add d                                         ; $5CD1: $82
    ld b, b                                       ; $5CD2: $40
    add h                                         ; $5CD3: $84
    dec l                                         ; $5CD4: $2D
    sub b                                         ; $5CD5: $90
    nop                                           ; $5CD6: $00
    ld [bc], a                                    ; $5CD7: $02
    jr z, jr_028_5D22                             ; $5CD8: $28 $48

    add d                                         ; $5CDA: $82
    jr z, jr_028_5CDE                             ; $5CDB: $28 $01

    ld l, b                                       ; $5CDD: $68

jr_028_5CDE:
    add e                                         ; $5CDE: $83
    jr z, @-$79                                   ; $5CDF: $28 $85

    add hl, bc                                    ; $5CE1: $09
    inc bc                                        ; $5CE2: $03
    inc b                                         ; $5CE3: $04
    inc c                                         ; $5CE4: $0C
    nop                                           ; $5CE5: $00
    add d                                         ; $5CE6: $82
    inc b                                         ; $5CE7: $04
    add d                                         ; $5CE8: $82
    jr z, jr_028_5CEF                             ; $5CE9: $28 $04

jr_028_5CEB:
    inc h                                         ; $5CEB: $24
    add hl, hl                                    ; $5CEC: $29
    jr nz, @+$2E                                  ; $5CED: $20 $2C

jr_028_5CEF:
    add h                                         ; $5CEF: $84
    add hl, hl                                    ; $5CF0: $29
    dec bc                                        ; $5CF1: $0B
    dec c                                         ; $5CF2: $0D
    ld b, b                                       ; $5CF3: $40
    dec c                                         ; $5CF4: $0D
    ld [$2D40], sp                                ; $5CF5: $08 $40 $2D
    ld [$0D2D], sp                                ; $5CF8: $08 $2D $0D
    ld b, b                                       ; $5CFB: $40
    dec c                                         ; $5CFC: $0D
    add [hl]                                      ; $5CFD: $86
    ld b, b                                       ; $5CFE: $40
    inc bc                                        ; $5CFF: $03
    dec l                                         ; $5D00: $2D
    ld b, b                                       ; $5D01: $40
    dec l                                         ; $5D02: $2D
    sbc b                                         ; $5D03: $98
    nop                                           ; $5D04: $00
    rlca                                          ; $5D05: $07
    add hl, bc                                    ; $5D06: $09
    ld bc, $0109                                  ; $5D07: $01 $09 $01
    nop                                           ; $5D0A: $00
    jr z, jr_028_5D0D                             ; $5D0B: $28 $00

jr_028_5D0D:
    add [hl]                                      ; $5D0D: $86
    jr z, jr_028_5D19                             ; $5D0E: $28 $09

    jr nz, jr_028_5D3A                            ; $5D10: $20 $28

    jr nz, jr_028_5D15                            ; $5D12: $20 $01

    add hl, bc                                    ; $5D14: $09

jr_028_5D15:
    ld bc, $0809                                  ; $5D15: $01 $09 $08
    nop                                           ; $5D18: $00

jr_028_5D19:
    add d                                         ; $5D19: $82
    jr z, jr_028_5D1D                             ; $5D1A: $28 $01

    nop                                           ; $5D1C: $00

jr_028_5D1D:
    add e                                         ; $5D1D: $83
    jr z, jr_028_5CA4                             ; $5D1E: $28 $84

    dec c                                         ; $5D20: $0D
    add d                                         ; $5D21: $82

jr_028_5D22:
    ld b, b                                       ; $5D22: $40
    add d                                         ; $5D23: $82
    dec c                                         ; $5D24: $0D
    add h                                         ; $5D25: $84
    dec l                                         ; $5D26: $2D
    sbc b                                         ; $5D27: $98
    nop                                           ; $5D28: $00
    inc b                                         ; $5D29: $04
    add hl, bc                                    ; $5D2A: $09
    ld bc, $2109                                  ; $5D2B: $01 $09 $21
    add d                                         ; $5D2E: $82
    nop                                           ; $5D2F: $00
    ld bc, $8501                                  ; $5D30: $01 $01 $85
    nop                                           ; $5D33: $00
    add e                                         ; $5D34: $83
    jr nz, jr_028_5D3E                            ; $5D35: $20 $07

    ld hl, $0901                                  ; $5D37: $21 $01 $09

jr_028_5D3A:
    ld bc, $6909                                  ; $5D3A: $01 $09 $69
    add hl, hl                                    ; $5D3D: $29

jr_028_5D3E:
    add d                                         ; $5D3E: $82
    ld l, c                                       ; $5D3F: $69
    add h                                         ; $5D40: $84
    dec l                                         ; $5D41: $2D
    add d                                         ; $5D42: $82
    dec c                                         ; $5D43: $0D
    ld bc, $8508                                  ; $5D44: $01 $08 $85
    dec c                                         ; $5D47: $0D
    add e                                         ; $5D48: $83
    dec l                                         ; $5D49: $2D
    ld bc, $9C28                                  ; $5D4A: $01 $28 $9C
    nop                                           ; $5D4D: $00
    ld [bc], a                                    ; $5D4E: $02
    ld bc, $8221                                  ; $5D4F: $01 $21 $82
    add hl, bc                                    ; $5D52: $09
    ld [bc], a                                    ; $5D53: $02
    ld bc, $8229                                  ; $5D54: $01 $29 $82
    add hl, bc                                    ; $5D57: $09
    add d                                         ; $5D58: $82
    ld hl, $0982                                  ; $5D59: $21 $82 $09
    add e                                         ; $5D5C: $83
    add hl, hl                                    ; $5D5D: $29
    dec b                                         ; $5D5E: $05
    add hl, bc                                    ; $5D5F: $09
    ld l, c                                       ; $5D60: $69
    add hl, hl                                    ; $5D61: $29
    ld l, c                                       ; $5D62: $69
    ld c, c                                       ; $5D63: $49
    add d                                         ; $5D64: $82
    dec l                                         ; $5D65: $2D
    add d                                         ; $5D66: $82
    jr z, jr_028_5CEB                             ; $5D67: $28 $82

    ld [$2801], sp                                ; $5D69: $08 $01 $28
    add e                                         ; $5D6C: $83
    ld [$2802], sp                                ; $5D6D: $08 $02 $28
    ld [$2884], sp                                ; $5D70: $08 $84 $28
    sbc b                                         ; $5D73: $98
    nop                                           ; $5D74: $00
    add h                                         ; $5D75: $84
    ld [$2884], sp                                ; $5D76: $08 $84 $28
    inc b                                         ; $5D79: $04
    inc b                                         ; $5D7A: $04
    nop                                           ; $5D7B: $00
    inc b                                         ; $5D7C: $04
    nop                                           ; $5D7D: $00
    add d                                         ; $5D7E: $82
    inc b                                         ; $5D7F: $04
    add d                                         ; $5D80: $82
    nop                                           ; $5D81: $00
    inc b                                         ; $5D82: $04
    jr nz, jr_028_5DA9                            ; $5D83: $20 $24

    jr nz, jr_028_5DAB                            ; $5D85: $20 $24

    add d                                         ; $5D87: $82
    add hl, bc                                    ; $5D88: $09
    add d                                         ; $5D89: $82
    ld l, c                                       ; $5D8A: $69
    add d                                         ; $5D8B: $82
    dec c                                         ; $5D8C: $0D

jr_028_5D8D:
    add d                                         ; $5D8D: $82
    ld [$0D84], sp                                ; $5D8E: $08 $84 $0D
    add d                                         ; $5D91: $82
    adc l                                         ; $5D92: $8D
    ld bc, $8485                                  ; $5D93: $01 $85 $84
    adc l                                         ; $5D96: $8D
    ld bc, $9888                                  ; $5D97: $01 $88 $98
    nop                                           ; $5D9A: $00
    ld [bc], a                                    ; $5D9B: $02

jr_028_5D9C:
    ld [$8228], sp                                ; $5D9C: $08 $28 $82
    ld [$2884], sp                                ; $5D9F: $08 $84 $28
    add h                                         ; $5DA2: $84
    inc b                                         ; $5DA3: $04
    add h                                         ; $5DA4: $84
    nop                                           ; $5DA5: $00
    add h                                         ; $5DA6: $84
    inc h                                         ; $5DA7: $24

jr_028_5DA8:
    add h                                         ; $5DA8: $84

jr_028_5DA9:
    add hl, bc                                    ; $5DA9: $09
    add d                                         ; $5DAA: $82

jr_028_5DAB:
    dec l                                         ; $5DAB: $2D
    add d                                         ; $5DAC: $82
    jr z, @-$7C                                   ; $5DAD: $28 $82

    dec c                                         ; $5DAF: $0D
    add e                                         ; $5DB0: $83
    ld [$0D01], sp                                ; $5DB1: $08 $01 $0D
    add [hl]                                      ; $5DB4: $86
    ld [$0098], sp                                ; $5DB5: $08 $98 $00
    add h                                         ; $5DB8: $84
    ld [$2884], sp                                ; $5DB9: $08 $84 $28
    add d                                         ; $5DBC: $82
    nop                                           ; $5DBD: $00
    ld [bc], a                                    ; $5DBE: $02
    inc b                                         ; $5DBF: $04
    nop                                           ; $5DC0: $00
    add d                                         ; $5DC1: $82
    inc b                                         ; $5DC2: $04
    add e                                         ; $5DC3: $83
    nop                                           ; $5DC4: $00
    dec b                                         ; $5DC5: $05
    jr nz, jr_028_5DC8                            ; $5DC6: $20 $00

jr_028_5DC8:
    inc h                                         ; $5DC8: $24
    ld bc, $8241                                  ; $5DC9: $01 $41 $82
    ld bc, $0384                                  ; $5DCC: $01 $84 $03
    add e                                         ; $5DCF: $83
    jr z, jr_028_5DD6                             ; $5DD0: $28 $04

    dec c                                         ; $5DD2: $0D
    xor l                                         ; $5DD3: $AD
    xor l                                         ; $5DD4: $AD
    xor b                                         ; $5DD5: $A8

jr_028_5DD6:
    add h                                         ; $5DD6: $84
    xor l                                         ; $5DD7: $AD
    ld bc, $98A5                                  ; $5DD8: $01 $A5 $98
    nop                                           ; $5DDB: $00
    add d                                         ; $5DDC: $82
    inc b                                         ; $5DDD: $04
    add d                                         ; $5DDE: $82
    ld l, $82                                     ; $5DDF: $2E $82
    add hl, hl                                    ; $5DE1: $29
    add d                                         ; $5DE2: $82
    ld l, c                                       ; $5DE3: $69
    add d                                         ; $5DE4: $82
    add hl, bc                                    ; $5DE5: $09
    ld [bc], a                                    ; $5DE6: $02
    ld l, c                                       ; $5DE7: $69
    ld c, c                                       ; $5DE8: $49
    add d                                         ; $5DE9: $82
    inc b                                         ; $5DEA: $04
    add d                                         ; $5DEB: $82
    nop                                           ; $5DEC: $00
    add e                                         ; $5DED: $83
    inc b                                         ; $5DEE: $04

jr_028_5DEF:
    ld bc, $8444                                  ; $5DEF: $01 $44 $84
    ld bc, $0384                                  ; $5DF2: $01 $84 $03
    add d                                         ; $5DF5: $82
    jr z, jr_028_5DF9                             ; $5DF6: $28 $01

    dec l                                         ; $5DF8: $2D

jr_028_5DF9:
    add l                                         ; $5DF9: $85
    jr z, jr_028_5DFD                             ; $5DFA: $28 $01

    dec l                                         ; $5DFC: $2D

jr_028_5DFD:
    add e                                         ; $5DFD: $83
    jr z, jr_028_5D9C                             ; $5DFE: $28 $9C

    nop                                           ; $5E00: $00
    ld [$2969], sp                                ; $5E01: $08 $69 $29
    ld bc, $2869                                  ; $5E04: $01 $69 $28
    jr nz, jr_028_5E31                            ; $5E07: $20 $28

    jr nz, jr_028_5D8D                            ; $5E09: $20 $82

    inc b                                         ; $5E0B: $04
    add d                                         ; $5E0C: $82
    nop                                           ; $5E0D: $00
    add d                                         ; $5E0E: $82
    inc b                                         ; $5E0F: $04
    add d                                         ; $5E10: $82
    nop                                           ; $5E11: $00
    add h                                         ; $5E12: $84
    ld bc, $4302                                  ; $5E13: $01 $02 $43
    inc bc                                        ; $5E16: $03
    add d                                         ; $5E17: $82
    ld b, e                                       ; $5E18: $43
    adc b                                         ; $5E19: $88
    inc bc                                        ; $5E1A: $03
    add h                                         ; $5E1B: $84
    inc hl                                        ; $5E1C: $23
    sbc h                                         ; $5E1D: $9C
    nop                                           ; $5E1E: $00
    add e                                         ; $5E1F: $83

jr_028_5E20:
    dec l                                         ; $5E20: $2D
    inc bc                                        ; $5E21: $03
    jr z, jr_028_5E2C                             ; $5E22: $28 $08

    jr z, jr_028_5DA8                             ; $5E24: $28 $82

jr_028_5E26:
    nop                                           ; $5E26: $00
    inc b                                         ; $5E27: $04
    dec c                                         ; $5E28: $0D
    dec l                                         ; $5E29: $2D
    dec c                                         ; $5E2A: $0D
    dec l                                         ; $5E2B: $2D

jr_028_5E2C:
    adc b                                         ; $5E2C: $88
    adc d                                         ; $5E2D: $8A
    add h                                         ; $5E2E: $84
    xor d                                         ; $5E2F: $AA
    adc b                                         ; $5E30: $88

jr_028_5E31:
    inc bc                                        ; $5E31: $03
    add h                                         ; $5E32: $84
    inc hl                                        ; $5E33: $23
    adc b                                         ; $5E34: $88
    nop                                           ; $5E35: $00
    adc b                                         ; $5E36: $88
    dec c                                         ; $5E37: $0D
    add h                                         ; $5E38: $84
    dec l                                         ; $5E39: $2D
    add h                                         ; $5E3A: $84
    nop                                           ; $5E3B: $00
    ld c, $28                                     ; $5E3C: $0E $28
    jr nz, jr_028_5E60                            ; $5E3E: $20 $20

    ld c, b                                       ; $5E40: $48

jr_028_5E41:
    nop                                           ; $5E41: $00
    jr z, jr_028_5EAC                             ; $5E42: $28 $68

    nop                                           ; $5E44: $00
    ld l, c                                       ; $5E45: $69
    add hl, bc                                    ; $5E46: $09
    ld l, c                                       ; $5E47: $69
    ld c, c                                       ; $5E48: $49
    ld l, c                                       ; $5E49: $69
    add hl, bc                                    ; $5E4A: $09
    add d                                         ; $5E4B: $82
    ld c, c                                       ; $5E4C: $49
    add d                                         ; $5E4D: $82
    add d                                         ; $5E4E: $82
    add d                                         ; $5E4F: $82
    adc d                                         ; $5E50: $8A
    add h                                         ; $5E51: $84
    jp nz, $A282                                  ; $5E52: $C2 $82 $A2

    add d                                         ; $5E55: $82
    xor d                                         ; $5E56: $AA
    adc h                                         ; $5E57: $8C
    ld bc, $0088                                  ; $5E58: $01 $88 $00
    add d                                         ; $5E5B: $82
    dec b                                         ; $5E5C: $05
    add d                                         ; $5E5D: $82
    dec c                                         ; $5E5E: $0D
    add h                                         ; $5E5F: $84

jr_028_5E60:
    ld b, l                                       ; $5E60: $45
    add d                                         ; $5E61: $82
    dec h                                         ; $5E62: $25
    add d                                         ; $5E63: $82
    dec l                                         ; $5E64: $2D
    adc b                                         ; $5E65: $88
    nop                                           ; $5E66: $00

jr_028_5E67:
    inc b                                         ; $5E67: $04
    inc b                                         ; $5E68: $04
    jr z, @+$06                                   ; $5E69: $28 $04

    jr z, jr_028_5DEF                             ; $5E6B: $28 $82

    ld b, b                                       ; $5E6D: $40
    ld bc, $844D                                  ; $5E6E: $01 $4D $84
    ld b, b                                       ; $5E71: $40
    ld bc, $846D                                  ; $5E72: $01 $6D $84
    jp z, $8A84                                   ; $5E75: $CA $84 $8A

    add h                                         ; $5E78: $84
    ld [$2E84], a                                 ; $5E79: $EA $84 $2E
    add h                                         ; $5E7C: $84
    ld c, $84                                     ; $5E7D: $0E $84
    ld l, $88                                     ; $5E7F: $2E $88
    nop                                           ; $5E81: $00
    add h                                         ; $5E82: $84
    ld c, l                                       ; $5E83: $4D
    add h                                         ; $5E84: $84
    dec c                                         ; $5E85: $0D
    add h                                         ; $5E86: $84
    ld l, l                                       ; $5E87: $6D
    adc b                                         ; $5E88: $88
    nop                                           ; $5E89: $00
    dec b                                         ; $5E8A: $05
    jr z, jr_028_5EB1                             ; $5E8B: $28 $24

    jr z, jr_028_5EB3                             ; $5E8D: $28 $24

    dec c                                         ; $5E8F: $0D
    add h                                         ; $5E90: $84
    ld b, b                                       ; $5E91: $40
    inc b                                         ; $5E92: $04
    dec l                                         ; $5E93: $2D
    ld b, b                                       ; $5E94: $40
    ld b, b                                       ; $5E95: $40
    inc c                                         ; $5E96: $0C
    add a                                         ; $5E97: $87
    ld c, $86                                     ; $5E98: $0E $86
    ld l, $82                                     ; $5E9A: $2E $82
    jr z, jr_028_5E20                             ; $5E9C: $28 $82

    ld c, $82                                     ; $5E9E: $0E $82
    jr z, jr_028_5E26                             ; $5EA0: $28 $84

    ld c, $98                                     ; $5EA2: $0E $98
    nop                                           ; $5EA4: $00
    add h                                         ; $5EA5: $84
    inc l                                         ; $5EA6: $2C
    inc b                                         ; $5EA7: $04
    jr z, jr_028_5EAA                             ; $5EA8: $28 $00

jr_028_5EAA:
    inc b                                         ; $5EAA: $04
    nop                                           ; $5EAB: $00

jr_028_5EAC:
    add d                                         ; $5EAC: $82
    ld b, b                                       ; $5EAD: $40

jr_028_5EAE:
    inc b                                         ; $5EAE: $04
    ld c, l                                       ; $5EAF: $4D
    ld l, l                                       ; $5EB0: $6D

jr_028_5EB1:
    dec c                                         ; $5EB1: $0D
    dec l                                         ; $5EB2: $2D

jr_028_5EB3:
    add d                                         ; $5EB3: $82
    ld b, b                                       ; $5EB4: $40
    ld [bc], a                                    ; $5EB5: $02
    ld l, $2C                                     ; $5EB6: $2E $2C
    add d                                         ; $5EB8: $82
    ld l, $82                                     ; $5EB9: $2E $82
    ld c, $82                                     ; $5EBB: $0E $82
    jr z, jr_028_5E41                             ; $5EBD: $28 $82

    ld l, $82                                     ; $5EBF: $2E $82
    jr z, jr_028_5E67                             ; $5EC1: $28 $A4

    nop                                           ; $5EC3: $00
    add h                                         ; $5EC4: $84
    inc c                                         ; $5EC5: $0C
    inc c                                         ; $5EC6: $0C
    nop                                           ; $5EC7: $00
    jr z, jr_028_5EEA                             ; $5EC8: $28 $20

    inc h                                         ; $5ECA: $24
    ld b, b                                       ; $5ECB: $40
    dec l                                         ; $5ECC: $2D
    ld c, l                                       ; $5ECD: $4D
    ld b, b                                       ; $5ECE: $40
    dec c                                         ; $5ECF: $0D
    ld b, b                                       ; $5ED0: $40
    ld h, b                                       ; $5ED1: $60
    ld l, l                                       ; $5ED2: $6D
    add h                                         ; $5ED3: $84
    nop                                           ; $5ED4: $00
    inc b                                         ; $5ED5: $04
    ld a, [bc]                                    ; $5ED6: $0A
    ld a, [hl+]                                   ; $5ED7: $2A
    ld a, [bc]                                    ; $5ED8: $0A
    ld a, [hl+]                                   ; $5ED9: $2A
    adc b                                         ; $5EDA: $88
    dec c                                         ; $5EDB: $0D
    inc b                                         ; $5EDC: $04
    ld a, [bc]                                    ; $5EDD: $0A
    ld a, [hl+]                                   ; $5EDE: $2A
    ld a, [hl+]                                   ; $5EDF: $2A
    ld a, [bc]                                    ; $5EE0: $0A
    add h                                         ; $5EE1: $84
    ld a, [hl+]                                   ; $5EE2: $2A
    nop                                           ; $5EE3: $00
    ld [hl-], a                                   ; $5EE4: $32
    jp nz, $2701                                  ; $5EE5: $C2 $01 $27

    jr z, jr_028_5EAE                             ; $5EE8: $28 $C4

jr_028_5EEA:
    add hl, bc                                    ; $5EEA: $09
    ret nz                                        ; $5EEB: $C0

    ld a, d                                       ; $5EEC: $7A
    nop                                           ; $5EED: $00
    inc bc                                        ; $5EEE: $03
    ld b, e                                       ; $5EEF: $43
    ld b, h                                       ; $5EF0: $44
    ld b, l                                       ; $5EF1: $45
    sub c                                         ; $5EF2: $91
    nop                                           ; $5EF3: $00
    inc bc                                        ; $5EF4: $03
    ld b, e                                       ; $5EF5: $43
    ld b, h                                       ; $5EF6: $44
    ld b, l                                       ; $5EF7: $45
    sub a                                         ; $5EF8: $97
    nop                                           ; $5EF9: $00
    inc c                                         ; $5EFA: $0C
    rlca                                          ; $5EFB: $07
    ld [$0A09], sp                                ; $5EFC: $08 $09 $0A
    ld d, e                                       ; $5EFF: $53
    ld d, h                                       ; $5F00: $54
    ld d, l                                       ; $5F01: $55
    add hl, bc                                    ; $5F02: $09
    ld [$0A09], sp                                ; $5F03: $08 $09 $0A
    ld c, $87                                     ; $5F06: $0E $87
    nop                                           ; $5F08: $00
    inc c                                         ; $5F09: $0C
    rlca                                          ; $5F0A: $07
    ld [$0A09], sp                                ; $5F0B: $08 $09 $0A
    add hl, bc                                    ; $5F0E: $09
    ld d, e                                       ; $5F0F: $53
    ld d, h                                       ; $5F10: $54
    ld d, l                                       ; $5F11: $55
    ld a, [bc]                                    ; $5F12: $0A
    add hl, bc                                    ; $5F13: $09
    ld [$8A0E], sp                                ; $5F14: $08 $0E $8A
    nop                                           ; $5F17: $00
    inc bc                                        ; $5F18: $03
    ld b, e                                       ; $5F19: $43
    ld b, h                                       ; $5F1A: $44
    ld b, l                                       ; $5F1B: $45
    add d                                         ; $5F1C: $82
    nop                                           ; $5F1D: $00
    ld de, $0C07                                  ; $5F1E: $11 $07 $0C
    dec c                                         ; $5F21: $0D
    add hl, bc                                    ; $5F22: $09
    rla                                           ; $5F23: $17
    jr @+$1B                                      ; $5F24: $18 $19

    ld a, [de]                                    ; $5F26: $1A
    ld h, e                                       ; $5F27: $63
    ld h, h                                       ; $5F28: $64
    ld h, l                                       ; $5F29: $65
    add hl, de                                    ; $5F2A: $19
    jr jr_028_5F46                                ; $5F2B: $18 $19

    ld a, [de]                                    ; $5F2D: $1A
    ld e, $0E                                     ; $5F2E: $1E $0E
    add l                                         ; $5F30: $85
    nop                                           ; $5F31: $00
    ld c, $07                                     ; $5F32: $0E $07
    rla                                           ; $5F34: $17
    jr @+$1B                                      ; $5F35: $18 $19

    ld a, [de]                                    ; $5F37: $1A
    add hl, de                                    ; $5F38: $19
    ld h, e                                       ; $5F39: $63
    inc h                                         ; $5F3A: $24
    ld h, l                                       ; $5F3B: $65
    ld a, [de]                                    ; $5F3C: $1A
    add hl, de                                    ; $5F3D: $19
    jr jr_028_5F5E                                ; $5F3E: $18 $1E

    rrca                                          ; $5F40: $0F
    adc b                                         ; $5F41: $88
    nop                                           ; $5F42: $00
    ld a, [hl+]                                   ; $5F43: $2A
    rlca                                          ; $5F44: $07
    ld d, e                                       ; $5F45: $53

jr_028_5F46:
    ld d, h                                       ; $5F46: $54
    ld d, l                                       ; $5F47: $55
    inc c                                         ; $5F48: $0C
    dec c                                         ; $5F49: $0D
    rla                                           ; $5F4A: $17
    inc e                                         ; $5F4B: $1C
    dec e                                         ; $5F4C: $1D
    add hl, de                                    ; $5F4D: $19
    daa                                           ; $5F4E: $27
    jr z, jr_028_5F7A                             ; $5F4F: $28 $29

    sub l                                         ; $5F51: $95
    ld [hl], e                                    ; $5F52: $73
    ld [hl], h                                    ; $5F53: $74
    ld [hl], l                                    ; $5F54: $75
    sub l                                         ; $5F55: $95
    dec l                                         ; $5F56: $2D
    add hl, hl                                    ; $5F57: $29
    ld a, [hl+]                                   ; $5F58: $2A
    ld l, $1E                                     ; $5F59: $2E $1E
    add hl, bc                                    ; $5F5B: $09
    ld a, [bc]                                    ; $5F5C: $0A
    add hl, bc                                    ; $5F5D: $09

jr_028_5F5E:
    ld a, [bc]                                    ; $5F5E: $0A
    inc c                                         ; $5F5F: $0C
    rla                                           ; $5F60: $17
    daa                                           ; $5F61: $27
    jr z, jr_028_5F8D                             ; $5F62: $28 $29

    ld a, [hl+]                                   ; $5F64: $2A
    sub l                                         ; $5F65: $95
    ld [hl], e                                    ; $5F66: $73
    ld [hl], h                                    ; $5F67: $74
    ld [hl], l                                    ; $5F68: $75
    ld a, [hl+]                                   ; $5F69: $2A
    sub l                                         ; $5F6A: $95
    jr z, jr_028_5F9B                             ; $5F6B: $28 $2E

    rra                                           ; $5F6D: $1F
    add l                                         ; $5F6E: $85
    nop                                           ; $5F6F: $00
    ld c, $07                                     ; $5F70: $0E $07
    inc c                                         ; $5F72: $0C
    dec c                                         ; $5F73: $0D
    rla                                           ; $5F74: $17
    ld h, e                                       ; $5F75: $63
    inc h                                         ; $5F76: $24
    ld h, l                                       ; $5F77: $65
    inc e                                         ; $5F78: $1C
    dec e                                         ; $5F79: $1D

jr_028_5F7A:
    daa                                           ; $5F7A: $27
    inc l                                         ; $5F7B: $2C
    dec l                                         ; $5F7C: $2D
    add hl, hl                                    ; $5F7D: $29
    scf                                           ; $5F7E: $37
    add d                                         ; $5F7F: $82
    ld bc, $9901                                  ; $5F80: $01 $01 $99
    add e                                         ; $5F83: $83
    ld bc, $9901                                  ; $5F84: $01 $01 $99
    add e                                         ; $5F87: $83
    ld bc, $3E0D                                  ; $5F88: $01 $0D $3E
    ld l, $19                                     ; $5F8B: $2E $19

jr_028_5F8D:
    ld a, [de]                                    ; $5F8D: $1A
    add hl, de                                    ; $5F8E: $19
    ld a, [de]                                    ; $5F8F: $1A
    inc e                                         ; $5F90: $1C
    daa                                           ; $5F91: $27
    scf                                           ; $5F92: $37
    ld bc, $01CE                                  ; $5F93: $01 $CE $01
    sbc c                                         ; $5F96: $99
    add h                                         ; $5F97: $84
    ld bc, $9A04                                  ; $5F98: $01 $04 $9A

jr_028_5F9B:
    ld bc, $2F84                                  ; $5F9B: $01 $84 $2F
    add h                                         ; $5F9E: $84
    nop                                           ; $5F9F: $00
    dec bc                                        ; $5FA0: $0B
    rlca                                          ; $5FA1: $07
    rla                                           ; $5FA2: $17
    inc e                                         ; $5FA3: $1C
    dec e                                         ; $5FA4: $1D
    daa                                           ; $5FA5: $27
    ld [hl], e                                    ; $5FA6: $73
    ld [hl], h                                    ; $5FA7: $74
    ld [hl], l                                    ; $5FA8: $75
    inc l                                         ; $5FA9: $2C
    dec l                                         ; $5FAA: $2D
    ret z                                         ; $5FAB: $C8

    add a                                         ; $5FAC: $87
    ld bc, $7603                                  ; $5FAD: $01 $03 $76
    ld h, a                                       ; $5FB0: $67
    halt                                          ; $5FB1: $76
    add l                                         ; $5FB2: $85
    ld bc, $3E07                                  ; $5FB3: $01 $07 $3E
    add hl, hl                                    ; $5FB6: $29
    ld a, [hl+]                                   ; $5FB7: $2A
    add hl, hl                                    ; $5FB8: $29
    ld a, [hl+]                                   ; $5FB9: $2A
    inc l                                         ; $5FBA: $2C
    scf                                           ; $5FBB: $37
    add d                                         ; $5FBC: $82
    ld bc, $DE0A                                  ; $5FBD: $01 $0A $DE
    rst $08                                       ; $5FC0: $CF
    ld bc, $6F6E                                  ; $5FC1: $01 $6E $6F
    ld bc, $8A8B                                  ; $5FC4: $01 $8B $8A
    ld bc, $843D                                  ; $5FC7: $01 $3D $84
    nop                                           ; $5FCA: $00
    rlca                                          ; $5FCB: $07
    ld b, $17                                     ; $5FCC: $06 $17
    daa                                           ; $5FCE: $27
    inc l                                         ; $5FCF: $2C
    dec l                                         ; $5FD0: $2D
    ret z                                         ; $5FD1: $C8

    adc $82                                       ; $5FD2: $CE $82
    ld bc, $CF03                                  ; $5FD4: $01 $03 $CF
    adc $DF                                       ; $5FD7: $CE $DF
    sbc c                                         ; $5FD9: $99
    ld bc, $DF09                                  ; $5FDA: $01 $09 $DF
    ld l, c                                       ; $5FDD: $69
    ld a, [hl]                                    ; $5FDE: $7E
    ld a, a                                       ; $5FDF: $7F
    or [hl]                                       ; $5FE0: $B6
    sbc e                                         ; $5FE1: $9B
    sbc d                                         ; $5FE2: $9A
    ld c, h                                       ; $5FE3: $4C
    ld c, l                                       ; $5FE4: $4D
    add h                                         ; $5FE5: $84
    nop                                           ; $5FE6: $00
    inc bc                                        ; $5FE7: $03
    ld d, $27                                     ; $5FE8: $16 $27
    scf                                           ; $5FEA: $37
    add d                                         ; $5FEB: $82
    ld bc, $DF06                                  ; $5FEC: $01 $06 $DF
    sbc $CD                                       ; $5FEF: $DE $CD
    rst $08                                       ; $5FF1: $CF
    rst $18                                       ; $5FF2: $DF
    sbc $A0                                       ; $5FF3: $DE $A0
    ld bc, $3D02                                  ; $5FF5: $01 $02 $3D
    ld e, h                                       ; $5FF8: $5C
    add l                                         ; $5FF9: $85
    nop                                           ; $5FFA: $00
    ld [bc], a                                    ; $5FFB: $02
    ld h, $83                                     ; $5FFC: $26 $83
    add l                                         ; $5FFE: $85
    ld bc, $DD02                                  ; $5FFF: $01 $02 $DD
    rst $18                                       ; $6002: $DF
    and c                                         ; $6003: $A1
    ld bc, $4C02                                  ; $6004: $01 $02 $4C
    ld c, l                                       ; $6007: $4D
    add [hl]                                      ; $6008: $86
    nop                                           ; $6009: $00
    ld [bc], a                                    ; $600A: $02
    ld [hl], $3B                                  ; $600B: $36 $3B
    adc d                                         ; $600D: $8A
    ld bc, $7803                                  ; $600E: $01 $03 $78
    ld bc, $8389                                  ; $6011: $01 $89 $83
    ld bc, $6701                                  ; $6014: $01 $01 $67
    add l                                         ; $6017: $85
    ld bc, $8901                                  ; $6018: $01 $01 $89
    sub c                                         ; $601B: $91
    ld bc, $0F01                                  ; $601C: $01 $01 $0F
    add a                                         ; $601F: $87
    nop                                           ; $6020: $00
    ld [bc], a                                    ; $6021: $02
    ld h, $3B                                     ; $6022: $26 $3B
    add h                                         ; $6024: $84
    ld bc, $6701                                  ; $6025: $01 $01 $67
    add l                                         ; $6028: $85
    ld bc, $6705                                  ; $6029: $01 $05 $67
    adc e                                         ; $602C: $8B
    sbc c                                         ; $602D: $99
    adc h                                         ; $602E: $8C
    adc l                                         ; $602F: $8D
    add e                                         ; $6030: $83
    ld bc, $7805                                  ; $6031: $01 $05 $78
    ld bc, $6701                                  ; $6034: $01 $01 $67
    sbc c                                         ; $6037: $99
    sub c                                         ; $6038: $91
    ld bc, $1F01                                  ; $6039: $01 $01 $1F
    add a                                         ; $603C: $87
    nop                                           ; $603D: $00
    ld [bc], a                                    ; $603E: $02
    rlca                                          ; $603F: $07
    dec sp                                        ; $6040: $3B
    adc c                                         ; $6041: $89
    ld bc, $8811                                  ; $6042: $01 $11 $88
    ld bc, $019B                                  ; $6045: $01 $9B $01
    sbc h                                         ; $6048: $9C
    sbc l                                         ; $6049: $9D
    ld h, a                                       ; $604A: $67
    adc b                                         ; $604B: $88
    adc c                                         ; $604C: $89
    adc d                                         ; $604D: $8A
    ld l, e                                       ; $604E: $6B
    add a                                         ; $604F: $87
    adc h                                         ; $6050: $8C
    adc l                                         ; $6051: $8D
    ld bc, $6B76                                  ; $6052: $01 $76 $6B
    adc l                                         ; $6055: $8D
    ld bc, $3C02                                  ; $6056: $01 $02 $3C
    cpl                                           ; $6059: $2F
    add [hl]                                      ; $605A: $86
    nop                                           ; $605B: $00
    inc bc                                        ; $605C: $03
    ld b, $17                                     ; $605D: $06 $17
    dec sp                                        ; $605F: $3B
    adc c                                         ; $6060: $89
    ld bc, $9812                                  ; $6061: $01 $12 $98
    adc h                                         ; $6064: $8C
    adc l                                         ; $6065: $8D
    adc b                                         ; $6066: $88
    adc c                                         ; $6067: $89
    adc d                                         ; $6068: $8A
    add a                                         ; $6069: $87
    sbc b                                         ; $606A: $98
    sbc c                                         ; $606B: $99
    sbc d                                         ; $606C: $9A
    ld a, e                                       ; $606D: $7B
    sub a                                         ; $606E: $97
    sbc h                                         ; $606F: $9C
    sbc l                                         ; $6070: $9D
    ld l, h                                       ; $6071: $6C
    ld l, l                                       ; $6072: $6D
    ld a, e                                       ; $6073: $7B
    ld h, a                                       ; $6074: $67
    adc h                                         ; $6075: $8C
    ld bc, $3C02                                  ; $6076: $01 $02 $3C
    rrca                                          ; $6079: $0F
    add [hl]                                      ; $607A: $86
    nop                                           ; $607B: $00
    inc bc                                        ; $607C: $03
    ld d, $27                                     ; $607D: $16 $27
    add $88                                       ; $607F: $C6 $88
    ld bc, $6708                                  ; $6081: $01 $08 $67
    ld l, d                                       ; $6084: $6A
    sbc h                                         ; $6085: $9C
    sbc l                                         ; $6086: $9D
    sbc b                                         ; $6087: $98
    sbc c                                         ; $6088: $99
    sbc d                                         ; $6089: $9A
    sub a                                         ; $608A: $97
    add [hl]                                      ; $608B: $86
    ld bc, $5D06                                  ; $608C: $01 $06 $5D
    ld a, h                                       ; $608F: $7C
    ld a, l                                       ; $6090: $7D
    halt                                          ; $6091: $76
    ld bc, $8B67                                  ; $6092: $01 $67 $8B
    ld bc, $3C02                                  ; $6095: $01 $02 $3C
    rra                                           ; $6098: $1F
    add [hl]                                      ; $6099: $86
    nop                                           ; $609A: $00
    ld [bc], a                                    ; $609B: $02
    ld h, $83                                     ; $609C: $26 $83
    adc b                                         ; $609E: $88
    ld bc, $6C03                                  ; $609F: $01 $03 $6C
    ld l, l                                       ; $60A2: $6D
    ld a, d                                       ; $60A3: $7A
    add l                                         ; $60A4: $85
    ld bc, $7601                                  ; $60A5: $01 $01 $76
    add a                                         ; $60A8: $87
    ld bc, $7904                                  ; $60A9: $01 $04 $79
    ld h, a                                       ; $60AC: $67
    ld bc, $8C69                                  ; $60AD: $01 $69 $8C
    ld bc, $3C02                                  ; $60B0: $01 $02 $3C
    cpl                                           ; $60B3: $2F
    add [hl]                                      ; $60B4: $86
    nop                                           ; $60B5: $00
    ld [bc], a                                    ; $60B6: $02
    ld [hl], $3B                                  ; $60B7: $36 $3B
    adc b                                         ; $60B9: $88
    ld bc, $7C02                                  ; $60BA: $01 $02 $7C
    ld a, l                                       ; $60BD: $7D
    add [hl]                                      ; $60BE: $86
    ld bc, $7801                                  ; $60BF: $01 $01 $78
    add a                                         ; $60C2: $87
    ld bc, $4904                                  ; $60C3: $01 $04 $49
    ld l, [hl]                                    ; $60C6: $6E
    ld l, a                                       ; $60C7: $6F
    halt                                          ; $60C8: $76
    adc h                                         ; $60C9: $8C
    ld bc, $3D02                                  ; $60CA: $01 $02 $3D
    ld c, l                                       ; $60CD: $4D
    add [hl]                                      ; $60CE: $86
    nop                                           ; $60CF: $00
    ld [bc], a                                    ; $60D0: $02
    ld h, $3B                                     ; $60D1: $26 $3B
    add a                                         ; $60D3: $87
    ld bc, $5901                                  ; $60D4: $01 $01 $59
    adc d                                         ; $60D7: $8A
    ld bc, $780A                                  ; $60D8: $01 $0A $78
    ld h, a                                       ; $60DB: $67
    halt                                          ; $60DC: $76
    ld a, b                                       ; $60DD: $78
    ld h, a                                       ; $60DE: $67
    ld a, b                                       ; $60DF: $78
    ld e, d                                       ; $60E0: $5A
    ld a, [hl]                                    ; $60E1: $7E
    ld a, a                                       ; $60E2: $7F
    ld h, a                                       ; $60E3: $67
    adc e                                         ; $60E4: $8B
    ld bc, $4C02                                  ; $60E5: $01 $02 $4C
    ld c, l                                       ; $60E8: $4D
    add a                                         ; $60E9: $87
    nop                                           ; $60EA: $00
    ld [bc], a                                    ; $60EB: $02
    ld b, $3B                                     ; $60EC: $06 $3B
    add [hl]                                      ; $60EE: $86
    ld bc, $6804                                  ; $60EF: $01 $04 $68
    ld h, a                                       ; $60F2: $67
    halt                                          ; $60F3: $76
    ld a, c                                       ; $60F4: $79
    add h                                         ; $60F5: $84
    ld bc, $7802                                  ; $60F6: $01 $02 $78
    or [hl]                                       ; $60F9: $B6
    add d                                         ; $60FA: $82
    ld bc, $B602                                  ; $60FB: $01 $02 $B6
    ld h, a                                       ; $60FE: $67
    add l                                         ; $60FF: $85
    ld bc, $5902                                  ; $6100: $01 $02 $59
    ld l, d                                       ; $6103: $6A
    add e                                         ; $6104: $83
    ld bc, $AF04                                  ; $6105: $01 $04 $AF
    ld bc, $B601                                  ; $6108: $01 $01 $B6
    add h                                         ; $610B: $84
    ld bc, $3D01                                  ; $610C: $01 $01 $3D
    adc c                                         ; $610F: $89
    nop                                           ; $6110: $00
    ld [bc], a                                    ; $6111: $02
    ld d, $3B                                     ; $6112: $16 $3B
    add l                                         ; $6114: $85
    ld bc, $5905                                  ; $6115: $01 $05 $59
    ld bc, $6B01                                  ; $6118: $01 $01 $6B
    ld a, b                                       ; $611B: $78
    add [hl]                                      ; $611C: $86
    ld bc, $BB03                                  ; $611D: $01 $03 $BB
    ld bc, $8279                                  ; $6120: $01 $79 $82
    ld bc, $5902                                  ; $6123: $01 $02 $59
    ld e, d                                       ; $6126: $5A
    add d                                         ; $6127: $82
    ld bc, $6702                                  ; $6128: $01 $02 $67
    ld a, d                                       ; $612B: $7A
    add e                                         ; $612C: $83
    ld bc, $BF03                                  ; $612D: $01 $03 $BF
    xor c                                         ; $6130: $A9
    cp e                                          ; $6131: $BB
    add h                                         ; $6132: $84
    ld bc, $3C02                                  ; $6133: $01 $02 $3C
    ld c, l                                       ; $6136: $4D
    adc d                                         ; $6137: $8A
    nop                                           ; $6138: $00
    ld bc, $863A                                  ; $6139: $01 $3A $86
    ld bc, $6E03                                  ; $613C: $01 $03 $6E
    ld l, a                                       ; $613F: $6F
    ld a, e                                       ; $6140: $7B
    add l                                         ; $6141: $85
    ld bc, $7804                                  ; $6142: $01 $04 $78
    ld bc, $7601                                  ; $6145: $01 $01 $76
    add e                                         ; $6148: $83
    ld bc, $7901                                  ; $6149: $01 $01 $79
    add e                                         ; $614C: $83
    ld bc, $6903                                  ; $614D: $01 $03 $69
    ld h, a                                       ; $6150: $67
    xor e                                         ; $6151: $AB
    add e                                         ; $6152: $83
    ld bc, $B902                                  ; $6153: $01 $02 $B9
    xor d                                         ; $6156: $AA
    add h                                         ; $6157: $84
    ld bc, $3C02                                  ; $6158: $01 $02 $3C
    rrca                                          ; $615B: $0F
    adc d                                         ; $615C: $8A
    nop                                           ; $615D: $00
    ld [bc], a                                    ; $615E: $02
    ld c, d                                       ; $615F: $4A
    ld c, e                                       ; $6160: $4B
    add l                                         ; $6161: $85
    ld bc, $7E09                                  ; $6162: $01 $09 $7E
    ld a, a                                       ; $6165: $7F
    ld bc, $0176                                  ; $6166: $01 $76 $01
    ld l, c                                       ; $6169: $69
    ld l, e                                       ; $616A: $6B
    ld e, c                                       ; $616B: $59
    ld l, b                                       ; $616C: $68
    add a                                         ; $616D: $87
    ld bc, $7804                                  ; $616E: $01 $04 $78
    ld bc, $7801                                  ; $6171: $01 $01 $78
    add e                                         ; $6174: $83
    ld bc, $B606                                  ; $6175: $01 $06 $B6
    xor l                                         ; $6178: $AD
    ld bc, $AFBA                                  ; $6179: $01 $BA $AF
    xor e                                         ; $617C: $AB
    add d                                         ; $617D: $82
    ld bc, $3C02                                  ; $617E: $01 $02 $3C
    rra                                           ; $6181: $1F
    adc e                                         ; $6182: $8B
    nop                                           ; $6183: $00
    ld bc, $875B                                  ; $6184: $01 $5B $87
    ld bc, $6807                                  ; $6187: $01 $07 $68
    ld a, b                                       ; $618A: $78
    ld bc, $7B78                                  ; $618B: $01 $78 $7B
    ld h, a                                       ; $618E: $67
    ld l, c                                       ; $618F: $69
    add a                                         ; $6190: $87
    ld bc, $6704                                  ; $6191: $01 $04 $67
    ld bc, $675D                                  ; $6194: $01 $5D $67
    add h                                         ; $6197: $84
    ld bc, $BD04                                  ; $6198: $01 $04 $BD
    ld bc, $BF01                                  ; $619B: $01 $01 $BF
    add e                                         ; $619E: $83
    ld bc, $3C02                                  ; $619F: $01 $02 $3C
    cpl                                           ; $61A2: $2F
    adc e                                         ; $61A3: $8B
    nop                                           ; $61A4: $00
    ld [bc], a                                    ; $61A5: $02
    ld [hl], $4B                                  ; $61A6: $36 $4B
    add a                                         ; $61A8: $87
    ld bc, $6703                                  ; $61A9: $01 $03 $67
    ld bc, $8268                                  ; $61AC: $01 $68 $82
    ld bc, $870C                                  ; $61AF: $01 $0C $87
    ld e, c                                       ; $61B2: $59
    ld bc, $A976                                  ; $61B3: $01 $76 $A9
    or [hl]                                       ; $61B6: $B6
    ld bc, $5976                                  ; $61B7: $01 $76 $59
    or [hl]                                       ; $61BA: $B6
    ld a, b                                       ; $61BB: $78
    xor b                                         ; $61BC: $A8
    add [hl]                                      ; $61BD: $86
    ld bc, $CF01                                  ; $61BE: $01 $01 $CF
    add h                                         ; $61C1: $84
    ld bc, $4C02                                  ; $61C2: $01 $02 $4C
    ld c, l                                       ; $61C5: $4D
    adc e                                         ; $61C6: $8B
    nop                                           ; $61C7: $00
    inc bc                                        ; $61C8: $03
    ld [hl+], a                                   ; $61C9: $22
    ld e, e                                       ; $61CA: $5B
    ld c, e                                       ; $61CB: $4B
    add a                                         ; $61CC: $87
    ld bc, $590D                                  ; $61CD: $01 $0D $59
    ld h, a                                       ; $61D0: $67
    xor c                                         ; $61D1: $A9
    ld bc, $0197                                  ; $61D2: $01 $97 $01
    halt                                          ; $61D5: $76
    xor a                                         ; $61D6: $AF
    cp c                                          ; $61D7: $B9
    ld e, c                                       ; $61D8: $59
    ld bc, $AC5A                                  ; $61D9: $01 $5A $AC
    add d                                         ; $61DC: $82
    ld bc, $B808                                  ; $61DD: $01 $08 $B8
    ld bc, $6901                                  ; $61E0: $01 $01 $69
    ld bc, $01BB                                  ; $61E3: $01 $BB $01
    rst $18                                       ; $61E6: $DF
    add e                                         ; $61E7: $83
    ld bc, $3D02                                  ; $61E8: $01 $02 $3D
    ld c, l                                       ; $61EB: $4D
    adc h                                         ; $61EC: $8C
    nop                                           ; $61ED: $00
    ld b, $10                                     ; $61EE: $06 $10
    nop                                           ; $61F0: $00
    ld e, e                                       ; $61F1: $5B
    ld b, [hl]                                    ; $61F2: $46
    ld b, a                                       ; $61F3: $47
    ld a, [hl-]                                   ; $61F4: $3A
    add [hl]                                      ; $61F5: $86
    ld bc, $B906                                  ; $61F6: $01 $06 $B9
    ld bc, $AD01                                  ; $61F9: $01 $01 $AD
    ld bc, $82BF                                  ; $61FC: $01 $BF $82
    ld bc, $7606                                  ; $61FF: $01 $06 $76
    ld bc, $88BC                                  ; $6202: $01 $BC $88
    adc c                                         ; $6205: $89
    adc d                                         ; $6206: $8A
    adc c                                         ; $6207: $89
    ld bc, $4C02                                  ; $6208: $01 $02 $4C
    ld c, l                                       ; $620B: $4D
    sub b                                         ; $620C: $90
    nop                                           ; $620D: $00
    add d                                         ; $620E: $82
    db $10                                        ; $620F: $10
    inc bc                                        ; $6210: $03
    ld c, d                                       ; $6211: $4A
    ld b, a                                       ; $6212: $47
    ld a, [hl-]                                   ; $6213: $3A
    add a                                         ; $6214: $87
    ld bc, $BD04                                  ; $6215: $01 $04 $BD
    ld bc, $BBA9                                  ; $6218: $01 $A9 $BB
    add h                                         ; $621B: $84
    ld bc, $9803                                  ; $621C: $01 $03 $98
    sbc c                                         ; $621F: $99
    sbc d                                         ; $6220: $9A
    adc b                                         ; $6221: $88
    ld bc, $3D02                                  ; $6222: $01 $02 $3D
    ld c, l                                       ; $6225: $4D
    sub c                                         ; $6226: $91
    nop                                           ; $6227: $00
    add h                                         ; $6228: $84
    db $10                                        ; $6229: $10
    ld [bc], a                                    ; $622A: $02
    ld c, d                                       ; $622B: $4A
    ld a, [hl-]                                   ; $622C: $3A
    adc b                                         ; $622D: $88
    ld bc, $B901                                  ; $622E: $01 $01 $B9
    add e                                         ; $6231: $83
    ld bc, $8703                                  ; $6232: $01 $03 $87
    ld bc, $83BB                                  ; $6235: $01 $BB $83
    ld bc, $CF01                                  ; $6238: $01 $01 $CF
    add l                                         ; $623B: $85
    ld bc, $3C01                                  ; $623C: $01 $01 $3C
    sub h                                         ; $623F: $94
    nop                                           ; $6240: $00
    add h                                         ; $6241: $84
    db $10                                        ; $6242: $10
    ld [bc], a                                    ; $6243: $02
    ld [hl], $3B                                  ; $6244: $36 $3B
    adc c                                         ; $6246: $89
    ld bc, $B603                                  ; $6247: $01 $03 $B6
    ld bc, $8597                                  ; $624A: $01 $97 $85
    ld bc, $DF06                                  ; $624D: $01 $06 $DF
    ld bc, $CE01                                  ; $6250: $01 $01 $CE
    ld bc, $0201                                  ; $6253: $01 $01 $02
    inc a                                         ; $6256: $3C
    ld c, $93                                     ; $6257: $0E $93
    nop                                           ; $6259: $00
    add h                                         ; $625A: $84
    db $10                                        ; $625B: $10
    ld [bc], a                                    ; $625C: $02
    ld h, $3B                                     ; $625D: $26 $3B
    adc [hl]                                      ; $625F: $8E
    ld bc, $CF01                                  ; $6260: $01 $01 $CF
    add h                                         ; $6263: $84
    ld bc, $6902                                  ; $6264: $01 $02 $69
    sbc $82                                       ; $6267: $DE $82
    ld bc, $3C03                                  ; $6269: $01 $03 $3C
    ld e, $0E                                     ; $626C: $1E $0E
    sub d                                         ; $626E: $92
    nop                                           ; $626F: $00
    add h                                         ; $6270: $84
    db $10                                        ; $6271: $10
    ld [bc], a                                    ; $6272: $02
    rlca                                          ; $6273: $07
    dec sp                                        ; $6274: $3B
    adc [hl]                                      ; $6275: $8E
    ld bc, $DF06                                  ; $6276: $01 $06 $DF
    ld bc, $CE01                                  ; $6279: $01 $01 $CE
    ld bc, $83CD                                  ; $627C: $01 $CD $83
    ld bc, $C704                                  ; $627F: $01 $04 $C7
    ld l, $1E                                     ; $6282: $2E $1E
    ld c, $91                                     ; $6284: $0E $91
    nop                                           ; $6286: $00
    add e                                         ; $6287: $83
    db $10                                        ; $6288: $10
    inc bc                                        ; $6289: $03
    rlca                                          ; $628A: $07
    rla                                           ; $628B: $17
    dec sp                                        ; $628C: $3B
    adc c                                         ; $628D: $89
    ld bc, $6904                                  ; $628E: $01 $04 $69
    ld bc, $6B01                                  ; $6291: $01 $01 $6B
    add h                                         ; $6294: $84
    ld bc, $DE03                                  ; $6295: $01 $03 $DE
    ld bc, $84DD                                  ; $6298: $01 $DD $84
    ld bc, $3E04                                  ; $629B: $01 $04 $3E
    ld l, $1E                                     ; $629E: $2E $1E
    ld c, $90                                     ; $62A0: $0E $90
    nop                                           ; $62A2: $00
    ld b, $07                                     ; $62A3: $06 $07
    ld [$1709], sp                                ; $62A5: $08 $09 $17
    daa                                           ; $62A8: $27
    add $87                                       ; $62A9: $C6 $87
    ld bc, $6A08                                  ; $62AB: $01 $08 $6A
    ld bc, $6E01                                  ; $62AE: $01 $01 $6E
    ld l, a                                       ; $62B1: $6F
    ld a, e                                       ; $62B2: $7B
    ld bc, $86BB                                  ; $62B3: $01 $BB $86
    ld bc, $CF01                                  ; $62B6: $01 $01 $CF
    add e                                         ; $62B9: $83
    ld bc, $3E03                                  ; $62BA: $01 $03 $3E
    ld l, $1E                                     ; $62BD: $2E $1E
    adc a                                         ; $62BF: $8F
    nop                                           ; $62C0: $00
    ld b, $0A                                     ; $62C1: $06 $0A
    rla                                           ; $62C3: $17
    jr jr_028_62DF                                ; $62C4: $18 $19

    daa                                           ; $62C6: $27
    scf                                           ; $62C7: $37
    add e                                         ; $62C8: $83
    ld bc, $6A03                                  ; $62C9: $01 $03 $6A
    ld bc, $8269                                  ; $62CC: $01 $69 $82
    ld bc, $7A06                                  ; $62CF: $01 $06 $7A
    ld bc, $7E59                                  ; $62D2: $01 $59 $7E
    ld a, a                                       ; $62D5: $7F
    ld l, c                                       ; $62D6: $69
    add d                                         ; $62D7: $82
    ld bc, $5A01                                  ; $62D8: $01 $01 $5A
    add l                                         ; $62DB: $85
    ld bc, $DF01                                  ; $62DC: $01 $01 $DF

jr_028_62DF:
    add h                                         ; $62DF: $84
    ld bc, $3E03                                  ; $62E0: $01 $03 $3E
    ld l, $0F                                     ; $62E3: $2E $0F
    adc l                                         ; $62E5: $8D
    nop                                           ; $62E6: $00
    ld b, $07                                     ; $62E7: $06 $07
    ld a, [de]                                    ; $62E9: $1A
    daa                                           ; $62EA: $27
    jr z, @+$2B                                   ; $62EB: $28 $29

    scf                                           ; $62ED: $37
    add d                                         ; $62EE: $82
    ld bc, $6808                                  ; $62EF: $01 $08 $68
    ld bc, $6C7A                                  ; $62F2: $01 $7A $6C
    ld l, l                                       ; $62F5: $6D
    ld bc, $5A59                                  ; $62F6: $01 $59 $5A
    add l                                         ; $62F9: $85
    ld bc, $5901                                  ; $62FA: $01 $01 $59
    add l                                         ; $62FD: $85
    ld bc, $6801                                  ; $62FE: $01 $01 $68
    add a                                         ; $6301: $87
    ld bc, $8402                                  ; $6302: $01 $02 $84
    rra                                           ; $6305: $1F
    adc e                                         ; $6306: $8B
    nop                                           ; $6307: $00
    dec b                                         ; $6308: $05
    rlca                                          ; $6309: $07
    add hl, bc                                    ; $630A: $09
    rla                                           ; $630B: $17
    ld a, [hl+]                                   ; $630C: $2A
    scf                                           ; $630D: $37
    adc b                                         ; $630E: $88
    ld bc, $7C03                                  ; $630F: $01 $03 $7C
    ld a, l                                       ; $6312: $7D
    ld l, e                                       ; $6313: $6B
    add d                                         ; $6314: $82
    ld bc, $6803                                  ; $6315: $01 $03 $68
    ld e, c                                       ; $6318: $59
    rst $08                                       ; $6319: $CF
    sub b                                         ; $631A: $90
    ld bc, $3C02                                  ; $631B: $01 $02 $3C
    cpl                                           ; $631E: $2F
    adc d                                         ; $631F: $8A
    nop                                           ; $6320: $00
    dec b                                         ; $6321: $05
    ld b, $17                                     ; $6322: $06 $17
    add hl, de                                    ; $6324: $19
    daa                                           ; $6325: $27
    add $85                                       ; $6326: $C6 $85
    ld bc, $5A06                                  ; $6328: $01 $06 $5A
    ld bc, $6901                                  ; $632B: $01 $01 $69
    ld bc, $0101                                  ; $632E: $01 $01 $01
    ld a, e                                       ; $6331: $7B
    add h                                         ; $6332: $84
    ld bc, $DF01                                  ; $6333: $01 $01 $DF
    sub b                                         ; $6336: $90
    ld bc, $3C02                                  ; $6337: $01 $02 $3C
    ccf                                           ; $633A: $3F
    adc d                                         ; $633B: $8A
    nop                                           ; $633C: $00
    inc b                                         ; $633D: $04
    ld d, $27                                     ; $633E: $16 $27
    add hl, hl                                    ; $6340: $29
    scf                                           ; $6341: $37
    adc d                                         ; $6342: $8A
    ld bc, $5A01                                  ; $6343: $01 $01 $5A
    adc e                                         ; $6346: $8B
    ld bc, $4C03                                  ; $6347: $01 $03 $4C
    ld b, a                                       ; $634A: $47
    ld a, [hl-]                                   ; $634B: $3A
    adc c                                         ; $634C: $89
    ld bc, $3D01                                  ; $634D: $01 $01 $3D
    adc e                                         ; $6350: $8B
    nop                                           ; $6351: $00
    ld [bc], a                                    ; $6352: $02
    ld h, $83                                     ; $6353: $26 $83
    sub a                                         ; $6355: $97
    ld bc, $3D05                                  ; $6356: $01 $05 $3D
    ld c, l                                       ; $6359: $4D
    nop                                           ; $635A: $00
    ld c, d                                       ; $635B: $4A
    ld a, [hl-]                                   ; $635C: $3A
    add a                                         ; $635D: $87
    ld bc, $4C02                                  ; $635E: $01 $02 $4C
    ld c, l                                       ; $6361: $4D
    adc e                                         ; $6362: $8B
    nop                                           ; $6363: $00
    ld [bc], a                                    ; $6364: $02
    ld [hl], $3B                                  ; $6365: $36 $3B
    adc a                                         ; $6367: $8F
    ld bc, $3D09                                  ; $6368: $01 $09 $3D
    ld b, [hl]                                    ; $636B: $46
    ld b, a                                       ; $636C: $47
    ld d, a                                       ; $636D: $57
    ld e, b                                       ; $636E: $58
    ld b, [hl]                                    ; $636F: $46
    ld b, a                                       ; $6370: $47
    ld c, b                                       ; $6371: $48
    ld c, l                                       ; $6372: $4D
    add e                                         ; $6373: $83
    nop                                           ; $6374: $00
    ld [bc], a                                    ; $6375: $02
    db $10                                        ; $6376: $10
    ld a, [hl-]                                   ; $6377: $3A
    add l                                         ; $6378: $85
    ld bc, $4C02                                  ; $6379: $01 $02 $4C
    ld e, h                                       ; $637C: $5C
    adc l                                         ; $637D: $8D
    nop                                           ; $637E: $00
    ld bc, $8E4B                                  ; $637F: $01 $4B $8E
    ld bc, $4C02                                  ; $6382: $01 $02 $4C
    ld c, l                                       ; $6385: $4D
    add a                                         ; $6386: $87
    ld [de], a                                    ; $6387: $12
    add d                                         ; $6388: $82
    db $10                                        ; $6389: $10
    dec b                                         ; $638A: $05
    nop                                           ; $638B: $00
    db $10                                        ; $638C: $10
    db $10                                        ; $638D: $10
    ld c, d                                       ; $638E: $4A
    ld a, [hl-]                                   ; $638F: $3A
    add e                                         ; $6390: $83
    ld bc, $4C02                                  ; $6391: $01 $02 $4C
    ld e, h                                       ; $6394: $5C
    adc [hl]                                      ; $6395: $8E
    nop                                           ; $6396: $00
    ld [bc], a                                    ; $6397: $02
    ld e, e                                       ; $6398: $5B
    ld c, e                                       ; $6399: $4B
    adc d                                         ; $639A: $8A
    ld bc, $3D04                                  ; $639B: $01 $04 $3D
    ld b, a                                       ; $639E: $47
    ld c, b                                       ; $639F: $48
    ld e, h                                       ; $63A0: $5C
    add a                                         ; $63A1: $87
    ld [de], a                                    ; $63A2: $12
    dec b                                         ; $63A3: $05
    db $10                                        ; $63A4: $10
    ld [de], a                                    ; $63A5: $12
    ld [de], a                                    ; $63A6: $12

jr_028_63A7:
    nop                                           ; $63A7: $00
    ld [de], a                                    ; $63A8: $12
    add e                                         ; $63A9: $83
    db $10                                        ; $63AA: $10
    add d                                         ; $63AB: $82
    ld b, a                                       ; $63AC: $47
    ld [bc], a                                    ; $63AD: $02
    ld c, b                                       ; $63AE: $48
    ld e, h                                       ; $63AF: $5C
    add d                                         ; $63B0: $82
    db $10                                        ; $63B1: $10
    adc a                                         ; $63B2: $8F
    nop                                           ; $63B3: $00
    rlca                                          ; $63B4: $07
    ld d, [hl]                                    ; $63B5: $56
    ld d, a                                       ; $63B6: $57
    ld e, b                                       ; $63B7: $58
    ld b, [hl]                                    ; $63B8: $46
    ld b, a                                       ; $63B9: $47
    ld c, b                                       ; $63BA: $48
    ld c, e                                       ; $63BB: $4B
    add d                                         ; $63BC: $82
    ld bc, $4C03                                  ; $63BD: $01 $03 $4C
    ld c, l                                       ; $63C0: $4D
    ld e, h                                       ; $63C1: $5C
    add e                                         ; $63C2: $83
    ld [de], a                                    ; $63C3: $12

jr_028_63C4:
    add e                                         ; $63C4: $83
    db $10                                        ; $63C5: $10
    adc h                                         ; $63C6: $8C
    nop                                           ; $63C7: $00

jr_028_63C8:
    add [hl]                                      ; $63C8: $86
    db $10                                        ; $63C9: $10
    sub h                                         ; $63CA: $94
    nop                                           ; $63CB: $00
    ld b, $5B                                     ; $63CC: $06 $5B
    ld b, a                                       ; $63CE: $47
    ld c, b                                       ; $63CF: $48
    ld e, h                                       ; $63D0: $5C
    db $10                                        ; $63D1: $10
    ld [de], a                                    ; $63D2: $12
    add e                                         ; $63D3: $83
    nop                                           ; $63D4: $00
    add e                                         ; $63D5: $83
    ld [de], a                                    ; $63D6: $12
    cp a                                          ; $63D7: $BF
    nop                                           ; $63D8: $00
    ld bc, $C012                                  ; $63D9: $01 $12 $C0
    db $DB                                        ; $63DC: $DB
    nop                                           ; $63DD: $00
    nop                                           ; $63DE: $00
    jr z, jr_028_6421                             ; $63DF: $28 $40

    ld b, $89                                     ; $63E1: $06 $89
    ld [$209A], sp                                ; $63E3: $08 $9A $20
    add a                                         ; $63E6: $87
    ld [$C502], sp                                ; $63E7: $08 $02 $C5
    nop                                           ; $63EA: $00

jr_028_63EB:
    add h                                         ; $63EB: $84
    ld [$A287], sp                                ; $63EC: $08 $87 $A2
    inc bc                                        ; $63EF: $03
    and e                                         ; $63F0: $A3
    jr nz, jr_028_6413                            ; $63F1: $20 $20

    adc a                                         ; $63F3: $8F
    and d                                         ; $63F4: $A2

jr_028_63F5:
    add e                                         ; $63F5: $83
    ld bc, $0885                                  ; $63F6: $01 $85 $08
    add e                                         ; $63F9: $83
    nop                                           ; $63FA: $00
    add d                                         ; $63FB: $82

jr_028_63FC:
    ld [$A286], sp                                ; $63FC: $08 $86 $A2

jr_028_63FF:
    ld b, $A1                                     ; $63FF: $06 $A1
    and d                                         ; $6401: $A2
    and d                                         ; $6402: $A2
    and h                                         ; $6403: $A4
    jr nz, jr_028_63A7                            ; $6404: $20 $A1

jr_028_6406:
    adc c                                         ; $6406: $89
    and d                                         ; $6407: $A2
    ld b, $A1                                     ; $6408: $06 $A1
    and d                                         ; $640A: $A2

jr_028_640B:
    and d                                         ; $640B: $A2
    and e                                         ; $640C: $A3
    and d                                         ; $640D: $A2
    and d                                         ; $640E: $A2
    add d                                         ; $640F: $82
    ld bc, $0083                                  ; $6410: $01 $83 $00

jr_028_6413:
    add e                                         ; $6413: $83
    ld [$0083], sp                                ; $6414: $08 $83 $00
    ld [bc], a                                    ; $6417: $02
    ld [$8401], sp                                ; $6418: $08 $01 $84
    and c                                         ; $641B: $A1
    add e                                         ; $641C: $83

jr_028_641D:
    and b                                         ; $641D: $A0
    dec b                                         ; $641E: $05
    jr nz, jr_028_63C4                            ; $641F: $20 $A3

jr_028_6421:
    and d                                         ; $6421: $A2
    and e                                         ; $6422: $A3
    and c                                         ; $6423: $A1
    add a                                         ; $6424: $87
    and d                                         ; $6425: $A2
    add e                                         ; $6426: $83
    and c                                         ; $6427: $A1
    add d                                         ; $6428: $82
    jr nz, jr_028_642E                            ; $6429: $20 $03

    and h                                         ; $642B: $A4
    and e                                         ; $642C: $A3
    and e                                         ; $642D: $A3

jr_028_642E:
    add d                                         ; $642E: $82
    ld bc, $0083                                  ; $642F: $01 $83 $00
    add [hl]                                      ; $6432: $86

jr_028_6433:
    ld [$0182], sp                                ; $6433: $08 $82 $01
    add h                                         ; $6436: $84
    and c                                         ; $6437: $A1
    add e                                         ; $6438: $83
    ld bc, $2082                                  ; $6439: $01 $82 $20

jr_028_643C:
    ld bc, $83A3                                  ; $643C: $01 $A3 $83
    and d                                         ; $643F: $A2
    add d                                         ; $6440: $82
    and c                                         ; $6441: $A1
    add e                                         ; $6442: $83
    jr nz, jr_028_63C8                            ; $6443: $20 $83

jr_028_6445:
    and e                                         ; $6445: $A3
    add e                                         ; $6446: $83
    jr nz, @+$07                                  ; $6447: $20 $05

    and h                                         ; $6449: $A4
    and l                                         ; $644A: $A5
    and l                                         ; $644B: $A5
    ld bc, $8308                                  ; $644C: $01 $08 $83
    nop                                           ; $644F: $00
    inc bc                                        ; $6450: $03
    ld bc, $2008                                  ; $6451: $01 $08 $20
    add e                                         ; $6454: $83
    ld [$0182], sp                                ; $6455: $08 $82 $01

jr_028_6458:
    inc b                                         ; $6458: $04
    and b                                         ; $6459: $A0
    jr nz, jr_028_63FC                            ; $645A: $20 $A0

    and c                                         ; $645C: $A1
    add e                                         ; $645D: $83
    ld bc, $0882                                  ; $645E: $01 $82 $08
    inc b                                         ; $6461: $04
    jr nz, jr_028_6406                            ; $6462: $20 $A2

    and d                                         ; $6464: $A2
    and c                                         ; $6465: $A1
    add [hl]                                      ; $6466: $86

jr_028_6467:
    jr nz, jr_028_63EB                            ; $6467: $20 $82

    and e                                         ; $6469: $A3
    rlca                                          ; $646A: $07
    and h                                         ; $646B: $A4
    jr nz, @-$5B                                  ; $646C: $20 $A3

    and h                                         ; $646E: $A4
    ret z                                         ; $646F: $C8

    and l                                         ; $6470: $A5
    jr nz, jr_028_63F5                            ; $6471: $20 $82

    ld [$0183], sp                                ; $6473: $08 $83 $01
    add d                                         ; $6476: $82
    jr nz, jr_028_63FF                            ; $6477: $20 $86

    and c                                         ; $6479: $A1
    inc bc                                        ; $647A: $03
    jr nz, jr_028_641D                            ; $647B: $20 $A0

    and c                                         ; $647D: $A1
    add d                                         ; $647E: $82
    ld bc, $0083                                  ; $647F: $01 $83 $00

jr_028_6482:
    ld bc, $8408                                  ; $6482: $01 $08 $84
    jr nz, jr_028_640B                            ; $6485: $20 $84

    ld [$2082], sp                                ; $6487: $08 $82 $20
    add h                                         ; $648A: $84
    and e                                         ; $648B: $A3
    add d                                         ; $648C: $82
    and h                                         ; $648D: $A4
    add e                                         ; $648E: $83
    jr nz, @-$7A                                  ; $648F: $20 $84

    ld bc, $2082                                  ; $6491: $01 $82 $20
    add d                                         ; $6494: $82
    and b                                         ; $6495: $A0
    add d                                         ; $6496: $82
    and c                                         ; $6497: $A1
    add h                                         ; $6498: $84
    jr nz, @+$05                                  ; $6499: $20 $03

    and b                                         ; $649B: $A0

jr_028_649C:
    ld bc, $8301                                  ; $649C: $01 $01 $83
    nop                                           ; $649F: $00
    ld b, $08                                     ; $64A0: $06 $08
    jr nz, jr_028_6445                            ; $64A2: $20 $A1

    ld bc, $C108                                  ; $64A4: $01 $08 $C1
    add d                                         ; $64A7: $82
    nop                                           ; $64A8: $00
    ld [bc], a                                    ; $64A9: $02

jr_028_64AA:
    jp nz, $8208                                  ; $64AA: $C2 $08 $82

    jr nz, jr_028_6433                            ; $64AD: $20 $84

    and e                                         ; $64AF: $A3
    inc b                                         ; $64B0: $04
    and h                                         ; $64B1: $A4
    jr nz, jr_028_6458                            ; $64B2: $20 $A4

    and l                                         ; $64B4: $A5
    add h                                         ; $64B5: $84
    and h                                         ; $64B6: $A4
    add d                                         ; $64B7: $82

jr_028_64B8:
    jr nz, jr_028_643C                            ; $64B8: $20 $82

    and b                                         ; $64BA: $A0
    add [hl]                                      ; $64BB: $86
    jr nz, @+$05                                  ; $64BC: $20 $03

    and b                                         ; $64BE: $A0
    ld bc, $8320                                  ; $64BF: $01 $20 $83
    nop                                           ; $64C2: $00

jr_028_64C3:
    inc bc                                        ; $64C3: $03
    jr nz, jr_028_6467                            ; $64C4: $20 $A1

    and d                                         ; $64C6: $A2
    add d                                         ; $64C7: $82
    ld bc, $0084                                  ; $64C8: $01 $84 $00
    add d                                         ; $64CB: $82
    ld bc, $2082                                  ; $64CC: $01 $82 $20
    add e                                         ; $64CF: $83
    and e                                         ; $64D0: $A3
    add d                                         ; $64D1: $82
    and h                                         ; $64D2: $A4

jr_028_64D3:
    add d                                         ; $64D3: $82
    and l                                         ; $64D4: $A5
    add d                                         ; $64D5: $82
    and h                                         ; $64D6: $A4
    add d                                         ; $64D7: $82
    and l                                         ; $64D8: $A5
    add d                                         ; $64D9: $82
    jr nz, jr_028_64E0                            ; $64DA: $20 $04

    and b                                         ; $64DC: $A0
    and a                                         ; $64DD: $A7
    and [hl]                                      ; $64DE: $A6

jr_028_64DF:
    and a                                         ; $64DF: $A7

jr_028_64E0:
    add d                                         ; $64E0: $82
    jr nz, @+$04                                  ; $64E1: $20 $02

jr_028_64E3:
    and e                                         ; $64E3: $A3
    jr nz, @-$7C                                  ; $64E4: $20 $82

    and b                                         ; $64E6: $A0
    ld bc, $83A7                                  ; $64E7: $01 $A7 $83
    jr nz, jr_028_64EF                            ; $64EA: $20 $03

    and c                                         ; $64EC: $A1
    and d                                         ; $64ED: $A2
    and d                                         ; $64EE: $A2

jr_028_64EF:
    adc b                                         ; $64EF: $88
    ld bc, $A303                                  ; $64F0: $01 $03 $A3
    jr nz, jr_028_6515                            ; $64F3: $20 $20

    add d                                         ; $64F5: $82
    and d                                         ; $64F6: $A2
    ld bc, $85A3                                  ; $64F7: $01 $A3 $85

jr_028_64FA:
    and h                                         ; $64FA: $A4
    ld bc, $83A5                                  ; $64FB: $01 $A5 $83

jr_028_64FE:
    jr nz, jr_028_6482                            ; $64FE: $20 $82

    and b                                         ; $6500: $A0
    add d                                         ; $6501: $82

jr_028_6502:
    and a                                         ; $6502: $A7
    ld bc, $8420                                  ; $6503: $01 $20 $84
    and d                                         ; $6506: $A2
    inc bc                                        ; $6507: $03
    and c                                         ; $6508: $A1
    jr nz, @+$22                                  ; $6509: $20 $20

    add l                                         ; $650B: $85
    and d                                         ; $650C: $A2
    adc b                                         ; $650D: $88
    ld bc, $A382                                  ; $650E: $01 $82 $A3
    add e                                         ; $6511: $83
    jr nz, @-$78                                  ; $6512: $20 $86

    and e                                         ; $6514: $A3

jr_028_6515:
    add l                                         ; $6515: $85
    jr nz, jr_028_649C                            ; $6516: $20 $84

    and a                                         ; $6518: $A7
    add h                                         ; $6519: $84
    and c                                         ; $651A: $A1
    add d                                         ; $651B: $82
    jr nz, @-$7B                                  ; $651C: $20 $83

    and c                                         ; $651E: $A1

jr_028_651F:
    adc d                                         ; $651F: $8A
    and d                                         ; $6520: $A2
    add h                                         ; $6521: $84
    and e                                         ; $6522: $A3
    add e                                         ; $6523: $83
    jr nz, jr_028_64AA                            ; $6524: $20 $84

    and e                                         ; $6526: $A3
    add d                                         ; $6527: $82
    and h                                         ; $6528: $A4
    add [hl]                                      ; $6529: $86
    jr nz, @-$7C                                  ; $652A: $20 $82

jr_028_652C:
    and b                                         ; $652C: $A0
    add e                                         ; $652D: $83
    and c                                         ; $652E: $A1
    add d                                         ; $652F: $82
    jr nz, jr_028_64B8                            ; $6530: $20 $86

    and c                                         ; $6532: $A1
    add [hl]                                      ; $6533: $86

jr_028_6534:
    jr nz, jr_028_6537                            ; $6534: $20 $01

    and d                                         ; $6536: $A2

jr_028_6537:
    add l                                         ; $6537: $85

jr_028_6538:
    and e                                         ; $6538: $A3
    ld [bc], a                                    ; $6539: $02
    and d                                         ; $653A: $A2

jr_028_653B:
    and e                                         ; $653B: $A3
    add d                                         ; $653C: $82
    jr nz, jr_028_64C3                            ; $653D: $20 $84

    and e                                         ; $653F: $A3
    ld bc, $85A4                                  ; $6540: $01 $A4 $85
    jr nz, @-$7A                                  ; $6543: $20 $84

    and c                                         ; $6545: $A1
    add e                                         ; $6546: $83
    jr nz, @-$7A                                  ; $6547: $20 $84

    and c                                         ; $6549: $A1
    ld [bc], a                                    ; $654A: $02
    and d                                         ; $654B: $A2
    and c                                         ; $654C: $A1
    add e                                         ; $654D: $83
    jr nz, jr_028_64D3                            ; $654E: $20 $83

    and d                                         ; $6550: $A2
    inc b                                         ; $6551: $04
    and l                                         ; $6552: $A5
    jr nz, jr_028_6575                            ; $6553: $20 $20

    and d                                         ; $6555: $A2
    add [hl]                                      ; $6556: $86
    and e                                         ; $6557: $A3
    add d                                         ; $6558: $82
    jr nz, jr_028_64DF                            ; $6559: $20 $84

    and e                                         ; $655B: $A3
    add h                                         ; $655C: $84
    jr nz, jr_028_64E3                            ; $655D: $20 $84

    and c                                         ; $655F: $A1

jr_028_6560:
    ld [bc], a                                    ; $6560: $02
    jr nz, @+$0A                                  ; $6561: $20 $08

    add d                                         ; $6563: $82
    ld bc, $A183                                  ; $6564: $01 $83 $A1

jr_028_6567:
    ld bc, $83A0                                  ; $6567: $01 $A0 $83
    jr nz, jr_028_656D                            ; $656A: $20 $01

    and c                                         ; $656C: $A1

jr_028_656D:
    add h                                         ; $656D: $84
    and d                                         ; $656E: $A2
    ld [bc], a                                    ; $656F: $02
    jr nz, jr_028_6515                            ; $6570: $20 $A3

    add e                                         ; $6572: $83
    jr nz, jr_028_64FA                            ; $6573: $20 $85

jr_028_6575:
    and e                                         ; $6575: $A3
    ld [bc], a                                    ; $6576: $02
    and h                                         ; $6577: $A4
    jr nz, jr_028_64FE                            ; $6578: $20 $84

    and e                                         ; $657A: $A3
    add e                                         ; $657B: $83
    jr nz, jr_028_6502                            ; $657C: $20 $84

    and c                                         ; $657E: $A1
    inc bc                                        ; $657F: $03
    jr nz, @+$0A                                  ; $6580: $20 $08

    nop                                           ; $6582: $00
    add d                                         ; $6583: $82
    ld bc, $A183                                  ; $6584: $01 $83 $A1
    inc bc                                        ; $6587: $03
    and b                                         ; $6588: $A0
    jr nz, jr_028_652C                            ; $6589: $20 $A1

    adc c                                         ; $658B: $89

jr_028_658C:
    and d                                         ; $658C: $A2
    inc bc                                        ; $658D: $03
    and e                                         ; $658E: $A3

jr_028_658F:
    jr nz, jr_028_65B1                            ; $658F: $20 $20

    add h                                         ; $6591: $84
    and e                                         ; $6592: $A3

jr_028_6593:
    inc bc                                        ; $6593: $03
    and h                                         ; $6594: $A4
    jr nz, jr_028_65B7                            ; $6595: $20 $20

    add h                                         ; $6597: $84
    and e                                         ; $6598: $A3
    add d                                         ; $6599: $82
    jr nz, jr_028_651F                            ; $659A: $20 $83

jr_028_659C:
    and c                                         ; $659C: $A1
    ld [bc], a                                    ; $659D: $02
    jr nz, @+$0A                                  ; $659E: $20 $08

    add d                                         ; $65A0: $82
    nop                                           ; $65A1: $00
    add d                                         ; $65A2: $82
    ld bc, $A183                                  ; $65A3: $01 $83 $A1
    add d                                         ; $65A6: $82
    jr nz, jr_028_6534                            ; $65A7: $20 $8B

    and d                                         ; $65A9: $A2

jr_028_65AA:
    inc bc                                        ; $65AA: $03
    and h                                         ; $65AB: $A4
    jr nz, jr_028_65CE                            ; $65AC: $20 $20

    add e                                         ; $65AE: $83
    and e                                         ; $65AF: $A3
    add d                                         ; $65B0: $82

jr_028_65B1:
    and h                                         ; $65B1: $A4
    add d                                         ; $65B2: $82
    jr nz, jr_028_6538                            ; $65B3: $20 $83

jr_028_65B5:
    and h                                         ; $65B5: $A4
    add d                                         ; $65B6: $82

jr_028_65B7:
    jr nz, jr_028_653B                            ; $65B7: $20 $82

    and b                                         ; $65B9: $A0
    ld bc, $8420                                  ; $65BA: $01 $20 $84
    nop                                           ; $65BD: $00
    add d                                         ; $65BE: $82
    ld bc, $A182                                  ; $65BF: $01 $82 $A1
    add d                                         ; $65C2: $82
    jr nz, jr_028_65C6                            ; $65C3: $20 $01

jr_028_65C5:
    and c                                         ; $65C5: $A1

jr_028_65C6:
    add [hl]                                      ; $65C6: $86
    and d                                         ; $65C7: $A2
    ld b, $A1                                     ; $65C8: $06 $A1
    jr nz, @+$22                                  ; $65CA: $20 $20

    and d                                         ; $65CC: $A2
    and e                                         ; $65CD: $A3

jr_028_65CE:
    and e                                         ; $65CE: $A3
    inc bc                                        ; $65CF: $03
    and h                                         ; $65D0: $A4

jr_028_65D1:
    jr nz, @+$22                                  ; $65D1: $20 $20

    add e                                         ; $65D3: $83

jr_028_65D4:
    ld bc, $A403                                  ; $65D4: $01 $03 $A4
    jr nz, @+$22                                  ; $65D7: $20 $20

    add e                                         ; $65D9: $83
    and h                                         ; $65DA: $A4
    add d                                         ; $65DB: $82

jr_028_65DC:
    jr nz, jr_028_6560                            ; $65DC: $20 $82

    and b                                         ; $65DE: $A0
    add d                                         ; $65DF: $82
    jr nz, jr_028_6567                            ; $65E0: $20 $85

    ld bc, $A106                                  ; $65E2: $01 $06 $A1
    jr nz, jr_028_6607                            ; $65E5: $20 $20

    and c                                         ; $65E7: $A1
    and b                                         ; $65E8: $A0
    and b                                         ; $65E9: $A0
    inc bc                                        ; $65EA: $03
    jr nz, jr_028_658F                            ; $65EB: $20 $A2

    and c                                         ; $65ED: $A1
    add e                                         ; $65EE: $83
    jr nz, jr_028_65F4                            ; $65EF: $20 $03

    nop                                           ; $65F1: $00
    add $20                                       ; $65F2: $C6 $20

jr_028_65F4:
    add e                                         ; $65F4: $83
    and d                                         ; $65F5: $A2
    inc bc                                        ; $65F6: $03
    and h                                         ; $65F7: $A4

jr_028_65F8:
    ld [$8308], sp                                ; $65F8: $08 $08 $83
    ld bc, $2082                                  ; $65FB: $01 $82 $20
    add e                                         ; $65FE: $83
    and h                                         ; $65FF: $A4
    add d                                         ; $6600: $82
    jr nz, @-$7C                                  ; $6601: $20 $82

    and b                                         ; $6603: $A0
    add d                                         ; $6604: $82
    jr nz, jr_028_658C                            ; $6605: $20 $85

jr_028_6607:
    ld bc, $2082                                  ; $6607: $01 $82 $20
    inc bc                                        ; $660A: $03
    and c                                         ; $660B: $A1
    and b                                         ; $660C: $A0
    and b                                         ; $660D: $A0

jr_028_660E:
    add d                                         ; $660E: $82
    jr nz, jr_028_6593                            ; $660F: $20 $82

    ld [$0182], sp                                ; $6611: $08 $82 $01
    inc b                                         ; $6614: $04
    ld [$0001], sp                                ; $6615: $08 $01 $00
    jr nz, jr_028_659C                            ; $6618: $20 $82

    and d                                         ; $661A: $A2
    dec b                                         ; $661B: $05
    and e                                         ; $661C: $A3
    and h                                         ; $661D: $A4
    ld [$00CA], sp                                ; $661E: $08 $CA $00
    add d                                         ; $6621: $82
    ld bc, $A402                                  ; $6622: $01 $02 $A4
    jr nz, jr_028_65AA                            ; $6625: $20 $83

jr_028_6627:
    and h                                         ; $6627: $A4
    add d                                         ; $6628: $82
    jr nz, @-$7C                                  ; $6629: $20 $82

    and b                                         ; $662B: $A0
    add d                                         ; $662C: $82
    jr nz, @-$79                                  ; $662D: $20 $85

    and b                                         ; $662F: $A0
    add d                                         ; $6630: $82
    jr nz, jr_028_65B5                            ; $6631: $20 $82

    and b                                         ; $6633: $A0
    add d                                         ; $6634: $82
    and a                                         ; $6635: $A7
    inc bc                                        ; $6636: $03
    ld [$00C4], sp                                ; $6637: $08 $C4 $00
    add d                                         ; $663A: $82
    ld bc, $0803                                  ; $663B: $01 $03 $08
    ld bc, $8308                                  ; $663E: $01 $08 $83
    jr nz, jr_028_65C5                            ; $6641: $20 $82

    and h                                         ; $6643: $A4
    inc bc                                        ; $6644: $03

jr_028_6645:
    ld [$0000], sp                                ; $6645: $08 $00 $00
    add d                                         ; $6648: $82

jr_028_6649:
    ld bc, $A402                                  ; $6649: $01 $02 $A4
    jr nz, jr_028_65D1                            ; $664C: $20 $83

    and h                                         ; $664E: $A4
    add d                                         ; $664F: $82

jr_028_6650:
    jr nz, jr_028_65D4                            ; $6650: $20 $82

    and b                                         ; $6652: $A0
    ld [bc], a                                    ; $6653: $02
    and a                                         ; $6654: $A7

jr_028_6655:
    jr nz, jr_028_65DC                            ; $6655: $20 $85

    and b                                         ; $6657: $A0
    add h                                         ; $6658: $84
    jr nz, @-$7C                                  ; $6659: $20 $82

    and b                                         ; $665B: $A0
    inc bc                                        ; $665C: $03
    ld [$0000], sp                                ; $665D: $08 $00 $00
    add d                                         ; $6660: $82
    ld bc, $0804                                  ; $6661: $01 $04 $08
    and c                                         ; $6664: $A1
    ld [$8220], sp                                ; $6665: $08 $20 $82

jr_028_6668:
    and l                                         ; $6668: $A5
    add d                                         ; $6669: $82
    and h                                         ; $666A: $A4
    inc bc                                        ; $666B: $03
    ld [$0000], sp                                ; $666C: $08 $00 $00
    add d                                         ; $666F: $82
    ld bc, $A402                                  ; $6670: $01 $02 $A4
    jr nz, jr_028_65F8                            ; $6673: $20 $83

    and h                                         ; $6675: $A4
    add d                                         ; $6676: $82
    jr nz, @-$7B                                  ; $6677: $20 $83

    and b                                         ; $6679: $A0
    ld b, $20                                     ; $667A: $06 $20
    and b                                         ; $667C: $A0
    and a                                         ; $667D: $A7
    and b                                         ; $667E: $A0
    and c                                         ; $667F: $A1
    and b                                         ; $6680: $A0
    add d                                         ; $6681: $82
    jr nz, @-$7C                                  ; $6682: $20 $82

    and d                                         ; $6684: $A2
    inc bc                                        ; $6685: $03
    and c                                         ; $6686: $A1
    and b                                         ; $6687: $A0
    jr nz, jr_028_660E                            ; $6688: $20 $84

    ld bc, $A30A                                  ; $668A: $01 $0A $A3

jr_028_668D:
    and l                                         ; $668D: $A5
    ld [$A420], sp                                ; $668E: $08 $20 $A4

jr_028_6691:
    and l                                         ; $6691: $A5
    and [hl]                                      ; $6692: $A6

jr_028_6693:
    and l                                         ; $6693: $A5
    ld [$8300], sp                                ; $6694: $08 $00 $83
    ld bc, $A402                                  ; $6697: $01 $02 $A4
    jr nz, @-$7B                                  ; $669A: $20 $83

    and h                                         ; $669C: $A4
    add d                                         ; $669D: $82
    jr nz, @-$7B                                  ; $669E: $20 $83

    and b                                         ; $66A0: $A0
    add d                                         ; $66A1: $82

jr_028_66A2:
    jr nz, jr_028_6627                            ; $66A2: $20 $83

    and b                                         ; $66A4: $A0
    add d                                         ; $66A5: $82
    jr nz, jr_028_66AB                            ; $66A6: $20 $03

    and c                                         ; $66A8: $A1
    and d                                         ; $66A9: $A2
    and d                                         ; $66AA: $A2

jr_028_66AB:
    add d                                         ; $66AB: $82
    and b                                         ; $66AC: $A0
    ld bc, $8420                                  ; $66AD: $01 $20 $84

jr_028_66B0:
    ld bc, $A204                                  ; $66B0: $01 $04 $A2
    ld hl, $2008                                  ; $66B3: $21 $08 $20
    add d                                         ; $66B6: $82
    and h                                         ; $66B7: $A4
    inc bc                                        ; $66B8: $03
    jr nz, jr_028_66C3                            ; $66B9: $20 $08

    ld [$0184], sp                                ; $66BB: $08 $84 $01
    ld [bc], a                                    ; $66BE: $02
    and l                                         ; $66BF: $A5
    jr nz, jr_028_6645                            ; $66C0: $20 $83

    and h                                         ; $66C2: $A4

jr_028_66C3:
    add d                                         ; $66C3: $82
    jr nz, jr_028_6649                            ; $66C4: $20 $83

    and b                                         ; $66C6: $A0

jr_028_66C7:
    add d                                         ; $66C7: $82
    jr nz, @-$7B                                  ; $66C8: $20 $83

    and b                                         ; $66CA: $A0
    add d                                         ; $66CB: $82
    jr nz, jr_028_6650                            ; $66CC: $20 $82

    and b                                         ; $66CE: $A0

jr_028_66CF:
    add l                                         ; $66CF: $85
    jr nz, jr_028_6655                            ; $66D0: $20 $83

    and b                                         ; $66D2: $A0
    add e                                         ; $66D3: $83
    ld [$A582], sp                                ; $66D4: $08 $82 $A5
    add d                                         ; $66D7: $82
    and h                                         ; $66D8: $A4
    add d                                         ; $66D9: $82

jr_028_66DA:
    jr nz, @-$7B                                  ; $66DA: $20 $83

    ld bc, $A403                                  ; $66DC: $01 $03 $A4
    jr nz, jr_028_6701                            ; $66DF: $20 $20

    add e                                         ; $66E1: $83
    and h                                         ; $66E2: $A4
    add d                                         ; $66E3: $82
    jr nz, jr_028_6668                            ; $66E4: $20 $82

    and b                                         ; $66E6: $A0
    add d                                         ; $66E7: $82
    jr nz, jr_028_66EB                            ; $66E8: $20 $01

    and c                                         ; $66EA: $A1

jr_028_66EB:
    add e                                         ; $66EB: $83
    and b                                         ; $66EC: $A0
    inc b                                         ; $66ED: $04
    and a                                         ; $66EE: $A7
    jr nz, jr_028_6691                            ; $66EF: $20 $A0

jr_028_66F1:
    and a                                         ; $66F1: $A7
    add h                                         ; $66F2: $84
    and [hl]                                      ; $66F3: $A6
    ld bc, $8320                                  ; $66F4: $01 $20 $83
    and b                                         ; $66F7: $A0
    ld bc, $85A7                                  ; $66F8: $01 $A7 $85
    and l                                         ; $66FB: $A5
    add d                                         ; $66FC: $82
    jr nz, jr_028_6700                            ; $66FD: $20 $01

    and l                                         ; $66FF: $A5

jr_028_6700:
    add e                                         ; $6700: $83

jr_028_6701:
    and h                                         ; $6701: $A4
    inc bc                                        ; $6702: $03
    and l                                         ; $6703: $A5
    jr nz, @+$22                                  ; $6704: $20 $20

    add e                                         ; $6706: $83
    and h                                         ; $6707: $A4
    add d                                         ; $6708: $82
    jr nz, jr_028_668D                            ; $6709: $20 $82

jr_028_670B:
    and b                                         ; $670B: $A0
    add e                                         ; $670C: $83
    jr nz, jr_028_6693                            ; $670D: $20 $84

    and b                                         ; $670F: $A0
    add d                                         ; $6710: $82
    jr nz, jr_028_6714                            ; $6711: $20 $01

    and a                                         ; $6713: $A7

jr_028_6714:
    add h                                         ; $6714: $84
    and [hl]                                      ; $6715: $A6
    add d                                         ; $6716: $82
    jr nz, jr_028_671B                            ; $6717: $20 $02

    and b                                         ; $6719: $A0

jr_028_671A:
    and a                                         ; $671A: $A7

jr_028_671B:
    add l                                         ; $671B: $85
    and [hl]                                      ; $671C: $A6
    add d                                         ; $671D: $82
    jr nz, jr_028_66A2                            ; $671E: $20 $82

    and l                                         ; $6720: $A5
    add d                                         ; $6721: $82
    and h                                         ; $6722: $A4

jr_028_6723:
    inc bc                                        ; $6723: $03
    and l                                         ; $6724: $A5
    jr nz, jr_028_6747                            ; $6725: $20 $20

    add d                                         ; $6727: $82
    and l                                         ; $6728: $A5
    add d                                         ; $6729: $82
    and h                                         ; $672A: $A4
    add d                                         ; $672B: $82
    jr nz, jr_028_66B0                            ; $672C: $20 $82

jr_028_672E:
    and b                                         ; $672E: $A0
    inc bc                                        ; $672F: $03
    and a                                         ; $6730: $A7
    jr nz, jr_028_6753                            ; $6731: $20 $20

    add h                                         ; $6733: $84
    and b                                         ; $6734: $A0
    ld bc, $84A7                                  ; $6735: $01 $A7 $84
    jr nz, @-$7C                                  ; $6738: $20 $82

    and b                                         ; $673A: $A0
    inc b                                         ; $673B: $04
    and a                                         ; $673C: $A7
    jr nz, jr_028_675F                            ; $673D: $20 $20

    and a                                         ; $673F: $A7
    add h                                         ; $6740: $84
    and [hl]                                      ; $6741: $A6
    add d                                         ; $6742: $82
    jr nz, jr_028_66C7                            ; $6743: $20 $82

    and l                                         ; $6745: $A5
    inc bc                                        ; $6746: $03

jr_028_6747:
    rst $00                                       ; $6747: $C7
    and l                                         ; $6748: $A5
    and h                                         ; $6749: $A4
    add d                                         ; $674A: $82
    jr nz, jr_028_66CF                            ; $674B: $20 $82

    and l                                         ; $674D: $A5

jr_028_674E:
    add d                                         ; $674E: $82
    and h                                         ; $674F: $A4
    add e                                         ; $6750: $83
    jr nz, @-$7B                                  ; $6751: $20 $83

jr_028_6753:
    and b                                         ; $6753: $A0

jr_028_6754:
    add d                                         ; $6754: $82
    jr nz, jr_028_66DA                            ; $6755: $20 $83

jr_028_6757:
    and b                                         ; $6757: $A0
    add e                                         ; $6758: $83
    and a                                         ; $6759: $A7
    add d                                         ; $675A: $82

jr_028_675B:
    jr nz, jr_028_6760                            ; $675B: $20 $03

    and c                                         ; $675D: $A1
    and b                                         ; $675E: $A0

jr_028_675F:
    and b                                         ; $675F: $A0

jr_028_6760:
    adc c                                         ; $6760: $89
    jr nz, @-$78                                  ; $6761: $20 $86

    and l                                         ; $6763: $A5
    ld [bc], a                                    ; $6764: $02
    jr nz, jr_028_670B                            ; $6765: $20 $A4

    add d                                         ; $6767: $82
    and l                                         ; $6768: $A5
    add d                                         ; $6769: $82
    and h                                         ; $676A: $A4
    add e                                         ; $676B: $83
    jr nz, jr_028_66F1                            ; $676C: $20 $83

    and b                                         ; $676E: $A0
    inc bc                                        ; $676F: $03
    and a                                         ; $6770: $A7
    jr nz, jr_028_6793                            ; $6771: $20 $20

    add [hl]                                      ; $6773: $86
    and a                                         ; $6774: $A7
    add d                                         ; $6775: $82

jr_028_6776:
    jr nz, jr_028_677A                            ; $6776: $20 $02

    and b                                         ; $6778: $A0
    and a                                         ; $6779: $A7

jr_028_677A:
    add l                                         ; $677A: $85
    and [hl]                                      ; $677B: $A6
    ld [bc], a                                    ; $677C: $02
    jr nz, jr_028_6723                            ; $677D: $20 $A4

    add a                                         ; $677F: $87
    ld bc, $2082                                  ; $6780: $01 $82 $20
    ld bc, $83A4                                  ; $6783: $01 $A4 $83
    and l                                         ; $6786: $A5
    ld bc, $84A4                                  ; $6787: $01 $A4 $84
    jr nz, @-$7C                                  ; $678A: $20 $82

    and b                                         ; $678C: $A0
    add d                                         ; $678D: $82
    and a                                         ; $678E: $A7
    add d                                         ; $678F: $82

jr_028_6790:
    jr nz, jr_028_6793                            ; $6790: $20 $01

    and b                                         ; $6792: $A0

jr_028_6793:
    add l                                         ; $6793: $85
    and a                                         ; $6794: $A7
    add d                                         ; $6795: $82
    jr nz, jr_028_671A                            ; $6796: $20 $82

    and a                                         ; $6798: $A7
    add e                                         ; $6799: $83
    and [hl]                                      ; $679A: $A6
    inc bc                                        ; $679B: $03
    and a                                         ; $679C: $A7
    and [hl]                                      ; $679D: $A6
    and [hl]                                      ; $679E: $A6
    add l                                         ; $679F: $85

jr_028_67A0:
    ld bc, $0803                                  ; $67A0: $01 $03 $08
    jr nz, @+$22                                  ; $67A3: $20 $20

    add l                                         ; $67A5: $85
    and l                                         ; $67A6: $A5
    add d                                         ; $67A7: $82
    and h                                         ; $67A8: $A4
    add e                                         ; $67A9: $83
    jr nz, jr_028_672E                            ; $67AA: $20 $82

    and b                                         ; $67AC: $A0
    add e                                         ; $67AD: $83
    and a                                         ; $67AE: $A7
    ld [bc], a                                    ; $67AF: $02
    jr nz, @-$5E                                  ; $67B0: $20 $A0

    add [hl]                                      ; $67B2: $86
    and a                                         ; $67B3: $A7
    inc bc                                        ; $67B4: $03
    jr nz, jr_028_6757                            ; $67B5: $20 $A0

    and b                                         ; $67B7: $A0
    add d                                         ; $67B8: $82
    and a                                         ; $67B9: $A7
    ld b, $20                                     ; $67BA: $06 $20
    and a                                         ; $67BC: $A7
    and a                                         ; $67BD: $A7
    and [hl]                                      ; $67BE: $A6
    ld bc, $8301                                  ; $67BF: $01 $01 $83
    nop                                           ; $67C2: $00
    inc bc                                        ; $67C3: $03

jr_028_67C4:
    ld [$A420], sp                                ; $67C4: $08 $20 $A4
    add e                                         ; $67C7: $83

jr_028_67C8:
    and l                                         ; $67C8: $A5
    add d                                         ; $67C9: $82
    jr nz, jr_028_674E                            ; $67CA: $20 $82

    and h                                         ; $67CC: $A4
    add d                                         ; $67CD: $82
    jr nz, jr_028_6754                            ; $67CE: $20 $84

    and b                                         ; $67D0: $A0
    add d                                         ; $67D1: $82
    and a                                         ; $67D2: $A7

jr_028_67D3:
    add d                                         ; $67D3: $82
    jr nz, jr_028_675B                            ; $67D4: $20 $85

    and a                                         ; $67D6: $A7
    inc bc                                        ; $67D7: $03
    and b                                         ; $67D8: $A0
    jr nz, jr_028_67FB                            ; $67D9: $20 $20

    add h                                         ; $67DB: $84
    and a                                         ; $67DC: $A7
    add e                                         ; $67DD: $83
    jr nz, @+$09                                  ; $67DE: $20 $07

    ld [$0001], sp                                ; $67E0: $08 $01 $00
    ret nz                                        ; $67E3: $C0

    nop                                           ; $67E4: $00
    ld [$8320], sp                                ; $67E5: $08 $20 $83
    and l                                         ; $67E8: $A5
    add d                                         ; $67E9: $82
    jr nz, jr_028_67EF                            ; $67EA: $20 $03

    and l                                         ; $67EC: $A5
    and h                                         ; $67ED: $A4
    and h                                         ; $67EE: $A4

jr_028_67EF:
    add d                                         ; $67EF: $82
    jr nz, jr_028_6776                            ; $67F0: $20 $84

    and b                                         ; $67F2: $A0
    add e                                         ; $67F3: $83
    and a                                         ; $67F4: $A7
    add d                                         ; $67F5: $82
    jr nz, jr_028_67FA                            ; $67F6: $20 $02

    and a                                         ; $67F8: $A7
    and [hl]                                      ; $67F9: $A6

jr_028_67FA:
    add h                                         ; $67FA: $84

jr_028_67FB:
    and a                                         ; $67FB: $A7
    add d                                         ; $67FC: $82
    jr nz, @-$7C                                  ; $67FD: $20 $82

    and a                                         ; $67FF: $A7
    add h                                         ; $6800: $84
    and [hl]                                      ; $6801: $A6
    add d                                         ; $6802: $82
    ld bc, $0082                                  ; $6803: $01 $82 $00
    ld [bc], a                                    ; $6806: $02
    ld [$8320], sp                                ; $6807: $08 $20 $83
    and l                                         ; $680A: $A5
    add d                                         ; $680B: $82
    jr nz, jr_028_6790                            ; $680C: $20 $82

    and l                                         ; $680E: $A5
    add d                                         ; $680F: $82
    and h                                         ; $6810: $A4
    ld [bc], a                                    ; $6811: $02
    ld [$8620], sp                                ; $6812: $08 $20 $86
    ld bc, $A782                                  ; $6815: $01 $82 $A7
    add e                                         ; $6818: $83
    jr nz, jr_028_67A0                            ; $6819: $20 $85

    and a                                         ; $681B: $A7
    inc bc                                        ; $681C: $03
    jr nz, jr_028_67C4                            ; $681D: $20 $A5

    and [hl]                                      ; $681F: $A6
    add d                                         ; $6820: $82
    and l                                         ; $6821: $A5
    add d                                         ; $6822: $82
    and [hl]                                      ; $6823: $A6
    ld bc, $8301                                  ; $6824: $01 $01 $83
    ld [$2001], sp                                ; $6827: $08 $01 $20
    add h                                         ; $682A: $84
    and l                                         ; $682B: $A5
    ld [bc], a                                    ; $682C: $02
    jr nz, jr_028_67D3                            ; $682D: $20 $A4

    add d                                         ; $682F: $82
    and l                                         ; $6830: $A5
    ld [bc], a                                    ; $6831: $02
    and h                                         ; $6832: $A4
    and l                                         ; $6833: $A5
    add d                                         ; $6834: $82
    ld [$0186], sp                                ; $6835: $08 $86 $01
    ld [bc], a                                    ; $6838: $02
    and a                                         ; $6839: $A7
    ld bc, $0884                                  ; $683A: $01 $84 $08
    add [hl]                                      ; $683D: $86
    ld bc, $A682                                  ; $683E: $01 $82 $A6
    add a                                         ; $6841: $87
    jr nz, jr_028_67C8                            ; $6842: $20 $84

    and l                                         ; $6844: $A5
    add d                                         ; $6845: $82
    jr nz, jr_028_684C                            ; $6846: $20 $04

    and h                                         ; $6848: $A4
    and l                                         ; $6849: $A5
    and l                                         ; $684A: $A5
    and h                                         ; $684B: $A4

jr_028_684C:
    add e                                         ; $684C: $83
    ld [$0084], sp                                ; $684D: $08 $84 $00
    add d                                         ; $6850: $82
    ld bc, $A606                                  ; $6851: $01 $06 $A6
    ld bc, $0001                                  ; $6854: $01 $01 $00
    ld b, c                                       ; $6857: $41
    ld [$0187], sp                                ; $6858: $08 $87 $01
    ld bc, $87A7                                  ; $685B: $01 $A7 $87
    and [hl]                                      ; $685E: $A6
    add d                                         ; $685F: $82
    and l                                         ; $6860: $A5
    add l                                         ; $6861: $85
    and [hl]                                      ; $6862: $A6
    add d                                         ; $6863: $82
    and l                                         ; $6864: $A5
    ld bc, $84A4                                  ; $6865: $01 $A4 $84
    ld [$0083], sp                                ; $6868: $08 $83 $00
    add d                                         ; $686B: $82
    ld bc, $A603                                  ; $686C: $01 $03 $A6
    ld bc, $8201                                  ; $686F: $01 $01 $82
    nop                                           ; $6872: $00
    add d                                         ; $6873: $82
    ld [$0083], sp                                ; $6874: $08 $83 $00
    add h                                         ; $6877: $84
    ld bc, $A701                                  ; $6878: $01 $01 $A7
    add [hl]                                      ; $687B: $86
    and [hl]                                      ; $687C: $A6
    inc bc                                        ; $687D: $03
    and l                                         ; $687E: $A5
    jr nz, @-$57                                  ; $687F: $20 $A7

    add e                                         ; $6881: $83
    and [hl]                                      ; $6882: $A6
    inc b                                         ; $6883: $04
    ret                                           ; $6884: $C9


    and [hl]                                      ; $6885: $A6
    and [hl]                                      ; $6886: $A6
    and l                                         ; $6887: $A5
    add h                                         ; $6888: $84
    ld [$4003], sp                                ; $6889: $08 $03 $40
    ld [$8700], sp                                ; $688C: $08 $00 $87
    ld bc, $0883                                  ; $688F: $01 $83 $08
    ld bc, $83C3                                  ; $6892: $01 $C3 $83
    nop                                           ; $6895: $00
    add d                                         ; $6896: $82
    ld bc, $A687                                  ; $6897: $01 $87 $A6
    add h                                         ; $689A: $84
    jr nz, jr_028_689E                            ; $689B: $20 $01

    and a                                         ; $689D: $A7

jr_028_689E:
    add h                                         ; $689E: $84
    and [hl]                                      ; $689F: $A6
    sub a                                         ; $68A0: $97
    ld [$2090], sp                                ; $68A1: $08 $90 $20
    add h                                         ; $68A4: $84
    ld [$3200], sp                                ; $68A5: $08 $00 $32
    call nz, $B509                                ; $68A8: $C4 $09 $B5
    ld [$0097], sp                                ; $68AB: $08 $97 $00
    add h                                         ; $68AE: $84
    ld [$0086], sp                                ; $68AF: $08 $86 $00
    sub b                                         ; $68B2: $90
    ld [$00A2], sp                                ; $68B3: $08 $A2 $00
    adc a                                         ; $68B6: $8F
    ld [$00A6], sp                                ; $68B7: $08 $A6 $00
    sub c                                         ; $68BA: $91
    ld [$0095], sp                                ; $68BB: $08 $95 $00
    add a                                         ; $68BE: $87
    ld [$0085], sp                                ; $68BF: $08 $85 $00
    sub b                                         ; $68C2: $90
    ld [$0001], sp                                ; $68C3: $08 $01 $00
    sub a                                         ; $68C6: $97
    ld [$C704], sp                                ; $68C7: $08 $04 $C7
    jp nz, $C6C2                                  ; $68CA: $C2 $C2 $C6

    add e                                         ; $68CD: $83
    ld [$0083], sp                                ; $68CE: $08 $83 $00
    add e                                         ; $68D1: $83
    ld [$4301], sp                                ; $68D2: $08 $01 $43
    adc h                                         ; $68D5: $8C
    ld [$008A], sp                                ; $68D6: $08 $8A $00
    ld bc, $8BC7                                  ; $68D9: $01 $C7 $8B
    jp nz, $C605                                  ; $68DC: $C2 $05 $C6

    ld [$C3C9], sp                                ; $68DF: $08 $C9 $C3
    pop bc                                        ; $68E2: $C1
    add d                                         ; $68E3: $82
    jp nz, $C602                                  ; $68E4: $C2 $02 $C6

    ld [$0084], sp                                ; $68E7: $08 $84 $00
    ld bc, $8308                                  ; $68EA: $01 $08 $83
    jp z, Jump_000_0802                           ; $68ED: $CA $02 $08

    ld b, h                                       ; $68F0: $44
    adc c                                         ; $68F1: $89
    ld [$008A], sp                                ; $68F2: $08 $8A $00
    ld bc, $8CC5                                  ; $68F5: $01 $C5 $8C
    pop bc                                        ; $68F8: $C1
    inc bc                                        ; $68F9: $03
    add $08                                       ; $68FA: $C6 $08
    push bc                                       ; $68FC: $C5
    add e                                         ; $68FD: $83
    pop bc                                        ; $68FE: $C1
    inc bc                                        ; $68FF: $03
    call nz, $0808                                ; $6900: $C4 $08 $08
    add e                                         ; $6903: $83
    nop                                           ; $6904: $00
    add d                                         ; $6905: $82
    ld [$0083], sp                                ; $6906: $08 $83 $00
    ld [bc], a                                    ; $6909: $02
    jp z, $8D00                                   ; $690A: $CA $00 $8D

    ld [$0085], sp                                ; $690D: $08 $85 $00
    ld bc, $84C5                                  ; $6910: $01 $C5 $84
    pop bc                                        ; $6913: $C1
    add h                                         ; $6914: $84
    jp $C184                                      ; $6915: $C3 $84 $C1


    inc bc                                        ; $6918: $03
    call nz, $C508                                ; $6919: $C4 $08 $C5
    add e                                         ; $691C: $83
    pop bc                                        ; $691D: $C1
    inc bc                                        ; $691E: $03
    call nz, Call_000_0800                        ; $691F: $C4 $00 $08
    add d                                         ; $6922: $82
    nop                                           ; $6923: $00
    add e                                         ; $6924: $83
    ld [$0084], sp                                ; $6925: $08 $84 $00
    ld [bc], a                                    ; $6928: $02
    jp z, $8845                                   ; $6929: $CA $45 $88

    ld [$0083], sp                                ; $692C: $08 $83 $00
    add [hl]                                      ; $692F: $86
    ld [$C902], sp                                ; $6930: $08 $02 $C9
    jp $C183                                      ; $6933: $C3 $83 $C1


    inc b                                         ; $6936: $04
    call nz, $0808                                ; $6937: $C4 $08 $08
    push bc                                       ; $693A: $C5
    add h                                         ; $693B: $84
    pop bc                                        ; $693C: $C1
    add e                                         ; $693D: $83
    jp nz, $C182                                  ; $693E: $C2 $82 $C1

    inc b                                         ; $6941: $04
    call nz, Call_000_00C8                        ; $6942: $C4 $C8 $00
    ld [$0082], sp                                ; $6945: $08 $82 $00
    inc bc                                        ; $6948: $03
    ld [$CA46], sp                                ; $6949: $08 $46 $CA
    add l                                         ; $694C: $85
    nop                                           ; $694D: $00
    add [hl]                                      ; $694E: $86
    ld [$4003], sp                                ; $694F: $08 $03 $40
    ld [$8808], sp                                ; $6952: $08 $08 $88
    nop                                           ; $6955: $00
    add d                                         ; $6956: $82
    ld [$C902], sp                                ; $6957: $08 $02 $C9
    jp $C182                                      ; $695A: $C3 $82 $C1


    inc b                                         ; $695D: $04
    call nz, $0808                                ; $695E: $C4 $08 $08
    push bc                                       ; $6961: $C5
    adc c                                         ; $6962: $89
    pop bc                                        ; $6963: $C1
    ld b, $C4                                     ; $6964: $06 $C4
    nop                                           ; $6966: $00
    nop                                           ; $6967: $00
    ld [$0000], sp                                ; $6968: $08 $00 $00
    add d                                         ; $696B: $82
    ld [$0087], sp                                ; $696C: $08 $87 $00
    add h                                         ; $696F: $84
    ld [$0082], sp                                ; $6970: $08 $82 $00
    ld bc, $8A08                                  ; $6973: $01 $08 $8A
    nop                                           ; $6976: $00
    add d                                         ; $6977: $82
    ld [$C903], sp                                ; $6978: $08 $03 $C9
    jp $84C1                                      ; $697B: $C3 $C1 $84


    jp nz, $C184                                  ; $697E: $C2 $84 $C1

    add h                                         ; $6981: $84
    jp $C105                                      ; $6982: $C3 $05 $C1


    call nz, $4100                                ; $6985: $C4 $00 $41
    ld [$0083], sp                                ; $6988: $08 $83 $00
    ld bc, $8708                                  ; $698B: $01 $08 $87
    nop                                           ; $698E: $00
    add h                                         ; $698F: $84
    ld [$0082], sp                                ; $6990: $08 $82 $00
    ld bc, $8B08                                  ; $6993: $01 $08 $8B
    nop                                           ; $6996: $00
    add d                                         ; $6997: $82
    ld [$C902], sp                                ; $6998: $08 $02 $C9
    jp $C188                                      ; $699B: $C3 $88 $C1


    ld b, $C4                                     ; $699E: $06 $C4
    ld [$C508], sp                                ; $69A0: $08 $08 $C5
    pop bc                                        ; $69A3: $C1
    call nz, Call_000_0082                        ; $69A4: $C4 $82 $00
    ld bc, $8308                                  ; $69A7: $01 $08 $83
    nop                                           ; $69AA: $00
    ld bc, $8708                                  ; $69AB: $01 $08 $87
    nop                                           ; $69AE: $00
    add l                                         ; $69AF: $85
    ld [$0002], sp                                ; $69B0: $08 $02 $00
    ld [$0084], sp                                ; $69B3: $08 $84 $00
    add e                                         ; $69B6: $83
    ld [$0085], sp                                ; $69B7: $08 $85 $00
    add d                                         ; $69BA: $82
    ld [$C501], sp                                ; $69BB: $08 $01 $C5
    adc b                                         ; $69BE: $88
    pop bc                                        ; $69BF: $C1
    add hl, bc                                    ; $69C0: $09
    call nz, $0808                                ; $69C1: $C4 $08 $08
    push bc                                       ; $69C4: $C5
    pop bc                                        ; $69C5: $C1
    call nz, Call_000_00C6                        ; $69C6: $C4 $C6 $00
    ld [$0082], sp                                ; $69C9: $08 $82 $00
    add d                                         ; $69CC: $82
    ld [$0001], sp                                ; $69CD: $08 $01 $00
    add [hl]                                      ; $69D0: $86
    jp nz, $0885                                  ; $69D1: $C2 $85 $08

    ld [bc], a                                    ; $69D4: $02
    nop                                           ; $69D5: $00
    ld [$0083], sp                                ; $69D6: $08 $83 $00
    inc bc                                        ; $69D9: $03
    ld [$4700], sp                                ; $69DA: $08 $00 $47
    add e                                         ; $69DD: $83
    ld [$0084], sp                                ; $69DE: $08 $84 $00
    inc bc                                        ; $69E1: $03
    ld [$C3C9], sp                                ; $69E2: $08 $C9 $C3
    add d                                         ; $69E5: $82
    pop bc                                        ; $69E6: $C1
    add e                                         ; $69E7: $83
    jp $C182                                      ; $69E8: $C3 $82 $C1


    add h                                         ; $69EB: $84
    jp nz, $C182                                  ; $69EC: $C2 $82 $C1

    inc bc                                        ; $69EF: $03
    call nz, Call_000_0800                        ; $69F0: $C4 $00 $08
    add d                                         ; $69F3: $82
    nop                                           ; $69F4: $00
    add e                                         ; $69F5: $83
    ld [$C501], sp                                ; $69F6: $08 $01 $C5
    add h                                         ; $69F9: $84
    pop bc                                        ; $69FA: $C1
    ld bc, $84C4                                  ; $69FB: $01 $C4 $84
    ld [$0082], sp                                ; $69FE: $08 $82 $00
    ld bc, $8308                                  ; $6A01: $01 $08 $83
    nop                                           ; $6A04: $00
    ld [bc], a                                    ; $6A05: $02
    ld [$8200], sp                                ; $6A06: $08 $00 $82
    ld [$0003], sp                                ; $6A09: $08 $03 $00
    ld [$8308], sp                                ; $6A0C: $08 $08 $83
    nop                                           ; $6A0F: $00
    add d                                         ; $6A10: $82
    ld [$C506], sp                                ; $6A11: $08 $06 $C5
    pop bc                                        ; $6A14: $C1
    pop bc                                        ; $6A15: $C1
    call nz, $C508                                ; $6A16: $C4 $08 $C5
    add a                                         ; $6A19: $87
    pop bc                                        ; $6A1A: $C1
    ld [bc], a                                    ; $6A1B: $02
    jp $82C8                                      ; $6A1C: $C3 $C8 $82


    ld [$0082], sp                                ; $6A1F: $08 $82 $00
    add e                                         ; $6A22: $83
    ld [$C902], sp                                ; $6A23: $08 $02 $C9
    jp $C183                                      ; $6A26: $C3 $83 $C1


    ld bc, $84C4                                  ; $6A29: $01 $C4 $84
    ld [$0082], sp                                ; $6A2C: $08 $82 $00
    inc b                                         ; $6A2F: $04
    ld [$0000], sp                                ; $6A30: $08 $00 $00
    ld [$0086], sp                                ; $6A33: $08 $86 $00
    ld bc, $8408                                  ; $6A36: $01 $08 $84
    nop                                           ; $6A39: $00
    rlca                                          ; $6A3A: $07
    ld [$C3C9], sp                                ; $6A3B: $08 $C9 $C3
    pop bc                                        ; $6A3E: $C1
    call nz, $C508                                ; $6A3F: $C4 $08 $C5
    add [hl]                                      ; $6A42: $86
    pop bc                                        ; $6A43: $C1
    ld [bc], a                                    ; $6A44: $02
    jp $82C8                                      ; $6A45: $C3 $C8 $82


    ld [$0083], sp                                ; $6A48: $08 $83 $00
    add h                                         ; $6A4B: $84
    ld [$C501], sp                                ; $6A4C: $08 $01 $C5
    add e                                         ; $6A4F: $83
    pop bc                                        ; $6A50: $C1
    ld bc, $84C4                                  ; $6A51: $01 $C4 $84
    ld [$0003], sp                                ; $6A54: $08 $03 $00
    ld [$8208], sp                                ; $6A57: $08 $08 $82
    nop                                           ; $6A5A: $00
    ld [bc], a                                    ; $6A5B: $02
    ld [$8400], sp                                ; $6A5C: $08 $00 $84
    ld [$0003], sp                                ; $6A5F: $08 $03 $00
    ld [$8308], sp                                ; $6A62: $08 $08 $83
    nop                                           ; $6A65: $00
    add d                                         ; $6A66: $82
    ld [$C902], sp                                ; $6A67: $08 $02 $C9
    jp $C283                                      ; $6A6A: $C3 $83 $C2


    add h                                         ; $6A6D: $84
    pop bc                                        ; $6A6E: $C1
    add d                                         ; $6A6F: $82
    jp $C803                                      ; $6A70: $C3 $03 $C8


    ld [$8308], sp                                ; $6A73: $08 $08 $83
    nop                                           ; $6A76: $00
    add l                                         ; $6A77: $85
    ld [$C501], sp                                ; $6A78: $08 $01 $C5
    add e                                         ; $6A7B: $83
    pop bc                                        ; $6A7C: $C1
    ld bc, $84C4                                  ; $6A7D: $01 $C4 $84
    ld [$0003], sp                                ; $6A80: $08 $03 $00
    ld [$8208], sp                                ; $6A83: $08 $08 $82
    nop                                           ; $6A86: $00
    ld bc, $8408                                  ; $6A87: $01 $08 $84
    nop                                           ; $6A8A: $00
    ld bc, $8708                                  ; $6A8B: $01 $08 $87
    nop                                           ; $6A8E: $00
    add d                                         ; $6A8F: $82
    ld [$C901], sp                                ; $6A90: $08 $01 $C9
    add a                                         ; $6A93: $87
    jp $C801                                      ; $6A94: $C3 $01 $C8


    add e                                         ; $6A97: $83
    ld [$0084], sp                                ; $6A98: $08 $84 $00
    add e                                         ; $6A9B: $83
    ld [$C703], sp                                ; $6A9C: $08 $03 $C7
    jp nz, $83C2                                  ; $6A9F: $C2 $C2 $83

    pop bc                                        ; $6AA2: $C1
    ld bc, $84C4                                  ; $6AA3: $01 $C4 $84
    ld [$0082], sp                                ; $6AA6: $08 $82 $00
    inc bc                                        ; $6AA9: $03
    ld [$0000], sp                                ; $6AAA: $08 $00 $00
    add e                                         ; $6AAD: $83
    ld [$0001], sp                                ; $6AAE: $08 $01 $00
    add l                                         ; $6AB1: $85
    ld [$0085], sp                                ; $6AB2: $08 $85 $00
    adc e                                         ; $6AB5: $8B
    ld [$0085], sp                                ; $6AB6: $08 $85 $00
    add d                                         ; $6AB9: $82
    ld [$C703], sp                                ; $6ABA: $08 $03 $C7
    jp nz, $85C2                                  ; $6ABD: $C2 $C2 $85

    pop bc                                        ; $6AC0: $C1
    ld bc, $84C4                                  ; $6AC1: $01 $C4 $84
    ld [$0082], sp                                ; $6AC4: $08 $82 $00
    ld [$0008], sp                                ; $6AC7: $08 $08 $00
    nop                                           ; $6ACA: $00
    ld [$0848], sp                                ; $6ACB: $08 $48 $08
    nop                                           ; $6ACE: $00
    ld [$0098], sp                                ; $6ACF: $08 $98 $00
    add d                                         ; $6AD2: $82
    ld [$C702], sp                                ; $6AD3: $08 $02 $C7
    jp nz, $C187                                  ; $6AD6: $C2 $87 $C1

    ld bc, $85C4                                  ; $6AD9: $01 $C4 $85
    ld [$0002], sp                                ; $6ADC: $08 $02 $00
    ld [$0082], sp                                ; $6ADF: $08 $82 $00
    inc bc                                        ; $6AE2: $03
    ld [$0800], sp                                ; $6AE3: $08 $00 $08
    add e                                         ; $6AE6: $83
    nop                                           ; $6AE7: $00
    dec b                                         ; $6AE8: $05
    ld [$0800], sp                                ; $6AE9: $08 $00 $08
    nop                                           ; $6AEC: $00
    ld [$0090], sp                                ; $6AED: $08 $90 $00
    add e                                         ; $6AF0: $83
    ld [$C703], sp                                ; $6AF1: $08 $03 $C7
    jp nz, $83C1                                  ; $6AF4: $C2 $C1 $83

    jp $C184                                      ; $6AF7: $C3 $84 $C1


    ld bc, $85C4                                  ; $6AFA: $01 $C4 $85
    ld [$0002], sp                                ; $6AFD: $08 $02 $00
    ld [$0082], sp                                ; $6B00: $08 $82 $00
    ld [bc], a                                    ; $6B03: $02
    ld [$8300], sp                                ; $6B04: $08 $00 $83
    ld [$0006], sp                                ; $6B07: $08 $06 $00
    ld [$0800], sp                                ; $6B0A: $08 $00 $08
    nop                                           ; $6B0D: $00
    ld [$008C], sp                                ; $6B0E: $08 $8C $00
    add l                                         ; $6B11: $85
    ld [$C703], sp                                ; $6B12: $08 $03 $C7
    jp nz, $82C2                                  ; $6B15: $C2 $C2 $82

    pop bc                                        ; $6B18: $C1
    inc bc                                        ; $6B19: $03
    call nz, $C908                                ; $6B1A: $C4 $08 $C9
    add d                                         ; $6B1D: $82
    jp $C182                                      ; $6B1E: $C3 $82 $C1


    ld bc, $84C4                                  ; $6B21: $01 $C4 $84
    ld [$0082], sp                                ; $6B24: $08 $82 $00
    inc b                                         ; $6B27: $04
    ld [$0000], sp                                ; $6B28: $08 $00 $00
    ld [$0085], sp                                ; $6B2B: $08 $85 $00
    add e                                         ; $6B2E: $83
    ld [$0001], sp                                ; $6B2F: $08 $01 $00
    adc [hl]                                      ; $6B32: $8E
    ld [$0083], sp                                ; $6B33: $08 $83 $00
    ld [bc], a                                    ; $6B36: $02
    rst $00                                       ; $6B37: $C7
    jp nz, $C184                                  ; $6B38: $C2 $84 $C1

    ld bc, $83C4                                  ; $6B3B: $01 $C4 $83
    ld [$C504], sp                                ; $6B3E: $08 $04 $C5
    pop bc                                        ; $6B41: $C1
    pop bc                                        ; $6B42: $C1
    call nz, Call_000_0884                        ; $6B43: $C4 $84 $08
    add d                                         ; $6B46: $82
    nop                                           ; $6B47: $00
    dec b                                         ; $6B48: $05
    ld [$0000], sp                                ; $6B49: $08 $00 $00
    ld [$8300], sp                                ; $6B4C: $08 $00 $83
    ld [$0006], sp                                ; $6B4F: $08 $06 $00
    ld [$0800], sp                                ; $6B52: $08 $00 $08
    nop                                           ; $6B55: $00
    ld [$0090], sp                                ; $6B56: $08 $90 $00
    ld bc, $85C5                                  ; $6B59: $01 $C5 $85
    pop bc                                        ; $6B5C: $C1
    ld [bc], a                                    ; $6B5D: $02
    jp nz, $82C6                                  ; $6B5E: $C2 $C6 $82

    ld [$C504], sp                                ; $6B61: $08 $04 $C5
    pop bc                                        ; $6B64: $C1
    pop bc                                        ; $6B65: $C1
    call nz, Call_000_0884                        ; $6B66: $C4 $84 $08
    ld bc, $8300                                  ; $6B69: $01 $00 $83
    ld [$0004], sp                                ; $6B6C: $08 $04 $00
    ld [$4908], sp                                ; $6B6F: $08 $08 $49
    add l                                         ; $6B72: $85
    nop                                           ; $6B73: $00
    inc bc                                        ; $6B74: $03
    ld [$0800], sp                                ; $6B75: $08 $00 $08
    sub b                                         ; $6B78: $90
    nop                                           ; $6B79: $00
    ld bc, $86C5                                  ; $6B7A: $01 $C5 $86
    pop bc                                        ; $6B7D: $C1
    add h                                         ; $6B7E: $84
    jp nz, $C182                                  ; $6B7F: $C2 $82 $C1

    ld bc, $84C4                                  ; $6B82: $01 $C4 $84
    ld [$0083], sp                                ; $6B85: $08 $83 $00
    inc bc                                        ; $6B88: $03
    ld [$0000], sp                                ; $6B89: $08 $00 $00
    add d                                         ; $6B8C: $82
    ld [$0001], sp                                ; $6B8D: $08 $01 $00
    add l                                         ; $6B90: $85
    ld [$0002], sp                                ; $6B91: $08 $02 $00
    ld [$0090], sp                                ; $6B94: $08 $90 $00
    ld bc, $8CC5                                  ; $6B97: $01 $C5 $8C
    pop bc                                        ; $6B9A: $C1
    ld bc, $84C4                                  ; $6B9B: $01 $C4 $84
    ld [$0083], sp                                ; $6B9E: $08 $83 $00
    ld bc, $8308                                  ; $6BA1: $01 $08 $83
    nop                                           ; $6BA4: $00
    add d                                         ; $6BA5: $82
    ld [$4A01], sp                                ; $6BA6: $08 $01 $4A
    add l                                         ; $6BA9: $85
    nop                                           ; $6BAA: $00
    ld bc, $9008                                  ; $6BAB: $01 $08 $90
    nop                                           ; $6BAE: $00
    ld bc, $83C5                                  ; $6BAF: $01 $C5 $83
    jp $C189                                      ; $6BB2: $C3 $89 $C1


    ld bc, $84C4                                  ; $6BB5: $01 $C4 $84
    ld [$CA83], sp                                ; $6BB8: $08 $83 $CA
    ld bc, $8408                                  ; $6BBB: $01 $08 $84
    nop                                           ; $6BBE: $00
    adc b                                         ; $6BBF: $88
    ld [$0090], sp                                ; $6BC0: $08 $90 $00
    inc b                                         ; $6BC3: $04
    push bc                                       ; $6BC4: $C5
    call nz, $C908                                ; $6BC5: $C4 $08 $C9
    add d                                         ; $6BC8: $82
    jp $C187                                      ; $6BC9: $C3 $87 $C1


    ld bc, $84C4                                  ; $6BCC: $01 $C4 $84
    ld [$CA83], sp                                ; $6BCF: $08 $83 $CA
    ld bc, $8B08                                  ; $6BD2: $01 $08 $8B
    nop                                           ; $6BD5: $00
    add a                                         ; $6BD6: $87
    ld [$008A], sp                                ; $6BD7: $08 $8A $00
    ld [bc], a                                    ; $6BDA: $02
    ret                                           ; $6BDB: $C9


    ret z                                         ; $6BDC: $C8

    add e                                         ; $6BDD: $83
    ld [$C501], sp                                ; $6BDE: $08 $01 $C5
    add a                                         ; $6BE1: $87
    pop bc                                        ; $6BE2: $C1
    ld bc, $84C4                                  ; $6BE3: $01 $C4 $84
    ld [$CA83], sp                                ; $6BE6: $08 $83 $CA
    add e                                         ; $6BE9: $83
    ld [$008F], sp                                ; $6BEA: $08 $8F $00
    sub b                                         ; $6BED: $90
    ld [$C501], sp                                ; $6BEE: $08 $01 $C5
    add a                                         ; $6BF1: $87
    pop bc                                        ; $6BF2: $C1
    ld bc, $84C4                                  ; $6BF3: $01 $C4 $84
    ld [$0085], sp                                ; $6BF6: $08 $85 $00
    add e                                         ; $6BF9: $83
    ld [$009A], sp                                ; $6BFA: $08 $9A $00
    add e                                         ; $6BFD: $83
    ld [$C901], sp                                ; $6BFE: $08 $01 $C9
    add a                                         ; $6C01: $87
    jp $C801                                      ; $6C02: $C3 $01 $C8


    add l                                         ; $6C05: $85
    ld [$0086], sp                                ; $6C06: $08 $86 $00
    add d                                         ; $6C09: $82
    ld [$009A], sp                                ; $6C0A: $08 $9A $00
    add a                                         ; $6C0D: $87
    ld [$0084], sp                                ; $6C0E: $08 $84 $00
    add [hl]                                      ; $6C11: $86
    ld [$0086], sp                                ; $6C12: $08 $86 $00
    sub a                                         ; $6C15: $97
    ld [$008A], sp                                ; $6C16: $08 $8A $00
    add h                                         ; $6C19: $84
    ld [$0001], sp                                ; $6C1A: $08 $01 $00
    add a                                         ; $6C1D: $87
    ld [$008D], sp                                ; $6C1E: $08 $8D $00
    ld bc, $8BC7                                  ; $6C21: $01 $C7 $8B
    jp nz, $C601                                  ; $6C24: $C2 $01 $C6

    add h                                         ; $6C27: $84
    ld [$008B], sp                                ; $6C28: $08 $8B $00
    ld [bc], a                                    ; $6C2B: $02
    ld [$884B], sp                                ; $6C2C: $08 $4B $88
    ld [$008C], sp                                ; $6C2F: $08 $8C $00
    ld bc, $86C5                                  ; $6C32: $01 $C5 $86
    pop bc                                        ; $6C35: $C1
    add h                                         ; $6C36: $84
    jp $C102                                      ; $6C37: $C3 $02 $C1


    call nz, $088A                                ; $6C3A: $C4 $8A $08
    add l                                         ; $6C3D: $85
    nop                                           ; $6C3E: $00
    add [hl]                                      ; $6C3F: $86
    ld [$0083], sp                                ; $6C40: $08 $83 $00
    add d                                         ; $6C43: $82
    ld [$0006], sp                                ; $6C44: $08 $06 $00
    ld c, h                                       ; $6C47: $4C
    nop                                           ; $6C48: $00
    ld c, l                                       ; $6C49: $4D
    nop                                           ; $6C4A: $00
    ld c, [hl]                                    ; $6C4B: $4E
    add l                                         ; $6C4C: $85
    nop                                           ; $6C4D: $00
    ld bc, $86C5                                  ; $6C4E: $01 $C5 $86
    pop bc                                        ; $6C51: $C1
    ld b, $C4                                     ; $6C52: $06 $C4
    ld [$C508], sp                                ; $6C54: $08 $08 $C5
    pop bc                                        ; $6C57: $C1
    pop bc                                        ; $6C58: $C1
    inc b                                         ; $6C59: $04
    add $08                                       ; $6C5A: $C6 $08
    ld [$84C7], sp                                ; $6C5C: $08 $C7 $84
    jp nz, $C601                                  ; $6C5F: $C2 $01 $C6

    add e                                         ; $6C62: $83
    ld [$0084], sp                                ; $6C63: $08 $84 $00
    add l                                         ; $6C66: $85
    ld [$C082], sp                                ; $6C67: $08 $82 $C0
    add e                                         ; $6C6A: $83
    ld [$008B], sp                                ; $6C6B: $08 $8B $00
    ld bc, $86C5                                  ; $6C6E: $01 $C5 $86
    pop bc                                        ; $6C71: $C1
    ld b, $C4                                     ; $6C72: $06 $C4
    ld [$C508], sp                                ; $6C74: $08 $08 $C5
    pop bc                                        ; $6C77: $C1
    pop bc                                        ; $6C78: $C1
    add h                                         ; $6C79: $84
    jp nz, $C182                                  ; $6C7A: $C2 $82 $C1

    add d                                         ; $6C7D: $82
    jp $C282                                      ; $6C7E: $C3 $82 $C2


    inc bc                                        ; $6C81: $03
    add $08                                       ; $6C82: $C6 $08
    ld [$0083], sp                                ; $6C84: $08 $83 $00
    add l                                         ; $6C87: $85
    ld [$0082], sp                                ; $6C88: $08 $82 $00
    add d                                         ; $6C8B: $82
    ld [$008C], sp                                ; $6C8C: $08 $8C $00
    ld bc, $86C5                                  ; $6C8F: $01 $C5 $86
    pop bc                                        ; $6C92: $C1
    add h                                         ; $6C93: $84
    jp nz, $C188                                  ; $6C94: $C2 $88 $C1

    ld b, $C4                                     ; $6C97: $06 $C4
    ld [$C1C5], sp                                ; $6C99: $08 $C5 $C1
    jp nz, $82C6                                  ; $6C9C: $C2 $C6 $82

    ld [$0083], sp                                ; $6C9F: $08 $83 $00
    add a                                         ; $6CA2: $87
    ld [$008D], sp                                ; $6CA3: $08 $8D $00
    ld bc, $84C5                                  ; $6CA6: $01 $C5 $84
    jp $C18E                                      ; $6CA9: $C3 $8E $C1


    add e                                         ; $6CAC: $83
    jp nz, $C182                                  ; $6CAD: $C2 $82 $C1

    inc bc                                        ; $6CB0: $03
    jp nz, $08C6                                  ; $6CB1: $C2 $C6 $08

    add e                                         ; $6CB4: $83
    nop                                           ; $6CB5: $00
    add h                                         ; $6CB6: $84
    ld [$0090], sp                                ; $6CB7: $08 $90 $00
    ld [bc], a                                    ; $6CBA: $02
    ret                                           ; $6CBB: $C9


    ret z                                         ; $6CBC: $C8

    add d                                         ; $6CBD: $82
    ld [$C501], sp                                ; $6CBE: $08 $01 $C5
    sub e                                         ; $6CC1: $93
    pop bc                                        ; $6CC2: $C1
    ld [bc], a                                    ; $6CC3: $02
    call nz, $8200                                ; $6CC4: $C4 $00 $82
    ld [$0082], sp                                ; $6CC7: $08 $82 $00
    add h                                         ; $6CCA: $84
    ld [$0089], sp                                ; $6CCB: $08 $89 $00
    adc e                                         ; $6CCE: $8B
    ld [$C503], sp                                ; $6CCF: $08 $03 $C5
    pop bc                                        ; $6CD2: $C1
    pop bc                                        ; $6CD3: $C1
    add e                                         ; $6CD4: $83
    jp $C18E                                      ; $6CD5: $C3 $8E $C1


    ld b, $C4                                     ; $6CD8: $06 $C4
    nop                                           ; $6CDA: $00
    nop                                           ; $6CDB: $00
    ld [$0000], sp                                ; $6CDC: $08 $00 $00
    add h                                         ; $6CDF: $84
    ld [$0088], sp                                ; $6CE0: $08 $88 $00
    add d                                         ; $6CE3: $82
    ld [$0087], sp                                ; $6CE4: $08 $87 $00
    add e                                         ; $6CE7: $83
    ld [$C906], sp                                ; $6CE8: $08 $06 $C9
    jp $C4C3                                      ; $6CEB: $C3 $C3 $C4


    ld [$82C9], sp                                ; $6CEE: $08 $C9 $82
    jp $C18C                                      ; $6CF1: $C3 $8C $C1


    ld b, $C4                                     ; $6CF4: $06 $C4
    nop                                           ; $6CF6: $00
    nop                                           ; $6CF7: $00
    ld [$0000], sp                                ; $6CF8: $08 $00 $00
    add h                                         ; $6CFB: $84
    ld [$0088], sp                                ; $6CFC: $08 $88 $00
    ld bc, $8A08                                  ; $6CFF: $01 $08 $8A
    nop                                           ; $6D02: $00
    add e                                         ; $6D03: $83
    ld [$C902], sp                                ; $6D04: $08 $02 $C9
    ret z                                         ; $6D07: $C8

    add e                                         ; $6D08: $83
    ld [$C501], sp                                ; $6D09: $08 $01 $C5
    adc h                                         ; $6D0C: $8C
    pop bc                                        ; $6D0D: $C1
    ld [bc], a                                    ; $6D0E: $02
    call nz, $8200                                ; $6D0F: $C4 $00 $82
    ld [$0082], sp                                ; $6D12: $08 $82 $00
    add h                                         ; $6D15: $84
    ld [$0087], sp                                ; $6D16: $08 $87 $00
    add d                                         ; $6D19: $82
    ld [$008C], sp                                ; $6D1A: $08 $8C $00
    add [hl]                                      ; $6D1D: $86
    ld [$C901], sp                                ; $6D1E: $08 $01 $C9
    adc h                                         ; $6D21: $8C
    jp $C803                                      ; $6D22: $C3 $03 $C8


    ld [$8308], sp                                ; $6D25: $08 $08 $83
    nop                                           ; $6D28: $00
    add h                                         ; $6D29: $84
    ld [$0085], sp                                ; $6D2A: $08 $85 $00
    add e                                         ; $6D2D: $83
    ld [$0090], sp                                ; $6D2E: $08 $90 $00
    sub d                                         ; $6D31: $92
    ld [$0083], sp                                ; $6D32: $08 $83 $00
    add l                                         ; $6D35: $85
    ld [$0084], sp                                ; $6D36: $08 $84 $00
    add d                                         ; $6D39: $82
    ld [$0087], sp                                ; $6D3A: $08 $87 $00
    add e                                         ; $6D3D: $83
    ld [$009D], sp                                ; $6D3E: $08 $9D $00
    add l                                         ; $6D41: $85
    ld [$0083], sp                                ; $6D42: $08 $83 $00
    add l                                         ; $6D45: $85
    ld [$0083], sp                                ; $6D46: $08 $83 $00
    adc b                                         ; $6D49: $88
    ld [$0099], sp                                ; $6D4A: $08 $99 $00
    add a                                         ; $6D4D: $87
    ld [$0001], sp                                ; $6D4E: $08 $01 $00
    adc b                                         ; $6D51: $88
    ld [$0001], sp                                ; $6D52: $08 $01 $00
    adc d                                         ; $6D55: $8A
    ld [$0095], sp                                ; $6D56: $08 $95 $00
    cp b                                          ; $6D59: $B8
    ld [$4000], sp                                ; $6D5A: $08 $00 $40
    ld b, b                                       ; $6D5D: $40
    ld [bc], a                                    ; $6D5E: $02
    dec [hl]                                      ; $6D5F: $35
    ld [hl], $00                                  ; $6D60: $36 $00
    db $10                                        ; $6D62: $10
    ret nz                                        ; $6D63: $C0

    ld b, c                                       ; $6D64: $41
    inc h                                         ; $6D65: $24
    and c                                         ; $6D66: $A1
    nop                                           ; $6D67: $00
    ld bc, $8C24                                  ; $6D68: $01 $24 $8C
    nop                                           ; $6D6B: $00
    ld bc, $8F24                                  ; $6D6C: $01 $24 $8F
    nop                                           ; $6D6F: $00
    add d                                         ; $6D70: $82
    inc h                                         ; $6D71: $24
    and c                                         ; $6D72: $A1
    nop                                           ; $6D73: $00
    ld bc, $8C24                                  ; $6D74: $01 $24 $8C
    nop                                           ; $6D77: $00
    ld bc, $8F24                                  ; $6D78: $01 $24 $8F
    nop                                           ; $6D7B: $00
    add d                                         ; $6D7C: $82
    inc h                                         ; $6D7D: $24
    sub b                                         ; $6D7E: $90
    nop                                           ; $6D7F: $00
    ld bc, $9024                                  ; $6D80: $01 $24 $90
    nop                                           ; $6D83: $00
    ld bc, $8C24                                  ; $6D84: $01 $24 $8C
    nop                                           ; $6D87: $00
    ld bc, $8424                                  ; $6D88: $01 $24 $84
    nop                                           ; $6D8B: $00
    ld bc, $8A24                                  ; $6D8C: $01 $24 $8A
    nop                                           ; $6D8F: $00
    add d                                         ; $6D90: $82
    inc h                                         ; $6D91: $24
    sub b                                         ; $6D92: $90
    nop                                           ; $6D93: $00
    ld bc, $9024                                  ; $6D94: $01 $24 $90
    nop                                           ; $6D97: $00
    ld bc, $8624                                  ; $6D98: $01 $24 $86
    nop                                           ; $6D9B: $00
    ld bc, $8A24                                  ; $6D9C: $01 $24 $8A
    nop                                           ; $6D9F: $00
    ld bc, $8A24                                  ; $6DA0: $01 $24 $8A
    nop                                           ; $6DA3: $00
    add d                                         ; $6DA4: $82
    inc h                                         ; $6DA5: $24
    add l                                         ; $6DA6: $85
    nop                                           ; $6DA7: $00
    ld bc, $9124                                  ; $6DA8: $01 $24 $91
    nop                                           ; $6DAB: $00
    add l                                         ; $6DAC: $85
    inc h                                         ; $6DAD: $24
    add l                                         ; $6DAE: $85
    nop                                           ; $6DAF: $00
    ld bc, $8624                                  ; $6DB0: $01 $24 $86
    nop                                           ; $6DB3: $00
    ld bc, $8A24                                  ; $6DB4: $01 $24 $8A
    nop                                           ; $6DB7: $00
    ld bc, $8424                                  ; $6DB8: $01 $24 $84
    nop                                           ; $6DBB: $00
    ld bc, $8524                                  ; $6DBC: $01 $24 $85
    nop                                           ; $6DBF: $00
    add d                                         ; $6DC0: $82
    inc h                                         ; $6DC1: $24
    add h                                         ; $6DC2: $84
    nop                                           ; $6DC3: $00
    ld bc, $9624                                  ; $6DC4: $01 $24 $96
    nop                                           ; $6DC7: $00
    ld bc, $8524                                  ; $6DC8: $01 $24 $85
    nop                                           ; $6DCB: $00
    ld bc, $8624                                  ; $6DCC: $01 $24 $86
    nop                                           ; $6DCF: $00
    ld bc, $8F24                                  ; $6DD0: $01 $24 $8F
    nop                                           ; $6DD3: $00
    ld bc, $8524                                  ; $6DD4: $01 $24 $85
    nop                                           ; $6DD7: $00
    add d                                         ; $6DD8: $82
    inc h                                         ; $6DD9: $24
    add h                                         ; $6DDA: $84
    nop                                           ; $6DDB: $00
    ld bc, $8724                                  ; $6DDC: $01 $24 $87
    nop                                           ; $6DDF: $00
    ld bc, $8E24                                  ; $6DE0: $01 $24 $8E
    nop                                           ; $6DE3: $00
    ld bc, $8524                                  ; $6DE4: $01 $24 $85
    nop                                           ; $6DE7: $00
    ld bc, $8624                                  ; $6DE8: $01 $24 $86
    nop                                           ; $6DEB: $00
    ld bc, $8F24                                  ; $6DEC: $01 $24 $8F
    nop                                           ; $6DEF: $00
    ld bc, $8524                                  ; $6DF0: $01 $24 $85
    nop                                           ; $6DF3: $00
    add d                                         ; $6DF4: $82
    inc h                                         ; $6DF5: $24
    adc e                                         ; $6DF6: $8B
    nop                                           ; $6DF7: $00
    ld bc, $8F24                                  ; $6DF8: $01 $24 $8F
    nop                                           ; $6DFB: $00
    ld bc, $8524                                  ; $6DFC: $01 $24 $85
    nop                                           ; $6DFF: $00
    ld bc, $8624                                  ; $6E00: $01 $24 $86
    nop                                           ; $6E03: $00
    ld bc, $8624                                  ; $6E04: $01 $24 $86
    nop                                           ; $6E07: $00
    adc d                                         ; $6E08: $8A
    inc h                                         ; $6E09: $24
    add l                                         ; $6E0A: $85
    nop                                           ; $6E0B: $00
    add d                                         ; $6E0C: $82
    inc h                                         ; $6E0D: $24
    sub [hl]                                      ; $6E0E: $96
    nop                                           ; $6E0F: $00
    add e                                         ; $6E10: $83
    inc h                                         ; $6E11: $24
    add d                                         ; $6E12: $82
    nop                                           ; $6E13: $00
    ld bc, $8524                                  ; $6E14: $01 $24 $85
    nop                                           ; $6E17: $00
    ld bc, $8624                                  ; $6E18: $01 $24 $86
    nop                                           ; $6E1B: $00
    adc b                                         ; $6E1C: $88
    inc h                                         ; $6E1D: $24
    adc [hl]                                      ; $6E1E: $8E
    nop                                           ; $6E1F: $00
    add d                                         ; $6E20: $82
    inc h                                         ; $6E21: $24
    sub b                                         ; $6E22: $90
    nop                                           ; $6E23: $00
    add e                                         ; $6E24: $83
    inc h                                         ; $6E25: $24
    add l                                         ; $6E26: $85
    nop                                           ; $6E27: $00
    inc b                                         ; $6E28: $04
    inc h                                         ; $6E29: $24
    nop                                           ; $6E2A: $00
    nop                                           ; $6E2B: $00
    inc h                                         ; $6E2C: $24
    add l                                         ; $6E2D: $85
    nop                                           ; $6E2E: $00
    ld bc, $8C24                                  ; $6E2F: $01 $24 $8C
    nop                                           ; $6E32: $00
    ld bc, $8F24                                  ; $6E33: $01 $24 $8F
    nop                                           ; $6E36: $00
    add d                                         ; $6E37: $82
    inc h                                         ; $6E38: $24
    sbc b                                         ; $6E39: $98
    nop                                           ; $6E3A: $00
    inc b                                         ; $6E3B: $04
    inc h                                         ; $6E3C: $24
    nop                                           ; $6E3D: $00
    nop                                           ; $6E3E: $00
    inc h                                         ; $6E3F: $24
    add l                                         ; $6E40: $85
    nop                                           ; $6E41: $00
    ld bc, $8B24                                  ; $6E42: $01 $24 $8B
    nop                                           ; $6E45: $00
    add d                                         ; $6E46: $82
    inc h                                         ; $6E47: $24
    adc a                                         ; $6E48: $8F
    nop                                           ; $6E49: $00
    add d                                         ; $6E4A: $82
    inc h                                         ; $6E4B: $24
    adc b                                         ; $6E4C: $88
    nop                                           ; $6E4D: $00
    ld bc, $8F24                                  ; $6E4E: $01 $24 $8F
    nop                                           ; $6E51: $00
    inc b                                         ; $6E52: $04
    inc h                                         ; $6E53: $24
    nop                                           ; $6E54: $00
    nop                                           ; $6E55: $00
    inc h                                         ; $6E56: $24
    add l                                         ; $6E57: $85
    nop                                           ; $6E58: $00
    ld bc, $8B24                                  ; $6E59: $01 $24 $8B
    nop                                           ; $6E5C: $00
    ld bc, $9024                                  ; $6E5D: $01 $24 $90
    nop                                           ; $6E60: $00
    add d                                         ; $6E61: $82
    inc h                                         ; $6E62: $24
    adc c                                         ; $6E63: $89
    nop                                           ; $6E64: $00
    add d                                         ; $6E65: $82
    inc h                                         ; $6E66: $24
    add h                                         ; $6E67: $84
    nop                                           ; $6E68: $00
    ld bc, $8824                                  ; $6E69: $01 $24 $88
    nop                                           ; $6E6C: $00
    inc b                                         ; $6E6D: $04
    inc h                                         ; $6E6E: $24
    nop                                           ; $6E6F: $00
    nop                                           ; $6E70: $00
    inc h                                         ; $6E71: $24
    add l                                         ; $6E72: $85
    nop                                           ; $6E73: $00
    add a                                         ; $6E74: $87
    inc h                                         ; $6E75: $24
    add l                                         ; $6E76: $85
    nop                                           ; $6E77: $00
    ld bc, $9024                                  ; $6E78: $01 $24 $90
    nop                                           ; $6E7B: $00
    add d                                         ; $6E7C: $82
    inc h                                         ; $6E7D: $24
    adc d                                         ; $6E7E: $8A
    nop                                           ; $6E7F: $00
    ld bc, $8324                                  ; $6E80: $01 $24 $83
    nop                                           ; $6E83: $00
    add h                                         ; $6E84: $84
    inc h                                         ; $6E85: $24
    add [hl]                                      ; $6E86: $86
    nop                                           ; $6E87: $00
    inc b                                         ; $6E88: $04
    inc h                                         ; $6E89: $24
    nop                                           ; $6E8A: $00
    nop                                           ; $6E8B: $00
    inc h                                         ; $6E8C: $24
    sub c                                         ; $6E8D: $91
    nop                                           ; $6E8E: $00
    ld bc, $9024                                  ; $6E8F: $01 $24 $90
    nop                                           ; $6E92: $00
    add d                                         ; $6E93: $82
    inc h                                         ; $6E94: $24
    sub c                                         ; $6E95: $91
    nop                                           ; $6E96: $00
    ld bc, $8624                                  ; $6E97: $01 $24 $86
    nop                                           ; $6E9A: $00
    inc b                                         ; $6E9B: $04
    inc h                                         ; $6E9C: $24
    nop                                           ; $6E9D: $00
    nop                                           ; $6E9E: $00
    inc h                                         ; $6E9F: $24
    sub c                                         ; $6EA0: $91
    nop                                           ; $6EA1: $00
    ld bc, $9024                                  ; $6EA2: $01 $24 $90
    nop                                           ; $6EA5: $00
    add d                                         ; $6EA6: $82
    inc h                                         ; $6EA7: $24
    sub c                                         ; $6EA8: $91
    nop                                           ; $6EA9: $00
    ld bc, $8524                                  ; $6EAA: $01 $24 $85
    nop                                           ; $6EAD: $00
    add d                                         ; $6EAE: $82
    inc h                                         ; $6EAF: $24
    add d                                         ; $6EB0: $82
    nop                                           ; $6EB1: $00
    ld bc, $9124                                  ; $6EB2: $01 $24 $91
    nop                                           ; $6EB5: $00
    ld bc, $9024                                  ; $6EB6: $01 $24 $90
    nop                                           ; $6EB9: $00
    add d                                         ; $6EBA: $82
    inc h                                         ; $6EBB: $24
    sub b                                         ; $6EBC: $90
    nop                                           ; $6EBD: $00
    ld bc, $8524                                  ; $6EBE: $01 $24 $85
    nop                                           ; $6EC1: $00
    add d                                         ; $6EC2: $82
    inc h                                         ; $6EC3: $24
    add e                                         ; $6EC4: $83
    nop                                           ; $6EC5: $00
    add e                                         ; $6EC6: $83
    inc h                                         ; $6EC7: $24
    adc c                                         ; $6EC8: $89
    nop                                           ; $6EC9: $00
    add a                                         ; $6ECA: $87
    inc h                                         ; $6ECB: $24
    sub b                                         ; $6ECC: $90
    nop                                           ; $6ECD: $00
    add d                                         ; $6ECE: $82
    inc h                                         ; $6ECF: $24
    sub b                                         ; $6ED0: $90
    nop                                           ; $6ED1: $00
    ld bc, $8524                                  ; $6ED2: $01 $24 $85
    nop                                           ; $6ED5: $00
    ld bc, $8624                                  ; $6ED6: $01 $24 $86
    nop                                           ; $6ED9: $00
    adc e                                         ; $6EDA: $8B
    inc h                                         ; $6EDB: $24
    add l                                         ; $6EDC: $85
    nop                                           ; $6EDD: $00
    ld bc, $9024                                  ; $6EDE: $01 $24 $90
    nop                                           ; $6EE1: $00
    add d                                         ; $6EE2: $82
    inc h                                         ; $6EE3: $24
    add e                                         ; $6EE4: $83
    nop                                           ; $6EE5: $00
    ld [bc], a                                    ; $6EE6: $02
    inc h                                         ; $6EE7: $24
    nop                                           ; $6EE8: $00
    add d                                         ; $6EE9: $82
    inc h                                         ; $6EEA: $24
    ld [bc], a                                    ; $6EEB: $02
    nop                                           ; $6EEC: $00
    inc h                                         ; $6EED: $24
    add a                                         ; $6EEE: $87
    nop                                           ; $6EEF: $00
    ld bc, $8424                                  ; $6EF0: $01 $24 $84
    nop                                           ; $6EF3: $00
    ld bc, $8724                                  ; $6EF4: $01 $24 $87
    nop                                           ; $6EF7: $00
    add d                                         ; $6EF8: $82
    inc h                                         ; $6EF9: $24
    adc [hl]                                      ; $6EFA: $8E
    nop                                           ; $6EFB: $00
    ld bc, $9024                                  ; $6EFC: $01 $24 $90
    nop                                           ; $6EFF: $00
    add d                                         ; $6F00: $82
    inc h                                         ; $6F01: $24
    add d                                         ; $6F02: $82
    nop                                           ; $6F03: $00
    add d                                         ; $6F04: $82
    inc h                                         ; $6F05: $24
    sub c                                         ; $6F06: $91
    nop                                           ; $6F07: $00
    ld bc, $8724                                  ; $6F08: $01 $24 $87
    nop                                           ; $6F0B: $00
    ld bc, $A024                                  ; $6F0C: $01 $24 $A0
    nop                                           ; $6F0F: $00
    add d                                         ; $6F10: $82
    inc h                                         ; $6F11: $24
    sub l                                         ; $6F12: $95
    nop                                           ; $6F13: $00
    ld bc, $8624                                  ; $6F14: $01 $24 $86
    nop                                           ; $6F17: $00
    add d                                         ; $6F18: $82
    inc h                                         ; $6F19: $24
    and b                                         ; $6F1A: $A0
    nop                                           ; $6F1B: $00
    add d                                         ; $6F1C: $82
    inc h                                         ; $6F1D: $24
    sub h                                         ; $6F1E: $94
    nop                                           ; $6F1F: $00
    ld bc, $8724                                  ; $6F20: $01 $24 $87
    nop                                           ; $6F23: $00
    ld bc, $A124                                  ; $6F24: $01 $24 $A1
    nop                                           ; $6F27: $00
    add d                                         ; $6F28: $82
    inc h                                         ; $6F29: $24
    adc l                                         ; $6F2A: $8D
    nop                                           ; $6F2B: $00
    ld bc, $8524                                  ; $6F2C: $01 $24 $85
    nop                                           ; $6F2F: $00
    add d                                         ; $6F30: $82
    inc h                                         ; $6F31: $24
    add a                                         ; $6F32: $87
    nop                                           ; $6F33: $00
    ld bc, $A124                                  ; $6F34: $01 $24 $A1
    nop                                           ; $6F37: $00
    add d                                         ; $6F38: $82
    inc h                                         ; $6F39: $24
    add h                                         ; $6F3A: $84
    nop                                           ; $6F3B: $00
    ld bc, $8D24                                  ; $6F3C: $01 $24 $8D
    nop                                           ; $6F3F: $00
    add d                                         ; $6F40: $82
    inc h                                         ; $6F41: $24
    adc b                                         ; $6F42: $88
    nop                                           ; $6F43: $00
    ld bc, $8924                                  ; $6F44: $01 $24 $89
    nop                                           ; $6F47: $00
    sbc d                                         ; $6F48: $9A
    inc h                                         ; $6F49: $24
    sub d                                         ; $6F4A: $92
    nop                                           ; $6F4B: $00
    ld bc, $8924                                  ; $6F4C: $01 $24 $89
    nop                                           ; $6F4F: $00
    ld bc, $8924                                  ; $6F50: $01 $24 $89
    nop                                           ; $6F53: $00
    ld bc, $9724                                  ; $6F54: $01 $24 $97
    nop                                           ; $6F57: $00
    add d                                         ; $6F58: $82
    inc h                                         ; $6F59: $24
    adc c                                         ; $6F5A: $89
    nop                                           ; $6F5B: $00
    ld bc, $8724                                  ; $6F5C: $01 $24 $87
    nop                                           ; $6F5F: $00
    add d                                         ; $6F60: $82
    inc h                                         ; $6F61: $24
    adc c                                         ; $6F62: $89
    nop                                           ; $6F63: $00
    ld bc, $8924                                  ; $6F64: $01 $24 $89
    nop                                           ; $6F67: $00
    ld bc, $9724                                  ; $6F68: $01 $24 $97
    nop                                           ; $6F6B: $00
    add d                                         ; $6F6C: $82
    inc h                                         ; $6F6D: $24
    sub c                                         ; $6F6E: $91
    nop                                           ; $6F6F: $00
    ld bc, $8A24                                  ; $6F70: $01 $24 $8A
    nop                                           ; $6F73: $00
    ld bc, $8924                                  ; $6F74: $01 $24 $89
    nop                                           ; $6F77: $00
    ld bc, $9724                                  ; $6F78: $01 $24 $97
    nop                                           ; $6F7B: $00
    add d                                         ; $6F7C: $82
    inc h                                         ; $6F7D: $24
    sub c                                         ; $6F7E: $91
    nop                                           ; $6F7F: $00
    ld bc, $8924                                  ; $6F80: $01 $24 $89
    nop                                           ; $6F83: $00
    add d                                         ; $6F84: $82
    inc h                                         ; $6F85: $24
    adc c                                         ; $6F86: $89
    nop                                           ; $6F87: $00
    ld bc, $9724                                  ; $6F88: $01 $24 $97
    nop                                           ; $6F8B: $00
    add d                                         ; $6F8C: $82
    inc h                                         ; $6F8D: $24
    sub c                                         ; $6F8E: $91
    nop                                           ; $6F8F: $00
    ld bc, $8924                                  ; $6F90: $01 $24 $89
    nop                                           ; $6F93: $00
    ld bc, $8A24                                  ; $6F94: $01 $24 $8A
    nop                                           ; $6F97: $00
    ld bc, $9724                                  ; $6F98: $01 $24 $97
    nop                                           ; $6F9B: $00
    add d                                         ; $6F9C: $82
    inc h                                         ; $6F9D: $24
    add l                                         ; $6F9E: $85
    nop                                           ; $6F9F: $00
    ld bc, $8724                                  ; $6FA0: $01 $24 $87
    nop                                           ; $6FA3: $00
    ld bc, $8324                                  ; $6FA4: $01 $24 $83
    nop                                           ; $6FA7: $00
    ld bc, $8924                                  ; $6FA8: $01 $24 $89
    nop                                           ; $6FAB: $00
    ld bc, $8A24                                  ; $6FAC: $01 $24 $8A
    nop                                           ; $6FAF: $00
    ld bc, $9724                                  ; $6FB0: $01 $24 $97
    nop                                           ; $6FB3: $00
    add d                                         ; $6FB4: $82
    inc h                                         ; $6FB5: $24
    sub c                                         ; $6FB6: $91
    nop                                           ; $6FB7: $00
    ld bc, $8924                                  ; $6FB8: $01 $24 $89
    nop                                           ; $6FBB: $00
    ld bc, $8A24                                  ; $6FBC: $01 $24 $8A
    nop                                           ; $6FBF: $00
    ld bc, $9724                                  ; $6FC0: $01 $24 $97
    nop                                           ; $6FC3: $00
    add d                                         ; $6FC4: $82
    inc h                                         ; $6FC5: $24
    sub c                                         ; $6FC6: $91
    nop                                           ; $6FC7: $00
    ld bc, $8924                                  ; $6FC8: $01 $24 $89
    nop                                           ; $6FCB: $00
    ld bc, $8A24                                  ; $6FCC: $01 $24 $8A
    nop                                           ; $6FCF: $00
    ld bc, $9724                                  ; $6FD0: $01 $24 $97
    nop                                           ; $6FD3: $00
    add d                                         ; $6FD4: $82
    inc h                                         ; $6FD5: $24
    adc d                                         ; $6FD6: $8A
    nop                                           ; $6FD7: $00
    ld bc, $8624                                  ; $6FD8: $01 $24 $86
    nop                                           ; $6FDB: $00
    ld bc, $8924                                  ; $6FDC: $01 $24 $89
    nop                                           ; $6FDF: $00
    ld bc, $8624                                  ; $6FE0: $01 $24 $86
    nop                                           ; $6FE3: $00
    add h                                         ; $6FE4: $84
    ld a, $01                                     ; $6FE5: $3E $01
    inc h                                         ; $6FE7: $24
    sub a                                         ; $6FE8: $97
    nop                                           ; $6FE9: $00
    add d                                         ; $6FEA: $82
    inc h                                         ; $6FEB: $24
    sub c                                         ; $6FEC: $91
    nop                                           ; $6FED: $00
    ld bc, $8924                                  ; $6FEE: $01 $24 $89
    nop                                           ; $6FF1: $00
    add a                                         ; $6FF2: $87
    inc h                                         ; $6FF3: $24
    add h                                         ; $6FF4: $84
    ld a, $01                                     ; $6FF5: $3E $01
    inc h                                         ; $6FF7: $24
    sub a                                         ; $6FF8: $97
    nop                                           ; $6FF9: $00
    add d                                         ; $6FFA: $82
    inc h                                         ; $6FFB: $24
    sub d                                         ; $6FFC: $92
    nop                                           ; $6FFD: $00
    ld bc, $8F24                                  ; $6FFE: $01 $24 $8F
    nop                                           ; $7001: $00
    add h                                         ; $7002: $84
    ld a, $03                                     ; $7003: $3E $03
    inc h                                         ; $7005: $24
    rst $30                                       ; $7006: $F7
    ld a, $95                                     ; $7007: $3E $95
    nop                                           ; $7009: $00
    add d                                         ; $700A: $82
    inc h                                         ; $700B: $24
    sub d                                         ; $700C: $92
    nop                                           ; $700D: $00
    ld bc, $8F24                                  ; $700E: $01 $24 $8F
    nop                                           ; $7011: $00
    add h                                         ; $7012: $84
    ld a, $03                                     ; $7013: $3E $03
    inc h                                         ; $7015: $24
    ld a, $3E                                     ; $7016: $3E $3E
    sub l                                         ; $7018: $95
    nop                                           ; $7019: $00
    add d                                         ; $701A: $82
    inc h                                         ; $701B: $24
    adc a                                         ; $701C: $8F
    nop                                           ; $701D: $00
    inc b                                         ; $701E: $04
    inc h                                         ; $701F: $24
    nop                                           ; $7020: $00
    nop                                           ; $7021: $00
    inc h                                         ; $7022: $24
    adc [hl]                                      ; $7023: $8E
    nop                                           ; $7024: $00
    sub [hl]                                      ; $7025: $96
    inc h                                         ; $7026: $24
    add a                                         ; $7027: $87
    nop                                           ; $7028: $00
    add d                                         ; $7029: $82
    inc h                                         ; $702A: $24
    add h                                         ; $702B: $84
    nop                                           ; $702C: $00
    ld bc, $8424                                  ; $702D: $01 $24 $84
    nop                                           ; $7030: $00
    ld bc, $8824                                  ; $7031: $01 $24 $88
    nop                                           ; $7034: $00
    ld bc, $8E24                                  ; $7035: $01 $24 $8E
    nop                                           ; $7038: $00
    ld bc, $9424                                  ; $7039: $01 $24 $94
    nop                                           ; $703C: $00
    add d                                         ; $703D: $82
    inc h                                         ; $703E: $24
    add [hl]                                      ; $703F: $86
    nop                                           ; $7040: $00
    add d                                         ; $7041: $82
    inc h                                         ; $7042: $24
    adc c                                         ; $7043: $89
    nop                                           ; $7044: $00
    ld bc, $8824                                  ; $7045: $01 $24 $88
    nop                                           ; $7048: $00
    ld bc, $8E24                                  ; $7049: $01 $24 $8E
    nop                                           ; $704C: $00
    ld bc, $9524                                  ; $704D: $01 $24 $95
    nop                                           ; $7050: $00
    ld bc, $8624                                  ; $7051: $01 $24 $86
    nop                                           ; $7054: $00
    add d                                         ; $7055: $82
    inc h                                         ; $7056: $24
    add a                                         ; $7057: $87
    nop                                           ; $7058: $00
    add d                                         ; $7059: $82
    inc h                                         ; $705A: $24
    adc c                                         ; $705B: $89
    nop                                           ; $705C: $00
    add l                                         ; $705D: $85
    inc h                                         ; $705E: $24
    adc d                                         ; $705F: $8A
    nop                                           ; $7060: $00
    ld bc, $9524                                  ; $7061: $01 $24 $95
    nop                                           ; $7064: $00
    ld bc, $8624                                  ; $7065: $01 $24 $86
    nop                                           ; $7068: $00
    add d                                         ; $7069: $82
    inc h                                         ; $706A: $24
    add a                                         ; $706B: $87
    nop                                           ; $706C: $00
    ld bc, $8E24                                  ; $706D: $01 $24 $8E
    nop                                           ; $7070: $00
    ld bc, $8A24                                  ; $7071: $01 $24 $8A
    nop                                           ; $7074: $00
    ld bc, $9524                                  ; $7075: $01 $24 $95
    nop                                           ; $7078: $00
    ld bc, $8624                                  ; $7079: $01 $24 $86
    nop                                           ; $707C: $00
    add d                                         ; $707D: $82
    inc h                                         ; $707E: $24
    adc [hl]                                      ; $707F: $8E
    nop                                           ; $7080: $00
    ld bc, $8724                                  ; $7081: $01 $24 $87
    nop                                           ; $7084: $00
    add d                                         ; $7085: $82
    inc h                                         ; $7086: $24
    adc c                                         ; $7087: $89
    nop                                           ; $7088: $00
    ld bc, $9524                                  ; $7089: $01 $24 $95
    nop                                           ; $708C: $00
    ld bc, $8624                                  ; $708D: $01 $24 $86
    nop                                           ; $7090: $00
    add d                                         ; $7091: $82
    inc h                                         ; $7092: $24
    add d                                         ; $7093: $82
    nop                                           ; $7094: $00
    ld bc, $9424                                  ; $7095: $01 $24 $94
    nop                                           ; $7098: $00
    ld bc, $8924                                  ; $7099: $01 $24 $89
    nop                                           ; $709C: $00
    ld bc, $9524                                  ; $709D: $01 $24 $95
    nop                                           ; $70A0: $00
    ld bc, $8624                                  ; $70A1: $01 $24 $86
    nop                                           ; $70A4: $00
    add d                                         ; $70A5: $82
    inc h                                         ; $70A6: $24
    sub d                                         ; $70A7: $92
    nop                                           ; $70A8: $00
    ld bc, $8424                                  ; $70A9: $01 $24 $84
    nop                                           ; $70AC: $00
    ld bc, $8924                                  ; $70AD: $01 $24 $89
    nop                                           ; $70B0: $00
    ld bc, $9524                                  ; $70B1: $01 $24 $95
    nop                                           ; $70B4: $00
    ld bc, $8624                                  ; $70B5: $01 $24 $86
    nop                                           ; $70B8: $00
    add d                                         ; $70B9: $82
    inc h                                         ; $70BA: $24
    sbc b                                         ; $70BB: $98
    nop                                           ; $70BC: $00
    ld bc, $8824                                  ; $70BD: $01 $24 $88
    nop                                           ; $70C0: $00
    ld bc, $9524                                  ; $70C1: $01 $24 $95
    nop                                           ; $70C4: $00
    ld bc, $8624                                  ; $70C5: $01 $24 $86
    nop                                           ; $70C8: $00
    add d                                         ; $70C9: $82
    inc h                                         ; $70CA: $24
    adc e                                         ; $70CB: $8B
    nop                                           ; $70CC: $00
    ld bc, $8424                                  ; $70CD: $01 $24 $84
    nop                                           ; $70D0: $00
    ld bc, $8724                                  ; $70D1: $01 $24 $87
    nop                                           ; $70D4: $00
    ld bc, $8824                                  ; $70D5: $01 $24 $88
    nop                                           ; $70D8: $00
    ld bc, $9524                                  ; $70D9: $01 $24 $95
    nop                                           ; $70DC: $00
    ld bc, $8624                                  ; $70DD: $01 $24 $86
    nop                                           ; $70E0: $00
    add d                                         ; $70E1: $82
    inc h                                         ; $70E2: $24
    add l                                         ; $70E3: $85
    nop                                           ; $70E4: $00
    ld bc, $9224                                  ; $70E5: $01 $24 $92
    nop                                           ; $70E8: $00
    ld bc, $8824                                  ; $70E9: $01 $24 $88
    nop                                           ; $70EC: $00
    ld bc, $9524                                  ; $70ED: $01 $24 $95
    nop                                           ; $70F0: $00
    ld bc, $8624                                  ; $70F1: $01 $24 $86
    nop                                           ; $70F4: $00
    add d                                         ; $70F5: $82
    inc h                                         ; $70F6: $24
    add [hl]                                      ; $70F7: $86
    nop                                           ; $70F8: $00
    add d                                         ; $70F9: $82
    inc h                                         ; $70FA: $24
    adc h                                         ; $70FB: $8C
    nop                                           ; $70FC: $00
    ld bc, $8324                                  ; $70FD: $01 $24 $83
    nop                                           ; $7100: $00
    ld bc, $8824                                  ; $7101: $01 $24 $88
    nop                                           ; $7104: $00
    ld bc, $8C24                                  ; $7105: $01 $24 $8C
    nop                                           ; $7108: $00
    ld bc, $8824                                  ; $7109: $01 $24 $88
    nop                                           ; $710C: $00
    ld bc, $8624                                  ; $710D: $01 $24 $86
    nop                                           ; $7110: $00
    add d                                         ; $7111: $82
    inc h                                         ; $7112: $24
    add d                                         ; $7113: $82
    nop                                           ; $7114: $00
    ld bc, $9524                                  ; $7115: $01 $24 $95
    nop                                           ; $7118: $00
    ld bc, $8824                                  ; $7119: $01 $24 $88
    nop                                           ; $711C: $00
    ld bc, $8C24                                  ; $711D: $01 $24 $8C
    nop                                           ; $7120: $00
    ld bc, $8824                                  ; $7121: $01 $24 $88
    nop                                           ; $7124: $00
    ld bc, $8624                                  ; $7125: $01 $24 $86
    nop                                           ; $7128: $00
    add d                                         ; $7129: $82
    inc h                                         ; $712A: $24
    sbc b                                         ; $712B: $98
    nop                                           ; $712C: $00
    ld bc, $8824                                  ; $712D: $01 $24 $88
    nop                                           ; $7130: $00
    ld bc, $8C24                                  ; $7131: $01 $24 $8C
    nop                                           ; $7134: $00
    ld bc, $8824                                  ; $7135: $01 $24 $88
    nop                                           ; $7138: $00
    ld bc, $8624                                  ; $7139: $01 $24 $86
    nop                                           ; $713C: $00
    add d                                         ; $713D: $82
    inc h                                         ; $713E: $24
    adc e                                         ; $713F: $8B
    nop                                           ; $7140: $00
    ld bc, $8524                                  ; $7141: $01 $24 $85
    nop                                           ; $7144: $00
    ld bc, $8324                                  ; $7145: $01 $24 $83
    nop                                           ; $7148: $00
    inc b                                         ; $7149: $04
    inc h                                         ; $714A: $24
    nop                                           ; $714B: $00
    nop                                           ; $714C: $00
    inc h                                         ; $714D: $24
    adc b                                         ; $714E: $88
    nop                                           ; $714F: $00
    ld bc, $8C24                                  ; $7150: $01 $24 $8C
    nop                                           ; $7153: $00
    ld bc, $8824                                  ; $7154: $01 $24 $88
    nop                                           ; $7157: $00
    ld bc, $8624                                  ; $7158: $01 $24 $86
    nop                                           ; $715B: $00
    add d                                         ; $715C: $82
    inc h                                         ; $715D: $24
    add [hl]                                      ; $715E: $86
    nop                                           ; $715F: $00
    ld bc, $8524                                  ; $7160: $01 $24 $85
    nop                                           ; $7163: $00
    ld bc, $8C24                                  ; $7164: $01 $24 $8C
    nop                                           ; $7167: $00
    ld bc, $8724                                  ; $7168: $01 $24 $87
    nop                                           ; $716B: $00
    ld bc, $8C24                                  ; $716C: $01 $24 $8C
    nop                                           ; $716F: $00
    ld bc, $8824                                  ; $7170: $01 $24 $88
    nop                                           ; $7173: $00
    ld bc, $8624                                  ; $7174: $01 $24 $86
    nop                                           ; $7177: $00
    add d                                         ; $7178: $82
    inc h                                         ; $7179: $24
    sub l                                         ; $717A: $95
    nop                                           ; $717B: $00
    add d                                         ; $717C: $82
    inc h                                         ; $717D: $24
    add d                                         ; $717E: $82
    nop                                           ; $717F: $00
    add d                                         ; $7180: $82
    inc h                                         ; $7181: $24
    add [hl]                                      ; $7182: $86
    nop                                           ; $7183: $00
    ld bc, $8C24                                  ; $7184: $01 $24 $8C
    nop                                           ; $7187: $00
    ld bc, $8824                                  ; $7188: $01 $24 $88
    nop                                           ; $718B: $00
    ld bc, $8624                                  ; $718C: $01 $24 $86
    nop                                           ; $718F: $00
    add d                                         ; $7190: $82
    inc h                                         ; $7191: $24
    sbc d                                         ; $7192: $9A
    nop                                           ; $7193: $00
    ld bc, $8624                                  ; $7194: $01 $24 $86
    nop                                           ; $7197: $00
    ld bc, $8C24                                  ; $7198: $01 $24 $8C
    nop                                           ; $719B: $00
    ld bc, $8F24                                  ; $719C: $01 $24 $8F
    nop                                           ; $719F: $00
    add d                                         ; $71A0: $82
    inc h                                         ; $71A1: $24
    adc e                                         ; $71A2: $8B
    nop                                           ; $71A3: $00
    ld bc, $8E24                                  ; $71A4: $01 $24 $8E
    nop                                           ; $71A7: $00
    add d                                         ; $71A8: $82
    inc h                                         ; $71A9: $24
    add h                                         ; $71AA: $84
    nop                                           ; $71AB: $00
    add d                                         ; $71AC: $82
    inc h                                         ; $71AD: $24
    adc h                                         ; $71AE: $8C
    nop                                           ; $71AF: $00
    ld bc, $8F24                                  ; $71B0: $01 $24 $8F
    nop                                           ; $71B3: $00
    add d                                         ; $71B4: $82
    inc h                                         ; $71B5: $24
    add l                                         ; $71B6: $85
    nop                                           ; $71B7: $00
    ld bc, $8D24                                  ; $71B8: $01 $24 $8D
    nop                                           ; $71BB: $00
    ld bc, $8324                                  ; $71BC: $01 $24 $83
    nop                                           ; $71BF: $00
    ld bc, $8324                                  ; $71C0: $01 $24 $83
    nop                                           ; $71C3: $00
    add [hl]                                      ; $71C4: $86
    inc h                                         ; $71C5: $24
    adc l                                         ; $71C6: $8D
    nop                                           ; $71C7: $00
    ld bc, $8F24                                  ; $71C8: $01 $24 $8F
    nop                                           ; $71CB: $00
    add d                                         ; $71CC: $82
    inc h                                         ; $71CD: $24
    sub b                                         ; $71CE: $90
    nop                                           ; $71CF: $00
    ld bc, $9D24                                  ; $71D0: $01 $24 $9D
    nop                                           ; $71D3: $00
    ld bc, $8F24                                  ; $71D4: $01 $24 $8F
    nop                                           ; $71D7: $00
    add d                                         ; $71D8: $82
    inc h                                         ; $71D9: $24
    xor [hl]                                      ; $71DA: $AE
    nop                                           ; $71DB: $00
    ld bc, $8F24                                  ; $71DC: $01 $24 $8F
    nop                                           ; $71DF: $00
    add d                                         ; $71E0: $82
    inc h                                         ; $71E1: $24
    adc c                                         ; $71E2: $89
    nop                                           ; $71E3: $00
    ld bc, $A424                                  ; $71E4: $01 $24 $A4
    nop                                           ; $71E7: $00
    ld bc, $8F24                                  ; $71E8: $01 $24 $8F
    nop                                           ; $71EB: $00
    add d                                         ; $71EC: $82
    inc h                                         ; $71ED: $24
    sub h                                         ; $71EE: $94
    nop                                           ; $71EF: $00
    ld bc, $9924                                  ; $71F0: $01 $24 $99
    nop                                           ; $71F3: $00
    ld bc, $8F24                                  ; $71F4: $01 $24 $8F
    nop                                           ; $71F7: $00
    add d                                         ; $71F8: $82
    inc h                                         ; $71F9: $24
    adc l                                         ; $71FA: $8D
    nop                                           ; $71FB: $00
    ld bc, $A024                                  ; $71FC: $01 $24 $A0
    nop                                           ; $71FF: $00
    ld bc, $8F24                                  ; $7200: $01 $24 $8F
    nop                                           ; $7203: $00
    add d                                         ; $7204: $82
    inc h                                         ; $7205: $24
    xor [hl]                                      ; $7206: $AE
    nop                                           ; $7207: $00
    ld bc, $8F24                                  ; $7208: $01 $24 $8F
    nop                                           ; $720B: $00
    ret nz                                        ; $720C: $C0

    ld b, c                                       ; $720D: $41
    inc h                                         ; $720E: $24
    nop                                           ; $720F: $00
    add h                                         ; $7210: $84
    xor $3C                                       ; $7211: $EE $3C
    ld [bc], a                                    ; $7213: $02
    inc bc                                        ; $7214: $03
    ld [de], a                                    ; $7215: $12
    inc de                                        ; $7216: $13
    ld b, $07                                     ; $7217: $06 $07
    ld d, $17                                     ; $7219: $16 $17
    inc b                                         ; $721B: $04
    dec b                                         ; $721C: $05
    inc d                                         ; $721D: $14
    dec d                                         ; $721E: $15
    nop                                           ; $721F: $00
    ld bc, $1514                                  ; $7220: $01 $14 $15
    inc b                                         ; $7223: $04
    dec b                                         ; $7224: $05
    db $10                                        ; $7225: $10
    ld de, $0700                                  ; $7226: $11 $00 $07
    db $10                                        ; $7229: $10
    rla                                           ; $722A: $17
    ld b, $01                                     ; $722B: $06 $01
    ld d, $11                                     ; $722D: $16 $11
    ld b, $07                                     ; $722F: $06 $07
    ld [de], a                                    ; $7231: $12
    inc de                                        ; $7232: $13
    ld [bc], a                                    ; $7233: $02
    inc bc                                        ; $7234: $03
    ld d, $17                                     ; $7235: $16 $17
    nop                                           ; $7237: $00
    inc bc                                        ; $7238: $03
    db $10                                        ; $7239: $10
    inc de                                        ; $723A: $13
    ld [bc], a                                    ; $723B: $02
    dec b                                         ; $723C: $05
    ld [de], a                                    ; $723D: $12
    dec d                                         ; $723E: $15
    nop                                           ; $723F: $00
    rlca                                          ; $7240: $07
    inc d                                         ; $7241: $14
    inc de                                        ; $7242: $13
    ld b, $01                                     ; $7243: $06 $01
    ld [de], a                                    ; $7245: $12
    dec d                                         ; $7246: $15
    inc b                                         ; $7247: $04
    inc bc                                        ; $7248: $03
    db $10                                        ; $7249: $10
    rla                                           ; $724A: $17
    ld [bc], a                                    ; $724B: $02
    dec b                                         ; $724C: $05
    ld d, $11                                     ; $724D: $16 $11
    add d                                         ; $724F: $82
    xor $12                                       ; $7250: $EE $12
    ld [hl+], a                                   ; $7252: $22
    inc hl                                        ; $7253: $23
    inc h                                         ; $7254: $24
    dec h                                         ; $7255: $25
    inc [hl]                                      ; $7256: $34
    dec [hl]                                      ; $7257: $35
    jr nc, @+$33                                  ; $7258: $30 $31

    ld h, $27                                     ; $725A: $26 $27
    ld sp, $2730                                  ; $725C: $31 $30 $27
    ld h, $25                                     ; $725F: $26 $25
    inc h                                         ; $7261: $24
    dec [hl]                                      ; $7262: $35
    inc [hl]                                      ; $7263: $34
    add d                                         ; $7264: $82
    xor $1C                                       ; $7265: $EE $1C
    inc hl                                        ; $7267: $23
    ld [hl+], a                                   ; $7268: $22
    ld b, d                                       ; $7269: $42
    ld b, e                                       ; $726A: $43
    ld d, d                                       ; $726B: $52
    ld d, e                                       ; $726C: $53
    ld b, e                                       ; $726D: $43
    ld b, d                                       ; $726E: $42
    ld d, e                                       ; $726F: $53
    ld d, d                                       ; $7270: $52
    ld h, h                                       ; $7271: $64
    ld h, l                                       ; $7272: $65
    ld l, b                                       ; $7273: $68
    ld l, c                                       ; $7274: $69
    ld h, c                                       ; $7275: $61
    ld h, b                                       ; $7276: $60
    ld [hl], c                                    ; $7277: $71
    ld [hl], b                                    ; $7278: $70
    ld h, b                                       ; $7279: $60
    ld h, c                                       ; $727A: $61
    ld [hl], b                                    ; $727B: $70
    ld [hl], c                                    ; $727C: $71
    ld a, [bc]                                    ; $727D: $0A
    dec bc                                        ; $727E: $0B
    ld a, [de]                                    ; $727F: $1A
    dec de                                        ; $7280: $1B
    inc c                                         ; $7281: $0C
    dec c                                         ; $7282: $0D
    add d                                         ; $7283: $82
    dec de                                        ; $7284: $1B
    jr c, jr_028_7292                             ; $7285: $38 $0B

    ld a, [bc]                                    ; $7287: $0A
    dec de                                        ; $7288: $1B
    ld a, [de]                                    ; $7289: $1A
    ld c, $0F                                     ; $728A: $0E $0F
    ld l, h                                       ; $728C: $6C
    ld l, l                                       ; $728D: $6D
    call z, $DCCD                                 ; $728E: $CC $CD $DC
    db $DD                                        ; $7291: $DD

jr_028_7292:
    ld [hl-], a                                   ; $7292: $32
    inc sp                                        ; $7293: $33
    jr z, jr_028_72BF                             ; $7294: $28 $29

    ld a, [hl+]                                   ; $7296: $2A
    dec hl                                        ; $7297: $2B
    ld a, [hl-]                                   ; $7298: $3A
    dec sp                                        ; $7299: $3B
    ld [hl], $37                                  ; $729A: $36 $37
    ld b, [hl]                                    ; $729C: $46
    ld b, a                                       ; $729D: $47
    scf                                           ; $729E: $37
    ld [hl], $47                                  ; $729F: $36 $47
    ld b, [hl]                                    ; $72A1: $46
    dec hl                                        ; $72A2: $2B
    ld a, [hl+]                                   ; $72A3: $2A
    dec sp                                        ; $72A4: $3B
    ld a, [hl-]                                   ; $72A5: $3A
    inc sp                                        ; $72A6: $33
    ld [hl-], a                                   ; $72A7: $32
    add hl, hl                                    ; $72A8: $29
    jr z, jr_028_72EF                             ; $72A9: $28 $44

    ld b, l                                       ; $72AB: $45
    ld d, h                                       ; $72AC: $54
    ld d, l                                       ; $72AD: $55
    ld b, l                                       ; $72AE: $45
    ld b, h                                       ; $72AF: $44
    ld d, l                                       ; $72B0: $55
    ld d, h                                       ; $72B1: $54
    ld h, [hl]                                    ; $72B2: $66
    ld h, a                                       ; $72B3: $67
    ld l, d                                       ; $72B4: $6A
    ld l, e                                       ; $72B5: $6B
    ld h, e                                       ; $72B6: $63
    ld h, d                                       ; $72B7: $62
    ld [hl], e                                    ; $72B8: $73
    ld [hl], d                                    ; $72B9: $72
    ld h, d                                       ; $72BA: $62
    ld h, e                                       ; $72BB: $63
    ld [hl], d                                    ; $72BC: $72
    ld [hl], e                                    ; $72BD: $73
    add d                                         ; $72BE: $82

jr_028_72BF:
    ld a, [bc]                                    ; $72BF: $0A
    add d                                         ; $72C0: $82
    ld a, [de]                                    ; $72C1: $1A
    jr jr_028_72C7                                ; $72C2: $18 $03

    ld [bc], a                                    ; $72C4: $02
    inc de                                        ; $72C5: $13
    ld [de], a                                    ; $72C6: $12

jr_028_72C7:
    ld bc, $1100                                  ; $72C7: $01 $00 $11
    stop                                          ; $72CA: $10 $00
    ld bc, $1110                                  ; $72CC: $01 $10 $11
    ld [bc], a                                    ; $72CF: $02
    inc bc                                        ; $72D0: $03
    ld [de], a                                    ; $72D1: $12
    inc de                                        ; $72D2: $13
    jr c, jr_028_730E                             ; $72D3: $38 $39

    inc l                                         ; $72D5: $2C
    dec l                                         ; $72D6: $2D
    ld a, $3F                                     ; $72D7: $3E $3F
    ld l, $2F                                     ; $72D9: $2E $2F
    adc b                                         ; $72DB: $88
    xor $10                                       ; $72DC: $EE $10
    ccf                                           ; $72DE: $3F
    ld a, $2F                                     ; $72DF: $3E $2F
    ld l, $39                                     ; $72E1: $2E $39
    jr c, jr_028_7312                             ; $72E3: $38 $2D

    inc l                                         ; $72E5: $2C
    ld b, b                                       ; $72E6: $40
    ld b, c                                       ; $72E7: $41
    ld d, b                                       ; $72E8: $50
    ld d, c                                       ; $72E9: $51
    ld b, c                                       ; $72EA: $41
    ld b, b                                       ; $72EB: $40
    ld d, c                                       ; $72EC: $51
    ld d, b                                       ; $72ED: $50
    adc b                                         ; $72EE: $88

jr_028_72EF:
    xor $1C                                       ; $72EF: $EE $1C
    ld [$1809], sp                                ; $72F1: $08 $09 $18
    add hl, de                                    ; $72F4: $19
    add hl, bc                                    ; $72F5: $09
    ld [$1819], sp                                ; $72F6: $08 $19 $18
    inc hl                                        ; $72F9: $23
    ld [hl+], a                                   ; $72FA: $22
    inc sp                                        ; $72FB: $33
    ld [hl-], a                                   ; $72FC: $32
    ld hl, $3120                                  ; $72FD: $21 $20 $31
    jr nc, jr_028_7322                            ; $7300: $30 $20

    ld hl, $3130                                  ; $7302: $21 $30 $31
    ld [hl+], a                                   ; $7305: $22
    inc hl                                        ; $7306: $23
    ld [hl-], a                                   ; $7307: $32
    inc sp                                        ; $7308: $33
    inc a                                         ; $7309: $3C
    dec a                                         ; $730A: $3D
    jr nz, jr_028_732E                            ; $730B: $20 $21

    add h                                         ; $730D: $84

jr_028_730E:
    xor $08                                       ; $730E: $EE $08
    inc b                                         ; $7310: $04
    inc bc                                        ; $7311: $03

jr_028_7312:
    inc d                                         ; $7312: $14
    inc de                                        ; $7313: $13
    ld [bc], a                                    ; $7314: $02
    dec b                                         ; $7315: $05
    ld [de], a                                    ; $7316: $12
    dec d                                         ; $7317: $15
    add h                                         ; $7318: $84
    xor $2C                                       ; $7319: $EE $2C
    dec a                                         ; $731B: $3D
    inc a                                         ; $731C: $3C
    ld hl, $7520                                  ; $731D: $21 $20 $75
    xor $1C                                       ; $7320: $EE $1C

jr_028_7322:
    ld [hl], h                                    ; $7322: $74
    ld [hl], l                                    ; $7323: $75
    xor $1D                                       ; $7324: $EE $1D
    halt                                          ; $7326: $76
    xor $75                                       ; $7327: $EE $75
    halt                                          ; $7329: $76
    dec e                                         ; $732A: $1D
    xor $75                                       ; $732B: $EE $75
    ld [hl], h                                    ; $732D: $74

jr_028_732E:
    inc e                                         ; $732E: $1C
    ld a, [bc]                                    ; $732F: $0A
    dec bc                                        ; $7330: $0B
    ld a, [de]                                    ; $7331: $1A
    inc d                                         ; $7332: $14
    dec bc                                        ; $7333: $0B
    ld a, [bc]                                    ; $7334: $0A
    inc d                                         ; $7335: $14
    ld a, [de]                                    ; $7336: $1A
    ld b, e                                       ; $7337: $43
    ld b, d                                       ; $7338: $42
    ld d, e                                       ; $7339: $53
    ld d, d                                       ; $733A: $52
    ld b, c                                       ; $733B: $41
    ld b, b                                       ; $733C: $40
    ld d, c                                       ; $733D: $51
    ld d, b                                       ; $733E: $50
    ld b, b                                       ; $733F: $40
    ld b, c                                       ; $7340: $41
    ld d, b                                       ; $7341: $50
    ld d, c                                       ; $7342: $51
    ld b, d                                       ; $7343: $42
    ld b, e                                       ; $7344: $43
    ld d, d                                       ; $7345: $52
    ld d, e                                       ; $7346: $53
    adc b                                         ; $7347: $88
    xor $08                                       ; $7348: $EE $08
    call z, $DCCD                                 ; $734A: $CC $CD $DC
    db $DD                                        ; $734D: $DD
    ld e, $1F                                     ; $734E: $1E $1F
    ld l, [hl]                                    ; $7350: $6E
    ld l, a                                       ; $7351: $6F
    adc b                                         ; $7352: $88
    xor $28                                       ; $7353: $EE $28
    inc e                                         ; $7355: $1C
    ld [hl], a                                    ; $7356: $77
    ld a, [hl]                                    ; $7357: $7E
    xor $7F                                       ; $7358: $EE $7F
    dec e                                         ; $735A: $1D
    xor $77                                       ; $735B: $EE $77
    dec e                                         ; $735D: $1D
    ld a, a                                       ; $735E: $7F
    ld [hl], a                                    ; $735F: $77
    xor $77                                       ; $7360: $EE $77
    inc e                                         ; $7362: $1C
    xor $7E                                       ; $7363: $EE $7E
    ld c, e                                       ; $7365: $4B
    ld c, h                                       ; $7366: $4C
    ld e, e                                       ; $7367: $5B
    ld e, h                                       ; $7368: $5C
    ld c, h                                       ; $7369: $4C
    ld c, e                                       ; $736A: $4B
    ld e, h                                       ; $736B: $5C
    ld e, e                                       ; $736C: $5B
    ld d, a                                       ; $736D: $57
    ld d, [hl]                                    ; $736E: $56
    ld e, e                                       ; $736F: $5B
    ld e, d                                       ; $7370: $5A
    ld d, l                                       ; $7371: $55
    ld d, h                                       ; $7372: $54
    ld e, c                                       ; $7373: $59
    ld e, b                                       ; $7374: $58
    ld d, h                                       ; $7375: $54
    ld d, l                                       ; $7376: $55
    ld e, b                                       ; $7377: $58
    ld e, c                                       ; $7378: $59
    ld d, [hl]                                    ; $7379: $56
    ld d, a                                       ; $737A: $57
    ld e, d                                       ; $737B: $5A
    ld e, e                                       ; $737C: $5B
    sbc b                                         ; $737D: $98
    xor $03                                       ; $737E: $EE $03
    dec e                                         ; $7380: $1D
    xor $EE                                       ; $7381: $EE $EE
    add d                                         ; $7383: $82
    ld [hl], a                                    ; $7384: $77
    inc hl                                        ; $7385: $23
    xor $1C                                       ; $7386: $EE $1C
    ld [hl], h                                    ; $7388: $74
    xor $77                                       ; $7389: $EE $77
    ld [hl], h                                    ; $738B: $74
    inc e                                         ; $738C: $1C
    xor $1D                                       ; $738D: $EE $1D
    ld [hl], a                                    ; $738F: $77
    xor $4D                                       ; $7390: $EE $4D
    ld c, [hl]                                    ; $7392: $4E
    ld e, l                                       ; $7393: $5D
    ld e, [hl]                                    ; $7394: $5E
    ld c, [hl]                                    ; $7395: $4E
    ld c, l                                       ; $7396: $4D
    ld e, [hl]                                    ; $7397: $5E
    ld e, l                                       ; $7398: $5D
    rlca                                          ; $7399: $07
    ld b, $17                                     ; $739A: $06 $17
    ld d, $05                                     ; $739C: $16 $05
    inc b                                         ; $739E: $04
    dec d                                         ; $739F: $15
    inc d                                         ; $73A0: $14
    inc b                                         ; $73A1: $04
    dec b                                         ; $73A2: $05
    inc d                                         ; $73A3: $14
    dec d                                         ; $73A4: $15
    ld b, $07                                     ; $73A5: $06 $07
    ld d, $17                                     ; $73A7: $16 $17
    sbc c                                         ; $73A9: $99
    xor $04                                       ; $73AA: $EE $04
    ld [hl], l                                    ; $73AC: $75
    ld a, a                                       ; $73AD: $7F
    inc e                                         ; $73AE: $1C
    xor $82                                       ; $73AF: $EE $82
    dec e                                         ; $73B1: $1D
    ld hl, $1D7F                                  ; $73B2: $21 $7F $1D
    xor $7F                                       ; $73B5: $EE $7F
    dec e                                         ; $73B7: $1D
    ld [hl], l                                    ; $73B8: $75
    xor $1C                                       ; $73B9: $EE $1C
    ld a, a                                       ; $73BB: $7F
    inc h                                         ; $73BC: $24
    dec h                                         ; $73BD: $25
    inc [hl]                                      ; $73BE: $34
    dec [hl]                                      ; $73BF: $35
    ld h, $27                                     ; $73C0: $26 $27
    ld [hl], $37                                  ; $73C2: $36 $37
    jr z, jr_028_73EF                             ; $73C4: $28 $29

    jr c, jr_028_7401                             ; $73C6: $38 $39

    ld a, [hl+]                                   ; $73C8: $2A
    dec hl                                        ; $73C9: $2B
    ld a, [hl-]                                   ; $73CA: $3A
    dec sp                                        ; $73CB: $3B
    inc l                                         ; $73CC: $2C
    dec l                                         ; $73CD: $2D
    inc a                                         ; $73CE: $3C
    dec a                                         ; $73CF: $3D
    ld l, $4C                                     ; $73D0: $2E $4C
    ld a, $4D                                     ; $73D2: $3E $4D
    sbc h                                         ; $73D4: $9C
    xor $24                                       ; $73D5: $EE $24
    ld e, h                                       ; $73D7: $5C
    ld e, l                                       ; $73D8: $5D
    ld h, d                                       ; $73D9: $62
    ld h, e                                       ; $73DA: $63
    ld e, [hl]                                    ; $73DB: $5E
    ld e, a                                       ; $73DC: $5F
    ld h, h                                       ; $73DD: $64
    ld h, l                                       ; $73DE: $65
    ld h, b                                       ; $73DF: $60
    ld h, c                                       ; $73E0: $61
    ld h, [hl]                                    ; $73E1: $66
    ld h, a                                       ; $73E2: $67
    ld b, h                                       ; $73E3: $44
    ld b, l                                       ; $73E4: $45
    ld e, $74                                     ; $73E5: $1E $74
    ld b, [hl]                                    ; $73E7: $46
    ld b, a                                       ; $73E8: $47
    inc c                                         ; $73E9: $0C
    dec c                                         ; $73EA: $0D
    ld c, b                                       ; $73EB: $48
    ld c, c                                       ; $73EC: $49
    ld c, $0F                                     ; $73ED: $0E $0F

jr_028_73EF:
    ld c, d                                       ; $73EF: $4A
    ccf                                           ; $73F0: $3F
    halt                                          ; $73F1: $76
    dec de                                        ; $73F2: $1B
    ld c, e                                       ; $73F3: $4B
    cpl                                           ; $73F4: $2F
    ld a, a                                       ; $73F5: $7F
    inc e                                         ; $73F6: $1C
    rra                                           ; $73F7: $1F
    ld c, [hl]                                    ; $73F8: $4E
    dec e                                         ; $73F9: $1D
    ld c, a                                       ; $73FA: $4F
    sbc h                                         ; $73FB: $9C
    xor $06                                       ; $73FC: $EE $06
    ld l, b                                       ; $73FE: $68
    ld l, c                                       ; $73FF: $69
    ld l, [hl]                                    ; $7400: $6E

jr_028_7401:
    ld l, a                                       ; $7401: $6F
    ld l, d                                       ; $7402: $6A
    ld l, e                                       ; $7403: $6B
    add d                                         ; $7404: $82
    xor $1C                                       ; $7405: $EE $1C
    ld l, h                                       ; $7407: $6C
    ld l, l                                       ; $7408: $6D
    ld [hl], b                                    ; $7409: $70
    ld [hl], c                                    ; $740A: $71
    ld b, h                                       ; $740B: $44
    ld b, l                                       ; $740C: $45
    ld e, $77                                     ; $740D: $1E $77
    ld b, [hl]                                    ; $740F: $46
    ld b, a                                       ; $7410: $47
    inc c                                         ; $7411: $0C
    dec c                                         ; $7412: $0D
    ld c, b                                       ; $7413: $48
    ld c, c                                       ; $7414: $49
    ld c, $0F                                     ; $7415: $0E $0F
    ld c, d                                       ; $7417: $4A
    ccf                                           ; $7418: $3F
    ld a, [hl]                                    ; $7419: $7E
    dec de                                        ; $741A: $1B
    ld c, e                                       ; $741B: $4B
    cpl                                           ; $741C: $2F
    ld [hl], h                                    ; $741D: $74
    inc e                                         ; $741E: $1C
    rra                                           ; $741F: $1F
    ld c, [hl]                                    ; $7420: $4E
    dec e                                         ; $7421: $1D
    ld c, a                                       ; $7422: $4F
    sbc h                                         ; $7423: $9C
    xor $04                                       ; $7424: $EE $04
    ld [hl], d                                    ; $7426: $72
    ld [hl], e                                    ; $7427: $73
    ld [hl], h                                    ; $7428: $74
    ld [hl], l                                    ; $7429: $75
    add d                                         ; $742A: $82
    xor $1E                                       ; $742B: $EE $1E
    ld [$7609], sp                                ; $742D: $08 $09 $76
    ld [hl], a                                    ; $7430: $77
    ld a, b                                       ; $7431: $78
    ld a, c                                       ; $7432: $79
    ld b, h                                       ; $7433: $44
    ld b, l                                       ; $7434: $45
    ld e, $7F                                     ; $7435: $1E $7F
    ld b, [hl]                                    ; $7437: $46
    ld b, a                                       ; $7438: $47
    inc c                                         ; $7439: $0C
    dec c                                         ; $743A: $0D
    ld c, b                                       ; $743B: $48
    ld c, c                                       ; $743C: $49
    ld c, $0F                                     ; $743D: $0E $0F
    ld c, d                                       ; $743F: $4A
    ccf                                           ; $7440: $3F
    halt                                          ; $7441: $76
    dec de                                        ; $7442: $1B
    ld c, e                                       ; $7443: $4B
    cpl                                           ; $7444: $2F
    ld [hl], a                                    ; $7445: $77
    inc e                                         ; $7446: $1C
    rra                                           ; $7447: $1F
    ld c, [hl]                                    ; $7448: $4E
    dec e                                         ; $7449: $1D
    ld c, a                                       ; $744A: $4F
    and b                                         ; $744B: $A0
    xor $04                                       ; $744C: $EE $04
    jr @+$1B                                      ; $744E: $18 $19

    inc d                                         ; $7450: $14
    dec d                                         ; $7451: $15
    add h                                         ; $7452: $84
    xor $18                                       ; $7453: $EE $18
    ld c, h                                       ; $7455: $4C
    ld l, $4D                                     ; $7456: $2E $4D
    ld a, $2D                                     ; $7458: $3E $2D
    inc l                                         ; $745A: $2C
    dec a                                         ; $745B: $3D
    inc a                                         ; $745C: $3C
    dec hl                                        ; $745D: $2B
    ld a, [hl+]                                   ; $745E: $2A
    dec sp                                        ; $745F: $3B
    ld a, [hl-]                                   ; $7460: $3A
    add hl, hl                                    ; $7461: $29
    jr z, jr_028_749D                             ; $7462: $28 $39

    jr c, jr_028_748D                             ; $7464: $38 $27

    ld h, $37                                     ; $7466: $26 $37
    ld [hl], $25                                  ; $7468: $36 $25
    inc h                                         ; $746A: $24
    dec [hl]                                      ; $746B: $35
    inc [hl]                                      ; $746C: $34
    and h                                         ; $746D: $A4
    xor $1C                                       ; $746E: $EE $1C
    ld a, d                                       ; $7470: $7A
    ld a, e                                       ; $7471: $7B
    ld a, h                                       ; $7472: $7C
    ld a, l                                       ; $7473: $7D
    ld c, [hl]                                    ; $7474: $4E
    rra                                           ; $7475: $1F
    ld c, a                                       ; $7476: $4F
    dec e                                         ; $7477: $1D
    cpl                                           ; $7478: $2F
    ld c, e                                       ; $7479: $4B
    inc e                                         ; $747A: $1C
    ld [hl], l                                    ; $747B: $75
    ccf                                           ; $747C: $3F
    ld c, d                                       ; $747D: $4A
    dec de                                        ; $747E: $1B
    ld [hl], a                                    ; $747F: $77
    ld c, c                                       ; $7480: $49
    ld c, b                                       ; $7481: $48
    rrca                                          ; $7482: $0F
    ld c, $47                                     ; $7483: $0E $47
    ld b, [hl]                                    ; $7485: $46
    dec c                                         ; $7486: $0D
    inc c                                         ; $7487: $0C
    ld b, l                                       ; $7488: $45
    ld b, h                                       ; $7489: $44
    halt                                          ; $748A: $76
    ld e, $98                                     ; $748B: $1E $98

jr_028_748D:
    xor $34                                       ; $748D: $EE $34
    ld a, h                                       ; $748F: $7C
    ld a, l                                       ; $7490: $7D
    ld a, [hl]                                    ; $7491: $7E
    ld a, a                                       ; $7492: $7F
    ld a, b                                       ; $7493: $78
    ld a, c                                       ; $7494: $79
    ld a, d                                       ; $7495: $7A
    ld a, e                                       ; $7496: $7B
    ld c, b                                       ; $7497: $48
    ld c, c                                       ; $7498: $49
    ld e, b                                       ; $7499: $58
    ld e, c                                       ; $749A: $59
    ld c, d                                       ; $749B: $4A
    ld e, d                                       ; $749C: $5A

jr_028_749D:
    ld e, b                                       ; $749D: $58
    ld e, c                                       ; $749E: $59
    ld c, [hl]                                    ; $749F: $4E
    rra                                           ; $74A0: $1F
    ld c, a                                       ; $74A1: $4F
    dec e                                         ; $74A2: $1D
    cpl                                           ; $74A3: $2F
    ld c, e                                       ; $74A4: $4B
    inc e                                         ; $74A5: $1C
    ld a, [hl]                                    ; $74A6: $7E
    ccf                                           ; $74A7: $3F
    ld c, d                                       ; $74A8: $4A
    dec de                                        ; $74A9: $1B
    halt                                          ; $74AA: $76
    ld c, c                                       ; $74AB: $49
    ld c, b                                       ; $74AC: $48
    rrca                                          ; $74AD: $0F
    ld c, $47                                     ; $74AE: $0E $47
    ld b, [hl]                                    ; $74B0: $46
    dec c                                         ; $74B1: $0D
    inc c                                         ; $74B2: $0C
    ld b, l                                       ; $74B3: $45
    ld b, h                                       ; $74B4: $44
    ld a, a                                       ; $74B5: $7F
    ld e, $F4                                     ; $74B6: $1E $F4
    ld hl, sp-$05                                 ; $74B8: $F8 $FB
    ld [$E4F5], a                                 ; $74BA: $EA $F5 $E4
    ld [$E0F6], a                                 ; $74BD: $EA $F6 $E0
    ldh a, [$F1]                                  ; $74C0: $F0 $F1
    pop hl                                        ; $74C2: $E1
    add d                                         ; $74C3: $82
    ld a, [c]                                     ; $74C4: $F2
    ld c, $F3                                     ; $74C5: $0E $F3
    db $E3                                        ; $74C7: $E3
    db $F4                                        ; $74C8: $F4
    ld hl, sp-$05                                 ; $74C9: $F8 $FB
    ld [$E4F5], a                                 ; $74CB: $EA $F5 $E4
    ld [$E0F6], a                                 ; $74CE: $EA $F6 $E0
    ldh a, [$F1]                                  ; $74D1: $F0 $F1
    pop hl                                        ; $74D3: $E1
    add d                                         ; $74D4: $82
    ld a, [c]                                     ; $74D5: $F2
    ld [bc], a                                    ; $74D6: $02
    di                                            ; $74D7: $F3
    db $E3                                        ; $74D8: $E3
    add d                                         ; $74D9: $82
    ld d, [hl]                                    ; $74DA: $56
    add d                                         ; $74DB: $82
    ld d, a                                       ; $74DC: $57
    add h                                         ; $74DD: $84
    xor $18                                       ; $74DE: $EE $18
    ld c, [hl]                                    ; $74E0: $4E
    rra                                           ; $74E1: $1F
    ld c, a                                       ; $74E2: $4F
    dec e                                         ; $74E3: $1D
    cpl                                           ; $74E4: $2F
    ld c, e                                       ; $74E5: $4B
    inc e                                         ; $74E6: $1C
    ld [hl], a                                    ; $74E7: $77
    ccf                                           ; $74E8: $3F
    ld c, d                                       ; $74E9: $4A
    dec de                                        ; $74EA: $1B
    ld a, a                                       ; $74EB: $7F
    ld c, c                                       ; $74EC: $49
    ld c, b                                       ; $74ED: $48
    rrca                                          ; $74EE: $0F
    ld c, $47                                     ; $74EF: $0E $47
    ld b, [hl]                                    ; $74F1: $46
    dec c                                         ; $74F2: $0D
    inc c                                         ; $74F3: $0C
    ld b, l                                       ; $74F4: $45
    ld b, h                                       ; $74F5: $44
    halt                                          ; $74F6: $76
    ld e, $A8                                     ; $74F7: $1E $A8
    xor $10                                       ; $74F9: $EE $10
    ld [bc], a                                    ; $74FB: $02
    inc bc                                        ; $74FC: $03
    ld [de], a                                    ; $74FD: $12
    inc de                                        ; $74FE: $13
    db $EC                                        ; $74FF: $EC
    db $ED                                        ; $7500: $ED
    db $FC                                        ; $7501: $FC
    db $FD                                        ; $7502: $FD
    xor $EF                                       ; $7503: $EE $EF
    cp $FF                                        ; $7505: $FE $FF
    ld [bc], a                                    ; $7507: $02
    inc bc                                        ; $7508: $03
    ld [de], a                                    ; $7509: $12
    inc de                                        ; $750A: $13
    add d                                         ; $750B: $82

jr_028_750C:
    ld c, a                                       ; $750C: $4F
    add d                                         ; $750D: $82
    ld e, a                                       ; $750E: $5F
    add h                                         ; $750F: $84
    xor $84                                       ; $7510: $EE $84
    ld [$0982], sp                                ; $7512: $08 $82 $09
    ld bc, $8608                                  ; $7515: $01 $08 $86
    add hl, bc                                    ; $7518: $09
    add d                                         ; $7519: $82
    ld [$0982], sp                                ; $751A: $08 $82 $09
    add d                                         ; $751D: $82
    ld [$0982], sp                                ; $751E: $08 $82 $09
    ld bc, $8708                                  ; $7521: $01 $08 $87
    add hl, bc                                    ; $7524: $09
    ld bc, $8408                                  ; $7525: $01 $08 $84
    add hl, bc                                    ; $7528: $09
    ld bc, $8A08                                  ; $7529: $01 $08 $8A
    add hl, bc                                    ; $752C: $09
    add d                                         ; $752D: $82
    ld [$0983], sp                                ; $752E: $08 $83 $09
    inc bc                                        ; $7531: $03
    ld [$0909], sp                                ; $7532: $08 $09 $09
    add d                                         ; $7535: $82
    ld [$0986], sp                                ; $7536: $08 $86 $09
    inc bc                                        ; $7539: $03

jr_028_753A:
    ld [$0909], sp                                ; $753A: $08 $09 $09
    add d                                         ; $753D: $82
    ld [$0C8A], sp                                ; $753E: $08 $8A $0C
    adc b                                         ; $7541: $88
    inc l                                         ; $7542: $2C
    add d                                         ; $7543: $82
    ld [$2C82], sp                                ; $7544: $08 $82 $2C
    add h                                         ; $7547: $84
    inc c                                         ; $7548: $0C
    add h                                         ; $7549: $84
    inc l                                         ; $754A: $2C
    add h                                         ; $754B: $84
    dec bc                                        ; $754C: $0B
    add h                                         ; $754D: $84
    dec hl                                        ; $754E: $2B
    add h                                         ; $754F: $84
    dec bc                                        ; $7550: $0B
    adc b                                         ; $7551: $88
    ld [$2882], sp                                ; $7552: $08 $82 $28
    ld [bc], a                                    ; $7555: $02
    ld [$8428], sp                                ; $7556: $08 $28 $84
    ld [$0084], sp                                ; $7559: $08 $84 $00
    adc h                                         ; $755C: $8C
    inc c                                         ; $755D: $0C
    adc h                                         ; $755E: $8C
    inc l                                         ; $755F: $2C
    add h                                         ; $7560: $84
    inc c                                         ; $7561: $0C
    add h                                         ; $7562: $84
    inc l                                         ; $7563: $2C
    add h                                         ; $7564: $84
    dec bc                                        ; $7565: $0B
    add h                                         ; $7566: $84
    dec hl                                        ; $7567: $2B
    add h                                         ; $7568: $84
    dec bc                                        ; $7569: $0B
    inc b                                         ; $756A: $04
    ld [$0828], sp                                ; $756B: $08 $28 $08
    jr z, @-$76                                   ; $756E: $28 $88

    jr nz, @-$76                                  ; $7570: $20 $88

    nop                                           ; $7572: $00
    adc b                                         ; $7573: $88
    inc c                                         ; $7574: $0C
    adc b                                         ; $7575: $88
    ld [$2C88], sp                                ; $7576: $08 $88 $2C
    add h                                         ; $7579: $84
    inc c                                         ; $757A: $0C
    add h                                         ; $757B: $84
    inc l                                         ; $757C: $2C
    adc b                                         ; $757D: $88
    ld [$0084], sp                                ; $757E: $08 $84 $00
    adc h                                         ; $7581: $8C
    jr nz, jr_028_750C                            ; $7582: $20 $88

    nop                                           ; $7584: $00
    add h                                         ; $7585: $84
    inc c                                         ; $7586: $0C
    add h                                         ; $7587: $84
    ld [$0982], sp                                ; $7588: $08 $82 $09
    inc bc                                        ; $758B: $03
    ld [$0909], sp                                ; $758C: $08 $09 $09
    add d                                         ; $758F: $82
    ld [$0901], sp                                ; $7590: $08 $01 $09
    add h                                         ; $7593: $84
    ld [$2C84], sp                                ; $7594: $08 $84 $2C
    dec bc                                        ; $7597: $0B
    ld l, $08                                     ; $7598: $2E $08
    ld [$0E2E], sp                                ; $759A: $08 $2E $0E
    ld [$2E28], sp                                ; $759D: $08 $28 $2E
    ld [$0E2E], sp                                ; $75A0: $08 $2E $0E
    add d                                         ; $75A3: $82
    ld [$0E82], sp                                ; $75A4: $08 $82 $0E
    ld bc, $8328                                  ; $75A7: $01 $28 $83
    nop                                           ; $75AA: $00
    add e                                         ; $75AB: $83
    jr nz, jr_028_75AF                            ; $75AC: $20 $01

    nop                                           ; $75AE: $00

jr_028_75AF:
    adc c                                         ; $75AF: $89
    jr nz, jr_028_753A                            ; $75B0: $20 $88

    nop                                           ; $75B2: $00
    adc b                                         ; $75B3: $88
    ld [$0084], sp                                ; $75B4: $08 $84 $00
    adc h                                         ; $75B7: $8C
    ld [$2805], sp                                ; $75B8: $08 $05 $28
    dec l                                         ; $75BB: $2D
    dec h                                         ; $75BC: $25
    ld [$8205], sp                                ; $75BD: $08 $05 $82
    ld [$2D06], sp                                ; $75C0: $08 $06 $2D
    jr z, jr_028_75EA                             ; $75C3: $28 $25

    dec c                                         ; $75C5: $0D
    ld [$820D], sp                                ; $75C6: $08 $0D $82
    ld [$0501], sp                                ; $75C9: $08 $01 $05
    add h                                         ; $75CC: $84
    dec c                                         ; $75CD: $0D
    add h                                         ; $75CE: $84
    dec l                                         ; $75CF: $2D
    adc b                                         ; $75D0: $88
    jr nz, @-$76                                  ; $75D1: $20 $88

    nop                                           ; $75D3: $00
    sbc b                                         ; $75D4: $98
    ld [$2803], sp                                ; $75D5: $08 $03 $28
    ld [$8208], sp                                ; $75D8: $08 $08 $82
    dec l                                         ; $75DB: $2D
    ld b, $08                                     ; $75DC: $06 $08
    jr z, @+$30                                   ; $75DE: $28 $2E

    ld [$0E0D], sp                                ; $75E0: $08 $0D $0E
    add e                                         ; $75E3: $83
    ld [$0D02], sp                                ; $75E4: $08 $02 $0D
    ld [$0D84], sp                                ; $75E7: $08 $84 $0D

jr_028_75EA:
    add h                                         ; $75EA: $84
    dec l                                         ; $75EB: $2D
    adc b                                         ; $75EC: $88
    jr nz, @-$76                                  ; $75ED: $20 $88

    nop                                           ; $75EF: $00
    sbc b                                         ; $75F0: $98
    ld [$0F03], sp                                ; $75F1: $08 $03 $0F
    dec l                                         ; $75F4: $2D
    dec b                                         ; $75F5: $05
    add h                                         ; $75F6: $84
    ld [$2509], sp                                ; $75F7: $08 $09 $25
    jr z, jr_028_7604                             ; $75FA: $28 $08

    dec b                                         ; $75FC: $05
    jr z, @+$10                                   ; $75FD: $28 $0E

    ld [$2528], sp                                ; $75FF: $08 $28 $25
    sbc b                                         ; $7602: $98
    nop                                           ; $7603: $00

jr_028_7604:
    sbc h                                         ; $7604: $9C
    ld [$008F], sp                                ; $7605: $08 $8F $00
    ld bc, $8A0E                                  ; $7608: $01 $0E $8A
    nop                                           ; $760B: $00
    ld bc, $830E                                  ; $760C: $01 $0E $83
    nop                                           ; $760F: $00
    ld bc, $8505                                  ; $7610: $01 $05 $85
    nop                                           ; $7613: $00
    sbc h                                         ; $7614: $9C
    ld [$0086], sp                                ; $7615: $08 $86 $00
    add d                                         ; $7618: $82
    ld [$0087], sp                                ; $7619: $08 $87 $00
    ld bc, $8A0D                                  ; $761C: $01 $0D $8A
    nop                                           ; $761F: $00
    ld bc, $8305                                  ; $7620: $01 $05 $83
    nop                                           ; $7623: $00
    ld bc, $850E                                  ; $7624: $01 $0E $85
    nop                                           ; $7627: $00
    sbc h                                         ; $7628: $9C
    ld [$0084], sp                                ; $7629: $08 $84 $00
    add h                                         ; $762C: $84
    ld [$0087], sp                                ; $762D: $08 $87 $00
    ld bc, $8A25                                  ; $7630: $01 $25 $8A
    nop                                           ; $7633: $00
    ld bc, $832E                                  ; $7634: $01 $2E $83
    nop                                           ; $7637: $00
    ld bc, $850D                                  ; $7638: $01 $0D $85
    nop                                           ; $763B: $00
    and b                                         ; $763C: $A0
    ld [$0904], sp                                ; $763D: $08 $04 $09
    ld [$0908], sp                                ; $7640: $08 $08 $09
    add h                                         ; $7643: $84
    ld [$2098], sp                                ; $7644: $08 $98 $20
    and h                                         ; $7647: $A4
    ld [$0184], sp                                ; $7648: $08 $84 $01
    add a                                         ; $764B: $87
    jr nz, @+$03                                  ; $764C: $20 $01

    ld c, $83                                     ; $764E: $0E $83
    jr nz, jr_028_7653                            ; $7650: $20 $01

    dec c                                         ; $7652: $0D

jr_028_7653:
    adc d                                         ; $7653: $8A
    jr nz, jr_028_7658                            ; $7654: $20 $02

    ld c, $20                                     ; $7656: $0E $20

jr_028_7658:
    sbc b                                         ; $7658: $98
    ld [$0B88], sp                                ; $7659: $08 $88 $0B
    adc b                                         ; $765C: $88
    ld a, [bc]                                    ; $765D: $0A
    add a                                         ; $765E: $87
    jr nz, jr_028_7662                            ; $765F: $20 $01

    dec b                                         ; $7661: $05

jr_028_7662:
    add e                                         ; $7662: $83
    jr nz, @+$03                                  ; $7663: $20 $01

    ld c, $8A                                     ; $7665: $0E $8A
    jr nz, jr_028_766C                            ; $7667: $20 $03

    dec h                                         ; $7669: $25
    jr nz, jr_028_7677                            ; $766A: $20 $0B

jr_028_766C:
    add l                                         ; $766C: $85
    dec hl                                        ; $766D: $2B
    dec bc                                        ; $766E: $0B
    dec bc                                        ; $766F: $0B
    dec hl                                        ; $7670: $2B
    dec bc                                        ; $7671: $0B
    dec hl                                        ; $7672: $2B
    dec bc                                        ; $7673: $0B
    dec hl                                        ; $7674: $2B
    dec bc                                        ; $7675: $0B
    dec hl                                        ; $7676: $2B

jr_028_7677:
    dec bc                                        ; $7677: $0B
    dec hl                                        ; $7678: $2B
    ld a, [bc]                                    ; $7679: $0A
    add l                                         ; $767A: $85
    ld a, [hl+]                                   ; $767B: $2A
    ld c, $0A                                     ; $767C: $0E $0A
    ld a, [hl+]                                   ; $767E: $2A
    ld a, [bc]                                    ; $767F: $0A
    ld a, [hl+]                                   ; $7680: $2A
    ld a, [bc]                                    ; $7681: $0A
    ld a, [hl+]                                   ; $7682: $2A
    ld a, [bc]                                    ; $7683: $0A
    ld a, [hl+]                                   ; $7684: $2A
    ld a, [bc]                                    ; $7685: $0A
    ld a, [hl+]                                   ; $7686: $2A
    ld a, [bc]                                    ; $7687: $0A
    ld a, [hl+]                                   ; $7688: $2A
    ld a, [bc]                                    ; $7689: $0A
    ld a, [hl+]                                   ; $768A: $2A
    add h                                         ; $768B: $84
    ld [$2087], sp                                ; $768C: $08 $87 $20
    ld bc, $830D                                  ; $768F: $01 $0D $83
    jr nz, jr_028_7695                            ; $7692: $20 $01

    dec h                                         ; $7694: $25

jr_028_7695:
    adc d                                         ; $7695: $8A
    jr nz, jr_028_769A                            ; $7696: $20 $02

    ld l, $20                                     ; $7698: $2E $20

jr_028_769A:
    xor b                                         ; $769A: $A8
    ld [$0982], sp                                ; $769B: $08 $82 $09
    ld [bc], a                                    ; $769E: $02
    ld [$8409], sp                                ; $769F: $08 $09 $84
    rrca                                          ; $76A2: $0F
    add h                                         ; $76A3: $84
    rlca                                          ; $76A4: $07
    add d                                         ; $76A5: $82
    add hl, bc                                    ; $76A6: $09
    ld b, $08                                     ; $76A7: $06 $08
    add hl, bc                                    ; $76A9: $09
    dec bc                                        ; $76AA: $0B
    dec hl                                        ; $76AB: $2B
    dec bc                                        ; $76AC: $0B
    dec hl                                        ; $76AD: $2B
    add h                                         ; $76AE: $84
    ld [$2800], sp                                ; $76AF: $08 $00 $28
    ld l, b                                       ; $76B2: $68
    ld bc, $141D                                  ; $76B3: $01 $1D $14
    or b                                          ; $76B6: $B0
    inc b                                         ; $76B7: $04
    add d                                         ; $76B8: $82
    dec de                                        ; $76B9: $1B
    ld d, $1C                                     ; $76BA: $16 $1C
    dec de                                        ; $76BC: $1B
    inc e                                         ; $76BD: $1C
    dec de                                        ; $76BE: $1B
    inc e                                         ; $76BF: $1C
    dec de                                        ; $76C0: $1B
    inc e                                         ; $76C1: $1C
    dec de                                        ; $76C2: $1B
    inc e                                         ; $76C3: $1C
    dec de                                        ; $76C4: $1B
    inc e                                         ; $76C5: $1C
    dec de                                        ; $76C6: $1B
    inc e                                         ; $76C7: $1C
    dec de                                        ; $76C8: $1B
    inc e                                         ; $76C9: $1C
    dec de                                        ; $76CA: $1B
    inc e                                         ; $76CB: $1C
    dec h                                         ; $76CC: $25
    add hl, bc                                    ; $76CD: $09
    ld a, [bc]                                    ; $76CE: $0A
    rlca                                          ; $76CF: $07
    ld [$2583], sp                                ; $76D0: $08 $83 $25
    ld [bc], a                                    ; $76D3: $02
    rlca                                          ; $76D4: $07
    ld [$2582], sp                                ; $76D5: $08 $82 $25
    add e                                         ; $76D8: $83
    ld [bc], a                                    ; $76D9: $02
    ld [bc], a                                    ; $76DA: $02
    dec de                                        ; $76DB: $1B
    inc e                                         ; $76DC: $1C
    add e                                         ; $76DD: $83
    ld [bc], a                                    ; $76DE: $02
    ld c, $1B                                     ; $76DF: $0E $1B
    dec hl                                        ; $76E1: $2B
    dec hl                                        ; $76E2: $2B
    inc l                                         ; $76E3: $2C
    dec hl                                        ; $76E4: $2B
    inc l                                         ; $76E5: $2C
    dec hl                                        ; $76E6: $2B
    inc l                                         ; $76E7: $2C
    dec hl                                        ; $76E8: $2B
    inc l                                         ; $76E9: $2C
    dec hl                                        ; $76EA: $2B
    dec de                                        ; $76EB: $1B
    dec hl                                        ; $76EC: $2B
    dec de                                        ; $76ED: $1B
    add d                                         ; $76EE: $82
    inc e                                         ; $76EF: $1C
    ld [$2C2B], sp                                ; $76F0: $08 $2B $2C
    dec hl                                        ; $76F3: $2B
    inc l                                         ; $76F4: $2C
    dec h                                         ; $76F5: $25
    add hl, de                                    ; $76F6: $19
    ld a, [de]                                    ; $76F7: $1A
    rla                                           ; $76F8: $17
    add h                                         ; $76F9: $84
    jr jr_028_7708                                ; $76FA: $18 $0C

    rla                                           ; $76FC: $17
    jr jr_028_7717                                ; $76FD: $18 $18

    dec h                                         ; $76FF: $25
    dec de                                        ; $7700: $1B
    inc e                                         ; $7701: $1C
    dec de                                        ; $7702: $1B
    inc e                                         ; $7703: $1C
    inc l                                         ; $7704: $2C
    ld [de], a                                    ; $7705: $12
    dec de                                        ; $7706: $1B
    inc e                                         ; $7707: $1C

jr_028_7708:
    add d                                         ; $7708: $82
    dec hl                                        ; $7709: $2B
    add d                                         ; $770A: $82
    dec de                                        ; $770B: $1B
    add d                                         ; $770C: $82
    inc e                                         ; $770D: $1C
    ld [bc], a                                    ; $770E: $02
    dec hl                                        ; $770F: $2B
    inc l                                         ; $7710: $2C
    add d                                         ; $7711: $82
    dec de                                        ; $7712: $1B
    inc b                                         ; $7713: $04
    inc e                                         ; $7714: $1C
    dec hl                                        ; $7715: $2B
    inc l                                         ; $7716: $2C

jr_028_7717:
    dec hl                                        ; $7717: $2B
    add d                                         ; $7718: $82
    inc l                                         ; $7719: $2C
    dec b                                         ; $771A: $05
    dec hl                                        ; $771B: $2B
    inc l                                         ; $771C: $2C
    dec hl                                        ; $771D: $2B
    inc l                                         ; $771E: $2C
    dec h                                         ; $771F: $25
    adc d                                         ; $7720: $8A
    ld a, [hl+]                                   ; $7721: $2A
    dec b                                         ; $7722: $05
    dec h                                         ; $7723: $25
    dec hl                                        ; $7724: $2B
    inc l                                         ; $7725: $2C
    dec hl                                        ; $7726: $2B
    inc l                                         ; $7727: $2C
    add d                                         ; $7728: $82
    ld [de], a                                    ; $7729: $12
    inc b                                         ; $772A: $04
    dec hl                                        ; $772B: $2B
    inc l                                         ; $772C: $2C
    ld [de], a                                    ; $772D: $12
    dec de                                        ; $772E: $1B
    add d                                         ; $772F: $82
    dec hl                                        ; $7730: $2B
    ld b, $2C                                     ; $7731: $06 $2C
    dec de                                        ; $7733: $1B
    dec de                                        ; $7734: $1B
    inc e                                         ; $7735: $1C
    dec hl                                        ; $7736: $2B
    dec hl                                        ; $7737: $2B
    rlca                                          ; $7738: $07
    dec de                                        ; $7739: $1B
    inc e                                         ; $773A: $1C
    dec de                                        ; $773B: $1B
    inc e                                         ; $773C: $1C
    dec hl                                        ; $773D: $2B
    inc l                                         ; $773E: $2C
    dec de                                        ; $773F: $1B
    add e                                         ; $7740: $83
    inc e                                         ; $7741: $1C
    ld bc, $8425                                  ; $7742: $01 $25 $84
    daa                                           ; $7745: $27
    ld bc, $85FE                                  ; $7746: $01 $FE $85
    daa                                           ; $7749: $27
    ld c, $25                                     ; $774A: $0E $25
    ld [de], a                                    ; $774C: $12
    dec hl                                        ; $774D: $2B
    dec de                                        ; $774E: $1B
    inc e                                         ; $774F: $1C
    dec de                                        ; $7750: $1B
    inc e                                         ; $7751: $1C
    dec hl                                        ; $7752: $2B
    dec de                                        ; $7753: $1B
    inc e                                         ; $7754: $1C
    dec hl                                        ; $7755: $2B
    inc l                                         ; $7756: $2C
    dec de                                        ; $7757: $1B
    inc e                                         ; $7758: $1C
    add d                                         ; $7759: $82
    dec hl                                        ; $775A: $2B
    add d                                         ; $775B: $82
    inc l                                         ; $775C: $2C
    inc c                                         ; $775D: $0C
    inc e                                         ; $775E: $1C
    dec hl                                        ; $775F: $2B
    inc l                                         ; $7760: $2C
    dec hl                                        ; $7761: $2B
    inc l                                         ; $7762: $2C
    dec de                                        ; $7763: $1B
    inc e                                         ; $7764: $1C
    dec de                                        ; $7765: $1B
    inc e                                         ; $7766: $1C
    inc l                                         ; $7767: $2C
    inc e                                         ; $7768: $1C
    dec h                                         ; $7769: $25
    add a                                         ; $776A: $87
    ccf                                           ; $776B: $3F
    dec b                                         ; $776C: $05
    ld h, c                                       ; $776D: $61
    ld h, d                                       ; $776E: $62
    ccf                                           ; $776F: $3F
    dec h                                         ; $7770: $25
    dec de                                        ; $7771: $1B
    add e                                         ; $7772: $83
    inc e                                         ; $7773: $1C
    add hl, bc                                    ; $7774: $09
    dec hl                                        ; $7775: $2B
    inc l                                         ; $7776: $2C
    inc e                                         ; $7777: $1C
    dec hl                                        ; $7778: $2B
    inc l                                         ; $7779: $2C
    dec hl                                        ; $777A: $2B
    dec de                                        ; $777B: $1B
    dec hl                                        ; $777C: $2B
    inc l                                         ; $777D: $2C
    add d                                         ; $777E: $82
    dec de                                        ; $777F: $1B
    ld a, [bc]                                    ; $7780: $0A
    ld [de], a                                    ; $7781: $12
    dec hl                                        ; $7782: $2B
    inc l                                         ; $7783: $2C
    dec de                                        ; $7784: $1B
    inc e                                         ; $7785: $1C
    dec hl                                        ; $7786: $2B
    inc l                                         ; $7787: $2C
    dec hl                                        ; $7788: $2B
    dec de                                        ; $7789: $1B
    inc e                                         ; $778A: $1C
    add d                                         ; $778B: $82
    dec de                                        ; $778C: $1B
    inc b                                         ; $778D: $04
    inc e                                         ; $778E: $1C
    dec h                                         ; $778F: $25
    inc a                                         ; $7790: $3C
    dec a                                         ; $7791: $3D
    add h                                         ; $7792: $84
    ccf                                           ; $7793: $3F
    ld b, $70                                     ; $7794: $06 $70
    ld [hl], c                                    ; $7796: $71
    ld [hl], d                                    ; $7797: $72
    ld [hl], e                                    ; $7798: $73
    dec h                                         ; $7799: $25
    dec hl                                        ; $779A: $2B
    add h                                         ; $779B: $84
    inc l                                         ; $779C: $2C
    inc bc                                        ; $779D: $03
    dec hl                                        ; $779E: $2B
    inc l                                         ; $779F: $2C
    inc e                                         ; $77A0: $1C
    add e                                         ; $77A1: $83
    dec hl                                        ; $77A2: $2B
    ld [bc], a                                    ; $77A3: $02
    dec de                                        ; $77A4: $1B
    inc e                                         ; $77A5: $1C
    add d                                         ; $77A6: $82
    dec hl                                        ; $77A7: $2B
    dec b                                         ; $77A8: $05
    dec de                                        ; $77A9: $1B
    inc e                                         ; $77AA: $1C
    dec de                                        ; $77AB: $1B
    dec hl                                        ; $77AC: $2B
    inc l                                         ; $77AD: $2C
    add h                                         ; $77AE: $84
    ld [de], a                                    ; $77AF: $12
    rlca                                          ; $77B0: $07
    inc l                                         ; $77B1: $2C
    dec hl                                        ; $77B2: $2B
    dec de                                        ; $77B3: $1B
    inc e                                         ; $77B4: $1C
    dec h                                         ; $77B5: $25
    ld c, h                                       ; $77B6: $4C
    ld c, l                                       ; $77B7: $4D
    add h                                         ; $77B8: $84
    ccf                                           ; $77B9: $3F
    ld b, $80                                     ; $77BA: $06 $80
    add c                                         ; $77BC: $81
    add d                                         ; $77BD: $82
    add e                                         ; $77BE: $83
    dec h                                         ; $77BF: $25
    dec hl                                        ; $77C0: $2B
    add d                                         ; $77C1: $82
    inc l                                         ; $77C2: $2C
    ld a, [bc]                                    ; $77C3: $0A
    ld [de], a                                    ; $77C4: $12
    dec de                                        ; $77C5: $1B
    dec hl                                        ; $77C6: $2B
    dec de                                        ; $77C7: $1B
    inc e                                         ; $77C8: $1C
    ld [de], a                                    ; $77C9: $12
    dec de                                        ; $77CA: $1B
    inc e                                         ; $77CB: $1C
    dec hl                                        ; $77CC: $2B
    inc l                                         ; $77CD: $2C
    add d                                         ; $77CE: $82
    ld [de], a                                    ; $77CF: $12
    inc b                                         ; $77D0: $04
    dec hl                                        ; $77D1: $2B
    inc l                                         ; $77D2: $2C
    dec hl                                        ; $77D3: $2B
    inc l                                         ; $77D4: $2C
    add e                                         ; $77D5: $83
    ld [de], a                                    ; $77D6: $12
    ld [bc], a                                    ; $77D7: $02
    dec hl                                        ; $77D8: $2B
    inc l                                         ; $77D9: $2C
    add d                                         ; $77DA: $82
    ld [de], a                                    ; $77DB: $12
    inc b                                         ; $77DC: $04
    dec hl                                        ; $77DD: $2B
    inc l                                         ; $77DE: $2C
    dec h                                         ; $77DF: $25
    ld c, a                                       ; $77E0: $4F
    add l                                         ; $77E1: $85
    ccf                                           ; $77E2: $3F
    db $10                                        ; $77E3: $10
    sub b                                         ; $77E4: $90
    sub c                                         ; $77E5: $91
    sub d                                         ; $77E6: $92
    sub e                                         ; $77E7: $93
    dec h                                         ; $77E8: $25
    ld [de], a                                    ; $77E9: $12
    dec hl                                        ; $77EA: $2B
    dec de                                        ; $77EB: $1B
    inc e                                         ; $77EC: $1C
    dec hl                                        ; $77ED: $2B
    inc l                                         ; $77EE: $2C
    dec hl                                        ; $77EF: $2B
    dec de                                        ; $77F0: $1B
    inc e                                         ; $77F1: $1C
    dec hl                                        ; $77F2: $2B
    inc l                                         ; $77F3: $2C
    add d                                         ; $77F4: $82
    ld [de], a                                    ; $77F5: $12
    rra                                           ; $77F6: $1F
    rlca                                          ; $77F7: $07
    ld [$0A09], sp                                ; $77F8: $08 $09 $0A
    dec h                                         ; $77FB: $25
    rlca                                          ; $77FC: $07
    ld [$0807], sp                                ; $77FD: $08 $07 $08
    dec h                                         ; $7800: $25
    rlca                                          ; $7801: $07
    ld [$0807], sp                                ; $7802: $08 $07 $08
    ld [de], a                                    ; $7805: $12
    dec h                                         ; $7806: $25
    ld c, l                                       ; $7807: $4D
    ccf                                           ; $7808: $3F
    ld a, [hl-]                                   ; $7809: $3A
    dec sp                                        ; $780A: $3B
    inc a                                         ; $780B: $3C
    dec a                                         ; $780C: $3D
    and b                                         ; $780D: $A0
    and c                                         ; $780E: $A1
    and d                                         ; $780F: $A2
    and e                                         ; $7810: $A3
    dec h                                         ; $7811: $25
    dec de                                        ; $7812: $1B
    inc e                                         ; $7813: $1C
    dec hl                                        ; $7814: $2B
    dec de                                        ; $7815: $1B
    add d                                         ; $7816: $82
    inc e                                         ; $7817: $1C
    inc bc                                        ; $7818: $03
    dec de                                        ; $7819: $1B
    inc e                                         ; $781A: $1C
    inc l                                         ; $781B: $2C
    add d                                         ; $781C: $82
    ld [de], a                                    ; $781D: $12
    ld b, $1B                                     ; $781E: $06 $1B
    inc e                                         ; $7820: $1C
    ld a, [bc]                                    ; $7821: $0A
    jr jr_028_783D                                ; $7822: $18 $19

    ld a, [de]                                    ; $7824: $1A
    add d                                         ; $7825: $82
    rla                                           ; $7826: $17
    add d                                         ; $7827: $82
    jr jr_028_784B                                ; $7828: $18 $21

    rla                                           ; $782A: $17
    jr jr_028_7844                                ; $782B: $18 $17

    jr jr_028_7846                                ; $782D: $18 $17

    dec h                                         ; $782F: $25
    ld [de], a                                    ; $7830: $12
    dec h                                         ; $7831: $25
    ccf                                           ; $7832: $3F
    ld c, d                                       ; $7833: $4A
    ld c, e                                       ; $7834: $4B
    ld c, h                                       ; $7835: $4C
    ld c, l                                       ; $7836: $4D
    ccf                                           ; $7837: $3F
    or b                                          ; $7838: $B0
    or c                                          ; $7839: $B1
    or d                                          ; $783A: $B2
    or e                                          ; $783B: $B3
    dec h                                         ; $783C: $25

jr_028_783D:
    dec hl                                        ; $783D: $2B
    inc l                                         ; $783E: $2C
    inc e                                         ; $783F: $1C
    dec hl                                        ; $7840: $2B
    inc l                                         ; $7841: $2C
    inc e                                         ; $7842: $1C
    dec hl                                        ; $7843: $2B

jr_028_7844:
    dec de                                        ; $7844: $1B
    inc e                                         ; $7845: $1C

jr_028_7846:
    dec de                                        ; $7846: $1B
    inc e                                         ; $7847: $1C
    dec hl                                        ; $7848: $2B
    inc l                                         ; $7849: $2C
    ld a, [bc]                                    ; $784A: $0A

jr_028_784B:
    add d                                         ; $784B: $82
    ld a, [hl+]                                   ; $784C: $2A
    ld bc, $8535                                  ; $784D: $01 $35 $85
    ld a, [hl+]                                   ; $7850: $2A
    ld bc, $8335                                  ; $7851: $01 $35 $83
    ld a, [hl+]                                   ; $7854: $2A
    ld [bc], a                                    ; $7855: $02
    dec h                                         ; $7856: $25
    ld [de], a                                    ; $7857: $12
    add d                                         ; $7858: $82
    dec h                                         ; $7859: $25
    add d                                         ; $785A: $82
    ccf                                           ; $785B: $3F
    add e                                         ; $785C: $83
    dec h                                         ; $785D: $25
    inc bc                                        ; $785E: $03
    rlca                                          ; $785F: $07
    ld [$8207], sp                                ; $7860: $08 $07 $82
    ld [$2B0B], sp                                ; $7863: $08 $0B $2B
    inc l                                         ; $7866: $2C
    inc l                                         ; $7867: $2C
    ld [de], a                                    ; $7868: $12
    dec hl                                        ; $7869: $2B
    inc l                                         ; $786A: $2C
    dec de                                        ; $786B: $1B
    dec hl                                        ; $786C: $2B
    inc l                                         ; $786D: $2C
    dec hl                                        ; $786E: $2B
    inc l                                         ; $786F: $2C
    add d                                         ; $7870: $82
    ld [de], a                                    ; $7871: $12
    ld bc, $8C25                                  ; $7872: $01 $25 $8C
    daa                                           ; $7875: $27
    ld b, $25                                     ; $7876: $06 $25
    ld [de], a                                    ; $7878: $12
    ld [de], a                                    ; $7879: $12
    dec h                                         ; $787A: $25
    ccf                                           ; $787B: $3F
    ccf                                           ; $787C: $3F
    ld de, $1225                                  ; $787D: $11 $25 $12
    dec de                                        ; $7880: $1B
    inc e                                         ; $7881: $1C
    ld [de], a                                    ; $7882: $12
    inc e                                         ; $7883: $1C
    ld [de], a                                    ; $7884: $12
    dec de                                        ; $7885: $1B
    inc e                                         ; $7886: $1C
    dec de                                        ; $7887: $1B
    inc e                                         ; $7888: $1C
    dec de                                        ; $7889: $1B
    inc e                                         ; $788A: $1C
    dec de                                        ; $788B: $1B
    dec hl                                        ; $788C: $2B
    dec de                                        ; $788D: $1B
    inc e                                         ; $788E: $1C
    add d                                         ; $788F: $82
    ld [de], a                                    ; $7890: $12
    inc bc                                        ; $7891: $03
    dec de                                        ; $7892: $1B
    inc e                                         ; $7893: $1C
    dec h                                         ; $7894: $25
    adc h                                         ; $7895: $8C
    ccf                                           ; $7896: $3F
    ld b, $25                                     ; $7897: $06 $25
    ld [de], a                                    ; $7899: $12
    ld [de], a                                    ; $789A: $12
    dec h                                         ; $789B: $25
    ccf                                           ; $789C: $3F
    ccf                                           ; $789D: $3F
    add hl, de                                    ; $789E: $19
    dec h                                         ; $789F: $25
    ld [de], a                                    ; $78A0: $12
    dec hl                                        ; $78A1: $2B
    inc l                                         ; $78A2: $2C
    ld [de], a                                    ; $78A3: $12
    inc l                                         ; $78A4: $2C
    ld [de], a                                    ; $78A5: $12
    dec de                                        ; $78A6: $1B
    inc e                                         ; $78A7: $1C
    dec hl                                        ; $78A8: $2B
    inc l                                         ; $78A9: $2C
    dec hl                                        ; $78AA: $2B
    inc l                                         ; $78AB: $2C
    dec hl                                        ; $78AC: $2B
    inc l                                         ; $78AD: $2C
    dec hl                                        ; $78AE: $2B
    inc l                                         ; $78AF: $2C
    inc e                                         ; $78B0: $1C
    ld [de], a                                    ; $78B1: $12
    dec hl                                        ; $78B2: $2B
    inc l                                         ; $78B3: $2C
    dec h                                         ; $78B4: $25
    ccf                                           ; $78B5: $3F
    ld a, [hl-]                                   ; $78B6: $3A
    dec sp                                        ; $78B7: $3B
    add d                                         ; $78B8: $82
    ld a, $02                                     ; $78B9: $3E $02
    inc a                                         ; $78BB: $3C
    dec a                                         ; $78BC: $3D
    add h                                         ; $78BD: $84
    ccf                                           ; $78BE: $3F
    add hl, bc                                    ; $78BF: $09
    ld a, [hl-]                                   ; $78C0: $3A
    add hl, bc                                    ; $78C1: $09
    ld a, [bc]                                    ; $78C2: $0A
    rlca                                          ; $78C3: $07
    ld [$1413], sp                                ; $78C4: $08 $13 $14
    rlca                                          ; $78C7: $07
    ld [$1285], sp                                ; $78C8: $08 $85 $12
    inc b                                         ; $78CB: $04
    inc e                                         ; $78CC: $1C
    inc l                                         ; $78CD: $2C
    dec hl                                        ; $78CE: $2B
    inc l                                         ; $78CF: $2C
    add d                                         ; $78D0: $82
    ld [de], a                                    ; $78D1: $12
    add hl, bc                                    ; $78D2: $09
    dec de                                        ; $78D3: $1B
    inc e                                         ; $78D4: $1C
    ld [de], a                                    ; $78D5: $12
    dec hl                                        ; $78D6: $2B
    ld [$0A09], sp                                ; $78D7: $08 $09 $0A
    rlca                                          ; $78DA: $07
    ld [$3F82], sp                                ; $78DB: $08 $82 $3F
    ld [bc], a                                    ; $78DE: $02
    ld c, d                                       ; $78DF: $4A
    ld c, e                                       ; $78E0: $4B
    add d                                         ; $78E1: $82
    ld a, $01                                     ; $78E2: $3E $01
    ld c, a                                       ; $78E4: $4F
    add h                                         ; $78E5: $84
    ccf                                           ; $78E6: $3F
    ld [de], a                                    ; $78E7: $12
    ld c, [hl]                                    ; $78E8: $4E
    add hl, de                                    ; $78E9: $19
    ld a, [de]                                    ; $78EA: $1A
    rla                                           ; $78EB: $17
    jr jr_028_7911                                ; $78EC: $18 $23

    inc h                                         ; $78EE: $24
    jr jr_028_7916                                ; $78EF: $18 $25

    dec de                                        ; $78F1: $1B
    inc e                                         ; $78F2: $1C
    ld [de], a                                    ; $78F3: $12
    dec de                                        ; $78F4: $1B
    inc e                                         ; $78F5: $1C
    inc l                                         ; $78F6: $2C
    dec de                                        ; $78F7: $1B
    inc e                                         ; $78F8: $1C
    dec hl                                        ; $78F9: $2B
    add d                                         ; $78FA: $82
    ld [de], a                                    ; $78FB: $12
    ld [bc], a                                    ; $78FC: $02
    dec hl                                        ; $78FD: $2B
    dec de                                        ; $78FE: $1B
    add d                                         ; $78FF: $82
    inc e                                         ; $7900: $1C
    ld a, [bc]                                    ; $7901: $0A
    jr jr_028_791D                                ; $7902: $18 $19

    ld a, [de]                                    ; $7904: $1A
    rla                                           ; $7905: $17
    jr jr_028_7947                                ; $7906: $18 $3F

    inc c                                         ; $7908: $0C
    dec bc                                        ; $7909: $0B
    ccf                                           ; $790A: $3F
    ld c, [hl]                                    ; $790B: $4E
    add d                                         ; $790C: $82
    ld a, $02                                     ; $790D: $3E $02
    inc a                                         ; $790F: $3C
    dec a                                         ; $7910: $3D

jr_028_7911:
    add d                                         ; $7911: $82
    ccf                                           ; $7912: $3F
    ld [bc], a                                    ; $7913: $02
    ld c, d                                       ; $7914: $4A
    dec [hl]                                      ; $7915: $35

jr_028_7916:
    add e                                         ; $7916: $83
    ld a, [hl+]                                   ; $7917: $2A
    inc c                                         ; $7918: $0C
    dec d                                         ; $7919: $15
    ld d, $2A                                     ; $791A: $16 $2A
    dec h                                         ; $791C: $25

jr_028_791D:
    dec hl                                        ; $791D: $2B
    inc l                                         ; $791E: $2C
    ld [de], a                                    ; $791F: $12
    dec hl                                        ; $7920: $2B
    inc l                                         ; $7921: $2C
    ld [de], a                                    ; $7922: $12
    dec hl                                        ; $7923: $2B
    inc l                                         ; $7924: $2C
    add h                                         ; $7925: $84
    ld [de], a                                    ; $7926: $12
    inc bc                                        ; $7927: $03
    dec hl                                        ; $7928: $2B
    inc l                                         ; $7929: $2C
    inc l                                         ; $792A: $2C
    add h                                         ; $792B: $84
    ld a, [hl+]                                   ; $792C: $2A
    dec b                                         ; $792D: $05
    dec [hl]                                      ; $792E: $35
    ccf                                           ; $792F: $3F
    ccf                                           ; $7930: $3F
    ld a, [hl-]                                   ; $7931: $3A
    dec sp                                        ; $7932: $3B
    add d                                         ; $7933: $82
    ld a, $06                                     ; $7934: $3E $06
    ld l, [hl]                                    ; $7936: $6E
    ld e, a                                       ; $7937: $5F
    ld a, $3C                                     ; $7938: $3E $3C
    dec a                                         ; $793A: $3D
    ccf                                           ; $793B: $3F
    add l                                         ; $793C: $85
    daa                                           ; $793D: $27
    inc bc                                        ; $793E: $03
    ld h, $27                                     ; $793F: $26 $27
    dec h                                         ; $7941: $25
    add [hl]                                      ; $7942: $86
    ld [de], a                                    ; $7943: $12
    add hl, bc                                    ; $7944: $09
    dec hl                                        ; $7945: $2B
    inc l                                         ; $7946: $2C

jr_028_7947:
    ld [de], a                                    ; $7947: $12
    inc l                                         ; $7948: $2C
    dec de                                        ; $7949: $1B
    inc e                                         ; $794A: $1C
    dec de                                        ; $794B: $1B
    inc e                                         ; $794C: $1C
    inc l                                         ; $794D: $2C
    add l                                         ; $794E: $85
    daa                                           ; $794F: $27
    ld [bc], a                                    ; $7950: $02
    ld a, [hl-]                                   ; $7951: $3A
    dec sp                                        ; $7952: $3B
    add d                                         ; $7953: $82
    ld a, $02                                     ; $7954: $3E $02
    ld l, [hl]                                    ; $7956: $6E
    ld e, l                                       ; $7957: $5D
    add d                                         ; $7958: $82
    ld a, $01                                     ; $7959: $3E $01
    ld c, a                                       ; $795B: $4F
    add [hl]                                      ; $795C: $86
    ccf                                           ; $795D: $3F
    ld bc, $830B                                  ; $795E: $01 $0B $83
    ccf                                           ; $7961: $3F
    ld a, [bc]                                    ; $7962: $0A
    dec h                                         ; $7963: $25
    dec hl                                        ; $7964: $2B
    inc l                                         ; $7965: $2C
    dec de                                        ; $7966: $1B
    inc e                                         ; $7967: $1C
    dec de                                        ; $7968: $1B
    inc e                                         ; $7969: $1C
    dec de                                        ; $796A: $1B
    inc e                                         ; $796B: $1C
    dec de                                        ; $796C: $1B
    add d                                         ; $796D: $82
    dec hl                                        ; $796E: $2B
    ld [bc], a                                    ; $796F: $02
    inc l                                         ; $7970: $2C
    dec de                                        ; $7971: $1B
    add d                                         ; $7972: $82
    inc e                                         ; $7973: $1C
    inc b                                         ; $7974: $04
    inc a                                         ; $7975: $3C
    dec a                                         ; $7976: $3D
    ld a, [hl-]                                   ; $7977: $3A
    dec sp                                        ; $7978: $3B
    add e                                         ; $7979: $83
    ld a, $02                                     ; $797A: $3E $02
    ld e, [hl]                                    ; $797C: $5E
    ld l, a                                       ; $797D: $6F
    add d                                         ; $797E: $82
    ld a, $02                                     ; $797F: $3E $02
    ld c, h                                       ; $7981: $4C
    ld c, l                                       ; $7982: $4D
    adc c                                         ; $7983: $89
    ccf                                           ; $7984: $3F
    inc bc                                        ; $7985: $03
    dec h                                         ; $7986: $25
    ccf                                           ; $7987: $3F
    dec h                                         ; $7988: $25
    add d                                         ; $7989: $82
    ld [de], a                                    ; $798A: $12
    dec bc                                        ; $798B: $0B
    dec hl                                        ; $798C: $2B
    inc l                                         ; $798D: $2C
    dec hl                                        ; $798E: $2B
    inc l                                         ; $798F: $2C
    dec hl                                        ; $7990: $2B
    inc l                                         ; $7991: $2C
    dec hl                                        ; $7992: $2B
    inc l                                         ; $7993: $2C
    dec hl                                        ; $7994: $2B
    inc l                                         ; $7995: $2C
    dec hl                                        ; $7996: $2B
    add d                                         ; $7997: $82
    inc l                                         ; $7998: $2C
    add h                                         ; $7999: $84
    ld a, $06                                     ; $799A: $3E $06
    ld e, [hl]                                    ; $799C: $5E
    ld l, a                                       ; $799D: $6F
    ld e, a                                       ; $799E: $5F
    ld a, $4C                                     ; $799F: $3E $4C
    ld c, l                                       ; $79A1: $4D
    add e                                         ; $79A2: $83
    ccf                                           ; $79A3: $3F
    inc c                                         ; $79A4: $0C
    ret nz                                        ; $79A5: $C0

    pop bc                                        ; $79A6: $C1
    jp nz, $C4C3                                  ; $79A7: $C2 $C3 $C4

    push bc                                       ; $79AA: $C5
    add $C7                                       ; $79AB: $C6 $C7
    ccf                                           ; $79AD: $3F
    dec [hl]                                      ; $79AE: $35
    dec bc                                        ; $79AF: $0B
    dec h                                         ; $79B0: $25
    add [hl]                                      ; $79B1: $86
    ld [de], a                                    ; $79B2: $12
    ld [bc], a                                    ; $79B3: $02
    dec hl                                        ; $79B4: $2B
    inc l                                         ; $79B5: $2C
    add h                                         ; $79B6: $84
    ld [de], a                                    ; $79B7: $12
    ld c, $1B                                     ; $79B8: $0E $1B
    inc e                                         ; $79BA: $1C
    inc l                                         ; $79BB: $2C
    ld [$0807], sp                                ; $79BC: $08 $07 $08
    add hl, bc                                    ; $79BF: $09
    ld a, [bc]                                    ; $79C0: $0A
    ld a, $25                                     ; $79C1: $3E $25
    ld c, a                                       ; $79C3: $4F
    ld a, [hl-]                                   ; $79C4: $3A
    dec sp                                        ; $79C5: $3B
    ld c, a                                       ; $79C6: $4F
    add d                                         ; $79C7: $82
    ccf                                           ; $79C8: $3F
    rrca                                          ; $79C9: $0F
    ret nc                                        ; $79CA: $D0

    pop de                                        ; $79CB: $D1
    jp nc, $D4D3                                  ; $79CC: $D2 $D3 $D4

    push de                                       ; $79CF: $D5
    sub $D7                                       ; $79D0: $D6 $D7
    ccf                                           ; $79D2: $3F
    daa                                           ; $79D3: $27
    ccf                                           ; $79D4: $3F
    dec h                                         ; $79D5: $25
    dec de                                        ; $79D6: $1B
    inc e                                         ; $79D7: $1C
    dec de                                        ; $79D8: $1B
    add d                                         ; $79D9: $82
    inc e                                         ; $79DA: $1C
    ld b, $1B                                     ; $79DB: $06 $1B
    inc e                                         ; $79DD: $1C
    dec de                                        ; $79DE: $1B
    inc e                                         ; $79DF: $1C
    dec de                                        ; $79E0: $1B
    inc e                                         ; $79E1: $1C
    add d                                         ; $79E2: $82
    dec de                                        ; $79E3: $1B
    ld [bc], a                                    ; $79E4: $02
    inc e                                         ; $79E5: $1C
    dec de                                        ; $79E6: $1B
    add h                                         ; $79E7: $84
    ld [bc], a                                    ; $79E8: $02
    dec b                                         ; $79E9: $05
    dec h                                         ; $79EA: $25
    ld c, h                                       ; $79EB: $4C
    dec [hl]                                      ; $79EC: $35
    ld c, h                                       ; $79ED: $4C
    ld c, l                                       ; $79EE: $4D
    add h                                         ; $79EF: $84
    ccf                                           ; $79F0: $3F
    ld [$E1E0], sp                                ; $79F1: $08 $E0 $E1
    ld [c], a                                     ; $79F4: $E2
    db $E3                                        ; $79F5: $E3
    db $E4                                        ; $79F6: $E4
    push hl                                       ; $79F7: $E5
    and $E7                                       ; $79F8: $E6 $E7
    add e                                         ; $79FA: $83
    ccf                                           ; $79FB: $3F
    ld [$2B25], sp                                ; $79FC: $08 $25 $2B
    inc l                                         ; $79FF: $2C
    dec hl                                        ; $7A00: $2B
    inc l                                         ; $7A01: $2C
    dec de                                        ; $7A02: $1B
    inc e                                         ; $7A03: $1C
    inc l                                         ; $7A04: $2C
    add d                                         ; $7A05: $82
    inc e                                         ; $7A06: $1C
    ld [bc], a                                    ; $7A07: $02
    dec hl                                        ; $7A08: $2B
    inc l                                         ; $7A09: $2C
    add d                                         ; $7A0A: $82
    dec hl                                        ; $7A0B: $2B
    add hl, bc                                    ; $7A0C: $09
    inc l                                         ; $7A0D: $2C
    dec de                                        ; $7A0E: $1B
    ld [de], a                                    ; $7A0F: $12
    dec de                                        ; $7A10: $1B
    inc e                                         ; $7A11: $1C
    ld [de], a                                    ; $7A12: $12
    dec h                                         ; $7A13: $25
    add hl, hl                                    ; $7A14: $29
    daa                                           ; $7A15: $27
    add d                                         ; $7A16: $82
    ccf                                           ; $7A17: $3F
    inc de                                        ; $7A18: $13
    dec h                                         ; $7A19: $25
    ccf                                           ; $7A1A: $3F
    inc c                                         ; $7A1B: $0C
    dec bc                                        ; $7A1C: $0B
    ldh a, [$F1]                                  ; $7A1D: $F0 $F1
    ld a, [c]                                     ; $7A1F: $F2
    di                                            ; $7A20: $F3
    db $F4                                        ; $7A21: $F4
    push af                                       ; $7A22: $F5
    or $F7                                        ; $7A23: $F6 $F7
    ccf                                           ; $7A25: $3F
    ld a, [hl-]                                   ; $7A26: $3A
    dec sp                                        ; $7A27: $3B
    dec h                                         ; $7A28: $25
    dec de                                        ; $7A29: $1B
    inc e                                         ; $7A2A: $1C
    ld [de], a                                    ; $7A2B: $12
    add d                                         ; $7A2C: $82
    dec de                                        ; $7A2D: $1B
    ld [bc], a                                    ; $7A2E: $02
    inc e                                         ; $7A2F: $1C
    dec hl                                        ; $7A30: $2B
    add d                                         ; $7A31: $82
    inc l                                         ; $7A32: $2C
    add d                                         ; $7A33: $82
    dec hl                                        ; $7A34: $2B
    dec bc                                        ; $7A35: $0B
    dec de                                        ; $7A36: $1B
    inc e                                         ; $7A37: $1C
    dec de                                        ; $7A38: $1B
    inc e                                         ; $7A39: $1C
    ld [de], a                                    ; $7A3A: $12
    dec hl                                        ; $7A3B: $2B
    inc l                                         ; $7A3C: $2C
    ld [de], a                                    ; $7A3D: $12
    dec h                                         ; $7A3E: $25
    add hl, hl                                    ; $7A3F: $29
    dec bc                                        ; $7A40: $0B
    add d                                         ; $7A41: $82
    ccf                                           ; $7A42: $3F
    ld bc, $8A35                                  ; $7A43: $01 $35 $8A
    ccf                                           ; $7A46: $3F
    ld [bc], a                                    ; $7A47: $02
    ld a, [hl-]                                   ; $7A48: $3A
    dec sp                                        ; $7A49: $3B
    add d                                         ; $7A4A: $82
    ld a, $04                                     ; $7A4B: $3E $04
    dec h                                         ; $7A4D: $25
    dec hl                                        ; $7A4E: $2B
    inc l                                         ; $7A4F: $2C
    dec de                                        ; $7A50: $1B
    add d                                         ; $7A51: $82
    dec hl                                        ; $7A52: $2B
    add d                                         ; $7A53: $82
    dec de                                        ; $7A54: $1B
    ld [$2C1C], sp                                ; $7A55: $08 $1C $2C
    dec de                                        ; $7A58: $1B
    inc e                                         ; $7A59: $1C
    dec hl                                        ; $7A5A: $2B
    dec de                                        ; $7A5B: $1B
    dec hl                                        ; $7A5C: $2B
    inc l                                         ; $7A5D: $2C
    add d                                         ; $7A5E: $82
    ld [de], a                                    ; $7A5F: $12
    inc b                                         ; $7A60: $04
    dec de                                        ; $7A61: $1B
    inc e                                         ; $7A62: $1C
    dec h                                         ; $7A63: $25
    add hl, hl                                    ; $7A64: $29
    add e                                         ; $7A65: $83
    ccf                                           ; $7A66: $3F
    ld bc, $8327                                  ; $7A67: $01 $27 $83
    ccf                                           ; $7A6A: $3F
    rlca                                          ; $7A6B: $07
    ld a, [hl-]                                   ; $7A6C: $3A
    dec sp                                        ; $7A6D: $3B
    ld c, h                                       ; $7A6E: $4C
    ld c, l                                       ; $7A6F: $4D
    ccf                                           ; $7A70: $3F
    ld a, [hl-]                                   ; $7A71: $3A
    dec sp                                        ; $7A72: $3B
    add e                                         ; $7A73: $83
    ld a, $02                                     ; $7A74: $3E $02
    ld e, [hl]                                    ; $7A76: $5E
    dec h                                         ; $7A77: $25
    add d                                         ; $7A78: $82
    dec de                                        ; $7A79: $1B
    inc bc                                        ; $7A7A: $03
    dec hl                                        ; $7A7B: $2B
    inc l                                         ; $7A7C: $2C
    inc l                                         ; $7A7D: $2C
    add d                                         ; $7A7E: $82
    dec hl                                        ; $7A7F: $2B
    ld b, $2C                                     ; $7A80: $06 $2C
    dec hl                                        ; $7A82: $2B
    dec hl                                        ; $7A83: $2B
    dec de                                        ; $7A84: $1B
    dec hl                                        ; $7A85: $2B
    dec hl                                        ; $7A86: $2B
    dec de                                        ; $7A87: $1B
    dec de                                        ; $7A88: $1B
    inc e                                         ; $7A89: $1C
    dec de                                        ; $7A8A: $1B
    inc e                                         ; $7A8B: $1C
    dec hl                                        ; $7A8C: $2B
    inc l                                         ; $7A8D: $2C
    rlca                                          ; $7A8E: $07
    ld [$0725], sp                                ; $7A8F: $08 $25 $07
    ld [$0807], sp                                ; $7A92: $08 $07 $08
    rlca                                          ; $7A95: $07
    ld [$0A09], sp                                ; $7A96: $08 $09 $0A
    rlca                                          ; $7A99: $07
    ld [$0807], sp                                ; $7A9A: $08 $07 $08
    add hl, bc                                    ; $7A9D: $09
    ld a, [bc]                                    ; $7A9E: $0A
    add hl, bc                                    ; $7A9F: $09
    ld a, [bc]                                    ; $7AA0: $0A
    rlca                                          ; $7AA1: $07
    ld [$2B83], sp                                ; $7AA2: $08 $83 $2B
    ld [bc], a                                    ; $7AA5: $02
    inc l                                         ; $7AA6: $2C
    dec de                                        ; $7AA7: $1B
    add d                                         ; $7AA8: $82
    dec hl                                        ; $7AA9: $2B
    ld b, $1B                                     ; $7AAA: $06 $1B
    inc e                                         ; $7AAC: $1C
    dec de                                        ; $7AAD: $1B
    dec hl                                        ; $7AAE: $2B
    inc l                                         ; $7AAF: $2C
    dec de                                        ; $7AB0: $1B
    add d                                         ; $7AB1: $82
    inc e                                         ; $7AB2: $1C
    ld [bc], a                                    ; $7AB3: $02
    dec hl                                        ; $7AB4: $2B
    inc l                                         ; $7AB5: $2C
    add d                                         ; $7AB6: $82
    ld [de], a                                    ; $7AB7: $12
    add h                                         ; $7AB8: $84
    ld [bc], a                                    ; $7AB9: $02
    ld [bc], a                                    ; $7ABA: $02
    dec de                                        ; $7ABB: $1B
    inc e                                         ; $7ABC: $1C
    add l                                         ; $7ABD: $85
    ld [bc], a                                    ; $7ABE: $02
    ld [bc], a                                    ; $7ABF: $02
    dec de                                        ; $7AC0: $1B
    inc e                                         ; $7AC1: $1C
    adc b                                         ; $7AC2: $88
    ld [bc], a                                    ; $7AC3: $02
    ld bc, $831B                                  ; $7AC4: $01 $1B $83
    inc e                                         ; $7AC7: $1C
    rlca                                          ; $7AC8: $07
    dec hl                                        ; $7AC9: $2B
    inc l                                         ; $7ACA: $2C
    inc e                                         ; $7ACB: $1C
    dec hl                                        ; $7ACC: $2B
    inc l                                         ; $7ACD: $2C
    inc de                                        ; $7ACE: $13
    inc d                                         ; $7ACF: $14
    add d                                         ; $7AD0: $82
    ccf                                           ; $7AD1: $3F
    add d                                         ; $7AD2: $82
    inc l                                         ; $7AD3: $2C
    add [hl]                                      ; $7AD4: $86
    ld [de], a                                    ; $7AD5: $12
    inc b                                         ; $7AD6: $04
    dec de                                        ; $7AD7: $1B
    inc e                                         ; $7AD8: $1C
    dec hl                                        ; $7AD9: $2B
    inc l                                         ; $7ADA: $2C
    add e                                         ; $7ADB: $83
    ld [de], a                                    ; $7ADC: $12
    inc b                                         ; $7ADD: $04
    dec de                                        ; $7ADE: $1B
    inc e                                         ; $7ADF: $1C
    dec hl                                        ; $7AE0: $2B
    inc l                                         ; $7AE1: $2C
    add d                                         ; $7AE2: $82
    ld [de], a                                    ; $7AE3: $12
    ld [bc], a                                    ; $7AE4: $02
    dec de                                        ; $7AE5: $1B
    inc e                                         ; $7AE6: $1C
    add h                                         ; $7AE7: $84
    ld [de], a                                    ; $7AE8: $12
    dec b                                         ; $7AE9: $05
    dec hl                                        ; $7AEA: $2B
    inc l                                         ; $7AEB: $2C
    inc l                                         ; $7AEC: $2C
    dec de                                        ; $7AED: $1B
    dec hl                                        ; $7AEE: $2B
    add d                                         ; $7AEF: $82
    inc l                                         ; $7AF0: $2C
    inc b                                         ; $7AF1: $04
    dec de                                        ; $7AF2: $1B
    inc e                                         ; $7AF3: $1C
    inc hl                                        ; $7AF4: $23
    inc h                                         ; $7AF5: $24
    add d                                         ; $7AF6: $82
    ccf                                           ; $7AF7: $3F
    ld [bc], a                                    ; $7AF8: $02
    inc l                                         ; $7AF9: $2C
    dec hl                                        ; $7AFA: $2B
    add [hl]                                      ; $7AFB: $86
    ld [de], a                                    ; $7AFC: $12
    ld [bc], a                                    ; $7AFD: $02
    dec hl                                        ; $7AFE: $2B
    inc l                                         ; $7AFF: $2C
    add l                                         ; $7B00: $85
    ld [de], a                                    ; $7B01: $12
    ld [bc], a                                    ; $7B02: $02
    dec hl                                        ; $7B03: $2B
    inc l                                         ; $7B04: $2C
    add h                                         ; $7B05: $84
    ld [de], a                                    ; $7B06: $12
    ld [bc], a                                    ; $7B07: $02
    dec hl                                        ; $7B08: $2B
    inc l                                         ; $7B09: $2C
    add h                                         ; $7B0A: $84
    ld [de], a                                    ; $7B0B: $12
    inc bc                                        ; $7B0C: $03
    dec hl                                        ; $7B0D: $2B
    inc l                                         ; $7B0E: $2C
    dec de                                        ; $7B0F: $1B
    add d                                         ; $7B10: $82
    inc e                                         ; $7B11: $1C
    ld b, $2C                                     ; $7B12: $06 $2C
    dec de                                        ; $7B14: $1B
    dec hl                                        ; $7B15: $2B
    inc l                                         ; $7B16: $2C
    dec d                                         ; $7B17: $15
    ld d, $82                                     ; $7B18: $16 $82
    ccf                                           ; $7B1A: $3F
    ld bc, $832C                                  ; $7B1B: $01 $2C $83
    dec de                                        ; $7B1E: $1B
    ld [bc], a                                    ; $7B1F: $02
    inc e                                         ; $7B20: $1C
    dec de                                        ; $7B21: $1B
    add d                                         ; $7B22: $82
    inc e                                         ; $7B23: $1C
    add d                                         ; $7B24: $82
    dec de                                        ; $7B25: $1B
    inc bc                                        ; $7B26: $03
    inc e                                         ; $7B27: $1C
    dec de                                        ; $7B28: $1B
    dec de                                        ; $7B29: $1B
    add e                                         ; $7B2A: $83
    inc e                                         ; $7B2B: $1C
    inc b                                         ; $7B2C: $04
    dec de                                        ; $7B2D: $1B
    inc e                                         ; $7B2E: $1C
    dec de                                        ; $7B2F: $1B
    inc e                                         ; $7B30: $1C
    add e                                         ; $7B31: $83
    dec de                                        ; $7B32: $1B
    add e                                         ; $7B33: $83
    inc e                                         ; $7B34: $1C
    inc b                                         ; $7B35: $04
    dec de                                        ; $7B36: $1B
    inc e                                         ; $7B37: $1C
    dec de                                        ; $7B38: $1B
    dec hl                                        ; $7B39: $2B
    add d                                         ; $7B3A: $82
    inc l                                         ; $7B3B: $2C
    dec b                                         ; $7B3C: $05
    inc e                                         ; $7B3D: $1C
    dec hl                                        ; $7B3E: $2B
    inc l                                         ; $7B3F: $2C
    inc e                                         ; $7B40: $1C
    dec hl                                        ; $7B41: $2B
    add d                                         ; $7B42: $82
    inc l                                         ; $7B43: $2C
    inc bc                                        ; $7B44: $03
    dec de                                        ; $7B45: $1B
    inc e                                         ; $7B46: $1C
    dec hl                                        ; $7B47: $2B
    nop                                           ; $7B48: $00
    ld b, b                                       ; $7B49: $40
    ld b, b                                       ; $7B4A: $40
    ld [bc], a                                    ; $7B4B: $02
    dec [hl]                                      ; $7B4C: $35
    ld [hl], $00                                  ; $7B4D: $36 $00
    db $10                                        ; $7B4F: $10
    ret nz                                        ; $7B50: $C0

    ld b, c                                       ; $7B51: $41
    inc h                                         ; $7B52: $24
    adc d                                         ; $7B53: $8A
    nop                                           ; $7B54: $00
    ld bc, $8624                                  ; $7B55: $01 $24 $86
    nop                                           ; $7B58: $00
    ld bc, $AC24                                  ; $7B59: $01 $24 $AC
    nop                                           ; $7B5C: $00
    add d                                         ; $7B5D: $82
    inc h                                         ; $7B5E: $24
    adc d                                         ; $7B5F: $8A
    nop                                           ; $7B60: $00
    ld bc, $8624                                  ; $7B61: $01 $24 $86
    nop                                           ; $7B64: $00
    ld bc, $AC24                                  ; $7B65: $01 $24 $AC
    nop                                           ; $7B68: $00
    add d                                         ; $7B69: $82
    inc h                                         ; $7B6A: $24
    adc d                                         ; $7B6B: $8A
    nop                                           ; $7B6C: $00
    ld bc, $8624                                  ; $7B6D: $01 $24 $86
    nop                                           ; $7B70: $00
    ld bc, $8F24                                  ; $7B71: $01 $24 $8F
    nop                                           ; $7B74: $00
    add e                                         ; $7B75: $83
    adc e                                         ; $7B76: $8B
    sbc d                                         ; $7B77: $9A
    nop                                           ; $7B78: $00
    add d                                         ; $7B79: $82
    inc h                                         ; $7B7A: $24
    adc d                                         ; $7B7B: $8A
    nop                                           ; $7B7C: $00
    ld bc, $8624                                  ; $7B7D: $01 $24 $86
    nop                                           ; $7B80: $00
    ld bc, $8F24                                  ; $7B81: $01 $24 $8F
    nop                                           ; $7B84: $00
    add e                                         ; $7B85: $83
    adc e                                         ; $7B86: $8B
    sbc d                                         ; $7B87: $9A
    nop                                           ; $7B88: $00
    add d                                         ; $7B89: $82
    inc h                                         ; $7B8A: $24
    adc d                                         ; $7B8B: $8A
    nop                                           ; $7B8C: $00
    ld bc, $8624                                  ; $7B8D: $01 $24 $86
    nop                                           ; $7B90: $00
    ld bc, $8F24                                  ; $7B91: $01 $24 $8F
    nop                                           ; $7B94: $00
    add e                                         ; $7B95: $83
    adc e                                         ; $7B96: $8B
    adc a                                         ; $7B97: $8F
    nop                                           ; $7B98: $00
    add a                                         ; $7B99: $87
    adc e                                         ; $7B9A: $8B
    add h                                         ; $7B9B: $84
    nop                                           ; $7B9C: $00
    add d                                         ; $7B9D: $82
    inc h                                         ; $7B9E: $24
    sub c                                         ; $7B9F: $91
    nop                                           ; $7BA0: $00
    ld bc, $8F24                                  ; $7BA1: $01 $24 $8F
    nop                                           ; $7BA4: $00
    add e                                         ; $7BA5: $83
    adc e                                         ; $7BA6: $8B
    adc a                                         ; $7BA7: $8F
    nop                                           ; $7BA8: $00
    add a                                         ; $7BA9: $87
    adc e                                         ; $7BAA: $8B
    add h                                         ; $7BAB: $84
    nop                                           ; $7BAC: $00
    add d                                         ; $7BAD: $82
    inc h                                         ; $7BAE: $24
    adc l                                         ; $7BAF: $8D
    nop                                           ; $7BB0: $00
    ld bc, $A524                                  ; $7BB1: $01 $24 $A5
    nop                                           ; $7BB4: $00
    add a                                         ; $7BB5: $87
    adc e                                         ; $7BB6: $8B
    add h                                         ; $7BB7: $84
    nop                                           ; $7BB8: $00
    add d                                         ; $7BB9: $82
    inc h                                         ; $7BBA: $24
    add l                                         ; $7BBB: $85
    nop                                           ; $7BBC: $00
    ld bc, $8724                                  ; $7BBD: $01 $24 $87
    nop                                           ; $7BC0: $00
    ld bc, $A524                                  ; $7BC1: $01 $24 $A5
    nop                                           ; $7BC4: $00
    add a                                         ; $7BC5: $87
    adc e                                         ; $7BC6: $8B
    add h                                         ; $7BC7: $84
    nop                                           ; $7BC8: $00
    add d                                         ; $7BC9: $82
    inc h                                         ; $7BCA: $24
    add l                                         ; $7BCB: $85
    nop                                           ; $7BCC: $00
    ld bc, $8724                                  ; $7BCD: $01 $24 $87
    nop                                           ; $7BD0: $00
    ld bc, $8724                                  ; $7BD1: $01 $24 $87
    nop                                           ; $7BD4: $00
    add e                                         ; $7BD5: $83
    adc e                                         ; $7BD6: $8B
    and [hl]                                      ; $7BD7: $A6
    nop                                           ; $7BD8: $00
    add d                                         ; $7BD9: $82
    inc h                                         ; $7BDA: $24
    add l                                         ; $7BDB: $85
    nop                                           ; $7BDC: $00
    ld bc, $8724                                  ; $7BDD: $01 $24 $87
    nop                                           ; $7BE0: $00
    ld bc, $8724                                  ; $7BE1: $01 $24 $87
    nop                                           ; $7BE4: $00
    add e                                         ; $7BE5: $83
    adc e                                         ; $7BE6: $8B
    and [hl]                                      ; $7BE7: $A6
    nop                                           ; $7BE8: $00
    add d                                         ; $7BE9: $82
    inc h                                         ; $7BEA: $24
    add l                                         ; $7BEB: $85
    nop                                           ; $7BEC: $00
    ld bc, $8724                                  ; $7BED: $01 $24 $87
    nop                                           ; $7BF0: $00
    ld bc, $8724                                  ; $7BF1: $01 $24 $87
    nop                                           ; $7BF4: $00
    add e                                         ; $7BF5: $83
    adc e                                         ; $7BF6: $8B
    and [hl]                                      ; $7BF7: $A6
    nop                                           ; $7BF8: $00
    add d                                         ; $7BF9: $82
    inc h                                         ; $7BFA: $24
    add l                                         ; $7BFB: $85
    nop                                           ; $7BFC: $00
    ld bc, $8724                                  ; $7BFD: $01 $24 $87
    nop                                           ; $7C00: $00
    ld bc, $8724                                  ; $7C01: $01 $24 $87
    nop                                           ; $7C04: $00
    add e                                         ; $7C05: $83
    adc e                                         ; $7C06: $8B
    and [hl]                                      ; $7C07: $A6
    nop                                           ; $7C08: $00
    add d                                         ; $7C09: $82
    inc h                                         ; $7C0A: $24
    add e                                         ; $7C0B: $83
    nop                                           ; $7C0C: $00
    or [hl]                                       ; $7C0D: $B6
    inc h                                         ; $7C0E: $24
    add l                                         ; $7C0F: $85
    nop                                           ; $7C10: $00
    add d                                         ; $7C11: $82
    inc h                                         ; $7C12: $24
    sbc a                                         ; $7C13: $9F
    nop                                           ; $7C14: $00
    ld bc, $8E24                                  ; $7C15: $01 $24 $8E
    nop                                           ; $7C18: $00
    ld bc, $8924                                  ; $7C19: $01 $24 $89
    nop                                           ; $7C1C: $00
    ld bc, $8524                                  ; $7C1D: $01 $24 $85
    nop                                           ; $7C20: $00
    add d                                         ; $7C21: $82
    inc h                                         ; $7C22: $24
    sbc a                                         ; $7C23: $9F
    nop                                           ; $7C24: $00
    ld bc, $8E24                                  ; $7C25: $01 $24 $8E
    nop                                           ; $7C28: $00
    ld bc, $8924                                  ; $7C29: $01 $24 $89
    nop                                           ; $7C2C: $00
    ld bc, $8524                                  ; $7C2D: $01 $24 $85
    nop                                           ; $7C30: $00
    add d                                         ; $7C31: $82
    inc h                                         ; $7C32: $24
    adc h                                         ; $7C33: $8C
    nop                                           ; $7C34: $00
    ld bc, $8624                                  ; $7C35: $01 $24 $86
    nop                                           ; $7C38: $00
    ld bc, $8B24                                  ; $7C39: $01 $24 $8B
    nop                                           ; $7C3C: $00
    ld bc, $8724                                  ; $7C3D: $01 $24 $87
    nop                                           ; $7C40: $00
    ld bc, $8624                                  ; $7C41: $01 $24 $86
    nop                                           ; $7C44: $00
    ld bc, $8924                                  ; $7C45: $01 $24 $89
    nop                                           ; $7C48: $00
    ld bc, $8524                                  ; $7C49: $01 $24 $85
    nop                                           ; $7C4C: $00
    add d                                         ; $7C4D: $82
    inc h                                         ; $7C4E: $24
    adc h                                         ; $7C4F: $8C
    nop                                           ; $7C50: $00
    ld bc, $8624                                  ; $7C51: $01 $24 $86
    nop                                           ; $7C54: $00
    ld bc, $8B24                                  ; $7C55: $01 $24 $8B
    nop                                           ; $7C58: $00
    ld bc, $8724                                  ; $7C59: $01 $24 $87
    nop                                           ; $7C5C: $00
    ld bc, $8624                                  ; $7C5D: $01 $24 $86
    nop                                           ; $7C60: $00
    ld bc, $8924                                  ; $7C61: $01 $24 $89
    nop                                           ; $7C64: $00
    ld bc, $8524                                  ; $7C65: $01 $24 $85
    nop                                           ; $7C68: $00
    add d                                         ; $7C69: $82
    inc h                                         ; $7C6A: $24
    adc h                                         ; $7C6B: $8C
    nop                                           ; $7C6C: $00
    ld bc, $8624                                  ; $7C6D: $01 $24 $86
    nop                                           ; $7C70: $00
    ld bc, $8A24                                  ; $7C71: $01 $24 $8A
    nop                                           ; $7C74: $00
    add d                                         ; $7C75: $82
    adc e                                         ; $7C76: $8B
    add a                                         ; $7C77: $87
    nop                                           ; $7C78: $00
    ld bc, $9024                                  ; $7C79: $01 $24 $90
    nop                                           ; $7C7C: $00
    ld bc, $8524                                  ; $7C7D: $01 $24 $85
    nop                                           ; $7C80: $00
    add d                                         ; $7C81: $82
    inc h                                         ; $7C82: $24
    sbc [hl]                                      ; $7C83: $9E
    nop                                           ; $7C84: $00
    add d                                         ; $7C85: $82
    adc e                                         ; $7C86: $8B
    add a                                         ; $7C87: $87
    nop                                           ; $7C88: $00
    ld bc, $9024                                  ; $7C89: $01 $24 $90
    nop                                           ; $7C8C: $00
    ld bc, $8524                                  ; $7C8D: $01 $24 $85
    nop                                           ; $7C90: $00
    adc h                                         ; $7C91: $8C
    inc h                                         ; $7C92: $24
    adc h                                         ; $7C93: $8C
    nop                                           ; $7C94: $00
    add [hl]                                      ; $7C95: $86
    inc h                                         ; $7C96: $24
    add d                                         ; $7C97: $82
    nop                                           ; $7C98: $00
    add d                                         ; $7C99: $82
    adc e                                         ; $7C9A: $8B
    add a                                         ; $7C9B: $87
    nop                                           ; $7C9C: $00
    ld bc, $9024                                  ; $7C9D: $01 $24 $90
    nop                                           ; $7CA0: $00
    ld bc, $8524                                  ; $7CA1: $01 $24 $85
    nop                                           ; $7CA4: $00
    add d                                         ; $7CA5: $82
    inc h                                         ; $7CA6: $24
    sub [hl]                                      ; $7CA7: $96
    nop                                           ; $7CA8: $00
    ld bc, $8424                                  ; $7CA9: $01 $24 $84
    nop                                           ; $7CAC: $00
    adc l                                         ; $7CAD: $8D
    inc h                                         ; $7CAE: $24
    sub b                                         ; $7CAF: $90
    nop                                           ; $7CB0: $00
    ld bc, $8524                                  ; $7CB1: $01 $24 $85
    nop                                           ; $7CB4: $00
    add d                                         ; $7CB5: $82
    inc h                                         ; $7CB6: $24
    sub [hl]                                      ; $7CB7: $96
    nop                                           ; $7CB8: $00
    ld bc, $8824                                  ; $7CB9: $01 $24 $88
    nop                                           ; $7CBC: $00
    ld bc, $8824                                  ; $7CBD: $01 $24 $88
    nop                                           ; $7CC0: $00
    adc l                                         ; $7CC1: $8D
    inc h                                         ; $7CC2: $24
    add e                                         ; $7CC3: $83
    nop                                           ; $7CC4: $00
    add e                                         ; $7CC5: $83
    inc h                                         ; $7CC6: $24
    add e                                         ; $7CC7: $83
    nop                                           ; $7CC8: $00
    add d                                         ; $7CC9: $82
    inc h                                         ; $7CCA: $24
    sub [hl]                                      ; $7CCB: $96
    nop                                           ; $7CCC: $00
    ld bc, $8824                                  ; $7CCD: $01 $24 $88
    nop                                           ; $7CD0: $00
    ld bc, $8824                                  ; $7CD1: $01 $24 $88
    nop                                           ; $7CD4: $00
    ld bc, $8B24                                  ; $7CD5: $01 $24 $8B
    nop                                           ; $7CD8: $00
    ld bc, $8924                                  ; $7CD9: $01 $24 $89
    nop                                           ; $7CDC: $00
    add d                                         ; $7CDD: $82
    inc h                                         ; $7CDE: $24
    adc a                                         ; $7CDF: $8F
    nop                                           ; $7CE0: $00
    add e                                         ; $7CE1: $83
    adc e                                         ; $7CE2: $8B
    add h                                         ; $7CE3: $84
    nop                                           ; $7CE4: $00
    ld bc, $9124                                  ; $7CE5: $01 $24 $91
    nop                                           ; $7CE8: $00
    ld bc, $8B24                                  ; $7CE9: $01 $24 $8B
    nop                                           ; $7CEC: $00
    ld bc, $8924                                  ; $7CED: $01 $24 $89
    nop                                           ; $7CF0: $00
    add d                                         ; $7CF1: $82
    inc h                                         ; $7CF2: $24
    adc a                                         ; $7CF3: $8F
    nop                                           ; $7CF4: $00
    add e                                         ; $7CF5: $83
    adc e                                         ; $7CF6: $8B
    add h                                         ; $7CF7: $84
    nop                                           ; $7CF8: $00
    ld bc, $9124                                  ; $7CF9: $01 $24 $91
    nop                                           ; $7CFC: $00
    ld bc, $8B24                                  ; $7CFD: $01 $24 $8B
    nop                                           ; $7D00: $00
    ld bc, $8924                                  ; $7D01: $01 $24 $89
    nop                                           ; $7D04: $00
    add d                                         ; $7D05: $82
    inc h                                         ; $7D06: $24
    adc a                                         ; $7D07: $8F
    nop                                           ; $7D08: $00
    add e                                         ; $7D09: $83
    adc e                                         ; $7D0A: $8B
    sub [hl]                                      ; $7D0B: $96
    nop                                           ; $7D0C: $00
    ld bc, $8B24                                  ; $7D0D: $01 $24 $8B
    nop                                           ; $7D10: $00
    ld bc, $8924                                  ; $7D11: $01 $24 $89
    nop                                           ; $7D14: $00
    add d                                         ; $7D15: $82
    inc h                                         ; $7D16: $24
    xor b                                         ; $7D17: $A8
    nop                                           ; $7D18: $00
    ld bc, $8B24                                  ; $7D19: $01 $24 $8B
    nop                                           ; $7D1C: $00
    ld bc, $8924                                  ; $7D1D: $01 $24 $89
    nop                                           ; $7D20: $00
    add d                                         ; $7D21: $82
    inc h                                         ; $7D22: $24
    xor b                                         ; $7D23: $A8
    nop                                           ; $7D24: $00
    ld bc, $8B24                                  ; $7D25: $01 $24 $8B
    nop                                           ; $7D28: $00
    ld bc, $8924                                  ; $7D29: $01 $24 $89
    nop                                           ; $7D2C: $00
    add d                                         ; $7D2D: $82
    inc h                                         ; $7D2E: $24
    and e                                         ; $7D2F: $A3
    nop                                           ; $7D30: $00
    add l                                         ; $7D31: $85
    adc e                                         ; $7D32: $8B
    ld bc, $8B24                                  ; $7D33: $01 $24 $8B
    nop                                           ; $7D36: $00
    ld bc, $8324                                  ; $7D37: $01 $24 $83
    nop                                           ; $7D3A: $00
    adc b                                         ; $7D3B: $88
    inc h                                         ; $7D3C: $24
    adc h                                         ; $7D3D: $8C
    nop                                           ; $7D3E: $00
    adc c                                         ; $7D3F: $89
    inc h                                         ; $7D40: $24
    adc [hl]                                      ; $7D41: $8E
    nop                                           ; $7D42: $00
    add l                                         ; $7D43: $85
    adc e                                         ; $7D44: $8B
    ld bc, $8B24                                  ; $7D45: $01 $24 $8B
    nop                                           ; $7D48: $00
    ld bc, $8924                                  ; $7D49: $01 $24 $89
    nop                                           ; $7D4C: $00
    add d                                         ; $7D4D: $82
    inc h                                         ; $7D4E: $24
    adc h                                         ; $7D4F: $8C
    nop                                           ; $7D50: $00
    adc c                                         ; $7D51: $89
    inc h                                         ; $7D52: $24
    adc [hl]                                      ; $7D53: $8E
    nop                                           ; $7D54: $00
    add l                                         ; $7D55: $85
    adc e                                         ; $7D56: $8B
    ld bc, $8B24                                  ; $7D57: $01 $24 $8B
    nop                                           ; $7D5A: $00
    ld bc, $8924                                  ; $7D5B: $01 $24 $89
    nop                                           ; $7D5E: $00
    add d                                         ; $7D5F: $82
    inc h                                         ; $7D60: $24
    adc b                                         ; $7D61: $88
    nop                                           ; $7D62: $00
    sbc e                                         ; $7D63: $9B
    inc h                                         ; $7D64: $24
    add h                                         ; $7D65: $84
    adc e                                         ; $7D66: $8B
    ld [bc], a                                    ; $7D67: $02
    rst $30                                       ; $7D68: $F7
    inc h                                         ; $7D69: $24
    adc e                                         ; $7D6A: $8B
    nop                                           ; $7D6B: $00
    ld bc, $8924                                  ; $7D6C: $01 $24 $89
    nop                                           ; $7D6F: $00
    add d                                         ; $7D70: $82
    inc h                                         ; $7D71: $24
    and e                                         ; $7D72: $A3
    nop                                           ; $7D73: $00
    add l                                         ; $7D74: $85
    adc e                                         ; $7D75: $8B
    ld bc, $8B24                                  ; $7D76: $01 $24 $8B
    nop                                           ; $7D79: $00
    ld bc, $8924                                  ; $7D7A: $01 $24 $89
    nop                                           ; $7D7D: $00
    add d                                         ; $7D7E: $82
    inc h                                         ; $7D7F: $24
    and e                                         ; $7D80: $A3
    nop                                           ; $7D81: $00
    add l                                         ; $7D82: $85
    adc e                                         ; $7D83: $8B
    ld bc, $8B24                                  ; $7D84: $01 $24 $8B
    nop                                           ; $7D87: $00
    ld bc, $8924                                  ; $7D88: $01 $24 $89
    nop                                           ; $7D8B: $00
    add d                                         ; $7D8C: $82
    inc h                                         ; $7D8D: $24
    xor b                                         ; $7D8E: $A8
    nop                                           ; $7D8F: $00
    ld bc, $8B24                                  ; $7D90: $01 $24 $8B
    nop                                           ; $7D93: $00
    add h                                         ; $7D94: $84
    inc h                                         ; $7D95: $24
    add [hl]                                      ; $7D96: $86
    nop                                           ; $7D97: $00
    add d                                         ; $7D98: $82
    inc h                                         ; $7D99: $24
    xor b                                         ; $7D9A: $A8
    nop                                           ; $7D9B: $00
    ld bc, $8E24                                  ; $7D9C: $01 $24 $8E
    nop                                           ; $7D9F: $00
    add e                                         ; $7DA0: $83
    inc h                                         ; $7DA1: $24
    add h                                         ; $7DA2: $84
    nop                                           ; $7DA3: $00
    add d                                         ; $7DA4: $82
    inc h                                         ; $7DA5: $24
    xor b                                         ; $7DA6: $A8
    nop                                           ; $7DA7: $00
    ld bc, $9024                                  ; $7DA8: $01 $24 $90
    nop                                           ; $7DAB: $00
    ld bc, $8424                                  ; $7DAC: $01 $24 $84
    nop                                           ; $7DAF: $00
    add d                                         ; $7DB0: $82
    inc h                                         ; $7DB1: $24
    and c                                         ; $7DB2: $A1
    nop                                           ; $7DB3: $00
    adc b                                         ; $7DB4: $88
    inc h                                         ; $7DB5: $24
    sub b                                         ; $7DB6: $90
    nop                                           ; $7DB7: $00
    ld bc, $8424                                  ; $7DB8: $01 $24 $84
    nop                                           ; $7DBB: $00
    add d                                         ; $7DBC: $82
    inc h                                         ; $7DBD: $24
    sbc e                                         ; $7DBE: $9B
    nop                                           ; $7DBF: $00
    add a                                         ; $7DC0: $87
    inc h                                         ; $7DC1: $24
    add [hl]                                      ; $7DC2: $86
    nop                                           ; $7DC3: $00
    ld bc, $9024                                  ; $7DC4: $01 $24 $90
    nop                                           ; $7DC7: $00
    ld bc, $8424                                  ; $7DC8: $01 $24 $84
    nop                                           ; $7DCB: $00
    sbc b                                         ; $7DCC: $98
    inc h                                         ; $7DCD: $24
    add l                                         ; $7DCE: $85
    nop                                           ; $7DCF: $00
    ld bc, $8C24                                  ; $7DD0: $01 $24 $8C
    nop                                           ; $7DD3: $00
    ld bc, $9024                                  ; $7DD4: $01 $24 $90
    nop                                           ; $7DD7: $00
    ld bc, $8424                                  ; $7DD8: $01 $24 $84
    nop                                           ; $7DDB: $00
    add d                                         ; $7DDC: $82
    inc h                                         ; $7DDD: $24
    sub l                                         ; $7DDE: $95
    nop                                           ; $7DDF: $00
    ld bc, $8524                                  ; $7DE0: $01 $24 $85
    nop                                           ; $7DE3: $00
    ld bc, $8C24                                  ; $7DE4: $01 $24 $8C
    nop                                           ; $7DE7: $00
    ld bc, $9024                                  ; $7DE8: $01 $24 $90
    nop                                           ; $7DEB: $00
    add e                                         ; $7DEC: $83
    inc h                                         ; $7DED: $24
    add d                                         ; $7DEE: $82
    nop                                           ; $7DEF: $00
    add d                                         ; $7DF0: $82
    inc h                                         ; $7DF1: $24
    sub l                                         ; $7DF2: $95
    nop                                           ; $7DF3: $00
    ld bc, $8524                                  ; $7DF4: $01 $24 $85
    nop                                           ; $7DF7: $00
    ld bc, $8C24                                  ; $7DF8: $01 $24 $8C
    nop                                           ; $7DFB: $00
    ld bc, $8A24                                  ; $7DFC: $01 $24 $8A
    nop                                           ; $7DFF: $00
    add d                                         ; $7E00: $82
    inc h                                         ; $7E01: $24
    add h                                         ; $7E02: $84
    nop                                           ; $7E03: $00
    ld bc, $8424                                  ; $7E04: $01 $24 $84
    nop                                           ; $7E07: $00
    add d                                         ; $7E08: $82
    inc h                                         ; $7E09: $24
    sub l                                         ; $7E0A: $95
    nop                                           ; $7E0B: $00
    ld bc, $8524                                  ; $7E0C: $01 $24 $85
    nop                                           ; $7E0F: $00
    ld bc, $8B24                                  ; $7E10: $01 $24 $8B
    nop                                           ; $7E13: $00
    add d                                         ; $7E14: $82
    inc h                                         ; $7E15: $24
    add e                                         ; $7E16: $83
    nop                                           ; $7E17: $00
    adc b                                         ; $7E18: $88
    inc h                                         ; $7E19: $24
    add l                                         ; $7E1A: $85
    nop                                           ; $7E1B: $00
    ld bc, $8424                                  ; $7E1C: $01 $24 $84
    nop                                           ; $7E1F: $00
    add d                                         ; $7E20: $82
    inc h                                         ; $7E21: $24
    sub l                                         ; $7E22: $95
    nop                                           ; $7E23: $00
    ld bc, $8324                                  ; $7E24: $01 $24 $83
    nop                                           ; $7E27: $00
    add e                                         ; $7E28: $83
    inc h                                         ; $7E29: $24
    adc d                                         ; $7E2A: $8A
    nop                                           ; $7E2B: $00
    add d                                         ; $7E2C: $82
    inc h                                         ; $7E2D: $24
    add h                                         ; $7E2E: $84
    nop                                           ; $7E2F: $00
    ld bc, $8C24                                  ; $7E30: $01 $24 $8C
    nop                                           ; $7E33: $00
    ld bc, $8424                                  ; $7E34: $01 $24 $84
    nop                                           ; $7E37: $00
    add d                                         ; $7E38: $82
    inc h                                         ; $7E39: $24
    sub l                                         ; $7E3A: $95
    nop                                           ; $7E3B: $00
    ld bc, $8324                                  ; $7E3C: $01 $24 $83
    nop                                           ; $7E3F: $00
    ld bc, $8B24                                  ; $7E40: $01 $24 $8B
    nop                                           ; $7E43: $00
    add d                                         ; $7E44: $82
    inc h                                         ; $7E45: $24
    add l                                         ; $7E46: $85
    nop                                           ; $7E47: $00
    ld bc, $8C24                                  ; $7E48: $01 $24 $8C
    nop                                           ; $7E4B: $00
    ld bc, $8424                                  ; $7E4C: $01 $24 $84
    nop                                           ; $7E4F: $00
    add d                                         ; $7E50: $82
    inc h                                         ; $7E51: $24
    add h                                         ; $7E52: $84
    nop                                           ; $7E53: $00
    adc l                                         ; $7E54: $8D
    inc h                                         ; $7E55: $24
    add h                                         ; $7E56: $84
    nop                                           ; $7E57: $00
    ld bc, $8324                                  ; $7E58: $01 $24 $83
    nop                                           ; $7E5B: $00
    ld bc, $8B24                                  ; $7E5C: $01 $24 $8B
    nop                                           ; $7E5F: $00
    ld bc, $8624                                  ; $7E60: $01 $24 $86
    nop                                           ; $7E63: $00
    ld bc, $8C24                                  ; $7E64: $01 $24 $8C
    nop                                           ; $7E67: $00
    ld bc, $8424                                  ; $7E68: $01 $24 $84
    nop                                           ; $7E6B: $00
    add d                                         ; $7E6C: $82
    inc h                                         ; $7E6D: $24
    add h                                         ; $7E6E: $84
    nop                                           ; $7E6F: $00
    ld bc, $9024                                  ; $7E70: $01 $24 $90
    nop                                           ; $7E73: $00
    ld bc, $8324                                  ; $7E74: $01 $24 $83
    nop                                           ; $7E77: $00
    ld bc, $8B24                                  ; $7E78: $01 $24 $8B
    nop                                           ; $7E7B: $00
    ld bc, $8624                                  ; $7E7C: $01 $24 $86
    nop                                           ; $7E7F: $00
    ld bc, $8C24                                  ; $7E80: $01 $24 $8C
    nop                                           ; $7E83: $00
    inc bc                                        ; $7E84: $03
    inc h                                         ; $7E85: $24
    nop                                           ; $7E86: $00
    nop                                           ; $7E87: $00
    add h                                         ; $7E88: $84
    inc h                                         ; $7E89: $24
    add h                                         ; $7E8A: $84
    nop                                           ; $7E8B: $00
    ld bc, $9024                                  ; $7E8C: $01 $24 $90
    nop                                           ; $7E8F: $00
    ld bc, $8324                                  ; $7E90: $01 $24 $83
    nop                                           ; $7E93: $00
    ld bc, $9224                                  ; $7E94: $01 $24 $92
    nop                                           ; $7E97: $00
    ld bc, $8C24                                  ; $7E98: $01 $24 $8C
    nop                                           ; $7E9B: $00
    ld bc, $8424                                  ; $7E9C: $01 $24 $84
    nop                                           ; $7E9F: $00
    add d                                         ; $7EA0: $82
    inc h                                         ; $7EA1: $24
    add h                                         ; $7EA2: $84
    nop                                           ; $7EA3: $00
    ld bc, $9024                                  ; $7EA4: $01 $24 $90
    nop                                           ; $7EA7: $00
    ld bc, $8324                                  ; $7EA8: $01 $24 $83
    nop                                           ; $7EAB: $00
    ld bc, $8524                                  ; $7EAC: $01 $24 $85
    nop                                           ; $7EAF: $00
    ld bc, $8C24                                  ; $7EB0: $01 $24 $8C
    nop                                           ; $7EB3: $00
    inc bc                                        ; $7EB4: $03
    inc h                                         ; $7EB5: $24
    nop                                           ; $7EB6: $00
    nop                                           ; $7EB7: $00
    adc e                                         ; $7EB8: $8B
    inc h                                         ; $7EB9: $24
    add h                                         ; $7EBA: $84
    nop                                           ; $7EBB: $00
    add d                                         ; $7EBC: $82
    inc h                                         ; $7EBD: $24
    add h                                         ; $7EBE: $84
    nop                                           ; $7EBF: $00
    ld bc, $8424                                  ; $7EC0: $01 $24 $84
    nop                                           ; $7EC3: $00
    adc l                                         ; $7EC4: $8D
    inc h                                         ; $7EC5: $24
    add e                                         ; $7EC6: $83
    nop                                           ; $7EC7: $00
    ld bc, $8524                                  ; $7EC8: $01 $24 $85
    nop                                           ; $7ECB: $00
    ld bc, $8C24                                  ; $7ECC: $01 $24 $8C
    nop                                           ; $7ECF: $00
    inc b                                         ; $7ED0: $04
    inc h                                         ; $7ED1: $24
    nop                                           ; $7ED2: $00
    nop                                           ; $7ED3: $00
    inc h                                         ; $7ED4: $24
    adc [hl]                                      ; $7ED5: $8E
    nop                                           ; $7ED6: $00
    add d                                         ; $7ED7: $82
    inc h                                         ; $7ED8: $24
    add h                                         ; $7ED9: $84
    nop                                           ; $7EDA: $00
    ld bc, $9424                                  ; $7EDB: $01 $24 $94
    nop                                           ; $7EDE: $00
    ld bc, $8524                                  ; $7EDF: $01 $24 $85
    nop                                           ; $7EE2: $00
    ld bc, $8524                                  ; $7EE3: $01 $24 $85
    nop                                           ; $7EE6: $00
    ld bc, $8624                                  ; $7EE7: $01 $24 $86
    nop                                           ; $7EEA: $00
    ld bc, $8624                                  ; $7EEB: $01 $24 $86
    nop                                           ; $7EEE: $00
    ld bc, $8A24                                  ; $7EEF: $01 $24 $8A
    nop                                           ; $7EF2: $00
    add d                                         ; $7EF3: $82
    inc h                                         ; $7EF4: $24
    add h                                         ; $7EF5: $84
    nop                                           ; $7EF6: $00
    ld bc, $9424                                  ; $7EF7: $01 $24 $94
    nop                                           ; $7EFA: $00
    ld bc, $8524                                  ; $7EFB: $01 $24 $85
    nop                                           ; $7EFE: $00
    ld bc, $8524                                  ; $7EFF: $01 $24 $85
    nop                                           ; $7F02: $00
    ld bc, $8624                                  ; $7F03: $01 $24 $86
    nop                                           ; $7F06: $00
    ld bc, $8624                                  ; $7F07: $01 $24 $86
    nop                                           ; $7F0A: $00
    ld bc, $8A24                                  ; $7F0B: $01 $24 $8A
    nop                                           ; $7F0E: $00
    add d                                         ; $7F0F: $82
    inc h                                         ; $7F10: $24
    add h                                         ; $7F11: $84
    nop                                           ; $7F12: $00
    ld bc, $9424                                  ; $7F13: $01 $24 $94
    nop                                           ; $7F16: $00
    ld bc, $8524                                  ; $7F17: $01 $24 $85
    nop                                           ; $7F1A: $00
    ld bc, $8524                                  ; $7F1B: $01 $24 $85
    nop                                           ; $7F1E: $00
    add d                                         ; $7F1F: $82
    inc h                                         ; $7F20: $24
    adc h                                         ; $7F21: $8C
    nop                                           ; $7F22: $00
    ld bc, $8A24                                  ; $7F23: $01 $24 $8A
    nop                                           ; $7F26: $00
    add d                                         ; $7F27: $82
    inc h                                         ; $7F28: $24
    add h                                         ; $7F29: $84
    nop                                           ; $7F2A: $00
    ld bc, $9424                                  ; $7F2B: $01 $24 $94
    nop                                           ; $7F2E: $00
    ld bc, $8524                                  ; $7F2F: $01 $24 $85
    nop                                           ; $7F32: $00
    ld bc, $8624                                  ; $7F33: $01 $24 $86
    nop                                           ; $7F36: $00
    add d                                         ; $7F37: $82
    inc h                                         ; $7F38: $24
    sub c                                         ; $7F39: $91
    nop                                           ; $7F3A: $00
    ld bc, $8424                                  ; $7F3B: $01 $24 $84
    nop                                           ; $7F3E: $00
    add d                                         ; $7F3F: $82
    inc h                                         ; $7F40: $24
    add h                                         ; $7F41: $84
    nop                                           ; $7F42: $00
    sub [hl]                                      ; $7F43: $96
    inc h                                         ; $7F44: $24
    add l                                         ; $7F45: $85
    nop                                           ; $7F46: $00
    ld bc, $8724                                  ; $7F47: $01 $24 $87
    nop                                           ; $7F4A: $00
    ld bc, $8724                                  ; $7F4B: $01 $24 $87
    nop                                           ; $7F4E: $00
    ld bc, $8324                                  ; $7F4F: $01 $24 $83
    nop                                           ; $7F52: $00
    add a                                         ; $7F53: $87
    inc h                                         ; $7F54: $24
    add h                                         ; $7F55: $84
    nop                                           ; $7F56: $00
    add d                                         ; $7F57: $82
    inc h                                         ; $7F58: $24
    sbc c                                         ; $7F59: $99
    nop                                           ; $7F5A: $00
    ld bc, $8524                                  ; $7F5B: $01 $24 $85
    nop                                           ; $7F5E: $00
    ld bc, $8824                                  ; $7F5F: $01 $24 $88
    nop                                           ; $7F62: $00
    add d                                         ; $7F63: $82
    inc h                                         ; $7F64: $24
    add l                                         ; $7F65: $85
    nop                                           ; $7F66: $00
    ld bc, $8924                                  ; $7F67: $01 $24 $89
    nop                                           ; $7F6A: $00
    ld bc, $8424                                  ; $7F6B: $01 $24 $84
    nop                                           ; $7F6E: $00
    add d                                         ; $7F6F: $82
    inc h                                         ; $7F70: $24
    sbc c                                         ; $7F71: $99
    nop                                           ; $7F72: $00
    ld bc, $8524                                  ; $7F73: $01 $24 $85
    nop                                           ; $7F76: $00
    ld bc, $8924                                  ; $7F77: $01 $24 $89
    nop                                           ; $7F7A: $00
    add a                                         ; $7F7B: $87
    inc h                                         ; $7F7C: $24
    adc c                                         ; $7F7D: $89
    nop                                           ; $7F7E: $00
    ld bc, $8424                                  ; $7F7F: $01 $24 $84
    nop                                           ; $7F82: $00
    add d                                         ; $7F83: $82
    inc h                                         ; $7F84: $24
    sbc c                                         ; $7F85: $99
    nop                                           ; $7F86: $00
    ld bc, $8424                                  ; $7F87: $01 $24 $84
    nop                                           ; $7F8A: $00
    add d                                         ; $7F8B: $82
    inc h                                         ; $7F8C: $24
    adc a                                         ; $7F8D: $8F
    nop                                           ; $7F8E: $00
    ld bc, $8924                                  ; $7F8F: $01 $24 $89
    nop                                           ; $7F92: $00
    ld bc, $8424                                  ; $7F93: $01 $24 $84
    nop                                           ; $7F96: $00
    add d                                         ; $7F97: $82
    inc h                                         ; $7F98: $24
    sbc [hl]                                      ; $7F99: $9E
    nop                                           ; $7F9A: $00
    ld bc, $9024                                  ; $7F9B: $01 $24 $90
    nop                                           ; $7F9E: $00
    ld bc, $8924                                  ; $7F9F: $01 $24 $89
    nop                                           ; $7FA2: $00
    ld bc, $8424                                  ; $7FA3: $01 $24 $84
    nop                                           ; $7FA6: $00
    add d                                         ; $7FA7: $82
    inc h                                         ; $7FA8: $24
    sbc [hl]                                      ; $7FA9: $9E
    nop                                           ; $7FAA: $00
    ld bc, $9024                                  ; $7FAB: $01 $24 $90
    nop                                           ; $7FAE: $00
    ld bc, $8924                                  ; $7FAF: $01 $24 $89
    nop                                           ; $7FB2: $00
    ld bc, $8424                                  ; $7FB3: $01 $24 $84
    nop                                           ; $7FB6: $00
    add d                                         ; $7FB7: $82
    inc h                                         ; $7FB8: $24
    sbc [hl]                                      ; $7FB9: $9E
    nop                                           ; $7FBA: $00
    add d                                         ; $7FBB: $82
    inc h                                         ; $7FBC: $24
    sbc c                                         ; $7FBD: $99
    nop                                           ; $7FBE: $00
    ld [bc], a                                    ; $7FBF: $02
    inc h                                         ; $7FC0: $24
    nop                                           ; $7FC1: $00
    add d                                         ; $7FC2: $82
    adc e                                         ; $7FC3: $8B
    inc bc                                        ; $7FC4: $03
    nop                                           ; $7FC5: $00
    inc h                                         ; $7FC6: $24
    inc h                                         ; $7FC7: $24
    sbc a                                         ; $7FC8: $9F
    nop                                           ; $7FC9: $00
    ld bc, $9924                                  ; $7FCA: $01 $24 $99
    nop                                           ; $7FCD: $00
    ld [bc], a                                    ; $7FCE: $02
    inc h                                         ; $7FCF: $24
    nop                                           ; $7FD0: $00
    add d                                         ; $7FD1: $82
    adc e                                         ; $7FD2: $8B
    ld bc, $C000                                  ; $7FD3: $01 $00 $C0
    ld b, c                                       ; $7FD6: $41
    inc h                                         ; $7FD7: $24
    nop                                           ; $7FD8: $00
    inc c                                         ; $7FD9: $0C
    ld a, b                                       ; $7FDA: $78
    nop                                           ; $7FDB: $00
    sub d                                         ; $7FDC: $92
    ld [$0001], sp                                ; $7FDD: $08 $01 $00
    adc d                                         ; $7FE0: $8A
    ld [$C083], sp                                ; $7FE1: $08 $83 $C0
    adc b                                         ; $7FE4: $88
    ld [$0084], sp                                ; $7FE5: $08 $84 $00
    add l                                         ; $7FE8: $85
    ld [$0088], sp                                ; $7FE9: $08 $88 $00
    add h                                         ; $7FEC: $84
    ld [$0088], sp                                ; $7FED: $08 $88 $00
    add h                                         ; $7FF0: $84
    ld [$008A], sp                                ; $7FF1: $08 $8A $00
    add d                                         ; $7FF4: $82
    ld [$008A], sp                                ; $7FF5: $08 $8A $00
    add d                                         ; $7FF8: $82
    ld [$0088], sp                                ; $7FF9: $08 $88 $00
    adc a                                         ; $7FFC: $8F
    ld [$FF00], sp                                ; $7FFD: $08 $00 $FF
