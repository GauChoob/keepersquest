; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

    ld [hl+], a                                   ; $4000: $22
    rlca                                          ; $4001: $07
    sub a                                         ; $4002: $97
    or e                                          ; $4003: $B3
    ld sp, $01C7                                  ; $4004: $31 $C7 $01
    ld l, c                                       ; $4007: $69
    ld e, b                                       ; $4008: $58
    ld a, b                                       ; $4009: $78
    inc d                                         ; $400A: $14
    ld l, b                                       ; $400B: $68
    ccf                                           ; $400C: $3F
    ld d, d                                       ; $400D: $52
    inc de                                        ; $400E: $13
    dec b                                         ; $400F: $05
    ld [bc], a                                    ; $4010: $02
    ld hl, sp+$4A                                 ; $4011: $F8 $4A
    ld c, $0B                                     ; $4013: $0E $0B
    ld e, b                                       ; $4015: $58
    pop de                                        ; $4016: $D1
    nop                                           ; $4017: $00
    dec bc                                        ; $4018: $0B
    ld l, l                                       ; $4019: $6D
    ld b, c                                       ; $401A: $41
    add hl, de                                    ; $401B: $19
    add sp, $46                                   ; $401C: $E8 $46
    dec b                                         ; $401E: $05
    inc bc                                        ; $401F: $03
    ld hl, sp+$4A                                 ; $4020: $F8 $4A
    inc c                                         ; $4022: $0C
    dec bc                                        ; $4023: $0B
    ld d, [hl]                                    ; $4024: $56
    pop de                                        ; $4025: $D1
    ld a, c                                       ; $4026: $79
    dec bc                                        ; $4027: $0B
    pop bc                                        ; $4028: $C1
    ld b, d                                       ; $4029: $42
    add hl, de                                    ; $402A: $19
    add sp, $46                                   ; $402B: $E8 $46
    dec b                                         ; $402D: $05
    inc b                                         ; $402E: $04
    ld hl, sp+$4A                                 ; $402F: $F8 $4A
    dec c                                         ; $4031: $0D
    inc c                                         ; $4032: $0C
    ld [hl], l                                    ; $4033: $75
    pop de                                        ; $4034: $D1
    xor c                                         ; $4035: $A9
    dec bc                                        ; $4036: $0B
    dec e                                         ; $4037: $1D
    ld b, d                                       ; $4038: $42
    add hl, de                                    ; $4039: $19
    add sp, $46                                   ; $403A: $E8 $46
    dec b                                         ; $403C: $05
    dec b                                         ; $403D: $05
    ld hl, sp+$4A                                 ; $403E: $F8 $4A
    rlca                                          ; $4040: $07
    dec c                                         ; $4041: $0D
    adc l                                         ; $4042: $8D
    pop de                                        ; $4043: $D1
    nop                                           ; $4044: $00
    inc de                                        ; $4045: $13
    ld d, h                                       ; $4046: $54
    ld l, b                                       ; $4047: $68
    add hl, de                                    ; $4048: $19
    add sp, $46                                   ; $4049: $E8 $46
    dec b                                         ; $404B: $05
    ld b, $F8                                     ; $404C: $06 $F8
    ld c, d                                       ; $404E: $4A
    ld [$E810], sp                                ; $404F: $08 $10 $E8
    pop de                                        ; $4052: $D1
    dec hl                                        ; $4053: $2B
    ld de, $4242                                  ; $4054: $11 $42 $42
    add hl, de                                    ; $4057: $19
    add sp, $46                                   ; $4058: $E8 $46
    dec b                                         ; $405A: $05
    rlca                                          ; $405B: $07
    ld hl, sp+$4A                                 ; $405C: $F8 $4A
    inc c                                         ; $405E: $0C
    inc de                                        ; $405F: $13
    ld b, [hl]                                    ; $4060: $46
    jp nc, $13A0                                  ; $4061: $D2 $A0 $13

    xor h                                         ; $4064: $AC
    ld h, d                                       ; $4065: $62
    add hl, de                                    ; $4066: $19
    add sp, $46                                   ; $4067: $E8 $46
    dec b                                         ; $4069: $05
    ld [$4AF8], sp                                ; $406A: $08 $F8 $4A
    rrca                                          ; $406D: $0F
    inc de                                        ; $406E: $13
    ld c, c                                       ; $406F: $49
    jp nc, $1179                                  ; $4070: $D2 $79 $11

    and e                                         ; $4073: $A3
    ld b, h                                       ; $4074: $44
    add hl, de                                    ; $4075: $19
    add sp, $46                                   ; $4076: $E8 $46
    dec b                                         ; $4078: $05
    add hl, bc                                    ; $4079: $09
    ld hl, sp+$4A                                 ; $407A: $F8 $4A
    ld [de], a                                    ; $407C: $12
    db $10                                        ; $407D: $10
    ld a, [c]                                     ; $407E: $F2
    pop de                                        ; $407F: $D1
    ld d, e                                       ; $4080: $53
    ld de, $4E58                                  ; $4081: $11 $58 $4E
    add hl, de                                    ; $4084: $19
    add sp, $46                                   ; $4085: $E8 $46
    dec b                                         ; $4087: $05
    ld a, [bc]                                    ; $4088: $0A
    ld hl, sp+$4A                                 ; $4089: $F8 $4A
    dec c                                         ; $408B: $0D
    inc d                                         ; $408C: $14
    ld h, l                                       ; $408D: $65
    jp nc, $0B00                                  ; $408E: $D2 $00 $0B

    dec l                                         ; $4091: $2D
    ld b, c                                       ; $4092: $41
    add hl, de                                    ; $4093: $19
    add sp, $46                                   ; $4094: $E8 $46
    dec b                                         ; $4096: $05
    dec bc                                        ; $4097: $0B
    ld hl, sp+$4A                                 ; $4098: $F8 $4A
    rrca                                          ; $409A: $0F
    inc d                                         ; $409B: $14
    ld h, a                                       ; $409C: $67
    jp nc, Jump_000_0B30                          ; $409D: $D2 $30 $0B

    ld c, l                                       ; $40A0: $4D
    ld b, c                                       ; $40A1: $41
    add hl, de                                    ; $40A2: $19
    add sp, $46                                   ; $40A3: $E8 $46
    dec bc                                        ; $40A5: $0B
    ld [bc], a                                    ; $40A6: $02
    dec bc                                        ; $40A7: $0B
    inc bc                                        ; $40A8: $03
    dec bc                                        ; $40A9: $0B
    inc b                                         ; $40AA: $04
    dec bc                                        ; $40AB: $0B
    dec b                                         ; $40AC: $05
    dec bc                                        ; $40AD: $0B
    ld b, $0B                                     ; $40AE: $06 $0B
    rlca                                          ; $40B0: $07
    dec bc                                        ; $40B1: $0B
    ld [$090B], sp                                ; $40B2: $08 $0B $09
    ld l, [hl]                                    ; $40B5: $6E
    dec hl                                        ; $40B6: $2B
    dec c                                         ; $40B7: $0D
    ret nc                                        ; $40B8: $D0

    ld d, l                                       ; $40B9: $55
    nop                                           ; $40BA: $00
    add b                                         ; $40BB: $80
    nop                                           ; $40BC: $00
    ld l, [hl]                                    ; $40BD: $6E
    jr z, jr_00B_40CD                             ; $40BE: $28 $0D

    ld b, b                                       ; $40C0: $40
    ld l, [hl]                                    ; $40C1: $6E
    or b                                          ; $40C2: $B0
    add d                                         ; $40C3: $82
    nop                                           ; $40C4: $00
    ld l, [hl]                                    ; $40C5: $6E
    ld h, $0D                                     ; $40C6: $26 $0D
    ld b, b                                       ; $40C8: $40
    ld [hl], e                                    ; $40C9: $73
    jr nc, @-$79                                  ; $40CA: $30 $85

    nop                                           ; $40CC: $00

jr_00B_40CD:
    ld l, [hl]                                    ; $40CD: $6E
    jr nc, jr_00B_40DD                            ; $40CE: $30 $0D

    ret nc                                        ; $40D0: $D0

    ld b, e                                       ; $40D1: $43
    sub b                                         ; $40D2: $90
    add a                                         ; $40D3: $87
    nop                                           ; $40D4: $00
    ld l, [hl]                                    ; $40D5: $6E
    jr nc, jr_00B_40E5                            ; $40D6: $30 $0D

    and b                                         ; $40D8: $A0
    ld b, b                                       ; $40D9: $40
    sub b                                         ; $40DA: $90
    adc d                                         ; $40DB: $8A
    nop                                           ; $40DC: $00

jr_00B_40DD:
    adc b                                         ; $40DD: $88
    ld c, $0A                                     ; $40DE: $0E $0A
    ld [hl], e                                    ; $40E0: $73
    rrca                                          ; $40E1: $0F
    rst $38                                       ; $40E2: $FF
    ld a, a                                       ; $40E3: $7F
    sbc b                                         ; $40E4: $98

jr_00B_40E5:
    ld a, d                                       ; $40E5: $7A
    ld h, b                                       ; $40E6: $60
    rrca                                          ; $40E7: $0F
    ld e, l                                       ; $40E8: $5D
    dec bc                                        ; $40E9: $0B
    db $ED                                        ; $40EA: $ED
    ld b, b                                       ; $40EB: $40
    ld b, l                                       ; $40EC: $45
    add a                                         ; $40ED: $87
    ld [hl-], a                                   ; $40EE: $32
    rst $38                                       ; $40EF: $FF
    ld bc, $FF46                                  ; $40F0: $01 $46 $FF
    nop                                           ; $40F3: $00
    nop                                           ; $40F4: $00
    ld l, [hl]                                    ; $40F5: $6E
    add hl, hl                                    ; $40F6: $29
    dec c                                         ; $40F7: $0D
    ld b, b                                       ; $40F8: $40
    ld d, e                                       ; $40F9: $53
    nop                                           ; $40FA: $00
    adc d                                         ; $40FB: $8A
    nop                                           ; $40FC: $00
    add a                                         ; $40FD: $87
    ld c, b                                       ; $40FE: $48
    nop                                           ; $40FF: $00
    ld bc, $6E00                                  ; $4100: $01 $00 $6E
    jr z, jr_00B_4112                             ; $4103: $28 $0D

    ret nz                                        ; $4105: $C0

    ld [hl], b                                    ; $4106: $70
    sub b                                         ; $4107: $90
    add a                                         ; $4108: $87
    nop                                           ; $4109: $00
    add a                                         ; $410A: $87
    or b                                          ; $410B: $B0
    ld bc, $0000                                  ; $410C: $01 $00 $00
    ld l, [hl]                                    ; $410F: $6E
    jr nc, jr_00B_411F                            ; $4110: $30 $0D

jr_00B_4112:
    and b                                         ; $4112: $A0
    ld b, b                                       ; $4113: $40
    sub b                                         ; $4114: $90
    adc d                                         ; $4115: $8A
    nop                                           ; $4116: $00
    add a                                         ; $4117: $87
    ld c, b                                       ; $4118: $48
    nop                                           ; $4119: $00
    rst $38                                       ; $411A: $FF
    nop                                           ; $411B: $00
    ld l, [hl]                                    ; $411C: $6E
    jr nc, jr_00B_412C                            ; $411D: $30 $0D

jr_00B_411F:
    ret nc                                        ; $411F: $D0

    ld b, e                                       ; $4120: $43
    sub b                                         ; $4121: $90
    add a                                         ; $4122: $87
    nop                                           ; $4123: $00
    add a                                         ; $4124: $87
    inc a                                         ; $4125: $3C
    rst $38                                       ; $4126: $FF
    nop                                           ; $4127: $00
    nop                                           ; $4128: $00
    ld e, a                                       ; $4129: $5F
    nop                                           ; $412A: $00
    ld [bc], a                                    ; $412B: $02

jr_00B_412C:
    ld b, l                                       ; $412C: $45
    dec d                                         ; $412D: $15
    inc de                                        ; $412E: $13
    reti                                          ; $412F: $D9


    ld e, a                                       ; $4130: $5F
    ld [$B913], sp                                ; $4131: $08 $13 $B9
    ld e, a                                       ; $4134: $5F
    db $10                                        ; $4135: $10
    inc de                                        ; $4136: $13
    ld l, e                                       ; $4137: $6B
    ld h, b                                       ; $4138: $60
    nop                                           ; $4139: $00
    nop                                           ; $413A: $00
    ld e, a                                       ; $413B: $5F
    ld b, $05                                     ; $413C: $06 $05
    dec d                                         ; $413E: $15
    inc de                                        ; $413F: $13
    reti                                          ; $4140: $D9


    ld e, a                                       ; $4141: $5F
    db $10                                        ; $4142: $10
    inc de                                        ; $4143: $13
    cp c                                          ; $4144: $B9
    ld e, a                                       ; $4145: $5F
    jr nz, jr_00B_415B                            ; $4146: $20 $13

    reti                                          ; $4148: $D9


    ld e, a                                       ; $4149: $5F
    ld c, b                                       ; $414A: $48
    nop                                           ; $414B: $00
    add hl, de                                    ; $414C: $19
    dec d                                         ; $414D: $15
    inc de                                        ; $414E: $13
    ld h, e                                       ; $414F: $63
    ld l, a                                       ; $4150: $6F
    ld [$4313], sp                                ; $4151: $08 $13 $43
    ld l, a                                       ; $4154: $6F
    db $10                                        ; $4155: $10
    inc de                                        ; $4156: $13
    db $EB                                        ; $4157: $EB
    ld l, a                                       ; $4158: $6F
    nop                                           ; $4159: $00
    nop                                           ; $415A: $00

jr_00B_415B:
    ld e, a                                       ; $415B: $5F
    ld b, $05                                     ; $415C: $06 $05
    dec d                                         ; $415E: $15
    inc de                                        ; $415F: $13
    ld [hl], e                                    ; $4160: $73
    ld l, a                                       ; $4161: $6F
    db $10                                        ; $4162: $10
    inc de                                        ; $4163: $13
    ld b, e                                       ; $4164: $43
    ld l, a                                       ; $4165: $6F
    jr nz, jr_00B_417B                            ; $4166: $20 $13

    ld [hl], e                                    ; $4168: $73
    ld l, a                                       ; $4169: $6F
    ld c, b                                       ; $416A: $48
    nop                                           ; $416B: $00
    add hl, de                                    ; $416C: $19
    inc d                                         ; $416D: $14
    inc d                                         ; $416E: $14
    and c                                         ; $416F: $A1
    ld e, l                                       ; $4170: $5D
    ld e, a                                       ; $4171: $5F
    ld [bc], a                                    ; $4172: $02
    ld [bc], a                                    ; $4173: $02
    dec d                                         ; $4174: $15
    inc d                                         ; $4175: $14
    ret                                           ; $4176: $C9


    ld e, l                                       ; $4177: $5D
    jr nz, jr_00B_418E                            ; $4178: $20 $14

    ld l, l                                       ; $417A: $6D

jr_00B_417B:
    ld e, h                                       ; $417B: $5C
    ld [$4D14], sp                                ; $417C: $08 $14 $4D
    ld e, h                                       ; $417F: $5C
    db $10                                        ; $4180: $10
    inc d                                         ; $4181: $14
    ret                                           ; $4182: $C9


    ld e, l                                       ; $4183: $5D
    jr nz, jr_00B_419A                            ; $4184: $20 $14

    ld c, l                                       ; $4186: $4D
    ld e, h                                       ; $4187: $5C
    db $10                                        ; $4188: $10
    inc d                                         ; $4189: $14
    and c                                         ; $418A: $A1
    ld e, l                                       ; $418B: $5D
    jr nz, jr_00B_418E                            ; $418C: $20 $00

jr_00B_418E:
    ld e, [hl]                                    ; $418E: $5E
    dec bc                                        ; $418F: $0B
    ld h, $43                                     ; $4190: $26 $43
    ld h, l                                       ; $4192: $65
    ld bc, $1415                                  ; $4193: $01 $15 $14
    and c                                         ; $4196: $A1
    ld e, l                                       ; $4197: $5D
    jr nz, jr_00B_41AE                            ; $4198: $20 $14

jr_00B_419A:
    or l                                          ; $419A: $B5
    ld e, l                                       ; $419B: $5D
    jr nz, jr_00B_41B2                            ; $419C: $20 $14

    db $D3                                        ; $419E: $D3
    ld e, l                                       ; $419F: $5D
    jr nz, @+$16                                  ; $41A0: $20 $14

    and c                                         ; $41A2: $A1
    ld e, l                                       ; $41A3: $5D
    nop                                           ; $41A4: $00
    nop                                           ; $41A5: $00
    ld e, a                                       ; $41A6: $5F
    inc bc                                        ; $41A7: $03
    inc b                                         ; $41A8: $04
    inc d                                         ; $41A9: $14
    inc d                                         ; $41AA: $14
    sub a                                         ; $41AB: $97
    ld e, l                                       ; $41AC: $5D
    ld e, a                                       ; $41AD: $5F

jr_00B_41AE:
    inc b                                         ; $41AE: $04
    inc b                                         ; $41AF: $04
    dec d                                         ; $41B0: $15
    inc d                                         ; $41B1: $14

jr_00B_41B2:
    ld b, c                                       ; $41B2: $41
    ld e, l                                       ; $41B3: $5D
    ld [$AB14], sp                                ; $41B4: $08 $14 $AB
    ld e, l                                       ; $41B7: $5D
    inc c                                         ; $41B8: $0C
    inc d                                         ; $41B9: $14
    cp a                                          ; $41BA: $BF
    ld e, l                                       ; $41BB: $5D
    ld [$A114], sp                                ; $41BC: $08 $14 $A1
    ld e, l                                       ; $41BF: $5D
    jr nz, jr_00B_41D6                            ; $41C0: $20 $14

    or l                                          ; $41C2: $B5
    ld e, l                                       ; $41C3: $5D
    db $10                                        ; $41C4: $10
    inc d                                         ; $41C5: $14
    ld l, l                                       ; $41C6: $6D
    ld e, h                                       ; $41C7: $5C
    db $10                                        ; $41C8: $10
    inc d                                         ; $41C9: $14
    ld c, l                                       ; $41CA: $4D
    ld e, h                                       ; $41CB: $5C
    jr nz, jr_00B_41E2                            ; $41CC: $20 $14

    and c                                         ; $41CE: $A1
    ld e, l                                       ; $41CF: $5D
    jr nc, jr_00B_41D2                            ; $41D0: $30 $00

jr_00B_41D2:
    ld d, $14                                     ; $41D2: $16 $14
    ld c, l                                       ; $41D4: $4D
    ld e, h                                       ; $41D5: $5C

jr_00B_41D6:
    jr nz, jr_00B_41D8                            ; $41D6: $20 $00

jr_00B_41D8:
    ld bc, $A114                                  ; $41D8: $01 $14 $A1
    ld e, l                                       ; $41DB: $5D
    ld b, b                                       ; $41DC: $40
    nop                                           ; $41DD: $00
    ld bc, $5E00                                  ; $41DE: $01 $00 $5E
    dec bc                                        ; $41E1: $0B

jr_00B_41E2:
    sbc c                                         ; $41E2: $99
    ld b, e                                       ; $41E3: $43
    ld e, a                                       ; $41E4: $5F
    dec b                                         ; $41E5: $05
    inc bc                                        ; $41E6: $03
    dec d                                         ; $41E7: $15
    inc d                                         ; $41E8: $14
    and c                                         ; $41E9: $A1
    ld e, l                                       ; $41EA: $5D
    inc c                                         ; $41EB: $0C
    inc d                                         ; $41EC: $14
    ret                                           ; $41ED: $C9


    ld e, l                                       ; $41EE: $5D
    nop                                           ; $41EF: $00
    nop                                           ; $41F0: $00
    ld h, l                                       ; $41F1: $65
    ld bc, $1414                                  ; $41F2: $01 $14 $14
    and c                                         ; $41F5: $A1
    ld e, l                                       ; $41F6: $5D
    ld e, a                                       ; $41F7: $5F
    ld b, $05                                     ; $41F8: $06 $05
    dec d                                         ; $41FA: $15
    inc d                                         ; $41FB: $14
    ret                                           ; $41FC: $C9


    ld e, l                                       ; $41FD: $5D
    db $10                                        ; $41FE: $10
    inc d                                         ; $41FF: $14
    or l                                          ; $4200: $B5
    ld e, l                                       ; $4201: $5D
    inc c                                         ; $4202: $0C
    inc d                                         ; $4203: $14
    db $DD                                        ; $4204: $DD
    ld e, l                                       ; $4205: $5D
    inc c                                         ; $4206: $0C
    inc d                                         ; $4207: $14
    sub a                                         ; $4208: $97
    ld e, l                                       ; $4209: $5D
    inc c                                         ; $420A: $0C
    nop                                           ; $420B: $00
    ld d, $14                                     ; $420C: $16 $14
    inc hl                                        ; $420E: $23
    ld e, h                                       ; $420F: $5C
    jr c, jr_00B_4212                             ; $4210: $38 $00

jr_00B_4212:
    rst $38                                       ; $4212: $FF
    nop                                           ; $4213: $00
    inc d                                         ; $4214: $14
    inc d                                         ; $4215: $14
    or l                                          ; $4216: $B5
    ld e, l                                       ; $4217: $5D
    ld e, [hl]                                    ; $4218: $5E
    dec bc                                        ; $4219: $0B
    cp $45                                        ; $421A: $FE $45
    ld b, l                                       ; $421C: $45
    inc d                                         ; $421D: $14
    inc de                                        ; $421E: $13
    ld a, [hl+]                                   ; $421F: $2A
    ld l, l                                       ; $4220: $6D
    ld e, a                                       ; $4221: $5F
    nop                                           ; $4222: $00
    ld [bc], a                                    ; $4223: $02
    dec d                                         ; $4224: $15
    inc de                                        ; $4225: $13
    ld a, [hl+]                                   ; $4226: $2A
    ld l, l                                       ; $4227: $6D
    jr nz, jr_00B_423D                            ; $4228: $20 $13

    or b                                          ; $422A: $B0
    ld l, h                                       ; $422B: $6C
    stop                                          ; $422C: $10 $00
    ld e, c                                       ; $422E: $59
    ld bc, $1315                                  ; $422F: $01 $15 $13
    ret nc                                        ; $4232: $D0

    ld l, h                                       ; $4233: $6C
    ld [$2A13], sp                                ; $4234: $08 $13 $2A
    ld l, l                                       ; $4237: $6D
    jr nz, jr_00B_423A                            ; $4238: $20 $00

jr_00B_423A:
    ld e, [hl]                                    ; $423A: $5E
    dec bc                                        ; $423B: $0B
    ld l, h                                       ; $423C: $6C

jr_00B_423D:
    ld b, [hl]                                    ; $423D: $46
    ld e, a                                       ; $423E: $5F
    ld bc, $1502                                  ; $423F: $01 $02 $15
    inc de                                        ; $4242: $13
    ld h, [hl]                                    ; $4243: $66
    ld l, l                                       ; $4244: $6D
    jr nz, jr_00B_425A                            ; $4245: $20 $13

    ld e, h                                       ; $4247: $5C
    ld l, l                                       ; $4248: $6D
    jr nz, jr_00B_425E                            ; $4249: $20 $13

    jr nz, jr_00B_42BA                            ; $424B: $20 $6D

    jr nz, jr_00B_424F                            ; $424D: $20 $00

jr_00B_424F:
    ld e, c                                       ; $424F: $59
    ld bc, $1315                                  ; $4250: $01 $15 $13
    db $10                                        ; $4253: $10
    ld l, l                                       ; $4254: $6D
    db $10                                        ; $4255: $10
    inc de                                        ; $4256: $13
    ld c, b                                       ; $4257: $48
    ld l, l                                       ; $4258: $6D
    nop                                           ; $4259: $00

jr_00B_425A:
    nop                                           ; $425A: $00
    ld e, a                                       ; $425B: $5F
    ld [bc], a                                    ; $425C: $02
    ld [bc], a                                    ; $425D: $02

jr_00B_425E:
    dec d                                         ; $425E: $15
    inc de                                        ; $425F: $13
    ld c, b                                       ; $4260: $48
    ld l, l                                       ; $4261: $6D
    ld l, b                                       ; $4262: $68
    inc de                                        ; $4263: $13
    inc [hl]                                      ; $4264: $34
    ld l, l                                       ; $4265: $6D
    nop                                           ; $4266: $00
    nop                                           ; $4267: $00
    ld e, a                                       ; $4268: $5F
    inc bc                                        ; $4269: $03
    inc b                                         ; $426A: $04
    inc d                                         ; $426B: $14
    inc de                                        ; $426C: $13
    ld c, b                                       ; $426D: $48
    ld l, l                                       ; $426E: $6D
    ld e, a                                       ; $426F: $5F
    inc b                                         ; $4270: $04
    inc b                                         ; $4271: $04
    dec d                                         ; $4272: $15
    inc de                                        ; $4273: $13
    ld c, b                                       ; $4274: $48
    ld l, l                                       ; $4275: $6D
    ld [$3413], sp                                ; $4276: $08 $13 $34
    ld l, l                                       ; $4279: $6D
    inc c                                         ; $427A: $0C
    inc de                                        ; $427B: $13
    ld e, h                                       ; $427C: $5C
    ld l, l                                       ; $427D: $6D
    ld [$2A13], sp                                ; $427E: $08 $13 $2A
    ld l, l                                       ; $4281: $6D
    jr nz, @+$15                                  ; $4282: $20 $13

    inc [hl]                                      ; $4284: $34
    ld l, l                                       ; $4285: $6D
    ld b, b                                       ; $4286: $40
    inc de                                        ; $4287: $13
    ret nz                                        ; $4288: $C0

    ld l, h                                       ; $4289: $6C
    jr nz, jr_00B_429F                            ; $428A: $20 $13

    ld a, [hl+]                                   ; $428C: $2A
    ld l, l                                       ; $428D: $6D
    jr c, jr_00B_42A3                             ; $428E: $38 $13

    or b                                          ; $4290: $B0
    ld l, h                                       ; $4291: $6C
    jr z, jr_00B_42A7                             ; $4292: $28 $13

    ret nc                                        ; $4294: $D0

    ld l, h                                       ; $4295: $6C
    jr jr_00B_42AB                                ; $4296: $18 $13

    or b                                          ; $4298: $B0
    ld l, h                                       ; $4299: $6C
    jr nz, @+$15                                  ; $429A: $20 $13

    ld e, h                                       ; $429C: $5C
    ld l, l                                       ; $429D: $6D
    nop                                           ; $429E: $00

jr_00B_429F:
    nop                                           ; $429F: $00
    ld e, a                                       ; $42A0: $5F
    dec b                                         ; $42A1: $05
    inc bc                                        ; $42A2: $03

jr_00B_42A3:
    inc d                                         ; $42A3: $14
    inc de                                        ; $42A4: $13
    ld c, b                                       ; $42A5: $48
    ld l, l                                       ; $42A6: $6D

jr_00B_42A7:
    ld e, a                                       ; $42A7: $5F
    ld b, $05                                     ; $42A8: $06 $05
    dec d                                         ; $42AA: $15

jr_00B_42AB:
    inc de                                        ; $42AB: $13
    and b                                         ; $42AC: $A0
    ld l, h                                       ; $42AD: $6C
    jr nz, jr_00B_42C3                            ; $42AE: $20 $13

    ret nz                                        ; $42B0: $C0

    ld l, h                                       ; $42B1: $6C
    db $10                                        ; $42B2: $10
    inc de                                        ; $42B3: $13
    and b                                         ; $42B4: $A0
    ld l, h                                       ; $42B5: $6C
    jr nz, jr_00B_42CB                            ; $42B6: $20 $13

    ret nc                                        ; $42B8: $D0

    ld l, h                                       ; $42B9: $6C

jr_00B_42BA:
    db $10                                        ; $42BA: $10
    inc de                                        ; $42BB: $13
    inc [hl]                                      ; $42BC: $34
    ld l, l                                       ; $42BD: $6D
    nop                                           ; $42BE: $00
    nop                                           ; $42BF: $00
    ld b, l                                       ; $42C0: $45
    inc d                                         ; $42C1: $14
    dec d                                         ; $42C2: $15

jr_00B_42C3:
    ld h, h                                       ; $42C3: $64
    ld a, b                                       ; $42C4: $78
    ld h, e                                       ; $42C5: $63
    ld bc, $1514                                  ; $42C6: $01 $14 $15
    and b                                         ; $42C9: $A0
    ld a, b                                       ; $42CA: $78

jr_00B_42CB:
    ld h, e                                       ; $42CB: $63
    ld bc, $1515                                  ; $42CC: $01 $15 $15
    ld a, b                                       ; $42CF: $78
    ld a, b                                       ; $42D0: $78
    jr c, jr_00B_42E8                             ; $42D1: $38 $15

    and b                                         ; $42D3: $A0
    ld a, b                                       ; $42D4: $78
    nop                                           ; $42D5: $00
    nop                                           ; $42D6: $00
    ld e, a                                       ; $42D7: $5F
    inc bc                                        ; $42D8: $03
    inc b                                         ; $42D9: $04
    dec d                                         ; $42DA: $15
    dec d                                         ; $42DB: $15
    ld c, d                                       ; $42DC: $4A
    ld a, b                                       ; $42DD: $78
    ld [$6415], sp                                ; $42DE: $08 $15 $64
    ld a, b                                       ; $42E1: $78
    nop                                           ; $42E2: $00
    nop                                           ; $42E3: $00
    ld e, a                                       ; $42E4: $5F
    inc b                                         ; $42E5: $04
    inc b                                         ; $42E6: $04
    inc c                                         ; $42E7: $0C

jr_00B_42E8:
    rlca                                          ; $42E8: $07
    inc c                                         ; $42E9: $0C
    ld [$0909], sp                                ; $42EA: $08 $09 $09
    dec bc                                        ; $42ED: $0B
    ei                                            ; $42EE: $FB
    ld b, d                                       ; $42EF: $42
    dec d                                         ; $42F0: $15
    dec d                                         ; $42F1: $15
    ld c, d                                       ; $42F2: $4A
    ld a, b                                       ; $42F3: $78
    inc b                                         ; $42F4: $04
    dec d                                         ; $42F5: $15
    ld a, [hl+]                                   ; $42F6: $2A
    ld a, b                                       ; $42F7: $78
    ld h, b                                       ; $42F8: $60
    nop                                           ; $42F9: $00
    add hl, de                                    ; $42FA: $19
    dec d                                         ; $42FB: $15
    ld de, $4E58                                  ; $42FC: $11 $58 $4E
    jr z, jr_00B_4312                             ; $42FF: $28 $11

    ld b, h                                       ; $4301: $44
    ld c, [hl]                                    ; $4302: $4E
    ld [$6C11], sp                                ; $4303: $08 $11 $6C
    ld c, [hl]                                    ; $4306: $4E
    ld [$3A11], sp                                ; $4307: $08 $11 $3A
    ld c, [hl]                                    ; $430A: $4E
    db $10                                        ; $430B: $10
    ld de, $4DE0                                  ; $430C: $11 $E0 $4D
    stop                                          ; $430F: $10 $00
    ld l, [hl]                                    ; $4311: $6E

jr_00B_4312:
    jr nc, jr_00B_4321                            ; $4312: $30 $0D

    ldh [rBGP], a                                 ; $4314: $E0 $47
    nop                                           ; $4316: $00
    add b                                         ; $4317: $80
    nop                                           ; $4318: $00
    ld l, [hl]                                    ; $4319: $6E
    ld a, [hl+]                                   ; $431A: $2A
    dec c                                         ; $431B: $0D
    add b                                         ; $431C: $80
    ld e, b                                       ; $431D: $58
    nop                                           ; $431E: $00
    add e                                         ; $431F: $83
    nop                                           ; $4320: $00

jr_00B_4321:
    dec bc                                        ; $4321: $0B
    ld a, [bc]                                    ; $4322: $0A
    dec bc                                        ; $4323: $0B
    dec bc                                        ; $4324: $0B
    add hl, de                                    ; $4325: $19
    and d                                         ; $4326: $A2
    sbc b                                         ; $4327: $98
    ld b, c                                       ; $4328: $41
    and [hl]                                      ; $4329: $A6
    ld d, l                                       ; $432A: $55
    ld l, l                                       ; $432B: $6D
    ld l, $2E                                     ; $432C: $2E $2E
    ld l, $FF                                     ; $432E: $2E $FF
    ld l, b                                       ; $4330: $68
    ld l, c                                       ; $4331: $69
    jr nz, jr_00B_43A8                            ; $4332: $20 $74

    ld l, b                                       ; $4334: $68
    ld h, l                                       ; $4335: $65
    ld [hl], d                                    ; $4336: $72
    ld h, l                                       ; $4337: $65
    ld l, $FE                                     ; $4338: $2E $FE
    db $FD                                        ; $433A: $FD
    and c                                         ; $433B: $A1
    ld e, e                                       ; $433C: $5B
    ld bc, $6043                                  ; $433D: $01 $43 $60
    and d                                         ; $4340: $A2
    sbc b                                         ; $4341: $98
    ld b, c                                       ; $4342: $41
    and [hl]                                      ; $4343: $A6
    ld l, $2E                                     ; $4344: $2E $2E
    ld l, $75                                     ; $4346: $2E $75
    ld l, b                                       ; $4348: $68
    ld l, $2E                                     ; $4349: $2E $2E
    ld l, $2E                                     ; $434B: $2E $2E
    cp $FD                                        ; $434D: $FE $FD
    and c                                         ; $434F: $A1
    and [hl]                                      ; $4350: $A6
    ld e, c                                       ; $4351: $59
    ld c, c                                       ; $4352: $49
    ld d, b                                       ; $4353: $50
    ld d, b                                       ; $4354: $50
    ld b, l                                       ; $4355: $45
    ld b, l                                       ; $4356: $45
    ld b, l                                       ; $4357: $45
    ld hl, $4CFE                                  ; $4358: $21 $FE $4C
    ld c, a                                       ; $435B: $4F
    ld c, [hl]                                    ; $435C: $4E
    ld b, a                                       ; $435D: $47
    jr nz, jr_00B_43AC                            ; $435E: $20 $4C

    ld c, c                                       ; $4360: $49
    ld d, [hl]                                    ; $4361: $56
    ld b, l                                       ; $4362: $45
    rst $38                                       ; $4363: $FF
    ld d, h                                       ; $4364: $54
    ld c, b                                       ; $4365: $48
    ld b, l                                       ; $4366: $45
    jr nz, jr_00B_43B4                            ; $4367: $20 $4B

    ld b, l                                       ; $4369: $45
    ld b, l                                       ; $436A: $45
    ld d, b                                       ; $436B: $50
    ld b, l                                       ; $436C: $45
    ld d, d                                       ; $436D: $52
    ld hl, $FDFE                                  ; $436E: $21 $FE $FD
    and c                                         ; $4371: $A1
    ld e, a                                       ; $4372: $5F
    inc bc                                        ; $4373: $03
    inc b                                         ; $4374: $04
    and d                                         ; $4375: $A2
    jr z, jr_00B_43BB                             ; $4376: $28 $43

    and [hl]                                      ; $4378: $A6
    ld d, h                                       ; $4379: $54
    ld c, c                                       ; $437A: $49
    ld c, l                                       ; $437B: $4D
    ld b, l                                       ; $437C: $45
    jr nz, @+$56                                  ; $437D: $20 $54

    ld c, a                                       ; $437F: $4F
    jr nz, jr_00B_43D2                            ; $4380: $20 $50

    ld b, c                                       ; $4382: $41
    ld d, d                                       ; $4383: $52
    ld d, h                                       ; $4384: $54
    ld e, c                                       ; $4385: $59
    ld hl, $59FE                                  ; $4386: $21 $FE $59
    ld b, l                                       ; $4389: $45
    ld b, c                                       ; $438A: $41
    ld c, b                                       ; $438B: $48
    ld hl, $5720                                  ; $438C: $21 $20 $57
    ld c, a                                       ; $438F: $4F
    ld c, a                                       ; $4390: $4F
    ld hl, $FDFE                                  ; $4391: $21 $FE $FD
    and c                                         ; $4394: $A1
    ld e, a                                       ; $4395: $5F
    inc b                                         ; $4396: $04
    inc b                                         ; $4397: $04
    ld b, l                                       ; $4398: $45
    and d                                         ; $4399: $A2
    jr z, jr_00B_43F8                             ; $439A: $28 $5C

    and [hl]                                      ; $439C: $A6
    ld b, a                                       ; $439D: $47
    ld [hl], d                                    ; $439E: $72
    ld h, l                                       ; $439F: $65
    ld h, c                                       ; $43A0: $61
    ld [hl], h                                    ; $43A1: $74
    jr nz, jr_00B_43EE                            ; $43A2: $20 $4A

    ld l, a                                       ; $43A4: $6F
    ld h, d                                       ; $43A5: $62
    inc l                                         ; $43A6: $2C
    rst $38                                       ; $43A7: $FF

jr_00B_43A8:
    ld d, e                                       ; $43A8: $53
    ld h, c                                       ; $43A9: $61
    ld l, h                                       ; $43AA: $6C
    ld h, c                                       ; $43AB: $61

jr_00B_43AC:
    ld h, [hl]                                    ; $43AC: $66
    ld a, c                                       ; $43AD: $79
    ld hl, $FDFE                                  ; $43AE: $21 $FE $FD
    and d                                         ; $43B1: $A2
    ret c                                         ; $43B2: $D8

    ld h, b                                       ; $43B3: $60

jr_00B_43B4:
    and [hl]                                      ; $43B4: $A6
    ld b, c                                       ; $43B5: $41
    ld h, c                                       ; $43B6: $61
    ld [hl], d                                    ; $43B7: $72
    ld [hl], d                                    ; $43B8: $72
    ld h, a                                       ; $43B9: $67
    ld l, b                                       ; $43BA: $68

jr_00B_43BB:
    ld l, $2E                                     ; $43BB: $2E $2E
    rst $38                                       ; $43BD: $FF
    ld c, c                                       ; $43BE: $49
    daa                                           ; $43BF: $27
    ld l, l                                       ; $43C0: $6D
    jr nz, jr_00B_442C                            ; $43C1: $20 $69

    ld l, l                                       ; $43C3: $6D
    ld [hl], b                                    ; $43C4: $70
    ld [hl], d                                    ; $43C5: $72
    ld h, l                                       ; $43C6: $65
    ld [hl], e                                    ; $43C7: $73
    ld [hl], e                                    ; $43C8: $73
    ld h, l                                       ; $43C9: $65
    ld h, h                                       ; $43CA: $64
    ld l, $FE                                     ; $43CB: $2E $FE
    ld e, c                                       ; $43CD: $59
    ld h, l                                       ; $43CE: $65
    daa                                           ; $43CF: $27
    halt                                          ; $43D0: $76
    ld h, l                                       ; $43D1: $65

jr_00B_43D2:
    jr nz, jr_00B_4436                            ; $43D2: $20 $62

    ld h, l                                       ; $43D4: $65
    ld h, l                                       ; $43D5: $65
    ld l, [hl]                                    ; $43D6: $6E
    rst $38                                       ; $43D7: $FF
    ld [hl], h                                    ; $43D8: $74
    ld l, a                                       ; $43D9: $6F
    jr nz, jr_00B_444C                            ; $43DA: $20 $70

    ld l, a                                       ; $43DC: $6F
    ld [hl], d                                    ; $43DD: $72
    ld [hl], h                                    ; $43DE: $74
    ld [hl], e                                    ; $43DF: $73
    cp $65                                        ; $43E0: $FE $65
    halt                                          ; $43E2: $76
    daa                                           ; $43E3: $27
    ld l, [hl]                                    ; $43E4: $6E
    jr nz, jr_00B_4430                            ; $43E5: $20 $49

    daa                                           ; $43E7: $27
    halt                                          ; $43E8: $76
    ld h, l                                       ; $43E9: $65
    rst $38                                       ; $43EA: $FF
    ld l, a                                       ; $43EB: $6F
    ld l, [hl]                                    ; $43EC: $6E
    ld l, h                                       ; $43ED: $6C

jr_00B_43EE:
    ld a, c                                       ; $43EE: $79
    jr nz, jr_00B_4459                            ; $43EF: $20 $68

    ld h, l                                       ; $43F1: $65
    ld h, c                                       ; $43F2: $61
    ld [hl], d                                    ; $43F3: $72
    ld h, h                                       ; $43F4: $64
    jr nz, @+$71                                  ; $43F5: $20 $6F

    ld h, [hl]                                    ; $43F7: $66

jr_00B_43F8:
    ld l, $FE                                     ; $43F8: $2E $FE
    db $FD                                        ; $43FA: $FD
    and d                                         ; $43FB: $A2
    jr z, jr_00B_445A                             ; $43FC: $28 $5C

    and [hl]                                      ; $43FE: $A6
    ld b, c                                       ; $43FF: $41
    ld l, [hl]                                    ; $4400: $6E
    ld h, h                                       ; $4401: $64
    jr nz, jr_00B_447D                            ; $4402: $20 $79

    ld l, a                                       ; $4404: $6F
    ld [hl], l                                    ; $4405: $75
    jr nz, jr_00B_4477                            ; $4406: $20 $6F

    ld [hl], l                                    ; $4408: $75
    ld [hl], h                                    ; $4409: $74
    dec l                                         ; $440A: $2D
    rst $38                                       ; $440B: $FF
    ld h, [hl]                                    ; $440C: $66
    ld l, a                                       ; $440D: $6F
    ld a, b                                       ; $440E: $78
    ld h, l                                       ; $440F: $65
    ld h, h                                       ; $4410: $64
    jr nz, @+$76                                  ; $4411: $20 $74

    ld l, b                                       ; $4413: $68
    ld l, a                                       ; $4414: $6F
    ld [hl], e                                    ; $4415: $73
    ld h, l                                       ; $4416: $65
    cp $74                                        ; $4417: $FE $74
    ld [hl], a                                    ; $4419: $77
    ld l, a                                       ; $441A: $6F
    jr nz, jr_00B_4482                            ; $441B: $20 $65

    halt                                          ; $441D: $76
    ld l, c                                       ; $441E: $69
    ld l, h                                       ; $441F: $6C
    jr nz, @+$4F                                  ; $4420: $20 $4D

    ld h, c                                       ; $4422: $61
    ld h, a                                       ; $4423: $67
    ld l, c                                       ; $4424: $69
    ld l, $FF                                     ; $4425: $2E $FF
    ld b, d                                       ; $4427: $42
    ld [hl], d                                    ; $4428: $72
    ld h, c                                       ; $4429: $61
    halt                                          ; $442A: $76
    ld l, a                                       ; $442B: $6F

jr_00B_442C:
    ld hl, $FDFE                                  ; $442C: $21 $FE $FD
    and d                                         ; $442F: $A2

jr_00B_4430:
    sbc b                                         ; $4430: $98
    ld b, c                                       ; $4431: $41
    and [hl]                                      ; $4432: $A6
    ld d, h                                       ; $4433: $54
    ld l, b                                       ; $4434: $68
    ld h, l                                       ; $4435: $65

jr_00B_4436:
    jr nz, jr_00B_44A8                            ; $4436: $20 $70

    ld [hl], l                                    ; $4438: $75
    ld a, d                                       ; $4439: $7A
    ld a, d                                       ; $443A: $7A
    ld l, h                                       ; $443B: $6C
    ld h, l                                       ; $443C: $65
    ld [hl], e                                    ; $443D: $73
    rst $38                                       ; $443E: $FF
    ld [hl], a                                    ; $443F: $77
    ld h, l                                       ; $4440: $65
    ld [hl], d                                    ; $4441: $72
    ld h, l                                       ; $4442: $65
    jr nz, @+$76                                  ; $4443: $20 $74

    ld l, b                                       ; $4445: $68
    ld h, l                                       ; $4446: $65
    cp $64                                        ; $4447: $FE $64
    ld l, c                                       ; $4449: $69
    ld h, [hl]                                    ; $444A: $66
    ld h, [hl]                                    ; $444B: $66

jr_00B_444C:
    ld l, c                                       ; $444C: $69
    ld h, e                                       ; $444D: $63
    ld [hl], l                                    ; $444E: $75
    ld l, h                                       ; $444F: $6C
    ld [hl], h                                    ; $4450: $74
    jr nz, jr_00B_44C3                            ; $4451: $20 $70

    ld h, c                                       ; $4453: $61
    ld [hl], d                                    ; $4454: $72
    ld [hl], h                                    ; $4455: $74
    ld l, $FE                                     ; $4456: $2E $FE
    db $FD                                        ; $4458: $FD

jr_00B_4459:
    and d                                         ; $4459: $A2

jr_00B_445A:
    ret c                                         ; $445A: $D8

    ld h, b                                       ; $445B: $60
    and [hl]                                      ; $445C: $A6
    ld c, c                                       ; $445D: $49
    daa                                           ; $445E: $27
    ld h, h                                       ; $445F: $64
    jr nz, jr_00B_44CE                            ; $4460: $20 $6C

    ld l, a                                       ; $4462: $6F
    halt                                          ; $4463: $76
    ld h, l                                       ; $4464: $65
    jr nz, jr_00B_44DB                            ; $4465: $20 $74

    ld l, a                                       ; $4467: $6F
    rst $38                                       ; $4468: $FF
    ld l, h                                       ; $4469: $6C
    ld h, l                                       ; $446A: $65
    ld h, c                                       ; $446B: $61
    ld [hl], d                                    ; $446C: $72
    ld l, [hl]                                    ; $446D: $6E
    jr nz, jr_00B_44E4                            ; $446E: $20 $74

    ld l, b                                       ; $4470: $68
    ld h, l                                       ; $4471: $65
    jr nz, jr_00B_44E8                            ; $4472: $20 $74

    ld h, c                                       ; $4474: $61
    ld l, h                                       ; $4475: $6C
    ld h, l                                       ; $4476: $65

jr_00B_4477:
    cp $6F                                        ; $4477: $FE $6F
    ld h, [hl]                                    ; $4479: $66
    jr nz, jr_00B_44F0                            ; $447A: $20 $74

    ld l, b                                       ; $447C: $68

jr_00B_447D:
    ld h, c                                       ; $447D: $61
    ld [hl], h                                    ; $447E: $74
    rst $38                                       ; $447F: $FF
    ld l, l                                       ; $4480: $6D
    ld l, c                                       ; $4481: $69

jr_00B_4482:
    ld h, a                                       ; $4482: $67
    ld l, b                                       ; $4483: $68
    ld [hl], h                                    ; $4484: $74
    ld a, c                                       ; $4485: $79
    jr nz, jr_00B_44EE                            ; $4486: $20 $66

    ld h, l                                       ; $4488: $65
    ld h, c                                       ; $4489: $61
    ld [hl], h                                    ; $448A: $74
    ld hl, $FDFE                                  ; $448B: $21 $FE $FD
    and d                                         ; $448E: $A2
    sbc b                                         ; $448F: $98
    ld b, c                                       ; $4490: $41
    and [hl]                                      ; $4491: $A6
    ld c, c                                       ; $4492: $49
    ld [hl], h                                    ; $4493: $74
    jr nz, jr_00B_450D                            ; $4494: $20 $77

    ld h, c                                       ; $4496: $61
    ld [hl], e                                    ; $4497: $73
    jr nz, jr_00B_44FB                            ; $4498: $20 $61

    rst $38                                       ; $449A: $FF
    ld [hl], h                                    ; $449B: $74
    ld l, c                                       ; $449C: $69
    ld [hl], h                                    ; $449D: $74
    ld h, c                                       ; $449E: $61
    ld l, [hl]                                    ; $449F: $6E
    ld l, c                                       ; $44A0: $69
    ld h, e                                       ; $44A1: $63
    cp $73                                        ; $44A2: $FE $73
    ld [hl], h                                    ; $44A4: $74
    ld [hl], d                                    ; $44A5: $72
    ld [hl], l                                    ; $44A6: $75
    ld h, a                                       ; $44A7: $67

jr_00B_44A8:
    ld h, a                                       ; $44A8: $67
    ld l, h                                       ; $44A9: $6C
    ld h, l                                       ; $44AA: $65
    ld l, $FF                                     ; $44AB: $2E $FF
    ld d, h                                       ; $44AD: $54
    ld l, b                                       ; $44AE: $68
    ld h, l                                       ; $44AF: $65
    jr nz, jr_00B_4522                            ; $44B0: $20 $70

    ld [hl], l                                    ; $44B2: $75
    ld a, d                                       ; $44B3: $7A
    ld a, d                                       ; $44B4: $7A
    ld l, h                                       ; $44B5: $6C
    ld h, l                                       ; $44B6: $65
    ld [hl], e                                    ; $44B7: $73
    cp $77                                        ; $44B8: $FE $77
    ld h, l                                       ; $44BA: $65
    ld [hl], d                                    ; $44BB: $72
    ld h, l                                       ; $44BC: $65
    jr nz, jr_00B_452B                            ; $44BD: $20 $6C

    ld l, a                                       ; $44BF: $6F
    ld l, [hl]                                    ; $44C0: $6E
    ld h, a                                       ; $44C1: $67
    inc l                                         ; $44C2: $2C

jr_00B_44C3:
    rst $38                                       ; $44C3: $FF
    ld h, c                                       ; $44C4: $61
    ld [hl], d                                    ; $44C5: $72
    ld h, h                                       ; $44C6: $64
    ld [hl], l                                    ; $44C7: $75
    ld l, a                                       ; $44C8: $6F
    ld [hl], l                                    ; $44C9: $75
    ld [hl], e                                    ; $44CA: $73
    inc l                                         ; $44CB: $2C
    jr nz, jr_00B_452F                            ; $44CC: $20 $61

jr_00B_44CE:
    ld l, [hl]                                    ; $44CE: $6E
    ld h, h                                       ; $44CF: $64
    cp $76                                        ; $44D0: $FE $76
    ld h, l                                       ; $44D2: $65
    ld [hl], d                                    ; $44D3: $72
    ld a, c                                       ; $44D4: $79
    jr nz, jr_00B_453B                            ; $44D5: $20 $64

    ld h, c                                       ; $44D7: $61
    ld l, [hl]                                    ; $44D8: $6E
    ld h, a                                       ; $44D9: $67
    ld h, l                                       ; $44DA: $65

jr_00B_44DB:
    ld [hl], d                                    ; $44DB: $72
    ld l, a                                       ; $44DC: $6F
    ld [hl], l                                    ; $44DD: $75
    ld [hl], e                                    ; $44DE: $73
    rst $38                                       ; $44DF: $FF
    ld [hl], a                                    ; $44E0: $77
    ld l, c                                       ; $44E1: $69
    ld [hl], h                                    ; $44E2: $74
    ld l, b                                       ; $44E3: $68

jr_00B_44E4:
    jr nz, jr_00B_4552                            ; $44E4: $20 $6C

    ld l, a                                       ; $44E6: $6F
    ld [hl], h                                    ; $44E7: $74

jr_00B_44E8:
    ld [hl], e                                    ; $44E8: $73
    jr nz, jr_00B_455A                            ; $44E9: $20 $6F

    ld h, [hl]                                    ; $44EB: $66
    cp $73                                        ; $44EC: $FE $73

jr_00B_44EE:
    ld l, b                                       ; $44EE: $68
    ld h, c                                       ; $44EF: $61

jr_00B_44F0:
    ld [hl], d                                    ; $44F0: $72
    ld [hl], b                                    ; $44F1: $70
    jr nz, @+$75                                  ; $44F2: $20 $73

    ld [hl], b                                    ; $44F4: $70
    ld l, c                                       ; $44F5: $69
    ld l, e                                       ; $44F6: $6B
    ld h, l                                       ; $44F7: $65
    ld [hl], e                                    ; $44F8: $73
    rst $38                                       ; $44F9: $FF
    ld h, c                                       ; $44FA: $61

jr_00B_44FB:
    ld l, [hl]                                    ; $44FB: $6E
    ld h, h                                       ; $44FC: $64
    jr nz, jr_00B_4572                            ; $44FD: $20 $73

    ld [hl], h                                    ; $44FF: $74
    ld [hl], l                                    ; $4500: $75
    ld h, [hl]                                    ; $4501: $66
    ld h, [hl]                                    ; $4502: $66
    ld l, $FE                                     ; $4503: $2E $FE
    ld c, c                                       ; $4505: $49
    jr nz, jr_00B_456E                            ; $4506: $20 $66

    ld l, a                                       ; $4508: $6F
    ld [hl], l                                    ; $4509: $75
    ld h, a                                       ; $450A: $67
    ld l, b                                       ; $450B: $68
    ld [hl], h                                    ; $450C: $74

jr_00B_450D:
    jr nz, jr_00B_4575                            ; $450D: $20 $66

    ld l, a                                       ; $450F: $6F
    ld [hl], d                                    ; $4510: $72
    rst $38                                       ; $4511: $FF
    ld l, b                                       ; $4512: $68
    ld l, a                                       ; $4513: $6F
    ld [hl], l                                    ; $4514: $75
    ld [hl], d                                    ; $4515: $72
    ld [hl], e                                    ; $4516: $73
    jr nz, jr_00B_457A                            ; $4517: $20 $61

    ld l, [hl]                                    ; $4519: $6E
    ld h, h                                       ; $451A: $64
    jr nz, @+$6B                                  ; $451B: $20 $69

    ld [hl], h                                    ; $451D: $74
    cp $74                                        ; $451E: $FE $74
    ld l, a                                       ; $4520: $6F
    ld l, a                                       ; $4521: $6F

jr_00B_4522:
    ld l, e                                       ; $4522: $6B
    jr nz, jr_00B_458A                            ; $4523: $20 $65

    halt                                          ; $4525: $76
    ld h, l                                       ; $4526: $65
    ld [hl], d                                    ; $4527: $72
    ld a, c                                       ; $4528: $79
    rst $38                                       ; $4529: $FF
    ld h, d                                       ; $452A: $62

jr_00B_452B:
    ld l, c                                       ; $452B: $69
    ld [hl], h                                    ; $452C: $74
    jr nz, jr_00B_459E                            ; $452D: $20 $6F

jr_00B_452F:
    ld h, [hl]                                    ; $452F: $66
    jr nz, jr_00B_45A5                            ; $4530: $20 $73

    ld [hl], h                                    ; $4532: $74
    ld [hl], d                                    ; $4533: $72
    ld h, l                                       ; $4534: $65
    ld l, [hl]                                    ; $4535: $6E
    ld h, a                                       ; $4536: $67
    ld [hl], h                                    ; $4537: $74
    ld l, b                                       ; $4538: $68
    cp $61                                        ; $4539: $FE $61

jr_00B_453B:
    ld l, [hl]                                    ; $453B: $6E
    ld h, h                                       ; $453C: $64
    jr nz, jr_00B_45A2                            ; $453D: $20 $63

    ld l, h                                       ; $453F: $6C
    ld h, l                                       ; $4540: $65
    halt                                          ; $4541: $76
    ld h, l                                       ; $4542: $65
    ld [hl], d                                    ; $4543: $72
    ld l, [hl]                                    ; $4544: $6E
    ld h, l                                       ; $4545: $65
    ld [hl], e                                    ; $4546: $73
    ld [hl], e                                    ; $4547: $73
    rst $38                                       ; $4548: $FF
    ld c, c                                       ; $4549: $49
    jr nz, jr_00B_45B4                            ; $454A: $20 $68

    ld h, c                                       ; $454C: $61
    ld h, h                                       ; $454D: $64
    inc l                                         ; $454E: $2C
    jr nz, jr_00B_45B2                            ; $454F: $20 $61

    ld l, [hl]                                    ; $4551: $6E

jr_00B_4552:
    ld h, h                                       ; $4552: $64
    dec l                                         ; $4553: $2D
    dec l                                         ; $4554: $2D
    cp $FD                                        ; $4555: $FE $FD
    ld e, a                                       ; $4557: $5F
    dec b                                         ; $4558: $05
    inc bc                                        ; $4559: $03

jr_00B_455A:
    and d                                         ; $455A: $A2
    cp b                                          ; $455B: $B8
    ld e, l                                       ; $455C: $5D
    and [hl]                                      ; $455D: $A6
    ld b, c                                       ; $455E: $41
    ld l, b                                       ; $455F: $68
    ld h, l                                       ; $4560: $65
    ld l, l                                       ; $4561: $6D
    ld l, $FE                                     ; $4562: $2E $FE
    db $FD                                        ; $4564: $FD
    ld e, e                                       ; $4565: $5B
    ld bc, $98A2                                  ; $4566: $01 $A2 $98
    ld b, c                                       ; $4569: $41
    and [hl]                                      ; $456A: $A6
    ld d, a                                       ; $456B: $57
    ld h, l                                       ; $456C: $65
    ld l, h                                       ; $456D: $6C

jr_00B_456E:
    ld l, h                                       ; $456E: $6C
    inc l                                         ; $456F: $2C
    jr nz, jr_00B_45BB                            ; $4570: $20 $49

jr_00B_4572:
    jr nz, jr_00B_45DB                            ; $4572: $20 $67

    ld [hl], l                                    ; $4574: $75

jr_00B_4575:
    ld h, l                                       ; $4575: $65
    ld [hl], e                                    ; $4576: $73
    ld [hl], e                                    ; $4577: $73
    rst $38                                       ; $4578: $FF
    ld c, c                                       ; $4579: $49

jr_00B_457A:
    daa                                           ; $457A: $27
    ld l, h                                       ; $457B: $6C
    ld l, h                                       ; $457C: $6C
    jr nz, jr_00B_45E7                            ; $457D: $20 $68

    ld h, c                                       ; $457F: $61
    halt                                          ; $4580: $76
    ld h, l                                       ; $4581: $65
    jr nz, jr_00B_45F8                            ; $4582: $20 $74

    ld l, a                                       ; $4584: $6F
    cp $74                                        ; $4585: $FE $74
    ld h, l                                       ; $4587: $65
    ld l, h                                       ; $4588: $6C
    ld l, h                                       ; $4589: $6C

jr_00B_458A:
    jr nz, jr_00B_4605                            ; $458A: $20 $79

    ld l, a                                       ; $458C: $6F
    ld [hl], l                                    ; $458D: $75
    jr nz, jr_00B_4603                            ; $458E: $20 $73

    ld l, a                                       ; $4590: $6F
    ld l, l                                       ; $4591: $6D
    ld h, l                                       ; $4592: $65
    rst $38                                       ; $4593: $FF
    ld l, a                                       ; $4594: $6F
    ld [hl], h                                    ; $4595: $74
    ld l, b                                       ; $4596: $68
    ld h, l                                       ; $4597: $65
    ld [hl], d                                    ; $4598: $72
    jr nz, jr_00B_460F                            ; $4599: $20 $74

    ld l, c                                       ; $459B: $69
    ld l, l                                       ; $459C: $6D
    ld h, l                                       ; $459D: $65

jr_00B_459E:
    ld l, $FE                                     ; $459E: $2E $FE
    db $FD                                        ; $45A0: $FD
    and d                                         ; $45A1: $A2

jr_00B_45A2:
    cp b                                          ; $45A2: $B8
    ld e, l                                       ; $45A3: $5D
    and [hl]                                      ; $45A4: $A6

jr_00B_45A5:
    ld d, h                                       ; $45A5: $54
    ld l, b                                       ; $45A6: $68
    ld h, c                                       ; $45A7: $61
    ld [hl], h                                    ; $45A8: $74
    jr nz, jr_00B_4622                            ; $45A9: $20 $77

    ld l, a                                       ; $45AB: $6F
    ld [hl], l                                    ; $45AC: $75
    ld l, h                                       ; $45AD: $6C
    ld h, h                                       ; $45AE: $64
    jr nz, jr_00B_4613                            ; $45AF: $20 $62

    ld h, l                                       ; $45B1: $65

jr_00B_45B2:
    rst $38                                       ; $45B2: $FF
    ld h, d                                       ; $45B3: $62

jr_00B_45B4:
    ld h, l                                       ; $45B4: $65
    ld [hl], e                                    ; $45B5: $73
    ld [hl], h                                    ; $45B6: $74
    ld l, $20                                     ; $45B7: $2E $20
    ld b, e                                       ; $45B9: $43
    ld l, a                                       ; $45BA: $6F

jr_00B_45BB:
    ld l, l                                       ; $45BB: $6D
    ld h, l                                       ; $45BC: $65
    inc l                                         ; $45BD: $2C
    cp $53                                        ; $45BE: $FE $53
    ld h, c                                       ; $45C0: $61
    ld l, h                                       ; $45C1: $6C
    ld h, c                                       ; $45C2: $61
    ld h, [hl]                                    ; $45C3: $66
    ld a, c                                       ; $45C4: $79
    inc l                                         ; $45C5: $2C
    jr nz, jr_00B_463C                            ; $45C6: $20 $74

    ld l, b                                       ; $45C8: $68
    ld h, l                                       ; $45C9: $65
    ld [hl], d                                    ; $45CA: $72
    ld h, l                                       ; $45CB: $65
    rst $38                                       ; $45CC: $FF
    ld h, c                                       ; $45CD: $61
    ld [hl], d                                    ; $45CE: $72
    ld h, l                                       ; $45CF: $65
    jr nz, jr_00B_4633                            ; $45D0: $20 $61

    jr nz, jr_00B_463A                            ; $45D2: $20 $66

    ld h, l                                       ; $45D4: $65
    ld [hl], a                                    ; $45D5: $77
    jr nz, jr_00B_4645                            ; $45D6: $20 $6D

    ld l, a                                       ; $45D8: $6F
    ld [hl], d                                    ; $45D9: $72
    ld h, l                                       ; $45DA: $65

jr_00B_45DB:
    cp $6F                                        ; $45DB: $FE $6F
    ld h, [hl]                                    ; $45DD: $66
    ld h, [hl]                                    ; $45DE: $66
    ld l, c                                       ; $45DF: $69
    ld h, e                                       ; $45E0: $63
    ld l, c                                       ; $45E1: $69
    ld h, c                                       ; $45E2: $61
    ld l, h                                       ; $45E3: $6C
    jr nz, jr_00B_465A                            ; $45E4: $20 $74

    ld l, b                                       ; $45E6: $68

jr_00B_45E7:
    ld l, c                                       ; $45E7: $69
    ld l, [hl]                                    ; $45E8: $6E
    ld h, a                                       ; $45E9: $67
    ld [hl], e                                    ; $45EA: $73
    rst $38                                       ; $45EB: $FF
    ld [hl], h                                    ; $45EC: $74
    ld l, a                                       ; $45ED: $6F
    jr nz, jr_00B_4664                            ; $45EE: $20 $74

    ld h, l                                       ; $45F0: $65
    ld l, [hl]                                    ; $45F1: $6E
    ld h, h                                       ; $45F2: $64
    jr nz, jr_00B_4669                            ; $45F3: $20 $74

    ld l, a                                       ; $45F5: $6F
    ld l, $FE                                     ; $45F6: $2E $FE

jr_00B_45F8:
    db $FD                                        ; $45F8: $FD
    and c                                         ; $45F9: $A1
    ld e, a                                       ; $45FA: $5F
    ld b, $05                                     ; $45FB: $06 $05
    ld b, l                                       ; $45FD: $45
    and d                                         ; $45FE: $A2
    sbc b                                         ; $45FF: $98
    ld b, c                                       ; $4600: $41
    and [hl]                                      ; $4601: $A6
    ld b, l                                       ; $4602: $45

jr_00B_4603:
    ld [hl], d                                    ; $4603: $72
    inc l                                         ; $4604: $2C

jr_00B_4605:
    jr nz, jr_00B_464C                            ; $4605: $20 $45

    ld l, c                                       ; $4607: $69
    ld h, h                                       ; $4608: $64
    ld l, a                                       ; $4609: $6F
    ld l, [hl]                                    ; $460A: $6E
    ccf                                           ; $460B: $3F
    cp $FD                                        ; $460C: $FE $FD
    and d                                         ; $460E: $A2

jr_00B_460F:
    cp b                                          ; $460F: $B8
    ld e, l                                       ; $4610: $5D
    and [hl]                                      ; $4611: $A6
    ld e, c                                       ; $4612: $59

jr_00B_4613:
    ld h, l                                       ; $4613: $65
    ld [hl], e                                    ; $4614: $73
    ccf                                           ; $4615: $3F
    cp $FD                                        ; $4616: $FE $FD
    and d                                         ; $4618: $A2
    sbc b                                         ; $4619: $98
    ld b, c                                       ; $461A: $41
    and [hl]                                      ; $461B: $A6
    ld d, l                                       ; $461C: $55
    ld l, l                                       ; $461D: $6D
    inc l                                         ; $461E: $2C
    jr nz, jr_00B_4678                            ; $461F: $20 $57

    ld l, b                                       ; $4621: $68

jr_00B_4622:
    ld h, c                                       ; $4622: $61
    ld [hl], h                                    ; $4623: $74
    jr nz, jr_00B_4687                            ; $4624: $20 $61

    ld h, d                                       ; $4626: $62
    ld l, a                                       ; $4627: $6F
    ld [hl], l                                    ; $4628: $75
    ld [hl], h                                    ; $4629: $74
    cp $4B                                        ; $462A: $FE $4B
    ld l, a                                       ; $462C: $6F
    ld [hl], d                                    ; $462D: $72
    ld h, a                                       ; $462E: $67
    jr nz, jr_00B_4692                            ; $462F: $20 $61

    ld l, [hl]                                    ; $4631: $6E
    ld h, h                                       ; $4632: $64

jr_00B_4633:
    jr nz, @+$5C                                  ; $4633: $20 $5A

    ld h, l                                       ; $4635: $65
    ld [hl], h                                    ; $4636: $74
    ccf                                           ; $4637: $3F
    cp $FD                                        ; $4638: $FE $FD

jr_00B_463A:
    and d                                         ; $463A: $A2
    cp b                                          ; $463B: $B8

jr_00B_463C:
    ld e, l                                       ; $463C: $5D
    and [hl]                                      ; $463D: $A6
    ld d, h                                       ; $463E: $54
    ld l, b                                       ; $463F: $68
    ld h, c                                       ; $4640: $61
    ld [hl], h                                    ; $4641: $74
    jr nz, jr_00B_46AD                            ; $4642: $20 $69

    ld [hl], e                                    ; $4644: $73

jr_00B_4645:
    jr nz, jr_00B_46A8                            ; $4645: $20 $61

    rst $38                                       ; $4647: $FF
    ld [hl], a                                    ; $4648: $77
    ld l, a                                       ; $4649: $6F
    ld [hl], d                                    ; $464A: $72
    ld [hl], d                                    ; $464B: $72

jr_00B_464C:
    ld a, c                                       ; $464C: $79
    cp $66                                        ; $464D: $FE $66
    ld l, a                                       ; $464F: $6F
    ld [hl], d                                    ; $4650: $72
    jr nz, jr_00B_46B4                            ; $4651: $20 $61

    ld l, [hl]                                    ; $4653: $6E
    ld l, a                                       ; $4654: $6F
    ld [hl], h                                    ; $4655: $74
    ld l, b                                       ; $4656: $68
    ld h, l                                       ; $4657: $65
    ld [hl], d                                    ; $4658: $72
    rst $38                                       ; $4659: $FF

jr_00B_465A:
    ld h, h                                       ; $465A: $64
    ld h, c                                       ; $465B: $61
    ld a, c                                       ; $465C: $79
    ld l, $FE                                     ; $465D: $2E $FE
    db $FD                                        ; $465F: $FD
    and c                                         ; $4660: $A1
    ld [hl], d                                    ; $4661: $72
    rrca                                          ; $4662: $0F
    rst $38                                       ; $4663: $FF

jr_00B_4664:
    ld a, a                                       ; $4664: $7F
    ld a, d                                       ; $4665: $7A
    jr nz, @+$11                                  ; $4666: $20 $0F

    ld c, b                                       ; $4668: $48

jr_00B_4669:
    dec bc                                        ; $4669: $0B
    add h                                         ; $466A: $84
    ld b, a                                       ; $466B: $47
    and d                                         ; $466C: $A2
    cp b                                          ; $466D: $B8
    ld e, l                                       ; $466E: $5D

Call_00B_466F:
    and [hl]                                      ; $466F: $A6
    ld d, b                                       ; $4670: $50
    ld h, l                                       ; $4671: $65
    ld l, a                                       ; $4672: $6F
    ld [hl], b                                    ; $4673: $70
    ld l, h                                       ; $4674: $6C
    ld h, l                                       ; $4675: $65
    jr nz, jr_00B_46E7                            ; $4676: $20 $6F

jr_00B_4678:
    ld h, [hl]                                    ; $4678: $66
    rst $38                                       ; $4679: $FF
    ld c, [hl]                                    ; $467A: $4E
    ld h, c                                       ; $467B: $61
    ld [hl], d                                    ; $467C: $72
    ld l, a                                       ; $467D: $6F
    ld l, a                                       ; $467E: $6F
    ld l, l                                       ; $467F: $6D
    inc l                                         ; $4680: $2C
    jr nz, jr_00B_46FC                            ; $4681: $20 $79

    ld l, a                                       ; $4683: $6F
    ld [hl], l                                    ; $4684: $75
    jr nz, jr_00B_46E8                            ; $4685: $20 $61

jr_00B_4687:
    ld l, h                                       ; $4687: $6C
    ld l, h                                       ; $4688: $6C
    cp $6B                                        ; $4689: $FE $6B
    ld l, [hl]                                    ; $468B: $6E
    ld l, a                                       ; $468C: $6F
    ld [hl], a                                    ; $468D: $77
    jr nz, jr_00B_46E3                            ; $468E: $20 $53

    ld h, c                                       ; $4690: $61
    ld l, h                                       ; $4691: $6C

jr_00B_4692:
    ld h, c                                       ; $4692: $61
    ld h, [hl]                                    ; $4693: $66
    ld a, c                                       ; $4694: $79
    inc l                                         ; $4695: $2C
    rst $38                                       ; $4696: $FF
    ld l, a                                       ; $4697: $6F
    ld l, [hl]                                    ; $4698: $6E
    ld h, l                                       ; $4699: $65
    jr nz, jr_00B_470B                            ; $469A: $20 $6F

    ld h, [hl]                                    ; $469C: $66
    jr nz, jr_00B_470E                            ; $469D: $20 $6F

    ld [hl], l                                    ; $469F: $75
    ld [hl], d                                    ; $46A0: $72
    cp $62                                        ; $46A1: $FE $62
    ld h, l                                       ; $46A3: $65
    ld [hl], e                                    ; $46A4: $73
    ld [hl], h                                    ; $46A5: $74
    jr nz, @+$63                                  ; $46A6: $20 $61

jr_00B_46A8:
    ld l, [hl]                                    ; $46A8: $6E
    ld h, h                                       ; $46A9: $64
    rst $38                                       ; $46AA: $FF
    ld h, d                                       ; $46AB: $62
    ld [hl], d                                    ; $46AC: $72

jr_00B_46AD:
    ld l, c                                       ; $46AD: $69
    ld h, a                                       ; $46AE: $67
    ld l, b                                       ; $46AF: $68
    ld [hl], h                                    ; $46B0: $74
    ld h, l                                       ; $46B1: $65
    ld [hl], e                                    ; $46B2: $73
    ld [hl], h                                    ; $46B3: $74

jr_00B_46B4:
    jr nz, jr_00B_4703                            ; $46B4: $20 $4D

    ld h, c                                       ; $46B6: $61
    ld h, a                                       ; $46B7: $67
    ld l, c                                       ; $46B8: $69
    ld l, $FE                                     ; $46B9: $2E $FE
    ld d, e                                       ; $46BB: $53
    ld l, b                                       ; $46BC: $68
    ld h, l                                       ; $46BD: $65
    jr nz, @+$6A                                  ; $46BE: $20 $68

    ld h, c                                       ; $46C0: $61
    ld [hl], e                                    ; $46C1: $73
    jr nz, @+$72                                  ; $46C2: $20 $70

    ld h, c                                       ; $46C4: $61
    ld [hl], e                                    ; $46C5: $73
    ld [hl], e                                    ; $46C6: $73
    ld h, l                                       ; $46C7: $65
    ld h, h                                       ; $46C8: $64
    rst $38                                       ; $46C9: $FF
    ld h, c                                       ; $46CA: $61
    ld l, h                                       ; $46CB: $6C
    ld l, h                                       ; $46CC: $6C
    jr nz, jr_00B_4743                            ; $46CD: $20 $74

    ld l, b                                       ; $46CF: $68
    ld h, l                                       ; $46D0: $65
    jr nz, jr_00B_4747                            ; $46D1: $20 $74

    ld h, l                                       ; $46D3: $65
    ld [hl], e                                    ; $46D4: $73
    ld [hl], h                                    ; $46D5: $74
    ld [hl], e                                    ; $46D6: $73
    cp $62                                        ; $46D7: $FE $62
    ld h, l                                       ; $46D9: $65
    ld h, [hl]                                    ; $46DA: $66
    ld l, a                                       ; $46DB: $6F
    ld [hl], d                                    ; $46DC: $72
    ld h, l                                       ; $46DD: $65
    jr nz, jr_00B_4748                            ; $46DE: $20 $68

    ld h, l                                       ; $46E0: $65
    ld [hl], d                                    ; $46E1: $72
    inc l                                         ; $46E2: $2C

jr_00B_46E3:
    jr nz, jr_00B_4746                            ; $46E3: $20 $61

    ld l, [hl]                                    ; $46E5: $6E
    ld h, h                                       ; $46E6: $64

jr_00B_46E7:
    rst $38                                       ; $46E7: $FF

jr_00B_46E8:
    ld h, c                                       ; $46E8: $61
    ld l, h                                       ; $46E9: $6C
    ld [hl], e                                    ; $46EA: $73
    ld l, a                                       ; $46EB: $6F
    jr nz, jr_00B_4752                            ; $46EC: $20 $64

    ld h, l                                       ; $46EE: $65
    ld h, [hl]                                    ; $46EF: $66
    ld h, l                                       ; $46F0: $65
    ld h, c                                       ; $46F1: $61
    ld [hl], h                                    ; $46F2: $74
    ld h, l                                       ; $46F3: $65
    ld h, h                                       ; $46F4: $64
    cp $61                                        ; $46F5: $FE $61
    jr nz, jr_00B_4767                            ; $46F7: $20 $6E

    ld h, l                                       ; $46F9: $65
    ld h, [hl]                                    ; $46FA: $66
    ld h, c                                       ; $46FB: $61

jr_00B_46FC:
    ld [hl], d                                    ; $46FC: $72
    ld l, c                                       ; $46FD: $69
    ld l, a                                       ; $46FE: $6F
    ld [hl], l                                    ; $46FF: $75
    ld [hl], e                                    ; $4700: $73
    rst $38                                       ; $4701: $FF
    ld [hl], e                                    ; $4702: $73

jr_00B_4703:
    ld h, e                                       ; $4703: $63
    ld l, b                                       ; $4704: $68
    ld h, l                                       ; $4705: $65
    ld l, l                                       ; $4706: $6D
    ld h, l                                       ; $4707: $65
    jr nz, jr_00B_476C                            ; $4708: $20 $62

    ld a, c                                       ; $470A: $79

jr_00B_470B:
    cp $4B                                        ; $470B: $FE $4B
    ld l, a                                       ; $470D: $6F

jr_00B_470E:
    ld [hl], d                                    ; $470E: $72
    ld h, a                                       ; $470F: $67
    jr nz, jr_00B_4773                            ; $4710: $20 $61

    ld l, [hl]                                    ; $4712: $6E
    ld h, h                                       ; $4713: $64
    jr nz, jr_00B_4770                            ; $4714: $20 $5A

    ld h, l                                       ; $4716: $65
    ld [hl], h                                    ; $4717: $74
    inc l                                         ; $4718: $2C
    rst $38                                       ; $4719: $FF
    ld [hl], h                                    ; $471A: $74
    ld l, b                                       ; $471B: $68
    ld h, l                                       ; $471C: $65
    jr nz, jr_00B_4784                            ; $471D: $20 $65

    halt                                          ; $471F: $76
    ld l, c                                       ; $4720: $69
    ld l, h                                       ; $4721: $6C
    jr nz, jr_00B_4771                            ; $4722: $20 $4D

    ld h, c                                       ; $4724: $61
    ld h, a                                       ; $4725: $67
    ld l, c                                       ; $4726: $69
    ld hl, $54FE                                  ; $4727: $21 $FE $54
    ld l, b                                       ; $472A: $68
    ld h, l                                       ; $472B: $65
    ld [hl], d                                    ; $472C: $72
    ld h, l                                       ; $472D: $65
    ld h, [hl]                                    ; $472E: $66
    ld l, a                                       ; $472F: $6F
    ld [hl], d                                    ; $4730: $72
    ld h, l                                       ; $4731: $65
    inc l                                         ; $4732: $2C
    jr nz, @+$4B                                  ; $4733: $20 $49

    rst $38                                       ; $4735: $FF
    ld [hl], b                                    ; $4736: $70
    ld [hl], d                                    ; $4737: $72
    ld h, l                                       ; $4738: $65
    ld [hl], e                                    ; $4739: $73
    ld h, l                                       ; $473A: $65
    ld l, [hl]                                    ; $473B: $6E
    ld [hl], h                                    ; $473C: $74
    jr nz, jr_00B_47B3                            ; $473D: $20 $74

    ld l, a                                       ; $473F: $6F
    jr nz, jr_00B_47BB                            ; $4740: $20 $79

    ld l, a                                       ; $4742: $6F

jr_00B_4743:
    ld [hl], l                                    ; $4743: $75
    cp $74                                        ; $4744: $FE $74

jr_00B_4746:
    ld l, b                                       ; $4746: $68

jr_00B_4747:
    ld h, l                                       ; $4747: $65

jr_00B_4748:
    jr nz, jr_00B_47B8                            ; $4748: $20 $6E

    ld h, l                                       ; $474A: $65
    ld [hl], a                                    ; $474B: $77
    jr nz, @+$4D                                  ; $474C: $20 $4B

    ld h, l                                       ; $474E: $65
    ld h, l                                       ; $474F: $65
    ld [hl], b                                    ; $4750: $70
    ld h, l                                       ; $4751: $65

jr_00B_4752:
    ld [hl], d                                    ; $4752: $72
    rst $38                                       ; $4753: $FF
    ld l, a                                       ; $4754: $6F
    ld h, [hl]                                    ; $4755: $66
    jr nz, jr_00B_47A6                            ; $4756: $20 $4E

    ld h, c                                       ; $4758: $61
    ld [hl], d                                    ; $4759: $72
    ld l, a                                       ; $475A: $6F
    ld l, a                                       ; $475B: $6F
    ld l, l                                       ; $475C: $6D
    ld hl, $FDFE                                  ; $475D: $21 $FE $FD
    and c                                         ; $4760: $A1
    and [hl]                                      ; $4761: $A6
    ld e, c                                       ; $4762: $59
    ld b, l                                       ; $4763: $45
    ld b, c                                       ; $4764: $41
    ld b, c                                       ; $4765: $41
    ld b, c                                       ; $4766: $41

jr_00B_4767:
    ld c, b                                       ; $4767: $48
    ld c, b                                       ; $4768: $48
    ld hl, $4820                                  ; $4769: $21 $20 $48

jr_00B_476C:
    ld c, a                                       ; $476C: $4F
    ld c, a                                       ; $476D: $4F
    ld d, d                                       ; $476E: $52
    ld b, c                                       ; $476F: $41

jr_00B_4770:
    ld e, c                                       ; $4770: $59

jr_00B_4771:
    rst $38                                       ; $4771: $FF
    ld b, [hl]                                    ; $4772: $46

jr_00B_4773:
    ld c, a                                       ; $4773: $4F
    ld d, d                                       ; $4774: $52
    jr nz, jr_00B_47CA                            ; $4775: $20 $53

    ld b, c                                       ; $4777: $41
    ld c, h                                       ; $4778: $4C
    ld b, c                                       ; $4779: $41
    ld b, [hl]                                    ; $477A: $46
    ld e, c                                       ; $477B: $59
    ld hl, $FDFE                                  ; $477C: $21 $FE $FD
    and c                                         ; $477F: $A1
    ld e, a                                       ; $4780: $5F
    ld bc, $4502                                  ; $4781: $01 $02 $45

jr_00B_4784:
    ld [hl+], a                                   ; $4784: $22
    rlca                                          ; $4785: $07
    or e                                          ; $4786: $B3
    ld sp, $01C7                                  ; $4787: $31 $C7 $01
    sub a                                         ; $478A: $97
    ld l, c                                       ; $478B: $69
    ld e, b                                       ; $478C: $58
    ld a, b                                       ; $478D: $78
    inc d                                         ; $478E: $14
    ld l, b                                       ; $478F: $68
    ld c, [hl]                                    ; $4790: $4E
    ld d, d                                       ; $4791: $52
    inc de                                        ; $4792: $13
    dec b                                         ; $4793: $05
    ld [bc], a                                    ; $4794: $02
    ld hl, sp+$4A                                 ; $4795: $F8 $4A
    ld de, $1D1A                                  ; $4797: $11 $1A $1D
    db $D3                                        ; $479A: $D3
    nop                                           ; $479B: $00
    dec bc                                        ; $479C: $0B
    add sp, $47                                   ; $479D: $E8 $47
    add hl, de                                    ; $479F: $19
    add sp, $46                                   ; $47A0: $E8 $46
    dec b                                         ; $47A2: $05
    inc bc                                        ; $47A3: $03
    ld hl, sp+$4A                                 ; $47A4: $F8 $4A

jr_00B_47A6:
    db $10                                        ; $47A6: $10
    ld a, [de]                                    ; $47A7: $1A
    inc e                                         ; $47A8: $1C
    db $D3                                        ; $47A9: $D3
    jr z, jr_00B_47B7                             ; $47AA: $28 $0B

    ld h, [hl]                                    ; $47AC: $66
    ld c, b                                       ; $47AD: $48
    add hl, de                                    ; $47AE: $19
    add sp, $46                                   ; $47AF: $E8 $46
    dec b                                         ; $47B1: $05
    inc b                                         ; $47B2: $04

jr_00B_47B3:
    ld hl, sp+$4A                                 ; $47B3: $F8 $4A
    dec bc                                        ; $47B5: $0B
    inc d                                         ; $47B6: $14

jr_00B_47B7:
    ld h, e                                       ; $47B7: $63

jr_00B_47B8:
    jp nc, Jump_000_0B64                          ; $47B8: $D2 $64 $0B

jr_00B_47BB:
    or e                                          ; $47BB: $B3
    ld c, b                                       ; $47BC: $48
    add hl, de                                    ; $47BD: $19
    add sp, $46                                   ; $47BE: $E8 $46
    adc b                                         ; $47C0: $88
    rla                                           ; $47C1: $17
    dec de                                        ; $47C2: $1B
    ld l, [hl]                                    ; $47C3: $6E
    jr z, jr_00B_47D3                             ; $47C4: $28 $0D

    ret nz                                        ; $47C6: $C0

    ld l, e                                       ; $47C7: $6B
    nop                                           ; $47C8: $00
    add b                                         ; $47C9: $80

jr_00B_47CA:
    nop                                           ; $47CA: $00
    ld l, [hl]                                    ; $47CB: $6E
    jr nc, jr_00B_47DA                            ; $47CC: $30 $0C

    ldh a, [rLYC]                                 ; $47CE: $F0 $45
    add b                                         ; $47D0: $80
    add d                                         ; $47D1: $82
    nop                                           ; $47D2: $00

jr_00B_47D3:
    ld l, [hl]                                    ; $47D3: $6E
    dec [hl]                                      ; $47D4: $35
    dec c                                         ; $47D5: $0D
    ldh a, [rVBK]                                 ; $47D6: $F0 $4F
    ld b, b                                       ; $47D8: $40
    add [hl]                                      ; $47D9: $86

jr_00B_47DA:
    nop                                           ; $47DA: $00
    ld [hl], e                                    ; $47DB: $73
    rrca                                          ; $47DC: $0F
    rst $38                                       ; $47DD: $FF
    ld a, a                                       ; $47DE: $7F
    sbc b                                         ; $47DF: $98
    ld a, d                                       ; $47E0: $7A
    jr nz, jr_00B_47F2                            ; $47E1: $20 $0F

    dec bc                                        ; $47E3: $0B
    ld [bc], a                                    ; $47E4: $02
    dec bc                                        ; $47E5: $0B
    inc bc                                        ; $47E6: $03
    ld b, l                                       ; $47E7: $45
    dec d                                         ; $47E8: $15
    dec d                                         ; $47E9: $15
    ld hl, sp+$74                                 ; $47EA: $F8 $74
    jr z, jr_00B_4803                             ; $47EC: $28 $15

    ld h, $75                                     ; $47EE: $26 $75
    inc c                                         ; $47F0: $0C
    dec d                                         ; $47F1: $15

jr_00B_47F2:
    ld hl, sp+$74                                 ; $47F2: $F8 $74
    inc bc                                        ; $47F4: $03
    dec d                                         ; $47F5: $15
    ld h, $75                                     ; $47F6: $26 $75
    jr @+$17                                      ; $47F8: $18 $15

    inc e                                         ; $47FA: $1C
    ld [hl], l                                    ; $47FB: $75
    nop                                           ; $47FC: $00
    nop                                           ; $47FD: $00
    ld e, [hl]                                    ; $47FE: $5E
    dec bc                                        ; $47FF: $0B
    ld a, [c]                                     ; $4800: $F2
    ld c, b                                       ; $4801: $48
    ld e, a                                       ; $4802: $5F

jr_00B_4803:
    ld bc, $1502                                  ; $4803: $01 $02 $15
    dec d                                         ; $4806: $15
    inc e                                         ; $4807: $1C
    ld [hl], l                                    ; $4808: $75
    inc c                                         ; $4809: $0C
    dec d                                         ; $480A: $15
    ld hl, sp+$74                                 ; $480B: $F8 $74
    ld [$1C15], sp                                ; $480D: $08 $15 $1C
    ld [hl], l                                    ; $4810: $75
    nop                                           ; $4811: $00
    nop                                           ; $4812: $00
    ld e, a                                       ; $4813: $5F
    ld [bc], a                                    ; $4814: $02
    inc bc                                        ; $4815: $03
    dec d                                         ; $4816: $15
    dec d                                         ; $4817: $15
    inc e                                         ; $4818: $1C
    ld [hl], l                                    ; $4819: $75
    inc d                                         ; $481A: $14
    dec d                                         ; $481B: $15
    ld hl, sp+$74                                 ; $481C: $F8 $74
    inc b                                         ; $481E: $04
    dec d                                         ; $481F: $15
    ret z                                         ; $4820: $C8

    ld [hl], h                                    ; $4821: $74
    inc b                                         ; $4822: $04
    dec d                                         ; $4823: $15
    ld hl, sp+$74                                 ; $4824: $F8 $74
    inc b                                         ; $4826: $04
    dec d                                         ; $4827: $15
    ret c                                         ; $4828: $D8

    ld [hl], h                                    ; $4829: $74
    inc b                                         ; $482A: $04
    dec d                                         ; $482B: $15
    ld h, $75                                     ; $482C: $26 $75
    inc c                                         ; $482E: $0C
    dec d                                         ; $482F: $15
    ld [$0C75], sp                                ; $4830: $08 $75 $0C
    dec d                                         ; $4833: $15
    inc e                                         ; $4834: $1C
    ld [hl], l                                    ; $4835: $75
    inc c                                         ; $4836: $0C
    dec d                                         ; $4837: $15
    ld [de], a                                    ; $4838: $12
    ld [hl], l                                    ; $4839: $75
    inc c                                         ; $483A: $0C
    dec d                                         ; $483B: $15
    ld h, $75                                     ; $483C: $26 $75
    inc c                                         ; $483E: $0C
    dec d                                         ; $483F: $15
    ld [de], a                                    ; $4840: $12
    ld [hl], l                                    ; $4841: $75
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    ld e, [hl]                                    ; $4844: $5E
    dec bc                                        ; $4845: $0B
    db $EB                                        ; $4846: $EB
    ld c, c                                       ; $4847: $49
    ld h, l                                       ; $4848: $65
    ld bc, $1515                                  ; $4849: $01 $15 $15
    add sp, $74                                   ; $484C: $E8 $74
    inc c                                         ; $484E: $0C
    dec d                                         ; $484F: $15
    ret c                                         ; $4850: $D8

    ld [hl], h                                    ; $4851: $74
    jr nc, jr_00B_4854                            ; $4852: $30 $00

jr_00B_4854:
    dec b                                         ; $4854: $05
    inc b                                         ; $4855: $04
    ld hl, sp+$4A                                 ; $4856: $F8 $4A
    ld de, $1D1A                                  ; $4858: $11 $1A $1D
    db $D3                                        ; $485B: $D3
    ld h, h                                       ; $485C: $64
    dec bc                                        ; $485D: $0B
    add $48                                       ; $485E: $C6 $48
    add hl, de                                    ; $4860: $19
    add sp, $46                                   ; $4861: $E8 $46
    dec bc                                        ; $4863: $0B
    inc b                                         ; $4864: $04
    add hl, de                                    ; $4865: $19
    dec d                                         ; $4866: $15
    db $10                                        ; $4867: $10
    sub b                                         ; $4868: $90
    ld a, d                                       ; $4869: $7A
    ld l, $10                                     ; $486A: $2E $10
    xor d                                         ; $486C: $AA
    ld a, d                                       ; $486D: $7A
    inc b                                         ; $486E: $04
    db $10                                        ; $486F: $10
    add b                                         ; $4870: $80

jr_00B_4871:
    ld a, d                                       ; $4871: $7A
    ld [$BE10], sp                                ; $4872: $08 $10 $BE
    ld a, d                                       ; $4875: $7A
    jr jr_00B_4888                                ; $4876: $18 $10

    or h                                          ; $4878: $B4
    ld a, d                                       ; $4879: $7A
    inc b                                         ; $487A: $04
    db $10                                        ; $487B: $10
    cp [hl]                                       ; $487C: $BE
    ld a, d                                       ; $487D: $7A
    inc b                                         ; $487E: $04
    db $10                                        ; $487F: $10
    or h                                          ; $4880: $B4
    ld a, d                                       ; $4881: $7A
    inc b                                         ; $4882: $04
    db $10                                        ; $4883: $10
    cp [hl]                                       ; $4884: $BE
    ld a, d                                       ; $4885: $7A
    nop                                           ; $4886: $00
    nop                                           ; $4887: $00

jr_00B_4888:
    ld h, l                                       ; $4888: $65
    ld bc, $1014                                  ; $4889: $01 $14 $10
    or h                                          ; $488C: $B4
    ld a, d                                       ; $488D: $7A
    ld e, l                                       ; $488E: $5D
    dec bc                                        ; $488F: $0B
    db $DB                                        ; $4890: $DB
    ld c, b                                       ; $4891: $48
    ld e, a                                       ; $4892: $5F
    nop                                           ; $4893: $00
    inc bc                                        ; $4894: $03
    inc d                                         ; $4895: $14
    db $10                                        ; $4896: $10
    cp [hl]                                       ; $4897: $BE
    ld a, d                                       ; $4898: $7A
    ld e, a                                       ; $4899: $5F
    ld [bc], a                                    ; $489A: $02
    inc bc                                        ; $489B: $03
    dec d                                         ; $489C: $15
    db $10                                        ; $489D: $10
    sub b                                         ; $489E: $90
    ld a, d                                       ; $489F: $7A
    inc d                                         ; $48A0: $14
    db $10                                        ; $48A1: $10
    xor d                                         ; $48A2: $AA
    ld a, d                                       ; $48A3: $7A
    inc b                                         ; $48A4: $04
    db $10                                        ; $48A5: $10
    cp [hl]                                       ; $48A6: $BE
    ld a, d                                       ; $48A7: $7A
    jr jr_00B_48BA                                ; $48A8: $18 $10

    add b                                         ; $48AA: $80
    ld a, d                                       ; $48AB: $7A
    ld [$7010], sp                                ; $48AC: $08 $10 $70
    ld a, d                                       ; $48AF: $7A
    jr nc, jr_00B_48B2                            ; $48B0: $30 $00

jr_00B_48B2:
    add hl, de                                    ; $48B2: $19
    dec d                                         ; $48B3: $15
    inc de                                        ; $48B4: $13
    add h                                         ; $48B5: $84
    ld e, l                                       ; $48B6: $5D
    jr nc, jr_00B_48CC                            ; $48B7: $30 $13

    ld [hl], h                                    ; $48B9: $74

jr_00B_48BA:
    ld e, l                                       ; $48BA: $5D
    jr nz, jr_00B_48D0                            ; $48BB: $20 $13

    add h                                         ; $48BD: $84
    ld e, l                                       ; $48BE: $5D
    jr nc, jr_00B_48D4                            ; $48BF: $30 $13

    ld d, h                                       ; $48C1: $54
    ld e, l                                       ; $48C2: $5D
    jr nz, jr_00B_48C5                            ; $48C3: $20 $00

jr_00B_48C5:
    add hl, de                                    ; $48C5: $19
    dec d                                         ; $48C6: $15
    inc de                                        ; $48C7: $13
    ld d, h                                       ; $48C8: $54
    ld e, l                                       ; $48C9: $5D
    ld h, b                                       ; $48CA: $60
    inc de                                        ; $48CB: $13

jr_00B_48CC:
    add h                                         ; $48CC: $84
    ld e, l                                       ; $48CD: $5D
    jr nz, jr_00B_48D0                            ; $48CE: $20 $00

jr_00B_48D0:
    ld [hl], d                                    ; $48D0: $72
    rrca                                          ; $48D1: $0F
    rst $38                                       ; $48D2: $FF
    ld a, a                                       ; $48D3: $7F

jr_00B_48D4:
    ld a, d                                       ; $48D4: $7A
    jr nz, jr_00B_48E6                            ; $48D5: $20 $0F

    ld c, b                                       ; $48D7: $48
    ld c, $10                                     ; $48D8: $0E $10
    ld b, a                                       ; $48DA: $47
    add a                                         ; $48DB: $87
    ld e, b                                       ; $48DC: $58
    cp $00                                        ; $48DD: $FE $00
    nop                                           ; $48DF: $00
    dec bc                                        ; $48E0: $0B
    inc b                                         ; $48E1: $04
    add a                                         ; $48E2: $87
    db $10                                        ; $48E3: $10
    cp $00                                        ; $48E4: $FE $00

jr_00B_48E6:
    nop                                           ; $48E6: $00
    ld b, e                                       ; $48E7: $43
    jr c, jr_00B_4871                             ; $48E8: $38 $87

    ld l, b                                       ; $48EA: $68
    ld [bc], a                                    ; $48EB: $02
    nop                                           ; $48EC: $00
    nop                                           ; $48ED: $00
    ld e, a                                       ; $48EE: $5F
    nop                                           ; $48EF: $00
    inc bc                                        ; $48F0: $03
    ld b, l                                       ; $48F1: $45
    and d                                         ; $48F2: $A2
    ld c, b                                       ; $48F3: $48
    ld e, a                                       ; $48F4: $5F
    and [hl]                                      ; $48F5: $A6
    ld c, c                                       ; $48F6: $49
    ld [hl], e                                    ; $48F7: $73
    ld l, $2E                                     ; $48F8: $2E $2E
    ld l, $20                                     ; $48FA: $2E $20
    ld [hl], b                                    ; $48FC: $70
    ld [hl], l                                    ; $48FD: $75
    ld h, [hl]                                    ; $48FE: $66
    ld h, [hl]                                    ; $48FF: $66
    ld l, $2E                                     ; $4900: $2E $2E
    ld l, $FF                                     ; $4902: $2E $FF
    ld [hl], h                                    ; $4904: $74
    ld l, b                                       ; $4905: $68
    ld h, c                                       ; $4906: $61
    ld [hl], h                                    ; $4907: $74
    jr nz, jr_00B_4972                            ; $4908: $20 $68

    ld a, c                                       ; $490A: $79
    ld [hl], d                                    ; $490B: $72
    ld h, l                                       ; $490C: $65
    ld l, [hl]                                    ; $490D: $6E
    ld l, $2E                                     ; $490E: $2E $2E
    ld l, $FE                                     ; $4910: $2E $FE
    ld [hl], b                                    ; $4912: $70
    ld [hl], l                                    ; $4913: $75
    ld h, [hl]                                    ; $4914: $66
    ld h, [hl]                                    ; $4915: $66
    ld l, $2E                                     ; $4916: $2E $2E
    ld l, $20                                     ; $4918: $2E $20
    ld [hl], e                                    ; $491A: $73
    ld [hl], h                                    ; $491B: $74
    ld l, c                                       ; $491C: $69
    ld l, h                                       ; $491D: $6C
    ld l, h                                       ; $491E: $6C
    rst $38                                       ; $491F: $FF
    ld h, e                                       ; $4920: $63
    ld l, b                                       ; $4921: $68
    ld h, c                                       ; $4922: $61
    ld [hl], e                                    ; $4923: $73
    ld l, c                                       ; $4924: $69
    ld l, [hl]                                    ; $4925: $6E
    ld h, a                                       ; $4926: $67
    jr nz, @+$77                                  ; $4927: $20 $75

    ld [hl], e                                    ; $4929: $73
    ccf                                           ; $492A: $3F
    cp $FD                                        ; $492B: $FE $FD
    and c                                         ; $492D: $A1
    ld e, e                                       ; $492E: $5B
    ld bc, $005F                                  ; $492F: $01 $5F $00
    inc bc                                        ; $4932: $03
    and d                                         ; $4933: $A2
    xor b                                         ; $4934: $A8
    ld c, a                                       ; $4935: $4F
    and [hl]                                      ; $4936: $A6
    ld e, c                                       ; $4937: $59
    ld h, l                                       ; $4938: $65
    ld [hl], e                                    ; $4939: $73
    inc l                                         ; $493A: $2C
    jr nz, @+$63                                  ; $493B: $20 $61

    ld l, [hl]                                    ; $493D: $6E
    ld h, h                                       ; $493E: $64
    jr nz, @+$6B                                  ; $493F: $20 $69

    ld [hl], h                                    ; $4941: $74
    daa                                           ; $4942: $27
    ld [hl], e                                    ; $4943: $73
    rst $38                                       ; $4944: $FF
    ld h, a                                       ; $4945: $67
    ld h, c                                       ; $4946: $61
    ld l, c                                       ; $4947: $69
    ld l, [hl]                                    ; $4948: $6E
    ld l, c                                       ; $4949: $69
    ld l, [hl]                                    ; $494A: $6E
    ld h, a                                       ; $494B: $67
    jr nz, jr_00B_49B4                            ; $494C: $20 $66

    ld h, c                                       ; $494E: $61
    ld [hl], e                                    ; $494F: $73
    ld [hl], h                                    ; $4950: $74
    ld l, $FE                                     ; $4951: $2E $FE
    db $FD                                        ; $4953: $FD
    and d                                         ; $4954: $A2
    ld c, b                                       ; $4955: $48
    ld e, a                                       ; $4956: $5F
    and [hl]                                      ; $4957: $A6
    ld d, d                                       ; $4958: $52
    ld d, l                                       ; $4959: $55
    ld c, [hl]                                    ; $495A: $4E
    ld hl, $FDFE                                  ; $495B: $21 $FE $FD
    ld e, a                                       ; $495E: $5F
    ld bc, $A202                                  ; $495F: $01 $02 $A2
    xor b                                         ; $4962: $A8
    ld c, a                                       ; $4963: $4F
    and [hl]                                      ; $4964: $A6
    ld d, a                                       ; $4965: $57
    ld h, c                                       ; $4966: $61
    ld l, c                                       ; $4967: $69
    ld [hl], h                                    ; $4968: $74
    ld hl, $4920                                  ; $4969: $21 $20 $49
    jr nz, @+$6A                                  ; $496C: $20 $68

    ld h, c                                       ; $496E: $61
    halt                                          ; $496F: $76
    ld h, l                                       ; $4970: $65
    rst $38                                       ; $4971: $FF

jr_00B_4972:
    ld h, c                                       ; $4972: $61
    jr nz, @+$72                                  ; $4973: $20 $70

    ld l, h                                       ; $4975: $6C
    ld h, c                                       ; $4976: $61
    ld l, [hl]                                    ; $4977: $6E
    ld hl, $41FE                                  ; $4978: $21 $FE $41
    jr nz, jr_00B_49ED                            ; $497B: $20 $70

    ld l, h                                       ; $497D: $6C
    ld h, c                                       ; $497E: $61
    ld l, [hl]                                    ; $497F: $6E
    jr nz, @+$75                                  ; $4980: $20 $73

    ld l, a                                       ; $4982: $6F
    rst $38                                       ; $4983: $FF
    ld h, e                                       ; $4984: $63
    ld [hl], l                                    ; $4985: $75
    ld l, [hl]                                    ; $4986: $6E
    ld l, [hl]                                    ; $4987: $6E
    ld l, c                                       ; $4988: $69
    ld l, [hl]                                    ; $4989: $6E
    ld h, a                                       ; $498A: $67
    ld l, $2E                                     ; $498B: $2E $2E
    ld l, $FE                                     ; $498D: $2E $FE
    db $FD                                        ; $498F: $FD
    and d                                         ; $4990: $A2
    ld c, b                                       ; $4991: $48
    ld e, a                                       ; $4992: $5F
    and [hl]                                      ; $4993: $A6
    ld e, c                                       ; $4994: $59
    ld l, a                                       ; $4995: $6F
    ld [hl], l                                    ; $4996: $75
    ccf                                           ; $4997: $3F
    jr nz, jr_00B_49F3                            ; $4998: $20 $59

    ld l, a                                       ; $499A: $6F
    ld [hl], l                                    ; $499B: $75
    inc l                                         ; $499C: $2C
    jr nz, jr_00B_49F9                            ; $499D: $20 $5A

    ld h, l                                       ; $499F: $65
    ld [hl], h                                    ; $49A0: $74
    inc l                                         ; $49A1: $2C
    rst $38                                       ; $49A2: $FF
    ld l, b                                       ; $49A3: $68
    ld h, c                                       ; $49A4: $61
    halt                                          ; $49A5: $76
    ld h, l                                       ; $49A6: $65
    jr nz, jr_00B_4A0A                            ; $49A7: $20 $61

    jr nz, @+$72                                  ; $49A9: $20 $70

    ld l, h                                       ; $49AB: $6C
    ld h, c                                       ; $49AC: $61
    ld l, [hl]                                    ; $49AD: $6E
    ccf                                           ; $49AE: $3F
    cp $FD                                        ; $49AF: $FE $FD
    and d                                         ; $49B1: $A2
    xor b                                         ; $49B2: $A8
    ld c, a                                       ; $49B3: $4F

jr_00B_49B4:
    and [hl]                                      ; $49B4: $A6
    ld e, c                                       ; $49B5: $59
    ld h, l                                       ; $49B6: $65
    ld [hl], e                                    ; $49B7: $73
    ld hl, $FDFE                                  ; $49B8: $21 $FE $FD
    and d                                         ; $49BB: $A2
    ld c, b                                       ; $49BC: $48
    ld e, a                                       ; $49BD: $5F
    and [hl]                                      ; $49BE: $A6
    ld c, c                                       ; $49BF: $49
    jr nz, jr_00B_4A2A                            ; $49C0: $20 $68

    ld h, c                                       ; $49C2: $61
    halt                                          ; $49C3: $76
    ld h, l                                       ; $49C4: $65
    jr nz, jr_00B_4A28                            ; $49C5: $20 $61

    jr nz, jr_00B_4A39                            ; $49C7: $20 $70

    ld l, h                                       ; $49C9: $6C
    ld h, c                                       ; $49CA: $61
    ld l, [hl]                                    ; $49CB: $6E
    ccf                                           ; $49CC: $3F
    rst $38                                       ; $49CD: $FF
    ld d, a                                       ; $49CE: $57
    ld l, b                                       ; $49CF: $68
    ld h, c                                       ; $49D0: $61
    ld [hl], h                                    ; $49D1: $74
    jr nz, jr_00B_4A3D                            ; $49D2: $20 $69

    ld [hl], e                                    ; $49D4: $73
    jr nz, jr_00B_4A40                            ; $49D5: $20 $69

    ld [hl], h                                    ; $49D7: $74
    ccf                                           ; $49D8: $3F
    cp $FD                                        ; $49D9: $FE $FD
    and d                                         ; $49DB: $A2
    xor b                                         ; $49DC: $A8
    ld c, a                                       ; $49DD: $4F
    and [hl]                                      ; $49DE: $A6
    ld d, h                                       ; $49DF: $54
    ld l, b                                       ; $49E0: $68
    ld l, c                                       ; $49E1: $69
    ld [hl], e                                    ; $49E2: $73
    ld hl, $FDFE                                  ; $49E3: $21 $FE $FD
    and c                                         ; $49E6: $A1
    ld e, a                                       ; $49E7: $5F
    ld [bc], a                                    ; $49E8: $02
    inc bc                                        ; $49E9: $03
    ld b, l                                       ; $49EA: $45
    and d                                         ; $49EB: $A2
    ld c, b                                       ; $49EC: $48

jr_00B_49ED:
    ld e, a                                       ; $49ED: $5F
    and [hl]                                      ; $49EE: $A6
    ld d, a                                       ; $49EF: $57
    ld h, c                                       ; $49F0: $61
    ld l, c                                       ; $49F1: $69
    ld [hl], h                                    ; $49F2: $74

jr_00B_49F3:
    ld hl, $4920                                  ; $49F3: $21 $20 $49
    jr nz, @+$66                                  ; $49F6: $20 $64

    ld l, a                                       ; $49F8: $6F

jr_00B_49F9:
    ld l, [hl]                                    ; $49F9: $6E
    daa                                           ; $49FA: $27
    ld [hl], h                                    ; $49FB: $74
    rst $38                                       ; $49FC: $FF
    ld h, a                                       ; $49FD: $67
    ld h, l                                       ; $49FE: $65
    ld [hl], h                                    ; $49FF: $74
    jr nz, @+$6B                                  ; $4A00: $20 $69

    ld [hl], h                                    ; $4A02: $74
    ld hl, $57FE                                  ; $4A03: $21 $FE $57
    ld l, b                                       ; $4A06: $68
    ld h, c                                       ; $4A07: $61
    ld [hl], h                                    ; $4A08: $74
    daa                                           ; $4A09: $27

jr_00B_4A0A:
    ld [hl], e                                    ; $4A0A: $73
    rst $38                                       ; $4A0B: $FF
    ld [hl], h                                    ; $4A0C: $74
    ld l, b                                       ; $4A0D: $68
    ld h, l                                       ; $4A0E: $65
    jr nz, jr_00B_4A81                            ; $4A0F: $20 $70

    ld l, h                                       ; $4A11: $6C
    ld h, c                                       ; $4A12: $61
    ld l, [hl]                                    ; $4A13: $6E
    ccf                                           ; $4A14: $3F
    cp $FD                                        ; $4A15: $FE $FD
    and c                                         ; $4A17: $A1
    ld e, e                                       ; $4A18: $5B
    ld bc, $2245                                  ; $4A19: $01 $45 $22
    rlca                                          ; $4A1C: $07
    sub a                                         ; $4A1D: $97
    or e                                          ; $4A1E: $B3
    ld sp, $01C7                                  ; $4A1F: $31 $C7 $01
    ld l, c                                       ; $4A22: $69
    ld e, b                                       ; $4A23: $58
    ld a, b                                       ; $4A24: $78
    inc d                                         ; $4A25: $14
    ld l, b                                       ; $4A26: $68
    ld e, l                                       ; $4A27: $5D

jr_00B_4A28:
    ld d, d                                       ; $4A28: $52
    inc de                                        ; $4A29: $13

jr_00B_4A2A:
    dec b                                         ; $4A2A: $05
    inc bc                                        ; $4A2B: $03
    ld hl, sp+$4A                                 ; $4A2C: $F8 $4A
    rra                                           ; $4A2E: $1F
    dec h                                         ; $4A2F: $25
    ld [hl], l                                    ; $4A30: $75
    call nc, $0B8A                                ; $4A31: $D4 $8A $0B
    dec a                                         ; $4A34: $3D
    ld d, e                                       ; $4A35: $53
    add hl, de                                    ; $4A36: $19
    add sp, $46                                   ; $4A37: $E8 $46

jr_00B_4A39:
    dec b                                         ; $4A39: $05
    inc b                                         ; $4A3A: $04
    ld hl, sp+$4A                                 ; $4A3B: $F8 $4A

jr_00B_4A3D:
    rra                                           ; $4A3D: $1F
    dec h                                         ; $4A3E: $25
    ld [hl], l                                    ; $4A3F: $75

jr_00B_4A40:
    call nc, Call_000_0B60                        ; $4A40: $D4 $60 $0B
    ld bc, $1952                                  ; $4A43: $01 $52 $19
    add sp, $46                                   ; $4A46: $E8 $46
    dec b                                         ; $4A48: $05
    dec b                                         ; $4A49: $05
    ld hl, sp+$4A                                 ; $4A4A: $F8 $4A
    ld hl, $7725                                  ; $4A4C: $21 $25 $77
    call nc, $0BB0                                ; $4A4F: $D4 $B0 $0B
    ccf                                           ; $4A52: $3F
    ld d, h                                       ; $4A53: $54
    add hl, de                                    ; $4A54: $19
    add sp, $46                                   ; $4A55: $E8 $46
    dec b                                         ; $4A57: $05
    ld b, $F8                                     ; $4A58: $06 $F8
    ld c, d                                       ; $4A5A: $4A
    ld e, $25                                     ; $4A5B: $1E $25
    ld [hl], h                                    ; $4A5D: $74
    call nc, $0B00                                ; $4A5E: $D4 $00 $0B
    sub $4D                                       ; $4A61: $D6 $4D
    add hl, de                                    ; $4A63: $19
    add sp, $46                                   ; $4A64: $E8 $46
    dec b                                         ; $4A66: $05
    rlca                                          ; $4A67: $07
    ld hl, sp+$4A                                 ; $4A68: $F8 $4A
    ld e, $1B                                     ; $4A6A: $1E $1B
    ld c, b                                       ; $4A6C: $48
    db $D3                                        ; $4A6D: $D3
    jr nc, jr_00B_4A7B                            ; $4A6E: $30 $0B

    add a                                         ; $4A70: $87
    ld d, b                                       ; $4A71: $50
    add hl, de                                    ; $4A72: $19
    add sp, $46                                   ; $4A73: $E8 $46
    dec b                                         ; $4A75: $05
    ld [$4AF8], sp                                ; $4A76: $08 $F8 $4A
    jr nz, jr_00B_4A96                            ; $4A79: $20 $1B

jr_00B_4A7B:
    ld c, d                                       ; $4A7B: $4A
    db $D3                                        ; $4A7C: $D3
    nop                                           ; $4A7D: $00
    dec bc                                        ; $4A7E: $0B
    cp [hl]                                       ; $4A7F: $BE
    ld c, d                                       ; $4A80: $4A

jr_00B_4A81:
    add hl, de                                    ; $4A81: $19
    add sp, $46                                   ; $4A82: $E8 $46
    ld l, [hl]                                    ; $4A84: $6E
    jr nc, jr_00B_4A94                            ; $4A85: $30 $0D

    ret nc                                        ; $4A87: $D0

    ld b, e                                       ; $4A88: $43
    nop                                           ; $4A89: $00
    add b                                         ; $4A8A: $80
    nop                                           ; $4A8B: $00
    ld l, [hl]                                    ; $4A8C: $6E
    jr nc, jr_00B_4A9C                            ; $4A8D: $30 $0D

    and b                                         ; $4A8F: $A0
    ld b, b                                       ; $4A90: $40
    nop                                           ; $4A91: $00
    add e                                         ; $4A92: $83
    nop                                           ; $4A93: $00

jr_00B_4A94:
    ld l, [hl]                                    ; $4A94: $6E
    ld a, [hl+]                                   ; $4A95: $2A

jr_00B_4A96:
    dec c                                         ; $4A96: $0D
    jr nz, @+$7D                                  ; $4A97: $20 $7B

    nop                                           ; $4A99: $00
    add [hl]                                      ; $4A9A: $86
    nop                                           ; $4A9B: $00

jr_00B_4A9C:
    ld l, [hl]                                    ; $4A9C: $6E
    ld h, $0D                                     ; $4A9D: $26 $0D
    ld h, b                                       ; $4A9F: $60
    ld e, l                                       ; $4AA0: $5D
    and b                                         ; $4AA1: $A0
    adc b                                         ; $4AA2: $88
    nop                                           ; $4AA3: $00
    ld l, [hl]                                    ; $4AA4: $6E
    jr nc, jr_00B_4AB4                            ; $4AA5: $30 $0D

    ret nz                                        ; $4AA7: $C0

    ld e, a                                       ; $4AA8: $5F
    nop                                           ; $4AA9: $00
    adc e                                         ; $4AAA: $8B
    nop                                           ; $4AAB: $00
    adc b                                         ; $4AAC: $88
    rra                                           ; $4AAD: $1F
    jr nz, jr_00B_4B23                            ; $4AAE: $20 $73

    rrca                                          ; $4AB0: $0F
    rst $38                                       ; $4AB1: $FF
    ld a, a                                       ; $4AB2: $7F
    sbc b                                         ; $4AB3: $98

jr_00B_4AB4:
    ld a, d                                       ; $4AB4: $7A
    ld h, b                                       ; $4AB5: $60
    rrca                                          ; $4AB6: $0F
    dec bc                                        ; $4AB7: $0B
    inc bc                                        ; $4AB8: $03
    ld b, l                                       ; $4AB9: $45
    ld c, b                                       ; $4ABA: $48
    ld c, $10                                     ; $4ABB: $0E $10
    ld b, a                                       ; $4ABD: $47
    inc d                                         ; $4ABE: $14
    inc d                                         ; $4ABF: $14
    and c                                         ; $4AC0: $A1
    ld e, l                                       ; $4AC1: $5D
    ld e, a                                       ; $4AC2: $5F
    inc bc                                        ; $4AC3: $03
    ld b, $15                                     ; $4AC4: $06 $15
    inc d                                         ; $4AC6: $14
    cp a                                          ; $4AC7: $BF
    ld e, l                                       ; $4AC8: $5D
    ld [$C914], sp                                ; $4AC9: $08 $14 $C9
    ld e, l                                       ; $4ACC: $5D
    ld [$BF14], sp                                ; $4ACD: $08 $14 $BF
    ld e, l                                       ; $4AD0: $5D
    ld [$C914], sp                                ; $4AD1: $08 $14 $C9
    ld e, l                                       ; $4AD4: $5D
    ld [$BF14], sp                                ; $4AD5: $08 $14 $BF
    ld e, l                                       ; $4AD8: $5D
    ld [$A114], sp                                ; $4AD9: $08 $14 $A1
    ld e, l                                       ; $4ADC: $5D
    nop                                           ; $4ADD: $00
    nop                                           ; $4ADE: $00
    ld e, a                                       ; $4ADF: $5F
    inc b                                         ; $4AE0: $04
    inc bc                                        ; $4AE1: $03
    dec d                                         ; $4AE2: $15
    inc d                                         ; $4AE3: $14
    ld c, l                                       ; $4AE4: $4D
    ld e, h                                       ; $4AE5: $5C
    db $10                                        ; $4AE6: $10
    inc d                                         ; $4AE7: $14
    and c                                         ; $4AE8: $A1
    ld e, l                                       ; $4AE9: $5D
    nop                                           ; $4AEA: $00
    nop                                           ; $4AEB: $00
    ld e, a                                       ; $4AEC: $5F
    dec b                                         ; $4AED: $05
    inc bc                                        ; $4AEE: $03
    inc d                                         ; $4AEF: $14
    inc d                                         ; $4AF0: $14
    xor e                                         ; $4AF1: $AB
    ld e, l                                       ; $4AF2: $5D
    ld e, a                                       ; $4AF3: $5F
    ld b, $03                                     ; $4AF4: $06 $03
    dec d                                         ; $4AF6: $15
    inc d                                         ; $4AF7: $14
    ld c, l                                       ; $4AF8: $4D
    ld e, h                                       ; $4AF9: $5C
    jr jr_00B_4B10                                ; $4AFA: $18 $14

    ld l, l                                       ; $4AFC: $6D
    ld e, h                                       ; $4AFD: $5C
    stop                                          ; $4AFE: $10 $00
    ld e, a                                       ; $4B00: $5F
    rlca                                          ; $4B01: $07
    inc bc                                        ; $4B02: $03
    dec d                                         ; $4B03: $15
    inc d                                         ; $4B04: $14
    ld c, l                                       ; $4B05: $4D
    ld e, h                                       ; $4B06: $5C
    jr z, jr_00B_4B09                             ; $4B07: $28 $00

jr_00B_4B09:
    ld e, a                                       ; $4B09: $5F
    ld [$1603], sp                                ; $4B0A: $08 $03 $16
    inc d                                         ; $4B0D: $14
    ld c, l                                       ; $4B0E: $4D
    ld e, h                                       ; $4B0F: $5C

jr_00B_4B10:
    jr jr_00B_4B12                                ; $4B10: $18 $00

jr_00B_4B12:
    ld bc, $9714                                  ; $4B12: $01 $14 $97
    ld e, l                                       ; $4B15: $5D
    inc b                                         ; $4B16: $04
    nop                                           ; $4B17: $00
    ld bc, $5F00                                  ; $4B18: $01 $00 $5F
    add hl, bc                                    ; $4B1B: $09
    dec b                                         ; $4B1C: $05
    dec d                                         ; $4B1D: $15
    inc d                                         ; $4B1E: $14
    sub a                                         ; $4B1F: $97
    ld e, l                                       ; $4B20: $5D
    jr nz, jr_00B_4B37                            ; $4B21: $20 $14

jr_00B_4B23:
    db $D3                                        ; $4B23: $D3
    ld e, l                                       ; $4B24: $5D
    jr nz, jr_00B_4B3B                            ; $4B25: $20 $14

    db $DD                                        ; $4B27: $DD
    ld e, l                                       ; $4B28: $5D
    jr nz, jr_00B_4B3F                            ; $4B29: $20 $14

    cp a                                          ; $4B2B: $BF
    ld e, l                                       ; $4B2C: $5D
    jr nz, jr_00B_4B43                            ; $4B2D: $20 $14

    and c                                         ; $4B2F: $A1
    ld e, l                                       ; $4B30: $5D
    jr nz, jr_00B_4B33                            ; $4B31: $20 $00

jr_00B_4B33:
    ld e, [hl]                                    ; $4B33: $5E
    dec bc                                        ; $4B34: $0B
    push bc                                       ; $4B35: $C5
    ld c, e                                       ; $4B36: $4B

jr_00B_4B37:
    ld e, a                                       ; $4B37: $5F
    ld a, [bc]                                    ; $4B38: $0A
    inc bc                                        ; $4B39: $03
    inc d                                         ; $4B3A: $14

jr_00B_4B3B:
    inc d                                         ; $4B3B: $14
    db $DD                                        ; $4B3C: $DD
    ld e, l                                       ; $4B3D: $5D
    ld e, a                                       ; $4B3E: $5F

jr_00B_4B3F:
    dec bc                                        ; $4B3F: $0B
    dec b                                         ; $4B40: $05
    inc d                                         ; $4B41: $14
    inc d                                         ; $4B42: $14

jr_00B_4B43:
    db $D3                                        ; $4B43: $D3
    ld e, l                                       ; $4B44: $5D
    ld e, a                                       ; $4B45: $5F
    inc c                                         ; $4B46: $0C
    ld b, $14                                     ; $4B47: $06 $14
    inc d                                         ; $4B49: $14
    sub a                                         ; $4B4A: $97
    ld e, l                                       ; $4B4B: $5D
    ld e, a                                       ; $4B4C: $5F
    dec c                                         ; $4B4D: $0D
    rlca                                          ; $4B4E: $07
    inc d                                         ; $4B4F: $14
    inc d                                         ; $4B50: $14
    db $D3                                        ; $4B51: $D3
    ld e, l                                       ; $4B52: $5D
    ld e, a                                       ; $4B53: $5F
    ld c, $06                                     ; $4B54: $0E $06
    inc d                                         ; $4B56: $14
    inc d                                         ; $4B57: $14
    sub a                                         ; $4B58: $97
    ld e, l                                       ; $4B59: $5D
    ld e, a                                       ; $4B5A: $5F
    rrca                                          ; $4B5B: $0F
    ld b, $15                                     ; $4B5C: $06 $15
    inc d                                         ; $4B5E: $14
    inc hl                                        ; $4B5F: $23
    ld e, h                                       ; $4B60: $5C
    jr nz, @+$16                                  ; $4B61: $20 $14

    sub a                                         ; $4B63: $97
    ld e, l                                       ; $4B64: $5D
    nop                                           ; $4B65: $00
    nop                                           ; $4B66: $00
    ld e, a                                       ; $4B67: $5F
    ld de, $1502                                  ; $4B68: $11 $02 $15
    inc d                                         ; $4B6B: $14
    db $DD                                        ; $4B6C: $DD
    ld e, l                                       ; $4B6D: $5D
    db $10                                        ; $4B6E: $10
    inc d                                         ; $4B6F: $14
    db $D3                                        ; $4B70: $D3
    ld e, l                                       ; $4B71: $5D
    db $10                                        ; $4B72: $10
    inc d                                         ; $4B73: $14
    cp a                                          ; $4B74: $BF
    ld e, l                                       ; $4B75: $5D
    jr nz, jr_00B_4B8C                            ; $4B76: $20 $14

    ret                                           ; $4B78: $C9


    ld e, l                                       ; $4B79: $5D
    jr nz, jr_00B_4B90                            ; $4B7A: $20 $14

    db $D3                                        ; $4B7C: $D3
    ld e, l                                       ; $4B7D: $5D
    jr nz, jr_00B_4B94                            ; $4B7E: $20 $14

    db $DD                                        ; $4B80: $DD
    ld e, l                                       ; $4B81: $5D
    jr nz, jr_00B_4B98                            ; $4B82: $20 $14

    sub a                                         ; $4B84: $97
    ld e, l                                       ; $4B85: $5D
    nop                                           ; $4B86: $00
    nop                                           ; $4B87: $00
    ld e, a                                       ; $4B88: $5F
    ld [de], a                                    ; $4B89: $12
    rlca                                          ; $4B8A: $07
    dec d                                         ; $4B8B: $15

jr_00B_4B8C:
    inc d                                         ; $4B8C: $14
    inc hl                                        ; $4B8D: $23
    ld e, h                                       ; $4B8E: $5C
    inc l                                         ; $4B8F: $2C

jr_00B_4B90:
    inc d                                         ; $4B90: $14
    and c                                         ; $4B91: $A1
    ld e, l                                       ; $4B92: $5D
    nop                                           ; $4B93: $00

jr_00B_4B94:
    nop                                           ; $4B94: $00
    ld e, [hl]                                    ; $4B95: $5E
    dec bc                                        ; $4B96: $0B
    nop                                           ; $4B97: $00

jr_00B_4B98:
    ld c, l                                       ; $4B98: $4D
    ld e, a                                       ; $4B99: $5F
    inc de                                        ; $4B9A: $13
    rlca                                          ; $4B9B: $07
    dec d                                         ; $4B9C: $15
    inc d                                         ; $4B9D: $14
    cp a                                          ; $4B9E: $BF
    ld e, l                                       ; $4B9F: $5D
    db $10                                        ; $4BA0: $10
    inc d                                         ; $4BA1: $14
    ret                                           ; $4BA2: $C9


    ld e, l                                       ; $4BA3: $5D
    db $10                                        ; $4BA4: $10
    inc d                                         ; $4BA5: $14
    db $D3                                        ; $4BA6: $D3
    ld e, l                                       ; $4BA7: $5D
    jr nz, jr_00B_4BBE                            ; $4BA8: $20 $14

    db $DD                                        ; $4BAA: $DD
    ld e, l                                       ; $4BAB: $5D
    jr nz, jr_00B_4BC2                            ; $4BAC: $20 $14

    cp a                                          ; $4BAE: $BF
    ld e, l                                       ; $4BAF: $5D
    ld c, b                                       ; $4BB0: $48
    inc d                                         ; $4BB1: $14
    and c                                         ; $4BB2: $A1
    ld e, l                                       ; $4BB3: $5D
    add b                                         ; $4BB4: $80
    inc d                                         ; $4BB5: $14
    ld c, l                                       ; $4BB6: $4D
    ld e, h                                       ; $4BB7: $5C
    ld b, b                                       ; $4BB8: $40
    nop                                           ; $4BB9: $00
    ld [hl], d                                    ; $4BBA: $72
    rrca                                          ; $4BBB: $0F
    rst $38                                       ; $4BBC: $FF
    ld a, a                                       ; $4BBD: $7F

jr_00B_4BBE:
    ld a, d                                       ; $4BBE: $7A
    ld h, b                                       ; $4BBF: $60
    rrca                                          ; $4BC0: $0F
    ld c, b                                       ; $4BC1: $48

jr_00B_4BC2:
    ld c, $10                                     ; $4BC2: $0E $10
    ld b, a                                       ; $4BC4: $47
    and d                                         ; $4BC5: $A2
    sbc b                                         ; $4BC6: $98
    ld b, c                                       ; $4BC7: $41
    and [hl]                                      ; $4BC8: $A6
    ld d, h                                       ; $4BC9: $54
    ld l, b                                       ; $4BCA: $68
    ld l, c                                       ; $4BCB: $69
    ld [hl], e                                    ; $4BCC: $73
    jr nz, jr_00B_4C38                            ; $4BCD: $20 $69

    ld [hl], e                                    ; $4BCF: $73
    jr nz, jr_00B_4C45                            ; $4BD0: $20 $73

    ld [hl], l                                    ; $4BD2: $75
    ld h, e                                       ; $4BD3: $63
    ld l, b                                       ; $4BD4: $68
    jr nz, jr_00B_4C38                            ; $4BD5: $20 $61

    rst $38                                       ; $4BD7: $FF
    ld [hl], b                                    ; $4BD8: $70
    ld [hl], d                                    ; $4BD9: $72
    ld h, l                                       ; $4BDA: $65
    ld [hl], h                                    ; $4BDB: $74
    ld [hl], h                                    ; $4BDC: $74
    ld a, c                                       ; $4BDD: $79
    jr nz, @+$69                                  ; $4BDE: $20 $67

    ld l, h                                       ; $4BE0: $6C
    ld h, c                                       ; $4BE1: $61
    ld h, h                                       ; $4BE2: $64
    ld h, l                                       ; $4BE3: $65
    ld l, $2E                                     ; $4BE4: $2E $2E
    ld l, $FE                                     ; $4BE6: $2E $FE
    db $FD                                        ; $4BE8: $FD
    ld e, a                                       ; $4BE9: $5F
    ld a, [bc]                                    ; $4BEA: $0A
    inc bc                                        ; $4BEB: $03
    and d                                         ; $4BEC: $A2
    ld c, b                                       ; $4BED: $48
    ld b, [hl]                                    ; $4BEE: $46
    and [hl]                                      ; $4BEF: $A6
    ld d, e                                       ; $4BF0: $53
    ld [hl], e                                    ; $4BF1: $73
    ld l, b                                       ; $4BF2: $68
    ld l, b                                       ; $4BF3: $68
    ld l, b                                       ; $4BF4: $68
    ld l, b                                       ; $4BF5: $68
    ld l, b                                       ; $4BF6: $68
    ld l, b                                       ; $4BF7: $68
    ld hl, $FDFE                                  ; $4BF8: $21 $FE $FD
    and d                                         ; $4BFB: $A2
    sbc b                                         ; $4BFC: $98
    ld b, c                                       ; $4BFD: $41
    and [hl]                                      ; $4BFE: $A6
    ld c, c                                       ; $4BFF: $49
    daa                                           ; $4C00: $27
    ld l, l                                       ; $4C01: $6D
    jr nz, jr_00B_4C72                            ; $4C02: $20 $6E

    ld l, a                                       ; $4C04: $6F
    ld [hl], h                                    ; $4C05: $74
    jr nz, jr_00B_4C6A                            ; $4C06: $20 $62

    ld h, l                                       ; $4C08: $65
    ld l, c                                       ; $4C09: $69
    ld l, [hl]                                    ; $4C0A: $6E
    ld h, a                                       ; $4C0B: $67
    rst $38                                       ; $4C0C: $FF
    ld d, h                                       ; $4C0D: $54
    ld c, b                                       ; $4C0E: $48
    ld b, c                                       ; $4C0F: $41
    ld d, h                                       ; $4C10: $54
    jr nz, jr_00B_4C81                            ; $4C11: $20 $6E

    ld l, a                                       ; $4C13: $6F
    ld l, c                                       ; $4C14: $69
    ld [hl], e                                    ; $4C15: $73
    ld a, c                                       ; $4C16: $79
    ld l, $FE                                     ; $4C17: $2E $FE
    db $FD                                        ; $4C19: $FD
    ld e, a                                       ; $4C1A: $5F
    dec bc                                        ; $4C1B: $0B
    dec b                                         ; $4C1C: $05
    and d                                         ; $4C1D: $A2
    jr z, jr_00B_4C63                             ; $4C1E: $28 $43

    and [hl]                                      ; $4C20: $A6
    ld d, e                                       ; $4C21: $53
    ld [hl], e                                    ; $4C22: $73
    ld l, b                                       ; $4C23: $68
    ld l, b                                       ; $4C24: $68
    ld l, b                                       ; $4C25: $68
    ld l, b                                       ; $4C26: $68
    ld l, b                                       ; $4C27: $68
    ld l, b                                       ; $4C28: $68
    ld hl, $FDFE                                  ; $4C29: $21 $FE $FD
    and d                                         ; $4C2C: $A2
    sbc b                                         ; $4C2D: $98
    ld b, c                                       ; $4C2E: $41
    and [hl]                                      ; $4C2F: $A6
    ld c, a                                       ; $4C30: $4F
    ld l, b                                       ; $4C31: $68
    inc l                                         ; $4C32: $2C
    jr nz, jr_00B_4CAE                            ; $4C33: $20 $79

    ld h, l                                       ; $4C35: $65
    ld h, c                                       ; $4C36: $61
    ld l, b                                       ; $4C37: $68

jr_00B_4C38:
    inc l                                         ; $4C38: $2C
    jr nz, jr_00B_4CA7                            ; $4C39: $20 $6C

    ld l, c                                       ; $4C3B: $69
    ld l, e                                       ; $4C3C: $6B
    ld h, l                                       ; $4C3D: $65
    rst $38                                       ; $4C3E: $FF
    ld a, c                                       ; $4C3F: $79
    ld l, a                                       ; $4C40: $6F
    ld [hl], l                                    ; $4C41: $75
    jr nz, jr_00B_4CA7                            ; $4C42: $20 $63

    ld h, c                                       ; $4C44: $61

jr_00B_4C45:
    ld l, [hl]                                    ; $4C45: $6E
    jr nz, @+$76                                  ; $4C46: $20 $74

    ld h, c                                       ; $4C48: $61
    ld l, h                                       ; $4C49: $6C
    ld l, e                                       ; $4C4A: $6B
    ld l, $FE                                     ; $4C4B: $2E $FE
    ld e, c                                       ; $4C4D: $59
    ld l, a                                       ; $4C4E: $6F
    ld [hl], l                                    ; $4C4F: $75
    daa                                           ; $4C50: $27
    ld [hl], d                                    ; $4C51: $72
    ld h, l                                       ; $4C52: $65
    jr nz, jr_00B_4CC2                            ; $4C53: $20 $6D

    ld l, c                                       ; $4C55: $69
    ld [hl], e                                    ; $4C56: $73
    ld [hl], h                                    ; $4C57: $74
    ld h, l                                       ; $4C58: $65
    ld [hl], d                                    ; $4C59: $72
    rst $38                                       ; $4C5A: $FF
    ld d, a                                       ; $4C5B: $57
    ld c, a                                       ; $4C5C: $4F
    ld c, a                                       ; $4C5D: $4F
    ld hl, $5920                                  ; $4C5E: $21 $20 $59
    ld b, l                                       ; $4C61: $45
    ld b, c                                       ; $4C62: $41

jr_00B_4C63:
    ld c, b                                       ; $4C63: $48
    ld hl, $4120                                  ; $4C64: $21 $20 $41
    ld l, [hl]                                    ; $4C67: $6E
    ld h, h                                       ; $4C68: $64
    dec l                                         ; $4C69: $2D

jr_00B_4C6A:
    cp $FD                                        ; $4C6A: $FE $FD
    ld e, a                                       ; $4C6C: $5F
    inc c                                         ; $4C6D: $0C
    ld b, $A2                                     ; $4C6E: $06 $A2
    cp b                                          ; $4C70: $B8
    ld e, l                                       ; $4C71: $5D

jr_00B_4C72:
    and [hl]                                      ; $4C72: $A6
    ld b, c                                       ; $4C73: $41
    ld l, b                                       ; $4C74: $68
    ld h, l                                       ; $4C75: $65
    ld l, l                                       ; $4C76: $6D
    ld l, $FE                                     ; $4C77: $2E $FE
    db $FD                                        ; $4C79: $FD
    and d                                         ; $4C7A: $A2
    sbc b                                         ; $4C7B: $98
    ld b, c                                       ; $4C7C: $41
    and [hl]                                      ; $4C7D: $A6
    ld c, a                                       ; $4C7E: $4F
    ld l, a                                       ; $4C7F: $6F
    ld [hl], b                                    ; $4C80: $70

jr_00B_4C81:
    ld [hl], e                                    ; $4C81: $73
    ld l, $20                                     ; $4C82: $2E $20
    ld d, e                                       ; $4C84: $53
    ld l, a                                       ; $4C85: $6F
    ld [hl], d                                    ; $4C86: $72
    ld [hl], d                                    ; $4C87: $72
    ld a, c                                       ; $4C88: $79
    ld l, $FE                                     ; $4C89: $2E $FE
    db $FD                                        ; $4C8B: $FD
    and d                                         ; $4C8C: $A2
    cp b                                          ; $4C8D: $B8
    ld e, l                                       ; $4C8E: $5D
    and [hl]                                      ; $4C8F: $A6
    ld d, h                                       ; $4C90: $54
    ld l, b                                       ; $4C91: $68
    ld l, c                                       ; $4C92: $69
    ld [hl], e                                    ; $4C93: $73
    jr nz, @+$65                                  ; $4C94: $20 $63

    ld h, l                                       ; $4C96: $65
    ld [hl], d                                    ; $4C97: $72
    ld h, l                                       ; $4C98: $65
    ld l, l                                       ; $4C99: $6D
    ld l, a                                       ; $4C9A: $6F
    ld l, [hl]                                    ; $4C9B: $6E
    ld a, c                                       ; $4C9C: $79
    rst $38                                       ; $4C9D: $FF
    ld l, l                                       ; $4C9E: $6D
    ld h, c                                       ; $4C9F: $61
    ld [hl], d                                    ; $4CA0: $72
    ld l, e                                       ; $4CA1: $6B
    ld [hl], e                                    ; $4CA2: $73
    jr nz, jr_00B_4D19                            ; $4CA3: $20 $74

    ld l, b                                       ; $4CA5: $68
    ld h, l                                       ; $4CA6: $65

jr_00B_4CA7:
    cp $70                                        ; $4CA7: $FE $70
    ld h, c                                       ; $4CA9: $61
    ld [hl], e                                    ; $4CAA: $73
    ld [hl], e                                    ; $4CAB: $73
    ld l, c                                       ; $4CAC: $69
    ld l, [hl]                                    ; $4CAD: $6E

jr_00B_4CAE:
    ld h, a                                       ; $4CAE: $67
    jr nz, @+$71                                  ; $4CAF: $20 $6F

    ld h, [hl]                                    ; $4CB1: $66
    jr nz, jr_00B_4D28                            ; $4CB2: $20 $74

    ld l, b                                       ; $4CB4: $68
    ld h, l                                       ; $4CB5: $65
    rst $38                                       ; $4CB6: $FF
    ld [hl], d                                    ; $4CB7: $72
    ld l, a                                       ; $4CB8: $6F
    ld l, h                                       ; $4CB9: $6C
    ld h, l                                       ; $4CBA: $65
    jr nz, jr_00B_4D2C                            ; $4CBB: $20 $6F

    ld h, [hl]                                    ; $4CBD: $66
    jr nz, @+$4D                                  ; $4CBE: $20 $4B

    ld h, l                                       ; $4CC0: $65
    ld h, l                                       ; $4CC1: $65

jr_00B_4CC2:
    ld [hl], b                                    ; $4CC2: $70
    ld h, l                                       ; $4CC3: $65
    ld [hl], d                                    ; $4CC4: $72
    cp $66                                        ; $4CC5: $FE $66
    ld [hl], d                                    ; $4CC7: $72
    ld l, a                                       ; $4CC8: $6F
    ld l, l                                       ; $4CC9: $6D
    jr nz, jr_00B_4D39                            ; $4CCA: $20 $6D

    ld a, c                                       ; $4CCC: $79
    ld [hl], e                                    ; $4CCD: $73
    ld h, l                                       ; $4CCE: $65
    ld l, h                                       ; $4CCF: $6C
    ld h, [hl]                                    ; $4CD0: $66
    jr nz, jr_00B_4D47                            ; $4CD1: $20 $74

    ld l, a                                       ; $4CD3: $6F
    rst $38                                       ; $4CD4: $FF
    ld d, e                                       ; $4CD5: $53
    ld h, c                                       ; $4CD6: $61
    ld l, h                                       ; $4CD7: $6C
    ld h, c                                       ; $4CD8: $61
    ld h, [hl]                                    ; $4CD9: $66
    ld a, c                                       ; $4CDA: $79
    ld l, $FE                                     ; $4CDB: $2E $FE
    db $FD                                        ; $4CDD: $FD
    and d                                         ; $4CDE: $A2
    jr z, @+$45                                   ; $4CDF: $28 $43

    and [hl]                                      ; $4CE1: $A6
    ld e, c                                       ; $4CE2: $59
    ld b, l                                       ; $4CE3: $45
    ld b, c                                       ; $4CE4: $41
    ld c, b                                       ; $4CE5: $48
    ld hl, $5720                                  ; $4CE6: $21 $20 $57
    ld c, a                                       ; $4CE9: $4F
    ld c, a                                       ; $4CEA: $4F
    ld c, a                                       ; $4CEB: $4F
    ld hl, $47FF                                  ; $4CEC: $21 $FF $47
    ld c, a                                       ; $4CEF: $4F
    jr nz, jr_00B_4D45                            ; $4CF0: $20 $53

    ld b, c                                       ; $4CF2: $41
    ld c, h                                       ; $4CF3: $4C
    ld b, c                                       ; $4CF4: $41
    ld b, [hl]                                    ; $4CF5: $46
    ld e, c                                       ; $4CF6: $59
    ld hl, $FE21                                  ; $4CF7: $21 $21 $FE
    db $FD                                        ; $4CFA: $FD
    and c                                         ; $4CFB: $A1
    ld e, a                                       ; $4CFC: $5F
    dec c                                         ; $4CFD: $0D
    rlca                                          ; $4CFE: $07
    ld b, l                                       ; $4CFF: $45
    and c                                         ; $4D00: $A1
    and d                                         ; $4D01: $A2
    sbc b                                         ; $4D02: $98
    ld b, c                                       ; $4D03: $41
    and [hl]                                      ; $4D04: $A6
    ld d, a                                       ; $4D05: $57
    ld h, l                                       ; $4D06: $65
    ld l, h                                       ; $4D07: $6C
    ld l, h                                       ; $4D08: $6C
    inc l                                         ; $4D09: $2C
    jr nz, jr_00B_4D80                            ; $4D0A: $20 $74

    ld l, b                                       ; $4D0C: $68
    ld h, c                                       ; $4D0D: $61
    ld l, [hl]                                    ; $4D0E: $6E
    ld l, e                                       ; $4D0F: $6B
    jr nz, jr_00B_4D8B                            ; $4D10: $20 $79

    ld l, a                                       ; $4D12: $6F
    ld [hl], l                                    ; $4D13: $75
    rst $38                                       ; $4D14: $FF
    halt                                          ; $4D15: $76
    ld h, l                                       ; $4D16: $65
    ld [hl], d                                    ; $4D17: $72
    ld a, c                                       ; $4D18: $79

jr_00B_4D19:
    jr nz, jr_00B_4D88                            ; $4D19: $20 $6D

    ld [hl], l                                    ; $4D1B: $75
    ld h, e                                       ; $4D1C: $63
    ld l, b                                       ; $4D1D: $68
    inc l                                         ; $4D1E: $2C
    jr nz, jr_00B_4D82                            ; $4D1F: $20 $61

    ld l, h                                       ; $4D21: $6C
    ld l, h                                       ; $4D22: $6C
    cp $6F                                        ; $4D23: $FE $6F
    ld h, [hl]                                    ; $4D25: $66
    jr nz, jr_00B_4DA1                            ; $4D26: $20 $79

jr_00B_4D28:
    ld l, a                                       ; $4D28: $6F
    ld [hl], l                                    ; $4D29: $75
    ld l, $20                                     ; $4D2A: $2E $20

jr_00B_4D2C:
    ld d, h                                       ; $4D2C: $54
    ld l, b                                       ; $4D2D: $68
    ld l, c                                       ; $4D2E: $69
    ld [hl], e                                    ; $4D2F: $73
    jr nz, @+$6B                                  ; $4D30: $20 $69

    ld [hl], e                                    ; $4D32: $73
    rst $38                                       ; $4D33: $FF
    ld [hl], c                                    ; $4D34: $71
    ld [hl], l                                    ; $4D35: $75
    ld l, c                                       ; $4D36: $69
    ld [hl], h                                    ; $4D37: $74
    ld h, l                                       ; $4D38: $65

jr_00B_4D39:
    jr nz, jr_00B_4D9C                            ; $4D39: $20 $61

    ld l, [hl]                                    ; $4D3B: $6E
    jr nz, jr_00B_4DA6                            ; $4D3C: $20 $68

    ld l, a                                       ; $4D3E: $6F
    ld l, [hl]                                    ; $4D3F: $6E
    ld l, a                                       ; $4D40: $6F
    ld [hl], d                                    ; $4D41: $72
    ld l, $FE                                     ; $4D42: $2E $FE
    db $FD                                        ; $4D44: $FD

jr_00B_4D45:
    and d                                         ; $4D45: $A2
    cp b                                          ; $4D46: $B8

jr_00B_4D47:
    ld e, l                                       ; $4D47: $5D
    and [hl]                                      ; $4D48: $A6
    ld e, c                                       ; $4D49: $59
    ld l, a                                       ; $4D4A: $6F
    ld [hl], l                                    ; $4D4B: $75
    jr nz, @+$67                                  ; $4D4C: $20 $65

    ld h, c                                       ; $4D4E: $61
    ld [hl], d                                    ; $4D4F: $72
    ld l, [hl]                                    ; $4D50: $6E
    ld h, l                                       ; $4D51: $65
    ld h, h                                       ; $4D52: $64
    jr nz, jr_00B_4DBE                            ; $4D53: $20 $69

    ld [hl], h                                    ; $4D55: $74
    inc l                                         ; $4D56: $2C
    rst $38                                       ; $4D57: $FF
    ld l, e                                       ; $4D58: $6B
    ld l, c                                       ; $4D59: $69
    ld h, h                                       ; $4D5A: $64
    ld l, $FE                                     ; $4D5B: $2E $FE
    db $FD                                        ; $4D5D: $FD
    and d                                         ; $4D5E: $A2
    ret c                                         ; $4D5F: $D8

    ld b, a                                       ; $4D60: $47
    and [hl]                                      ; $4D61: $A6
    ld c, c                                       ; $4D62: $49
    daa                                           ; $4D63: $27
    ld l, l                                       ; $4D64: $6D
    jr nz, jr_00B_4DD7                            ; $4D65: $20 $70

    ld [hl], d                                    ; $4D67: $72
    ld l, a                                       ; $4D68: $6F
    ld [hl], l                                    ; $4D69: $75
    ld h, h                                       ; $4D6A: $64
    jr nz, jr_00B_4DDC                            ; $4D6B: $20 $6F

    ld h, [hl]                                    ; $4D6D: $66
    rst $38                                       ; $4D6E: $FF
    ld a, c                                       ; $4D6F: $79
    ld l, a                                       ; $4D70: $6F
    ld [hl], l                                    ; $4D71: $75
    ld l, $FE                                     ; $4D72: $2E $FE
    db $FD                                        ; $4D74: $FD
    and d                                         ; $4D75: $A2
    ld hl, sp+$63                                 ; $4D76: $F8 $63
    and [hl]                                      ; $4D78: $A6
    ld d, e                                       ; $4D79: $53
    ld l, a                                       ; $4D7A: $6F
    jr nz, jr_00B_4DDE                            ; $4D7B: $20 $61

    ld l, l                                       ; $4D7D: $6D
    jr nz, jr_00B_4DC9                            ; $4D7E: $20 $49

jr_00B_4D80:
    ld l, $FF                                     ; $4D80: $2E $FF

jr_00B_4D82:
    ld e, c                                       ; $4D82: $59
    ld l, a                                       ; $4D83: $6F
    ld [hl], l                                    ; $4D84: $75
    jr nz, jr_00B_4DEB                            ; $4D85: $20 $64

    ld l, c                                       ; $4D87: $69

jr_00B_4D88:
    ld h, h                                       ; $4D88: $64
    jr nz, @+$79                                  ; $4D89: $20 $77

jr_00B_4D8B:
    ld h, l                                       ; $4D8B: $65
    ld l, h                                       ; $4D8C: $6C
    ld l, h                                       ; $4D8D: $6C
    ld l, $FE                                     ; $4D8E: $2E $FE
    db $FD                                        ; $4D90: $FD
    and d                                         ; $4D91: $A2
    cp b                                          ; $4D92: $B8
    ld e, l                                       ; $4D93: $5D
    and [hl]                                      ; $4D94: $A6
    ld d, a                                       ; $4D95: $57
    ld h, l                                       ; $4D96: $65
    ld l, h                                       ; $4D97: $6C
    ld l, h                                       ; $4D98: $6C
    inc l                                         ; $4D99: $2C
    jr nz, @+$4B                                  ; $4D9A: $20 $49

jr_00B_4D9C:
    jr nz, @+$69                                  ; $4D9C: $20 $67

    ld [hl], l                                    ; $4D9E: $75
    ld h, l                                       ; $4D9F: $65
    ld [hl], e                                    ; $4DA0: $73

jr_00B_4DA1:
    ld [hl], e                                    ; $4DA1: $73
    rst $38                                       ; $4DA2: $FF
    ld [hl], h                                    ; $4DA3: $74
    ld l, b                                       ; $4DA4: $68
    ld h, c                                       ; $4DA5: $61

jr_00B_4DA6:
    ld [hl], h                                    ; $4DA6: $74
    daa                                           ; $4DA7: $27
    ld [hl], e                                    ; $4DA8: $73
    jr nz, jr_00B_4E14                            ; $4DA9: $20 $69

    ld [hl], h                                    ; $4DAB: $74
    ld l, $2E                                     ; $4DAC: $2E $2E
    ld l, $FE                                     ; $4DAE: $2E $FE
    db $FD                                        ; $4DB0: $FD
    and d                                         ; $4DB1: $A2
    jr z, jr_00B_4DF7                             ; $4DB2: $28 $43

    and [hl]                                      ; $4DB4: $A6
    ld d, a                                       ; $4DB5: $57
    ld c, a                                       ; $4DB6: $4F
    ld c, a                                       ; $4DB7: $4F
    ld c, a                                       ; $4DB8: $4F
    ld hl, $5020                                  ; $4DB9: $21 $20 $50
    ld b, c                                       ; $4DBC: $41
    ld d, d                                       ; $4DBD: $52

jr_00B_4DBE:
    ld d, h                                       ; $4DBE: $54
    ld e, c                                       ; $4DBF: $59
    rst $38                                       ; $4DC0: $FF
    ld d, h                                       ; $4DC1: $54
    ld c, c                                       ; $4DC2: $49
    ld c, l                                       ; $4DC3: $4D
    ld b, l                                       ; $4DC4: $45
    ld hl, $4820                                  ; $4DC5: $21 $20 $48
    ld c, a                                       ; $4DC8: $4F

jr_00B_4DC9:
    ld c, a                                       ; $4DC9: $4F
    ld d, d                                       ; $4DCA: $52
    ld b, c                                       ; $4DCB: $41
    ld e, c                                       ; $4DCC: $59
    ld hl, $FE21                                  ; $4DCD: $21 $21 $FE
    db $FD                                        ; $4DD0: $FD
    and c                                         ; $4DD1: $A1
    ld e, a                                       ; $4DD2: $5F
    inc de                                        ; $4DD3: $13
    rlca                                          ; $4DD4: $07
    ld b, l                                       ; $4DD5: $45
    dec d                                         ; $4DD6: $15

jr_00B_4DD7:
    dec d                                         ; $4DD7: $15
    ld a, [de]                                    ; $4DD8: $1A
    ld a, b                                       ; $4DD9: $78
    jr jr_00B_4DDC                                ; $4DDA: $18 $00

jr_00B_4DDC:
    ld e, [hl]                                    ; $4DDC: $5E
    dec bc                                        ; $4DDD: $0B

jr_00B_4DDE:
    pop bc                                        ; $4DDE: $C1
    ld c, [hl]                                    ; $4DDF: $4E
    dec d                                         ; $4DE0: $15
    dec d                                         ; $4DE1: $15
    ld a, [de]                                    ; $4DE2: $1A
    ld a, b                                       ; $4DE3: $78
    jr jr_00B_4DFB                                ; $4DE4: $18 $15

    ld l, [hl]                                    ; $4DE6: $6E
    ld a, b                                       ; $4DE7: $78
    ld [$1A15], sp                                ; $4DE8: $08 $15 $1A

jr_00B_4DEB:
    ld a, b                                       ; $4DEB: $78
    ld [$4A15], sp                                ; $4DEC: $08 $15 $4A
    ld a, b                                       ; $4DEF: $78
    ld [$2A15], sp                                ; $4DF0: $08 $15 $2A
    ld a, b                                       ; $4DF3: $78
    ld [$3A15], sp                                ; $4DF4: $08 $15 $3A

jr_00B_4DF7:
    ld a, b                                       ; $4DF7: $78
    ld [$6415], sp                                ; $4DF8: $08 $15 $64

jr_00B_4DFB:
    ld a, b                                       ; $4DFB: $78
    ld [$3A15], sp                                ; $4DFC: $08 $15 $3A
    ld a, b                                       ; $4DFF: $78
    ld [$4A15], sp                                ; $4E00: $08 $15 $4A
    ld a, b                                       ; $4E03: $78
    ld [$3A15], sp                                ; $4E04: $08 $15 $3A
    ld a, b                                       ; $4E07: $78
    inc c                                         ; $4E08: $0C
    dec d                                         ; $4E09: $15
    ld c, d                                       ; $4E0A: $4A
    ld a, b                                       ; $4E0B: $78
    jr nz, jr_00B_4E23                            ; $4E0C: $20 $15

    ld a, [hl+]                                   ; $4E0E: $2A
    ld a, b                                       ; $4E0F: $78
    db $10                                        ; $4E10: $10
    dec d                                         ; $4E11: $15
    ld a, [hl-]                                   ; $4E12: $3A
    ld a, b                                       ; $4E13: $78

jr_00B_4E14:
    inc c                                         ; $4E14: $0C
    dec d                                         ; $4E15: $15
    ld a, [de]                                    ; $4E16: $1A
    ld a, b                                       ; $4E17: $78
    ld [$4A15], sp                                ; $4E18: $08 $15 $4A
    ld a, b                                       ; $4E1B: $78
    inc d                                         ; $4E1C: $14
    dec d                                         ; $4E1D: $15
    ld h, h                                       ; $4E1E: $64
    ld a, b                                       ; $4E1F: $78
    nop                                           ; $4E20: $00
    nop                                           ; $4E21: $00
    ld e, a                                       ; $4E22: $5F

jr_00B_4E23:
    ld [bc], a                                    ; $4E23: $02
    dec b                                         ; $4E24: $05
    add a                                         ; $4E25: $87
    jr nz, jr_00B_4E28                            ; $4E26: $20 $00

jr_00B_4E28:
    ld bc, $0B00                                  ; $4E28: $01 $00 $0B
    rlca                                          ; $4E2B: $07
    dec bc                                        ; $4E2C: $0B
    ld [$035F], sp                                ; $4E2D: $08 $5F $03
    ld b, $14                                     ; $4E30: $06 $14
    dec d                                         ; $4E32: $15
    ld e, d                                       ; $4E33: $5A
    ld a, b                                       ; $4E34: $78
    add a                                         ; $4E35: $87
    stop                                          ; $4E36: $10 $00
    db $FC                                        ; $4E38: $FC
    nop                                           ; $4E39: $00
    dec d                                         ; $4E3A: $15
    dec d                                         ; $4E3B: $15
    ld a, [de]                                    ; $4E3C: $1A
    ld a, b                                       ; $4E3D: $78
    inc b                                         ; $4E3E: $04
    dec d                                         ; $4E3F: $15
    ld a, [hl-]                                   ; $4E40: $3A
    ld a, b                                       ; $4E41: $78
    jr jr_00B_4E59                                ; $4E42: $18 $15

    ld h, h                                       ; $4E44: $64
    ld a, b                                       ; $4E45: $78
    ld [$4A15], sp                                ; $4E46: $08 $15 $4A
    ld a, b                                       ; $4E49: $78
    ld [$6E15], sp                                ; $4E4A: $08 $15 $6E
    ld a, b                                       ; $4E4D: $78
    db $10                                        ; $4E4E: $10
    dec d                                         ; $4E4F: $15
    ld a, [de]                                    ; $4E50: $1A
    ld a, b                                       ; $4E51: $78
    ld [$3A15], sp                                ; $4E52: $08 $15 $3A
    ld a, b                                       ; $4E55: $78
    jr jr_00B_4E6D                                ; $4E56: $18 $15

    adc h                                         ; $4E58: $8C

jr_00B_4E59:
    ld a, b                                       ; $4E59: $78
    nop                                           ; $4E5A: $00
    nop                                           ; $4E5B: $00
    ld e, a                                       ; $4E5C: $5F
    rlca                                          ; $4E5D: $07
    inc bc                                        ; $4E5E: $03
    dec d                                         ; $4E5F: $15
    dec d                                         ; $4E60: $15
    ld a, b                                       ; $4E61: $78
    ld a, b                                       ; $4E62: $78
    db $10                                        ; $4E63: $10
    dec d                                         ; $4E64: $15
    and b                                         ; $4E65: $A0
    ld a, b                                       ; $4E66: $78
    nop                                           ; $4E67: $00
    nop                                           ; $4E68: $00
    ld e, a                                       ; $4E69: $5F
    add hl, bc                                    ; $4E6A: $09
    dec b                                         ; $4E6B: $05
    ld b, e                                       ; $4E6C: $43

jr_00B_4E6D:
    db $10                                        ; $4E6D: $10
    inc d                                         ; $4E6E: $14
    dec d                                         ; $4E6F: $15
    adc h                                         ; $4E70: $8C
    ld a, b                                       ; $4E71: $78
    ld e, a                                       ; $4E72: $5F
    dec bc                                        ; $4E73: $0B
    dec b                                         ; $4E74: $05
    inc d                                         ; $4E75: $14
    dec d                                         ; $4E76: $15
    and b                                         ; $4E77: $A0
    ld a, b                                       ; $4E78: $78
    ld e, a                                       ; $4E79: $5F
    inc c                                         ; $4E7A: $0C
    ld b, $14                                     ; $4E7B: $06 $14
    dec d                                         ; $4E7D: $15
    adc h                                         ; $4E7E: $8C
    ld a, b                                       ; $4E7F: $78
    ld e, a                                       ; $4E80: $5F
    dec c                                         ; $4E81: $0D
    rlca                                          ; $4E82: $07
    dec d                                         ; $4E83: $15
    dec d                                         ; $4E84: $15
    adc h                                         ; $4E85: $8C
    ld a, b                                       ; $4E86: $78
    jr nz, jr_00B_4E9E                            ; $4E87: $20 $15

    and b                                         ; $4E89: $A0
    ld a, b                                       ; $4E8A: $78
    jr nz, jr_00B_4EA2                            ; $4E8B: $20 $15

    adc h                                         ; $4E8D: $8C
    ld a, b                                       ; $4E8E: $78
    jr nz, jr_00B_4EA6                            ; $4E8F: $20 $15

    and b                                         ; $4E91: $A0
    ld a, b                                       ; $4E92: $78
    jr nz, jr_00B_4EAA                            ; $4E93: $20 $15

    adc h                                         ; $4E95: $8C
    ld a, b                                       ; $4E96: $78
    nop                                           ; $4E97: $00
    nop                                           ; $4E98: $00
    ld e, [hl]                                    ; $4E99: $5E
    dec bc                                        ; $4E9A: $0B
    jp hl                                         ; $4E9B: $E9


    ld c, [hl]                                    ; $4E9C: $4E
    ld e, a                                       ; $4E9D: $5F

jr_00B_4E9E:
    rrca                                          ; $4E9E: $0F
    ld b, $15                                     ; $4E9F: $06 $15
    dec d                                         ; $4EA1: $15

jr_00B_4EA2:
    and b                                         ; $4EA2: $A0
    ld a, b                                       ; $4EA3: $78
    jr nz, jr_00B_4EBB                            ; $4EA4: $20 $15

jr_00B_4EA6:
    ld a, b                                       ; $4EA6: $78
    ld a, b                                       ; $4EA7: $78
    nop                                           ; $4EA8: $00
    nop                                           ; $4EA9: $00

jr_00B_4EAA:
    ld e, a                                       ; $4EAA: $5F
    ld [de], a                                    ; $4EAB: $12
    rlca                                          ; $4EAC: $07
    dec d                                         ; $4EAD: $15
    dec d                                         ; $4EAE: $15
    ld a, b                                       ; $4EAF: $78
    ld a, b                                       ; $4EB0: $78
    db $10                                        ; $4EB1: $10
    dec d                                         ; $4EB2: $15
    adc h                                         ; $4EB3: $8C
    ld a, b                                       ; $4EB4: $78
    nop                                           ; $4EB5: $00
    nop                                           ; $4EB6: $00
    ld e, a                                       ; $4EB7: $5F
    inc de                                        ; $4EB8: $13
    rlca                                          ; $4EB9: $07
    dec d                                         ; $4EBA: $15

jr_00B_4EBB:
    dec d                                         ; $4EBB: $15
    ld a, [hl-]                                   ; $4EBC: $3A
    ld a, b                                       ; $4EBD: $78
    jr nc, jr_00B_4EC0                            ; $4EBE: $30 $00

jr_00B_4EC0:
    add hl, de                                    ; $4EC0: $19
    and d                                         ; $4EC1: $A2
    jr z, jr_00B_4F07                             ; $4EC2: $28 $43

    and [hl]                                      ; $4EC4: $A6
    ld d, a                                       ; $4EC5: $57
    ld c, a                                       ; $4EC6: $4F
    ld c, a                                       ; $4EC7: $4F
    ld hl, $4820                                  ; $4EC8: $21 $20 $48
    ld b, l                                       ; $4ECB: $45
    ld d, d                                       ; $4ECC: $52
    ld b, l                                       ; $4ECD: $45
    jr nz, jr_00B_4F24                            ; $4ECE: $20 $54

    ld c, b                                       ; $4ED0: $48
    ld b, l                                       ; $4ED1: $45
    ld e, c                                       ; $4ED2: $59
    rst $38                                       ; $4ED3: $FF
    ld b, e                                       ; $4ED4: $43
    ld c, a                                       ; $4ED5: $4F
    ld c, l                                       ; $4ED6: $4D
    ld b, l                                       ; $4ED7: $45
    ld hl, $4820                                  ; $4ED8: $21 $20 $48
    ld b, c                                       ; $4EDB: $41
    jr nz, jr_00B_4F26                            ; $4EDC: $20 $48

    ld b, c                                       ; $4EDE: $41
    ld b, c                                       ; $4EDF: $41
    ld b, c                                       ; $4EE0: $41
    ld hl, $FDFE                                  ; $4EE1: $21 $FE $FD
    and c                                         ; $4EE4: $A1
    ld e, a                                       ; $4EE5: $5F
    ld [bc], a                                    ; $4EE6: $02
    dec b                                         ; $4EE7: $05
    ld b, l                                       ; $4EE8: $45
    and d                                         ; $4EE9: $A2
    jr z, jr_00B_4F2F                             ; $4EEA: $28 $43

    and [hl]                                      ; $4EEC: $A6
    ld d, e                                       ; $4EED: $53
    ld l, a                                       ; $4EEE: $6F
    ld [hl], d                                    ; $4EEF: $72
    ld [hl], d                                    ; $4EF0: $72
    ld a, c                                       ; $4EF1: $79
    ld l, $20                                     ; $4EF2: $2E $20
    ld c, c                                       ; $4EF4: $49
    daa                                           ; $4EF5: $27
    ld l, h                                       ; $4EF6: $6C
    ld l, h                                       ; $4EF7: $6C
    rst $38                                       ; $4EF8: $FF
    ld l, d                                       ; $4EF9: $6A
    ld [hl], l                                    ; $4EFA: $75
    ld [hl], e                                    ; $4EFB: $73
    ld [hl], h                                    ; $4EFC: $74
    jr nz, jr_00B_4F74                            ; $4EFD: $20 $75

    ld l, b                                       ; $4EFF: $68
    ld l, $2E                                     ; $4F00: $2E $2E
    ld l, $FE                                     ; $4F02: $2E $FE
    ld e, c                                       ; $4F04: $59
    ld h, l                                       ; $4F05: $65
    ld h, c                                       ; $4F06: $61

jr_00B_4F07:
    ld l, b                                       ; $4F07: $68
    ld l, $20                                     ; $4F08: $2E $20
    ld c, a                                       ; $4F0A: $4F
    ld l, e                                       ; $4F0B: $6B
    ld h, c                                       ; $4F0C: $61
    ld a, c                                       ; $4F0D: $79
    ld l, $FE                                     ; $4F0E: $2E $FE
    db $FD                                        ; $4F10: $FD
    and c                                         ; $4F11: $A1
    ld e, a                                       ; $4F12: $5F
    ld c, $06                                     ; $4F13: $0E $06
    and d                                         ; $4F15: $A2
    cp b                                          ; $4F16: $B8
    ld e, l                                       ; $4F17: $5D
    and [hl]                                      ; $4F18: $A6
    ld d, e                                       ; $4F19: $53
    ld h, c                                       ; $4F1A: $61
    ld l, h                                       ; $4F1B: $6C
    ld h, c                                       ; $4F1C: $61
    ld h, [hl]                                    ; $4F1D: $66
    ld a, c                                       ; $4F1E: $79
    jr nz, jr_00B_4F89                            ; $4F1F: $20 $68

    ld h, c                                       ; $4F21: $61
    ld [hl], e                                    ; $4F22: $73
    rst $38                                       ; $4F23: $FF

jr_00B_4F24:
    ld [hl], b                                    ; $4F24: $70
    ld [hl], d                                    ; $4F25: $72

jr_00B_4F26:
    ld l, a                                       ; $4F26: $6F
    halt                                          ; $4F27: $76
    ld h, l                                       ; $4F28: $65
    ld l, [hl]                                    ; $4F29: $6E
    jr nz, @+$6A                                  ; $4F2A: $20 $68

    ld h, l                                       ; $4F2C: $65
    ld [hl], d                                    ; $4F2D: $72
    ld [hl], e                                    ; $4F2E: $73

jr_00B_4F2F:
    ld h, l                                       ; $4F2F: $65
    ld l, h                                       ; $4F30: $6C
    ld h, [hl]                                    ; $4F31: $66
    cp $74                                        ; $4F32: $FE $74
    ld l, a                                       ; $4F34: $6F
    jr nz, jr_00B_4F99                            ; $4F35: $20 $62

    ld h, l                                       ; $4F37: $65
    jr nz, jr_00B_4FAD                            ; $4F38: $20 $73

    ld l, l                                       ; $4F3A: $6D
    ld h, c                                       ; $4F3B: $61
    ld [hl], d                                    ; $4F3C: $72
    ld [hl], h                                    ; $4F3D: $74
    inc l                                         ; $4F3E: $2C
    rst $38                                       ; $4F3F: $FF
    ld h, [hl]                                    ; $4F40: $66
    ld h, c                                       ; $4F41: $61
    ld [hl], e                                    ; $4F42: $73
    ld [hl], h                                    ; $4F43: $74
    inc l                                         ; $4F44: $2C
    jr nz, jr_00B_4FAA                            ; $4F45: $20 $63

    ld h, c                                       ; $4F47: $61
    ld [hl], b                                    ; $4F48: $70
    ld h, c                                       ; $4F49: $61
    ld h, d                                       ; $4F4A: $62
    ld l, h                                       ; $4F4B: $6C
    ld h, l                                       ; $4F4C: $65
    inc l                                         ; $4F4D: $2C
    cp $61                                        ; $4F4E: $FE $61
    ld l, [hl]                                    ; $4F50: $6E
    ld h, h                                       ; $4F51: $64
    jr nz, jr_00B_4FCA                            ; $4F52: $20 $76

    ld h, l                                       ; $4F54: $65
    ld [hl], d                                    ; $4F55: $72
    ld [hl], e                                    ; $4F56: $73
    ld h, c                                       ; $4F57: $61
    ld [hl], h                                    ; $4F58: $74
    ld l, c                                       ; $4F59: $69
    ld l, h                                       ; $4F5A: $6C
    ld h, l                                       ; $4F5B: $65
    ld l, $FF                                     ; $4F5C: $2E $FF
    ld d, e                                       ; $4F5E: $53
    ld l, b                                       ; $4F5F: $68
    ld h, l                                       ; $4F60: $65
    jr nz, jr_00B_4FC8                            ; $4F61: $20 $65

    ld l, [hl]                                    ; $4F63: $6E
    ld [hl], h                                    ; $4F64: $74
    ld h, l                                       ; $4F65: $65
    ld [hl], d                                    ; $4F66: $72
    ld h, l                                       ; $4F67: $65
    ld h, h                                       ; $4F68: $64
    cp $65                                        ; $4F69: $FE $65
    ld h, c                                       ; $4F6B: $61
    ld h, e                                       ; $4F6C: $63
    ld l, b                                       ; $4F6D: $68
    jr nz, jr_00B_4FDF                            ; $4F6E: $20 $6F

    ld h, [hl]                                    ; $4F70: $66
    jr nz, jr_00B_4FE7                            ; $4F71: $20 $74

    ld l, b                                       ; $4F73: $68

jr_00B_4F74:
    ld h, l                                       ; $4F74: $65
    rst $38                                       ; $4F75: $FF
    ld [hl], d                                    ; $4F76: $72
    ld h, l                                       ; $4F77: $65
    ld h, a                                       ; $4F78: $67
    ld l, c                                       ; $4F79: $69
    ld l, a                                       ; $4F7A: $6F
    ld l, [hl]                                    ; $4F7B: $6E
    ld [hl], e                                    ; $4F7C: $73
    daa                                           ; $4F7D: $27
    jr nz, jr_00B_4FED                            ; $4F7E: $20 $6D

    ld h, c                                       ; $4F80: $61
    ld a, d                                       ; $4F81: $7A
    ld h, l                                       ; $4F82: $65
    ld [hl], e                                    ; $4F83: $73
    cp $66                                        ; $4F84: $FE $66
    ld h, l                                       ; $4F86: $65
    ld h, c                                       ; $4F87: $61
    ld [hl], d                                    ; $4F88: $72

jr_00B_4F89:
    ld l, h                                       ; $4F89: $6C
    ld h, l                                       ; $4F8A: $65
    ld [hl], e                                    ; $4F8B: $73
    ld [hl], e                                    ; $4F8C: $73
    ld l, h                                       ; $4F8D: $6C
    ld a, c                                       ; $4F8E: $79
    rst $38                                       ; $4F8F: $FF
    ld h, c                                       ; $4F90: $61
    ld l, [hl]                                    ; $4F91: $6E
    ld h, h                                       ; $4F92: $64
    jr nz, jr_00B_5008                            ; $4F93: $20 $73

    ld l, a                                       ; $4F95: $6F
    ld l, h                                       ; $4F96: $6C
    halt                                          ; $4F97: $76
    ld h, l                                       ; $4F98: $65

jr_00B_4F99:
    ld h, h                                       ; $4F99: $64
    cp $65                                        ; $4F9A: $FE $65
    ld h, c                                       ; $4F9C: $61
    ld h, e                                       ; $4F9D: $63
    ld l, b                                       ; $4F9E: $68
    jr nz, jr_00B_5010                            ; $4F9F: $20 $6F

    ld l, [hl]                                    ; $4FA1: $6E
    ld h, l                                       ; $4FA2: $65
    rst $38                                       ; $4FA3: $FF
    ld l, a                                       ; $4FA4: $6F
    ld h, [hl]                                    ; $4FA5: $66
    jr nz, jr_00B_501C                            ; $4FA6: $20 $74

    ld l, b                                       ; $4FA8: $68
    ld h, l                                       ; $4FA9: $65

jr_00B_4FAA:
    ld l, l                                       ; $4FAA: $6D
    ld l, $FE                                     ; $4FAB: $2E $FE

jr_00B_4FAD:
    ld d, e                                       ; $4FAD: $53
    ld h, c                                       ; $4FAE: $61
    ld l, h                                       ; $4FAF: $6C
    ld h, c                                       ; $4FB0: $61
    ld h, [hl]                                    ; $4FB1: $66
    ld a, c                                       ; $4FB2: $79
    inc l                                         ; $4FB3: $2C
    jr nz, jr_00B_5026                            ; $4FB4: $20 $70

    ld l, h                                       ; $4FB6: $6C
    ld h, l                                       ; $4FB7: $65
    ld h, c                                       ; $4FB8: $61
    ld [hl], e                                    ; $4FB9: $73
    ld h, l                                       ; $4FBA: $65
    rst $38                                       ; $4FBB: $FF
    ld [hl], e                                    ; $4FBC: $73
    ld [hl], h                                    ; $4FBD: $74
    ld h, l                                       ; $4FBE: $65
    ld [hl], b                                    ; $4FBF: $70
    jr nz, jr_00B_5028                            ; $4FC0: $20 $66

    ld l, a                                       ; $4FC2: $6F
    ld [hl], d                                    ; $4FC3: $72
    ld [hl], a                                    ; $4FC4: $77
    ld h, c                                       ; $4FC5: $61
    ld [hl], d                                    ; $4FC6: $72
    ld h, h                                       ; $4FC7: $64

jr_00B_4FC8:
    ld l, $FE                                     ; $4FC8: $2E $FE

jr_00B_4FCA:
    db $FD                                        ; $4FCA: $FD
    and c                                         ; $4FCB: $A1
    ld e, a                                       ; $4FCC: $5F
    rrca                                          ; $4FCD: $0F
    ld b, $A2                                     ; $4FCE: $06 $A2
    cp b                                          ; $4FD0: $B8
    ld e, l                                       ; $4FD1: $5D
    and [hl]                                      ; $4FD2: $A6
    ld d, e                                       ; $4FD3: $53
    ld h, c                                       ; $4FD4: $61
    ld l, h                                       ; $4FD5: $6C
    ld h, c                                       ; $4FD6: $61
    ld h, [hl]                                    ; $4FD7: $66
    ld a, c                                       ; $4FD8: $79
    inc l                                         ; $4FD9: $2C
    jr nz, jr_00B_5053                            ; $4FDA: $20 $77

    ld l, c                                       ; $4FDC: $69
    ld l, h                                       ; $4FDD: $6C
    ld l, h                                       ; $4FDE: $6C

jr_00B_4FDF:
    rst $38                                       ; $4FDF: $FF
    ld a, c                                       ; $4FE0: $79
    ld l, a                                       ; $4FE1: $6F
    ld [hl], l                                    ; $4FE2: $75
    jr nz, jr_00B_5046                            ; $4FE3: $20 $61

    ld h, e                                       ; $4FE5: $63
    ld h, e                                       ; $4FE6: $63

jr_00B_4FE7:
    ld h, l                                       ; $4FE7: $65
    ld [hl], b                                    ; $4FE8: $70
    ld [hl], h                                    ; $4FE9: $74
    jr nz, jr_00B_5060                            ; $4FEA: $20 $74

    ld l, b                                       ; $4FEC: $68

jr_00B_4FED:
    ld h, l                                       ; $4FED: $65
    cp $72                                        ; $4FEE: $FE $72
    ld l, a                                       ; $4FF0: $6F
    ld l, h                                       ; $4FF1: $6C
    ld h, l                                       ; $4FF2: $65
    jr nz, jr_00B_5064                            ; $4FF3: $20 $6F

    ld h, [hl]                                    ; $4FF5: $66
    jr nz, jr_00B_5043                            ; $4FF6: $20 $4B

    ld h, l                                       ; $4FF8: $65
    ld h, l                                       ; $4FF9: $65
    ld [hl], b                                    ; $4FFA: $70
    ld h, l                                       ; $4FFB: $65
    ld [hl], d                                    ; $4FFC: $72
    rst $38                                       ; $4FFD: $FF
    ld l, a                                       ; $4FFE: $6F
    ld h, [hl]                                    ; $4FFF: $66
    jr nz, jr_00B_5050                            ; $5000: $20 $4E

    ld h, c                                       ; $5002: $61
    ld [hl], d                                    ; $5003: $72
    ld l, a                                       ; $5004: $6F
    ld l, a                                       ; $5005: $6F
    ld l, l                                       ; $5006: $6D
    inc l                                         ; $5007: $2C

jr_00B_5008:
    cp $77                                        ; $5008: $FE $77
    ld h, c                                       ; $500A: $61
    ld [hl], h                                    ; $500B: $74
    ld h, e                                       ; $500C: $63
    ld l, b                                       ; $500D: $68
    jr nz, jr_00B_507F                            ; $500E: $20 $6F

jr_00B_5010:
    halt                                          ; $5010: $76
    ld h, l                                       ; $5011: $65
    ld [hl], d                                    ; $5012: $72
    jr nz, jr_00B_5089                            ; $5013: $20 $74

    ld l, b                                       ; $5015: $68
    ld h, l                                       ; $5016: $65
    rst $38                                       ; $5017: $FF
    ld l, h                                       ; $5018: $6C
    ld h, c                                       ; $5019: $61
    ld l, [hl]                                    ; $501A: $6E
    ld h, h                                       ; $501B: $64

jr_00B_501C:
    jr nz, jr_00B_507F                            ; $501C: $20 $61

    ld l, [hl]                                    ; $501E: $6E
    ld h, h                                       ; $501F: $64
    jr nz, jr_00B_5089                            ; $5020: $20 $67

    ld [hl], l                                    ; $5022: $75
    ld h, c                                       ; $5023: $61
    ld [hl], d                                    ; $5024: $72
    ld h, h                                       ; $5025: $64

jr_00B_5026:
    cp $74                                        ; $5026: $FE $74

jr_00B_5028:
    ld l, b                                       ; $5028: $68
    ld h, l                                       ; $5029: $65
    jr nz, jr_00B_509F                            ; $502A: $20 $73

    ld h, c                                       ; $502C: $61
    ld h, [hl]                                    ; $502D: $66
    ld h, l                                       ; $502E: $65
    ld [hl], h                                    ; $502F: $74
    ld a, c                                       ; $5030: $79
    jr nz, jr_00B_5094                            ; $5031: $20 $61

    ld l, [hl]                                    ; $5033: $6E
    ld h, h                                       ; $5034: $64
    rst $38                                       ; $5035: $FF
    ld [hl], a                                    ; $5036: $77
    ld h, l                                       ; $5037: $65
    ld l, h                                       ; $5038: $6C
    ld l, h                                       ; $5039: $6C
    dec l                                         ; $503A: $2D
    ld h, d                                       ; $503B: $62
    ld h, l                                       ; $503C: $65
    ld l, c                                       ; $503D: $69
    ld l, [hl]                                    ; $503E: $6E
    ld h, a                                       ; $503F: $67
    jr nz, @+$71                                  ; $5040: $20 $6F

    ld h, [hl]                                    ; $5042: $66

jr_00B_5043:
    cp $61                                        ; $5043: $FE $61
    ld l, h                                       ; $5045: $6C

jr_00B_5046:
    ld l, h                                       ; $5046: $6C
    jr nz, jr_00B_50B8                            ; $5047: $20 $6F

    ld h, [hl]                                    ; $5049: $66
    jr nz, jr_00B_50C0                            ; $504A: $20 $74

    ld l, b                                       ; $504C: $68
    ld h, l                                       ; $504D: $65
    rst $38                                       ; $504E: $FF
    ld l, c                                       ; $504F: $69

jr_00B_5050:
    ld l, [hl]                                    ; $5050: $6E
    ld l, b                                       ; $5051: $68
    ld h, c                                       ; $5052: $61

jr_00B_5053:
    ld h, d                                       ; $5053: $62
    ld l, c                                       ; $5054: $69
    ld [hl], h                                    ; $5055: $74
    ld h, c                                       ; $5056: $61
    ld l, [hl]                                    ; $5057: $6E
    ld [hl], h                                    ; $5058: $74
    ld [hl], e                                    ; $5059: $73
    jr nz, jr_00B_50CB                            ; $505A: $20 $6F

    ld h, [hl]                                    ; $505C: $66
    cp $74                                        ; $505D: $FE $74
    ld l, b                                       ; $505F: $68

jr_00B_5060:
    ld h, l                                       ; $5060: $65
    jr nz, jr_00B_50AA                            ; $5061: $20 $47

    ld [hl], d                                    ; $5063: $72

jr_00B_5064:
    ld h, l                                       ; $5064: $65
    ld h, c                                       ; $5065: $61
    ld [hl], h                                    ; $5066: $74
    rst $38                                       ; $5067: $FF
    ld b, [hl]                                    ; $5068: $46
    ld l, a                                       ; $5069: $6F
    ld [hl], d                                    ; $506A: $72
    ld h, l                                       ; $506B: $65
    ld [hl], e                                    ; $506C: $73
    ld [hl], h                                    ; $506D: $74
    ccf                                           ; $506E: $3F
    cp $FD                                        ; $506F: $FE $FD
    and d                                         ; $5071: $A2
    sbc b                                         ; $5072: $98
    ld b, c                                       ; $5073: $41
    and [hl]                                      ; $5074: $A6
    ld b, a                                       ; $5075: $47
    ld h, l                                       ; $5076: $65
    ld h, l                                       ; $5077: $65
    ld l, $2E                                     ; $5078: $2E $2E
    ld l, $20                                     ; $507A: $2E $20
    ld c, c                                       ; $507C: $49
    ld l, $2E                                     ; $507D: $2E $2E

jr_00B_507F:
    ld l, $FE                                     ; $507F: $2E $FE
    db $FD                                        ; $5081: $FD
    and c                                         ; $5082: $A1
    ld e, a                                       ; $5083: $5F
    db $10                                        ; $5084: $10
    ld [bc], a                                    ; $5085: $02
    ld b, l                                       ; $5086: $45
    inc d                                         ; $5087: $14
    inc de                                        ; $5088: $13

jr_00B_5089:
    ld a, [hl+]                                   ; $5089: $2A
    ld l, l                                       ; $508A: $6D
    ld e, [hl]                                    ; $508B: $5E
    dec bc                                        ; $508C: $0B
    inc e                                         ; $508D: $1C
    ld d, c                                       ; $508E: $51
    ld e, a                                       ; $508F: $5F
    inc b                                         ; $5090: $04
    inc bc                                        ; $5091: $03
    ld d, $13                                     ; $5092: $16 $13

jr_00B_5094:
    or b                                          ; $5094: $B0
    ld l, h                                       ; $5095: $6C
    stop                                          ; $5096: $10 $00
    ld bc, $1400                                  ; $5098: $01 $00 $14
    inc de                                        ; $509B: $13
    ld a, [hl+]                                   ; $509C: $2A
    ld l, l                                       ; $509D: $6D
    ld e, [hl]                                    ; $509E: $5E

jr_00B_509F:
    dec bc                                        ; $509F: $0B
    inc l                                         ; $50A0: $2C
    ld d, c                                       ; $50A1: $51
    ld e, a                                       ; $50A2: $5F
    dec b                                         ; $50A3: $05
    inc bc                                        ; $50A4: $03
    inc d                                         ; $50A5: $14
    inc de                                        ; $50A6: $13
    ld a, $6D                                     ; $50A7: $3E $6D
    ld e, a                                       ; $50A9: $5F

jr_00B_50AA:
    ld b, $03                                     ; $50AA: $06 $03
    dec d                                         ; $50AC: $15
    inc de                                        ; $50AD: $13
    ld a, $6D                                     ; $50AE: $3E $6D
    ld [$6613], sp                                ; $50B0: $08 $13 $66
    ld l, l                                       ; $50B3: $6D
    db $10                                        ; $50B4: $10
    inc de                                        ; $50B5: $13
    ld a, [hl+]                                   ; $50B6: $2A
    ld l, l                                       ; $50B7: $6D

jr_00B_50B8:
    db $10                                        ; $50B8: $10
    inc de                                        ; $50B9: $13
    ret nc                                        ; $50BA: $D0

    ld l, h                                       ; $50BB: $6C
    inc c                                         ; $50BC: $0C
    inc de                                        ; $50BD: $13
    or b                                          ; $50BE: $B0
    ld l, h                                       ; $50BF: $6C

jr_00B_50C0:
    db $10                                        ; $50C0: $10
    inc de                                        ; $50C1: $13
    ld a, [hl+]                                   ; $50C2: $2A
    ld l, l                                       ; $50C3: $6D
    nop                                           ; $50C4: $00
    nop                                           ; $50C5: $00
    ld e, a                                       ; $50C6: $5F
    dec c                                         ; $50C7: $0D
    rlca                                          ; $50C8: $07
    inc d                                         ; $50C9: $14
    inc de                                        ; $50CA: $13

jr_00B_50CB:
    ld e, h                                       ; $50CB: $5C
    ld l, l                                       ; $50CC: $6D
    ld e, a                                       ; $50CD: $5F
    ld c, $06                                     ; $50CE: $0E $06
    inc d                                         ; $50D0: $14
    inc de                                        ; $50D1: $13
    ld a, [hl+]                                   ; $50D2: $2A
    ld l, l                                       ; $50D3: $6D
    ld e, a                                       ; $50D4: $5F
    db $10                                        ; $50D5: $10
    ld [bc], a                                    ; $50D6: $02
    dec d                                         ; $50D7: $15
    inc de                                        ; $50D8: $13
    or b                                          ; $50D9: $B0
    ld l, h                                       ; $50DA: $6C
    jr nz, jr_00B_50DD                            ; $50DB: $20 $00

jr_00B_50DD:
    ld e, [hl]                                    ; $50DD: $5E
    dec bc                                        ; $50DE: $0B
    halt                                          ; $50DF: $76
    ld d, c                                       ; $50E0: $51
    dec d                                         ; $50E1: $15
    inc de                                        ; $50E2: $13
    ld a, [hl+]                                   ; $50E3: $2A
    ld l, l                                       ; $50E4: $6D
    jr nz, jr_00B_50FA                            ; $50E5: $20 $13

    and b                                         ; $50E7: $A0
    ld l, h                                       ; $50E8: $6C
    jr nz, jr_00B_50FE                            ; $50E9: $20 $13

    ld a, [hl+]                                   ; $50EB: $2A
    ld l, l                                       ; $50EC: $6D
    nop                                           ; $50ED: $00
    nop                                           ; $50EE: $00
    ld h, l                                       ; $50EF: $65
    ld bc, $0B5E                                  ; $50F0: $01 $5E $0B
    sbc c                                         ; $50F3: $99
    ld d, c                                       ; $50F4: $51
    ld e, a                                       ; $50F5: $5F
    ld [de], a                                    ; $50F6: $12
    rlca                                          ; $50F7: $07
    dec d                                         ; $50F8: $15
    inc de                                        ; $50F9: $13

jr_00B_50FA:
    ret nz                                        ; $50FA: $C0

    ld l, h                                       ; $50FB: $6C
    db $10                                        ; $50FC: $10
    inc de                                        ; $50FD: $13

jr_00B_50FE:
    ld a, $6D                                     ; $50FE: $3E $6D
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    ld e, a                                       ; $5102: $5F
    inc de                                        ; $5103: $13
    rlca                                          ; $5104: $07
    dec d                                         ; $5105: $15
    inc de                                        ; $5106: $13
    ld a, [hl+]                                   ; $5107: $2A
    ld l, l                                       ; $5108: $6D
    jr z, jr_00B_511E                             ; $5109: $28 $13

    or b                                          ; $510B: $B0
    ld l, h                                       ; $510C: $6C
    jr nz, jr_00B_5122                            ; $510D: $20 $13

    ld a, [hl+]                                   ; $510F: $2A
    ld l, l                                       ; $5110: $6D
    jr nz, jr_00B_5126                            ; $5111: $20 $13

    ld d, d                                       ; $5113: $52
    ld l, l                                       ; $5114: $6D
    ld b, b                                       ; $5115: $40
    inc de                                        ; $5116: $13
    or b                                          ; $5117: $B0
    ld l, h                                       ; $5118: $6C
    add b                                         ; $5119: $80
    nop                                           ; $511A: $00
    add hl, de                                    ; $511B: $19
    and d                                         ; $511C: $A2
    cp b                                          ; $511D: $B8

jr_00B_511E:
    ld e, l                                       ; $511E: $5D
    and [hl]                                      ; $511F: $A6
    ld b, c                                       ; $5120: $41
    ld l, b                                       ; $5121: $68

jr_00B_5122:
    ld h, l                                       ; $5122: $65
    ld l, l                                       ; $5123: $6D
    ld l, $FE                                     ; $5124: $2E $FE

jr_00B_5126:
    db $FD                                        ; $5126: $FD
    and c                                         ; $5127: $A1
    ld e, a                                       ; $5128: $5F
    inc bc                                        ; $5129: $03
    ld b, $45                                     ; $512A: $06 $45
    and d                                         ; $512C: $A2
    cp b                                          ; $512D: $B8
    ld e, l                                       ; $512E: $5D
    and [hl]                                      ; $512F: $A6
    ld c, c                                       ; $5130: $49
    ld h, [hl]                                    ; $5131: $66
    jr nz, jr_00B_51AD                            ; $5132: $20 $79

    ld l, a                                       ; $5134: $6F
    ld [hl], l                                    ; $5135: $75
    jr nz, @+$63                                  ; $5136: $20 $61

    ld [hl], d                                    ; $5138: $72
    ld h, l                                       ; $5139: $65
    rst $38                                       ; $513A: $FF
    ld h, c                                       ; $513B: $61
    ld l, h                                       ; $513C: $6C
    ld l, h                                       ; $513D: $6C
    jr nz, jr_00B_51B2                            ; $513E: $20 $72

    ld h, l                                       ; $5140: $65
    ld h, c                                       ; $5141: $61
    ld h, h                                       ; $5142: $64
    ld a, c                                       ; $5143: $79
    ld l, $2E                                     ; $5144: $2E $2E
    ld l, $FE                                     ; $5146: $2E $FE
    db $FD                                        ; $5148: $FD
    ld e, a                                       ; $5149: $5F
    dec b                                         ; $514A: $05
    inc bc                                        ; $514B: $03
    and [hl]                                      ; $514C: $A6
    ld d, e                                       ; $514D: $53
    ld h, c                                       ; $514E: $61
    ld l, h                                       ; $514F: $6C
    ld h, c                                       ; $5150: $61
    ld h, [hl]                                    ; $5151: $66
    ld a, c                                       ; $5152: $79
    inc l                                         ; $5153: $2C
    rst $38                                       ; $5154: $FF
    ld [hl], b                                    ; $5155: $70
    ld l, h                                       ; $5156: $6C
    ld h, l                                       ; $5157: $65
    ld h, c                                       ; $5158: $61
    ld [hl], e                                    ; $5159: $73
    ld h, l                                       ; $515A: $65
    jr nz, jr_00B_51D1                            ; $515B: $20 $74

    ld h, c                                       ; $515D: $61
    ld l, e                                       ; $515E: $6B
    ld h, l                                       ; $515F: $65
    cp $79                                        ; $5160: $FE $79
    ld l, a                                       ; $5162: $6F
    ld [hl], l                                    ; $5163: $75
    ld [hl], d                                    ; $5164: $72
    jr nz, jr_00B_51D7                            ; $5165: $20 $70

    ld l, a                                       ; $5167: $6F
    ld [hl], e                                    ; $5168: $73
    ld l, c                                       ; $5169: $69
    ld [hl], h                                    ; $516A: $74
    ld l, c                                       ; $516B: $69
    ld l, a                                       ; $516C: $6F
    ld l, [hl]                                    ; $516D: $6E
    ld l, $FE                                     ; $516E: $2E $FE
    db $FD                                        ; $5170: $FD
    and c                                         ; $5171: $A1
    ld e, a                                       ; $5172: $5F
    ld b, $03                                     ; $5173: $06 $03
    ld b, l                                       ; $5175: $45
    and [hl]                                      ; $5176: $A6
    ld d, e                                       ; $5177: $53
    ld h, c                                       ; $5178: $61
    ld l, h                                       ; $5179: $6C
    ld h, c                                       ; $517A: $61
    ld h, [hl]                                    ; $517B: $66
    ld a, c                                       ; $517C: $79
    jr nz, jr_00B_51E6                            ; $517D: $20 $67

    ld l, a                                       ; $517F: $6F
    ld [hl], h                                    ; $5180: $74
    jr nz, @+$63                                  ; $5181: $20 $61

    rst $38                                       ; $5183: $FF
    ld c, e                                       ; $5184: $4B
    ld h, l                                       ; $5185: $65
    ld h, l                                       ; $5186: $65
    ld [hl], b                                    ; $5187: $70
    ld h, l                                       ; $5188: $65
    ld [hl], d                                    ; $5189: $72
    daa                                           ; $518A: $27
    ld [hl], e                                    ; $518B: $73
    jr nz, jr_00B_51E1                            ; $518C: $20 $53

    ld [hl], h                                    ; $518E: $74
    ld h, c                                       ; $518F: $61
    ld h, [hl]                                    ; $5190: $66
    ld h, [hl]                                    ; $5191: $66
    ld hl, $FDFE                                  ; $5192: $21 $FE $FD
    and c                                         ; $5195: $A1
    ld e, e                                       ; $5196: $5B
    ld bc, $A245                                  ; $5197: $01 $45 $A2
    cp b                                          ; $519A: $B8
    ld e, l                                       ; $519B: $5D
    and [hl]                                      ; $519C: $A6
    ld c, c                                       ; $519D: $49
    ld [hl], h                                    ; $519E: $74
    jr nz, @+$6B                                  ; $519F: $20 $69

    ld [hl], e                                    ; $51A1: $73
    jr nz, jr_00B_5208                            ; $51A2: $20 $64

    ld l, a                                       ; $51A4: $6F
    ld l, [hl]                                    ; $51A5: $6E
    ld h, l                                       ; $51A6: $65
    ld hl, $53FF                                  ; $51A7: $21 $FF $53
    ld h, c                                       ; $51AA: $61
    ld l, h                                       ; $51AB: $6C
    ld h, c                                       ; $51AC: $61

jr_00B_51AD:
    ld h, [hl]                                    ; $51AD: $66
    ld a, c                                       ; $51AE: $79
    inc l                                         ; $51AF: $2C
    jr nz, @+$4B                                  ; $51B0: $20 $49

jr_00B_51B2:
    jr nz, jr_00B_5222                            ; $51B2: $20 $6E

    ld l, a                                       ; $51B4: $6F
    ld [hl], a                                    ; $51B5: $77
    cp $63                                        ; $51B6: $FE $63
    ld l, a                                       ; $51B8: $6F
    ld l, [hl]                                    ; $51B9: $6E
    ld h, a                                       ; $51BA: $67
    ld [hl], d                                    ; $51BB: $72
    ld h, c                                       ; $51BC: $61
    ld [hl], h                                    ; $51BD: $74
    ld [hl], l                                    ; $51BE: $75
    ld l, h                                       ; $51BF: $6C
    ld h, c                                       ; $51C0: $61
    ld [hl], h                                    ; $51C1: $74
    ld h, l                                       ; $51C2: $65
    rst $38                                       ; $51C3: $FF
    ld a, c                                       ; $51C4: $79
    ld l, a                                       ; $51C5: $6F
    ld [hl], l                                    ; $51C6: $75
    jr nz, jr_00B_522A                            ; $51C7: $20 $61

    ld [hl], e                                    ; $51C9: $73
    jr nz, jr_00B_5240                            ; $51CA: $20 $74

    ld l, b                                       ; $51CC: $68
    ld h, l                                       ; $51CD: $65
    jr nz, @+$70                                  ; $51CE: $20 $6E

    ld h, l                                       ; $51D0: $65

jr_00B_51D1:
    ld [hl], a                                    ; $51D1: $77
    cp $4B                                        ; $51D2: $FE $4B
    ld h, l                                       ; $51D4: $65
    ld h, l                                       ; $51D5: $65
    ld [hl], b                                    ; $51D6: $70

jr_00B_51D7:
    ld h, l                                       ; $51D7: $65
    ld [hl], d                                    ; $51D8: $72
    jr nz, jr_00B_524A                            ; $51D9: $20 $6F

    ld h, [hl]                                    ; $51DB: $66
    rst $38                                       ; $51DC: $FF
    ld c, [hl]                                    ; $51DD: $4E
    ld h, c                                       ; $51DE: $61
    ld [hl], d                                    ; $51DF: $72
    ld l, a                                       ; $51E0: $6F

jr_00B_51E1:
    ld l, a                                       ; $51E1: $6F
    ld l, l                                       ; $51E2: $6D
    ld hl, $FDFE                                  ; $51E3: $21 $FE $FD

jr_00B_51E6:
    and c                                         ; $51E6: $A1
    ld e, a                                       ; $51E7: $5F
    ld de, $A602                                  ; $51E8: $11 $02 $A6
    ld c, b                                       ; $51EB: $48
    ld l, c                                       ; $51EC: $69
    ld [hl], b                                    ; $51ED: $70
    jr nz, jr_00B_5238                            ; $51EE: $20 $48

    ld c, c                                       ; $51F0: $49
    ld d, b                                       ; $51F1: $50
    rst $38                                       ; $51F2: $FF
    ld c, b                                       ; $51F3: $48
    ld c, a                                       ; $51F4: $4F
    ld c, a                                       ; $51F5: $4F
    ld d, d                                       ; $51F6: $52
    ld b, c                                       ; $51F7: $41
    ld e, c                                       ; $51F8: $59
    ld hl, $FDFE                                  ; $51F9: $21 $FE $FD
    and c                                         ; $51FC: $A1
    ld e, a                                       ; $51FD: $5F
    ld [de], a                                    ; $51FE: $12
    rlca                                          ; $51FF: $07
    ld b, l                                       ; $5200: $45
    dec d                                         ; $5201: $15
    ld de, $52D6                                  ; $5202: $11 $D6 $52
    jr nc, jr_00B_5218                            ; $5205: $30 $11

    ld a, [hl]                                    ; $5207: $7E

jr_00B_5208:
    ld d, e                                       ; $5208: $53
    jr nz, @+$13                                  ; $5209: $20 $11

    sub $52                                       ; $520B: $D6 $52
    jr nc, jr_00B_5220                            ; $520D: $30 $11

    or $52                                        ; $520F: $F6 $52
    db $10                                        ; $5211: $10
    ld de, $5392                                  ; $5212: $11 $92 $53
    nop                                           ; $5215: $00
    nop                                           ; $5216: $00
    ld e, a                                       ; $5217: $5F

jr_00B_5218:
    nop                                           ; $5218: $00
    inc b                                         ; $5219: $04
    dec d                                         ; $521A: $15
    ld de, $5360                                  ; $521B: $11 $60 $53
    ld b, b                                       ; $521E: $40
    nop                                           ; $521F: $00

jr_00B_5220:
    ld e, [hl]                                    ; $5220: $5E
    dec bc                                        ; $5221: $0B

jr_00B_5222:
    rra                                           ; $5222: $1F
    ld d, e                                       ; $5223: $53
    ld e, a                                       ; $5224: $5F
    ld bc, $0B04                                  ; $5225: $01 $04 $0B
    ld b, $15                                     ; $5228: $06 $15

jr_00B_522A:
    ld de, $5360                                  ; $522A: $11 $60 $53
    jr nc, jr_00B_5240                            ; $522D: $30 $11

    ld [hl], $53                                  ; $522F: $36 $53
    inc b                                         ; $5231: $04
    ld de, $536A                                  ; $5232: $11 $6A $53
    ld [$6011], sp                                ; $5235: $08 $11 $60

jr_00B_5238:
    ld d, e                                       ; $5238: $53
    ld [$7411], sp                                ; $5239: $08 $11 $74
    ld d, e                                       ; $523C: $53
    ld [$5611], sp                                ; $523D: $08 $11 $56

jr_00B_5240:
    ld d, e                                       ; $5240: $53
    ld [$6A11], sp                                ; $5241: $08 $11 $6A
    ld d, e                                       ; $5244: $53
    inc b                                         ; $5245: $04
    ld de, $5336                                  ; $5246: $11 $36 $53
    inc b                                         ; $5249: $04

jr_00B_524A:
    ld de, $5360                                  ; $524A: $11 $60 $53
    ld c, $11                                     ; $524D: $0E $11
    ld [hl], $53                                  ; $524F: $36 $53
    inc b                                         ; $5251: $04
    ld de, $5360                                  ; $5252: $11 $60 $53
    ld c, $11                                     ; $5255: $0E $11
    ld [hl], $53                                  ; $5257: $36 $53
    inc b                                         ; $5259: $04
    ld de, $5360                                  ; $525A: $11 $60 $53
    db $10                                        ; $525D: $10
    ld de, $5374                                  ; $525E: $11 $74 $53
    jr nz, jr_00B_5274                            ; $5261: $20 $11

    adc b                                         ; $5263: $88
    ld d, e                                       ; $5264: $53
    inc b                                         ; $5265: $04
    ld de, $539C                                  ; $5266: $11 $9C $53
    inc b                                         ; $5269: $04
    ld de, $5388                                  ; $526A: $11 $88 $53
    inc b                                         ; $526D: $04
    ld de, $5374                                  ; $526E: $11 $74 $53
    nop                                           ; $5271: $00
    nop                                           ; $5272: $00
    ld e, a                                       ; $5273: $5F

jr_00B_5274:
    ld [bc], a                                    ; $5274: $02
    dec b                                         ; $5275: $05
    dec d                                         ; $5276: $15
    ld de, $5360                                  ; $5277: $11 $60 $53
    nop                                           ; $527A: $00
    nop                                           ; $527B: $00
    ld e, a                                       ; $527C: $5F
    inc bc                                        ; $527D: $03
    ld b, $15                                     ; $527E: $06 $15
    ld de, $5356                                  ; $5280: $11 $56 $53
    ld d, $11                                     ; $5283: $16 $11
    ld b, [hl]                                    ; $5285: $46
    ld d, e                                       ; $5286: $53
    ld c, $11                                     ; $5287: $0E $11
    ld h, $53                                     ; $5289: $26 $53
    inc b                                         ; $528B: $04
    ld de, $5346                                  ; $528C: $11 $46 $53
    ld [bc], a                                    ; $528F: $02
    ld de, $5356                                  ; $5290: $11 $56 $53
    ld [$3611], sp                                ; $5293: $08 $11 $36
    ld d, e                                       ; $5296: $53
    ld [$7411], sp                                ; $5297: $08 $11 $74
    ld d, e                                       ; $529A: $53
    jr nz, @+$13                                  ; $529B: $20 $11

    adc b                                         ; $529D: $88
    ld d, e                                       ; $529E: $53
    inc b                                         ; $529F: $04
    ld de, $539C                                  ; $52A0: $11 $9C $53
    inc b                                         ; $52A3: $04
    ld de, $5388                                  ; $52A4: $11 $88 $53
    inc b                                         ; $52A7: $04
    ld de, $539C                                  ; $52A8: $11 $9C $53
    inc b                                         ; $52AB: $04
    ld de, $5374                                  ; $52AC: $11 $74 $53
    db $10                                        ; $52AF: $10
    ld de, $5346                                  ; $52B0: $11 $46 $53
    ld [$2611], sp                                ; $52B3: $08 $11 $26
    ld d, e                                       ; $52B6: $53
    ld [$4611], sp                                ; $52B7: $08 $11 $46
    ld d, e                                       ; $52BA: $53
    jr @+$13                                      ; $52BB: $18 $11

    ld a, [hl]                                    ; $52BD: $7E
    ld d, e                                       ; $52BE: $53
    nop                                           ; $52BF: $00
    nop                                           ; $52C0: $00
    ld e, a                                       ; $52C1: $5F
    inc b                                         ; $52C2: $04
    inc bc                                        ; $52C3: $03
    ld c, e                                       ; $52C4: $4B
    ld e, a                                       ; $52C5: $5F
    ld [$1503], sp                                ; $52C6: $08 $03 $15
    ld de, $536A                                  ; $52C9: $11 $6A $53
    db $10                                        ; $52CC: $10
    ld de, $5392                                  ; $52CD: $11 $92 $53
    nop                                           ; $52D0: $00
    nop                                           ; $52D1: $00
    ld e, a                                       ; $52D2: $5F
    add hl, bc                                    ; $52D3: $09
    dec b                                         ; $52D4: $05
    ld b, e                                       ; $52D5: $43
    db $10                                        ; $52D6: $10
    inc d                                         ; $52D7: $14
    ld de, $537E                                  ; $52D8: $11 $7E $53
    ld e, a                                       ; $52DB: $5F
    dec bc                                        ; $52DC: $0B
    dec b                                         ; $52DD: $05
    inc d                                         ; $52DE: $14
    ld de, $5392                                  ; $52DF: $11 $92 $53
    ld e, a                                       ; $52E2: $5F
    inc c                                         ; $52E3: $0C
    ld b, $14                                     ; $52E4: $06 $14
    ld de, $537E                                  ; $52E6: $11 $7E $53
    ld e, a                                       ; $52E9: $5F
    dec c                                         ; $52EA: $0D
    rlca                                          ; $52EB: $07
    inc d                                         ; $52EC: $14
    ld de, $536A                                  ; $52ED: $11 $6A $53
    ld e, a                                       ; $52F0: $5F
    ld c, $06                                     ; $52F1: $0E $06
    inc d                                         ; $52F3: $14
    ld de, $537E                                  ; $52F4: $11 $7E $53
    ld e, a                                       ; $52F7: $5F
    rrca                                          ; $52F8: $0F
    ld b, $15                                     ; $52F9: $06 $15
    ld de, $5392                                  ; $52FB: $11 $92 $53
    db $10                                        ; $52FE: $10
    ld de, $536A                                  ; $52FF: $11 $6A $53
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    ld e, a                                       ; $5304: $5F
    ld [de], a                                    ; $5305: $12
    rlca                                          ; $5306: $07
    dec d                                         ; $5307: $15
    ld de, $536A                                  ; $5308: $11 $6A $53
    db $10                                        ; $530B: $10
    ld de, $537E                                  ; $530C: $11 $7E $53
    nop                                           ; $530F: $00
    nop                                           ; $5310: $00
    ld e, a                                       ; $5311: $5F
    inc de                                        ; $5312: $13
    rlca                                          ; $5313: $07
    dec d                                         ; $5314: $15
    ld de, $537E                                  ; $5315: $11 $7E $53
    jr jr_00B_532B                                ; $5318: $18 $11

    ld d, $53                                     ; $531A: $16 $53
    jr nc, jr_00B_531E                            ; $531C: $30 $00

jr_00B_531E:
    add hl, de                                    ; $531E: $19
    and d                                         ; $531F: $A2
    ret c                                         ; $5320: $D8

    ld b, a                                       ; $5321: $47
    and [hl]                                      ; $5322: $A6
    ld c, b                                       ; $5323: $48
    ld h, l                                       ; $5324: $65
    ld [hl], d                                    ; $5325: $72
    ld h, l                                       ; $5326: $65
    jr nz, @+$65                                  ; $5327: $20 $63

    ld l, a                                       ; $5329: $6F
    ld l, l                                       ; $532A: $6D

jr_00B_532B:
    ld h, l                                       ; $532B: $65
    ld [hl], e                                    ; $532C: $73
    rst $38                                       ; $532D: $FF
    ld [hl], e                                    ; $532E: $73
    ld l, a                                       ; $532F: $6F
    ld l, l                                       ; $5330: $6D
    ld h, l                                       ; $5331: $65
    ld l, a                                       ; $5332: $6F
    ld l, [hl]                                    ; $5333: $6E
    ld h, l                                       ; $5334: $65
    ld l, $FE                                     ; $5335: $2E $FE
    db $FD                                        ; $5337: $FD
    and c                                         ; $5338: $A1
    ld e, a                                       ; $5339: $5F
    ld bc, $4504                                  ; $533A: $01 $04 $45
    dec d                                         ; $533D: $15
    ld de, $483E                                  ; $533E: $11 $3E $48
    jr nz, @+$13                                  ; $5341: $20 $11

    cp [hl]                                       ; $5343: $BE
    ld c, b                                       ; $5344: $48
    jr nz, @+$13                                  ; $5345: $20 $11

    ldh a, [rOBP0]                                ; $5347: $F0 $48
    jr nz, @+$13                                  ; $5349: $20 $11

    and $48                                       ; $534B: $E6 $48
    jr nz, jr_00B_5360                            ; $534D: $20 $11

    ld a, $48                                     ; $534F: $3E $48
    jr z, jr_00B_5364                             ; $5351: $28 $11

    call c, Call_000_2048                         ; $5353: $DC $48 $20
    ld de, $485E                                  ; $5356: $11 $5E $48
    jr nz, @+$13                                  ; $5359: $20 $11

    call c, Call_000_2048                         ; $535B: $DC $48 $20
    nop                                           ; $535E: $00
    ld e, [hl]                                    ; $535F: $5E

jr_00B_5360:
    dec bc                                        ; $5360: $0B
    add hl, de                                    ; $5361: $19
    ld d, h                                       ; $5362: $54
    ld h, l                                       ; $5363: $65

jr_00B_5364:
    ld bc, $040B                                  ; $5364: $01 $0B $04
    dec bc                                        ; $5367: $0B
    dec b                                         ; $5368: $05
    inc d                                         ; $5369: $14
    ld de, $4904                                  ; $536A: $11 $04 $49
    ld h, e                                       ; $536D: $63
    ld bc, $1114                                  ; $536E: $01 $14 $11
    call c, $5F48                                 ; $5371: $DC $48 $5F
    nop                                           ; $5374: $00
    inc b                                         ; $5375: $04
    dec d                                         ; $5376: $15
    ld de, $4904                                  ; $5377: $11 $04 $49
    jr nc, jr_00B_538D                            ; $537A: $30 $11

    call c, Call_00B_6448                         ; $537C: $DC $48 $64
    ld de, $4904                                  ; $537F: $11 $04 $49
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    ld e, a                                       ; $5384: $5F
    ld bc, $1504                                  ; $5385: $01 $04 $15
    ld de, $4904                                  ; $5388: $11 $04 $49
    jr nz, jr_00B_539E                            ; $538B: $20 $11

jr_00B_538D:
    call c, $0848                                 ; $538D: $DC $48 $08
    ld de, $48F0                                  ; $5390: $11 $F0 $48
    jr c, @+$13                                   ; $5393: $38 $11

    cp [hl]                                       ; $5395: $BE
    ld c, b                                       ; $5396: $48
    jr z, jr_00B_53AA                             ; $5397: $28 $11

    ldh a, [rOBP0]                                ; $5399: $F0 $48
    ld [$DC11], sp                                ; $539B: $08 $11 $DC

jr_00B_539E:
    ld c, b                                       ; $539E: $48
    nop                                           ; $539F: $00
    nop                                           ; $53A0: $00
    ld e, a                                       ; $53A1: $5F
    ld [bc], a                                    ; $53A2: $02
    dec b                                         ; $53A3: $05
    dec d                                         ; $53A4: $15
    ld de, $4904                                  ; $53A5: $11 $04 $49
    nop                                           ; $53A8: $00
    nop                                           ; $53A9: $00

jr_00B_53AA:
    ld e, a                                       ; $53AA: $5F
    inc bc                                        ; $53AB: $03
    ld b, $15                                     ; $53AC: $06 $15
    ld de, $48F0                                  ; $53AE: $11 $F0 $48
    db $10                                        ; $53B1: $10
    ld de, $489E                                  ; $53B2: $11 $9E $48
    inc b                                         ; $53B5: $04
    ld de, $487E                                  ; $53B6: $11 $7E $48
    db $10                                        ; $53B9: $10
    ld de, $48AE                                  ; $53BA: $11 $AE $48
    inc h                                         ; $53BD: $24
    ld de, $48E6                                  ; $53BE: $11 $E6 $48
    nop                                           ; $53C1: $00
    nop                                           ; $53C2: $00
    ld e, a                                       ; $53C3: $5F
    rlca                                          ; $53C4: $07
    inc bc                                        ; $53C5: $03
    dec d                                         ; $53C6: $15
    ld de, $48D2                                  ; $53C7: $11 $D2 $48
    db $10                                        ; $53CA: $10
    ld de, $48FA                                  ; $53CB: $11 $FA $48
    nop                                           ; $53CE: $00
    nop                                           ; $53CF: $00
    ld e, a                                       ; $53D0: $5F
    add hl, bc                                    ; $53D1: $09
    dec b                                         ; $53D2: $05
    ld b, e                                       ; $53D3: $43
    db $10                                        ; $53D4: $10
    inc d                                         ; $53D5: $14
    ld de, $48E6                                  ; $53D6: $11 $E6 $48
    ld e, a                                       ; $53D9: $5F
    ld a, [bc]                                    ; $53DA: $0A
    inc bc                                        ; $53DB: $03
    inc d                                         ; $53DC: $14
    ld de, $48FA                                  ; $53DD: $11 $FA $48
    ld e, a                                       ; $53E0: $5F
    inc c                                         ; $53E1: $0C
    ld b, $14                                     ; $53E2: $06 $14
    ld de, $48E6                                  ; $53E4: $11 $E6 $48
    ld e, a                                       ; $53E7: $5F
    dec c                                         ; $53E8: $0D
    rlca                                          ; $53E9: $07
    inc d                                         ; $53EA: $14
    ld de, $48D2                                  ; $53EB: $11 $D2 $48
    ld e, a                                       ; $53EE: $5F
    ld c, $06                                     ; $53EF: $0E $06
    inc d                                         ; $53F1: $14
    ld de, $48E6                                  ; $53F2: $11 $E6 $48
    ld e, a                                       ; $53F5: $5F
    rrca                                          ; $53F6: $0F
    ld b, $15                                     ; $53F7: $06 $15
    ld de, $48FA                                  ; $53F9: $11 $FA $48
    jr nz, jr_00B_540F                            ; $53FC: $20 $11

    jp nc, LCDCInterrupt                          ; $53FE: $D2 $48 $00

    nop                                           ; $5401: $00
    ld e, a                                       ; $5402: $5F
    ld [de], a                                    ; $5403: $12
    rlca                                          ; $5404: $07
    dec d                                         ; $5405: $15
    ld de, $48D2                                  ; $5406: $11 $D2 $48
    db $10                                        ; $5409: $10
    ld de, $48E6                                  ; $540A: $11 $E6 $48
    nop                                           ; $540D: $00
    nop                                           ; $540E: $00

jr_00B_540F:
    ld e, a                                       ; $540F: $5F
    inc de                                        ; $5410: $13
    rlca                                          ; $5411: $07
    dec d                                         ; $5412: $15
    ld de, $48AE                                  ; $5413: $11 $AE $48
    jr nc, jr_00B_5418                            ; $5416: $30 $00

jr_00B_5418:
    add hl, de                                    ; $5418: $19
    and d                                         ; $5419: $A2
    ld c, b                                       ; $541A: $48
    ld b, [hl]                                    ; $541B: $46
    and [hl]                                      ; $541C: $A6
    ld c, c                                       ; $541D: $49
    jr nz, jr_00B_5487                            ; $541E: $20 $67

    ld [hl], l                                    ; $5420: $75
    ld h, l                                       ; $5421: $65
    ld [hl], e                                    ; $5422: $73
    ld [hl], e                                    ; $5423: $73
    jr nz, jr_00B_546F                            ; $5424: $20 $49

    jr nz, jr_00B_549F                            ; $5426: $20 $77

    ld h, c                                       ; $5428: $61
    ld [hl], e                                    ; $5429: $73
    rst $38                                       ; $542A: $FF
    ld h, c                                       ; $542B: $61
    jr nz, jr_00B_5490                            ; $542C: $20 $62

    ld l, c                                       ; $542E: $69
    ld [hl], h                                    ; $542F: $74
    jr nz, @+$67                                  ; $5430: $20 $65

    ld h, c                                       ; $5432: $61
    ld [hl], d                                    ; $5433: $72
    ld l, h                                       ; $5434: $6C
    ld a, c                                       ; $5435: $79
    ld l, $2E                                     ; $5436: $2E $2E
    ld l, $FE                                     ; $5438: $2E $FE
    db $FD                                        ; $543A: $FD
    and c                                         ; $543B: $A1
    ld e, e                                       ; $543C: $5B
    ld bc, $1545                                  ; $543D: $01 $45 $15
    inc de                                        ; $5440: $13
    or [hl]                                       ; $5441: $B6
    ld [hl], c                                    ; $5442: $71
    jr nc, jr_00B_5458                            ; $5443: $30 $13

    ld e, [hl]                                    ; $5445: $5E
    ld [hl], d                                    ; $5446: $72
    jr nz, jr_00B_545C                            ; $5447: $20 $13

    or [hl]                                       ; $5449: $B6
    ld [hl], c                                    ; $544A: $71
    jr jr_00B_544D                                ; $544B: $18 $00

jr_00B_544D:
    ld e, c                                       ; $544D: $59
    ld bc, $1315                                  ; $544E: $01 $15 $13
    sub $71                                       ; $5451: $D6 $71
    jr nz, jr_00B_5468                            ; $5453: $20 $13

    ld c, d                                       ; $5455: $4A
    ld [hl], d                                    ; $5456: $72
    nop                                           ; $5457: $00

jr_00B_5458:
    nop                                           ; $5458: $00
    ld e, [hl]                                    ; $5459: $5E
    dec bc                                        ; $545A: $0B
    rra                                           ; $545B: $1F

jr_00B_545C:
    ld d, l                                       ; $545C: $55
    ld e, a                                       ; $545D: $5F
    nop                                           ; $545E: $00
    inc b                                         ; $545F: $04
    dec d                                         ; $5460: $15
    inc de                                        ; $5461: $13
    ld b, b                                       ; $5462: $40
    ld [hl], d                                    ; $5463: $72
    jr nc, jr_00B_5479                            ; $5464: $30 $13

    ld c, d                                       ; $5466: $4A
    ld [hl], d                                    ; $5467: $72

jr_00B_5468:
    ld h, h                                       ; $5468: $64
    inc de                                        ; $5469: $13
    ld b, b                                       ; $546A: $40
    ld [hl], d                                    ; $546B: $72
    nop                                           ; $546C: $00
    nop                                           ; $546D: $00
    ld e, a                                       ; $546E: $5F

jr_00B_546F:
    ld bc, $1504                                  ; $546F: $01 $04 $15
    inc de                                        ; $5472: $13
    ld b, b                                       ; $5473: $40
    ld [hl], d                                    ; $5474: $72
    jr @+$15                                      ; $5475: $18 $13

    ld [hl], d                                    ; $5477: $72
    ld [hl], d                                    ; $5478: $72

jr_00B_5479:
    ld [$4A13], sp                                ; $5479: $08 $13 $4A
    ld [hl], d                                    ; $547C: $72
    ld [$5E13], sp                                ; $547D: $08 $13 $5E
    ld [hl], d                                    ; $5480: $72
    db $10                                        ; $5481: $10
    inc de                                        ; $5482: $13
    ld [hl], $72                                  ; $5483: $36 $72
    jr nz, @+$15                                  ; $5485: $20 $13

jr_00B_5487:
    ld e, [hl]                                    ; $5487: $5E
    ld [hl], d                                    ; $5488: $72
    jr c, jr_00B_549E                             ; $5489: $38 $13

    ld [hl], $72                                  ; $548B: $36 $72
    ld [$6813], sp                                ; $548D: $08 $13 $68

jr_00B_5490:
    ld [hl], d                                    ; $5490: $72
    ld [$5413], sp                                ; $5491: $08 $13 $54
    ld [hl], d                                    ; $5494: $72
    ld [$7C13], sp                                ; $5495: $08 $13 $7C
    ld [hl], d                                    ; $5498: $72
    ld [$F613], sp                                ; $5499: $08 $13 $F6
    ld [hl], c                                    ; $549C: $71
    db $10                                        ; $549D: $10

jr_00B_549E:
    inc de                                        ; $549E: $13

jr_00B_549F:
    ld a, h                                       ; $549F: $7C
    ld [hl], d                                    ; $54A0: $72
    nop                                           ; $54A1: $00
    nop                                           ; $54A2: $00
    ld e, a                                       ; $54A3: $5F
    ld [bc], a                                    ; $54A4: $02
    dec b                                         ; $54A5: $05
    dec d                                         ; $54A6: $15
    inc de                                        ; $54A7: $13
    ld b, b                                       ; $54A8: $40
    ld [hl], d                                    ; $54A9: $72
    nop                                           ; $54AA: $00
    nop                                           ; $54AB: $00
    ld e, a                                       ; $54AC: $5F
    inc bc                                        ; $54AD: $03
    ld b, $15                                     ; $54AE: $06 $15
    inc de                                        ; $54B0: $13
    ld [hl], $72                                  ; $54B1: $36 $72
    db $10                                        ; $54B3: $10
    inc de                                        ; $54B4: $13
    or $71                                        ; $54B5: $F6 $71
    db $10                                        ; $54B7: $10
    inc de                                        ; $54B8: $13
    ld h, $72                                     ; $54B9: $26 $72
    db $10                                        ; $54BB: $10
    inc de                                        ; $54BC: $13
    ld b, $72                                     ; $54BD: $06 $72
    jr nz, jr_00B_54D4                            ; $54BF: $20 $13

    ld d, $72                                     ; $54C1: $16 $72
    inc h                                         ; $54C3: $24
    inc de                                        ; $54C4: $13
    ld l, b                                       ; $54C5: $68
    ld [hl], d                                    ; $54C6: $72
    stop                                          ; $54C7: $10 $00
    ld e, a                                       ; $54C9: $5F
    ld [$1503], sp                                ; $54CA: $08 $03 $15
    inc de                                        ; $54CD: $13
    ld d, h                                       ; $54CE: $54
    ld [hl], d                                    ; $54CF: $72
    db $10                                        ; $54D0: $10
    inc de                                        ; $54D1: $13
    ld a, h                                       ; $54D2: $7C
    ld [hl], d                                    ; $54D3: $72

jr_00B_54D4:
    nop                                           ; $54D4: $00
    nop                                           ; $54D5: $00
    ld e, a                                       ; $54D6: $5F
    add hl, bc                                    ; $54D7: $09
    dec b                                         ; $54D8: $05
    ld b, e                                       ; $54D9: $43
    db $10                                        ; $54DA: $10
    inc d                                         ; $54DB: $14
    inc de                                        ; $54DC: $13
    ld l, b                                       ; $54DD: $68
    ld [hl], d                                    ; $54DE: $72
    ld e, a                                       ; $54DF: $5F
    dec bc                                        ; $54E0: $0B
    dec b                                         ; $54E1: $05
    inc d                                         ; $54E2: $14
    inc de                                        ; $54E3: $13
    ld a, h                                       ; $54E4: $7C
    ld [hl], d                                    ; $54E5: $72
    ld e, a                                       ; $54E6: $5F
    inc c                                         ; $54E7: $0C
    ld b, $14                                     ; $54E8: $06 $14
    inc de                                        ; $54EA: $13
    ld l, b                                       ; $54EB: $68
    ld [hl], d                                    ; $54EC: $72
    ld e, a                                       ; $54ED: $5F
    dec c                                         ; $54EE: $0D
    rlca                                          ; $54EF: $07
    inc d                                         ; $54F0: $14
    inc de                                        ; $54F1: $13
    ld [hl], $72                                  ; $54F2: $36 $72
    ld e, a                                       ; $54F4: $5F
    ld c, $06                                     ; $54F5: $0E $06
    inc d                                         ; $54F7: $14
    inc de                                        ; $54F8: $13
    ld l, b                                       ; $54F9: $68
    ld [hl], d                                    ; $54FA: $72
    ld e, a                                       ; $54FB: $5F
    rrca                                          ; $54FC: $0F
    ld b, $15                                     ; $54FD: $06 $15
    inc de                                        ; $54FF: $13
    ld a, h                                       ; $5500: $7C
    ld [hl], d                                    ; $5501: $72
    db $10                                        ; $5502: $10
    inc de                                        ; $5503: $13
    ld d, h                                       ; $5504: $54
    ld [hl], d                                    ; $5505: $72
    nop                                           ; $5506: $00
    nop                                           ; $5507: $00
    ld e, a                                       ; $5508: $5F
    ld [de], a                                    ; $5509: $12
    rlca                                          ; $550A: $07
    dec d                                         ; $550B: $15
    inc de                                        ; $550C: $13
    ld d, h                                       ; $550D: $54
    ld [hl], d                                    ; $550E: $72
    db $10                                        ; $550F: $10
    inc de                                        ; $5510: $13
    ld l, b                                       ; $5511: $68
    ld [hl], d                                    ; $5512: $72
    nop                                           ; $5513: $00
    nop                                           ; $5514: $00
    ld e, a                                       ; $5515: $5F
    inc de                                        ; $5516: $13
    rlca                                          ; $5517: $07
    dec d                                         ; $5518: $15
    inc de                                        ; $5519: $13
    ld b, $72                                     ; $551A: $06 $72
    jr nc, jr_00B_551E                            ; $551C: $30 $00

jr_00B_551E:
    add hl, de                                    ; $551E: $19
    and d                                         ; $551F: $A2
    ld hl, sp+$63                                 ; $5520: $F8 $63
    and [hl]                                      ; $5522: $A6
    ld c, [hl]                                    ; $5523: $4E
    ld l, a                                       ; $5524: $6F
    jr nz, jr_00B_5596                            ; $5525: $20 $6F

    ld l, [hl]                                    ; $5527: $6E
    ld h, l                                       ; $5528: $65
    jr nz, jr_00B_5590                            ; $5529: $20 $65

    ld l, h                                       ; $552B: $6C
    ld [hl], e                                    ; $552C: $73
    ld h, l                                       ; $552D: $65
    jr nz, jr_00B_5599                            ; $552E: $20 $69

    ld [hl], e                                    ; $5530: $73
    rst $38                                       ; $5531: $FF
    ld l, b                                       ; $5532: $68
    ld h, l                                       ; $5533: $65
    ld [hl], d                                    ; $5534: $72
    ld h, l                                       ; $5535: $65
    jr nz, jr_00B_55B1                            ; $5536: $20 $79

    ld h, l                                       ; $5538: $65
    ld [hl], h                                    ; $5539: $74
    inc l                                         ; $553A: $2C
    jr nz, jr_00B_55A5                            ; $553B: $20 $68

    ld [hl], l                                    ; $553D: $75
    ld l, b                                       ; $553E: $68
    ccf                                           ; $553F: $3F
    cp $FD                                        ; $5540: $FE $FD
    and c                                         ; $5542: $A1
    ld e, a                                       ; $5543: $5F
    nop                                           ; $5544: $00
    inc b                                         ; $5545: $04
    ld b, l                                       ; $5546: $45
    ld [hl+], a                                   ; $5547: $22
    rlca                                          ; $5548: $07
    sub a                                         ; $5549: $97
    or e                                          ; $554A: $B3
    ld sp, $01C7                                  ; $554B: $31 $C7 $01
    ld l, c                                       ; $554E: $69
    ld e, b                                       ; $554F: $58
    ld a, b                                       ; $5550: $78
    inc d                                         ; $5551: $14
    ld l, b                                       ; $5552: $68
    ccf                                           ; $5553: $3F
    ld d, d                                       ; $5554: $52
    inc de                                        ; $5555: $13
    dec b                                         ; $5556: $05
    ld [bc], a                                    ; $5557: $02
    ld hl, sp+$4A                                 ; $5558: $F8 $4A
    ld c, $0B                                     ; $555A: $0E $0B
    ld e, b                                       ; $555C: $58
    pop de                                        ; $555D: $D1
    nop                                           ; $555E: $00
    dec bc                                        ; $555F: $0B
    ld d, [hl]                                    ; $5560: $56
    ld d, [hl]                                    ; $5561: $56
    add hl, de                                    ; $5562: $19
    add sp, $46                                   ; $5563: $E8 $46
    dec b                                         ; $5565: $05
    inc bc                                        ; $5566: $03
    ld hl, sp+$4A                                 ; $5567: $F8 $4A
    inc c                                         ; $5569: $0C
    dec bc                                        ; $556A: $0B
    ld d, [hl]                                    ; $556B: $56
    pop de                                        ; $556C: $D1
    ld a, c                                       ; $556D: $79
    dec bc                                        ; $556E: $0B
    ret                                           ; $556F: $C9


    ld d, [hl]                                    ; $5570: $56
    add hl, de                                    ; $5571: $19
    add sp, $46                                   ; $5572: $E8 $46
    dec b                                         ; $5574: $05
    inc b                                         ; $5575: $04
    ld hl, sp+$4A                                 ; $5576: $F8 $4A
    dec c                                         ; $5578: $0D
    inc c                                         ; $5579: $0C

jr_00B_557A:
    ld [hl], l                                    ; $557A: $75
    pop de                                        ; $557B: $D1
    xor c                                         ; $557C: $A9
    dec bc                                        ; $557D: $0B
    ei                                            ; $557E: $FB
    ld d, [hl]                                    ; $557F: $56
    add hl, de                                    ; $5580: $19
    add sp, $46                                   ; $5581: $E8 $46
    dec b                                         ; $5583: $05
    dec b                                         ; $5584: $05
    ld hl, sp+$4A                                 ; $5585: $F8 $4A
    rlca                                          ; $5587: $07
    dec c                                         ; $5588: $0D
    adc l                                         ; $5589: $8D
    pop de                                        ; $558A: $D1
    nop                                           ; $558B: $00
    inc de                                        ; $558C: $13
    ld d, h                                       ; $558D: $54
    ld l, b                                       ; $558E: $68
    add hl, de                                    ; $558F: $19

jr_00B_5590:
    add sp, $46                                   ; $5590: $E8 $46
    dec b                                         ; $5592: $05
    ld b, $F8                                     ; $5593: $06 $F8
    ld c, d                                       ; $5595: $4A

jr_00B_5596:
    ld [$E810], sp                                ; $5596: $08 $10 $E8

jr_00B_5599:
    pop de                                        ; $5599: $D1
    dec hl                                        ; $559A: $2B
    ld de, $4242                                  ; $559B: $11 $42 $42
    add hl, de                                    ; $559E: $19
    add sp, $46                                   ; $559F: $E8 $46
    dec b                                         ; $55A1: $05
    rlca                                          ; $55A2: $07
    ld hl, sp+$4A                                 ; $55A3: $F8 $4A

jr_00B_55A5:
    inc c                                         ; $55A5: $0C
    inc de                                        ; $55A6: $13
    ld b, [hl]                                    ; $55A7: $46
    jp nc, $13A0                                  ; $55A8: $D2 $A0 $13

    xor h                                         ; $55AB: $AC
    ld h, d                                       ; $55AC: $62
    add hl, de                                    ; $55AD: $19
    add sp, $46                                   ; $55AE: $E8 $46
    dec b                                         ; $55B0: $05

jr_00B_55B1:
    ld [$4AF8], sp                                ; $55B1: $08 $F8 $4A
    rrca                                          ; $55B4: $0F
    inc de                                        ; $55B5: $13
    ld c, c                                       ; $55B6: $49
    jp nc, $1179                                  ; $55B7: $D2 $79 $11

    and e                                         ; $55BA: $A3
    ld b, h                                       ; $55BB: $44
    add hl, de                                    ; $55BC: $19
    add sp, $46                                   ; $55BD: $E8 $46
    dec b                                         ; $55BF: $05
    add hl, bc                                    ; $55C0: $09
    ld hl, sp+$4A                                 ; $55C1: $F8 $4A
    ld [de], a                                    ; $55C3: $12
    db $10                                        ; $55C4: $10
    ld a, [c]                                     ; $55C5: $F2
    pop de                                        ; $55C6: $D1
    ld d, e                                       ; $55C7: $53
    ld de, $4E58                                  ; $55C8: $11 $58 $4E
    add hl, de                                    ; $55CB: $19
    add sp, $46                                   ; $55CC: $E8 $46
    dec bc                                        ; $55CE: $0B
    ld [bc], a                                    ; $55CF: $02
    dec bc                                        ; $55D0: $0B
    inc bc                                        ; $55D1: $03
    dec bc                                        ; $55D2: $0B
    inc b                                         ; $55D3: $04
    dec bc                                        ; $55D4: $0B
    dec b                                         ; $55D5: $05
    dec bc                                        ; $55D6: $0B
    ld b, $0B                                     ; $55D7: $06 $0B
    rlca                                          ; $55D9: $07
    dec bc                                        ; $55DA: $0B
    ld [$090B], sp                                ; $55DB: $08 $0B $09
    ld l, [hl]                                    ; $55DE: $6E
    dec hl                                        ; $55DF: $2B
    dec c                                         ; $55E0: $0D
    ret nc                                        ; $55E1: $D0

    ld d, l                                       ; $55E2: $55
    nop                                           ; $55E3: $00
    add b                                         ; $55E4: $80
    nop                                           ; $55E5: $00
    ld l, [hl]                                    ; $55E6: $6E
    jr z, jr_00B_55F6                             ; $55E7: $28 $0D

    ld b, b                                       ; $55E9: $40
    ld l, [hl]                                    ; $55EA: $6E
    or b                                          ; $55EB: $B0
    add d                                         ; $55EC: $82
    nop                                           ; $55ED: $00
    ld l, [hl]                                    ; $55EE: $6E
    ld h, $0D                                     ; $55EF: $26 $0D
    ld b, b                                       ; $55F1: $40
    ld [hl], e                                    ; $55F2: $73
    jr nc, jr_00B_557A                            ; $55F3: $30 $85

    nop                                           ; $55F5: $00

jr_00B_55F6:
    ld l, [hl]                                    ; $55F6: $6E
    jr nc, jr_00B_5606                            ; $55F7: $30 $0D

    ret nc                                        ; $55F9: $D0

    ld b, e                                       ; $55FA: $43
    sub b                                         ; $55FB: $90
    add a                                         ; $55FC: $87
    nop                                           ; $55FD: $00
    ld l, [hl]                                    ; $55FE: $6E
    jr nc, jr_00B_560E                            ; $55FF: $30 $0D

    and b                                         ; $5601: $A0
    ld b, b                                       ; $5602: $40
    sub b                                         ; $5603: $90
    adc d                                         ; $5604: $8A
    nop                                           ; $5605: $00

jr_00B_5606:
    adc b                                         ; $5606: $88
    ld c, $0A                                     ; $5607: $0E $0A
    ld [hl], e                                    ; $5609: $73
    rrca                                          ; $560A: $0F
    rst $38                                       ; $560B: $FF
    ld a, a                                       ; $560C: $7F
    sbc b                                         ; $560D: $98

jr_00B_560E:
    ld a, d                                       ; $560E: $7A
    ld h, b                                       ; $560F: $60
    rrca                                          ; $5610: $0F
    ld e, l                                       ; $5611: $5D
    dec bc                                        ; $5612: $0B
    ld d, $56                                     ; $5613: $16 $56
    ld b, l                                       ; $5615: $45
    add a                                         ; $5616: $87
    ld [hl-], a                                   ; $5617: $32
    rst $38                                       ; $5618: $FF
    ld bc, $FF46                                  ; $5619: $01 $46 $FF
    nop                                           ; $561C: $00
    nop                                           ; $561D: $00
    ld l, [hl]                                    ; $561E: $6E
    add hl, hl                                    ; $561F: $29
    dec c                                         ; $5620: $0D
    ld b, b                                       ; $5621: $40
    ld d, e                                       ; $5622: $53
    nop                                           ; $5623: $00
    adc d                                         ; $5624: $8A
    nop                                           ; $5625: $00
    add a                                         ; $5626: $87
    ld c, b                                       ; $5627: $48
    nop                                           ; $5628: $00
    ld bc, $6E00                                  ; $5629: $01 $00 $6E
    jr z, jr_00B_563B                             ; $562C: $28 $0D

    ret nz                                        ; $562E: $C0

    ld [hl], b                                    ; $562F: $70
    sub b                                         ; $5630: $90
    add a                                         ; $5631: $87
    nop                                           ; $5632: $00
    add a                                         ; $5633: $87
    or b                                          ; $5634: $B0
    ld bc, $0000                                  ; $5635: $01 $00 $00
    ld l, [hl]                                    ; $5638: $6E
    jr nc, jr_00B_5648                            ; $5639: $30 $0D

jr_00B_563B:
    and b                                         ; $563B: $A0
    ld b, b                                       ; $563C: $40
    sub b                                         ; $563D: $90
    adc d                                         ; $563E: $8A
    nop                                           ; $563F: $00
    add a                                         ; $5640: $87
    ld c, b                                       ; $5641: $48
    nop                                           ; $5642: $00
    rst $38                                       ; $5643: $FF
    nop                                           ; $5644: $00
    ld l, [hl]                                    ; $5645: $6E
    jr nc, jr_00B_5655                            ; $5646: $30 $0D

jr_00B_5648:
    ret nc                                        ; $5648: $D0

    ld b, e                                       ; $5649: $43
    sub b                                         ; $564A: $90
    add a                                         ; $564B: $87
    nop                                           ; $564C: $00
    add a                                         ; $564D: $87
    inc a                                         ; $564E: $3C
    rst $38                                       ; $564F: $FF
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    ld e, a                                       ; $5652: $5F
    nop                                           ; $5653: $00
    ld [bc], a                                    ; $5654: $02

jr_00B_5655:
    ld b, l                                       ; $5655: $45
    inc d                                         ; $5656: $14
    inc d                                         ; $5657: $14
    and c                                         ; $5658: $A1
    ld e, l                                       ; $5659: $5D
    ld e, a                                       ; $565A: $5F
    ld [bc], a                                    ; $565B: $02
    ld [bc], a                                    ; $565C: $02
    ld e, [hl]                                    ; $565D: $5E
    dec bc                                        ; $565E: $0B
    xor e                                         ; $565F: $AB
    ld d, a                                       ; $5660: $57
    dec d                                         ; $5661: $15
    inc d                                         ; $5662: $14
    ret                                           ; $5663: $C9


    ld e, l                                       ; $5664: $5D
    jr nz, jr_00B_567B                            ; $5665: $20 $14

    ld l, l                                       ; $5667: $6D
    ld e, h                                       ; $5668: $5C
    ld [$4D14], sp                                ; $5669: $08 $14 $4D
    ld e, h                                       ; $566C: $5C
    jr nz, jr_00B_5683                            ; $566D: $20 $14

    and c                                         ; $566F: $A1
    ld e, l                                       ; $5670: $5D
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    ld h, l                                       ; $5673: $65
    ld bc, $1415                                  ; $5674: $01 $15 $14
    and c                                         ; $5677: $A1
    ld e, l                                       ; $5678: $5D
    jr nz, jr_00B_568F                            ; $5679: $20 $14

jr_00B_567B:
    cp a                                          ; $567B: $BF
    ld e, l                                       ; $567C: $5D
    db $10                                        ; $567D: $10
    inc d                                         ; $567E: $14
    ret                                           ; $567F: $C9


    ld e, l                                       ; $5680: $5D
    db $10                                        ; $5681: $10
    inc d                                         ; $5682: $14

jr_00B_5683:
    cp a                                          ; $5683: $BF
    ld e, l                                       ; $5684: $5D
    db $10                                        ; $5685: $10
    inc d                                         ; $5686: $14
    and c                                         ; $5687: $A1
    ld e, l                                       ; $5688: $5D
    stop                                          ; $5689: $10 $00
    ld e, [hl]                                    ; $568B: $5E
    dec bc                                        ; $568C: $0B
    ld d, b                                       ; $568D: $50
    ld e, b                                       ; $568E: $58

jr_00B_568F:
    ld e, a                                       ; $568F: $5F
    inc bc                                        ; $5690: $03
    inc bc                                        ; $5691: $03
    inc d                                         ; $5692: $14
    inc d                                         ; $5693: $14
    or l                                          ; $5694: $B5
    ld e, l                                       ; $5695: $5D
    ld e, a                                       ; $5696: $5F
    inc b                                         ; $5697: $04
    inc bc                                        ; $5698: $03
    dec d                                         ; $5699: $15
    inc d                                         ; $569A: $14
    and c                                         ; $569B: $A1
    ld e, l                                       ; $569C: $5D
    db $10                                        ; $569D: $10
    inc d                                         ; $569E: $14
    cp a                                          ; $569F: $BF
    ld e, l                                       ; $56A0: $5D
    db $10                                        ; $56A1: $10
    inc d                                         ; $56A2: $14
    ret                                           ; $56A3: $C9


    ld e, l                                       ; $56A4: $5D
    db $10                                        ; $56A5: $10
    inc d                                         ; $56A6: $14
    and c                                         ; $56A7: $A1
    ld e, l                                       ; $56A8: $5D
    nop                                           ; $56A9: $00
    nop                                           ; $56AA: $00
    ld e, a                                       ; $56AB: $5F
    dec b                                         ; $56AC: $05
    inc b                                         ; $56AD: $04
    dec d                                         ; $56AE: $15
    inc d                                         ; $56AF: $14
    inc hl                                        ; $56B0: $23
    ld e, h                                       ; $56B1: $5C
    db $10                                        ; $56B2: $10
    inc d                                         ; $56B3: $14
    ret                                           ; $56B4: $C9


    ld e, l                                       ; $56B5: $5D
    ld [$A114], sp                                ; $56B6: $08 $14 $A1
    ld e, l                                       ; $56B9: $5D
    ld d, b                                       ; $56BA: $50
    inc d                                         ; $56BB: $14
    inc hl                                        ; $56BC: $23
    ld e, h                                       ; $56BD: $5C
    db $10                                        ; $56BE: $10
    inc d                                         ; $56BF: $14
    xor e                                         ; $56C0: $AB
    ld e, l                                       ; $56C1: $5D
    nop                                           ; $56C2: $00
    nop                                           ; $56C3: $00
    ld e, [hl]                                    ; $56C4: $5E
    dec bc                                        ; $56C5: $0B
    ret nc                                        ; $56C6: $D0

    ld e, d                                       ; $56C7: $5A
    ld b, l                                       ; $56C8: $45
    inc d                                         ; $56C9: $14
    dec d                                         ; $56CA: $15
    ld h, h                                       ; $56CB: $64
    ld a, b                                       ; $56CC: $78
    ld h, e                                       ; $56CD: $63
    ld bc, $1514                                  ; $56CE: $01 $14 $15
    and b                                         ; $56D1: $A0
    ld a, b                                       ; $56D2: $78
    ld h, e                                       ; $56D3: $63
    ld bc, $1515                                  ; $56D4: $01 $15 $15
    ld a, b                                       ; $56D7: $78
    ld a, b                                       ; $56D8: $78
    jr c, jr_00B_56F0                             ; $56D9: $38 $15

    and b                                         ; $56DB: $A0
    ld a, b                                       ; $56DC: $78
    nop                                           ; $56DD: $00
    nop                                           ; $56DE: $00
    ld h, l                                       ; $56DF: $65
    ld [bc], a                                    ; $56E0: $02
    inc d                                         ; $56E1: $14
    dec d                                         ; $56E2: $15
    ld h, h                                       ; $56E3: $64
    ld a, b                                       ; $56E4: $78
    ld e, a                                       ; $56E5: $5F
    dec b                                         ; $56E6: $05
    inc b                                         ; $56E7: $04
    dec d                                         ; $56E8: $15
    dec d                                         ; $56E9: $15
    and b                                         ; $56EA: $A0
    ld a, b                                       ; $56EB: $78
    jr nz, jr_00B_5703                            ; $56EC: $20 $15

    ld h, h                                       ; $56EE: $64
    ld a, b                                       ; $56EF: $78

jr_00B_56F0:
    ld c, b                                       ; $56F0: $48
    dec d                                         ; $56F1: $15
    and b                                         ; $56F2: $A0
    ld a, b                                       ; $56F3: $78
    ld [$7815], sp                                ; $56F4: $08 $15 $78
    ld a, b                                       ; $56F7: $78
    nop                                           ; $56F8: $00
    nop                                           ; $56F9: $00
    ld b, l                                       ; $56FA: $45
    inc d                                         ; $56FB: $14
    inc de                                        ; $56FC: $13
    ld a, [hl+]                                   ; $56FD: $2A
    ld l, l                                       ; $56FE: $6D
    ld e, a                                       ; $56FF: $5F
    nop                                           ; $5700: $00
    ld [bc], a                                    ; $5701: $02
    dec d                                         ; $5702: $15

jr_00B_5703:
    inc de                                        ; $5703: $13
    ld a, [hl+]                                   ; $5704: $2A
    ld l, l                                       ; $5705: $6D
    jr nz, jr_00B_571B                            ; $5706: $20 $13

    or b                                          ; $5708: $B0
    ld l, h                                       ; $5709: $6C
    stop                                          ; $570A: $10 $00
    ld e, c                                       ; $570C: $59
    ld bc, $1315                                  ; $570D: $01 $15 $13
    ret nc                                        ; $5710: $D0

    ld l, h                                       ; $5711: $6C
    ld [$2A13], sp                                ; $5712: $08 $13 $2A
    ld l, l                                       ; $5715: $6D
    jr nz, jr_00B_5718                            ; $5716: $20 $00

jr_00B_5718:
    ld e, [hl]                                    ; $5718: $5E
    dec bc                                        ; $5719: $0B
    ld [hl], b                                    ; $571A: $70

jr_00B_571B:
    ld d, a                                       ; $571B: $57
    ld e, a                                       ; $571C: $5F
    ld bc, $1502                                  ; $571D: $01 $02 $15
    inc de                                        ; $5720: $13
    ld h, [hl]                                    ; $5721: $66
    ld l, l                                       ; $5722: $6D
    jr nz, jr_00B_5738                            ; $5723: $20 $13

    ld e, h                                       ; $5725: $5C
    ld l, l                                       ; $5726: $6D
    jr nz, jr_00B_573C                            ; $5727: $20 $13

    jr nz, jr_00B_5798                            ; $5729: $20 $6D

    jr nz, jr_00B_572D                            ; $572B: $20 $00

jr_00B_572D:
    ld e, c                                       ; $572D: $59
    ld bc, $1315                                  ; $572E: $01 $15 $13
    db $10                                        ; $5731: $10
    ld l, l                                       ; $5732: $6D
    db $10                                        ; $5733: $10
    inc de                                        ; $5734: $13
    ld c, b                                       ; $5735: $48
    ld l, l                                       ; $5736: $6D
    nop                                           ; $5737: $00

jr_00B_5738:
    nop                                           ; $5738: $00
    ld e, a                                       ; $5739: $5F
    ld [bc], a                                    ; $573A: $02
    ld [bc], a                                    ; $573B: $02

jr_00B_573C:
    dec d                                         ; $573C: $15
    inc de                                        ; $573D: $13
    ld c, b                                       ; $573E: $48
    ld l, l                                       ; $573F: $6D
    ld c, b                                       ; $5740: $48
    inc de                                        ; $5741: $13
    inc [hl]                                      ; $5742: $34
    ld l, l                                       ; $5743: $6D
    nop                                           ; $5744: $00
    nop                                           ; $5745: $00
    ld e, a                                       ; $5746: $5F
    inc bc                                        ; $5747: $03
    inc bc                                        ; $5748: $03
    inc d                                         ; $5749: $14
    inc de                                        ; $574A: $13
    ld a, [hl+]                                   ; $574B: $2A
    ld l, l                                       ; $574C: $6D
    ld e, a                                       ; $574D: $5F
    inc b                                         ; $574E: $04
    inc bc                                        ; $574F: $03
    dec d                                         ; $5750: $15
    inc de                                        ; $5751: $13
    ld e, h                                       ; $5752: $5C
    ld l, l                                       ; $5753: $6D
    db $10                                        ; $5754: $10
    inc de                                        ; $5755: $13
    ld h, [hl]                                    ; $5756: $66
    ld l, l                                       ; $5757: $6D
    db $10                                        ; $5758: $10
    inc de                                        ; $5759: $13
    ld e, h                                       ; $575A: $5C
    ld l, l                                       ; $575B: $6D
    db $10                                        ; $575C: $10
    inc de                                        ; $575D: $13
    ld a, [hl+]                                   ; $575E: $2A
    ld l, l                                       ; $575F: $6D
    nop                                           ; $5760: $00
    nop                                           ; $5761: $00
    ld e, a                                       ; $5762: $5F
    dec b                                         ; $5763: $05
    inc b                                         ; $5764: $04
    dec d                                         ; $5765: $15
    inc de                                        ; $5766: $13
    ret nz                                        ; $5767: $C0

    ld l, h                                       ; $5768: $6C
    jr nz, jr_00B_577E                            ; $5769: $20 $13

    or b                                          ; $576B: $B0
    ld l, h                                       ; $576C: $6C
    add b                                         ; $576D: $80
    nop                                           ; $576E: $00
    add hl, de                                    ; $576F: $19
    and d                                         ; $5770: $A2
    cp b                                          ; $5771: $B8
    ld e, l                                       ; $5772: $5D
    and [hl]                                      ; $5773: $A6
    ld b, c                                       ; $5774: $41
    ld l, [hl]                                    ; $5775: $6E
    ld h, h                                       ; $5776: $64
    jr nz, jr_00B_57E7                            ; $5777: $20 $6E

    ld l, a                                       ; $5779: $6F
    ld [hl], a                                    ; $577A: $77
    inc l                                         ; $577B: $2C
    jr nz, jr_00B_57E6                            ; $577C: $20 $68

jr_00B_577E:
    ld h, l                                       ; $577E: $65
    ld [hl], d                                    ; $577F: $72
    ld h, l                                       ; $5780: $65
    rst $38                                       ; $5781: $FF
    ld l, c                                       ; $5782: $69
    ld [hl], e                                    ; $5783: $73
    jr nz, @+$76                                  ; $5784: $20 $74

    ld l, b                                       ; $5786: $68
    ld h, l                                       ; $5787: $65
    jr nz, jr_00B_57D7                            ; $5788: $20 $4D

    ld h, c                                       ; $578A: $61
    ld h, a                                       ; $578B: $67
    ld l, c                                       ; $578C: $69
    jr nz, @+$71                                  ; $578D: $20 $6F

    ld h, [hl]                                    ; $578F: $66
    cp $74                                        ; $5790: $FE $74
    ld l, b                                       ; $5792: $68
    ld h, l                                       ; $5793: $65
    jr nz, @+$6A                                  ; $5794: $20 $68

    ld l, a                                       ; $5796: $6F
    ld [hl], l                                    ; $5797: $75

jr_00B_5798:
    ld [hl], d                                    ; $5798: $72
    ld l, $2E                                     ; $5799: $2E $2E
    ld l, $FF                                     ; $579B: $2E $FF
    ld d, e                                       ; $579D: $53
    ld h, c                                       ; $579E: $61
    ld l, h                                       ; $579F: $6C
    ld h, c                                       ; $57A0: $61
    ld h, [hl]                                    ; $57A1: $66
    ld a, c                                       ; $57A2: $79
    ld hl, $FDFE                                  ; $57A3: $21 $FE $FD
    and c                                         ; $57A6: $A1
    ld e, a                                       ; $57A7: $5F
    ld bc, $4502                                  ; $57A8: $01 $02 $45
    and [hl]                                      ; $57AB: $A6
    ld e, c                                       ; $57AC: $59
    ld b, l                                       ; $57AD: $45
    ld b, c                                       ; $57AE: $41
    ld b, c                                       ; $57AF: $41
    ld e, c                                       ; $57B0: $59
    ld hl, $48FF                                  ; $57B1: $21 $FF $48
    ld d, l                                       ; $57B4: $55
    ld d, d                                       ; $57B5: $52
    ld d, d                                       ; $57B6: $52
    ld b, c                                       ; $57B7: $41
    ld b, c                                       ; $57B8: $41
    ld c, b                                       ; $57B9: $48
    cp $FD                                        ; $57BA: $FE $FD
    and c                                         ; $57BC: $A1
    and d                                         ; $57BD: $A2
    sbc b                                         ; $57BE: $98
    ld b, c                                       ; $57BF: $41
    and [hl]                                      ; $57C0: $A6
    ld d, h                                       ; $57C1: $54
    ld l, b                                       ; $57C2: $68
    ld h, c                                       ; $57C3: $61
    ld l, [hl]                                    ; $57C4: $6E
    ld l, e                                       ; $57C5: $6B
    jr nz, @+$7B                                  ; $57C6: $20 $79

    ld l, a                                       ; $57C8: $6F
    ld [hl], l                                    ; $57C9: $75
    ld l, $FF                                     ; $57CA: $2E $FF
    ld d, h                                       ; $57CC: $54
    ld l, b                                       ; $57CD: $68
    ld h, c                                       ; $57CE: $61
    ld l, [hl]                                    ; $57CF: $6E
    ld l, e                                       ; $57D0: $6B
    jr nz, jr_00B_584C                            ; $57D1: $20 $79

    ld l, a                                       ; $57D3: $6F
    ld [hl], l                                    ; $57D4: $75
    jr nz, @+$63                                  ; $57D5: $20 $61

jr_00B_57D7:
    ld l, h                                       ; $57D7: $6C
    ld l, h                                       ; $57D8: $6C
    ld l, $FE                                     ; $57D9: $2E $FE
    db $FD                                        ; $57DB: $FD
    and c                                         ; $57DC: $A1
    and [hl]                                      ; $57DD: $A6
    ld e, c                                       ; $57DE: $59
    ld b, l                                       ; $57DF: $45
    ld b, c                                       ; $57E0: $41
    ld b, c                                       ; $57E1: $41
    ld e, c                                       ; $57E2: $59
    ld hl, $48FF                                  ; $57E3: $21 $FF $48

jr_00B_57E6:
    ld d, l                                       ; $57E6: $55

jr_00B_57E7:
    ld d, d                                       ; $57E7: $52
    ld d, d                                       ; $57E8: $52
    ld b, c                                       ; $57E9: $41
    ld b, c                                       ; $57EA: $41
    ld c, b                                       ; $57EB: $48
    cp $FD                                        ; $57EC: $FE $FD
    and c                                         ; $57EE: $A1
    and c                                         ; $57EF: $A1
    and d                                         ; $57F0: $A2
    sbc b                                         ; $57F1: $98
    ld b, c                                       ; $57F2: $41
    and [hl]                                      ; $57F3: $A6
    ld d, h                                       ; $57F4: $54
    ld l, b                                       ; $57F5: $68
    ld h, c                                       ; $57F6: $61
    ld l, [hl]                                    ; $57F7: $6E
    ld l, e                                       ; $57F8: $6B
    jr nz, @+$7B                                  ; $57F9: $20 $79

    ld l, a                                       ; $57FB: $6F
    ld [hl], l                                    ; $57FC: $75
    ld l, $FE                                     ; $57FD: $2E $FE
    ld d, h                                       ; $57FF: $54
    ld l, b                                       ; $5800: $68
    ld h, c                                       ; $5801: $61
    ld l, [hl]                                    ; $5802: $6E
    ld l, e                                       ; $5803: $6B
    jr nz, jr_00B_587F                            ; $5804: $20 $79

    ld l, a                                       ; $5806: $6F
    ld [hl], l                                    ; $5807: $75
    rst $38                                       ; $5808: $FF
    halt                                          ; $5809: $76
    ld h, l                                       ; $580A: $65
    ld [hl], d                                    ; $580B: $72
    ld a, c                                       ; $580C: $79
    jr nz, jr_00B_587C                            ; $580D: $20 $6D

    ld [hl], l                                    ; $580F: $75
    ld h, e                                       ; $5810: $63
    ld l, b                                       ; $5811: $68
    ld l, $FE                                     ; $5812: $2E $FE
    db $FD                                        ; $5814: $FD
    and c                                         ; $5815: $A1
    and [hl]                                      ; $5816: $A6
    ld e, c                                       ; $5817: $59
    ld b, l                                       ; $5818: $45
    ld b, c                                       ; $5819: $41
    ld b, c                                       ; $581A: $41
    ld e, c                                       ; $581B: $59
    ld hl, $48FF                                  ; $581C: $21 $FF $48
    ld d, l                                       ; $581F: $55
    ld d, d                                       ; $5820: $52
    ld d, d                                       ; $5821: $52
    ld b, c                                       ; $5822: $41
    ld b, c                                       ; $5823: $41
    ld c, b                                       ; $5824: $48
    cp $FD                                        ; $5825: $FE $FD
    and c                                         ; $5827: $A1
    and d                                         ; $5828: $A2
    sbc b                                         ; $5829: $98
    ld b, c                                       ; $582A: $41
    and [hl]                                      ; $582B: $A6
    ld d, e                                       ; $582C: $53
    ld [hl], h                                    ; $582D: $74
    ld l, a                                       ; $582E: $6F
    ld [hl], b                                    ; $582F: $70
    jr nz, jr_00B_58A2                            ; $5830: $20 $70

    ld l, h                                       ; $5832: $6C
    ld h, l                                       ; $5833: $65
    ld h, c                                       ; $5834: $61
    ld [hl], e                                    ; $5835: $73
    ld h, l                                       ; $5836: $65
    ld l, $2E                                     ; $5837: $2E $2E
    cp $59                                        ; $5839: $FE $59
    ld l, a                                       ; $583B: $6F
    ld [hl], l                                    ; $583C: $75
    daa                                           ; $583D: $27
    ld [hl], d                                    ; $583E: $72
    ld h, l                                       ; $583F: $65
    jr nz, jr_00B_58B6                            ; $5840: $20 $74

    ld l, a                                       ; $5842: $6F
    ld l, a                                       ; $5843: $6F
    rst $38                                       ; $5844: $FF
    ld l, l                                       ; $5845: $6D
    ld [hl], l                                    ; $5846: $75
    ld h, e                                       ; $5847: $63
    ld l, b                                       ; $5848: $68
    ld l, $FE                                     ; $5849: $2E $FE
    db $FD                                        ; $584B: $FD

jr_00B_584C:
    and c                                         ; $584C: $A1
    ld e, e                                       ; $584D: $5B
    ld bc, $A245                                  ; $584E: $01 $45 $A2
    sbc b                                         ; $5851: $98
    ld b, c                                       ; $5852: $41
    and [hl]                                      ; $5853: $A6
    ld d, a                                       ; $5854: $57
    ld h, l                                       ; $5855: $65
    ld l, h                                       ; $5856: $6C
    ld l, h                                       ; $5857: $6C
    inc l                                         ; $5858: $2C
    jr nz, jr_00B_58CA                            ; $5859: $20 $6F

    ld l, e                                       ; $585B: $6B
    ld h, c                                       ; $585C: $61
    ld a, c                                       ; $585D: $79
    inc l                                         ; $585E: $2C
    cp $6D                                        ; $585F: $FE $6D
    ld h, c                                       ; $5861: $61
    ld a, c                                       ; $5862: $79
    ld h, d                                       ; $5863: $62
    ld h, l                                       ; $5864: $65
    jr nz, jr_00B_58D1                            ; $5865: $20 $6A

    ld [hl], l                                    ; $5867: $75
    ld [hl], e                                    ; $5868: $73
    ld [hl], h                                    ; $5869: $74
    jr nz, jr_00B_58CD                            ; $586A: $20 $61

    cp $6C                                        ; $586C: $FE $6C
    ld l, c                                       ; $586E: $69
    ld [hl], h                                    ; $586F: $74
    ld [hl], h                                    ; $5870: $74
    ld l, h                                       ; $5871: $6C
    ld h, l                                       ; $5872: $65
    jr nz, jr_00B_58E2                            ; $5873: $20 $6D

    ld l, a                                       ; $5875: $6F
    ld [hl], d                                    ; $5876: $72
    ld h, l                                       ; $5877: $65
    ld l, $FE                                     ; $5878: $2E $FE
    db $FD                                        ; $587A: $FD
    and c                                         ; $587B: $A1

jr_00B_587C:
    and [hl]                                      ; $587C: $A6
    ld e, c                                       ; $587D: $59
    ld h, l                                       ; $587E: $65

jr_00B_587F:
    ld h, l                                       ; $587F: $65
    ld h, l                                       ; $5880: $65
    ld h, c                                       ; $5881: $61
    ld h, c                                       ; $5882: $61
    ld l, b                                       ; $5883: $68
    ld hl, $53FF                                  ; $5884: $21 $FF $53
    ld [hl], b                                    ; $5887: $70
    ld h, l                                       ; $5888: $65
    ld h, l                                       ; $5889: $65
    ld h, e                                       ; $588A: $63
    ld l, b                                       ; $588B: $68
    ld hl, $5320                                  ; $588C: $21 $20 $53
    ld [hl], b                                    ; $588F: $70
    ld h, l                                       ; $5890: $65
    ld h, l                                       ; $5891: $65
    ld h, e                                       ; $5892: $63
    ld l, b                                       ; $5893: $68
    ld hl, $FDFE                                  ; $5894: $21 $FE $FD
    and c                                         ; $5897: $A1
    and d                                         ; $5898: $A2
    sbc b                                         ; $5899: $98
    ld b, c                                       ; $589A: $41
    and [hl]                                      ; $589B: $A6
    ld c, a                                       ; $589C: $4F
    ld c, e                                       ; $589D: $4B
    inc l                                         ; $589E: $2C
    jr nz, jr_00B_58F0                            ; $589F: $20 $4F

    ld c, e                                       ; $58A1: $4B

jr_00B_58A2:
    ld hl, $4920                                  ; $58A2: $21 $20 $49
    ld [hl], h                                    ; $58A5: $74
    daa                                           ; $58A6: $27
    ld [hl], e                                    ; $58A7: $73
    rst $38                                       ; $58A8: $FF
    ld h, d                                       ; $58A9: $62
    ld h, l                                       ; $58AA: $65
    ld h, l                                       ; $58AB: $65
    ld l, [hl]                                    ; $58AC: $6E
    jr nz, jr_00B_5920                            ; $58AD: $20 $71

    ld [hl], l                                    ; $58AF: $75
    ld l, c                                       ; $58B0: $69
    ld [hl], h                                    ; $58B1: $74
    ld h, l                                       ; $58B2: $65
    jr nz, jr_00B_5916                            ; $58B3: $20 $61

    ld l, [hl]                                    ; $58B5: $6E

jr_00B_58B6:
    cp $61                                        ; $58B6: $FE $61
    ld h, h                                       ; $58B8: $64
    halt                                          ; $58B9: $76
    ld h, l                                       ; $58BA: $65
    ld l, [hl]                                    ; $58BB: $6E
    ld [hl], h                                    ; $58BC: $74
    ld [hl], l                                    ; $58BD: $75
    ld [hl], d                                    ; $58BE: $72
    ld h, l                                       ; $58BF: $65
    ld l, $20                                     ; $58C0: $2E $20
    ld c, c                                       ; $58C2: $49
    ld [hl], h                                    ; $58C3: $74
    rst $38                                       ; $58C4: $FF
    ld [hl], e                                    ; $58C5: $73
    ld h, l                                       ; $58C6: $65
    ld h, l                                       ; $58C7: $65
    ld l, l                                       ; $58C8: $6D
    ld [hl], e                                    ; $58C9: $73

jr_00B_58CA:
    jr nz, jr_00B_5940                            ; $58CA: $20 $74

    ld l, b                                       ; $58CC: $68

jr_00B_58CD:
    ld h, c                                       ; $58CD: $61
    ld [hl], h                                    ; $58CE: $74
    jr nz, @+$75                                  ; $58CF: $20 $73

jr_00B_58D1:
    ld l, a                                       ; $58D1: $6F
    ld l, l                                       ; $58D2: $6D
    ld h, l                                       ; $58D3: $65
    cp $6F                                        ; $58D4: $FE $6F
    ld h, [hl]                                    ; $58D6: $66
    jr nz, jr_00B_5952                            ; $58D7: $20 $79

    ld l, a                                       ; $58D9: $6F
    ld [hl], l                                    ; $58DA: $75
    jr nz, jr_00B_593E                            ; $58DB: $20 $61

    ld l, h                                       ; $58DD: $6C
    ld [hl], d                                    ; $58DE: $72
    ld h, l                                       ; $58DF: $65
    ld h, c                                       ; $58E0: $61
    ld h, h                                       ; $58E1: $64

jr_00B_58E2:
    ld a, c                                       ; $58E2: $79
    rst $38                                       ; $58E3: $FF
    ld l, e                                       ; $58E4: $6B
    ld l, [hl]                                    ; $58E5: $6E
    ld l, a                                       ; $58E6: $6F
    ld [hl], a                                    ; $58E7: $77
    jr nz, jr_00B_595E                            ; $58E8: $20 $74

    ld l, b                                       ; $58EA: $68
    ld h, c                                       ; $58EB: $61
    ld [hl], h                                    ; $58EC: $74
    cp $73                                        ; $58ED: $FE $73
    ld l, [hl]                                    ; $58EF: $6E

jr_00B_58F0:
    ld h, l                                       ; $58F0: $65
    ld h, c                                       ; $58F1: $61
    ld l, e                                       ; $58F2: $6B
    ld a, c                                       ; $58F3: $79
    jr nz, jr_00B_5965                            ; $58F4: $20 $6F

    ld l, h                                       ; $58F6: $6C
    ld h, h                                       ; $58F7: $64
    rst $38                                       ; $58F8: $FF
    ld b, l                                       ; $58F9: $45
    ld l, c                                       ; $58FA: $69
    ld h, h                                       ; $58FB: $64
    ld l, a                                       ; $58FC: $6F
    ld l, [hl]                                    ; $58FD: $6E
    jr nz, jr_00B_5968                            ; $58FE: $20 $68

    ld h, c                                       ; $5900: $61
    ld [hl], e                                    ; $5901: $73
    jr nz, jr_00B_5966                            ; $5902: $20 $62

    ld h, l                                       ; $5904: $65
    ld h, l                                       ; $5905: $65
    ld l, [hl]                                    ; $5906: $6E
    cp $74                                        ; $5907: $FE $74
    ld [hl], d                                    ; $5909: $72
    ld h, c                                       ; $590A: $61
    ld l, c                                       ; $590B: $69
    ld l, [hl]                                    ; $590C: $6E
    ld l, c                                       ; $590D: $69
    ld l, [hl]                                    ; $590E: $6E
    ld h, a                                       ; $590F: $67
    jr nz, jr_00B_597F                            ; $5910: $20 $6D

    ld h, l                                       ; $5912: $65
    rst $38                                       ; $5913: $FF
    ld [hl], h                                    ; $5914: $74
    ld l, a                                       ; $5915: $6F

jr_00B_5916:
    jr nz, jr_00B_597A                            ; $5916: $20 $62

    ld h, l                                       ; $5918: $65
    jr nz, @+$76                                  ; $5919: $20 $74

    ld l, b                                       ; $591B: $68
    ld h, l                                       ; $591C: $65
    cp $4B                                        ; $591D: $FE $4B
    ld h, l                                       ; $591F: $65

jr_00B_5920:
    ld h, l                                       ; $5920: $65
    ld [hl], b                                    ; $5921: $70
    ld h, l                                       ; $5922: $65
    ld [hl], d                                    ; $5923: $72
    jr nz, jr_00B_5995                            ; $5924: $20 $6F

    ld h, [hl]                                    ; $5926: $66
    rst $38                                       ; $5927: $FF
    ld c, [hl]                                    ; $5928: $4E
    ld h, c                                       ; $5929: $61
    ld [hl], d                                    ; $592A: $72
    ld l, a                                       ; $592B: $6F
    ld l, a                                       ; $592C: $6F
    ld l, l                                       ; $592D: $6D
    ld l, $FE                                     ; $592E: $2E $FE
    db $FD                                        ; $5930: $FD
    ld e, e                                       ; $5931: $5B
    ld [bc], a                                    ; $5932: $02
    and d                                         ; $5933: $A2
    jr z, jr_00B_5979                             ; $5934: $28 $43

    and [hl]                                      ; $5936: $A6
    ld c, a                                       ; $5937: $4F
    ld c, a                                       ; $5938: $4F
    ld c, a                                       ; $5939: $4F
    ld c, b                                       ; $593A: $48
    ld hl, $5920                                  ; $593B: $21 $20 $59

jr_00B_593E:
    ld b, l                                       ; $593E: $45
    ld b, c                                       ; $593F: $41

jr_00B_5940:
    ld b, c                                       ; $5940: $41
    ld c, b                                       ; $5941: $48
    ld hl, $4920                                  ; $5942: $21 $20 $49
    rst $38                                       ; $5945: $FF
    ld [hl], h                                    ; $5946: $74
    ld l, a                                       ; $5947: $6F
    ld l, h                                       ; $5948: $6C
    ld h, h                                       ; $5949: $64
    jr nz, jr_00B_5973                            ; $594A: $20 $27

    ld h, l                                       ; $594C: $65
    ld l, l                                       ; $594D: $6D
    jr nz, @+$63                                  ; $594E: $20 $61

    ld l, h                                       ; $5950: $6C
    ld l, h                                       ; $5951: $6C

jr_00B_5952:
    ld hl, $FDFE                                  ; $5952: $21 $FE $FD
    ld e, a                                       ; $5955: $5F
    inc bc                                        ; $5956: $03
    inc bc                                        ; $5957: $03
    and d                                         ; $5958: $A2
    cp b                                          ; $5959: $B8
    ld e, l                                       ; $595A: $5D
    and [hl]                                      ; $595B: $A6
    ld d, e                                       ; $595C: $53
    ld h, c                                       ; $595D: $61

jr_00B_595E:
    ld l, h                                       ; $595E: $6C
    ld h, c                                       ; $595F: $61
    ld h, [hl]                                    ; $5960: $66
    ld a, c                                       ; $5961: $79
    jr nz, jr_00B_59CC                            ; $5962: $20 $68

    ld h, c                                       ; $5964: $61

jr_00B_5965:
    ld [hl], e                                    ; $5965: $73

jr_00B_5966:
    rst $38                                       ; $5966: $FF
    ld [hl], b                                    ; $5967: $70

jr_00B_5968:
    ld h, c                                       ; $5968: $61
    ld [hl], e                                    ; $5969: $73
    ld [hl], e                                    ; $596A: $73
    ld h, l                                       ; $596B: $65
    ld h, h                                       ; $596C: $64
    jr nz, jr_00B_59D0                            ; $596D: $20 $61

    ld l, h                                       ; $596F: $6C
    ld l, h                                       ; $5970: $6C
    jr nz, jr_00B_59E7                            ; $5971: $20 $74

jr_00B_5973:
    ld l, b                                       ; $5973: $68
    ld h, l                                       ; $5974: $65
    cp $74                                        ; $5975: $FE $74
    ld h, l                                       ; $5977: $65
    ld [hl], e                                    ; $5978: $73

jr_00B_5979:
    ld [hl], h                                    ; $5979: $74

jr_00B_597A:
    ld [hl], e                                    ; $597A: $73
    inc l                                         ; $597B: $2C
    jr nz, jr_00B_59DF                            ; $597C: $20 $61

    ld l, [hl]                                    ; $597E: $6E

jr_00B_597F:
    ld h, h                                       ; $597F: $64
    jr nz, jr_00B_59EA                            ; $5980: $20 $68

    ld h, c                                       ; $5982: $61
    ld [hl], e                                    ; $5983: $73
    rst $38                                       ; $5984: $FF
    ld h, h                                       ; $5985: $64
    ld l, a                                       ; $5986: $6F
    ld l, [hl]                                    ; $5987: $6E
    ld h, l                                       ; $5988: $65
    jr nz, jr_00B_5A01                            ; $5989: $20 $76

    ld h, l                                       ; $598B: $65
    ld [hl], d                                    ; $598C: $72
    ld a, c                                       ; $598D: $79
    jr nz, jr_00B_5A07                            ; $598E: $20 $77

    ld h, l                                       ; $5990: $65
    ld l, h                                       ; $5991: $6C
    ld l, h                                       ; $5992: $6C
    ld l, $FE                                     ; $5993: $2E $FE

jr_00B_5995:
    ld c, c                                       ; $5995: $49
    jr nz, jr_00B_5A00                            ; $5996: $20 $68

    ld h, c                                       ; $5998: $61
    halt                                          ; $5999: $76
    ld h, l                                       ; $599A: $65
    rst $38                                       ; $599B: $FF
    ld [hl], h                                    ; $599C: $74
    ld l, b                                       ; $599D: $68
    ld h, l                                       ; $599E: $65
    ld [hl], d                                    ; $599F: $72
    ld h, l                                       ; $59A0: $65
    ld h, [hl]                                    ; $59A1: $66
    ld l, a                                       ; $59A2: $6F
    ld [hl], d                                    ; $59A3: $72
    ld h, l                                       ; $59A4: $65
    cp $63                                        ; $59A5: $FE $63
    ld l, b                                       ; $59A7: $68
    ld l, a                                       ; $59A8: $6F
    ld [hl], e                                    ; $59A9: $73
    ld h, l                                       ; $59AA: $65
    ld l, [hl]                                    ; $59AB: $6E
    jr nz, jr_00B_5A16                            ; $59AC: $20 $68

    ld h, l                                       ; $59AE: $65
    ld [hl], d                                    ; $59AF: $72
    jr nz, jr_00B_5A26                            ; $59B0: $20 $74

    ld l, a                                       ; $59B2: $6F
    rst $38                                       ; $59B3: $FF
    ld [hl], d                                    ; $59B4: $72
    ld h, l                                       ; $59B5: $65
    ld [hl], b                                    ; $59B6: $70
    ld l, h                                       ; $59B7: $6C
    ld h, c                                       ; $59B8: $61
    ld h, e                                       ; $59B9: $63
    ld h, l                                       ; $59BA: $65
    jr nz, jr_00B_5A2A                            ; $59BB: $20 $6D

    ld h, l                                       ; $59BD: $65
    jr nz, jr_00B_5A21                            ; $59BE: $20 $61

    ld [hl], e                                    ; $59C0: $73
    cp $74                                        ; $59C1: $FE $74
    ld l, b                                       ; $59C3: $68
    ld h, l                                       ; $59C4: $65
    jr nz, jr_00B_5A12                            ; $59C5: $20 $4B

    ld h, l                                       ; $59C7: $65
    ld h, l                                       ; $59C8: $65
    ld [hl], b                                    ; $59C9: $70
    ld h, l                                       ; $59CA: $65
    ld [hl], d                                    ; $59CB: $72

jr_00B_59CC:
    jr nz, @+$71                                  ; $59CC: $20 $6F

    ld h, [hl]                                    ; $59CE: $66
    rst $38                                       ; $59CF: $FF

jr_00B_59D0:
    ld c, [hl]                                    ; $59D0: $4E
    ld h, c                                       ; $59D1: $61
    ld [hl], d                                    ; $59D2: $72
    ld l, a                                       ; $59D3: $6F
    ld l, a                                       ; $59D4: $6F
    ld l, l                                       ; $59D5: $6D
    ld l, $20                                     ; $59D6: $2E $20
    ld c, c                                       ; $59D8: $49
    jr nz, jr_00B_5A3C                            ; $59D9: $20 $61

    ld [hl], e                                    ; $59DB: $73
    ld l, e                                       ; $59DC: $6B
    cp $79                                        ; $59DD: $FE $79

jr_00B_59DF:
    ld l, a                                       ; $59DF: $6F
    ld [hl], l                                    ; $59E0: $75
    jr nz, jr_00B_5A51                            ; $59E1: $20 $6E

    ld l, a                                       ; $59E3: $6F
    ld [hl], a                                    ; $59E4: $77
    jr nz, jr_00B_5A5B                            ; $59E5: $20 $74

jr_00B_59E7:
    ld l, a                                       ; $59E7: $6F
    rst $38                                       ; $59E8: $FF
    ld h, e                                       ; $59E9: $63

jr_00B_59EA:
    ld l, a                                       ; $59EA: $6F
    ld l, [hl]                                    ; $59EB: $6E
    ld h, [hl]                                    ; $59EC: $66
    ld l, c                                       ; $59ED: $69
    ld [hl], d                                    ; $59EE: $72
    ld l, l                                       ; $59EF: $6D
    jr nz, @+$6F                                  ; $59F0: $20 $6D

    ld a, c                                       ; $59F2: $79
    cp $63                                        ; $59F3: $FE $63
    ld l, b                                       ; $59F5: $68
    ld l, a                                       ; $59F6: $6F
    ld l, c                                       ; $59F7: $69
    ld h, e                                       ; $59F8: $63
    ld h, l                                       ; $59F9: $65
    ld l, $FF                                     ; $59FA: $2E $FF
    ld d, h                                       ; $59FC: $54
    ld l, b                                       ; $59FD: $68
    ld l, a                                       ; $59FE: $6F
    ld [hl], e                                    ; $59FF: $73

jr_00B_5A00:
    ld h, l                                       ; $5A00: $65

jr_00B_5A01:
    jr nz, jr_00B_5A6C                            ; $5A01: $20 $69

    ld l, [hl]                                    ; $5A03: $6E
    cp $66                                        ; $5A04: $FE $66
    ld h, c                                       ; $5A06: $61

jr_00B_5A07:
    halt                                          ; $5A07: $76
    ld l, a                                       ; $5A08: $6F
    ld [hl], d                                    ; $5A09: $72
    jr nz, @+$71                                  ; $5A0A: $20 $6F

    ld h, [hl]                                    ; $5A0C: $66
    rst $38                                       ; $5A0D: $FF
    ld d, e                                       ; $5A0E: $53
    ld h, c                                       ; $5A0F: $61
    ld l, h                                       ; $5A10: $6C
    ld h, c                                       ; $5A11: $61

jr_00B_5A12:
    ld h, [hl]                                    ; $5A12: $66
    ld a, c                                       ; $5A13: $79
    jr nz, jr_00B_5A78                            ; $5A14: $20 $62

jr_00B_5A16:
    ld h, l                                       ; $5A16: $65
    ld l, c                                       ; $5A17: $69
    ld l, [hl]                                    ; $5A18: $6E
    ld h, a                                       ; $5A19: $67
    cp $74                                        ; $5A1A: $FE $74
    ld l, b                                       ; $5A1C: $68
    ld h, l                                       ; $5A1D: $65
    jr nz, jr_00B_5A8E                            ; $5A1E: $20 $6E

    ld h, l                                       ; $5A20: $65

jr_00B_5A21:
    ld [hl], a                                    ; $5A21: $77
    jr nz, jr_00B_5A6F                            ; $5A22: $20 $4B

    ld h, l                                       ; $5A24: $65
    ld h, l                                       ; $5A25: $65

jr_00B_5A26:
    ld [hl], b                                    ; $5A26: $70
    ld h, l                                       ; $5A27: $65
    ld [hl], d                                    ; $5A28: $72
    rst $38                                       ; $5A29: $FF

jr_00B_5A2A:
    ld l, a                                       ; $5A2A: $6F
    ld h, [hl]                                    ; $5A2B: $66
    jr nz, jr_00B_5A7C                            ; $5A2C: $20 $4E

    ld h, c                                       ; $5A2E: $61
    ld [hl], d                                    ; $5A2F: $72
    ld l, a                                       ; $5A30: $6F
    ld l, a                                       ; $5A31: $6F
    ld l, l                                       ; $5A32: $6D
    ccf                                           ; $5A33: $3F
    cp $FD                                        ; $5A34: $FE $FD
    and c                                         ; $5A36: $A1
    and [hl]                                      ; $5A37: $A6
    ld e, c                                       ; $5A38: $59
    ld b, l                                       ; $5A39: $45
    ld b, c                                       ; $5A3A: $41
    ld c, b                                       ; $5A3B: $48

jr_00B_5A3C:
    ld hl, $FE21                                  ; $5A3C: $21 $21 $FE
    db $FD                                        ; $5A3F: $FD
    and c                                         ; $5A40: $A1
    and d                                         ; $5A41: $A2
    cp b                                          ; $5A42: $B8
    ld e, l                                       ; $5A43: $5D
    and [hl]                                      ; $5A44: $A6
    ld c, c                                       ; $5A45: $49
    ld [hl], e                                    ; $5A46: $73
    jr nz, jr_00B_5AAA                            ; $5A47: $20 $61

    ld l, [hl]                                    ; $5A49: $6E
    ld a, c                                       ; $5A4A: $79
    ld l, a                                       ; $5A4B: $6F
    ld l, [hl]                                    ; $5A4C: $6E
    ld h, l                                       ; $5A4D: $65
    rst $38                                       ; $5A4E: $FF
    ld h, c                                       ; $5A4F: $61
    ld h, a                                       ; $5A50: $67

jr_00B_5A51:
    ld h, c                                       ; $5A51: $61
    ld l, c                                       ; $5A52: $69
    ld l, [hl]                                    ; $5A53: $6E
    ld [hl], e                                    ; $5A54: $73
    ld [hl], h                                    ; $5A55: $74
    ccf                                           ; $5A56: $3F
    cp $FD                                        ; $5A57: $FE $FD
    and c                                         ; $5A59: $A1
    ld e, a                                       ; $5A5A: $5F

jr_00B_5A5B:
    inc b                                         ; $5A5B: $04
    inc bc                                        ; $5A5C: $03
    ld b, e                                       ; $5A5D: $43
    jr nc, @-$5C                                  ; $5A5E: $30 $A2

    cp b                                          ; $5A60: $B8
    ld e, l                                       ; $5A61: $5D
    and [hl]                                      ; $5A62: $A6
    ld b, e                                       ; $5A63: $43
    ld l, a                                       ; $5A64: $6F
    ld l, [hl]                                    ; $5A65: $6E
    ld h, a                                       ; $5A66: $67
    ld [hl], d                                    ; $5A67: $72
    ld h, c                                       ; $5A68: $61
    ld [hl], h                                    ; $5A69: $74
    ld [hl], l                                    ; $5A6A: $75
    ld l, h                                       ; $5A6B: $6C

jr_00B_5A6C:
    ld h, c                                       ; $5A6C: $61
    ld [hl], h                                    ; $5A6D: $74
    ld l, c                                       ; $5A6E: $69

jr_00B_5A6F:
    ld l, a                                       ; $5A6F: $6F
    ld l, [hl]                                    ; $5A70: $6E
    ld [hl], e                                    ; $5A71: $73
    rst $38                                       ; $5A72: $FF
    ld d, e                                       ; $5A73: $53
    ld h, c                                       ; $5A74: $61
    ld l, h                                       ; $5A75: $6C
    ld h, c                                       ; $5A76: $61
    ld h, [hl]                                    ; $5A77: $66

jr_00B_5A78:
    ld a, c                                       ; $5A78: $79
    inc l                                         ; $5A79: $2C
    jr nz, jr_00B_5AF5                            ; $5A7A: $20 $79

jr_00B_5A7C:
    ld l, a                                       ; $5A7C: $6F
    ld [hl], l                                    ; $5A7D: $75
    cp $61                                        ; $5A7E: $FE $61
    ld [hl], d                                    ; $5A80: $72
    ld h, l                                       ; $5A81: $65
    jr nz, jr_00B_5AF3                            ; $5A82: $20 $6F

    ld [hl], l                                    ; $5A84: $75
    ld [hl], d                                    ; $5A85: $72
    jr nz, jr_00B_5AF6                            ; $5A86: $20 $6E

    ld h, l                                       ; $5A88: $65
    ld [hl], a                                    ; $5A89: $77
    rst $38                                       ; $5A8A: $FF
    ld c, e                                       ; $5A8B: $4B
    ld h, l                                       ; $5A8C: $65
    ld h, l                                       ; $5A8D: $65

jr_00B_5A8E:
    ld [hl], b                                    ; $5A8E: $70
    ld h, l                                       ; $5A8F: $65
    ld [hl], d                                    ; $5A90: $72
    ld l, $20                                     ; $5A91: $2E $20
    ld c, c                                       ; $5A93: $49
    cp $6E                                        ; $5A94: $FE $6E
    ld l, a                                       ; $5A96: $6F
    ld [hl], a                                    ; $5A97: $77
    jr nz, jr_00B_5B09                            ; $5A98: $20 $6F

    ld h, [hl]                                    ; $5A9A: $66
    ld h, [hl]                                    ; $5A9B: $66
    ld l, c                                       ; $5A9C: $69
    ld h, e                                       ; $5A9D: $63
    ld l, c                                       ; $5A9E: $69
    ld h, c                                       ; $5A9F: $61
    ld l, h                                       ; $5AA0: $6C
    ld l, h                                       ; $5AA1: $6C
    ld a, c                                       ; $5AA2: $79
    rst $38                                       ; $5AA3: $FF
    ld [hl], d                                    ; $5AA4: $72
    ld h, l                                       ; $5AA5: $65
    ld [hl], h                                    ; $5AA6: $74
    ld l, c                                       ; $5AA7: $69
    ld [hl], d                                    ; $5AA8: $72
    ld h, l                                       ; $5AA9: $65

jr_00B_5AAA:
    ld l, $2E                                     ; $5AAA: $2E $2E
    ld l, $FE                                     ; $5AAC: $2E $FE
    ld [hl], h                                    ; $5AAE: $74
    ld l, a                                       ; $5AAF: $6F
    jr nz, @+$6F                                  ; $5AB0: $20 $6D

    ld a, c                                       ; $5AB2: $79
    jr nz, @+$64                                  ; $5AB3: $20 $62

    ld h, l                                       ; $5AB5: $65
    ld h, h                                       ; $5AB6: $64
    ld hl, $47FF                                  ; $5AB7: $21 $FF $47
    ld l, a                                       ; $5ABA: $6F
    ld l, a                                       ; $5ABB: $6F
    ld h, h                                       ; $5ABC: $64
    jr nz, @+$70                                  ; $5ABD: $20 $6E

    ld l, c                                       ; $5ABF: $69
    ld h, a                                       ; $5AC0: $67
    ld l, b                                       ; $5AC1: $68
    ld [hl], h                                    ; $5AC2: $74
    ld hl, $FDFE                                  ; $5AC3: $21 $FE $FD
    and c                                         ; $5AC6: $A1
    ld e, a                                       ; $5AC7: $5F
    dec b                                         ; $5AC8: $05
    inc b                                         ; $5AC9: $04
    add hl, bc                                    ; $5ACA: $09
    add hl, bc                                    ; $5ACB: $09
    dec bc                                        ; $5ACC: $0B
    ret c                                         ; $5ACD: $D8

    ld e, e                                       ; $5ACE: $5B
    ld b, l                                       ; $5ACF: $45
    and d                                         ; $5AD0: $A2
    jr z, jr_00B_5B16                             ; $5AD1: $28 $43

    and [hl]                                      ; $5AD3: $A6
    ld d, a                                       ; $5AD4: $57
    ld h, c                                       ; $5AD5: $61
    ld a, c                                       ; $5AD6: $79
    jr nz, jr_00B_5B4D                            ; $5AD7: $20 $74

    ld l, a                                       ; $5AD9: $6F
    jr nz, @+$69                                  ; $5ADA: $20 $67

    ld l, a                                       ; $5ADC: $6F
    inc l                                         ; $5ADD: $2C
    rst $38                                       ; $5ADE: $FF
    ld [hl], e                                    ; $5ADF: $73
    ld l, c                                       ; $5AE0: $69
    ld [hl], e                                    ; $5AE1: $73
    ld [hl], h                                    ; $5AE2: $74
    ld h, l                                       ; $5AE3: $65
    ld [hl], d                                    ; $5AE4: $72
    ld hl, $FDFE                                  ; $5AE5: $21 $FE $FD
    and d                                         ; $5AE8: $A2
    sbc b                                         ; $5AE9: $98
    ld b, c                                       ; $5AEA: $41
    and [hl]                                      ; $5AEB: $A6
    ld d, h                                       ; $5AEC: $54
    ld l, b                                       ; $5AED: $68
    ld h, c                                       ; $5AEE: $61
    ld l, [hl]                                    ; $5AEF: $6E
    ld l, e                                       ; $5AF0: $6B
    ld [hl], e                                    ; $5AF1: $73
    inc l                                         ; $5AF2: $2C

jr_00B_5AF3:
    cp $62                                        ; $5AF3: $FE $62

jr_00B_5AF5:
    ld [hl], l                                    ; $5AF5: $75

jr_00B_5AF6:
    ld [hl], h                                    ; $5AF6: $74
    jr nz, jr_00B_5B42                            ; $5AF7: $20 $49

    jr nz, jr_00B_5B5F                            ; $5AF9: $20 $64

    ld l, a                                       ; $5AFB: $6F
    ld l, [hl]                                    ; $5AFC: $6E
    daa                                           ; $5AFD: $27
    ld [hl], h                                    ; $5AFE: $74
    cp $6B                                        ; $5AFF: $FE $6B
    ld l, [hl]                                    ; $5B01: $6E
    ld l, a                                       ; $5B02: $6F
    ld [hl], a                                    ; $5B03: $77
    jr nz, jr_00B_5B7D                            ; $5B04: $20 $77

    ld l, b                                       ; $5B06: $68
    ld h, c                                       ; $5B07: $61
    ld [hl], h                                    ; $5B08: $74

jr_00B_5B09:
    jr nz, jr_00B_5B54                            ; $5B09: $20 $49

    daa                                           ; $5B0B: $27
    ld l, l                                       ; $5B0C: $6D
    cp $67                                        ; $5B0D: $FE $67
    ld l, a                                       ; $5B0F: $6F
    ld l, c                                       ; $5B10: $69
    ld l, [hl]                                    ; $5B11: $6E
    ld h, a                                       ; $5B12: $67
    jr nz, jr_00B_5B89                            ; $5B13: $20 $74

    ld l, a                                       ; $5B15: $6F

jr_00B_5B16:
    jr nz, jr_00B_5B7C                            ; $5B16: $20 $64

    ld l, a                                       ; $5B18: $6F
    cp $77                                        ; $5B19: $FE $77
    ld l, c                                       ; $5B1B: $69
    ld [hl], h                                    ; $5B1C: $74
    ld l, b                                       ; $5B1D: $68
    jr nz, jr_00B_5B94                            ; $5B1E: $20 $74

    ld l, b                                       ; $5B20: $68
    ld l, c                                       ; $5B21: $69
    ld [hl], e                                    ; $5B22: $73
    cp $53                                        ; $5B23: $FE $53
    ld [hl], h                                    ; $5B25: $74
    ld h, c                                       ; $5B26: $61
    ld h, [hl]                                    ; $5B27: $66
    ld h, [hl]                                    ; $5B28: $66
    jr nz, @+$71                                  ; $5B29: $20 $6F

    ld h, [hl]                                    ; $5B2B: $66
    jr nz, jr_00B_5B76                            ; $5B2C: $20 $48

    ld a, c                                       ; $5B2E: $79
    ld [hl], d                                    ; $5B2F: $72
    ld h, l                                       ; $5B30: $65
    ld l, [hl]                                    ; $5B31: $6E
    ld l, $FE                                     ; $5B32: $2E $FE
    ld c, c                                       ; $5B34: $49
    jr nz, @+$65                                  ; $5B35: $20 $63

    ld h, c                                       ; $5B37: $61
    ld l, [hl]                                    ; $5B38: $6E
    daa                                           ; $5B39: $27
    ld [hl], h                                    ; $5B3A: $74
    jr nz, @+$72                                  ; $5B3B: $20 $70

    ld [hl], l                                    ; $5B3D: $75
    ld [hl], h                                    ; $5B3E: $74
    cp $69                                        ; $5B3F: $FE $69
    ld [hl], h                                    ; $5B41: $74

jr_00B_5B42:
    jr nz, jr_00B_5BA6                            ; $5B42: $20 $62

    ld h, c                                       ; $5B44: $61
    ld h, e                                       ; $5B45: $63
    ld l, e                                       ; $5B46: $6B
    jr nz, jr_00B_5BB2                            ; $5B47: $20 $69

    ld l, [hl]                                    ; $5B49: $6E
    jr nz, @+$76                                  ; $5B4A: $20 $74

    ld l, b                                       ; $5B4C: $68

jr_00B_5B4D:
    ld h, l                                       ; $5B4D: $65
    cp $6D                                        ; $5B4E: $FE $6D
    ld h, c                                       ; $5B50: $61
    ld a, d                                       ; $5B51: $7A
    ld h, l                                       ; $5B52: $65
    inc l                                         ; $5B53: $2C

jr_00B_5B54:
    jr nz, jr_00B_5BBF                            ; $5B54: $20 $69

    ld [hl], h                                    ; $5B56: $74
    daa                                           ; $5B57: $27
    ld [hl], e                                    ; $5B58: $73
    cp $6E                                        ; $5B59: $FE $6E
    ld l, a                                       ; $5B5B: $6F
    ld [hl], h                                    ; $5B5C: $74
    jr nz, jr_00B_5BD2                            ; $5B5D: $20 $73

jr_00B_5B5F:
    ld h, c                                       ; $5B5F: $61
    ld h, [hl]                                    ; $5B60: $66
    ld h, l                                       ; $5B61: $65
    cp $74                                        ; $5B62: $FE $74
    ld l, b                                       ; $5B64: $68
    ld h, l                                       ; $5B65: $65
    ld [hl], d                                    ; $5B66: $72
    ld h, l                                       ; $5B67: $65
    ld l, $FE                                     ; $5B68: $2E $FE
    db $FD                                        ; $5B6A: $FD
    and d                                         ; $5B6B: $A2
    jr z, jr_00B_5BB1                             ; $5B6C: $28 $43

    and [hl]                                      ; $5B6E: $A6
    ld c, b                                       ; $5B6F: $48
    ld h, l                                       ; $5B70: $65
    ld a, c                                       ; $5B71: $79
    inc l                                         ; $5B72: $2C
    jr nz, jr_00B_5BE9                            ; $5B73: $20 $74

    ld l, b                                       ; $5B75: $68

jr_00B_5B76:
    ld h, c                                       ; $5B76: $61
    ld [hl], h                                    ; $5B77: $74
    daa                                           ; $5B78: $27
    ld [hl], e                                    ; $5B79: $73
    jr nz, jr_00B_5BF0                            ; $5B7A: $20 $74

jr_00B_5B7C:
    ld l, b                                       ; $5B7C: $68

jr_00B_5B7D:
    ld h, l                                       ; $5B7D: $65
    rst $38                                       ; $5B7E: $FF
    ld d, e                                       ; $5B7F: $53
    ld d, h                                       ; $5B80: $54
    ld b, c                                       ; $5B81: $41
    ld b, [hl]                                    ; $5B82: $46
    ld b, [hl]                                    ; $5B83: $46
    jr nz, jr_00B_5BD5                            ; $5B84: $20 $4F

    ld b, [hl]                                    ; $5B86: $46
    jr nz, jr_00B_5BD1                            ; $5B87: $20 $48

jr_00B_5B89:
    ld e, c                                       ; $5B89: $59
    ld d, d                                       ; $5B8A: $52
    ld b, l                                       ; $5B8B: $45
    ld c, [hl]                                    ; $5B8C: $4E
    ld hl, $53FE                                  ; $5B8D: $21 $FE $53
    ld l, a                                       ; $5B90: $6F
    jr nz, jr_00B_5BFE                            ; $5B91: $20 $6B

    ld h, l                                       ; $5B93: $65

jr_00B_5B94:
    ld h, l                                       ; $5B94: $65
    ld [hl], b                                    ; $5B95: $70
    jr nz, jr_00B_5C01                            ; $5B96: $20 $69

    ld [hl], h                                    ; $5B98: $74
    jr nz, jr_00B_5BFC                            ; $5B99: $20 $61

    ld l, [hl]                                    ; $5B9B: $6E
    ld h, h                                       ; $5B9C: $64
    rst $38                                       ; $5B9D: $FF
    ld d, d                                       ; $5B9E: $52
    ld d, l                                       ; $5B9F: $55
    ld c, h                                       ; $5BA0: $4C
    ld b, l                                       ; $5BA1: $45
    jr nz, jr_00B_5BF8                            ; $5BA2: $20 $54

    ld c, b                                       ; $5BA4: $48
    ld b, l                                       ; $5BA5: $45

jr_00B_5BA6:
    jr nz, @+$59                                  ; $5BA6: $20 $57

    ld c, a                                       ; $5BA8: $4F
    ld d, d                                       ; $5BA9: $52
    ld c, h                                       ; $5BAA: $4C
    ld b, h                                       ; $5BAB: $44
    ld hl, $FDFE                                  ; $5BAC: $21 $FE $FD
    and d                                         ; $5BAF: $A2
    sbc b                                         ; $5BB0: $98

jr_00B_5BB1:
    ld b, c                                       ; $5BB1: $41

jr_00B_5BB2:
    and [hl]                                      ; $5BB2: $A6
    ld c, b                                       ; $5BB3: $48
    ld l, l                                       ; $5BB4: $6D
    ld l, l                                       ; $5BB5: $6D
    ld l, l                                       ; $5BB6: $6D
    ld l, $2E                                     ; $5BB7: $2E $2E
    ld l, $FF                                     ; $5BB9: $2E $FF
    ld d, d                                       ; $5BBB: $52
    ld [hl], l                                    ; $5BBC: $75
    ld l, h                                       ; $5BBD: $6C
    ld h, l                                       ; $5BBE: $65

jr_00B_5BBF:
    jr nz, jr_00B_5C35                            ; $5BBF: $20 $74

    ld l, b                                       ; $5BC1: $68
    ld h, l                                       ; $5BC2: $65
    jr nz, jr_00B_5C3C                            ; $5BC3: $20 $77

    ld l, a                                       ; $5BC5: $6F
    ld [hl], d                                    ; $5BC6: $72
    ld l, h                                       ; $5BC7: $6C
    ld h, h                                       ; $5BC8: $64
    ccf                                           ; $5BC9: $3F
    cp $FD                                        ; $5BCA: $FE $FD
    and c                                         ; $5BCC: $A1
    ld [hl], d                                    ; $5BCD: $72
    rrca                                          ; $5BCE: $0F
    rst $38                                       ; $5BCF: $FF
    ld a, a                                       ; $5BD0: $7F

jr_00B_5BD1:
    ld a, d                                       ; $5BD1: $7A

jr_00B_5BD2:
    ld h, b                                       ; $5BD2: $60
    rrca                                          ; $5BD3: $0F
    ld c, b                                       ; $5BD4: $48

jr_00B_5BD5:
    dec bc                                        ; $5BD5: $0B
    rst $20                                       ; $5BD6: $E7
    ld e, e                                       ; $5BD7: $5B
    dec d                                         ; $5BD8: $15
    ld de, $4E58                                  ; $5BD9: $11 $58 $4E
    ld d, b                                       ; $5BDC: $50
    ld de, $4E44                                  ; $5BDD: $11 $44 $4E
    db $10                                        ; $5BE0: $10
    ld de, $4DE0                                  ; $5BE1: $11 $E0 $4D
    jr nc, jr_00B_5BE6                            ; $5BE4: $30 $00

jr_00B_5BE6:
    add hl, de                                    ; $5BE6: $19
    sub a                                         ; $5BE7: $97
    or e                                          ; $5BE8: $B3

jr_00B_5BE9:
    ld sp, $01C7                                  ; $5BE9: $31 $C7 $01
    ld l, c                                       ; $5BEC: $69
    ld e, b                                       ; $5BED: $58
    ld a, b                                       ; $5BEE: $78
    inc d                                         ; $5BEF: $14

jr_00B_5BF0:
    ld l, b                                       ; $5BF0: $68
    ld l, h                                       ; $5BF1: $6C
    ld d, d                                       ; $5BF2: $52
    inc de                                        ; $5BF3: $13
    dec b                                         ; $5BF4: $05
    nop                                           ; $5BF5: $00
    ld hl, sp+$4A                                 ; $5BF6: $F8 $4A

jr_00B_5BF8:
    dec b                                         ; $5BF8: $05
    dec e                                         ; $5BF9: $1D
    ld l, e                                       ; $5BFA: $6B
    db $D3                                        ; $5BFB: $D3

jr_00B_5BFC:
    nop                                           ; $5BFC: $00
    dec bc                                        ; $5BFD: $0B

jr_00B_5BFE:
    jr jr_00B_5C5D                                ; $5BFE: $18 $5D

    add hl, de                                    ; $5C00: $19

jr_00B_5C01:
    add sp, $46                                   ; $5C01: $E8 $46
    dec b                                         ; $5C03: $05
    ld [bc], a                                    ; $5C04: $02
    ld hl, sp+$4A                                 ; $5C05: $F8 $4A
    add hl, bc                                    ; $5C07: $09
    ld d, $9D                                     ; $5C08: $16 $9D
    jp nc, $0B00                                  ; $5C0A: $D2 $00 $0B

    ld [hl], c                                    ; $5C0D: $71
    ld e, h                                       ; $5C0E: $5C
    add hl, de                                    ; $5C0F: $19
    add sp, $46                                   ; $5C10: $E8 $46
    dec b                                         ; $5C12: $05
    inc bc                                        ; $5C13: $03
    ld hl, sp+$4A                                 ; $5C14: $F8 $4A
    dec b                                         ; $5C16: $05
    dec e                                         ; $5C17: $1D
    ld l, e                                       ; $5C18: $6B
    db $D3                                        ; $5C19: $D3
    ld a, [hl+]                                   ; $5C1A: $2A
    dec bc                                        ; $5C1B: $0B
    adc d                                         ; $5C1C: $8A
    ld e, h                                       ; $5C1D: $5C
    add hl, de                                    ; $5C1E: $19
    add sp, $46                                   ; $5C1F: $E8 $46
    dec b                                         ; $5C21: $05
    inc b                                         ; $5C22: $04
    ld hl, sp+$4A                                 ; $5C23: $F8 $4A
    dec c                                         ; $5C25: $0D
    inc d                                         ; $5C26: $14
    ld h, l                                       ; $5C27: $65
    jp nc, $0B50                                  ; $5C28: $D2 $50 $0B

    ld [$195C], a                                 ; $5C2B: $EA $5C $19
    add sp, $46                                   ; $5C2E: $E8 $46
    dec b                                         ; $5C30: $05
    dec b                                         ; $5C31: $05
    ld hl, sp+$4A                                 ; $5C32: $F8 $4A
    dec bc                                        ; $5C34: $0B

jr_00B_5C35:
    ld d, $9F                                     ; $5C35: $16 $9F
    jp nc, Jump_000_0B80                          ; $5C37: $D2 $80 $0B

    inc bc                                        ; $5C3A: $03
    ld e, l                                       ; $5C3B: $5D

jr_00B_5C3C:
    add hl, de                                    ; $5C3C: $19
    add sp, $46                                   ; $5C3D: $E8 $46
    dec bc                                        ; $5C3F: $0B
    ld [bc], a                                    ; $5C40: $02
    dec bc                                        ; $5C41: $0B
    dec b                                         ; $5C42: $05
    ld l, [hl]                                    ; $5C43: $6E
    ld a, [hl+]                                   ; $5C44: $2A
    dec c                                         ; $5C45: $0D
    jr nz, jr_00B_5CC3                            ; $5C46: $20 $7B

    nop                                           ; $5C48: $00
    add b                                         ; $5C49: $80
    nop                                           ; $5C4A: $00
    ld l, [hl]                                    ; $5C4B: $6E
    ld h, $0D                                     ; $5C4C: $26 $0D
    ld h, b                                       ; $5C4E: $60
    ld e, l                                       ; $5C4F: $5D
    and b                                         ; $5C50: $A0
    add d                                         ; $5C51: $82
    nop                                           ; $5C52: $00
    ld l, [hl]                                    ; $5C53: $6E
    jr nc, jr_00B_5C62                            ; $5C54: $30 $0C

    ldh a, [rLYC]                                 ; $5C56: $F0 $45
    nop                                           ; $5C58: $00
    add l                                         ; $5C59: $85
    nop                                           ; $5C5A: $00
    ld l, [hl]                                    ; $5C5B: $6E
    ld a, [hl+]                                   ; $5C5C: $2A

jr_00B_5C5D:
    dec c                                         ; $5C5D: $0D
    add b                                         ; $5C5E: $80
    ld e, b                                       ; $5C5F: $58
    nop                                           ; $5C60: $00
    adc b                                         ; $5C61: $88

jr_00B_5C62:
    nop                                           ; $5C62: $00
    adc b                                         ; $5C63: $88
    add hl, bc                                    ; $5C64: $09
    jr jr_00B_5CDA                                ; $5C65: $18 $73

    rrca                                          ; $5C67: $0F
    rst $38                                       ; $5C68: $FF
    ld a, a                                       ; $5C69: $7F
    sbc b                                         ; $5C6A: $98
    ld a, d                                       ; $5C6B: $7A
    ld h, b                                       ; $5C6C: $60
    rrca                                          ; $5C6D: $0F
    dec bc                                        ; $5C6E: $0B
    inc bc                                        ; $5C6F: $03
    ld b, l                                       ; $5C70: $45
    inc d                                         ; $5C71: $14
    ld de, $5374                                  ; $5C72: $11 $74 $53
    ld e, a                                       ; $5C75: $5F
    nop                                           ; $5C76: $00
    inc bc                                        ; $5C77: $03
    inc d                                         ; $5C78: $14
    ld de, $5392                                  ; $5C79: $11 $92 $53
    ld e, a                                       ; $5C7C: $5F
    ld bc, $1504                                  ; $5C7D: $01 $04 $15
    ld de, $5346                                  ; $5C80: $11 $46 $53
    ld d, b                                       ; $5C83: $50
    nop                                           ; $5C84: $00
    dec bc                                        ; $5C85: $0B
    inc b                                         ; $5C86: $04
    ld b, e                                       ; $5C87: $43
    jr nz, jr_00B_5CA3                            ; $5C88: $20 $19

    dec d                                         ; $5C8A: $15
    ld de, $487E                                  ; $5C8B: $11 $7E $48
    jr z, @+$13                                   ; $5C8E: $28 $11

    xor [hl]                                      ; $5C90: $AE
    ld c, b                                       ; $5C91: $48
    ld [$F011], sp                                ; $5C92: $08 $11 $F0
    ld c, b                                       ; $5C95: $48
    nop                                           ; $5C96: $00
    nop                                           ; $5C97: $00
    ld e, [hl]                                    ; $5C98: $5E
    dec bc                                        ; $5C99: $0B
    xor c                                         ; $5C9A: $A9
    ld e, h                                       ; $5C9B: $5C
    ld e, a                                       ; $5C9C: $5F
    nop                                           ; $5C9D: $00
    inc bc                                        ; $5C9E: $03
    ld e, a                                       ; $5C9F: $5F
    ld bc, $1504                                  ; $5CA0: $01 $04 $15

jr_00B_5CA3:
    ld de, $48AE                                  ; $5CA3: $11 $AE $48
    ld h, b                                       ; $5CA6: $60
    nop                                           ; $5CA7: $00
    add hl, de                                    ; $5CA8: $19
    and d                                         ; $5CA9: $A2
    ld c, b                                       ; $5CAA: $48
    ld b, [hl]                                    ; $5CAB: $46
    and [hl]                                      ; $5CAC: $A6
    ld d, d                                       ; $5CAD: $52
    ld d, l                                       ; $5CAE: $55
    ld c, [hl]                                    ; $5CAF: $4E
    jr nz, @+$43                                  ; $5CB0: $20 $41

    ld d, a                                       ; $5CB2: $57
    ld b, c                                       ; $5CB3: $41
    ld e, c                                       ; $5CB4: $59
    ld hl, $FF21                                  ; $5CB5: $21 $21 $FF
    ld c, c                                       ; $5CB8: $49
    ld [hl], h                                    ; $5CB9: $74
    daa                                           ; $5CBA: $27
    ld [hl], e                                    ; $5CBB: $73
    jr nz, @+$55                                  ; $5CBC: $20 $53

    ld h, c                                       ; $5CBE: $61
    ld l, h                                       ; $5CBF: $6C
    ld h, c                                       ; $5CC0: $61
    ld h, [hl]                                    ; $5CC1: $66
    ld a, c                                       ; $5CC2: $79

jr_00B_5CC3:
    ld hl, $FE21                                  ; $5CC3: $21 $21 $FE
    ld d, e                                       ; $5CC6: $53
    ld l, b                                       ; $5CC7: $68
    ld h, l                                       ; $5CC8: $65
    daa                                           ; $5CC9: $27
    ld [hl], e                                    ; $5CCA: $73
    jr nz, jr_00B_5D30                            ; $5CCB: $20 $63

    ld l, a                                       ; $5CCD: $6F
    ld l, l                                       ; $5CCE: $6D
    ld h, l                                       ; $5CCF: $65
    jr nz, jr_00B_5D46                            ; $5CD0: $20 $74

    ld l, a                                       ; $5CD2: $6F
    rst $38                                       ; $5CD3: $FF
    ld [hl], h                                    ; $5CD4: $74
    ld h, c                                       ; $5CD5: $61
    ld l, e                                       ; $5CD6: $6B
    ld h, l                                       ; $5CD7: $65
    jr nz, jr_00B_5D49                            ; $5CD8: $20 $6F

jr_00B_5CDA:
    halt                                          ; $5CDA: $76
    ld h, l                                       ; $5CDB: $65
    ld [hl], d                                    ; $5CDC: $72
    jr nz, jr_00B_5D22                            ; $5CDD: $20 $43

    ld h, c                                       ; $5CDF: $61
    ld l, h                                       ; $5CE0: $6C
    ld h, h                                       ; $5CE1: $64
    ld hl, $FDFE                                  ; $5CE2: $21 $FE $FD
    and c                                         ; $5CE5: $A1
    ld e, a                                       ; $5CE6: $5F
    ld bc, $4504                                  ; $5CE7: $01 $04 $45
    dec d                                         ; $5CEA: $15
    db $10                                        ; $5CEB: $10
    jr nc, jr_00B_5D68                            ; $5CEC: $30 $7A

    db $10                                        ; $5CEE: $10
    db $10                                        ; $5CEF: $10
    and $7A                                       ; $5CF0: $E6 $7A
    jr nz, jr_00B_5D04                            ; $5CF2: $20 $10

    cp [hl]                                       ; $5CF4: $BE
    ld a, d                                       ; $5CF5: $7A
    jr nz, jr_00B_5D08                            ; $5CF6: $20 $10

    call c, $307A                                 ; $5CF8: $DC $7A $30
    db $10                                        ; $5CFB: $10
    ld h, b                                       ; $5CFC: $60
    ld a, d                                       ; $5CFD: $7A
    ld b, $00                                     ; $5CFE: $06 $00
    dec bc                                        ; $5D00: $0B
    nop                                           ; $5D01: $00
    add hl, de                                    ; $5D02: $19
    inc d                                         ; $5D03: $14

jr_00B_5D04:
    inc de                                        ; $5D04: $13
    rst $10                                       ; $5D05: $D7
    ld l, a                                       ; $5D06: $6F
    ld e, a                                       ; $5D07: $5F

jr_00B_5D08:
    nop                                           ; $5D08: $00
    inc bc                                        ; $5D09: $03
    inc d                                         ; $5D0A: $14
    inc de                                        ; $5D0B: $13
    rst $38                                       ; $5D0C: $FF
    ld l, a                                       ; $5D0D: $6F
    ld e, a                                       ; $5D0E: $5F
    ld bc, $1504                                  ; $5D0F: $01 $04 $15
    inc de                                        ; $5D12: $13
    or e                                          ; $5D13: $B3
    ld l, a                                       ; $5D14: $6F
    ld d, b                                       ; $5D15: $50
    nop                                           ; $5D16: $00
    add hl, de                                    ; $5D17: $19
    dec d                                         ; $5D18: $15
    inc d                                         ; $5D19: $14
    inc hl                                        ; $5D1A: $23
    ld e, h                                       ; $5D1B: $5C
    ld c, b                                       ; $5D1C: $48
    inc d                                         ; $5D1D: $14
    adc l                                         ; $5D1E: $8D
    ld e, h                                       ; $5D1F: $5C
    jr nz, jr_00B_5D36                            ; $5D20: $20 $14

jr_00B_5D22:
    or l                                          ; $5D22: $B5
    ld e, l                                       ; $5D23: $5D
    nop                                           ; $5D24: $00
    nop                                           ; $5D25: $00
    ld e, [hl]                                    ; $5D26: $5E
    dec bc                                        ; $5D27: $0B
    dec sp                                        ; $5D28: $3B
    ld e, l                                       ; $5D29: $5D
    ld h, l                                       ; $5D2A: $65
    ld bc, $1414                                  ; $5D2B: $01 $14 $14
    adc l                                         ; $5D2E: $8D
    ld e, h                                       ; $5D2F: $5C

jr_00B_5D30:
    ld [hl], d                                    ; $5D30: $72
    rrca                                          ; $5D31: $0F
    rst $38                                       ; $5D32: $FF
    ld a, a                                       ; $5D33: $7F
    ld a, d                                       ; $5D34: $7A
    ld h, b                                       ; $5D35: $60

jr_00B_5D36:
    rrca                                          ; $5D36: $0F
    ld c, b                                       ; $5D37: $48
    dec bc                                        ; $5D38: $0B
    ret                                           ; $5D39: $C9


    ld e, l                                       ; $5D3A: $5D
    and d                                         ; $5D3B: $A2
    sbc b                                         ; $5D3C: $98
    ld b, c                                       ; $5D3D: $41
    and [hl]                                      ; $5D3E: $A6
    ld d, h                                       ; $5D3F: $54
    ld l, b                                       ; $5D40: $68
    ld h, l                                       ; $5D41: $65
    ld [hl], d                                    ; $5D42: $72
    ld h, l                                       ; $5D43: $65
    daa                                           ; $5D44: $27
    ld [hl], e                                    ; $5D45: $73

jr_00B_5D46:
    jr nz, @+$64                                  ; $5D46: $20 $62

    ld h, l                                       ; $5D48: $65

jr_00B_5D49:
    ld h, l                                       ; $5D49: $65
    ld l, [hl]                                    ; $5D4A: $6E
    rst $38                                       ; $5D4B: $FF
    ld h, l                                       ; $5D4C: $65
    ld l, [hl]                                    ; $5D4D: $6E
    ld l, a                                       ; $5D4E: $6F
    ld [hl], l                                    ; $5D4F: $75
    ld h, a                                       ; $5D50: $67
    ld l, b                                       ; $5D51: $68
    jr nz, jr_00B_5DB6                            ; $5D52: $20 $62

    ld [hl], l                                    ; $5D54: $75
    ld [hl], d                                    ; $5D55: $72
    ld l, [hl]                                    ; $5D56: $6E
    ld l, c                                       ; $5D57: $69
    ld l, [hl]                                    ; $5D58: $6E
    ld h, a                                       ; $5D59: $67
    ld hl, $54FE                                  ; $5D5A: $21 $FE $54
    ld l, c                                       ; $5D5D: $69
    ld l, l                                       ; $5D5E: $6D
    ld h, l                                       ; $5D5F: $65
    jr nz, @+$68                                  ; $5D60: $20 $66

    ld l, a                                       ; $5D62: $6F
    ld [hl], d                                    ; $5D63: $72
    jr nz, jr_00B_5DDA                            ; $5D64: $20 $74

    ld l, b                                       ; $5D66: $68
    ld l, c                                       ; $5D67: $69

jr_00B_5D68:
    ld l, [hl]                                    ; $5D68: $6E
    ld h, a                                       ; $5D69: $67
    ld [hl], e                                    ; $5D6A: $73
    rst $38                                       ; $5D6B: $FF
    ld [hl], h                                    ; $5D6C: $74
    ld l, a                                       ; $5D6D: $6F
    jr nz, jr_00B_5DD7                            ; $5D6E: $20 $67

    ld [hl], d                                    ; $5D70: $72
    ld l, a                                       ; $5D71: $6F
    ld [hl], a                                    ; $5D72: $77
    ld hl, $4820                                  ; $5D73: $21 $20 $48
    ld h, c                                       ; $5D76: $61
    jr nz, jr_00B_5DE1                            ; $5D77: $20 $68

    ld h, c                                       ; $5D79: $61
    ld hl, $49FE                                  ; $5D7A: $21 $FE $49
    daa                                           ; $5D7D: $27
    ld l, h                                       ; $5D7E: $6C
    ld l, h                                       ; $5D7F: $6C
    jr nz, jr_00B_5DEF                            ; $5D80: $20 $6D

    ld h, c                                       ; $5D82: $61
    ld l, e                                       ; $5D83: $6B
    ld h, l                                       ; $5D84: $65
    jr nz, jr_00B_5DFB                            ; $5D85: $20 $74

    ld l, b                                       ; $5D87: $68
    ld h, l                                       ; $5D88: $65
    rst $38                                       ; $5D89: $FF
    halt                                          ; $5D8A: $76
    ld l, a                                       ; $5D8B: $6F
    ld l, h                                       ; $5D8C: $6C
    ld h, e                                       ; $5D8D: $63
    ld h, c                                       ; $5D8E: $61
    ld l, [hl]                                    ; $5D8F: $6E
    ld l, a                                       ; $5D90: $6F
    ld h, l                                       ; $5D91: $65
    ld [hl], e                                    ; $5D92: $73
    jr nz, jr_00B_5DFE                            ; $5D93: $20 $69

    ld l, [hl]                                    ; $5D95: $6E
    ld [hl], h                                    ; $5D96: $74
    ld l, a                                       ; $5D97: $6F
    cp $62                                        ; $5D98: $FE $62
    ld l, c                                       ; $5D9A: $69
    ld h, a                                       ; $5D9B: $67
    jr nz, jr_00B_5E04                            ; $5D9C: $20 $66

    ld l, h                                       ; $5D9E: $6C
    ld l, a                                       ; $5D9F: $6F
    ld [hl], a                                    ; $5DA0: $77
    ld h, l                                       ; $5DA1: $65
    ld [hl], d                                    ; $5DA2: $72
    rst $38                                       ; $5DA3: $FF
    ld [hl], b                                    ; $5DA4: $70
    ld l, a                                       ; $5DA5: $6F
    ld [hl], h                                    ; $5DA6: $74
    ld [hl], e                                    ; $5DA7: $73
    ld hl, $4DFE                                  ; $5DA8: $21 $FE $4D
    ld d, a                                       ; $5DAB: $57
    ld b, c                                       ; $5DAC: $41
    ld c, b                                       ; $5DAD: $48
    jr nz, jr_00B_5DF8                            ; $5DAE: $20 $48

    ld b, c                                       ; $5DB0: $41
    ld c, b                                       ; $5DB1: $48
    jr nz, jr_00B_5DFC                            ; $5DB2: $20 $48

    ld b, c                                       ; $5DB4: $41
    ld c, b                                       ; $5DB5: $48

jr_00B_5DB6:
    rst $38                                       ; $5DB6: $FF
    ld c, b                                       ; $5DB7: $48
    ld b, c                                       ; $5DB8: $41
    ld c, b                                       ; $5DB9: $48
    jr nz, jr_00B_5E04                            ; $5DBA: $20 $48

    ld b, c                                       ; $5DBC: $41
    ld c, b                                       ; $5DBD: $48
    jr nz, jr_00B_5E08                            ; $5DBE: $20 $48

    ld b, c                                       ; $5DC0: $41
    ld hl, $FE21                                  ; $5DC1: $21 $21 $FE
    db $FD                                        ; $5DC4: $FD
    and c                                         ; $5DC5: $A1
    ld e, e                                       ; $5DC6: $5B
    ld bc, $9745                                  ; $5DC7: $01 $45 $97
    or e                                          ; $5DCA: $B3
    ld sp, $01C7                                  ; $5DCB: $31 $C7 $01
    ld l, c                                       ; $5DCE: $69
    ld e, b                                       ; $5DCF: $58
    ld a, b                                       ; $5DD0: $78
    inc d                                         ; $5DD1: $14
    ld l, b                                       ; $5DD2: $68
    ccf                                           ; $5DD3: $3F
    ld d, d                                       ; $5DD4: $52
    inc de                                        ; $5DD5: $13
    dec b                                         ; $5DD6: $05

jr_00B_5DD7:
    ld [bc], a                                    ; $5DD7: $02
    ld hl, sp+$4A                                 ; $5DD8: $F8 $4A

jr_00B_5DDA:
    ld c, $0B                                     ; $5DDA: $0E $0B
    ld e, b                                       ; $5DDC: $58
    pop de                                        ; $5DDD: $D1
    nop                                           ; $5DDE: $00
    dec bc                                        ; $5DDF: $0B
    ld h, l                                       ; $5DE0: $65

jr_00B_5DE1:
    ld h, b                                       ; $5DE1: $60
    add hl, de                                    ; $5DE2: $19
    add sp, $46                                   ; $5DE3: $E8 $46
    dec b                                         ; $5DE5: $05
    inc bc                                        ; $5DE6: $03
    ld hl, sp+$4A                                 ; $5DE7: $F8 $4A
    inc c                                         ; $5DE9: $0C
    dec bc                                        ; $5DEA: $0B
    ld d, [hl]                                    ; $5DEB: $56
    pop de                                        ; $5DEC: $D1
    ld a, c                                       ; $5DED: $79
    dec bc                                        ; $5DEE: $0B

jr_00B_5DEF:
    add l                                         ; $5DEF: $85
    ld h, b                                       ; $5DF0: $60
    add hl, de                                    ; $5DF1: $19
    add sp, $46                                   ; $5DF2: $E8 $46
    dec bc                                        ; $5DF4: $0B
    ld [bc], a                                    ; $5DF5: $02
    dec bc                                        ; $5DF6: $0B
    inc bc                                        ; $5DF7: $03

jr_00B_5DF8:
    ld l, [hl]                                    ; $5DF8: $6E
    jr nc, jr_00B_5E08                            ; $5DF9: $30 $0D

jr_00B_5DFB:
    ret nc                                        ; $5DFB: $D0

jr_00B_5DFC:
    ld b, e                                       ; $5DFC: $43
    sub b                                         ; $5DFD: $90

jr_00B_5DFE:
    add a                                         ; $5DFE: $87
    nop                                           ; $5DFF: $00
    ld [hl], e                                    ; $5E00: $73
    rrca                                          ; $5E01: $0F
    rst $38                                       ; $5E02: $FF
    ld a, a                                       ; $5E03: $7F

jr_00B_5E04:
    adc b                                         ; $5E04: $88
    dec c                                         ; $5E05: $0D
    dec bc                                        ; $5E06: $0B
    sbc b                                         ; $5E07: $98

jr_00B_5E08:
    ld a, d                                       ; $5E08: $7A
    ld h, b                                       ; $5E09: $60
    rrca                                          ; $5E0A: $0F
    ld e, [hl]                                    ; $5E0B: $5E
    dec bc                                        ; $5E0C: $0B
    db $10                                        ; $5E0D: $10
    ld e, [hl]                                    ; $5E0E: $5E
    ld b, l                                       ; $5E0F: $45
    and d                                         ; $5E10: $A2
    sbc b                                         ; $5E11: $98
    ld b, c                                       ; $5E12: $41
    and [hl]                                      ; $5E13: $A6
    ld c, [hl]                                    ; $5E14: $4E
    ld l, a                                       ; $5E15: $6F
    jr nz, jr_00B_5E8F                            ; $5E16: $20 $77

    ld h, c                                       ; $5E18: $61
    ld a, c                                       ; $5E19: $79
    ld hl, $4420                                  ; $5E1A: $21 $20 $44
    ld l, a                                       ; $5E1D: $6F
    jr nz, jr_00B_5E99                            ; $5E1E: $20 $79

    ld l, a                                       ; $5E20: $6F
    ld [hl], l                                    ; $5E21: $75
    rst $38                                       ; $5E22: $FF
    ld l, e                                       ; $5E23: $6B
    ld l, [hl]                                    ; $5E24: $6E
    ld l, a                                       ; $5E25: $6F
    ld [hl], a                                    ; $5E26: $77
    jr nz, @+$6A                                  ; $5E27: $20 $68

    ld l, a                                       ; $5E29: $6F
    ld [hl], a                                    ; $5E2A: $77
    jr nz, jr_00B_5E9A                            ; $5E2B: $20 $6D

    ld [hl], l                                    ; $5E2D: $75
    ld h, e                                       ; $5E2E: $63
    ld l, b                                       ; $5E2F: $68
    cp $77                                        ; $5E30: $FE $77
    ld l, a                                       ; $5E32: $6F
    ld [hl], d                                    ; $5E33: $72
    ld l, e                                       ; $5E34: $6B
    jr nz, jr_00B_5EA0                            ; $5E35: $20 $69

    ld [hl], h                                    ; $5E37: $74
    jr nz, jr_00B_5EAE                            ; $5E38: $20 $74

    ld h, c                                       ; $5E3A: $61
    ld l, e                                       ; $5E3B: $6B
    ld h, l                                       ; $5E3C: $65
    ld [hl], e                                    ; $5E3D: $73
    rst $38                                       ; $5E3E: $FF
    ld [hl], h                                    ; $5E3F: $74
    ld l, a                                       ; $5E40: $6F
    jr nz, @+$74                                  ; $5E41: $20 $72

    ld [hl], l                                    ; $5E43: $75
    ld l, h                                       ; $5E44: $6C
    ld h, l                                       ; $5E45: $65
    jr nz, jr_00B_5EBC                            ; $5E46: $20 $74

    ld l, b                                       ; $5E48: $68
    ld h, l                                       ; $5E49: $65
    cp $77                                        ; $5E4A: $FE $77
    ld l, a                                       ; $5E4C: $6F
    ld [hl], d                                    ; $5E4D: $72
    ld l, h                                       ; $5E4E: $6C
    ld h, h                                       ; $5E4F: $64
    ccf                                           ; $5E50: $3F
    jr nz, @+$44                                  ; $5E51: $20 $42

    ld h, l                                       ; $5E53: $65
    ld [hl], e                                    ; $5E54: $73
    ld l, c                                       ; $5E55: $69
    ld h, h                                       ; $5E56: $64
    ld h, l                                       ; $5E57: $65
    ld [hl], e                                    ; $5E58: $73
    inc l                                         ; $5E59: $2C
    rst $38                                       ; $5E5A: $FF
    ld c, c                                       ; $5E5B: $49
    daa                                           ; $5E5C: $27
    ld l, l                                       ; $5E5D: $6D
    jr nz, jr_00B_5ECE                            ; $5E5E: $20 $6E

    ld l, a                                       ; $5E60: $6F
    cp $63                                        ; $5E61: $FE $63
    ld l, a                                       ; $5E63: $6F
    ld l, [hl]                                    ; $5E64: $6E
    ld [hl], c                                    ; $5E65: $71
    ld [hl], l                                    ; $5E66: $75
    ld h, l                                       ; $5E67: $65
    ld [hl], d                                    ; $5E68: $72
    ld l, a                                       ; $5E69: $6F
    ld [hl], d                                    ; $5E6A: $72
    inc l                                         ; $5E6B: $2C
    jr nz, jr_00B_5ECF                            ; $5E6C: $20 $61

    ld l, [hl]                                    ; $5E6E: $6E
    ld h, h                                       ; $5E6F: $64
    rst $38                                       ; $5E70: $FF
    ld c, c                                       ; $5E71: $49
    daa                                           ; $5E72: $27
    ld l, l                                       ; $5E73: $6D
    jr nz, @+$70                                  ; $5E74: $20 $6E

    ld l, a                                       ; $5E76: $6F
    ld [hl], h                                    ; $5E77: $74
    jr nz, jr_00B_5EE1                            ; $5E78: $20 $67

    ld l, a                                       ; $5E7A: $6F
    ld l, c                                       ; $5E7B: $69
    ld l, [hl]                                    ; $5E7C: $6E
    ld h, a                                       ; $5E7D: $67
    cp $74                                        ; $5E7E: $FE $74
    ld l, a                                       ; $5E80: $6F
    jr nz, @+$63                                  ; $5E81: $20 $61

    ld h, d                                       ; $5E83: $62
    ld [hl], l                                    ; $5E84: $75
    ld [hl], e                                    ; $5E85: $73
    ld h, l                                       ; $5E86: $65
    rst $38                                       ; $5E87: $FF
    ld [hl], h                                    ; $5E88: $74
    ld l, b                                       ; $5E89: $68
    ld l, c                                       ; $5E8A: $69
    ld [hl], e                                    ; $5E8B: $73
    jr nz, jr_00B_5EF8                            ; $5E8C: $20 $6A

    ld l, a                                       ; $5E8E: $6F

jr_00B_5E8F:
    ld h, d                                       ; $5E8F: $62
    ld l, $FE                                     ; $5E90: $2E $FE
    db $FD                                        ; $5E92: $FD
    and d                                         ; $5E93: $A2
    jr z, @+$45                                   ; $5E94: $28 $43

    and [hl]                                      ; $5E96: $A6
    ld c, [hl]                                    ; $5E97: $4E
    ld h, l                                       ; $5E98: $65

jr_00B_5E99:
    halt                                          ; $5E99: $76

jr_00B_5E9A:
    ld h, l                                       ; $5E9A: $65
    ld [hl], d                                    ; $5E9B: $72
    jr nz, jr_00B_5F0A                            ; $5E9C: $20 $6C

    ld l, a                                       ; $5E9E: $6F
    ld l, a                                       ; $5E9F: $6F

jr_00B_5EA0:
    ld l, e                                       ; $5EA0: $6B
    ld h, l                                       ; $5EA1: $65
    ld h, h                                       ; $5EA2: $64
    jr nz, jr_00B_5F06                            ; $5EA3: $20 $61

    ld [hl], h                                    ; $5EA5: $74
    rst $38                                       ; $5EA6: $FF
    ld l, c                                       ; $5EA7: $69
    ld [hl], h                                    ; $5EA8: $74
    jr nz, @+$76                                  ; $5EA9: $20 $74

    ld l, b                                       ; $5EAB: $68
    ld h, c                                       ; $5EAC: $61
    ld [hl], h                                    ; $5EAD: $74

jr_00B_5EAE:
    jr nz, @+$79                                  ; $5EAE: $20 $77

    ld h, c                                       ; $5EB0: $61
    ld a, c                                       ; $5EB1: $79
    ld l, $2E                                     ; $5EB2: $2E $2E
    ld l, $FE                                     ; $5EB4: $2E $FE
    db $FD                                        ; $5EB6: $FD
    and d                                         ; $5EB7: $A2
    sbc b                                         ; $5EB8: $98
    ld b, c                                       ; $5EB9: $41
    and [hl]                                      ; $5EBA: $A6
    ld c, l                                       ; $5EBB: $4D

jr_00B_5EBC:
    ld h, c                                       ; $5EBC: $61
    ld a, c                                       ; $5EBD: $79
    ld h, d                                       ; $5EBE: $62
    ld h, l                                       ; $5EBF: $65
    jr nz, jr_00B_5F36                            ; $5EC0: $20 $74

    ld l, b                                       ; $5EC2: $68
    ld h, c                                       ; $5EC3: $61
    ld [hl], h                                    ; $5EC4: $74
    daa                                           ; $5EC5: $27
    ld [hl], e                                    ; $5EC6: $73
    rst $38                                       ; $5EC7: $FF
    ld [hl], a                                    ; $5EC8: $77
    ld l, b                                       ; $5EC9: $68
    ld a, c                                       ; $5ECA: $79
    jr nz, jr_00B_5F12                            ; $5ECB: $20 $45

    ld l, c                                       ; $5ECD: $69

jr_00B_5ECE:
    ld h, h                                       ; $5ECE: $64

jr_00B_5ECF:
    ld l, a                                       ; $5ECF: $6F
    ld l, [hl]                                    ; $5ED0: $6E
    cp $77                                        ; $5ED1: $FE $77
    ld h, c                                       ; $5ED3: $61
    ld l, [hl]                                    ; $5ED4: $6E
    ld [hl], h                                    ; $5ED5: $74
    ld h, l                                       ; $5ED6: $65
    ld h, h                                       ; $5ED7: $64
    jr nz, jr_00B_5F47                            ; $5ED8: $20 $6D

    ld h, l                                       ; $5EDA: $65
    jr nz, jr_00B_5F43                            ; $5EDB: $20 $66

    ld l, a                                       ; $5EDD: $6F
    ld [hl], d                                    ; $5EDE: $72
    rst $38                                       ; $5EDF: $FF
    ld [hl], h                                    ; $5EE0: $74

jr_00B_5EE1:
    ld l, b                                       ; $5EE1: $68
    ld h, l                                       ; $5EE2: $65
    jr nz, jr_00B_5F4F                            ; $5EE3: $20 $6A

    ld l, a                                       ; $5EE5: $6F
    ld h, d                                       ; $5EE6: $62
    ld l, $FE                                     ; $5EE7: $2E $FE
    db $FD                                        ; $5EE9: $FD
    and d                                         ; $5EEA: $A2
    jr z, jr_00B_5F30                             ; $5EEB: $28 $43

    and [hl]                                      ; $5EED: $A6
    ld d, e                                       ; $5EEE: $53
    ld h, c                                       ; $5EEF: $61
    ld a, c                                       ; $5EF0: $79
    inc l                                         ; $5EF1: $2C
    jr nz, jr_00B_5F58                            ; $5EF2: $20 $64

    ld l, c                                       ; $5EF4: $69
    ld h, h                                       ; $5EF5: $64
    ld l, [hl]                                    ; $5EF6: $6E
    daa                                           ; $5EF7: $27

jr_00B_5EF8:
    ld [hl], h                                    ; $5EF8: $74
    rst $38                                       ; $5EF9: $FF
    ld a, c                                       ; $5EFA: $79
    ld l, a                                       ; $5EFB: $6F
    ld [hl], l                                    ; $5EFC: $75
    jr nz, jr_00B_5F65                            ; $5EFD: $20 $66

    ld l, c                                       ; $5EFF: $69
    ld l, [hl]                                    ; $5F00: $6E
    ld h, h                                       ; $5F01: $64
    cp $73                                        ; $5F02: $FE $73
    ld l, a                                       ; $5F04: $6F
    ld l, l                                       ; $5F05: $6D

jr_00B_5F06:
    ld h, l                                       ; $5F06: $65
    ld [hl], h                                    ; $5F07: $74
    ld l, b                                       ; $5F08: $68
    ld l, c                                       ; $5F09: $69

jr_00B_5F0A:
    ld l, [hl]                                    ; $5F0A: $6E
    ld h, a                                       ; $5F0B: $67
    jr nz, jr_00B_5F73                            ; $5F0C: $20 $65

    ld l, h                                       ; $5F0E: $6C
    ld [hl], e                                    ; $5F0F: $73
    ld h, l                                       ; $5F10: $65
    rst $38                                       ; $5F11: $FF

jr_00B_5F12:
    ld l, c                                       ; $5F12: $69
    ld l, [hl]                                    ; $5F13: $6E
    jr nz, jr_00B_5F8A                            ; $5F14: $20 $74

    ld l, b                                       ; $5F16: $68
    ld h, l                                       ; $5F17: $65
    jr nz, jr_00B_5F5D                            ; $5F18: $20 $43

    ld l, a                                       ; $5F1A: $6F
    ld [hl], d                                    ; $5F1B: $72
    ld h, l                                       ; $5F1C: $65
    ccf                                           ; $5F1D: $3F
    cp $FD                                        ; $5F1E: $FE $FD
    and d                                         ; $5F20: $A2
    sbc b                                         ; $5F21: $98
    ld b, c                                       ; $5F22: $41
    and [hl]                                      ; $5F23: $A6
    ld c, a                                       ; $5F24: $4F
    ld l, b                                       ; $5F25: $68
    jr nz, jr_00B_5FA1                            ; $5F26: $20 $79

    ld h, l                                       ; $5F28: $65
    ld h, c                                       ; $5F29: $61
    ld l, b                                       ; $5F2A: $68
    ld l, $20                                     ; $5F2B: $2E $20
    ld d, h                                       ; $5F2D: $54
    ld l, b                                       ; $5F2E: $68
    ld h, l                                       ; $5F2F: $65

jr_00B_5F30:
    rst $38                                       ; $5F30: $FF
    ld c, b                                       ; $5F31: $48
    ld a, c                                       ; $5F32: $79
    ld [hl], d                                    ; $5F33: $72
    ld h, l                                       ; $5F34: $65
    ld l, [hl]                                    ; $5F35: $6E

jr_00B_5F36:
    jr nz, jr_00B_5F8B                            ; $5F36: $20 $53

    ld l, b                                       ; $5F38: $68
    ld l, c                                       ; $5F39: $69
    ld h, l                                       ; $5F3A: $65
    ld l, h                                       ; $5F3B: $6C
    ld h, h                                       ; $5F3C: $64
    ld l, $FE                                     ; $5F3D: $2E $FE
    ld c, e                                       ; $5F3F: $4B
    ld l, a                                       ; $5F40: $6F
    ld [hl], d                                    ; $5F41: $72
    ld h, a                                       ; $5F42: $67

jr_00B_5F43:
    jr nz, jr_00B_5FA6                            ; $5F43: $20 $61

    ld l, [hl]                                    ; $5F45: $6E
    ld h, h                                       ; $5F46: $64

jr_00B_5F47:
    jr nz, jr_00B_5FA3                            ; $5F47: $20 $5A

    ld h, l                                       ; $5F49: $65
    ld [hl], h                                    ; $5F4A: $74
    rst $38                                       ; $5F4B: $FF
    ld [hl], l                                    ; $5F4C: $75
    ld [hl], e                                    ; $5F4D: $73
    ld h, l                                       ; $5F4E: $65

jr_00B_5F4F:
    ld h, h                                       ; $5F4F: $64
    jr nz, jr_00B_5FBB                            ; $5F50: $20 $69

    ld [hl], h                                    ; $5F52: $74
    jr nz, jr_00B_5FC9                            ; $5F53: $20 $74

    ld l, a                                       ; $5F55: $6F
    cp $74                                        ; $5F56: $FE $74

jr_00B_5F58:
    ld l, a                                       ; $5F58: $6F
    jr nz, jr_00B_5FD2                            ; $5F59: $20 $77

    ld h, c                                       ; $5F5B: $61
    ld [hl], d                                    ; $5F5C: $72

jr_00B_5F5D:
    ld h, h                                       ; $5F5D: $64
    jr nz, jr_00B_5FCF                            ; $5F5E: $20 $6F

    ld h, [hl]                                    ; $5F60: $66
    ld h, [hl]                                    ; $5F61: $66
    rst $38                                       ; $5F62: $FF
    ld [hl], h                                    ; $5F63: $74
    ld l, b                                       ; $5F64: $68

jr_00B_5F65:
    ld h, l                                       ; $5F65: $65
    jr nz, jr_00B_5FD0                            ; $5F66: $20 $68

    ld a, c                                       ; $5F68: $79
    ld [hl], d                                    ; $5F69: $72
    ld h, l                                       ; $5F6A: $65
    ld l, [hl]                                    ; $5F6B: $6E
    jr nz, jr_00B_5FD7                            ; $5F6C: $20 $69

    ld l, [hl]                                    ; $5F6E: $6E
    cp $74                                        ; $5F6F: $FE $74
    ld l, b                                       ; $5F71: $68
    ld h, l                                       ; $5F72: $65

jr_00B_5F73:
    jr nz, jr_00B_5FB8                            ; $5F73: $20 $43

    ld l, a                                       ; $5F75: $6F
    ld [hl], d                                    ; $5F76: $72
    ld h, l                                       ; $5F77: $65
    ld l, $20                                     ; $5F78: $2E $20

Jump_00B_5F7A:
    ld c, c                                       ; $5F7A: $49
    ld [hl], h                                    ; $5F7B: $74
    daa                                           ; $5F7C: $27
    ld [hl], e                                    ; $5F7D: $73
    rst $38                                       ; $5F7E: $FF
    ld h, c                                       ; $5F7F: $61
    jr nz, jr_00B_5FF8                            ; $5F80: $20 $76

    ld h, l                                       ; $5F82: $65
    ld [hl], d                                    ; $5F83: $72
    ld a, c                                       ; $5F84: $79
    cp $64                                        ; $5F85: $FE $64
    ld h, c                                       ; $5F87: $61
    ld l, [hl]                                    ; $5F88: $6E
    ld h, a                                       ; $5F89: $67

jr_00B_5F8A:
    ld h, l                                       ; $5F8A: $65

jr_00B_5F8B:
    ld [hl], d                                    ; $5F8B: $72
    ld l, a                                       ; $5F8C: $6F
    ld [hl], l                                    ; $5F8D: $75
    ld [hl], e                                    ; $5F8E: $73
    jr nz, jr_00B_5FD4                            ; $5F8F: $20 $43

    ld l, a                                       ; $5F91: $6F
    ld [hl], d                                    ; $5F92: $72
    ld h, l                                       ; $5F93: $65
    rst $38                                       ; $5F94: $FF
    ld [hl], d                                    ; $5F95: $72
    ld h, l                                       ; $5F96: $65
    ld l, h                                       ; $5F97: $6C
    ld l, c                                       ; $5F98: $69
    ld h, e                                       ; $5F99: $63
    ld l, $FE                                     ; $5F9A: $2E $FE
    db $FD                                        ; $5F9C: $FD
    and d                                         ; $5F9D: $A2
    jr z, jr_00B_5FE3                             ; $5F9E: $28 $43

    and [hl]                                      ; $5FA0: $A6

jr_00B_5FA1:
    ld c, c                                       ; $5FA1: $49
    ld h, [hl]                                    ; $5FA2: $66

jr_00B_5FA3:
    jr nz, jr_00B_601E                            ; $5FA3: $20 $79

    ld l, a                                       ; $5FA5: $6F

jr_00B_5FA6:
    ld [hl], l                                    ; $5FA6: $75
    jr nz, jr_00B_6020                            ; $5FA7: $20 $77

    ld h, c                                       ; $5FA9: $61
    ld l, [hl]                                    ; $5FAA: $6E
    ld [hl], h                                    ; $5FAB: $74
    inc l                                         ; $5FAC: $2C
    rst $38                                       ; $5FAD: $FF
    ld c, c                                       ; $5FAE: $49
    jr nz, jr_00B_6019                            ; $5FAF: $20 $68

    ld h, c                                       ; $5FB1: $61
    halt                                          ; $5FB2: $76
    ld h, l                                       ; $5FB3: $65
    jr nz, @+$63                                  ; $5FB4: $20 $61

    cp $73                                        ; $5FB6: $FE $73

jr_00B_5FB8:
    ld h, l                                       ; $5FB8: $65
    ld h, e                                       ; $5FB9: $63
    ld [hl], d                                    ; $5FBA: $72

jr_00B_5FBB:
    ld h, l                                       ; $5FBB: $65
    ld [hl], h                                    ; $5FBC: $74
    jr nz, @+$74                                  ; $5FBD: $20 $72

    ld l, a                                       ; $5FBF: $6F
    ld l, a                                       ; $5FC0: $6F
    ld l, l                                       ; $5FC1: $6D
    rst $38                                       ; $5FC2: $FF
    ld l, c                                       ; $5FC3: $69
    ld l, [hl]                                    ; $5FC4: $6E
    jr nz, jr_00B_603B                            ; $5FC5: $20 $74

    ld l, b                                       ; $5FC7: $68
    ld h, l                                       ; $5FC8: $65

jr_00B_5FC9:
    jr nz, jr_00B_601F                            ; $5FC9: $20 $54

    ld [hl], d                                    ; $5FCB: $72
    ld h, c                                       ; $5FCC: $61
    ld l, c                                       ; $5FCD: $69
    ld l, [hl]                                    ; $5FCE: $6E

jr_00B_5FCF:
    ld l, c                                       ; $5FCF: $69

jr_00B_5FD0:
    ld l, [hl]                                    ; $5FD0: $6E
    ld h, a                                       ; $5FD1: $67

jr_00B_5FD2:
    cp $47                                        ; $5FD2: $FE $47

jr_00B_5FD4:
    ld [hl], d                                    ; $5FD4: $72
    ld l, a                                       ; $5FD5: $6F
    ld [hl], l                                    ; $5FD6: $75

jr_00B_5FD7:
    ld l, [hl]                                    ; $5FD7: $6E
    ld h, h                                       ; $5FD8: $64
    ld [hl], e                                    ; $5FD9: $73
    inc l                                         ; $5FDA: $2C
    jr nz, jr_00B_6026                            ; $5FDB: $20 $49

    rst $38                                       ; $5FDD: $FF
    ld h, e                                       ; $5FDE: $63
    ld l, a                                       ; $5FDF: $6F
    ld [hl], l                                    ; $5FE0: $75
    ld l, h                                       ; $5FE1: $6C
    ld h, h                                       ; $5FE2: $64

jr_00B_5FE3:
    jr nz, jr_00B_604D                            ; $5FE3: $20 $68

    ld l, c                                       ; $5FE5: $69
    ld h, h                                       ; $5FE6: $64
    ld h, l                                       ; $5FE7: $65
    jr nz, jr_00B_6053                            ; $5FE8: $20 $69

    ld [hl], h                                    ; $5FEA: $74
    cp $74                                        ; $5FEB: $FE $74
    ld l, b                                       ; $5FED: $68
    ld h, l                                       ; $5FEE: $65
    ld [hl], d                                    ; $5FEF: $72
    ld h, l                                       ; $5FF0: $65
    ld l, $FE                                     ; $5FF1: $2E $FE
    db $FD                                        ; $5FF3: $FD
    and d                                         ; $5FF4: $A2
    sbc b                                         ; $5FF5: $98
    ld b, c                                       ; $5FF6: $41
    and [hl]                                      ; $5FF7: $A6

jr_00B_5FF8:
    ld d, h                                       ; $5FF8: $54
    ld l, b                                       ; $5FF9: $68
    ld h, c                                       ; $5FFA: $61
    ld [hl], h                                    ; $5FFB: $74
    daa                                           ; $5FFC: $27
    ld [hl], e                                    ; $5FFD: $73
    jr nz, jr_00B_6061                            ; $5FFE: $20 $61

    jr nz, jr_00B_6069                            ; $6000: $20 $67

    ld l, a                                       ; $6002: $6F
    ld l, a                                       ; $6003: $6F
    ld h, h                                       ; $6004: $64
    rst $38                                       ; $6005: $FF
    ld l, c                                       ; $6006: $69
    ld h, h                                       ; $6007: $64
    ld h, l                                       ; $6008: $65
    ld h, c                                       ; $6009: $61
    ld l, $20                                     ; $600A: $2E $20
    ld d, h                                       ; $600C: $54
    ld l, b                                       ; $600D: $68
    ld h, c                                       ; $600E: $61
    ld l, [hl]                                    ; $600F: $6E
    ld l, e                                       ; $6010: $6B
    ld [hl], e                                    ; $6011: $73
    ld l, $FE                                     ; $6012: $2E $FE
    db $FD                                        ; $6014: $FD
    and d                                         ; $6015: $A2
    jr z, jr_00B_605B                             ; $6016: $28 $43

    and [hl]                                      ; $6018: $A6

jr_00B_6019:
    ld e, c                                       ; $6019: $59
    ld l, a                                       ; $601A: $6F
    ld [hl], l                                    ; $601B: $75
    jr nz, jr_00B_6085                            ; $601C: $20 $67

jr_00B_601E:
    ld l, a                                       ; $601E: $6F

jr_00B_601F:
    ld [hl], h                                    ; $601F: $74

jr_00B_6020:
    jr nz, jr_00B_608B                            ; $6020: $20 $69

    ld [hl], h                                    ; $6022: $74
    inc l                                         ; $6023: $2C
    rst $38                                       ; $6024: $FF
    ld [hl], e                                    ; $6025: $73

jr_00B_6026:
    ld l, c                                       ; $6026: $69
    ld [hl], e                                    ; $6027: $73
    ld [hl], h                                    ; $6028: $74
    ld h, l                                       ; $6029: $65
    ld [hl], d                                    ; $602A: $72
    ld hl, $41FE                                  ; $602B: $21 $FE $41
    ld l, [hl]                                    ; $602E: $6E
    ld h, h                                       ; $602F: $64
    jr nz, jr_00B_60A0                            ; $6030: $20 $6E

    ld l, a                                       ; $6032: $6F
    ld [hl], a                                    ; $6033: $77
    ld l, $2E                                     ; $6034: $2E $2E
    ld l, $FF                                     ; $6036: $2E $FF
    ld c, h                                       ; $6038: $4C
    ld h, l                                       ; $6039: $65
    ld [hl], h                                    ; $603A: $74

jr_00B_603B:
    daa                                           ; $603B: $27
    ld [hl], e                                    ; $603C: $73
    jr nz, jr_00B_60AF                            ; $603D: $20 $70

    ld h, c                                       ; $603F: $61
    ld [hl], d                                    ; $6040: $72
    ld [hl], h                                    ; $6041: $74
    ld a, c                                       ; $6042: $79
    ld hl, $FE21                                  ; $6043: $21 $21 $FE
    ld c, a                                       ; $6046: $4F
    ld c, a                                       ; $6047: $4F
    ld c, b                                       ; $6048: $48
    ld c, b                                       ; $6049: $48
    jr nz, jr_00B_60A5                            ; $604A: $20 $59

    ld b, l                                       ; $604C: $45

jr_00B_604D:
    ld b, c                                       ; $604D: $41
    ld c, b                                       ; $604E: $48
    ld hl, $FF21                                  ; $604F: $21 $21 $FF
    ld b, h                                       ; $6052: $44

jr_00B_6053:
    ld c, c                                       ; $6053: $49
    ld b, a                                       ; $6054: $47
    jr nz, jr_00B_60A0                            ; $6055: $20 $49

    ld d, h                                       ; $6057: $54
    ld hl, $5720                                  ; $6058: $21 $20 $57

jr_00B_605B:
    ld c, a                                       ; $605B: $4F
    ld c, a                                       ; $605C: $4F
    ld hl, $FDFE                                  ; $605D: $21 $FE $FD
    and c                                         ; $6060: $A1

jr_00B_6061:
    ld e, a                                       ; $6061: $5F
    nop                                           ; $6062: $00
    inc bc                                        ; $6063: $03
    ld b, l                                       ; $6064: $45
    inc d                                         ; $6065: $14
    inc d                                         ; $6066: $14
    xor e                                         ; $6067: $AB
    ld e, l                                       ; $6068: $5D

jr_00B_6069:
    ld e, a                                       ; $6069: $5F
    nop                                           ; $606A: $00
    inc bc                                        ; $606B: $03
    dec d                                         ; $606C: $15
    inc d                                         ; $606D: $14
    cp a                                          ; $606E: $BF
    ld e, l                                       ; $606F: $5D
    inc c                                         ; $6070: $0C
    inc d                                         ; $6071: $14
    and c                                         ; $6072: $A1
    ld e, l                                       ; $6073: $5D
    jr jr_00B_608A                                ; $6074: $18 $14

    dec c                                         ; $6076: $0D
    ld e, l                                       ; $6077: $5D
    jr nz, jr_00B_607A                            ; $6078: $20 $00

jr_00B_607A:
    ld [hl], d                                    ; $607A: $72
    rrca                                          ; $607B: $0F
    rst $38                                       ; $607C: $FF
    ld a, a                                       ; $607D: $7F
    ld a, d                                       ; $607E: $7A
    ld h, b                                       ; $607F: $60
    rrca                                          ; $6080: $0F
    ld c, b                                       ; $6081: $48
    ld c, $10                                     ; $6082: $0E $10
    ld b, a                                       ; $6084: $47

jr_00B_6085:
    inc d                                         ; $6085: $14
    dec d                                         ; $6086: $15
    ld a, b                                       ; $6087: $78
    ld a, b                                       ; $6088: $78
    ld e, a                                       ; $6089: $5F

jr_00B_608A:
    nop                                           ; $608A: $00

jr_00B_608B:
    inc bc                                        ; $608B: $03
    dec d                                         ; $608C: $15
    dec d                                         ; $608D: $15
    ld a, [hl+]                                   ; $608E: $2A
    ld a, b                                       ; $608F: $78
    ld [$4A15], sp                                ; $6090: $08 $15 $4A
    ld a, b                                       ; $6093: $78
    db $10                                        ; $6094: $10
    dec d                                         ; $6095: $15
    ld a, [hl+]                                   ; $6096: $2A
    ld a, b                                       ; $6097: $78
    ld d, b                                       ; $6098: $50
    nop                                           ; $6099: $00
    add hl, de                                    ; $609A: $19
    sub a                                         ; $609B: $97
    or e                                          ; $609C: $B3
    ld sp, $01C7                                  ; $609D: $31 $C7 $01

jr_00B_60A0:
    ld l, c                                       ; $60A0: $69
    ld e, b                                       ; $60A1: $58
    ld a, b                                       ; $60A2: $78
    inc d                                         ; $60A3: $14
    ld l, b                                       ; $60A4: $68

jr_00B_60A5:
    ccf                                           ; $60A5: $3F
    ld d, d                                       ; $60A6: $52
    inc de                                        ; $60A7: $13
    dec b                                         ; $60A8: $05
    ld [bc], a                                    ; $60A9: $02
    ld hl, sp+$4A                                 ; $60AA: $F8 $4A
    dec c                                         ; $60AC: $0D
    dec bc                                        ; $60AD: $0B
    ld d, a                                       ; $60AE: $57

jr_00B_60AF:
    pop de                                        ; $60AF: $D1
    nop                                           ; $60B0: $00
    dec bc                                        ; $60B1: $0B
    ld sp, hl                                     ; $60B2: $F9
    ld h, b                                       ; $60B3: $60
    add hl, de                                    ; $60B4: $19
    add sp, $46                                   ; $60B5: $E8 $46
    dec b                                         ; $60B7: $05
    inc bc                                        ; $60B8: $03
    ld hl, sp+$4A                                 ; $60B9: $F8 $4A
    rrca                                          ; $60BB: $0F
    dec bc                                        ; $60BC: $0B
    ld e, c                                       ; $60BD: $59
    pop de                                        ; $60BE: $D1
    ld a, c                                       ; $60BF: $79
    dec bc                                        ; $60C0: $0B
    add hl, hl                                    ; $60C1: $29
    ld h, c                                       ; $60C2: $61
    add hl, de                                    ; $60C3: $19
    add sp, $46                                   ; $60C4: $E8 $46
    dec b                                         ; $60C6: $05
    inc b                                         ; $60C7: $04
    ld hl, sp+$4A                                 ; $60C8: $F8 $4A
    ld c, $12                                     ; $60CA: $0E $12
    ld a, [hl+]                                   ; $60CC: $2A
    jp nc, Jump_000_0BA9                          ; $60CD: $D2 $A9 $0B

    ld e, l                                       ; $60D0: $5D
    ld h, c                                       ; $60D1: $61
    add hl, de                                    ; $60D2: $19
    add sp, $46                                   ; $60D3: $E8 $46
    dec bc                                        ; $60D5: $0B
    ld [bc], a                                    ; $60D6: $02
    dec bc                                        ; $60D7: $0B
    inc bc                                        ; $60D8: $03
    ld l, [hl]                                    ; $60D9: $6E
    jr nc, jr_00B_60E9                            ; $60DA: $30 $0D

    ret nc                                        ; $60DC: $D0

    ld b, e                                       ; $60DD: $43
    sub b                                         ; $60DE: $90
    add a                                         ; $60DF: $87
    nop                                           ; $60E0: $00
    ld l, [hl]                                    ; $60E1: $6E
    jr nc, jr_00B_60F1                            ; $60E2: $30 $0D

    and b                                         ; $60E4: $A0
    ld b, b                                       ; $60E5: $40
    sub b                                         ; $60E6: $90
    adc d                                         ; $60E7: $8A
    nop                                           ; $60E8: $00

jr_00B_60E9:
    adc b                                         ; $60E9: $88
    ld c, $0D                                     ; $60EA: $0E $0D
    ld [hl], e                                    ; $60EC: $73
    rrca                                          ; $60ED: $0F
    rst $38                                       ; $60EE: $FF
    ld a, a                                       ; $60EF: $7F
    sbc b                                         ; $60F0: $98

jr_00B_60F1:
    ld a, d                                       ; $60F1: $7A
    ld h, b                                       ; $60F2: $60
    rrca                                          ; $60F3: $0F
    ld e, [hl]                                    ; $60F4: $5E
    dec bc                                        ; $60F5: $0B
    ld [hl], c                                    ; $60F6: $71
    ld h, c                                       ; $60F7: $61
    ld b, l                                       ; $60F8: $45
    inc d                                         ; $60F9: $14
    inc d                                         ; $60FA: $14
    or l                                          ; $60FB: $B5
    ld e, l                                       ; $60FC: $5D
    ld e, a                                       ; $60FD: $5F
    nop                                           ; $60FE: $00
    inc bc                                        ; $60FF: $03
    ld b, e                                       ; $6100: $43
    jr nz, jr_00B_6117                            ; $6101: $20 $14

    inc d                                         ; $6103: $14
    ret                                           ; $6104: $C9


    ld e, l                                       ; $6105: $5D
    ld e, a                                       ; $6106: $5F
    ld bc, $1504                                  ; $6107: $01 $04 $15
    inc d                                         ; $610A: $14
    ret                                           ; $610B: $C9


    ld e, l                                       ; $610C: $5D
    jr nz, @+$16                                  ; $610D: $20 $14

    or l                                          ; $610F: $B5
    ld e, l                                       ; $6110: $5D
    nop                                           ; $6111: $00
    nop                                           ; $6112: $00
    ld e, a                                       ; $6113: $5F
    ld [bc], a                                    ; $6114: $02
    inc bc                                        ; $6115: $03
    dec d                                         ; $6116: $15

jr_00B_6117:
    inc d                                         ; $6117: $14
    or l                                          ; $6118: $B5
    ld e, l                                       ; $6119: $5D
    inc b                                         ; $611A: $04
    inc d                                         ; $611B: $14
    sub a                                         ; $611C: $97
    ld e, l                                       ; $611D: $5D
    jr nc, jr_00B_6134                            ; $611E: $30 $14

    db $DD                                        ; $6120: $DD
    ld e, l                                       ; $6121: $5D
    jr nz, @+$16                                  ; $6122: $20 $14

    and c                                         ; $6124: $A1
    ld e, l                                       ; $6125: $5D
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    ld b, l                                       ; $6128: $45
    inc d                                         ; $6129: $14
    dec d                                         ; $612A: $15
    ld l, [hl]                                    ; $612B: $6E
    ld a, b                                       ; $612C: $78
    ld e, a                                       ; $612D: $5F
    nop                                           ; $612E: $00
    inc bc                                        ; $612F: $03
    ld b, e                                       ; $6130: $43
    jr nz, jr_00B_6147                            ; $6131: $20 $14

    dec d                                         ; $6133: $15

jr_00B_6134:
    sub [hl]                                      ; $6134: $96
    ld a, b                                       ; $6135: $78
    ld e, a                                       ; $6136: $5F
    ld bc, $1504                                  ; $6137: $01 $04 $15
    dec d                                         ; $613A: $15
    sub [hl]                                      ; $613B: $96
    ld a, b                                       ; $613C: $78
    jr nz, jr_00B_6154                            ; $613D: $20 $15

    ld l, [hl]                                    ; $613F: $6E
    ld a, b                                       ; $6140: $78
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    ld e, a                                       ; $6143: $5F
    ld [bc], a                                    ; $6144: $02
    inc bc                                        ; $6145: $03
    dec d                                         ; $6146: $15

jr_00B_6147:
    dec d                                         ; $6147: $15
    ld [$2077], a                                 ; $6148: $EA $77 $20
    dec d                                         ; $614B: $15
    ld a, [$2077]                                 ; $614C: $FA $77 $20
    dec d                                         ; $614F: $15
    ld [$0877], a                                 ; $6150: $EA $77 $08
    dec d                                         ; $6153: $15

jr_00B_6154:
    ld e, d                                       ; $6154: $5A
    ld a, b                                       ; $6155: $78
    nop                                           ; $6156: $00
    nop                                           ; $6157: $00
    ld e, [hl]                                    ; $6158: $5E
    dec bc                                        ; $6159: $0B
    dec b                                         ; $615A: $05
    ld h, h                                       ; $615B: $64
    ld b, l                                       ; $615C: $45
    dec d                                         ; $615D: $15
    inc de                                        ; $615E: $13
    and b                                         ; $615F: $A0
    ld l, h                                       ; $6160: $6C
    ld d, b                                       ; $6161: $50
    inc de                                        ; $6162: $13
    jr nz, jr_00B_61D2                            ; $6163: $20 $6D

    nop                                           ; $6165: $00
    nop                                           ; $6166: $00
    ld e, a                                       ; $6167: $5F
    ld bc, $1504                                  ; $6168: $01 $04 $15
    inc de                                        ; $616B: $13
    or b                                          ; $616C: $B0
    ld l, h                                       ; $616D: $6C
    ld d, b                                       ; $616E: $50
    nop                                           ; $616F: $00
    add hl, de                                    ; $6170: $19
    and d                                         ; $6171: $A2
    sbc b                                         ; $6172: $98
    ld b, c                                       ; $6173: $41
    and [hl]                                      ; $6174: $A6
    ld d, e                                       ; $6175: $53
    ld l, a                                       ; $6176: $6F
    jr nz, jr_00B_61ED                            ; $6177: $20 $74

    ld l, b                                       ; $6179: $68
    ld l, c                                       ; $617A: $69
    ld [hl], e                                    ; $617B: $73
    jr nz, jr_00B_61E7                            ; $617C: $20 $69

    ld [hl], e                                    ; $617E: $73
    rst $38                                       ; $617F: $FF
    ld [hl], a                                    ; $6180: $77
    ld l, b                                       ; $6181: $68
    ld h, l                                       ; $6182: $65
    ld [hl], d                                    ; $6183: $72
    ld h, l                                       ; $6184: $65
    jr nz, jr_00B_61F0                            ; $6185: $20 $69

    ld [hl], h                                    ; $6187: $74
    daa                                           ; $6188: $27
    ld [hl], e                                    ; $6189: $73
    cp $67                                        ; $618A: $FE $67
    ld l, a                                       ; $618C: $6F
    ld l, c                                       ; $618D: $69
    ld l, [hl]                                    ; $618E: $6E
    ld h, a                                       ; $618F: $67
    jr nz, @+$76                                  ; $6190: $20 $74

    ld l, a                                       ; $6192: $6F
    rst $38                                       ; $6193: $FF
    ld l, b                                       ; $6194: $68
    ld h, c                                       ; $6195: $61
    ld [hl], b                                    ; $6196: $70
    ld [hl], b                                    ; $6197: $70
    ld h, l                                       ; $6198: $65
    ld l, [hl]                                    ; $6199: $6E
    ccf                                           ; $619A: $3F
    cp $FD                                        ; $619B: $FE $FD
    and d                                         ; $619D: $A2
    jr z, @+$45                                   ; $619E: $28 $43

    and [hl]                                      ; $61A0: $A6
    ld e, c                                       ; $61A1: $59
    ld h, l                                       ; $61A2: $65
    ld [hl], b                                    ; $61A3: $70
    ld l, $20                                     ; $61A4: $2E $20
    ld c, c                                       ; $61A6: $49
    ld l, [hl]                                    ; $61A7: $6E
    jr nz, @+$6C                                  ; $61A8: $20 $6A

    ld [hl], l                                    ; $61AA: $75
    ld [hl], e                                    ; $61AB: $73
    ld [hl], h                                    ; $61AC: $74
    jr nz, @+$63                                  ; $61AD: $20 $61

    rst $38                                       ; $61AF: $FF
    ld h, [hl]                                    ; $61B0: $66
    ld h, l                                       ; $61B1: $65
    ld [hl], a                                    ; $61B2: $77
    jr nz, @+$6A                                  ; $61B3: $20 $68

    ld l, a                                       ; $61B5: $6F
    ld [hl], l                                    ; $61B6: $75
    ld [hl], d                                    ; $61B7: $72
    ld [hl], e                                    ; $61B8: $73
    inc l                                         ; $61B9: $2C
    cp $45                                        ; $61BA: $FE $45
    ld l, c                                       ; $61BC: $69
    ld h, h                                       ; $61BD: $64
    ld l, a                                       ; $61BE: $6F
    ld l, [hl]                                    ; $61BF: $6E
    rst $38                                       ; $61C0: $FF
    ld [hl], a                                    ; $61C1: $77
    ld l, c                                       ; $61C2: $69
    ld l, h                                       ; $61C3: $6C
    ld l, h                                       ; $61C4: $6C
    jr nz, jr_00B_6228                            ; $61C5: $20 $61

    ld l, [hl]                                    ; $61C7: $6E
    ld l, [hl]                                    ; $61C8: $6E
    ld l, a                                       ; $61C9: $6F
    ld [hl], l                                    ; $61CA: $75
    ld l, [hl]                                    ; $61CB: $6E
    ld h, e                                       ; $61CC: $63
    ld h, l                                       ; $61CD: $65
    cp $68                                        ; $61CE: $FE $68
    ld l, c                                       ; $61D0: $69
    ld [hl], e                                    ; $61D1: $73

jr_00B_61D2:
    jr nz, jr_00B_6246                            ; $61D2: $20 $72

    ld h, l                                       ; $61D4: $65
    ld [hl], h                                    ; $61D5: $74
    ld l, c                                       ; $61D6: $69
    ld [hl], d                                    ; $61D7: $72
    ld h, l                                       ; $61D8: $65
    ld l, l                                       ; $61D9: $6D
    ld h, l                                       ; $61DA: $65
    ld l, [hl]                                    ; $61DB: $6E
    ld [hl], h                                    ; $61DC: $74
    inc l                                         ; $61DD: $2C
    rst $38                                       ; $61DE: $FF
    ld h, c                                       ; $61DF: $61
    ld l, [hl]                                    ; $61E0: $6E
    ld h, h                                       ; $61E1: $64
    jr nz, jr_00B_625D                            ; $61E2: $20 $79

    ld l, a                                       ; $61E4: $6F
    ld [hl], l                                    ; $61E5: $75
    daa                                           ; $61E6: $27

jr_00B_61E7:
    ld l, h                                       ; $61E7: $6C
    ld l, h                                       ; $61E8: $6C
    jr nz, jr_00B_625F                            ; $61E9: $20 $74

    ld h, c                                       ; $61EB: $61
    ld l, e                                       ; $61EC: $6B

jr_00B_61ED:
    ld h, l                                       ; $61ED: $65
    cp $6F                                        ; $61EE: $FE $6F

jr_00B_61F0:
    halt                                          ; $61F0: $76
    ld h, l                                       ; $61F1: $65
    ld [hl], d                                    ; $61F2: $72
    jr nz, jr_00B_6256                            ; $61F3: $20 $61

    ld [hl], e                                    ; $61F5: $73
    jr nz, jr_00B_626C                            ; $61F6: $20 $74

    ld l, b                                       ; $61F8: $68
    ld h, l                                       ; $61F9: $65
    jr nz, jr_00B_626A                            ; $61FA: $20 $6E

    ld h, l                                       ; $61FC: $65
    ld [hl], a                                    ; $61FD: $77
    rst $38                                       ; $61FE: $FF
    ld c, e                                       ; $61FF: $4B
    ld h, l                                       ; $6200: $65
    ld h, l                                       ; $6201: $65
    ld [hl], b                                    ; $6202: $70
    ld h, l                                       ; $6203: $65
    ld [hl], d                                    ; $6204: $72
    ld l, $FE                                     ; $6205: $2E $FE
    db $FD                                        ; $6207: $FD
    and d                                         ; $6208: $A2
    sbc b                                         ; $6209: $98
    ld b, c                                       ; $620A: $41
    and [hl]                                      ; $620B: $A6
    ld b, d                                       ; $620C: $42
    ld [hl], l                                    ; $620D: $75
    ld [hl], h                                    ; $620E: $74
    jr nz, @+$4B                                  ; $620F: $20 $49

    daa                                           ; $6211: $27
    ld l, l                                       ; $6212: $6D
    jr nz, jr_00B_6283                            ; $6213: $20 $6E

    ld l, a                                       ; $6215: $6F
    ld [hl], h                                    ; $6216: $74
    rst $38                                       ; $6217: $FF
    ld [hl], e                                    ; $6218: $73
    ld [hl], l                                    ; $6219: $75
    ld [hl], d                                    ; $621A: $72
    ld h, l                                       ; $621B: $65
    jr nz, @+$4B                                  ; $621C: $20 $49

    daa                                           ; $621E: $27
    ld l, l                                       ; $621F: $6D
    jr nz, jr_00B_6294                            ; $6220: $20 $72

    ld h, l                                       ; $6222: $65
    ld h, c                                       ; $6223: $61
    ld h, h                                       ; $6224: $64
    ld a, c                                       ; $6225: $79
    ld l, $FE                                     ; $6226: $2E $FE

jr_00B_6228:
    db $FD                                        ; $6228: $FD
    dec bc                                        ; $6229: $0B
    inc b                                         ; $622A: $04
    ld e, a                                       ; $622B: $5F
    nop                                           ; $622C: $00
    inc bc                                        ; $622D: $03
    and d                                         ; $622E: $A2
    cp b                                          ; $622F: $B8
    ld e, l                                       ; $6230: $5D
    and [hl]                                      ; $6231: $A6
    ld c, a                                       ; $6232: $4F
    ld h, [hl]                                    ; $6233: $66
    jr nz, jr_00B_6299                            ; $6234: $20 $63

    ld l, a                                       ; $6236: $6F
    ld [hl], l                                    ; $6237: $75
    ld [hl], d                                    ; $6238: $72
    ld [hl], e                                    ; $6239: $73
    ld h, l                                       ; $623A: $65
    jr nz, @+$7B                                  ; $623B: $20 $79

    ld l, a                                       ; $623D: $6F
    ld [hl], l                                    ; $623E: $75
    rst $38                                       ; $623F: $FF
    ld h, c                                       ; $6240: $61
    ld [hl], d                                    ; $6241: $72
    ld h, l                                       ; $6242: $65
    inc l                                         ; $6243: $2C
    jr nz, jr_00B_62B3                            ; $6244: $20 $6D

jr_00B_6246:
    ld a, c                                       ; $6246: $79
    jr nz, jr_00B_62AD                            ; $6247: $20 $64

    ld h, l                                       ; $6249: $65
    ld h, c                                       ; $624A: $61
    ld [hl], d                                    ; $624B: $72
    ld l, $FE                                     ; $624C: $2E $FE
    db $FD                                        ; $624E: $FD
    and d                                         ; $624F: $A2
    sbc b                                         ; $6250: $98
    ld b, c                                       ; $6251: $41
    and [hl]                                      ; $6252: $A6
    ld b, l                                       ; $6253: $45
    ld l, c                                       ; $6254: $69
    ld h, h                                       ; $6255: $64

jr_00B_6256:
    ld l, a                                       ; $6256: $6F
    ld l, [hl]                                    ; $6257: $6E
    ld hl, $FDFE                                  ; $6258: $21 $FE $FD
    and d                                         ; $625B: $A2
    cp b                                          ; $625C: $B8

jr_00B_625D:
    ld e, l                                       ; $625D: $5D
    and [hl]                                      ; $625E: $A6

jr_00B_625F:
    ld e, c                                       ; $625F: $59
    ld l, a                                       ; $6260: $6F
    ld [hl], l                                    ; $6261: $75
    jr nz, jr_00B_62C5                            ; $6262: $20 $61

    ld [hl], d                                    ; $6264: $72
    ld h, l                                       ; $6265: $65
    jr nz, jr_00B_62DA                            ; $6266: $20 $72

    ld h, l                                       ; $6268: $65
    ld h, c                                       ; $6269: $61

jr_00B_626A:
    ld h, h                                       ; $626A: $64
    ld a, c                                       ; $626B: $79

jr_00B_626C:
    inc l                                         ; $626C: $2C
    rst $38                                       ; $626D: $FF
    ld a, c                                       ; $626E: $79
    ld l, a                                       ; $626F: $6F
    ld [hl], l                                    ; $6270: $75
    jr nz, jr_00B_62DE                            ; $6271: $20 $6B

    ld l, [hl]                                    ; $6273: $6E
    ld l, a                                       ; $6274: $6F
    ld [hl], a                                    ; $6275: $77
    ld l, $20                                     ; $6276: $2E $20
    ld e, c                                       ; $6278: $59
    ld l, a                                       ; $6279: $6F
    ld [hl], l                                    ; $627A: $75
    cp $65                                        ; $627B: $FE $65
    ld a, b                                       ; $627D: $78
    ld h, e                                       ; $627E: $63
    ld h, l                                       ; $627F: $65
    ld h, l                                       ; $6280: $65
    ld h, h                                       ; $6281: $64
    ld h, l                                       ; $6282: $65

jr_00B_6283:
    ld h, h                                       ; $6283: $64
    jr nz, jr_00B_62EB                            ; $6284: $20 $65

    halt                                          ; $6286: $76
    ld h, l                                       ; $6287: $65
    ld l, [hl]                                    ; $6288: $6E
    rst $38                                       ; $6289: $FF
    ld l, l                                       ; $628A: $6D
    ld a, c                                       ; $628B: $79
    jr nz, jr_00B_62F3                            ; $628C: $20 $65

    ld a, b                                       ; $628E: $78
    ld [hl], b                                    ; $628F: $70
    ld h, l                                       ; $6290: $65
    ld h, e                                       ; $6291: $63
    ld [hl], h                                    ; $6292: $74
    ld h, c                                       ; $6293: $61

jr_00B_6294:
    ld [hl], h                                    ; $6294: $74
    ld l, c                                       ; $6295: $69
    ld l, a                                       ; $6296: $6F
    ld l, [hl]                                    ; $6297: $6E
    ld [hl], e                                    ; $6298: $73

jr_00B_6299:
    cp $6F                                        ; $6299: $FE $6F
    ld h, [hl]                                    ; $629B: $66
    jr nz, jr_00B_6317                            ; $629C: $20 $79

    ld l, a                                       ; $629E: $6F
    ld [hl], l                                    ; $629F: $75
    ld l, $20                                     ; $62A0: $2E $20
    ld e, c                                       ; $62A2: $59
    ld l, a                                       ; $62A3: $6F
    ld [hl], l                                    ; $62A4: $75
    daa                                           ; $62A5: $27
    halt                                          ; $62A6: $76
    ld h, l                                       ; $62A7: $65
    rst $38                                       ; $62A8: $FF
    ld [hl], e                                    ; $62A9: $73
    ld l, a                                       ; $62AA: $6F
    ld l, h                                       ; $62AB: $6C
    halt                                          ; $62AC: $76

jr_00B_62AD:
    ld h, l                                       ; $62AD: $65
    ld h, h                                       ; $62AE: $64
    jr nz, jr_00B_6316                            ; $62AF: $20 $65

    halt                                          ; $62B1: $76
    ld h, l                                       ; $62B2: $65

jr_00B_62B3:
    ld [hl], d                                    ; $62B3: $72
    ld a, c                                       ; $62B4: $79
    cp $73                                        ; $62B5: $FE $73
    ld l, c                                       ; $62B7: $69
    ld l, [hl]                                    ; $62B8: $6E
    ld h, a                                       ; $62B9: $67
    ld l, h                                       ; $62BA: $6C
    ld h, l                                       ; $62BB: $65
    jr nz, jr_00B_632D                            ; $62BC: $20 $6F

    ld l, [hl]                                    ; $62BE: $6E
    ld h, l                                       ; $62BF: $65
    jr nz, jr_00B_6331                            ; $62C0: $20 $6F

    ld h, [hl]                                    ; $62C2: $66
    rst $38                                       ; $62C3: $FF
    ld [hl], h                                    ; $62C4: $74

jr_00B_62C5:
    ld l, b                                       ; $62C5: $68
    ld h, l                                       ; $62C6: $65
    jr nz, jr_00B_6339                            ; $62C7: $20 $70

    ld [hl], l                                    ; $62C9: $75
    ld a, d                                       ; $62CA: $7A
    ld a, d                                       ; $62CB: $7A
    ld l, h                                       ; $62CC: $6C
    ld h, l                                       ; $62CD: $65
    ld [hl], e                                    ; $62CE: $73
    jr nz, jr_00B_6345                            ; $62CF: $20 $74

    ld l, b                                       ; $62D1: $68
    ld h, l                                       ; $62D2: $65
    cp $65                                        ; $62D3: $FE $65
    ld l, h                                       ; $62D5: $6C
    ld h, h                                       ; $62D6: $64
    ld h, l                                       ; $62D7: $65
    ld [hl], d                                    ; $62D8: $72
    ld [hl], e                                    ; $62D9: $73

jr_00B_62DA:
    jr nz, jr_00B_633F                            ; $62DA: $20 $63

    ld [hl], d                                    ; $62DC: $72
    ld h, l                                       ; $62DD: $65

jr_00B_62DE:
    ld h, c                                       ; $62DE: $61
    ld [hl], h                                    ; $62DF: $74
    ld h, l                                       ; $62E0: $65
    ld h, h                                       ; $62E1: $64
    inc l                                         ; $62E2: $2C
    rst $38                                       ; $62E3: $FF
    ld h, c                                       ; $62E4: $61
    ld l, [hl]                                    ; $62E5: $6E
    ld h, h                                       ; $62E6: $64
    jr nz, jr_00B_635C                            ; $62E7: $20 $73

    ld l, b                                       ; $62E9: $68
    ld l, a                                       ; $62EA: $6F

jr_00B_62EB:
    ld [hl], a                                    ; $62EB: $77
    ld l, [hl]                                    ; $62EC: $6E
    cp $72                                        ; $62ED: $FE $72
    ld h, l                                       ; $62EF: $65
    ld l, l                                       ; $62F0: $6D
    ld h, c                                       ; $62F1: $61
    ld [hl], d                                    ; $62F2: $72

jr_00B_62F3:
    ld l, e                                       ; $62F3: $6B
    ld h, c                                       ; $62F4: $61
    ld h, d                                       ; $62F5: $62
    ld l, h                                       ; $62F6: $6C
    ld h, l                                       ; $62F7: $65
    rst $38                                       ; $62F8: $FF
    ld h, e                                       ; $62F9: $63
    ld l, h                                       ; $62FA: $6C
    ld h, l                                       ; $62FB: $65
    halt                                          ; $62FC: $76
    ld h, l                                       ; $62FD: $65
    ld [hl], d                                    ; $62FE: $72
    ld l, [hl]                                    ; $62FF: $6E
    ld h, l                                       ; $6300: $65
    ld [hl], e                                    ; $6301: $73
    ld [hl], e                                    ; $6302: $73
    inc l                                         ; $6303: $2C
    cp $73                                        ; $6304: $FE $73
    ld [hl], b                                    ; $6306: $70
    ld h, l                                       ; $6307: $65
    ld h, l                                       ; $6308: $65
    ld h, h                                       ; $6309: $64
    inc l                                         ; $630A: $2C
    jr nz, @+$63                                  ; $630B: $20 $61

    ld l, [hl]                                    ; $630D: $6E
    ld h, h                                       ; $630E: $64
    rst $38                                       ; $630F: $FF
    ld h, c                                       ; $6310: $61
    ld h, a                                       ; $6311: $67
    ld l, c                                       ; $6312: $69
    ld l, h                                       ; $6313: $6C
    ld l, c                                       ; $6314: $69
    ld [hl], h                                    ; $6315: $74

jr_00B_6316:
    ld a, c                                       ; $6316: $79

jr_00B_6317:
    ld l, $FE                                     ; $6317: $2E $FE
    db $FD                                        ; $6319: $FD
    and d                                         ; $631A: $A2
    sbc b                                         ; $631B: $98
    ld b, c                                       ; $631C: $41
    and [hl]                                      ; $631D: $A6
    ld d, h                                       ; $631E: $54
    ld l, b                                       ; $631F: $68
    ld h, c                                       ; $6320: $61
    ld l, [hl]                                    ; $6321: $6E
    ld l, e                                       ; $6322: $6B
    jr nz, jr_00B_639E                            ; $6323: $20 $79

    ld l, a                                       ; $6325: $6F
    ld [hl], l                                    ; $6326: $75
    ld l, $20                                     ; $6327: $2E $20
    ld c, c                                       ; $6329: $49
    rst $38                                       ; $632A: $FF
    ld l, b                                       ; $632B: $68
    ld l, a                                       ; $632C: $6F

jr_00B_632D:
    ld [hl], b                                    ; $632D: $70
    ld h, l                                       ; $632E: $65
    jr nz, @+$4B                                  ; $632F: $20 $49

jr_00B_6331:
    jr nz, jr_00B_6397                            ; $6331: $20 $64

    ld l, a                                       ; $6333: $6F
    jr nz, jr_00B_6397                            ; $6334: $20 $61

    cp $67                                        ; $6336: $FE $67
    ld l, a                                       ; $6338: $6F

jr_00B_6339:
    ld l, a                                       ; $6339: $6F
    ld h, h                                       ; $633A: $64
    jr nz, jr_00B_63A7                            ; $633B: $20 $6A

    ld l, a                                       ; $633D: $6F
    ld h, d                                       ; $633E: $62

jr_00B_633F:
    jr nz, jr_00B_63A2                            ; $633F: $20 $61

    ld [hl], e                                    ; $6341: $73
    rst $38                                       ; $6342: $FF
    ld c, e                                       ; $6343: $4B
    ld h, l                                       ; $6344: $65

jr_00B_6345:
    ld h, l                                       ; $6345: $65
    ld [hl], b                                    ; $6346: $70
    ld h, l                                       ; $6347: $65
    ld [hl], d                                    ; $6348: $72
    ld l, $FE                                     ; $6349: $2E $FE
    db $FD                                        ; $634B: $FD
    and d                                         ; $634C: $A2
    cp b                                          ; $634D: $B8
    ld e, l                                       ; $634E: $5D
    and [hl]                                      ; $634F: $A6
    ld c, c                                       ; $6350: $49
    jr nz, jr_00B_63B5                            ; $6351: $20 $62

    ld h, l                                       ; $6353: $65
    ld l, h                                       ; $6354: $6C
    ld l, c                                       ; $6355: $69
    ld h, l                                       ; $6356: $65
    halt                                          ; $6357: $76
    ld h, l                                       ; $6358: $65
    jr nz, jr_00B_63C4                            ; $6359: $20 $69

    ld l, [hl]                                    ; $635B: $6E

jr_00B_635C:
    rst $38                                       ; $635C: $FF
    ld a, c                                       ; $635D: $79
    ld l, a                                       ; $635E: $6F
    ld [hl], l                                    ; $635F: $75
    inc l                                         ; $6360: $2C
    jr nz, jr_00B_63B6                            ; $6361: $20 $53

    ld h, c                                       ; $6363: $61
    ld l, h                                       ; $6364: $6C
    ld h, c                                       ; $6365: $61
    ld h, [hl]                                    ; $6366: $66
    ld a, c                                       ; $6367: $79
    ld l, $FE                                     ; $6368: $2E $FE
    ld c, [hl]                                    ; $636A: $4E
    ld l, a                                       ; $636B: $6F
    ld [hl], a                                    ; $636C: $77
    jr nz, jr_00B_63D8                            ; $636D: $20 $69

    ld h, [hl]                                    ; $636F: $66
    jr nz, @+$7B                                  ; $6370: $20 $79

    ld l, a                                       ; $6372: $6F
    ld [hl], l                                    ; $6373: $75

jr_00B_6374:
    rst $38                                       ; $6374: $FF
    ld [hl], a                                    ; $6375: $77
    ld l, c                                       ; $6376: $69
    ld l, h                                       ; $6377: $6C
    ld l, h                                       ; $6378: $6C
    jr nz, jr_00B_63E0                            ; $6379: $20 $65

    ld a, b                                       ; $637B: $78
    ld h, e                                       ; $637C: $63
    ld [hl], l                                    ; $637D: $75
    ld [hl], e                                    ; $637E: $73
    ld h, l                                       ; $637F: $65
    jr nz, jr_00B_63EF                            ; $6380: $20 $6D

    ld h, l                                       ; $6382: $65
    inc l                                         ; $6383: $2C
    cp $49                                        ; $6384: $FE $49
    jr nz, jr_00B_63F0                            ; $6386: $20 $68

    ld h, c                                       ; $6388: $61
    halt                                          ; $6389: $76
    ld h, l                                       ; $638A: $65
    jr nz, jr_00B_6400                            ; $638B: $20 $73

    ld l, a                                       ; $638D: $6F
    ld l, l                                       ; $638E: $6D
    ld h, l                                       ; $638F: $65
    rst $38                                       ; $6390: $FF
    ld [hl], h                                    ; $6391: $74
    ld l, b                                       ; $6392: $68
    ld l, c                                       ; $6393: $69
    ld l, [hl]                                    ; $6394: $6E
    ld h, a                                       ; $6395: $67
    ld [hl], e                                    ; $6396: $73

jr_00B_6397:
    jr nz, jr_00B_640D                            ; $6397: $20 $74

    ld l, a                                       ; $6399: $6F
    jr nz, @+$76                                  ; $639A: $20 $74

    ld h, l                                       ; $639C: $65
    ld l, [hl]                                    ; $639D: $6E

jr_00B_639E:
    ld h, h                                       ; $639E: $64
    cp $74                                        ; $639F: $FE $74
    ld l, a                                       ; $63A1: $6F

jr_00B_63A2:
    jr nz, jr_00B_6406                            ; $63A2: $20 $62

    ld h, l                                       ; $63A4: $65
    ld h, [hl]                                    ; $63A5: $66
    ld l, a                                       ; $63A6: $6F

jr_00B_63A7:
    ld [hl], d                                    ; $63A7: $72
    ld h, l                                       ; $63A8: $65
    jr nz, jr_00B_641F                            ; $63A9: $20 $74

    ld l, b                                       ; $63AB: $68
    ld h, l                                       ; $63AC: $65
    rst $38                                       ; $63AD: $FF
    ld h, e                                       ; $63AE: $63
    ld h, l                                       ; $63AF: $65
    ld l, h                                       ; $63B0: $6C
    ld h, l                                       ; $63B1: $65
    ld h, d                                       ; $63B2: $62
    ld [hl], d                                    ; $63B3: $72
    ld h, c                                       ; $63B4: $61

jr_00B_63B5:
    ld [hl], h                                    ; $63B5: $74

jr_00B_63B6:
    ld l, c                                       ; $63B6: $69
    ld l, a                                       ; $63B7: $6F
    ld l, [hl]                                    ; $63B8: $6E
    ld l, $FE                                     ; $63B9: $2E $FE
    ld d, e                                       ; $63BB: $53
    ld h, l                                       ; $63BC: $65
    ld h, l                                       ; $63BD: $65
    jr nz, jr_00B_6439                            ; $63BE: $20 $79

    ld l, a                                       ; $63C0: $6F
    ld [hl], l                                    ; $63C1: $75
    jr nz, @+$6E                                  ; $63C2: $20 $6C

jr_00B_63C4:
    ld h, c                                       ; $63C4: $61
    ld [hl], h                                    ; $63C5: $74
    ld h, l                                       ; $63C6: $65
    ld [hl], d                                    ; $63C7: $72
    ld hl, $FDFE                                  ; $63C8: $21 $FE $FD
    and c                                         ; $63CB: $A1
    ld e, a                                       ; $63CC: $5F
    ld bc, $4304                                  ; $63CD: $01 $04 $43
    jr nz, jr_00B_6374                            ; $63D0: $20 $A2

    jr z, jr_00B_6417                             ; $63D2: $28 $43

    and [hl]                                      ; $63D4: $A6
    ld e, c                                       ; $63D5: $59
    ld h, l                                       ; $63D6: $65
    ld h, c                                       ; $63D7: $61

jr_00B_63D8:
    ld l, b                                       ; $63D8: $68
    inc l                                         ; $63D9: $2C
    jr nz, jr_00B_6453                            ; $63DA: $20 $77

    ld h, l                                       ; $63DC: $65
    daa                                           ; $63DD: $27
    ld h, h                                       ; $63DE: $64
    rst $38                                       ; $63DF: $FF

jr_00B_63E0:
    ld h, d                                       ; $63E0: $62
    ld h, l                                       ; $63E1: $65
    ld [hl], h                                    ; $63E2: $74
    ld [hl], h                                    ; $63E3: $74
    ld h, l                                       ; $63E4: $65
    ld [hl], d                                    ; $63E5: $72
    jr nz, jr_00B_644F                            ; $63E6: $20 $67

    ld h, l                                       ; $63E8: $65
    ld [hl], h                                    ; $63E9: $74
    cp $72                                        ; $63EA: $FE $72
    ld h, l                                       ; $63EC: $65
    ld h, c                                       ; $63ED: $61
    ld h, h                                       ; $63EE: $64

jr_00B_63EF:
    ld a, c                                       ; $63EF: $79

jr_00B_63F0:
    inc l                                         ; $63F0: $2C
    jr nz, jr_00B_6467                            ; $63F1: $20 $74

    ld l, a                                       ; $63F3: $6F
    ld l, a                                       ; $63F4: $6F
    inc l                                         ; $63F5: $2C
    rst $38                                       ; $63F6: $FF
    ld [hl], e                                    ; $63F7: $73
    ld l, c                                       ; $63F8: $69
    ld [hl], e                                    ; $63F9: $73
    ld [hl], h                                    ; $63FA: $74
    ld h, l                                       ; $63FB: $65
    ld [hl], d                                    ; $63FC: $72
    ld hl, $FDFE                                  ; $63FD: $21 $FE $FD

jr_00B_6400:
    ld e, a                                       ; $6400: $5F
    ld [bc], a                                    ; $6401: $02
    inc bc                                        ; $6402: $03
    and c                                         ; $6403: $A1
    ld b, l                                       ; $6404: $45
    and d                                         ; $6405: $A2

jr_00B_6406:
    jr z, @+$45                                   ; $6406: $28 $43

    and [hl]                                      ; $6408: $A6
    ld d, a                                       ; $6409: $57
    ld l, b                                       ; $640A: $68
    ld h, c                                       ; $640B: $61
    ld [hl], h                                    ; $640C: $74

jr_00B_640D:
    daa                                           ; $640D: $27
    ld [hl], e                                    ; $640E: $73
    jr nz, @+$76                                  ; $640F: $20 $74

    ld l, b                                       ; $6411: $68
    ld h, c                                       ; $6412: $61
    ld [hl], h                                    ; $6413: $74
    rst $38                                       ; $6414: $FF
    ld a, c                                       ; $6415: $79
    ld l, a                                       ; $6416: $6F

jr_00B_6417:
    ld [hl], l                                    ; $6417: $75
    daa                                           ; $6418: $27
    ld [hl], d                                    ; $6419: $72
    ld h, l                                       ; $641A: $65
    jr nz, jr_00B_648D                            ; $641B: $20 $70

    ld l, h                                       ; $641D: $6C
    ld h, c                                       ; $641E: $61

jr_00B_641F:
    ld a, c                                       ; $641F: $79
    ld l, c                                       ; $6420: $69
    ld l, [hl]                                    ; $6421: $6E
    ld h, a                                       ; $6422: $67
    cp $77                                        ; $6423: $FE $77
    ld l, c                                       ; $6425: $69
    ld [hl], h                                    ; $6426: $74
    ld l, b                                       ; $6427: $68
    jr nz, @+$76                                  ; $6428: $20 $74

    ld l, b                                       ; $642A: $68
    ld h, l                                       ; $642B: $65
    ld [hl], d                                    ; $642C: $72
    ld h, l                                       ; $642D: $65
    ccf                                           ; $642E: $3F
    cp $FD                                        ; $642F: $FE $FD
    and d                                         ; $6431: $A2
    sbc b                                         ; $6432: $98
    ld b, c                                       ; $6433: $41
    and [hl]                                      ; $6434: $A6
    ld c, c                                       ; $6435: $49
    jr nz, jr_00B_649C                            ; $6436: $20 $64

    ld l, a                                       ; $6438: $6F

jr_00B_6439:
    ld l, [hl]                                    ; $6439: $6E
    daa                                           ; $643A: $27
    ld [hl], h                                    ; $643B: $74
    jr nz, jr_00B_64A9                            ; $643C: $20 $6B

    ld l, [hl]                                    ; $643E: $6E
    ld l, a                                       ; $643F: $6F
    ld [hl], a                                    ; $6440: $77
    ld l, $20                                     ; $6441: $2E $20
    ld c, c                                       ; $6443: $49
    rst $38                                       ; $6444: $FF
    ld h, [hl]                                    ; $6445: $66
    ld l, a                                       ; $6446: $6F
    ld [hl], l                                    ; $6447: $75

Call_00B_6448:
    ld l, [hl]                                    ; $6448: $6E
    ld h, h                                       ; $6449: $64
    jr nz, @+$6B                                  ; $644A: $20 $69

    ld [hl], h                                    ; $644C: $74
    jr nz, @+$6B                                  ; $644D: $20 $69

jr_00B_644F:
    ld l, [hl]                                    ; $644F: $6E
    cp $6F                                        ; $6450: $FE $6F
    ld l, [hl]                                    ; $6452: $6E

jr_00B_6453:
    ld h, l                                       ; $6453: $65
    jr nz, jr_00B_64C5                            ; $6454: $20 $6F

    ld h, [hl]                                    ; $6456: $66
    jr nz, @+$76                                  ; $6457: $20 $74

    ld l, b                                       ; $6459: $68
    ld h, l                                       ; $645A: $65
    rst $38                                       ; $645B: $FF
    ld [hl], b                                    ; $645C: $70
    ld [hl], l                                    ; $645D: $75
    ld a, d                                       ; $645E: $7A
    ld a, d                                       ; $645F: $7A
    ld l, h                                       ; $6460: $6C
    ld h, l                                       ; $6461: $65
    ld [hl], e                                    ; $6462: $73
    ld l, $20                                     ; $6463: $2E $20
    ld c, c                                       ; $6465: $49
    ld [hl], h                                    ; $6466: $74

jr_00B_6467:
    daa                                           ; $6467: $27
    ld [hl], e                                    ; $6468: $73
    cp $73                                        ; $6469: $FE $73
    ld l, a                                       ; $646B: $6F
    ld l, l                                       ; $646C: $6D
    ld h, l                                       ; $646D: $65
    jr nz, jr_00B_64E3                            ; $646E: $20 $73

    ld l, a                                       ; $6470: $6F
    ld [hl], d                                    ; $6471: $72
    ld [hl], h                                    ; $6472: $74
    jr nz, jr_00B_64E4                            ; $6473: $20 $6F

    ld h, [hl]                                    ; $6475: $66
    rst $38                                       ; $6476: $FF
    ld h, e                                       ; $6477: $63
    ld [hl], d                                    ; $6478: $72
    ld a, c                                       ; $6479: $79
    ld [hl], e                                    ; $647A: $73
    ld [hl], h                                    ; $647B: $74
    ld h, c                                       ; $647C: $61
    ld l, h                                       ; $647D: $6C
    jr nz, @+$75                                  ; $647E: $20 $73

    ld l, b                                       ; $6480: $68
    ld h, c                                       ; $6481: $61
    ld [hl], d                                    ; $6482: $72
    ld h, h                                       ; $6483: $64
    cp $6F                                        ; $6484: $FE $6F
    ld [hl], d                                    ; $6486: $72
    jr nz, jr_00B_64FC                            ; $6487: $20 $73

    ld l, a                                       ; $6489: $6F
    ld l, l                                       ; $648A: $6D
    ld h, l                                       ; $648B: $65
    ld [hl], h                                    ; $648C: $74

jr_00B_648D:
    ld l, b                                       ; $648D: $68
    ld l, c                                       ; $648E: $69
    ld l, [hl]                                    ; $648F: $6E
    ld h, a                                       ; $6490: $67
    ld l, $20                                     ; $6491: $2E $20
    ld c, c                                       ; $6493: $49
    rst $38                                       ; $6494: $FF
    ld [hl], a                                    ; $6495: $77
    ld h, c                                       ; $6496: $61
    ld [hl], e                                    ; $6497: $73
    jr nz, jr_00B_6504                            ; $6498: $20 $6A

    ld [hl], l                                    ; $649A: $75
    ld [hl], e                                    ; $649B: $73

jr_00B_649C:
    ld [hl], h                                    ; $649C: $74
    jr nz, jr_00B_650A                            ; $649D: $20 $6B

    ld l, c                                       ; $649F: $69
    ld l, [hl]                                    ; $64A0: $6E
    ld h, h                                       ; $64A1: $64
    cp $6F                                        ; $64A2: $FE $6F
    ld h, [hl]                                    ; $64A4: $66
    jr nz, @+$79                                  ; $64A5: $20 $77

    ld l, a                                       ; $64A7: $6F
    ld l, [hl]                                    ; $64A8: $6E

jr_00B_64A9:
    ld h, h                                       ; $64A9: $64
    ld h, l                                       ; $64AA: $65
    ld [hl], d                                    ; $64AB: $72
    ld l, c                                       ; $64AC: $69
    ld l, [hl]                                    ; $64AD: $6E
    ld h, a                                       ; $64AE: $67
    rst $38                                       ; $64AF: $FF
    ld [hl], a                                    ; $64B0: $77
    ld l, b                                       ; $64B1: $68
    ld h, c                                       ; $64B2: $61
    ld [hl], h                                    ; $64B3: $74
    jr nz, jr_00B_651F                            ; $64B4: $20 $69

    ld [hl], h                                    ; $64B6: $74
    jr nz, jr_00B_6530                            ; $64B7: $20 $77

    ld h, c                                       ; $64B9: $61
    ld [hl], e                                    ; $64BA: $73
    ld l, $FE                                     ; $64BB: $2E $FE
    db $FD                                        ; $64BD: $FD
    and d                                         ; $64BE: $A2
    jr z, jr_00B_6504                             ; $64BF: $28 $43

    and [hl]                                      ; $64C1: $A6
    ld c, h                                       ; $64C2: $4C
    ld l, a                                       ; $64C3: $6F
    ld l, a                                       ; $64C4: $6F

jr_00B_64C5:
    ld l, e                                       ; $64C5: $6B
    ld [hl], e                                    ; $64C6: $73
    jr nz, jr_00B_6534                            ; $64C7: $20 $6B

    ld l, c                                       ; $64C9: $69
    ld l, [hl]                                    ; $64CA: $6E
    ld h, h                                       ; $64CB: $64
    jr nz, jr_00B_653D                            ; $64CC: $20 $6F

    ld h, [hl]                                    ; $64CE: $66
    rst $38                                       ; $64CF: $FF
    ld h, e                                       ; $64D0: $63
    ld l, a                                       ; $64D1: $6F
    ld l, a                                       ; $64D2: $6F
    ld l, h                                       ; $64D3: $6C
    ld l, $FE                                     ; $64D4: $2E $FE
    db $FD                                        ; $64D6: $FD
    and d                                         ; $64D7: $A2
    sbc b                                         ; $64D8: $98
    ld b, c                                       ; $64D9: $41
    and [hl]                                      ; $64DA: $A6
    ld e, c                                       ; $64DB: $59
    ld h, l                                       ; $64DC: $65
    ld h, c                                       ; $64DD: $61
    ld l, b                                       ; $64DE: $68
    ld l, $2E                                     ; $64DF: $2E $2E
    ld l, $FE                                     ; $64E1: $2E $FE

jr_00B_64E3:
    db $FD                                        ; $64E3: $FD

jr_00B_64E4:
    and c                                         ; $64E4: $A1
    ld [hl], d                                    ; $64E5: $72
    rrca                                          ; $64E6: $0F
    rst $38                                       ; $64E7: $FF
    ld a, a                                       ; $64E8: $7F
    ld a, d                                       ; $64E9: $7A
    ld h, b                                       ; $64EA: $60
    rrca                                          ; $64EB: $0F
    ld c, b                                       ; $64EC: $48
    dec bc                                        ; $64ED: $0B
    ldh a, [$64]                                  ; $64EE: $F0 $64
    or e                                          ; $64F0: $B3
    ld sp, $01C7                                  ; $64F1: $31 $C7 $01
    sub a                                         ; $64F4: $97
    ld l, c                                       ; $64F5: $69
    ld e, b                                       ; $64F6: $58
    ld a, b                                       ; $64F7: $78
    inc d                                         ; $64F8: $14
    ld l, b                                       ; $64F9: $68
    adc h                                         ; $64FA: $8C
    ld d, b                                       ; $64FB: $50

jr_00B_64FC:
    inc de                                        ; $64FC: $13
    dec b                                         ; $64FD: $05
    ld [bc], a                                    ; $64FE: $02
    ld hl, sp+$4A                                 ; $64FF: $F8 $4A
    dec bc                                        ; $6501: $0B
    add hl, bc                                    ; $6502: $09
    cp a                                          ; $6503: $BF

jr_00B_6504:
    ret nc                                        ; $6504: $D0

    nop                                           ; $6505: $00
    dec bc                                        ; $6506: $0B
    ld d, l                                       ; $6507: $55
    ld h, l                                       ; $6508: $65
    add hl, de                                    ; $6509: $19

jr_00B_650A:
    add sp, $46                                   ; $650A: $E8 $46
    dec b                                         ; $650C: $05
    inc bc                                        ; $650D: $03
    ld hl, sp+$4A                                 ; $650E: $F8 $4A
    ld a, [bc]                                    ; $6510: $0A
    ld a, [bc]                                    ; $6511: $0A
    jp nc, Jump_000_28D0                          ; $6512: $D2 $D0 $28

    dec bc                                        ; $6515: $0B
    xor h                                         ; $6516: $AC
    ld h, l                                       ; $6517: $65
    add hl, de                                    ; $6518: $19
    add sp, $46                                   ; $6519: $E8 $46
    dec b                                         ; $651B: $05
    inc b                                         ; $651C: $04
    ld hl, sp+$4A                                 ; $651D: $F8 $4A

jr_00B_651F:
    inc b                                         ; $651F: $04
    rlca                                          ; $6520: $07
    sub b                                         ; $6521: $90
    ret nc                                        ; $6522: $D0

    ld h, h                                       ; $6523: $64
    dec bc                                        ; $6524: $0B
    call nc, Call_000_1965                        ; $6525: $D4 $65 $19
    add sp, $46                                   ; $6528: $E8 $46
    adc b                                         ; $652A: $88
    dec bc                                        ; $652B: $0B
    add hl, bc                                    ; $652C: $09
    ld l, [hl]                                    ; $652D: $6E
    jr z, jr_00B_653D                             ; $652E: $28 $0D

jr_00B_6530:
    ret nz                                        ; $6530: $C0

    ld l, e                                       ; $6531: $6B
    nop                                           ; $6532: $00
    add b                                         ; $6533: $80

jr_00B_6534:
    nop                                           ; $6534: $00
    ld l, [hl]                                    ; $6535: $6E
    jr nc, jr_00B_6544                            ; $6536: $30 $0C

    ldh a, [rLYC]                                 ; $6538: $F0 $45
    add b                                         ; $653A: $80
    add d                                         ; $653B: $82
    nop                                           ; $653C: $00

jr_00B_653D:
    ld l, [hl]                                    ; $653D: $6E
    dec [hl]                                      ; $653E: $35
    dec c                                         ; $653F: $0D
    ldh a, [rVBK]                                 ; $6540: $F0 $4F
    ld b, b                                       ; $6542: $40
    add [hl]                                      ; $6543: $86

jr_00B_6544:
    nop                                           ; $6544: $00
    dec bc                                        ; $6545: $0B
    ld [bc], a                                    ; $6546: $02
    dec bc                                        ; $6547: $0B
    inc bc                                        ; $6548: $03
    ld [hl], e                                    ; $6549: $73
    rrca                                          ; $654A: $0F
    rst $38                                       ; $654B: $FF
    ld a, a                                       ; $654C: $7F
    sbc b                                         ; $654D: $98
    ld a, d                                       ; $654E: $7A
    jr nz, jr_00B_6560                            ; $654F: $20 $0F

    ld e, a                                       ; $6551: $5F
    nop                                           ; $6552: $00
    inc bc                                        ; $6553: $03
    ld b, l                                       ; $6554: $45
    inc d                                         ; $6555: $14
    dec d                                         ; $6556: $15
    jr nc, @+$77                                  ; $6557: $30 $75

    ld e, a                                       ; $6559: $5F
    nop                                           ; $655A: $00
    inc bc                                        ; $655B: $03
    ld b, e                                       ; $655C: $43
    jr jr_00B_6573                                ; $655D: $18 $14

    dec d                                         ; $655F: $15

jr_00B_6560:
    ld b, h                                       ; $6560: $44
    ld [hl], l                                    ; $6561: $75
    ld e, [hl]                                    ; $6562: $5E
    dec bc                                        ; $6563: $0B
    ld hl, sp+$65                                 ; $6564: $F8 $65
    ld e, a                                       ; $6566: $5F
    ld bc, $1503                                  ; $6567: $01 $03 $15
    dec d                                         ; $656A: $15
    jr nc, jr_00B_65E2                            ; $656B: $30 $75

    inc b                                         ; $656D: $04
    nop                                           ; $656E: $00
    ld [hl], e                                    ; $656F: $73
    rrca                                          ; $6570: $0F
    rst $38                                       ; $6571: $FF
    ld a, a                                       ; $6572: $7F

jr_00B_6573:
    dec d                                         ; $6573: $15
    dec d                                         ; $6574: $15
    inc e                                         ; $6575: $1C

Call_00B_6576:
    ld [hl], l                                    ; $6576: $75
    inc b                                         ; $6577: $04
    nop                                           ; $6578: $00
    ld a, l                                       ; $6579: $7D
    rrca                                          ; $657A: $0F
    dec d                                         ; $657B: $15
    dec d                                         ; $657C: $15
    jr nc, jr_00B_65F4                            ; $657D: $30 $75

    inc b                                         ; $657F: $04
    nop                                           ; $6580: $00
    ld [hl], e                                    ; $6581: $73
    rrca                                          ; $6582: $0F
    rra                                           ; $6583: $1F
    nop                                           ; $6584: $00
    dec d                                         ; $6585: $15
    dec d                                         ; $6586: $15
    inc e                                         ; $6587: $1C
    ld [hl], l                                    ; $6588: $75
    inc b                                         ; $6589: $04
    nop                                           ; $658A: $00
    ld a, d                                       ; $658B: $7A
    jr nz, jr_00B_659D                            ; $658C: $20 $0F

    dec d                                         ; $658E: $15
    dec d                                         ; $658F: $15
    jr nc, jr_00B_6607                            ; $6590: $30 $75

    nop                                           ; $6592: $00
    nop                                           ; $6593: $00
    ld e, [hl]                                    ; $6594: $5E
    dec bc                                        ; $6595: $0B
    ld a, b                                       ; $6596: $78
    ld h, [hl]                                    ; $6597: $66
    ld h, l                                       ; $6598: $65
    ld bc, $1514                                  ; $6599: $01 $14 $15
    ld b, h                                       ; $659C: $44

jr_00B_659D:
    ld [hl], l                                    ; $659D: $75
    ld e, a                                       ; $659E: $5F
    ld [bc], a                                    ; $659F: $02
    inc b                                         ; $65A0: $04
    dec d                                         ; $65A1: $15
    dec d                                         ; $65A2: $15
    ld [$2075], sp                                ; $65A3: $08 $75 $20
    dec d                                         ; $65A6: $15
    ret c                                         ; $65A7: $D8

    ld [hl], h                                    ; $65A8: $74
    ld d, b                                       ; $65A9: $50
    nop                                           ; $65AA: $00
    add hl, de                                    ; $65AB: $19
    inc d                                         ; $65AC: $14
    db $10                                        ; $65AD: $10
    ret z                                         ; $65AE: $C8

    ld a, d                                       ; $65AF: $7A
    ld e, a                                       ; $65B0: $5F
    nop                                           ; $65B1: $00
    inc bc                                        ; $65B2: $03
    ld b, e                                       ; $65B3: $43
    jr jr_00B_65CA                                ; $65B4: $18 $14

    db $10                                        ; $65B6: $10
    jp nc, Jump_00B_5F7A                          ; $65B7: $D2 $7A $5F

    ld bc, $1403                                  ; $65BA: $01 $03 $14
    db $10                                        ; $65BD: $10
    ret z                                         ; $65BE: $C8

    ld a, d                                       ; $65BF: $7A
    ld h, l                                       ; $65C0: $65
    ld [bc], a                                    ; $65C1: $02
    inc d                                         ; $65C2: $14
    db $10                                        ; $65C3: $10
    jp nc, Jump_00B_5F7A                          ; $65C4: $D2 $7A $5F

    ld [bc], a                                    ; $65C7: $02
    inc b                                         ; $65C8: $04
    dec d                                         ; $65C9: $15

jr_00B_65CA:
    db $10                                        ; $65CA: $10
    and b                                         ; $65CB: $A0
    ld a, d                                       ; $65CC: $7A
    jr nz, jr_00B_65DF                            ; $65CD: $20 $10

    ld [hl], b                                    ; $65CF: $70
    ld a, d                                       ; $65D0: $7A
    ld b, b                                       ; $65D1: $40
    nop                                           ; $65D2: $00
    add hl, de                                    ; $65D3: $19
    dec d                                         ; $65D4: $15
    inc de                                        ; $65D5: $13
    ld d, h                                       ; $65D6: $54
    ld e, l                                       ; $65D7: $5D
    ld b, b                                       ; $65D8: $40
    inc de                                        ; $65D9: $13
    add hl, bc                                    ; $65DA: $09
    ld e, [hl]                                    ; $65DB: $5E
    jr nz, jr_00B_65F1                            ; $65DC: $20 $13

    add h                                         ; $65DE: $84

jr_00B_65DF:
    ld e, l                                       ; $65DF: $5D
    db $10                                        ; $65E0: $10
    inc de                                        ; $65E1: $13

jr_00B_65E2:
    ld [hl], h                                    ; $65E2: $74
    ld e, l                                       ; $65E3: $5D
    db $10                                        ; $65E4: $10
    inc de                                        ; $65E5: $13
    add hl, de                                    ; $65E6: $19
    ld e, [hl]                                    ; $65E7: $5E
    nop                                           ; $65E8: $00
    nop                                           ; $65E9: $00
    ld e, a                                       ; $65EA: $5F
    ld [bc], a                                    ; $65EB: $02
    inc b                                         ; $65EC: $04
    dec d                                         ; $65ED: $15
    inc de                                        ; $65EE: $13
    ld d, h                                       ; $65EF: $54
    ld e, l                                       ; $65F0: $5D

jr_00B_65F1:
    ld b, b                                       ; $65F1: $40
    inc de                                        ; $65F2: $13
    add h                                         ; $65F3: $84

jr_00B_65F4:
    ld e, l                                       ; $65F4: $5D
    add b                                         ; $65F5: $80
    nop                                           ; $65F6: $00
    add hl, de                                    ; $65F7: $19
    and d                                         ; $65F8: $A2
    ld c, b                                       ; $65F9: $48
    ld e, a                                       ; $65FA: $5F
    and [hl]                                      ; $65FB: $A6
    ld c, a                                       ; $65FC: $4F
    ld l, e                                       ; $65FD: $6B
    ld h, c                                       ; $65FE: $61
    ld a, c                                       ; $65FF: $79
    inc l                                         ; $6600: $2C
    jr nz, @+$75                                  ; $6601: $20 $73

    ld l, a                                       ; $6603: $6F
    jr nz, jr_00B_667A                            ; $6604: $20 $74

    ld l, b                                       ; $6606: $68

jr_00B_6607:
    ld h, l                                       ; $6607: $65
    ld l, [hl]                                    ; $6608: $6E
    rst $38                                       ; $6609: $FF
    ld l, [hl]                                    ; $660A: $6E
    ld l, a                                       ; $660B: $6F
    ld [hl], a                                    ; $660C: $77
    jr nz, jr_00B_6658                            ; $660D: $20 $49

    ld l, $2E                                     ; $660F: $2E $2E
    ld l, $20                                     ; $6611: $2E $20
    ld [hl], l                                    ; $6613: $75
    ld l, l                                       ; $6614: $6D
    ld l, $2E                                     ; $6615: $2E $2E
    ld l, $FE                                     ; $6617: $2E $FE
    db $FD                                        ; $6619: $FD
    and d                                         ; $661A: $A2
    xor b                                         ; $661B: $A8
    ld c, a                                       ; $661C: $4F
    and [hl]                                      ; $661D: $A6
    ld d, l                                       ; $661E: $55
    ld [hl], e                                    ; $661F: $73
    ld h, l                                       ; $6620: $65
    jr nz, jr_00B_6697                            ; $6621: $20 $74

    ld l, b                                       ; $6623: $68
    ld h, l                                       ; $6624: $65
    jr nz, jr_00B_669A                            ; $6625: $20 $73

    ld [hl], h                                    ; $6627: $74
    ld [hl], l                                    ; $6628: $75
    ld [hl], b                                    ; $6629: $70
    ld l, c                                       ; $662A: $69
    ld h, h                                       ; $662B: $64
    rst $38                                       ; $662C: $FF
    ld [hl], e                                    ; $662D: $73
    ld [hl], h                                    ; $662E: $74
    ld h, c                                       ; $662F: $61
    ld h, [hl]                                    ; $6630: $66
    ld h, [hl]                                    ; $6631: $66
    ld hl, $FDFE                                  ; $6632: $21 $FE $FD
    and d                                         ; $6635: $A2
    ld c, b                                       ; $6636: $48
    ld e, a                                       ; $6637: $5F
    and [hl]                                      ; $6638: $A6
    ld d, e                                       ; $6639: $53
    ld l, b                                       ; $663A: $68
    ld [hl], l                                    ; $663B: $75
    ld [hl], h                                    ; $663C: $74
    jr nz, @+$77                                  ; $663D: $20 $75

    ld [hl], b                                    ; $663F: $70
    ld hl, $4920                                  ; $6640: $21 $20 $49
    daa                                           ; $6643: $27
    ld l, l                                       ; $6644: $6D
    jr nz, @+$6B                                  ; $6645: $20 $69

    ld l, [hl]                                    ; $6647: $6E
    rst $38                                       ; $6648: $FF
    ld h, e                                       ; $6649: $63
    ld l, b                                       ; $664A: $68
    ld h, c                                       ; $664B: $61
    ld [hl], d                                    ; $664C: $72
    ld h, a                                       ; $664D: $67
    ld h, l                                       ; $664E: $65
    jr nz, @+$6A                                  ; $664F: $20 $68

    ld h, l                                       ; $6651: $65
    ld [hl], d                                    ; $6652: $72
    ld h, l                                       ; $6653: $65
    ld hl, $4EFE                                  ; $6654: $21 $FE $4E
    ld l, a                                       ; $6657: $6F

jr_00B_6658:
    ld [hl], a                                    ; $6658: $77
    jr nz, jr_00B_66A4                            ; $6659: $20 $49

    jr nz, jr_00B_66D2                            ; $665B: $20 $75

    ld [hl], e                                    ; $665D: $73
    ld h, l                                       ; $665E: $65
    jr nz, jr_00B_66D5                            ; $665F: $20 $74

    ld l, b                                       ; $6661: $68
    ld h, l                                       ; $6662: $65
    rst $38                                       ; $6663: $FF
    ld [hl], e                                    ; $6664: $73
    ld [hl], h                                    ; $6665: $74
    ld [hl], l                                    ; $6666: $75
    ld [hl], b                                    ; $6667: $70
    ld l, c                                       ; $6668: $69
    ld h, h                                       ; $6669: $64
    jr nz, jr_00B_66DF                            ; $666A: $20 $73

    ld [hl], h                                    ; $666C: $74
    ld h, c                                       ; $666D: $61
    ld h, [hl]                                    ; $666E: $66
    ld h, [hl]                                    ; $666F: $66
    ld hl, $FDFE                                  ; $6670: $21 $FE $FD
    and c                                         ; $6673: $A1
    ld e, a                                       ; $6674: $5F
    ld bc, $4503                                  ; $6675: $01 $03 $45
    and d                                         ; $6678: $A2
    ld c, b                                       ; $6679: $48

jr_00B_667A:
    ld e, a                                       ; $667A: $5F
    and [hl]                                      ; $667B: $A6
    ld d, h                                       ; $667C: $54
    ld l, b                                       ; $667D: $68
    ld h, l                                       ; $667E: $65
    ld [hl], d                                    ; $667F: $72
    ld h, l                                       ; $6680: $65
    ld l, $20                                     ; $6681: $2E $20
    ld d, a                                       ; $6683: $57
    ld l, a                                       ; $6684: $6F
    ld h, c                                       ; $6685: $61
    ld l, b                                       ; $6686: $68
    inc l                                         ; $6687: $2C
    rst $38                                       ; $6688: $FF
    ld [hl], a                                    ; $6689: $77
    ld l, b                                       ; $668A: $68
    ld h, c                                       ; $668B: $61
    ld [hl], h                                    ; $668C: $74
    daa                                           ; $668D: $27
    ld [hl], e                                    ; $668E: $73
    jr nz, jr_00B_6705                            ; $668F: $20 $74

    ld l, b                                       ; $6691: $68
    ld h, c                                       ; $6692: $61
    ld [hl], h                                    ; $6693: $74
    ccf                                           ; $6694: $3F
    cp $FD                                        ; $6695: $FE $FD

jr_00B_6697:
    and d                                         ; $6697: $A2
    xor b                                         ; $6698: $A8
    ld c, a                                       ; $6699: $4F

jr_00B_669A:
    and [hl]                                      ; $669A: $A6
    ld d, h                                       ; $669B: $54
    ld l, b                                       ; $669C: $68
    ld h, l                                       ; $669D: $65
    jr nz, jr_00B_6707                            ; $669E: $20 $67

    ld h, c                                       ; $66A0: $61
    ld [hl], h                                    ; $66A1: $74
    ld h, l                                       ; $66A2: $65
    rst $38                                       ; $66A3: $FF

jr_00B_66A4:
    ld l, c                                       ; $66A4: $69
    ld [hl], e                                    ; $66A5: $73
    jr nz, jr_00B_6717                            ; $66A6: $20 $6F

    ld [hl], b                                    ; $66A8: $70
    ld h, l                                       ; $66A9: $65
    ld l, [hl]                                    ; $66AA: $6E
    ld l, c                                       ; $66AB: $69
    ld l, [hl]                                    ; $66AC: $6E
    ld h, a                                       ; $66AD: $67
    ld hl, $5420                                  ; $66AE: $21 $20 $54
    ld l, b                                       ; $66B1: $68
    ld h, l                                       ; $66B2: $65
    cp $63                                        ; $66B3: $FE $63
    ld l, a                                       ; $66B5: $6F
    ld [hl], d                                    ; $66B6: $72
    ld h, l                                       ; $66B7: $65
    jr nz, jr_00B_6722                            ; $66B8: $20 $68

    ld a, c                                       ; $66BA: $79
    ld [hl], d                                    ; $66BB: $72
    ld h, l                                       ; $66BC: $65
    ld l, [hl]                                    ; $66BD: $6E
    jr nz, jr_00B_6721                            ; $66BE: $20 $61

    ld [hl], d                                    ; $66C0: $72
    ld h, l                                       ; $66C1: $65
    rst $38                                       ; $66C2: $FF
    ld h, e                                       ; $66C3: $63
    ld l, a                                       ; $66C4: $6F
    ld l, l                                       ; $66C5: $6D
    ld l, c                                       ; $66C6: $69
    ld l, [hl]                                    ; $66C7: $6E
    ld h, a                                       ; $66C8: $67
    jr nz, jr_00B_673A                            ; $66C9: $20 $6F

    ld [hl], l                                    ; $66CB: $75
    ld [hl], h                                    ; $66CC: $74
    ld hl, $FDFE                                  ; $66CD: $21 $FE $FD
    and d                                         ; $66D0: $A2
    ld c, b                                       ; $66D1: $48

jr_00B_66D2:
    ld e, a                                       ; $66D2: $5F
    and [hl]                                      ; $66D3: $A6
    ld d, h                                       ; $66D4: $54

jr_00B_66D5:
    ld l, c                                       ; $66D5: $69
    ld l, l                                       ; $66D6: $6D
    ld h, l                                       ; $66D7: $65
    jr nz, jr_00B_6740                            ; $66D8: $20 $66

    ld l, a                                       ; $66DA: $6F
    ld [hl], d                                    ; $66DB: $72
    jr nz, jr_00B_6751                            ; $66DC: $20 $73

    ld l, a                                       ; $66DE: $6F

jr_00B_66DF:
    ld l, l                                       ; $66DF: $6D
    ld h, l                                       ; $66E0: $65
    rst $38                                       ; $66E1: $FF
    ld h, h                                       ; $66E2: $64
    ld l, c                                       ; $66E3: $69
    ld [hl], e                                    ; $66E4: $73
    ld l, $2E                                     ; $66E5: $2E $2E
    ld l, $20                                     ; $66E7: $2E $20
    ld [hl], l                                    ; $66E9: $75
    ld l, b                                       ; $66EA: $68
    inc l                                         ; $66EB: $2C
    jr nz, jr_00B_6760                            ; $66EC: $20 $72

    ld h, c                                       ; $66EE: $61
    ld a, c                                       ; $66EF: $79
    ld hl, $FDFE                                  ; $66F0: $21 $FE $FD
    and d                                         ; $66F3: $A2
    xor b                                         ; $66F4: $A8
    ld c, a                                       ; $66F5: $4F
    and [hl]                                      ; $66F6: $A6
    ld c, b                                       ; $66F7: $48
    ld h, l                                       ; $66F8: $65
    ld a, c                                       ; $66F9: $79
    inc l                                         ; $66FA: $2C
    jr nz, @+$7B                                  ; $66FB: $20 $79

    ld l, a                                       ; $66FD: $6F
    ld [hl], l                                    ; $66FE: $75
    jr nz, jr_00B_6774                            ; $66FF: $20 $73

    ld h, c                                       ; $6701: $61
    ld l, c                                       ; $6702: $69
    ld h, h                                       ; $6703: $64
    rst $38                                       ; $6704: $FF

jr_00B_6705:
    ld l, c                                       ; $6705: $69
    ld [hl], h                                    ; $6706: $74

jr_00B_6707:
    jr nz, jr_00B_677B                            ; $6707: $20 $72

    ld l, c                                       ; $6709: $69
    ld h, a                                       ; $670A: $67
    ld l, b                                       ; $670B: $68
    ld [hl], h                                    ; $670C: $74
    ld hl, $FDFE                                  ; $670D: $21 $FE $FD
    and d                                         ; $6710: $A2
    ld c, b                                       ; $6711: $48
    ld e, a                                       ; $6712: $5F
    and [hl]                                      ; $6713: $A6
    ld c, c                                       ; $6714: $49
    jr nz, jr_00B_677B                            ; $6715: $20 $64

jr_00B_6717:
    ld l, c                                       ; $6717: $69
    ld h, h                                       ; $6718: $64
    ccf                                           ; $6719: $3F
    jr nz, @+$51                                  ; $671A: $20 $4F

    ld h, [hl]                                    ; $671C: $66
    rst $38                                       ; $671D: $FF
    ld h, e                                       ; $671E: $63
    ld l, a                                       ; $671F: $6F
    ld [hl], l                                    ; $6720: $75

jr_00B_6721:
    ld [hl], d                                    ; $6721: $72

jr_00B_6722:
    ld [hl], e                                    ; $6722: $73
    ld h, l                                       ; $6723: $65
    jr nz, jr_00B_676F                            ; $6724: $20 $49

    jr nz, jr_00B_678C                            ; $6726: $20 $64

    ld l, c                                       ; $6728: $69
    ld h, h                                       ; $6729: $64
    ld hl, $FDFE                                  ; $672A: $21 $FE $FD
    and d                                         ; $672D: $A2
    xor b                                         ; $672E: $A8
    ld c, a                                       ; $672F: $4F
    and [hl]                                      ; $6730: $A6
    ld d, e                                       ; $6731: $53
    ld [hl], e                                    ; $6732: $73
    ld l, b                                       ; $6733: $68
    ld l, b                                       ; $6734: $68
    ld l, b                                       ; $6735: $68
    ld hl, $4820                                  ; $6736: $21 $20 $48
    ld h, l                                       ; $6739: $65

jr_00B_673A:
    ld [hl], d                                    ; $673A: $72
    ld h, l                                       ; $673B: $65
    rst $38                                       ; $673C: $FF
    ld h, e                                       ; $673D: $63
    ld l, a                                       ; $673E: $6F
    ld l, l                                       ; $673F: $6D

jr_00B_6740:
    ld h, l                                       ; $6740: $65
    ld [hl], e                                    ; $6741: $73
    jr nz, jr_00B_67B3                            ; $6742: $20 $6F

    ld l, [hl]                                    ; $6744: $6E
    ld h, l                                       ; $6745: $65
    ld hl, $FDFE                                  ; $6746: $21 $FE $FD
    and c                                         ; $6749: $A1
    dec bc                                        ; $674A: $0B
    inc b                                         ; $674B: $04
    ld b, e                                       ; $674C: $43
    jr nz, @-$5C                                  ; $674D: $20 $A2

    ld c, b                                       ; $674F: $48
    ld e, a                                       ; $6750: $5F

jr_00B_6751:
    and [hl]                                      ; $6751: $A6
    ld d, a                                       ; $6752: $57
    ld l, a                                       ; $6753: $6F
    ld [hl], a                                    ; $6754: $77
    inc l                                         ; $6755: $2C
    jr nz, jr_00B_67C1                            ; $6756: $20 $69

    ld [hl], h                                    ; $6758: $74
    jr nz, jr_00B_67CE                            ; $6759: $20 $73

    ld [hl], l                                    ; $675B: $75
    ld [hl], d                                    ; $675C: $72
    ld h, l                                       ; $675D: $65
    rst $38                                       ; $675E: $FF
    ld l, c                                       ; $675F: $69

jr_00B_6760:
    ld [hl], e                                    ; $6760: $73
    jr nz, jr_00B_67D8                            ; $6761: $20 $75

    ld l, l                                       ; $6763: $6D
    inc l                                         ; $6764: $2C
    jr nz, jr_00B_67C9                            ; $6765: $20 $62

    ld l, c                                       ; $6767: $69
    ld h, a                                       ; $6768: $67
    ld hl, $FDFE                                  ; $6769: $21 $FE $FD
    and d                                         ; $676C: $A2
    xor b                                         ; $676D: $A8
    ld c, a                                       ; $676E: $4F

jr_00B_676F:
    and [hl]                                      ; $676F: $A6
    ld e, c                                       ; $6770: $59
    ld h, l                                       ; $6771: $65
    ld h, c                                       ; $6772: $61
    ld l, b                                       ; $6773: $68

jr_00B_6774:
    inc l                                         ; $6774: $2C
    jr nz, jr_00B_67D8                            ; $6775: $20 $61

    ld l, [hl]                                    ; $6777: $6E
    ld h, h                                       ; $6778: $64
    jr nz, @+$6B                                  ; $6779: $20 $69

jr_00B_677B:
    ld [hl], h                                    ; $677B: $74
    daa                                           ; $677C: $27
    ld [hl], e                                    ; $677D: $73
    rst $38                                       ; $677E: $FF
    ld h, a                                       ; $677F: $67
    ld l, a                                       ; $6780: $6F
    ld [hl], h                                    ; $6781: $74
    jr nz, jr_00B_67E6                            ; $6782: $20 $62

    ld l, c                                       ; $6784: $69
    ld h, a                                       ; $6785: $67
    jr nz, jr_00B_67EE                            ; $6786: $20 $66

    ld h, c                                       ; $6788: $61
    ld l, [hl]                                    ; $6789: $6E
    ld h, a                                       ; $678A: $67
    ld [hl], e                                    ; $678B: $73

jr_00B_678C:
    inc l                                         ; $678C: $2C
    cp $73                                        ; $678D: $FE $73
    ld l, a                                       ; $678F: $6F
    jr nz, @+$76                                  ; $6790: $20 $74

    ld h, c                                       ; $6792: $61
    ld l, e                                       ; $6793: $6B
    ld h, l                                       ; $6794: $65
    jr nz, @+$71                                  ; $6795: $20 $6F

    ld [hl], l                                    ; $6797: $75
    ld [hl], h                                    ; $6798: $74
    jr nz, jr_00B_680F                            ; $6799: $20 $74

    ld l, b                                       ; $679B: $68
    ld h, l                                       ; $679C: $65
    rst $38                                       ; $679D: $FF
    ld h, e                                       ; $679E: $63
    ld [hl], d                                    ; $679F: $72
    ld a, c                                       ; $67A0: $79
    ld [hl], e                                    ; $67A1: $73
    ld [hl], h                                    ; $67A2: $74
    ld h, c                                       ; $67A3: $61
    ld l, h                                       ; $67A4: $6C
    jr nz, jr_00B_6808                            ; $67A5: $20 $61

    ld l, [hl]                                    ; $67A7: $6E
    ld h, h                                       ; $67A8: $64
    jr nz, @+$77                                  ; $67A9: $20 $75

    ld [hl], e                                    ; $67AB: $73
    ld h, l                                       ; $67AC: $65
    cp $69                                        ; $67AD: $FE $69
    ld [hl], h                                    ; $67AF: $74
    jr nz, jr_00B_6826                            ; $67B0: $20 $74

    ld l, a                                       ; $67B2: $6F

jr_00B_67B3:
    jr nz, jr_00B_6818                            ; $67B3: $20 $63

    ld l, a                                       ; $67B5: $6F
    ld l, [hl]                                    ; $67B6: $6E
    ld [hl], h                                    ; $67B7: $74
    ld [hl], d                                    ; $67B8: $72
    ld l, a                                       ; $67B9: $6F
    ld l, h                                       ; $67BA: $6C
    rst $38                                       ; $67BB: $FF
    ld [hl], h                                    ; $67BC: $74
    ld l, b                                       ; $67BD: $68
    ld h, l                                       ; $67BE: $65
    jr nz, jr_00B_6829                            ; $67BF: $20 $68

jr_00B_67C1:
    ld a, c                                       ; $67C1: $79
    ld [hl], d                                    ; $67C2: $72
    ld h, l                                       ; $67C3: $65
    ld l, [hl]                                    ; $67C4: $6E
    ld hl, $FDFE                                  ; $67C5: $21 $FE $FD
    ld e, e                                       ; $67C8: $5B

jr_00B_67C9:
    ld bc, $48A2                                  ; $67C9: $01 $A2 $48
    ld e, a                                       ; $67CC: $5F
    and [hl]                                      ; $67CD: $A6

jr_00B_67CE:
    ld b, e                                       ; $67CE: $43
    ld [hl], d                                    ; $67CF: $72
    ld a, c                                       ; $67D0: $79
    ld [hl], e                                    ; $67D1: $73
    ld [hl], h                                    ; $67D2: $74
    ld h, c                                       ; $67D3: $61
    ld l, h                                       ; $67D4: $6C
    ccf                                           ; $67D5: $3F
    jr nz, jr_00B_682F                            ; $67D6: $20 $57

jr_00B_67D8:
    ld l, b                                       ; $67D8: $68
    ld l, c                                       ; $67D9: $69
    ld h, e                                       ; $67DA: $63
    ld l, b                                       ; $67DB: $68
    rst $38                                       ; $67DC: $FF
    ld [hl], b                                    ; $67DD: $70
    ld l, c                                       ; $67DE: $69
    ld h, l                                       ; $67DF: $65
    ld h, e                                       ; $67E0: $63
    ld h, l                                       ; $67E1: $65
    ccf                                           ; $67E2: $3F
    cp $FD                                        ; $67E3: $FE $FD
    ld e, e                                       ; $67E5: $5B

jr_00B_67E6:
    ld [bc], a                                    ; $67E6: $02
    and d                                         ; $67E7: $A2
    xor b                                         ; $67E8: $A8
    ld c, a                                       ; $67E9: $4F
    and [hl]                                      ; $67EA: $A6
    ld d, a                                       ; $67EB: $57
    ld c, b                                       ; $67EC: $48
    ld b, c                                       ; $67ED: $41

jr_00B_67EE:
    ld d, h                                       ; $67EE: $54
    ccf                                           ; $67EF: $3F
    ld hl, $203F                                  ; $67F0: $21 $3F $20
    ld e, c                                       ; $67F3: $59
    ld l, a                                       ; $67F4: $6F
    ld [hl], l                                    ; $67F5: $75
    rst $38                                       ; $67F6: $FF
    ld h, h                                       ; $67F7: $64
    ld l, c                                       ; $67F8: $69
    ld h, h                                       ; $67F9: $64
    ld l, [hl]                                    ; $67FA: $6E
    daa                                           ; $67FB: $27
    ld [hl], h                                    ; $67FC: $74
    jr nz, jr_00B_686F                            ; $67FD: $20 $70

    ld [hl], l                                    ; $67FF: $75
    ld [hl], h                                    ; $6800: $74
    jr nz, jr_00B_6877                            ; $6801: $20 $74

    ld l, b                                       ; $6803: $68
    ld h, l                                       ; $6804: $65
    cp $63                                        ; $6805: $FE $63
    ld [hl], d                                    ; $6807: $72

jr_00B_6808:
    ld a, c                                       ; $6808: $79
    ld [hl], e                                    ; $6809: $73
    ld [hl], h                                    ; $680A: $74
    ld h, c                                       ; $680B: $61
    ld l, h                                       ; $680C: $6C
    jr nz, jr_00B_687F                            ; $680D: $20 $70

jr_00B_680F:
    ld l, c                                       ; $680F: $69
    ld h, l                                       ; $6810: $65
    ld h, e                                       ; $6811: $63
    ld h, l                                       ; $6812: $65
    ld [hl], e                                    ; $6813: $73
    rst $38                                       ; $6814: $FF
    ld [hl], h                                    ; $6815: $74
    ld l, a                                       ; $6816: $6F
    ld h, a                                       ; $6817: $67

jr_00B_6818:
    ld h, l                                       ; $6818: $65
    ld [hl], h                                    ; $6819: $74
    ld l, b                                       ; $681A: $68
    ld h, l                                       ; $681B: $65
    ld [hl], d                                    ; $681C: $72
    ccf                                           ; $681D: $3F
    ld hl, $FE3F                                  ; $681E: $21 $3F $FE
    db $FD                                        ; $6821: $FD
    and d                                         ; $6822: $A2
    ld c, b                                       ; $6823: $48
    ld e, a                                       ; $6824: $5F
    and [hl]                                      ; $6825: $A6

jr_00B_6826:
    ld d, h                                       ; $6826: $54
    ld l, b                                       ; $6827: $68
    ld h, l                                       ; $6828: $65

jr_00B_6829:
    ld [hl], d                                    ; $6829: $72
    ld h, l                                       ; $682A: $65
    jr nz, jr_00B_68A4                            ; $682B: $20 $77

    ld h, l                                       ; $682D: $65
    ld [hl], d                                    ; $682E: $72

jr_00B_682F:
    ld h, l                                       ; $682F: $65
    ld l, [hl]                                    ; $6830: $6E
    daa                                           ; $6831: $27
    ld [hl], h                                    ; $6832: $74
    rst $38                                       ; $6833: $FF
    ld h, l                                       ; $6834: $65
    ld l, [hl]                                    ; $6835: $6E
    ld l, a                                       ; $6836: $6F
    ld [hl], l                                    ; $6837: $75
    ld h, a                                       ; $6838: $67
    ld l, b                                       ; $6839: $68
    jr nz, jr_00B_68AC                            ; $683A: $20 $70

    ld l, c                                       ; $683C: $69
    ld h, l                                       ; $683D: $65
    ld h, e                                       ; $683E: $63
    ld h, l                                       ; $683F: $65
    ld [hl], e                                    ; $6840: $73
    ld l, $FE                                     ; $6841: $2E $FE
    db $FD                                        ; $6843: $FD
    and d                                         ; $6844: $A2
    xor b                                         ; $6845: $A8
    ld c, a                                       ; $6846: $4F
    and [hl]                                      ; $6847: $A6
    ld d, a                                       ; $6848: $57
    ld c, b                                       ; $6849: $48
    ld e, c                                       ; $684A: $59
    jr nz, jr_00B_6891                            ; $684B: $20 $44

    ld c, c                                       ; $684D: $49
    ld b, h                                       ; $684E: $44
    ld c, [hl]                                    ; $684F: $4E
    daa                                           ; $6850: $27
    ld d, h                                       ; $6851: $54
    jr nz, @+$5B                                  ; $6852: $20 $59

    ld c, a                                       ; $6854: $4F
    ld d, l                                       ; $6855: $55
    rst $38                                       ; $6856: $FF
    ld d, h                                       ; $6857: $54
    ld b, l                                       ; $6858: $45
    ld c, h                                       ; $6859: $4C
    ld c, h                                       ; $685A: $4C
    jr nz, jr_00B_68AA                            ; $685B: $20 $4D

    ld b, l                                       ; $685D: $45
    ccf                                           ; $685E: $3F
    ld hl, $FE3F                                  ; $685F: $21 $3F $FE
    db $FD                                        ; $6862: $FD
    and d                                         ; $6863: $A2
    ld c, b                                       ; $6864: $48
    ld e, a                                       ; $6865: $5F
    and [hl]                                      ; $6866: $A6
    daa                                           ; $6867: $27
    ld b, e                                       ; $6868: $43
    ld [hl], l                                    ; $6869: $75
    ld a, d                                       ; $686A: $7A
    jr nz, jr_00B_68E6                            ; $686B: $20 $79

    ld l, a                                       ; $686D: $6F
    ld [hl], l                                    ; $686E: $75

jr_00B_686F:
    jr nz, jr_00B_68E4                            ; $686F: $20 $73

    ld l, b                                       ; $6871: $68
    ld l, a                                       ; $6872: $6F
    ld [hl], l                                    ; $6873: $75
    ld l, h                                       ; $6874: $6C
    ld h, h                                       ; $6875: $64
    rst $38                                       ; $6876: $FF

jr_00B_6877:
    ld l, e                                       ; $6877: $6B
    ld l, [hl]                                    ; $6878: $6E
    ld l, a                                       ; $6879: $6F
    ld [hl], a                                    ; $687A: $77
    ld l, $20                                     ; $687B: $2E $20
    ld e, c                                       ; $687D: $59
    ld l, a                                       ; $687E: $6F

jr_00B_687F:
    ld [hl], l                                    ; $687F: $75
    jr nz, @+$69                                  ; $6880: $20 $67

    ld h, c                                       ; $6882: $61
    halt                                          ; $6883: $76
    ld h, l                                       ; $6884: $65
    cp $6D                                        ; $6885: $FE $6D
    ld h, l                                       ; $6887: $65
    jr nz, jr_00B_68EB                            ; $6888: $20 $61

    ld l, h                                       ; $688A: $6C
    ld l, h                                       ; $688B: $6C
    jr nz, @+$71                                  ; $688C: $20 $6F

    ld h, [hl]                                    ; $688E: $66
    jr nz, jr_00B_6905                            ; $688F: $20 $74

jr_00B_6891:
    ld l, b                                       ; $6891: $68
    ld h, l                                       ; $6892: $65
    rst $38                                       ; $6893: $FF
    ld [hl], b                                    ; $6894: $70
    ld l, c                                       ; $6895: $69
    ld h, l                                       ; $6896: $65
    ld h, e                                       ; $6897: $63
    ld h, l                                       ; $6898: $65
    ld [hl], e                                    ; $6899: $73
    jr nz, jr_00B_6913                            ; $689A: $20 $77

    ld h, l                                       ; $689C: $65
    jr nz, jr_00B_6907                            ; $689D: $20 $68

    ld h, c                                       ; $689F: $61
    halt                                          ; $68A0: $76
    ld h, l                                       ; $68A1: $65
    ld l, $FE                                     ; $68A2: $2E $FE

jr_00B_68A4:
    db $FD                                        ; $68A4: $FD
    and d                                         ; $68A5: $A2
    xor b                                         ; $68A6: $A8
    ld c, a                                       ; $68A7: $4F
    and [hl]                                      ; $68A8: $A6
    ld b, d                                       ; $68A9: $42

jr_00B_68AA:
    ld [hl], l                                    ; $68AA: $75
    ld [hl], h                                    ; $68AB: $74

jr_00B_68AC:
    jr nz, jr_00B_6917                            ; $68AC: $20 $69

    ld h, [hl]                                    ; $68AE: $66
    jr nz, @+$7B                                  ; $68AF: $20 $79

    ld l, a                                       ; $68B1: $6F
    ld [hl], l                                    ; $68B2: $75
    rst $38                                       ; $68B3: $FF
    ld h, h                                       ; $68B4: $64
    ld l, c                                       ; $68B5: $69
    ld h, h                                       ; $68B6: $64
    ld l, [hl]                                    ; $68B7: $6E
    daa                                           ; $68B8: $27
    ld [hl], h                                    ; $68B9: $74
    jr nz, jr_00B_692C                            ; $68BA: $20 $70

    ld [hl], l                                    ; $68BC: $75
    ld [hl], h                                    ; $68BD: $74
    jr nz, jr_00B_6921                            ; $68BE: $20 $61

    ld l, h                                       ; $68C0: $6C
    ld l, h                                       ; $68C1: $6C
    cp $6F                                        ; $68C2: $FE $6F
    ld h, [hl]                                    ; $68C4: $66
    jr nz, jr_00B_693B                            ; $68C5: $20 $74

    ld l, b                                       ; $68C7: $68
    ld h, l                                       ; $68C8: $65
    jr nz, jr_00B_693B                            ; $68C9: $20 $70

    ld l, c                                       ; $68CB: $69
    ld h, l                                       ; $68CC: $65
    ld h, e                                       ; $68CD: $63
    ld h, l                                       ; $68CE: $65
    ld [hl], e                                    ; $68CF: $73
    rst $38                                       ; $68D0: $FF
    ld [hl], h                                    ; $68D1: $74
    ld l, a                                       ; $68D2: $6F
    ld h, a                                       ; $68D3: $67
    ld h, l                                       ; $68D4: $65
    ld [hl], h                                    ; $68D5: $74
    ld l, b                                       ; $68D6: $68
    ld h, l                                       ; $68D7: $65
    ld [hl], d                                    ; $68D8: $72
    inc l                                         ; $68D9: $2C
    jr nz, @+$76                                  ; $68DA: $20 $74

    ld l, b                                       ; $68DC: $68
    ld h, l                                       ; $68DD: $65
    ld l, [hl]                                    ; $68DE: $6E
    cp $77                                        ; $68DF: $FE $77
    ld h, l                                       ; $68E1: $65
    jr nz, jr_00B_6948                            ; $68E2: $20 $64

jr_00B_68E4:
    ld l, a                                       ; $68E4: $6F
    ld l, [hl]                                    ; $68E5: $6E

jr_00B_68E6:
    daa                                           ; $68E6: $27
    ld [hl], h                                    ; $68E7: $74
    jr nz, jr_00B_6952                            ; $68E8: $20 $68

    ld h, c                                       ; $68EA: $61

jr_00B_68EB:
    halt                                          ; $68EB: $76
    ld h, l                                       ; $68EC: $65
    rst $38                                       ; $68ED: $FF
    ld [hl], h                                    ; $68EE: $74
    ld l, b                                       ; $68EF: $68
    ld h, l                                       ; $68F0: $65
    jr nz, jr_00B_6956                            ; $68F1: $20 $63

    ld [hl], d                                    ; $68F3: $72
    ld a, c                                       ; $68F4: $79
    ld [hl], e                                    ; $68F5: $73
    ld [hl], h                                    ; $68F6: $74
    ld h, c                                       ; $68F7: $61
    ld l, h                                       ; $68F8: $6C
    ld hl, $2121                                  ; $68F9: $21 $21 $21
    cp $FD                                        ; $68FC: $FE $FD
    and d                                         ; $68FE: $A2
    ld c, b                                       ; $68FF: $48
    ld e, a                                       ; $6900: $5F
    and [hl]                                      ; $6901: $A6
    ld d, e                                       ; $6902: $53
    ld l, a                                       ; $6903: $6F
    ccf                                           ; $6904: $3F

jr_00B_6905:
    cp $FD                                        ; $6905: $FE $FD

jr_00B_6907:
    and d                                         ; $6907: $A2
    xor b                                         ; $6908: $A8
    ld c, a                                       ; $6909: $4F
    and [hl]                                      ; $690A: $A6
    ld d, e                                       ; $690B: $53
    ld l, a                                       ; $690C: $6F
    jr nz, jr_00B_6986                            ; $690D: $20 $77

    ld h, l                                       ; $690F: $65
    jr nz, jr_00B_6975                            ; $6910: $20 $63

    ld h, c                                       ; $6912: $61

jr_00B_6913:
    ld l, [hl]                                    ; $6913: $6E
    daa                                           ; $6914: $27
    ld [hl], h                                    ; $6915: $74
    rst $38                                       ; $6916: $FF

jr_00B_6917:
    ld h, e                                       ; $6917: $63
    ld l, a                                       ; $6918: $6F
    ld l, [hl]                                    ; $6919: $6E
    ld [hl], h                                    ; $691A: $74
    ld [hl], d                                    ; $691B: $72
    ld l, a                                       ; $691C: $6F
    ld l, h                                       ; $691D: $6C
    jr nz, jr_00B_6994                            ; $691E: $20 $74

    ld l, b                                       ; $6920: $68

jr_00B_6921:
    ld h, l                                       ; $6921: $65
    cp $68                                        ; $6922: $FE $68
    ld a, c                                       ; $6924: $79
    ld [hl], d                                    ; $6925: $72
    ld h, l                                       ; $6926: $65
    ld l, [hl]                                    ; $6927: $6E
    inc l                                         ; $6928: $2C
    jr nz, jr_00B_698C                            ; $6929: $20 $61

    ld l, [hl]                                    ; $692B: $6E

jr_00B_692C:
    ld h, h                                       ; $692C: $64
    rst $38                                       ; $692D: $FF
    ld [hl], h                                    ; $692E: $74
    ld l, b                                       ; $692F: $68
    ld h, l                                       ; $6930: $65
    ld a, c                                       ; $6931: $79
    daa                                           ; $6932: $27
    ld [hl], d                                    ; $6933: $72
    ld h, l                                       ; $6934: $65
    jr nz, jr_00B_699F                            ; $6935: $20 $68

    ld [hl], l                                    ; $6937: $75
    ld l, [hl]                                    ; $6938: $6E
    ld h, a                                       ; $6939: $67
    ld [hl], d                                    ; $693A: $72

jr_00B_693B:
    ld a, c                                       ; $693B: $79
    ld hl, $FDFE                                  ; $693C: $21 $FE $FD
    and d                                         ; $693F: $A2
    ld c, b                                       ; $6940: $48
    ld e, a                                       ; $6941: $5F
    and [hl]                                      ; $6942: $A6
    ld c, b                                       ; $6943: $48
    ld [hl], l                                    ; $6944: $75
    ld l, [hl]                                    ; $6945: $6E
    ld h, a                                       ; $6946: $67
    ld [hl], d                                    ; $6947: $72

jr_00B_6948:
    ld a, c                                       ; $6948: $79
    inc l                                         ; $6949: $2C
    jr nz, jr_00B_69B4                            ; $694A: $20 $68

    ld [hl], l                                    ; $694C: $75
    ld l, b                                       ; $694D: $68
    ccf                                           ; $694E: $3F
    jr nz, jr_00B_699A                            ; $694F: $20 $49

    rst $38                                       ; $6951: $FF

jr_00B_6952:
    ld l, b                                       ; $6952: $68
    ld h, c                                       ; $6953: $61
    halt                                          ; $6954: $76
    ld h, l                                       ; $6955: $65

jr_00B_6956:
    jr nz, jr_00B_69B9                            ; $6956: $20 $61

    jr nz, @+$72                                  ; $6958: $20 $70

    ld l, h                                       ; $695A: $6C
    ld h, c                                       ; $695B: $61
    ld l, [hl]                                    ; $695C: $6E
    ld l, $FE                                     ; $695D: $2E $FE
    db $FD                                        ; $695F: $FD
    and d                                         ; $6960: $A2
    xor b                                         ; $6961: $A8
    ld c, a                                       ; $6962: $4F
    and [hl]                                      ; $6963: $A6
    ld b, c                                       ; $6964: $41
    ld [hl], h                                    ; $6965: $74
    jr nz, jr_00B_69DC                            ; $6966: $20 $74

    ld l, b                                       ; $6968: $68
    ld l, c                                       ; $6969: $69
    ld [hl], e                                    ; $696A: $73
    jr nz, jr_00B_69E1                            ; $696B: $20 $74

    ld l, c                                       ; $696D: $69
    ld l, l                                       ; $696E: $6D
    ld h, l                                       ; $696F: $65
    inc l                                         ; $6970: $2C
    rst $38                                       ; $6971: $FF
    ld c, c                                       ; $6972: $49
    daa                                           ; $6973: $27
    ld l, h                                       ; $6974: $6C

jr_00B_6975:
    ld l, h                                       ; $6975: $6C
    jr nz, jr_00B_69EC                            ; $6976: $20 $74

    ld [hl], d                                    ; $6978: $72
    ld a, c                                       ; $6979: $79
    cp $61                                        ; $697A: $FE $61
    ld l, [hl]                                    ; $697C: $6E
    ld a, c                                       ; $697D: $79
    ld [hl], h                                    ; $697E: $74
    ld l, b                                       ; $697F: $68
    ld l, c                                       ; $6980: $69
    ld l, [hl]                                    ; $6981: $6E
    ld h, a                                       ; $6982: $67
    ld l, $20                                     ; $6983: $2E $20
    ld d, a                                       ; $6985: $57

jr_00B_6986:
    ld l, b                                       ; $6986: $68
    ld h, c                                       ; $6987: $61
    ld [hl], h                                    ; $6988: $74
    rst $38                                       ; $6989: $FF
    ld l, c                                       ; $698A: $69
    ld [hl], e                                    ; $698B: $73

jr_00B_698C:
    jr nz, jr_00B_6A07                            ; $698C: $20 $79

    ld l, a                                       ; $698E: $6F
    ld [hl], l                                    ; $698F: $75
    ld [hl], d                                    ; $6990: $72
    jr nz, jr_00B_6A03                            ; $6991: $20 $70

    ld l, h                                       ; $6993: $6C

jr_00B_6994:
    ld h, c                                       ; $6994: $61
    ld l, [hl]                                    ; $6995: $6E
    ccf                                           ; $6996: $3F
    cp $FD                                        ; $6997: $FE $FD
    and d                                         ; $6999: $A2

jr_00B_699A:
    ld c, b                                       ; $699A: $48
    ld e, a                                       ; $699B: $5F
    and [hl]                                      ; $699C: $A6
    ld d, d                                       ; $699D: $52
    ld d, l                                       ; $699E: $55

jr_00B_699F:
    ld c, [hl]                                    ; $699F: $4E
    ld hl, $2121                                  ; $69A0: $21 $21 $21
    ld hl, $2121                                  ; $69A3: $21 $21 $21
    cp $FD                                        ; $69A6: $FE $FD
    and d                                         ; $69A8: $A2
    xor b                                         ; $69A9: $A8
    ld c, a                                       ; $69AA: $4F
    and [hl]                                      ; $69AB: $A6
    ld b, a                                       ; $69AC: $47
    ld l, a                                       ; $69AD: $6F
    ld l, a                                       ; $69AE: $6F
    ld h, h                                       ; $69AF: $64
    jr nz, jr_00B_6A22                            ; $69B0: $20 $70

    ld l, h                                       ; $69B2: $6C
    ld h, c                                       ; $69B3: $61

jr_00B_69B4:
    ld l, [hl]                                    ; $69B4: $6E
    ld l, $FE                                     ; $69B5: $2E $FE
    db $FD                                        ; $69B7: $FD
    and c                                         ; $69B8: $A1

jr_00B_69B9:
    ld e, a                                       ; $69B9: $5F
    ld [bc], a                                    ; $69BA: $02
    inc b                                         ; $69BB: $04
    ld b, e                                       ; $69BC: $43
    db $10                                        ; $69BD: $10
    and [hl]                                      ; $69BE: $A6
    ld b, c                                       ; $69BF: $41
    ld b, c                                       ; $69C0: $41
    ld c, c                                       ; $69C1: $49
    ld c, c                                       ; $69C2: $49
    ld c, c                                       ; $69C3: $49
    ld b, l                                       ; $69C4: $45
    ld b, l                                       ; $69C5: $45
    ld b, l                                       ; $69C6: $45
    ld b, l                                       ; $69C7: $45
    ld hl, $2121                                  ; $69C8: $21 $21 $21
    ld hl, $FDFE                                  ; $69CB: $21 $FE $FD
    and c                                         ; $69CE: $A1
    ld [hl], d                                    ; $69CF: $72
    rrca                                          ; $69D0: $0F
    rst $38                                       ; $69D1: $FF
    ld a, a                                       ; $69D2: $7F
    ld a, d                                       ; $69D3: $7A
    ld h, b                                       ; $69D4: $60
    rrca                                          ; $69D5: $0F
    ld c, b                                       ; $69D6: $48
    dec bc                                        ; $69D7: $0B
    jp c, $9769                                   ; $69D8: $DA $69 $97

    or e                                          ; $69DB: $B3

jr_00B_69DC:
    ld sp, $01C7                                  ; $69DC: $31 $C7 $01
    ld l, c                                       ; $69DF: $69
    ld e, b                                       ; $69E0: $58

jr_00B_69E1:
    ld a, b                                       ; $69E1: $78
    inc d                                         ; $69E2: $14
    ld l, b                                       ; $69E3: $68
    ccf                                           ; $69E4: $3F
    ld d, d                                       ; $69E5: $52
    inc de                                        ; $69E6: $13
    dec b                                         ; $69E7: $05
    ld [bc], a                                    ; $69E8: $02
    ld hl, sp+$4A                                 ; $69E9: $F8 $4A
    dec c                                         ; $69EB: $0D

jr_00B_69EC:
    dec bc                                        ; $69EC: $0B
    ld d, a                                       ; $69ED: $57
    pop de                                        ; $69EE: $D1
    nop                                           ; $69EF: $00
    dec bc                                        ; $69F0: $0B
    ld hl, $196A                                  ; $69F1: $21 $6A $19
    add sp, $46                                   ; $69F4: $E8 $46
    dec b                                         ; $69F6: $05
    inc bc                                        ; $69F7: $03
    ld hl, sp+$4A                                 ; $69F8: $F8 $4A
    dec c                                         ; $69FA: $0D
    dec c                                         ; $69FB: $0D
    sub e                                         ; $69FC: $93
    pop de                                        ; $69FD: $D1
    ld a, c                                       ; $69FE: $79
    dec bc                                        ; $69FF: $0B
    ld h, $6A                                     ; $6A00: $26 $6A
    add hl, de                                    ; $6A02: $19

jr_00B_6A03:
    add sp, $46                                   ; $6A03: $E8 $46
    dec bc                                        ; $6A05: $0B
    ld [bc], a                                    ; $6A06: $02

jr_00B_6A07:
    dec bc                                        ; $6A07: $0B
    inc bc                                        ; $6A08: $03
    ld l, [hl]                                    ; $6A09: $6E
    jr nc, jr_00B_6A19                            ; $6A0A: $30 $0D

    ret nc                                        ; $6A0C: $D0

    ld b, e                                       ; $6A0D: $43
    sub b                                         ; $6A0E: $90
    add a                                         ; $6A0F: $87
    nop                                           ; $6A10: $00
    adc b                                         ; $6A11: $88
    ld c, $0D                                     ; $6A12: $0E $0D
    ld [hl], e                                    ; $6A14: $73
    rrca                                          ; $6A15: $0F
    rst $38                                       ; $6A16: $FF
    ld a, a                                       ; $6A17: $7F
    sbc b                                         ; $6A18: $98

jr_00B_6A19:
    ld a, d                                       ; $6A19: $7A
    ld h, b                                       ; $6A1A: $60
    rrca                                          ; $6A1B: $0F
    ld e, [hl]                                    ; $6A1C: $5E
    dec bc                                        ; $6A1D: $0B
    dec hl                                        ; $6A1E: $2B
    ld l, d                                       ; $6A1F: $6A
    ld b, l                                       ; $6A20: $45
    inc d                                         ; $6A21: $14

jr_00B_6A22:
    inc d                                         ; $6A22: $14
    and c                                         ; $6A23: $A1
    ld e, l                                       ; $6A24: $5D
    ld b, l                                       ; $6A25: $45
    inc d                                         ; $6A26: $14
    dec d                                         ; $6A27: $15
    ld e, d                                       ; $6A28: $5A
    ld a, b                                       ; $6A29: $78
    ld b, l                                       ; $6A2A: $45
    and d                                         ; $6A2B: $A2
    jr z, jr_00B_6A71                             ; $6A2C: $28 $43

    and [hl]                                      ; $6A2E: $A6
    ld b, c                                       ; $6A2F: $41
    ld l, b                                       ; $6A30: $68
    inc l                                         ; $6A31: $2C
    jr nz, jr_00B_6AAB                            ; $6A32: $20 $77

    ld h, l                                       ; $6A34: $65
    ld l, h                                       ; $6A35: $6C
    ld l, h                                       ; $6A36: $6C
    inc l                                         ; $6A37: $2C
    jr nz, jr_00B_6AA3                            ; $6A38: $20 $69

    ld [hl], h                                    ; $6A3A: $74
    daa                                           ; $6A3B: $27
    ld [hl], e                                    ; $6A3C: $73
    rst $38                                       ; $6A3D: $FF
    ld [hl], b                                    ; $6A3E: $70
    ld [hl], d                                    ; $6A3F: $72
    ld l, a                                       ; $6A40: $6F
    ld h, d                                       ; $6A41: $62
    ld h, c                                       ; $6A42: $61
    ld h, d                                       ; $6A43: $62
    ld l, h                                       ; $6A44: $6C
    ld a, c                                       ; $6A45: $79
    jr nz, jr_00B_6AB2                            ; $6A46: $20 $6A

    ld [hl], l                                    ; $6A48: $75
    ld [hl], e                                    ; $6A49: $73
    ld [hl], h                                    ; $6A4A: $74
    jr nz, jr_00B_6AAE                            ; $6A4B: $20 $61

    cp $77                                        ; $6A4D: $FE $77
    ld l, a                                       ; $6A4F: $6F
    ld [hl], d                                    ; $6A50: $72
    ld [hl], h                                    ; $6A51: $74
    ld l, b                                       ; $6A52: $68
    ld l, h                                       ; $6A53: $6C
    ld h, l                                       ; $6A54: $65
    ld [hl], e                                    ; $6A55: $73
    ld [hl], e                                    ; $6A56: $73
    jr nz, jr_00B_6AC9                            ; $6A57: $20 $70

    ld l, c                                       ; $6A59: $69
    ld h, l                                       ; $6A5A: $65
    ld h, e                                       ; $6A5B: $63
    ld h, l                                       ; $6A5C: $65
    rst $38                                       ; $6A5D: $FF
    ld l, a                                       ; $6A5E: $6F
    ld h, [hl]                                    ; $6A5F: $66
    jr nz, jr_00B_6AD4                            ; $6A60: $20 $72

    ld l, a                                       ; $6A62: $6F
    ld h, e                                       ; $6A63: $63
    ld l, e                                       ; $6A64: $6B
    ld l, $FE                                     ; $6A65: $2E $FE
    db $FD                                        ; $6A67: $FD
    and d                                         ; $6A68: $A2
    sbc b                                         ; $6A69: $98
    ld b, c                                       ; $6A6A: $41
    and [hl]                                      ; $6A6B: $A6
    ld e, c                                       ; $6A6C: $59
    ld l, a                                       ; $6A6D: $6F
    ld [hl], l                                    ; $6A6E: $75
    jr nz, jr_00B_6ADC                            ; $6A6F: $20 $6B

jr_00B_6A71:
    ld l, [hl]                                    ; $6A71: $6E
    ld l, a                                       ; $6A72: $6F
    ld [hl], a                                    ; $6A73: $77
    inc l                                         ; $6A74: $2C
    jr nz, jr_00B_6AE0                            ; $6A75: $20 $69

    ld [hl], h                                    ; $6A77: $74
    daa                                           ; $6A78: $27
    ld [hl], e                                    ; $6A79: $73
    rst $38                                       ; $6A7A: $FF
    ld l, e                                       ; $6A7B: $6B
    ld l, c                                       ; $6A7C: $69
    ld l, [hl]                                    ; $6A7D: $6E
    ld h, h                                       ; $6A7E: $64
    jr nz, jr_00B_6AF0                            ; $6A7F: $20 $6F

    ld h, [hl]                                    ; $6A81: $66
    jr nz, jr_00B_6AF4                            ; $6A82: $20 $70

    ld [hl], d                                    ; $6A84: $72
    ld h, l                                       ; $6A85: $65
    ld [hl], h                                    ; $6A86: $74
    ld [hl], h                                    ; $6A87: $74
    ld a, c                                       ; $6A88: $79
    ld l, $FE                                     ; $6A89: $2E $FE
    ld c, c                                       ; $6A8B: $49
    daa                                           ; $6A8C: $27
    ld l, h                                       ; $6A8D: $6C
    ld l, h                                       ; $6A8E: $6C
    jr nz, jr_00B_6AFE                            ; $6A8F: $20 $6D

    ld h, c                                       ; $6A91: $61
    ld l, e                                       ; $6A92: $6B
    ld h, l                                       ; $6A93: $65
    jr nz, jr_00B_6AFF                            ; $6A94: $20 $69

    ld [hl], h                                    ; $6A96: $74
    rst $38                                       ; $6A97: $FF
    ld l, c                                       ; $6A98: $69
    ld l, [hl]                                    ; $6A99: $6E
    ld [hl], h                                    ; $6A9A: $74
    ld l, a                                       ; $6A9B: $6F
    jr nz, jr_00B_6AFF                            ; $6A9C: $20 $61

    jr nz, jr_00B_6B10                            ; $6A9E: $20 $70

    ld h, l                                       ; $6AA0: $65
    ld l, [hl]                                    ; $6AA1: $6E
    ld h, h                                       ; $6AA2: $64

jr_00B_6AA3:
    ld h, c                                       ; $6AA3: $61
    ld l, [hl]                                    ; $6AA4: $6E
    ld [hl], h                                    ; $6AA5: $74
    ld l, $FE                                     ; $6AA6: $2E $FE
    db $FD                                        ; $6AA8: $FD
    and c                                         ; $6AA9: $A1
    ld [hl], d                                    ; $6AAA: $72

jr_00B_6AAB:
    rrca                                          ; $6AAB: $0F
    rst $38                                       ; $6AAC: $FF
    ld a, a                                       ; $6AAD: $7F

jr_00B_6AAE:
    ld a, d                                       ; $6AAE: $7A
    ld h, b                                       ; $6AAF: $60
    rrca                                          ; $6AB0: $0F
    ld c, b                                       ; $6AB1: $48

jr_00B_6AB2:
    ld c, $10                                     ; $6AB2: $0E $10
    ld b, a                                       ; $6AB4: $47
    ld e, h                                       ; $6AB5: $5C
    dec bc                                        ; $6AB6: $0B
    cp d                                          ; $6AB7: $BA
    ld l, d                                       ; $6AB8: $6A
    ld b, l                                       ; $6AB9: $45
    or e                                          ; $6ABA: $B3
    ld sp, $01C7                                  ; $6ABB: $31 $C7 $01
    ld c, e                                       ; $6ABE: $4B
    and d                                         ; $6ABF: $A2
    sbc b                                         ; $6AC0: $98
    ld b, c                                       ; $6AC1: $41
    and [hl]                                      ; $6AC2: $A6
    ld d, e                                       ; $6AC3: $53
    ld h, c                                       ; $6AC4: $61
    halt                                          ; $6AC5: $76
    ld h, l                                       ; $6AC6: $65
    jr nz, jr_00B_6B10                            ; $6AC7: $20 $47

jr_00B_6AC9:
    ld h, c                                       ; $6AC9: $61
    ld l, l                                       ; $6ACA: $6D
    ld h, l                                       ; $6ACB: $65
    ccf                                           ; $6ACC: $3F
    cp $FD                                        ; $6ACD: $FE $FD
    and b                                         ; $6ACF: $A0
    and [hl]                                      ; $6AD0: $A6
    jr nz, jr_00B_6B21                            ; $6AD1: $20 $4E

    ld l, a                                       ; $6AD3: $6F

jr_00B_6AD4:
    ld l, $FF                                     ; $6AD4: $2E $FF
    jr nz, @+$5B                                  ; $6AD6: $20 $59

    ld h, l                                       ; $6AD8: $65
    ld [hl], e                                    ; $6AD9: $73
    ld l, $FD                                     ; $6ADA: $2E $FD

jr_00B_6ADC:
    and e                                         ; $6ADC: $A3
    ld [bc], a                                    ; $6ADD: $02
    dec bc                                        ; $6ADE: $0B
    adc [hl]                                      ; $6ADF: $8E

jr_00B_6AE0:
    ld l, e                                       ; $6AE0: $6B
    dec bc                                        ; $6AE1: $0B
    db $E4                                        ; $6AE2: $E4
    ld l, d                                       ; $6AE3: $6A
    ld c, [hl]                                    ; $6AE4: $4E
    ld bc, $A135                                  ; $6AE5: $01 $35 $A1
    dec bc                                        ; $6AE8: $0B
    ld bc, $2000                                  ; $6AE9: $01 $00 $20
    ld l, e                                       ; $6AEC: $6B
    dec bc                                        ; $6AED: $0B
    ld [bc], a                                    ; $6AEE: $02
    nop                                           ; $6AEF: $00

jr_00B_6AF0:
    ld a, [hl+]                                   ; $6AF0: $2A
    ld l, e                                       ; $6AF1: $6B
    dec bc                                        ; $6AF2: $0B
    inc bc                                        ; $6AF3: $03

jr_00B_6AF4:
    nop                                           ; $6AF4: $00
    inc [hl]                                      ; $6AF5: $34
    ld l, e                                       ; $6AF6: $6B
    dec bc                                        ; $6AF7: $0B
    inc b                                         ; $6AF8: $04
    nop                                           ; $6AF9: $00
    ld a, $6B                                     ; $6AFA: $3E $6B
    dec bc                                        ; $6AFC: $0B
    dec b                                         ; $6AFD: $05

jr_00B_6AFE:
    nop                                           ; $6AFE: $00

jr_00B_6AFF:
    ld c, b                                       ; $6AFF: $48
    ld l, e                                       ; $6B00: $6B
    dec bc                                        ; $6B01: $0B
    ld b, $00                                     ; $6B02: $06 $00
    ld d, d                                       ; $6B04: $52
    ld l, e                                       ; $6B05: $6B
    dec bc                                        ; $6B06: $0B
    rlca                                          ; $6B07: $07
    nop                                           ; $6B08: $00
    ld e, h                                       ; $6B09: $5C
    ld l, e                                       ; $6B0A: $6B
    dec bc                                        ; $6B0B: $0B
    ld [$6600], sp                                ; $6B0C: $08 $00 $66
    ld l, e                                       ; $6B0F: $6B

jr_00B_6B10:
    dec bc                                        ; $6B10: $0B
    add hl, bc                                    ; $6B11: $09
    nop                                           ; $6B12: $00
    ld [hl], b                                    ; $6B13: $70
    ld l, e                                       ; $6B14: $6B
    dec bc                                        ; $6B15: $0B
    ld a, [bc]                                    ; $6B16: $0A
    nop                                           ; $6B17: $00
    ld a, d                                       ; $6B18: $7A
    ld l, e                                       ; $6B19: $6B
    dec bc                                        ; $6B1A: $0B
    dec bc                                        ; $6B1B: $0B
    nop                                           ; $6B1C: $00
    add h                                         ; $6B1D: $84
    ld l, e                                       ; $6B1E: $6B
    rst $38                                       ; $6B1F: $FF
    sbc d                                         ; $6B20: $9A

jr_00B_6B21:
    rrca                                          ; $6B21: $0F
    sbc b                                         ; $6B22: $98
    ld b, d                                       ; $6B23: $42
    sub [hl]                                      ; $6B24: $96
    ld bc, $0B48                                  ; $6B25: $01 $48 $0B
    adc [hl]                                      ; $6B28: $8E
    ld l, e                                       ; $6B29: $6B
    sbc d                                         ; $6B2A: $9A
    add hl, bc                                    ; $6B2B: $09
    ld a, b                                       ; $6B2C: $78
    ld c, b                                       ; $6B2D: $48
    sub [hl]                                      ; $6B2E: $96
    ld bc, $0B48                                  ; $6B2F: $01 $48 $0B
    adc [hl]                                      ; $6B32: $8E
    ld l, e                                       ; $6B33: $6B
    sbc d                                         ; $6B34: $9A
    add hl, bc                                    ; $6B35: $09
    pop bc                                        ; $6B36: $C1
    ld e, c                                       ; $6B37: $59
    sub [hl]                                      ; $6B38: $96
    ld bc, $0B48                                  ; $6B39: $01 $48 $0B
    adc [hl]                                      ; $6B3C: $8E
    ld l, e                                       ; $6B3D: $6B
    sbc d                                         ; $6B3E: $9A
    rrca                                          ; $6B3F: $0F
    ld a, [bc]                                    ; $6B40: $0A
    ld e, c                                       ; $6B41: $59
    sub [hl]                                      ; $6B42: $96
    ld bc, $0B48                                  ; $6B43: $01 $48 $0B
    adc [hl]                                      ; $6B46: $8E
    ld l, e                                       ; $6B47: $6B
    sbc d                                         ; $6B48: $9A
    ld c, $E8                                     ; $6B49: $0E $E8
    ld c, l                                       ; $6B4B: $4D
    sub [hl]                                      ; $6B4C: $96
    ld bc, $0B48                                  ; $6B4D: $01 $48 $0B
    adc [hl]                                      ; $6B50: $8E
    ld l, e                                       ; $6B51: $6B
    sbc d                                         ; $6B52: $9A
    add hl, bc                                    ; $6B53: $09
    ld e, a                                       ; $6B54: $5F
    ld l, e                                       ; $6B55: $6B
    sub [hl]                                      ; $6B56: $96
    ld bc, $0B48                                  ; $6B57: $01 $48 $0B
    adc [hl]                                      ; $6B5A: $8E
    ld l, e                                       ; $6B5B: $6B
    sbc d                                         ; $6B5C: $9A
    inc c                                         ; $6B5D: $0C
    xor l                                         ; $6B5E: $AD
    ld l, e                                       ; $6B5F: $6B
    sub [hl]                                      ; $6B60: $96
    ld bc, $0B48                                  ; $6B61: $01 $48 $0B
    adc [hl]                                      ; $6B64: $8E
    ld l, e                                       ; $6B65: $6B
    sbc d                                         ; $6B66: $9A
    ld d, $92                                     ; $6B67: $16 $92
    ld l, a                                       ; $6B69: $6F
    sub [hl]                                      ; $6B6A: $96
    ld bc, $0B48                                  ; $6B6B: $01 $48 $0B
    adc [hl]                                      ; $6B6E: $8E
    ld l, e                                       ; $6B6F: $6B
    sbc d                                         ; $6B70: $9A
    ld [$6D13], sp                                ; $6B71: $08 $13 $6D
    sub [hl]                                      ; $6B74: $96
    ld bc, $0B48                                  ; $6B75: $01 $48 $0B
    adc [hl]                                      ; $6B78: $8E
    ld l, e                                       ; $6B79: $6B
    sbc d                                         ; $6B7A: $9A
    ld c, $D9                                     ; $6B7B: $0E $D9
    ld l, d                                       ; $6B7D: $6A
    sub [hl]                                      ; $6B7E: $96
    ld bc, $0B48                                  ; $6B7F: $01 $48 $0B
    adc [hl]                                      ; $6B82: $8E
    ld l, e                                       ; $6B83: $6B
    sbc d                                         ; $6B84: $9A
    db $10                                        ; $6B85: $10
    and l                                         ; $6B86: $A5
    ld b, l                                       ; $6B87: $45
    sub [hl]                                      ; $6B88: $96
    ld bc, $0B48                                  ; $6B89: $01 $48 $0B
    adc [hl]                                      ; $6B8C: $8E
    ld l, e                                       ; $6B8D: $6B
    ld c, [hl]                                    ; $6B8E: $4E
    ld bc, $A135                                  ; $6B8F: $01 $35 $A1
    dec bc                                        ; $6B92: $0B
    ld bc, $CA00                                  ; $6B93: $01 $00 $CA
    ld l, e                                       ; $6B96: $6B
    dec bc                                        ; $6B97: $0B
    ld [bc], a                                    ; $6B98: $02
    nop                                           ; $6B99: $00
    call nc, $0B6B                                ; $6B9A: $D4 $6B $0B
    inc bc                                        ; $6B9D: $03
    nop                                           ; $6B9E: $00
    sbc $6B                                       ; $6B9F: $DE $6B
    dec bc                                        ; $6BA1: $0B
    inc b                                         ; $6BA2: $04
    nop                                           ; $6BA3: $00
    add sp, $6B                                   ; $6BA4: $E8 $6B
    dec bc                                        ; $6BA6: $0B
    dec b                                         ; $6BA7: $05
    nop                                           ; $6BA8: $00
    ld a, [c]                                     ; $6BA9: $F2
    ld l, e                                       ; $6BAA: $6B
    dec bc                                        ; $6BAB: $0B
    ld b, $00                                     ; $6BAC: $06 $00
    db $FC                                        ; $6BAE: $FC
    ld l, e                                       ; $6BAF: $6B
    dec bc                                        ; $6BB0: $0B
    rlca                                          ; $6BB1: $07
    nop                                           ; $6BB2: $00
    ld b, $6C                                     ; $6BB3: $06 $6C
    dec bc                                        ; $6BB5: $0B
    ld [$1000], sp                                ; $6BB6: $08 $00 $10
    ld l, h                                       ; $6BB9: $6C
    dec bc                                        ; $6BBA: $0B
    add hl, bc                                    ; $6BBB: $09
    nop                                           ; $6BBC: $00
    ld a, [de]                                    ; $6BBD: $1A
    ld l, h                                       ; $6BBE: $6C
    dec bc                                        ; $6BBF: $0B
    ld a, [bc]                                    ; $6BC0: $0A
    nop                                           ; $6BC1: $00
    inc h                                         ; $6BC2: $24
    ld l, h                                       ; $6BC3: $6C
    dec bc                                        ; $6BC4: $0B
    dec bc                                        ; $6BC5: $0B
    nop                                           ; $6BC6: $00
    ld l, $6C                                     ; $6BC7: $2E $6C
    rst $38                                       ; $6BC9: $FF
    and c                                         ; $6BCA: $A1
    sbc e                                         ; $6BCB: $9B
    rrca                                          ; $6BCC: $0F
    nop                                           ; $6BCD: $00
    ld b, b                                       ; $6BCE: $40
    or e                                          ; $6BCF: $B3
    ld sp, $00C7                                  ; $6BD0: $31 $C7 $00
    ld b, l                                       ; $6BD3: $45
    and c                                         ; $6BD4: $A1
    sbc e                                         ; $6BD5: $9B
    add hl, bc                                    ; $6BD6: $09
    or b                                          ; $6BD7: $B0
    ld b, e                                       ; $6BD8: $43
    or e                                          ; $6BD9: $B3
    ld sp, $00C7                                  ; $6BDA: $31 $C7 $00
    ld b, l                                       ; $6BDD: $45
    and c                                         ; $6BDE: $A1
    sbc e                                         ; $6BDF: $9B
    add hl, bc                                    ; $6BE0: $09
    sub [hl]                                      ; $6BE1: $96
    ld d, a                                       ; $6BE2: $57
    or e                                          ; $6BE3: $B3
    ld sp, $00C7                                  ; $6BE4: $31 $C7 $00
    ld b, l                                       ; $6BE7: $45
    and c                                         ; $6BE8: $A1
    sbc e                                         ; $6BE9: $9B
    rrca                                          ; $6BEA: $0F
    pop af                                        ; $6BEB: $F1
    ld d, [hl]                                    ; $6BEC: $56
    or e                                          ; $6BED: $B3
    ld sp, $00C7                                  ; $6BEE: $31 $C7 $00
    ld b, l                                       ; $6BF1: $45
    and c                                         ; $6BF2: $A1
    sbc e                                         ; $6BF3: $9B
    ld c, $89                                     ; $6BF4: $0E $89
    ld c, h                                       ; $6BF6: $4C
    or e                                          ; $6BF7: $B3
    ld sp, $00C7                                  ; $6BF8: $31 $C7 $00
    ld b, l                                       ; $6BFB: $45
    and c                                         ; $6BFC: $A1
    sbc e                                         ; $6BFD: $9B
    add hl, bc                                    ; $6BFE: $09
    inc c                                         ; $6BFF: $0C
    ld l, d                                       ; $6C00: $6A
    or e                                          ; $6C01: $B3
    ld sp, $00C7                                  ; $6C02: $31 $C7 $00
    ld b, l                                       ; $6C05: $45
    and c                                         ; $6C06: $A1
    sbc e                                         ; $6C07: $9B
    inc c                                         ; $6C08: $0C
    ld e, d                                       ; $6C09: $5A
    ld l, d                                       ; $6C0A: $6A
    or e                                          ; $6C0B: $B3
    ld sp, $00C7                                  ; $6C0C: $31 $C7 $00
    ld b, l                                       ; $6C0F: $45
    and c                                         ; $6C10: $A1
    sbc e                                         ; $6C11: $9B
    ld d, $3F                                     ; $6C12: $16 $3F
    ld l, [hl]                                    ; $6C14: $6E

jr_00B_6C15:
    or e                                          ; $6C15: $B3
    ld sp, $00C7                                  ; $6C16: $31 $C7 $00
    ld b, l                                       ; $6C19: $45
    and c                                         ; $6C1A: $A1
    sbc e                                         ; $6C1B: $9B
    ld [$6BC0], sp                                ; $6C1C: $08 $C0 $6B
    or e                                          ; $6C1F: $B3
    ld sp, $00C7                                  ; $6C20: $31 $C7 $00
    ld b, l                                       ; $6C23: $45
    and c                                         ; $6C24: $A1
    sbc e                                         ; $6C25: $9B
    ld c, $E6                                     ; $6C26: $0E $E6
    ld l, c                                       ; $6C28: $69
    or e                                          ; $6C29: $B3
    ld sp, $00C7                                  ; $6C2A: $31 $C7 $00
    ld b, l                                       ; $6C2D: $45
    and c                                         ; $6C2E: $A1
    sbc e                                         ; $6C2F: $9B
    stop                                          ; $6C30: $10 $00
    ld b, b                                       ; $6C32: $40
    or e                                          ; $6C33: $B3
    ld sp, $00C7                                  ; $6C34: $31 $C7 $00
    ld b, l                                       ; $6C37: $45
    ld c, [hl]                                    ; $6C38: $4E
    ld bc, $A138                                  ; $6C39: $01 $38 $A1
    dec bc                                        ; $6C3C: $0B
    ld bc, $AC00                                  ; $6C3D: $01 $00 $AC
    ld l, l                                       ; $6C40: $6D
    dec bc                                        ; $6C41: $0B
    ld [bc], a                                    ; $6C42: $02
    nop                                           ; $6C43: $00
    or h                                          ; $6C44: $B4
    ld [hl], l                                    ; $6C45: $75
    dec bc                                        ; $6C46: $0B
    inc bc                                        ; $6C47: $03
    nop                                           ; $6C48: $00
    scf                                           ; $6C49: $37
    ld [hl], a                                    ; $6C4A: $77
    dec bc                                        ; $6C4B: $0B
    inc b                                         ; $6C4C: $04
    nop                                           ; $6C4D: $00
    xor l                                         ; $6C4E: $AD
    ld a, b                                       ; $6C4F: $78
    dec bc                                        ; $6C50: $0B
    dec b                                         ; $6C51: $05
    nop                                           ; $6C52: $00
    ld h, l                                       ; $6C53: $65
    ld a, d                                       ; $6C54: $7A
    rst $38                                       ; $6C55: $FF
    ld b, l                                       ; $6C56: $45
    ld b, [hl]                                    ; $6C57: $46
    ld [$010F], sp                                ; $6C58: $08 $0F $01
    ld [hl], $A1                                  ; $6C5B: $36 $A1
    dec b                                         ; $6C5D: $05
    ld bc, $010F                                  ; $6C5E: $01 $0F $01
    jr c, @-$5D                                   ; $6C61: $38 $A1

    dec b                                         ; $6C63: $05
    ld bc, $5A0B                                  ; $6C64: $01 $0B $5A
    ld [hl], b                                    ; $6C67: $70
    ld b, [hl]                                    ; $6C68: $46
    ld [$010F], sp                                ; $6C69: $08 $0F $01
    ld [hl], $A1                                  ; $6C6C: $36 $A1
    dec b                                         ; $6C6E: $05
    ld bc, $010F                                  ; $6C6F: $01 $0F $01
    jr c, jr_00B_6C15                             ; $6C72: $38 $A1

    dec b                                         ; $6C74: $05
    dec b                                         ; $6C75: $05
    dec bc                                        ; $6C76: $0B
    adc d                                         ; $6C77: $8A
    ld a, e                                       ; $6C78: $7B
    ld b, [hl]                                    ; $6C79: $46
    ld [$010F], sp                                ; $6C7A: $08 $0F $01
    ld [hl], $A1                                  ; $6C7D: $36 $A1
    dec b                                         ; $6C7F: $05
    ld [bc], a                                    ; $6C80: $02
    rrca                                          ; $6C81: $0F
    ld bc, $A138                                  ; $6C82: $01 $38 $A1
    dec b                                         ; $6C85: $05
    dec b                                         ; $6C86: $05
    jr jr_00B_6CD3                                ; $6C87: $18 $4A

    ld b, e                                       ; $6C89: $43
    ld b, l                                       ; $6C8A: $45
    ld c, [hl]                                    ; $6C8B: $4E
    ld bc, $A139                                  ; $6C8C: $01 $39 $A1
    add hl, de                                    ; $6C8F: $19
    ld bc, $4000                                  ; $6C90: $01 $00 $40
    ld [hl], l                                    ; $6C93: $75
    add hl, de                                    ; $6C94: $19
    ld [bc], a                                    ; $6C95: $02
    nop                                           ; $6C96: $00
    jr z, @+$73                                   ; $6C97: $28 $71

    add hl, de                                    ; $6C99: $19
    inc bc                                        ; $6C9A: $03
    nop                                           ; $6C9B: $00
    ld a, a                                       ; $6C9C: $7F
    ld [hl], e                                    ; $6C9D: $73
    add hl, de                                    ; $6C9E: $19
    inc b                                         ; $6C9F: $04
    nop                                           ; $6CA0: $00
    sbc [hl]                                      ; $6CA1: $9E
    ld l, c                                       ; $6CA2: $69
    add hl, de                                    ; $6CA3: $19
    dec b                                         ; $6CA4: $05
    nop                                           ; $6CA5: $00
    adc [hl]                                      ; $6CA6: $8E
    ld l, e                                       ; $6CA7: $6B
    rst $38                                       ; $6CA8: $FF
    ld b, l                                       ; $6CA9: $45
    ld b, [hl]                                    ; $6CAA: $46
    ld [$010F], sp                                ; $6CAB: $08 $0F $01
    ld [hl], $A1                                  ; $6CAE: $36 $A1
    dec b                                         ; $6CB0: $05
    ld bc, $010F                                  ; $6CB1: $01 $0F $01
    add hl, sp                                    ; $6CB4: $39
    and c                                         ; $6CB5: $A1
    dec b                                         ; $6CB6: $05
    ld bc, $BD19                                  ; $6CB7: $01 $19 $BD
    ld l, [hl]                                    ; $6CBA: $6E
    ld b, [hl]                                    ; $6CBB: $46
    ld [$010F], sp                                ; $6CBC: $08 $0F $01
    ld [hl], $A1                                  ; $6CBF: $36 $A1
    dec b                                         ; $6CC1: $05
    ld bc, $010F                                  ; $6CC2: $01 $0F $01
    add hl, sp                                    ; $6CC5: $39
    and c                                         ; $6CC6: $A1
    dec b                                         ; $6CC7: $05
    dec b                                         ; $6CC8: $05
    add hl, de                                    ; $6CC9: $19
    call nc, Call_00B_466F                        ; $6CCA: $D4 $6F $46
    ld [$010F], sp                                ; $6CCD: $08 $0F $01
    ld [hl], $A1                                  ; $6CD0: $36 $A1

jr_00B_6CD2:
    dec b                                         ; $6CD2: $05

jr_00B_6CD3:
    ld [bc], a                                    ; $6CD3: $02
    rrca                                          ; $6CD4: $0F
    ld bc, $A139                                  ; $6CD5: $01 $39 $A1
    dec b                                         ; $6CD8: $05
    ld bc, $7D19                                  ; $6CD9: $01 $19 $7D
    ld h, b                                       ; $6CDC: $60
    ld b, [hl]                                    ; $6CDD: $46
    ld [$010F], sp                                ; $6CDE: $08 $0F $01
    ld [hl], $A1                                  ; $6CE1: $36 $A1
    dec b                                         ; $6CE3: $05
    ld [bc], a                                    ; $6CE4: $02
    rrca                                          ; $6CE5: $0F
    ld bc, $A139                                  ; $6CE6: $01 $39 $A1
    dec b                                         ; $6CE9: $05
    dec b                                         ; $6CEA: $05
    add hl, de                                    ; $6CEB: $19
    ld [bc], a                                    ; $6CEC: $02
    ld h, d                                       ; $6CED: $62
    ld b, [hl]                                    ; $6CEE: $46
    ld [$010F], sp                                ; $6CEF: $08 $0F $01
    ld [hl], $A1                                  ; $6CF2: $36 $A1
    dec b                                         ; $6CF4: $05
    inc bc                                        ; $6CF5: $03
    rrca                                          ; $6CF6: $0F
    ld bc, $A139                                  ; $6CF7: $01 $39 $A1
    dec b                                         ; $6CFA: $05
    ld bc, $8D18                                  ; $6CFB: $01 $18 $8D
    ld d, l                                       ; $6CFE: $55
    ld b, [hl]                                    ; $6CFF: $46
    ld [$010F], sp                                ; $6D00: $08 $0F $01
    ld [hl], $A1                                  ; $6D03: $36 $A1
    dec b                                         ; $6D05: $05
    inc bc                                        ; $6D06: $03
    rrca                                          ; $6D07: $0F
    ld bc, $A139                                  ; $6D08: $01 $39 $A1
    dec b                                         ; $6D0B: $05
    dec b                                         ; $6D0C: $05
    jr jr_00B_6CD2                                ; $6D0D: $18 $C3

    ld e, e                                       ; $6D0F: $5B
    ld b, l                                       ; $6D10: $45
    ld c, [hl]                                    ; $6D11: $4E
    ld bc, $A139                                  ; $6D12: $01 $39 $A1
    add hl, de                                    ; $6D15: $19
    ld bc, $CD00                                  ; $6D16: $01 $00 $CD
    ld h, h                                       ; $6D19: $64
    add hl, de                                    ; $6D1A: $19
    ld [bc], a                                    ; $6D1B: $02
    nop                                           ; $6D1C: $00
    dec hl                                        ; $6D1D: $2B
    ld h, a                                       ; $6D1E: $67
    add hl, de                                    ; $6D1F: $19
    inc bc                                        ; $6D20: $03
    nop                                           ; $6D21: $00
    db $FD                                        ; $6D22: $FD
    ld h, a                                       ; $6D23: $67
    add hl, de                                    ; $6D24: $19
    inc b                                         ; $6D25: $04
    nop                                           ; $6D26: $00
    call Call_000_1968                            ; $6D27: $CD $68 $19
    dec b                                         ; $6D2A: $05
    nop                                           ; $6D2B: $00
    adc c                                         ; $6D2C: $89
    ld e, a                                       ; $6D2D: $5F
    rst $38                                       ; $6D2E: $FF
    ld b, l                                       ; $6D2F: $45
    ld c, [hl]                                    ; $6D30: $4E
    ld bc, $A138                                  ; $6D31: $01 $38 $A1
    add hl, de                                    ; $6D34: $19
    ld [bc], a                                    ; $6D35: $02
    nop                                           ; $6D36: $00
    add sp, $59                                   ; $6D37: $E8 $59
    add hl, de                                    ; $6D39: $19
    inc bc                                        ; $6D3A: $03
    nop                                           ; $6D3B: $00
    db $EB                                        ; $6D3C: $EB
    ld e, l                                       ; $6D3D: $5D
    add hl, de                                    ; $6D3E: $19
    inc b                                         ; $6D3F: $04
    nop                                           ; $6D40: $00
    ld c, l                                       ; $6D41: $4D
    ld d, b                                       ; $6D42: $50
    jr jr_00B_6D4A                                ; $6D43: $18 $05

    nop                                           ; $6D45: $00
    nop                                           ; $6D46: $00
    ld b, b                                       ; $6D47: $40
    rst $38                                       ; $6D48: $FF
    ld b, l                                       ; $6D49: $45

jr_00B_6D4A:
    ld c, [hl]                                    ; $6D4A: $4E
    ld bc, $A139                                  ; $6D4B: $01 $39 $A1
    jr jr_00B_6D51                                ; $6D4E: $18 $01

    nop                                           ; $6D50: $00

jr_00B_6D51:
    or c                                          ; $6D51: $B1
    ld b, h                                       ; $6D52: $44
    jr jr_00B_6D57                                ; $6D53: $18 $02

    nop                                           ; $6D55: $00
    or [hl]                                       ; $6D56: $B6

jr_00B_6D57:
    ld c, b                                       ; $6D57: $48
    jr jr_00B_6D5D                                ; $6D58: $18 $03

    nop                                           ; $6D5A: $00
    or h                                          ; $6D5B: $B4
    ld c, d                                       ; $6D5C: $4A

jr_00B_6D5D:
    jr @+$06                                      ; $6D5D: $18 $04

    nop                                           ; $6D5F: $00
    rst $30                                       ; $6D60: $F7
    ld c, h                                       ; $6D61: $4C
    jr jr_00B_6D69                                ; $6D62: $18 $05

    nop                                           ; $6D64: $00
    ld b, l                                       ; $6D65: $45
    ld c, [hl]                                    ; $6D66: $4E
    rst $38                                       ; $6D67: $FF
    ld b, l                                       ; $6D68: $45

jr_00B_6D69:
    ld c, [hl]                                    ; $6D69: $4E
    ld bc, $A13A                                  ; $6D6A: $01 $3A $A1
    add hl, de                                    ; $6D6D: $19
    nop                                           ; $6D6E: $00
    nop                                           ; $6D6F: $00
    ld b, e                                       ; $6D70: $43
    ld d, d                                       ; $6D71: $52
    add hl, de                                    ; $6D72: $19
    ld bc, $4900                                  ; $6D73: $01 $00 $49
    ld d, e                                       ; $6D76: $53
    add hl, de                                    ; $6D77: $19
    ld [bc], a                                    ; $6D78: $02
    nop                                           ; $6D79: $00
    xor $53                                       ; $6D7A: $EE $53
    add hl, de                                    ; $6D7C: $19
    inc bc                                        ; $6D7D: $03
    nop                                           ; $6D7E: $00
    ld b, [hl]                                    ; $6D7F: $46
    ld d, h                                       ; $6D80: $54
    add hl, de                                    ; $6D81: $19
    inc b                                         ; $6D82: $04
    nop                                           ; $6D83: $00
    jp c, $FF54                                   ; $6D84: $DA $54 $FF

    ld b, l                                       ; $6D87: $45
    ld c, [hl]                                    ; $6D88: $4E
    ld bc, $A13B                                  ; $6D89: $01 $3B $A1
    add hl, de                                    ; $6D8C: $19
    nop                                           ; $6D8D: $00
    nop                                           ; $6D8E: $00
    or a                                          ; $6D8F: $B7
    ld d, l                                       ; $6D90: $55
    add hl, de                                    ; $6D91: $19
    ld bc, $8100                                  ; $6D92: $01 $00 $81
    ld d, [hl]                                    ; $6D95: $56
    add hl, de                                    ; $6D96: $19
    ld [bc], a                                    ; $6D97: $02
    nop                                           ; $6D98: $00
    ld a, $57                                     ; $6D99: $3E $57
    add hl, de                                    ; $6D9B: $19
    inc bc                                        ; $6D9C: $03
    nop                                           ; $6D9D: $00
    sbc a                                         ; $6D9E: $9F
    ld d, a                                       ; $6D9F: $57
    add hl, de                                    ; $6DA0: $19
    inc b                                         ; $6DA1: $04
    nop                                           ; $6DA2: $00
    rra                                           ; $6DA3: $1F
    ld e, b                                       ; $6DA4: $58
    add hl, de                                    ; $6DA5: $19
    dec b                                         ; $6DA6: $05
    nop                                           ; $6DA7: $00
    ld sp, hl                                     ; $6DA8: $F9
    ld e, b                                       ; $6DA9: $58
    rst $38                                       ; $6DAA: $FF
    ld b, l                                       ; $6DAB: $45
    ld l, c                                       ; $6DAC: $69
    ld e, b                                       ; $6DAD: $58
    ld a, b                                       ; $6DAE: $78
    inc d                                         ; $6DAF: $14
    dec b                                         ; $6DB0: $05
    nop                                           ; $6DB1: $00
    ld hl, sp+$4A                                 ; $6DB2: $F8 $4A
    rrca                                          ; $6DB4: $0F
    dec b                                         ; $6DB5: $05
    ld [hl], e                                    ; $6DB6: $73
    ret nc                                        ; $6DB7: $D0

    nop                                           ; $6DB8: $00
    dec bc                                        ; $6DB9: $0B
    rst $38                                       ; $6DBA: $FF
    ld l, l                                       ; $6DBB: $6D
    add hl, de                                    ; $6DBC: $19
    add sp, $46                                   ; $6DBD: $E8 $46
    dec b                                         ; $6DBF: $05
    ld [bc], a                                    ; $6DC0: $02
    ld hl, sp+$4A                                 ; $6DC1: $F8 $4A
    ld [$BC09], sp                                ; $6DC3: $08 $09 $BC
    ret nc                                        ; $6DC6: $D0

    nop                                           ; $6DC7: $00
    dec bc                                        ; $6DC8: $0B
    sbc l                                         ; $6DC9: $9D
    ld l, [hl]                                    ; $6DCA: $6E
    add hl, de                                    ; $6DCB: $19
    add sp, $46                                   ; $6DCC: $E8 $46
    dec b                                         ; $6DCE: $05
    inc bc                                        ; $6DCF: $03
    ld hl, sp+$4A                                 ; $6DD0: $F8 $4A
    dec c                                         ; $6DD2: $0D
    dec bc                                        ; $6DD3: $0B
    jp hl                                         ; $6DD4: $E9


    ret nc                                        ; $6DD5: $D0

    jr z, jr_00B_6DE9                             ; $6DD6: $28 $11

    add b                                         ; $6DD8: $80
    ld [hl], c                                    ; $6DD9: $71
    add hl, de                                    ; $6DDA: $19
    add sp, $46                                   ; $6DDB: $E8 $46
    ld l, [hl]                                    ; $6DDD: $6E
    jr z, jr_00B_6DED                             ; $6DDE: $28 $0D

    ret nz                                        ; $6DE0: $C0

    ld l, e                                       ; $6DE1: $6B
    nop                                           ; $6DE2: $00
    add b                                         ; $6DE3: $80
    nop                                           ; $6DE4: $00
    ld l, [hl]                                    ; $6DE5: $6E
    inc bc                                        ; $6DE6: $03
    add hl, de                                    ; $6DE7: $19
    nop                                           ; $6DE8: $00

jr_00B_6DE9:
    ld b, b                                       ; $6DE9: $40
    add b                                         ; $6DEA: $80
    add d                                         ; $6DEB: $82
    nop                                           ; $6DEC: $00

jr_00B_6DED:
    dec bc                                        ; $6DED: $0B
    nop                                           ; $6DEE: $00
    dec bc                                        ; $6DEF: $0B
    ld [bc], a                                    ; $6DF0: $02
    dec bc                                        ; $6DF1: $0B
    inc bc                                        ; $6DF2: $03
    adc b                                         ; $6DF3: $88
    add hl, bc                                    ; $6DF4: $09
    ld [$0F73], sp                                ; $6DF5: $08 $73 $0F
    rst $38                                       ; $6DF8: $FF
    ld a, a                                       ; $6DF9: $7F
    sbc b                                         ; $6DFA: $98
    ld a, d                                       ; $6DFB: $7A
    ld h, b                                       ; $6DFC: $60
    rrca                                          ; $6DFD: $0F
    ld b, l                                       ; $6DFE: $45
    ld b, e                                       ; $6DFF: $43
    ld d, b                                       ; $6E00: $50
    dec d                                         ; $6E01: $15
    inc d                                         ; $6E02: $14
    ld a, l                                       ; $6E03: $7D
    ld e, h                                       ; $6E04: $5C
    ld b, b                                       ; $6E05: $40
    inc d                                         ; $6E06: $14
    ld e, l                                       ; $6E07: $5D
    ld e, h                                       ; $6E08: $5C
    jr nz, jr_00B_6E1F                            ; $6E09: $20 $14

    cp a                                          ; $6E0B: $BF
    ld e, l                                       ; $6E0C: $5D
    nop                                           ; $6E0D: $00
    nop                                           ; $6E0E: $00
    ld h, l                                       ; $6E0F: $65
    ld bc, $4043                                  ; $6E10: $01 $43 $40
    dec d                                         ; $6E13: $15
    inc d                                         ; $6E14: $14
    ld e, l                                       ; $6E15: $5D
    ld e, h                                       ; $6E16: $5C
    inc c                                         ; $6E17: $0C
    nop                                           ; $6E18: $00
    ld d, $14                                     ; $6E19: $16 $14
    ld e, l                                       ; $6E1B: $5D
    ld e, h                                       ; $6E1C: $5C
    inc [hl]                                      ; $6E1D: $34
    nop                                           ; $6E1E: $00

jr_00B_6E1F:
    ld bc, $B514                                  ; $6E1F: $01 $14 $B5
    ld e, l                                       ; $6E22: $5D
    stop                                          ; $6E23: $10 $00
    nop                                           ; $6E25: $00
    nop                                           ; $6E26: $00
    dec d                                         ; $6E27: $15
    inc d                                         ; $6E28: $14
    adc l                                         ; $6E29: $8D
    ld e, h                                       ; $6E2A: $5C
    jr jr_00B_6E41                                ; $6E2B: $18 $14

    ret                                           ; $6E2D: $C9


    ld e, l                                       ; $6E2E: $5D
    stop                                          ; $6E2F: $10 $00
    inc c                                         ; $6E31: $0C
    inc bc                                        ; $6E32: $03
    ld e, [hl]                                    ; $6E33: $5E
    dec bc                                        ; $6E34: $0B
    ld d, d                                       ; $6E35: $52
    ld l, a                                       ; $6E36: $6F
    ld h, l                                       ; $6E37: $65
    ld [bc], a                                    ; $6E38: $02
    dec d                                         ; $6E39: $15
    inc d                                         ; $6E3A: $14
    ld l, l                                       ; $6E3B: $6D
    ld e, h                                       ; $6E3C: $5C
    jr jr_00B_6E3F                                ; $6E3D: $18 $00

jr_00B_6E3F:
    ld d, $14                                     ; $6E3F: $16 $14

jr_00B_6E41:
    inc sp                                        ; $6E41: $33
    ld e, h                                       ; $6E42: $5C
    jr nc, jr_00B_6E45                            ; $6E43: $30 $00

jr_00B_6E45:
    rst $38                                       ; $6E45: $FF
    inc d                                         ; $6E46: $14
    ld l, l                                       ; $6E47: $6D
    ld e, h                                       ; $6E48: $5C
    db $10                                        ; $6E49: $10
    rst $38                                       ; $6E4A: $FF
    nop                                           ; $6E4B: $00
    inc d                                         ; $6E4C: $14
    ld l, l                                       ; $6E4D: $6D
    ld e, h                                       ; $6E4E: $5C
    stop                                          ; $6E4F: $10 $00
    nop                                           ; $6E51: $00
    inc d                                         ; $6E52: $14
    cp a                                          ; $6E53: $BF
    ld e, l                                       ; $6E54: $5D
    jr nz, jr_00B_6E57                            ; $6E55: $20 $00

jr_00B_6E57:
    nop                                           ; $6E57: $00
    nop                                           ; $6E58: $00
    ld e, [hl]                                    ; $6E59: $5E
    dec bc                                        ; $6E5A: $0B
    adc h                                         ; $6E5B: $8C
    ld l, a                                       ; $6E5C: $6F
    ld h, l                                       ; $6E5D: $65
    inc b                                         ; $6E5E: $04
    inc d                                         ; $6E5F: $14
    inc d                                         ; $6E60: $14
    and c                                         ; $6E61: $A1
    ld e, l                                       ; $6E62: $5D
    ld h, l                                       ; $6E63: $65
    rlca                                          ; $6E64: $07
    dec d                                         ; $6E65: $15
    inc d                                         ; $6E66: $14
    inc hl                                        ; $6E67: $23
    ld e, h                                       ; $6E68: $5C
    db $10                                        ; $6E69: $10
    inc d                                         ; $6E6A: $14
    adc l                                         ; $6E6B: $8D
    ld e, h                                       ; $6E6C: $5C
    jr nc, jr_00B_6E83                            ; $6E6D: $30 $14

    inc hl                                        ; $6E6F: $23
    ld e, h                                       ; $6E70: $5C
    jr nz, jr_00B_6E87                            ; $6E71: $20 $14

    adc l                                         ; $6E73: $8D
    ld e, h                                       ; $6E74: $5C
    jr nc, jr_00B_6E77                            ; $6E75: $30 $00

jr_00B_6E77:
    ld [hl], d                                    ; $6E77: $72
    rrca                                          ; $6E78: $0F
    rst $38                                       ; $6E79: $FF
    ld a, a                                       ; $6E7A: $7F
    ld a, d                                       ; $6E7B: $7A
    jr nz, jr_00B_6E8D                            ; $6E7C: $20 $0F

    ld c, [hl]                                    ; $6E7E: $4E
    ld bc, $A135                                  ; $6E7F: $01 $35 $A1
    rrca                                          ; $6E82: $0F

jr_00B_6E83:
    ld bc, $8D00                                  ; $6E83: $01 $00 $8D
    ld b, a                                       ; $6E86: $47

jr_00B_6E87:
    add hl, bc                                    ; $6E87: $09
    ld [bc], a                                    ; $6E88: $02
    nop                                           ; $6E89: $00
    ld d, d                                       ; $6E8A: $52
    ld c, c                                       ; $6E8B: $49
    add hl, bc                                    ; $6E8C: $09

jr_00B_6E8D:
    inc bc                                        ; $6E8D: $03
    nop                                           ; $6E8E: $00
    sbc e                                         ; $6E8F: $9B
    ld e, d                                       ; $6E90: $5A
    rrca                                          ; $6E91: $0F
    inc b                                         ; $6E92: $04
    nop                                           ; $6E93: $00
    db $E4                                        ; $6E94: $E4
    ld e, c                                       ; $6E95: $59
    ld c, $05                                     ; $6E96: $0E $05
    nop                                           ; $6E98: $00
    cp c                                          ; $6E99: $B9
    ld d, b                                       ; $6E9A: $50
    rst $38                                       ; $6E9B: $FF
    ld b, l                                       ; $6E9C: $45
    dec d                                         ; $6E9D: $15
    dec d                                         ; $6E9E: $15
    cp b                                          ; $6E9F: $B8
    ld [hl], h                                    ; $6EA0: $74
    jr nz, jr_00B_6EB8                            ; $6EA1: $20 $15

    ld c, [hl]                                    ; $6EA3: $4E
    ld [hl], l                                    ; $6EA4: $75
    ld b, b                                       ; $6EA5: $40
    dec d                                         ; $6EA6: $15
    xor b                                         ; $6EA7: $A8
    ld [hl], h                                    ; $6EA8: $74
    jr nz, jr_00B_6EC0                            ; $6EA9: $20 $15

    ld b, h                                       ; $6EAB: $44
    ld [hl], l                                    ; $6EAC: $75
    ld b, b                                       ; $6EAD: $40
    dec d                                         ; $6EAE: $15
    cp b                                          ; $6EAF: $B8
    ld [hl], h                                    ; $6EB0: $74
    jr nz, @+$17                                  ; $6EB1: $20 $15

    ld c, [hl]                                    ; $6EB3: $4E
    ld [hl], l                                    ; $6EB4: $75
    ld b, b                                       ; $6EB5: $40
    dec d                                         ; $6EB6: $15
    xor b                                         ; $6EB7: $A8

jr_00B_6EB8:
    ld [hl], h                                    ; $6EB8: $74
    jr nz, jr_00B_6ED0                            ; $6EB9: $20 $15

    ld b, h                                       ; $6EBB: $44
    ld [hl], l                                    ; $6EBC: $75
    ld b, b                                       ; $6EBD: $40
    nop                                           ; $6EBE: $00
    ld e, [hl]                                    ; $6EBF: $5E

jr_00B_6EC0:
    dec bc                                        ; $6EC0: $0B
    ld de, $156F                                  ; $6EC1: $11 $6F $15
    dec d                                         ; $6EC4: $15
    xor b                                         ; $6EC5: $A8
    ld [hl], h                                    ; $6EC6: $74
    jr nz, jr_00B_6EDE                            ; $6EC7: $20 $15

    ld b, h                                       ; $6EC9: $44
    ld [hl], l                                    ; $6ECA: $75
    ld b, b                                       ; $6ECB: $40
    nop                                           ; $6ECC: $00
    ld h, l                                       ; $6ECD: $65
    inc bc                                        ; $6ECE: $03
    dec d                                         ; $6ECF: $15

jr_00B_6ED0:
    dec d                                         ; $6ED0: $15
    cp b                                          ; $6ED1: $B8
    ld [hl], h                                    ; $6ED2: $74
    db $10                                        ; $6ED3: $10
    dec d                                         ; $6ED4: $15
    ld c, [hl]                                    ; $6ED5: $4E
    ld [hl], l                                    ; $6ED6: $75
    jr nz, jr_00B_6ED9                            ; $6ED7: $20 $00

jr_00B_6ED9:
    ld e, [hl]                                    ; $6ED9: $5E
    dec bc                                        ; $6EDA: $0B
    and b                                         ; $6EDB: $A0
    ld l, a                                       ; $6EDC: $6F
    dec d                                         ; $6EDD: $15

jr_00B_6EDE:
    dec d                                         ; $6EDE: $15
    xor b                                         ; $6EDF: $A8
    ld [hl], h                                    ; $6EE0: $74
    db $10                                        ; $6EE1: $10
    dec d                                         ; $6EE2: $15
    inc e                                         ; $6EE3: $1C
    ld [hl], l                                    ; $6EE4: $75
    nop                                           ; $6EE5: $00
    nop                                           ; $6EE6: $00
    ld h, l                                       ; $6EE7: $65
    inc b                                         ; $6EE8: $04
    dec d                                         ; $6EE9: $15
    dec d                                         ; $6EEA: $15
    cp b                                          ; $6EEB: $B8
    ld [hl], h                                    ; $6EEC: $74
    jr nz, jr_00B_6F04                            ; $6EED: $20 $15

    sbc b                                         ; $6EEF: $98
    ld [hl], h                                    ; $6EF0: $74
    db $10                                        ; $6EF1: $10
    dec d                                         ; $6EF2: $15
    cp b                                          ; $6EF3: $B8
    ld [hl], h                                    ; $6EF4: $74
    jr nz, jr_00B_6F0C                            ; $6EF5: $20 $15

    ld c, [hl]                                    ; $6EF7: $4E
    ld [hl], l                                    ; $6EF8: $75
    nop                                           ; $6EF9: $00
    nop                                           ; $6EFA: $00
    ld e, [hl]                                    ; $6EFB: $5E
    dec bc                                        ; $6EFC: $0B
    db $E3                                        ; $6EFD: $E3
    ld l, a                                       ; $6EFE: $6F
    ld h, l                                       ; $6EFF: $65
    ld b, $15                                     ; $6F00: $06 $15
    dec d                                         ; $6F02: $15
    sbc b                                         ; $6F03: $98

jr_00B_6F04:
    ld [hl], h                                    ; $6F04: $74
    db $10                                        ; $6F05: $10
    dec d                                         ; $6F06: $15
    cp b                                          ; $6F07: $B8
    ld [hl], h                                    ; $6F08: $74
    ld b, [hl]                                    ; $6F09: $46
    nop                                           ; $6F0A: $00
    ld e, [hl]                                    ; $6F0B: $5E

jr_00B_6F0C:
    dec bc                                        ; $6F0C: $0B
    jr c, jr_00B_6F7F                             ; $6F0D: $38 $70

    add hl, de                                    ; $6F0F: $19
    ld b, l                                       ; $6F10: $45
    and d                                         ; $6F11: $A2
    ld c, b                                       ; $6F12: $48
    ld e, a                                       ; $6F13: $5F
    and [hl]                                      ; $6F14: $A6
    ld c, l                                       ; $6F15: $4D
    ld [hl], l                                    ; $6F16: $75
    ld [hl], d                                    ; $6F17: $72
    ld h, a                                       ; $6F18: $67
    ld h, a                                       ; $6F19: $67
    ld l, h                                       ; $6F1A: $6C
    ld h, l                                       ; $6F1B: $65
    ld l, $2E                                     ; $6F1C: $2E $2E
    ld l, $20                                     ; $6F1E: $2E $20
    rst $38                                       ; $6F20: $FF
    ld d, e                                       ; $6F21: $53
    ld [hl], h                                    ; $6F22: $74
    ld [hl], l                                    ; $6F23: $75
    ld [hl], b                                    ; $6F24: $70
    ld l, c                                       ; $6F25: $69
    ld h, h                                       ; $6F26: $64
    jr nz, jr_00B_6F9C                            ; $6F27: $20 $73

    ld [hl], h                                    ; $6F29: $74
    ld l, c                                       ; $6F2A: $69
    ld h, e                                       ; $6F2B: $63
    ld l, e                                       ; $6F2C: $6B
    ld hl, $49FE                                  ; $6F2D: $21 $FE $49
    jr nz, jr_00B_6F9D                            ; $6F30: $20 $6B

    ld l, [hl]                                    ; $6F32: $6E
    ld l, a                                       ; $6F33: $6F
    ld [hl], a                                    ; $6F34: $77
    jr nz, jr_00B_6FB0                            ; $6F35: $20 $79

    ld l, a                                       ; $6F37: $6F
    ld [hl], l                                    ; $6F38: $75
    daa                                           ; $6F39: $27
    ld [hl], d                                    ; $6F3A: $72
    ld h, l                                       ; $6F3B: $65
    rst $38                                       ; $6F3C: $FF
    ld l, b                                       ; $6F3D: $68
    ld h, l                                       ; $6F3E: $65
    ld [hl], d                                    ; $6F3F: $72
    ld h, l                                       ; $6F40: $65
    jr nz, @+$75                                  ; $6F41: $20 $73

    ld l, a                                       ; $6F43: $6F
    ld l, l                                       ; $6F44: $6D
    ld h, l                                       ; $6F45: $65
    ld [hl], a                                    ; $6F46: $77
    ld l, b                                       ; $6F47: $68
    ld h, l                                       ; $6F48: $65
    ld [hl], d                                    ; $6F49: $72
    ld h, l                                       ; $6F4A: $65
    ld hl, $FDFE                                  ; $6F4B: $21 $FE $FD
    and c                                         ; $6F4E: $A1
    ld e, e                                       ; $6F4F: $5B
    ld bc, $A245                                  ; $6F50: $01 $45 $A2
    sbc b                                         ; $6F53: $98
    ld b, c                                       ; $6F54: $41
    and [hl]                                      ; $6F55: $A6
    ld d, h                                       ; $6F56: $54
    ld l, b                                       ; $6F57: $68
    ld l, c                                       ; $6F58: $69
    ld [hl], e                                    ; $6F59: $73
    jr nz, jr_00B_6FC9                            ; $6F5A: $20 $6D

    ld [hl], l                                    ; $6F5C: $75
    ld [hl], e                                    ; $6F5D: $73
    ld [hl], h                                    ; $6F5E: $74
    jr nz, jr_00B_6FC3                            ; $6F5F: $20 $62

    ld h, l                                       ; $6F61: $65
    rst $38                                       ; $6F62: $FF
    ld [hl], a                                    ; $6F63: $77
    ld l, b                                       ; $6F64: $68
    ld h, c                                       ; $6F65: $61
    ld [hl], h                                    ; $6F66: $74
    jr nz, jr_00B_6FDD                            ; $6F67: $20 $74

    ld l, b                                       ; $6F69: $68
    ld h, c                                       ; $6F6A: $61
    ld [hl], h                                    ; $6F6B: $74
    jr nz, jr_00B_6FE5                            ; $6F6C: $20 $77

    ld h, l                                       ; $6F6E: $65
    ld l, c                                       ; $6F6F: $69
    ld [hl], d                                    ; $6F70: $72
    ld h, h                                       ; $6F71: $64
    cp $67                                        ; $6F72: $FE $67
    ld [hl], l                                    ; $6F74: $75
    ld a, c                                       ; $6F75: $79
    jr nz, jr_00B_6FE1                            ; $6F76: $20 $69

    ld [hl], e                                    ; $6F78: $73
    jr nz, jr_00B_6FE7                            ; $6F79: $20 $6C

    ld l, a                                       ; $6F7B: $6F
    ld l, a                                       ; $6F7C: $6F
    ld l, e                                       ; $6F7D: $6B
    ld l, c                                       ; $6F7E: $69

jr_00B_6F7F:
    ld l, [hl]                                    ; $6F7F: $6E
    ld h, a                                       ; $6F80: $67
    cp $66                                        ; $6F81: $FE $66
    ld l, a                                       ; $6F83: $6F
    ld [hl], d                                    ; $6F84: $72
    ld l, $FE                                     ; $6F85: $2E $FE
    db $FD                                        ; $6F87: $FD
    and c                                         ; $6F88: $A1
    ld e, e                                       ; $6F89: $5B
    ld [bc], a                                    ; $6F8A: $02
    ld b, l                                       ; $6F8B: $45
    and d                                         ; $6F8C: $A2
    sbc b                                         ; $6F8D: $98
    ld b, c                                       ; $6F8E: $41
    and [hl]                                      ; $6F8F: $A6
    ld b, l                                       ; $6F90: $45
    ld a, b                                       ; $6F91: $78
    ld h, e                                       ; $6F92: $63
    ld [hl], l                                    ; $6F93: $75
    ld [hl], e                                    ; $6F94: $73
    ld h, l                                       ; $6F95: $65
    jr nz, jr_00B_7005                            ; $6F96: $20 $6D

    ld h, l                                       ; $6F98: $65
    ld l, $FE                                     ; $6F99: $2E $FE
    db $FD                                        ; $6F9B: $FD

jr_00B_6F9C:
    and c                                         ; $6F9C: $A1

jr_00B_6F9D:
    ld e, e                                       ; $6F9D: $5B
    inc bc                                        ; $6F9E: $03
    ld b, l                                       ; $6F9F: $45
    and d                                         ; $6FA0: $A2
    ld c, b                                       ; $6FA1: $48
    ld e, a                                       ; $6FA2: $5F
    and [hl]                                      ; $6FA3: $A6
    ld d, a                                       ; $6FA4: $57
    ld l, b                                       ; $6FA5: $68
    ld l, a                                       ; $6FA6: $6F
    jr nz, @+$75                                  ; $6FA7: $20 $73

    ld h, c                                       ; $6FA9: $61
    ld l, c                                       ; $6FAA: $69
    ld h, h                                       ; $6FAB: $64
    jr nz, @+$76                                  ; $6FAC: $20 $74

    ld l, b                                       ; $6FAE: $68
    ld h, c                                       ; $6FAF: $61

jr_00B_6FB0:
    ld [hl], h                                    ; $6FB0: $74
    ccf                                           ; $6FB1: $3F
    ld hl, $49FF                                  ; $6FB2: $21 $FF $49
    jr nz, jr_00B_7018                            ; $6FB5: $20 $61

    ld l, l                                       ; $6FB7: $6D
    jr nz, jr_00B_7005                            ; $6FB8: $20 $4B

    ld l, a                                       ; $6FBA: $6F
    ld [hl], d                                    ; $6FBB: $72
    ld h, a                                       ; $6FBC: $67
    ld hl, $53FE                                  ; $6FBD: $21 $FE $53
    ld l, b                                       ; $6FC0: $68
    ld l, a                                       ; $6FC1: $6F
    ld [hl], a                                    ; $6FC2: $77

jr_00B_6FC3:
    jr nz, jr_00B_703E                            ; $6FC3: $20 $79

    ld l, a                                       ; $6FC5: $6F
    ld [hl], l                                    ; $6FC6: $75
    ld [hl], d                                    ; $6FC7: $72
    ld [hl], e                                    ; $6FC8: $73

jr_00B_6FC9:
    ld h, l                                       ; $6FC9: $65
    ld l, h                                       ; $6FCA: $6C
    ld h, [hl]                                    ; $6FCB: $66
    ld hl, $FDFE                                  ; $6FCC: $21 $FE $FD
    and d                                         ; $6FCF: $A2
    sbc b                                         ; $6FD0: $98
    ld b, c                                       ; $6FD1: $41
    and [hl]                                      ; $6FD2: $A6
    ld l, $2E                                     ; $6FD3: $2E $2E
    ld l, $2E                                     ; $6FD5: $2E $2E
    ld l, $2E                                     ; $6FD7: $2E $2E
    ld l, $2E                                     ; $6FD9: $2E $2E
    ld l, $3F                                     ; $6FDB: $2E $3F

jr_00B_6FDD:
    cp $FD                                        ; $6FDD: $FE $FD
    and c                                         ; $6FDF: $A1
    ld e, e                                       ; $6FE0: $5B

jr_00B_6FE1:
    inc b                                         ; $6FE1: $04
    ld b, l                                       ; $6FE2: $45
    and d                                         ; $6FE3: $A2
    ld c, b                                       ; $6FE4: $48

jr_00B_6FE5:
    ld e, a                                       ; $6FE5: $5F
    and [hl]                                      ; $6FE6: $A6

jr_00B_6FE7:
    ld b, [hl]                                    ; $6FE7: $46
    ld l, c                                       ; $6FE8: $69
    ld l, [hl]                                    ; $6FE9: $6E
    ld h, l                                       ; $6FEA: $65
    ld hl, $5320                                  ; $6FEB: $21 $20 $53
    ld [hl], h                                    ; $6FEE: $74
    ld l, c                                       ; $6FEF: $69
    ld h, e                                       ; $6FF0: $63
    ld l, e                                       ; $6FF1: $6B
    ld l, $2E                                     ; $6FF2: $2E $2E
    ld l, $FF                                     ; $6FF4: $2E $FF
    ld [hl], h                                    ; $6FF6: $74
    ld l, b                                       ; $6FF7: $68
    ld l, c                                       ; $6FF8: $69
    ld l, [hl]                                    ; $6FF9: $6E
    ld h, a                                       ; $6FFA: $67
    ld l, $2E                                     ; $6FFB: $2E $2E
    ld l, $20                                     ; $6FFD: $2E $20
    ld l, [hl]                                    ; $6FFF: $6E
    ld l, a                                       ; $7000: $6F
    ld [hl], h                                    ; $7001: $74
    cp $68                                        ; $7002: $FE $68
    ld h, l                                       ; $7004: $65

jr_00B_7005:
    ld [hl], d                                    ; $7005: $72
    ld h, l                                       ; $7006: $65
    ld l, $20                                     ; $7007: $2E $20
    ld d, h                                       ; $7009: $54
    ld l, b                                       ; $700A: $68
    ld l, c                                       ; $700B: $69
    ld [hl], e                                    ; $700C: $73
    jr nz, @+$6F                                  ; $700D: $20 $6D

    ld [hl], l                                    ; $700F: $75
    ld [hl], e                                    ; $7010: $73
    ld [hl], h                                    ; $7011: $74
    rst $38                                       ; $7012: $FF
    ld h, d                                       ; $7013: $62
    ld h, l                                       ; $7014: $65
    jr nz, jr_00B_7071                            ; $7015: $20 $5A

    ld h, l                                       ; $7017: $65

jr_00B_7018:
    ld [hl], h                                    ; $7018: $74
    daa                                           ; $7019: $27
    ld [hl], e                                    ; $701A: $73
    jr nz, jr_00B_7083                            ; $701B: $20 $66

    ld h, c                                       ; $701D: $61
    ld [hl], l                                    ; $701E: $75
    ld l, h                                       ; $701F: $6C
    ld [hl], h                                    ; $7020: $74
    ld hl, $49FE                                  ; $7021: $21 $FE $49
    daa                                           ; $7024: $27
    ld l, l                                       ; $7025: $6D
    jr nz, jr_00B_709B                            ; $7026: $20 $73

    ld [hl], l                                    ; $7028: $75
    ld [hl], d                                    ; $7029: $72
    ld h, l                                       ; $702A: $65
    jr nz, jr_00B_7096                            ; $702B: $20 $69

    ld [hl], h                                    ; $702D: $74
    jr nz, jr_00B_7099                            ; $702E: $20 $69

    ld [hl], e                                    ; $7030: $73
    ld hl, $FDFE                                  ; $7031: $21 $FE $FD
    and c                                         ; $7034: $A1
    ld e, e                                       ; $7035: $5B
    ld b, $45                                     ; $7036: $06 $45
    and d                                         ; $7038: $A2
    sbc b                                         ; $7039: $98
    ld b, c                                       ; $703A: $41
    and [hl]                                      ; $703B: $A6
    ld d, h                                       ; $703C: $54
    ld l, b                                       ; $703D: $68

jr_00B_703E:
    ld h, c                                       ; $703E: $61
    ld [hl], h                                    ; $703F: $74
    jr nz, jr_00B_70A9                            ; $7040: $20 $67

    ld [hl], l                                    ; $7042: $75
    ld a, c                                       ; $7043: $79
    jr nz, jr_00B_70B9                            ; $7044: $20 $73

    ld [hl], l                                    ; $7046: $75
    ld [hl], d                                    ; $7047: $72
    ld h, l                                       ; $7048: $65
    rst $38                                       ; $7049: $FF
    ld [hl], a                                    ; $704A: $77
    ld h, c                                       ; $704B: $61
    ld [hl], e                                    ; $704C: $73
    jr nz, @+$79                                  ; $704D: $20 $77

    ld h, l                                       ; $704F: $65
    ld l, c                                       ; $7050: $69
    ld [hl], d                                    ; $7051: $72
    ld h, h                                       ; $7052: $64
    ld l, $FE                                     ; $7053: $2E $FE
    db $FD                                        ; $7055: $FD
    and c                                         ; $7056: $A1
    ld e, e                                       ; $7057: $5B
    rlca                                          ; $7058: $07
    ld b, l                                       ; $7059: $45
    and d                                         ; $705A: $A2
    sbc b                                         ; $705B: $98
    ld b, c                                       ; $705C: $41
    and [hl]                                      ; $705D: $A6
    ld d, e                                       ; $705E: $53
    ld l, a                                       ; $705F: $6F
    ld l, l                                       ; $7060: $6D
    ld h, l                                       ; $7061: $65
    ld [hl], h                                    ; $7062: $74
    ld l, b                                       ; $7063: $68
    ld l, c                                       ; $7064: $69
    ld l, [hl]                                    ; $7065: $6E
    ld h, a                                       ; $7066: $67
    jr nz, jr_00B_70E0                            ; $7067: $20 $77

    ld h, l                                       ; $7069: $65
    ld l, c                                       ; $706A: $69
    ld [hl], d                                    ; $706B: $72
    ld h, h                                       ; $706C: $64
    rst $38                                       ; $706D: $FF
    ld l, d                                       ; $706E: $6A
    ld [hl], l                                    ; $706F: $75
    ld [hl], e                                    ; $7070: $73

jr_00B_7071:
    ld [hl], h                                    ; $7071: $74
    jr nz, jr_00B_70DC                            ; $7072: $20 $68

    ld h, c                                       ; $7074: $61
    ld [hl], b                                    ; $7075: $70
    ld [hl], b                                    ; $7076: $70
    ld h, l                                       ; $7077: $65
    ld l, [hl]                                    ; $7078: $6E
    ld h, l                                       ; $7079: $65
    ld h, h                                       ; $707A: $64
    cp $74                                        ; $707B: $FE $74
    ld l, a                                       ; $707D: $6F
    jr nz, @+$6F                                  ; $707E: $20 $6D

    ld h, l                                       ; $7080: $65
    jr nz, jr_00B_70EC                            ; $7081: $20 $69

jr_00B_7083:
    ld l, [hl]                                    ; $7083: $6E
    jr nz, jr_00B_70FA                            ; $7084: $20 $74

    ld l, b                                       ; $7086: $68
    ld h, l                                       ; $7087: $65
    ld [hl], d                                    ; $7088: $72
    ld h, l                                       ; $7089: $65
    ld l, $FE                                     ; $708A: $2E $FE
    db $FD                                        ; $708C: $FD
    and d                                         ; $708D: $A2
    jr z, jr_00B_70D3                             ; $708E: $28 $43

    and [hl]                                      ; $7090: $A6
    ld d, h                                       ; $7091: $54
    ld l, b                                       ; $7092: $68
    ld h, l                                       ; $7093: $65
    jr nz, jr_00B_70EF                            ; $7094: $20 $59

jr_00B_7096:
    ld b, c                                       ; $7096: $41
    ld c, e                                       ; $7097: $4B
    ld c, c                                       ; $7098: $49

jr_00B_7099:
    jr nz, jr_00B_7104                            ; $7099: $20 $69

jr_00B_709B:
    ld [hl], e                                    ; $709B: $73
    rst $38                                       ; $709C: $FF
    ld c, h                                       ; $709D: $4C
    ld c, c                                       ; $709E: $49
    ld d, e                                       ; $709F: $53
    ld d, h                                       ; $70A0: $54
    ld b, l                                       ; $70A1: $45
    ld c, [hl]                                    ; $70A2: $4E
    ld c, c                                       ; $70A3: $49
    ld c, [hl]                                    ; $70A4: $4E
    ld b, a                                       ; $70A5: $47
    ld hl, $FDFE                                  ; $70A6: $21 $FE $FD

jr_00B_70A9:
    and d                                         ; $70A9: $A2
    sbc b                                         ; $70AA: $98
    ld b, c                                       ; $70AB: $41
    and [hl]                                      ; $70AC: $A6
    ld c, c                                       ; $70AD: $49
    jr nz, @+$75                                  ; $70AE: $20 $73

    ld h, c                                       ; $70B0: $61
    ld [hl], a                                    ; $70B1: $77
    jr nz, jr_00B_7128                            ; $70B2: $20 $74

    ld l, b                                       ; $70B4: $68
    ld l, c                                       ; $70B5: $69
    ld [hl], e                                    ; $70B6: $73
    rst $38                                       ; $70B7: $FF
    ld [hl], a                                    ; $70B8: $77

jr_00B_70B9:
    ld h, l                                       ; $70B9: $65
    ld l, c                                       ; $70BA: $69
    ld [hl], d                                    ; $70BB: $72
    ld h, h                                       ; $70BC: $64
    jr nz, jr_00B_7126                            ; $70BD: $20 $67

    ld [hl], l                                    ; $70BF: $75
    ld a, c                                       ; $70C0: $79
    jr nz, jr_00B_713A                            ; $70C1: $20 $77

    ld l, b                                       ; $70C3: $68
    ld l, a                                       ; $70C4: $6F
    cp $63                                        ; $70C5: $FE $63
    ld h, c                                       ; $70C7: $61
    ld l, h                                       ; $70C8: $6C
    ld l, h                                       ; $70C9: $6C
    ld h, l                                       ; $70CA: $65
    ld h, h                                       ; $70CB: $64
    jr nz, @+$6A                                  ; $70CC: $20 $68

    ld l, c                                       ; $70CE: $69
    ld l, l                                       ; $70CF: $6D
    ld [hl], e                                    ; $70D0: $73
    ld h, l                                       ; $70D1: $65
    ld l, h                                       ; $70D2: $6C

jr_00B_70D3:
    ld h, [hl]                                    ; $70D3: $66
    rst $38                                       ; $70D4: $FF
    ld c, e                                       ; $70D5: $4B
    ld l, a                                       ; $70D6: $6F
    ld [hl], d                                    ; $70D7: $72
    ld h, a                                       ; $70D8: $67
    ld l, $20                                     ; $70D9: $2E $20
    ld c, b                                       ; $70DB: $48

jr_00B_70DC:
    ld h, l                                       ; $70DC: $65
    jr nz, @+$75                                  ; $70DD: $20 $73

    ld h, c                                       ; $70DF: $61

jr_00B_70E0:
    ld l, c                                       ; $70E0: $69
    ld h, h                                       ; $70E1: $64
    cp $73                                        ; $70E2: $FE $73
    ld l, a                                       ; $70E4: $6F
    ld l, l                                       ; $70E5: $6D
    ld h, l                                       ; $70E6: $65
    ld [hl], h                                    ; $70E7: $74
    ld l, b                                       ; $70E8: $68
    ld l, c                                       ; $70E9: $69
    ld l, [hl]                                    ; $70EA: $6E
    ld h, a                                       ; $70EB: $67

jr_00B_70EC:
    jr nz, jr_00B_714F                            ; $70EC: $20 $61

    ld h, d                                       ; $70EE: $62

jr_00B_70EF:
    ld l, a                                       ; $70EF: $6F
    ld [hl], l                                    ; $70F0: $75
    ld [hl], h                                    ; $70F1: $74
    rst $38                                       ; $70F2: $FF
    ld [hl], h                                    ; $70F3: $74
    ld l, b                                       ; $70F4: $68
    ld l, c                                       ; $70F5: $69
    ld [hl], e                                    ; $70F6: $73
    jr nz, jr_00B_7168                            ; $70F7: $20 $6F

    ld [hl], h                                    ; $70F9: $74

jr_00B_70FA:
    ld l, b                                       ; $70FA: $68
    ld h, l                                       ; $70FB: $65
    ld [hl], d                                    ; $70FC: $72
    jr nz, jr_00B_7166                            ; $70FD: $20 $67

    ld [hl], l                                    ; $70FF: $75
    ld a, c                                       ; $7100: $79
    cp $5A                                        ; $7101: $FE $5A
    ld h, l                                       ; $7103: $65

jr_00B_7104:
    ld [hl], h                                    ; $7104: $74
    inc l                                         ; $7105: $2C
    jr nz, jr_00B_7169                            ; $7106: $20 $61

    ld l, [hl]                                    ; $7108: $6E
    ld h, h                                       ; $7109: $64
    jr nz, jr_00B_7180                            ; $710A: $20 $74

    ld l, b                                       ; $710C: $68
    ld h, c                                       ; $710D: $61
    ld [hl], h                                    ; $710E: $74
    rst $38                                       ; $710F: $FF
    ld l, b                                       ; $7110: $68
    ld h, l                                       ; $7111: $65
    jr nz, jr_00B_718B                            ; $7112: $20 $77

    ld h, c                                       ; $7114: $61
    ld [hl], e                                    ; $7115: $73
    jr nz, jr_00B_7184                            ; $7116: $20 $6C

    ld l, a                                       ; $7118: $6F
    ld l, a                                       ; $7119: $6F
    ld l, e                                       ; $711A: $6B
    ld l, c                                       ; $711B: $69
    ld l, [hl]                                    ; $711C: $6E
    ld h, a                                       ; $711D: $67
    cp $66                                        ; $711E: $FE $66
    ld l, a                                       ; $7120: $6F
    ld [hl], d                                    ; $7121: $72
    jr nz, @+$63                                  ; $7122: $20 $61

    jr nz, jr_00B_7199                            ; $7124: $20 $73

jr_00B_7126:
    ld [hl], h                                    ; $7126: $74
    ld l, c                                       ; $7127: $69

jr_00B_7128:
    ld h, e                                       ; $7128: $63
    ld l, e                                       ; $7129: $6B
    jr nz, jr_00B_7175                            ; $712A: $20 $49

    rst $38                                       ; $712C: $FF
    ld h, [hl]                                    ; $712D: $66
    ld l, a                                       ; $712E: $6F
    ld [hl], l                                    ; $712F: $75
    ld l, [hl]                                    ; $7130: $6E
    ld h, h                                       ; $7131: $64
    jr nz, jr_00B_719D                            ; $7132: $20 $69

    ld l, [hl]                                    ; $7134: $6E
    jr nz, @+$76                                  ; $7135: $20 $74

    ld l, b                                       ; $7137: $68
    ld h, l                                       ; $7138: $65
    ld [hl], d                                    ; $7139: $72

jr_00B_713A:
    ld h, l                                       ; $713A: $65
    ld l, $FE                                     ; $713B: $2E $FE
    db $FD                                        ; $713D: $FD
    and d                                         ; $713E: $A2
    jr z, jr_00B_7184                             ; $713F: $28 $43

    and [hl]                                      ; $7141: $A6
    ld c, b                                       ; $7142: $48
    ld l, l                                       ; $7143: $6D
    ld l, l                                       ; $7144: $6D
    ld l, $2E                                     ; $7145: $2E $2E
    ld l, $FF                                     ; $7147: $2E $FF
    ld c, [hl]                                    ; $7149: $4E
    ld l, a                                       ; $714A: $6F
    ld [hl], h                                    ; $714B: $74
    jr nz, jr_00B_71B5                            ; $714C: $20 $67

    ld l, a                                       ; $714E: $6F

jr_00B_714F:
    ld l, a                                       ; $714F: $6F
    ld h, h                                       ; $7150: $64
    ld l, $2E                                     ; $7151: $2E $2E
    ld l, $FE                                     ; $7153: $2E $FE
    db $FD                                        ; $7155: $FD
    and d                                         ; $7156: $A2
    sbc b                                         ; $7157: $98
    ld b, c                                       ; $7158: $41
    and [hl]                                      ; $7159: $A6
    ld e, c                                       ; $715A: $59
    ld l, a                                       ; $715B: $6F
    ld [hl], l                                    ; $715C: $75
    jr nz, @+$6D                                  ; $715D: $20 $6B

    ld l, [hl]                                    ; $715F: $6E
    ld l, a                                       ; $7160: $6F
    ld [hl], a                                    ; $7161: $77
    jr nz, jr_00B_71D8                            ; $7162: $20 $74

    ld l, b                                       ; $7164: $68
    ld h, c                                       ; $7165: $61

jr_00B_7166:
    ld [hl], h                                    ; $7166: $74
    rst $38                                       ; $7167: $FF

jr_00B_7168:
    ld h, a                                       ; $7168: $67

jr_00B_7169:
    ld [hl], l                                    ; $7169: $75
    ld a, c                                       ; $716A: $79
    ccf                                           ; $716B: $3F
    cp $FD                                        ; $716C: $FE $FD
    and d                                         ; $716E: $A2
    jr z, jr_00B_71B4                             ; $716F: $28 $43

    and [hl]                                      ; $7171: $A6
    ld c, a                                       ; $7172: $4F
    ld l, b                                       ; $7173: $68
    inc l                                         ; $7174: $2C

jr_00B_7175:
    jr nz, jr_00B_71D0                            ; $7175: $20 $59

    ld h, l                                       ; $7177: $65
    ld h, c                                       ; $7178: $61
    ld l, b                                       ; $7179: $68
    ld l, $20                                     ; $717A: $2E $20
    ld c, e                                       ; $717C: $4B
    ld l, a                                       ; $717D: $6F
    ld [hl], d                                    ; $717E: $72
    ld h, a                                       ; $717F: $67

jr_00B_7180:
    rst $38                                       ; $7180: $FF
    ld h, c                                       ; $7181: $61
    ld l, [hl]                                    ; $7182: $6E
    ld h, h                                       ; $7183: $64

jr_00B_7184:
    jr nz, jr_00B_71E0                            ; $7184: $20 $5A

    ld h, l                                       ; $7186: $65
    ld [hl], h                                    ; $7187: $74
    jr nz, jr_00B_71EB                            ; $7188: $20 $61

    ld [hl], d                                    ; $718A: $72

jr_00B_718B:
    ld h, l                                       ; $718B: $65
    jr nz, jr_00B_71EF                            ; $718C: $20 $61

    cp $70                                        ; $718E: $FE $70
    ld h, c                                       ; $7190: $61
    ld l, c                                       ; $7191: $69
    ld [hl], d                                    ; $7192: $72
    jr nz, @+$71                                  ; $7193: $20 $6F

    ld h, [hl]                                    ; $7195: $66
    jr nz, jr_00B_71FD                            ; $7196: $20 $65

    halt                                          ; $7198: $76

jr_00B_7199:
    ld l, c                                       ; $7199: $69
    ld l, h                                       ; $719A: $6C
    rst $38                                       ; $719B: $FF
    ld b, e                                       ; $719C: $43

jr_00B_719D:
    ld l, a                                       ; $719D: $6F
    ld [hl], d                                    ; $719E: $72
    ld h, l                                       ; $719F: $65
    jr nz, jr_00B_71EF                            ; $71A0: $20 $4D

    ld h, c                                       ; $71A2: $61
    ld h, a                                       ; $71A3: $67
    ld l, c                                       ; $71A4: $69
    ld l, $20                                     ; $71A5: $2E $20
    ld c, [hl]                                    ; $71A7: $4E
    ld l, a                                       ; $71A8: $6F
    ld [hl], h                                    ; $71A9: $74
    cp $76                                        ; $71AA: $FE $76
    ld h, l                                       ; $71AC: $65
    ld [hl], d                                    ; $71AD: $72
    ld a, c                                       ; $71AE: $79
    jr nz, jr_00B_7224                            ; $71AF: $20 $73

    ld l, l                                       ; $71B1: $6D
    ld h, c                                       ; $71B2: $61
    ld [hl], d                                    ; $71B3: $72

jr_00B_71B4:
    ld [hl], h                                    ; $71B4: $74

jr_00B_71B5:
    inc l                                         ; $71B5: $2C
    jr nz, jr_00B_721A                            ; $71B6: $20 $62

    ld [hl], l                                    ; $71B8: $75
    ld [hl], h                                    ; $71B9: $74
    rst $38                                       ; $71BA: $FF
    halt                                          ; $71BB: $76
    ld h, l                                       ; $71BC: $65
    ld [hl], d                                    ; $71BD: $72
    ld a, c                                       ; $71BE: $79
    jr nz, @+$66                                  ; $71BF: $20 $64

    ld h, c                                       ; $71C1: $61
    ld l, [hl]                                    ; $71C2: $6E
    ld h, a                                       ; $71C3: $67
    ld h, l                                       ; $71C4: $65
    ld [hl], d                                    ; $71C5: $72
    ld l, a                                       ; $71C6: $6F
    ld [hl], l                                    ; $71C7: $75
    ld [hl], e                                    ; $71C8: $73
    ld l, $FE                                     ; $71C9: $2E $FE
    db $FD                                        ; $71CB: $FD
    and d                                         ; $71CC: $A2
    sbc b                                         ; $71CD: $98
    ld b, c                                       ; $71CE: $41
    and [hl]                                      ; $71CF: $A6

jr_00B_71D0:
    ld d, e                                       ; $71D0: $53
    ld l, a                                       ; $71D1: $6F
    jr nz, @+$66                                  ; $71D2: $20 $64

    ld l, a                                       ; $71D4: $6F
    jr nz, @+$7B                                  ; $71D5: $20 $79

    ld l, a                                       ; $71D7: $6F

jr_00B_71D8:
    ld [hl], l                                    ; $71D8: $75
    jr nz, jr_00B_7246                            ; $71D9: $20 $6B

    ld l, [hl]                                    ; $71DB: $6E
    ld l, a                                       ; $71DC: $6F
    ld [hl], a                                    ; $71DD: $77
    rst $38                                       ; $71DE: $FF
    ld h, c                                       ; $71DF: $61

jr_00B_71E0:
    ld l, [hl]                                    ; $71E0: $6E
    ld a, c                                       ; $71E1: $79
    ld [hl], h                                    ; $71E2: $74
    ld l, b                                       ; $71E3: $68
    ld l, c                                       ; $71E4: $69
    ld l, [hl]                                    ; $71E5: $6E
    ld h, a                                       ; $71E6: $67
    jr nz, jr_00B_724A                            ; $71E7: $20 $61

    ld h, d                                       ; $71E9: $62
    ld l, a                                       ; $71EA: $6F

jr_00B_71EB:
    ld [hl], l                                    ; $71EB: $75
    ld [hl], h                                    ; $71EC: $74
    cp $74                                        ; $71ED: $FE $74

jr_00B_71EF:
    ld l, b                                       ; $71EF: $68
    ld h, l                                       ; $71F0: $65
    jr nz, @+$75                                  ; $71F1: $20 $73

    ld [hl], h                                    ; $71F3: $74
    ld l, c                                       ; $71F4: $69
    ld h, e                                       ; $71F5: $63
    ld l, e                                       ; $71F6: $6B
    jr nz, jr_00B_7242                            ; $71F7: $20 $49

    rst $38                                       ; $71F9: $FF
    ld h, [hl]                                    ; $71FA: $66
    ld l, a                                       ; $71FB: $6F
    ld [hl], l                                    ; $71FC: $75

jr_00B_71FD:
    ld l, [hl]                                    ; $71FD: $6E
    ld h, h                                       ; $71FE: $64
    ccf                                           ; $71FF: $3F
    cp $FD                                        ; $7200: $FE $FD
    and d                                         ; $7202: $A2
    jr z, jr_00B_7248                             ; $7203: $28 $43

    and [hl]                                      ; $7205: $A6
    ld e, c                                       ; $7206: $59
    ld l, a                                       ; $7207: $6F
    ld [hl], l                                    ; $7208: $75
    jr nz, jr_00B_7271                            ; $7209: $20 $66

    ld l, a                                       ; $720B: $6F
    ld [hl], l                                    ; $720C: $75
    ld l, [hl]                                    ; $720D: $6E
    ld h, h                                       ; $720E: $64
    jr nz, jr_00B_7272                            ; $720F: $20 $61

    rst $38                                       ; $7211: $FF
    ld [hl], b                                    ; $7212: $70
    ld l, c                                       ; $7213: $69
    ld h, l                                       ; $7214: $65
    ld h, e                                       ; $7215: $63
    ld h, l                                       ; $7216: $65
    jr nz, jr_00B_7288                            ; $7217: $20 $6F

    ld h, [hl]                                    ; $7219: $66

jr_00B_721A:
    jr nz, jr_00B_7290                            ; $721A: $20 $74

    ld l, b                                       ; $721C: $68
    ld h, l                                       ; $721D: $65
    cp $53                                        ; $721E: $FE $53
    ld [hl], h                                    ; $7220: $74
    ld h, c                                       ; $7221: $61
    ld h, [hl]                                    ; $7222: $66
    ld h, [hl]                                    ; $7223: $66

jr_00B_7224:
    jr nz, @+$71                                  ; $7224: $20 $6F

    ld h, [hl]                                    ; $7226: $66
    jr nz, jr_00B_7271                            ; $7227: $20 $48

    ld a, c                                       ; $7229: $79
    ld [hl], d                                    ; $722A: $72
    ld h, l                                       ; $722B: $65
    ld l, [hl]                                    ; $722C: $6E
    ld l, $FF                                     ; $722D: $2E $FF
    ld c, h                                       ; $722F: $4C
    ld l, a                                       ; $7230: $6F
    ld l, [hl]                                    ; $7231: $6E
    ld h, a                                       ; $7232: $67
    jr nz, jr_00B_7296                            ; $7233: $20 $61

    ld h, a                                       ; $7235: $67
    ld l, a                                       ; $7236: $6F
    jr nz, @+$76                                  ; $7237: $20 $74

    ld l, b                                       ; $7239: $68
    ld h, l                                       ; $723A: $65
    cp $4B                                        ; $723B: $FE $4B
    ld h, l                                       ; $723D: $65
    ld h, l                                       ; $723E: $65
    ld [hl], b                                    ; $723F: $70
    ld h, l                                       ; $7240: $65
    ld [hl], d                                    ; $7241: $72

jr_00B_7242:
    ld [hl], e                                    ; $7242: $73
    jr nz, @+$6E                                  ; $7243: $20 $6C

    ld l, a                                       ; $7245: $6F

jr_00B_7246:
    ld h, e                                       ; $7246: $63
    ld l, e                                       ; $7247: $6B

jr_00B_7248:
    ld h, l                                       ; $7248: $65
    ld h, h                                       ; $7249: $64

jr_00B_724A:
    rst $38                                       ; $724A: $FF
    ld h, c                                       ; $724B: $61
    ld [hl], a                                    ; $724C: $77
    ld h, c                                       ; $724D: $61
    ld a, c                                       ; $724E: $79
    jr nz, jr_00B_72B2                            ; $724F: $20 $61

    jr nz, jr_00B_72B5                            ; $7251: $20 $62

    ld [hl], l                                    ; $7253: $75
    ld l, [hl]                                    ; $7254: $6E
    ld h, e                                       ; $7255: $63
    ld l, b                                       ; $7256: $68
    jr nz, jr_00B_72C8                            ; $7257: $20 $6F

    ld h, [hl]                                    ; $7259: $66
    cp $63                                        ; $725A: $FE $63
    ld l, a                                       ; $725C: $6F
    ld [hl], d                                    ; $725D: $72
    ld h, l                                       ; $725E: $65
    jr nz, @+$6A                                  ; $725F: $20 $68

    ld a, c                                       ; $7261: $79
    ld [hl], d                                    ; $7262: $72
    ld h, l                                       ; $7263: $65
    ld l, [hl]                                    ; $7264: $6E
    jr nz, jr_00B_72D0                            ; $7265: $20 $69

    ld l, [hl]                                    ; $7267: $6E
    rst $38                                       ; $7268: $FF
    ld h, c                                       ; $7269: $61
    jr nz, jr_00B_72DF                            ; $726A: $20 $73

    ld [hl], b                                    ; $726C: $70
    ld h, l                                       ; $726D: $65
    ld h, e                                       ; $726E: $63
    ld l, c                                       ; $726F: $69
    ld h, c                                       ; $7270: $61

jr_00B_7271:
    ld l, h                                       ; $7271: $6C

jr_00B_7272:
    jr nz, jr_00B_72E4                            ; $7272: $20 $70

    ld h, c                                       ; $7274: $61
    ld [hl], d                                    ; $7275: $72
    ld [hl], h                                    ; $7276: $74
    cp $6F                                        ; $7277: $FE $6F
    ld h, [hl]                                    ; $7279: $66
    jr nz, jr_00B_72F0                            ; $727A: $20 $74

    ld l, b                                       ; $727C: $68
    ld h, l                                       ; $727D: $65
    jr nz, jr_00B_72C3                            ; $727E: $20 $43

    ld l, a                                       ; $7280: $6F
    ld [hl], d                                    ; $7281: $72
    ld h, l                                       ; $7282: $65
    inc l                                         ; $7283: $2C
    rst $38                                       ; $7284: $FF
    ld [hl], l                                    ; $7285: $75
    ld [hl], e                                    ; $7286: $73
    ld l, c                                       ; $7287: $69

jr_00B_7288:
    ld l, [hl]                                    ; $7288: $6E
    ld h, a                                       ; $7289: $67
    jr nz, jr_00B_7300                            ; $728A: $20 $74

    ld l, b                                       ; $728C: $68
    ld h, l                                       ; $728D: $65
    jr nz, @+$55                                  ; $728E: $20 $53

jr_00B_7290:
    ld [hl], h                                    ; $7290: $74
    ld h, c                                       ; $7291: $61
    ld h, [hl]                                    ; $7292: $66
    ld h, [hl]                                    ; $7293: $66
    cp $6F                                        ; $7294: $FE $6F

jr_00B_7296:
    ld h, [hl]                                    ; $7296: $66
    jr nz, jr_00B_72E1                            ; $7297: $20 $48

    ld a, c                                       ; $7299: $79
    ld [hl], d                                    ; $729A: $72
    ld h, l                                       ; $729B: $65
    ld l, [hl]                                    ; $729C: $6E
    ld l, $FF                                     ; $729D: $2E $FF
    ld d, h                                       ; $729F: $54
    ld l, b                                       ; $72A0: $68
    ld h, l                                       ; $72A1: $65
    jr nz, jr_00B_72F7                            ; $72A2: $20 $53

    ld [hl], h                                    ; $72A4: $74
    ld h, c                                       ; $72A5: $61
    ld h, [hl]                                    ; $72A6: $66
    ld h, [hl]                                    ; $72A7: $66
    cp $68                                        ; $72A8: $FE $68
    ld h, c                                       ; $72AA: $61
    ld [hl], e                                    ; $72AB: $73
    jr nz, jr_00B_7322                            ; $72AC: $20 $74

    ld [hl], a                                    ; $72AE: $77
    ld l, a                                       ; $72AF: $6F
    jr nz, jr_00B_7322                            ; $72B0: $20 $70

jr_00B_72B2:
    ld h, c                                       ; $72B2: $61
    ld [hl], d                                    ; $72B3: $72
    ld [hl], h                                    ; $72B4: $74

jr_00B_72B5:
    ld [hl], e                                    ; $72B5: $73
    inc l                                         ; $72B6: $2C
    rst $38                                       ; $72B7: $FF
    ld [hl], h                                    ; $72B8: $74
    ld l, b                                       ; $72B9: $68
    ld h, l                                       ; $72BA: $65
    jr nz, @+$79                                  ; $72BB: $20 $77

    ld h, c                                       ; $72BD: $61
    ld l, [hl]                                    ; $72BE: $6E
    ld h, h                                       ; $72BF: $64
    jr nz, jr_00B_7323                            ; $72C0: $20 $61

    ld l, [hl]                                    ; $72C2: $6E

jr_00B_72C3:
    ld h, h                                       ; $72C3: $64
    cp $74                                        ; $72C4: $FE $74
    ld l, b                                       ; $72C6: $68
    ld h, l                                       ; $72C7: $65

jr_00B_72C8:
    jr nz, jr_00B_732D                            ; $72C8: $20 $63

    ld [hl], d                                    ; $72CA: $72
    ld a, c                                       ; $72CB: $79
    ld [hl], e                                    ; $72CC: $73
    ld [hl], h                                    ; $72CD: $74
    ld h, c                                       ; $72CE: $61
    ld l, h                                       ; $72CF: $6C

jr_00B_72D0:
    ld l, $FF                                     ; $72D0: $2E $FF
    ld d, h                                       ; $72D2: $54
    ld l, b                                       ; $72D3: $68
    ld h, l                                       ; $72D4: $65
    jr nz, jr_00B_733A                            ; $72D5: $20 $63

    ld [hl], d                                    ; $72D7: $72
    ld a, c                                       ; $72D8: $79
    ld [hl], e                                    ; $72D9: $73
    ld [hl], h                                    ; $72DA: $74
    ld h, c                                       ; $72DB: $61
    ld l, h                                       ; $72DC: $6C
    cp $70                                        ; $72DD: $FE $70

jr_00B_72DF:
    ld h, c                                       ; $72DF: $61
    ld [hl], d                                    ; $72E0: $72

jr_00B_72E1:
    ld [hl], h                                    ; $72E1: $74
    jr nz, jr_00B_7347                            ; $72E2: $20 $63

jr_00B_72E4:
    ld h, c                                       ; $72E4: $61
    ld l, [hl]                                    ; $72E5: $6E
    rst $38                                       ; $72E6: $FF
    ld h, e                                       ; $72E7: $63
    ld l, a                                       ; $72E8: $6F
    ld l, [hl]                                    ; $72E9: $6E
    ld [hl], h                                    ; $72EA: $74
    ld [hl], d                                    ; $72EB: $72
    ld l, a                                       ; $72EC: $6F
    ld l, h                                       ; $72ED: $6C
    jr nz, jr_00B_7358                            ; $72EE: $20 $68

jr_00B_72F0:
    ld a, c                                       ; $72F0: $79
    ld [hl], d                                    ; $72F1: $72
    ld h, l                                       ; $72F2: $65
    ld l, [hl]                                    ; $72F3: $6E
    inc l                                         ; $72F4: $2C
    cp $74                                        ; $72F5: $FE $74

jr_00B_72F7:
    ld l, b                                       ; $72F7: $68
    ld h, l                                       ; $72F8: $65
    jr nz, jr_00B_7372                            ; $72F9: $20 $77

    ld h, c                                       ; $72FB: $61
    ld l, [hl]                                    ; $72FC: $6E
    ld h, h                                       ; $72FD: $64
    rst $38                                       ; $72FE: $FF
    ld l, a                                       ; $72FF: $6F

jr_00B_7300:
    ld [hl], b                                    ; $7300: $70
    ld h, l                                       ; $7301: $65
    ld l, [hl]                                    ; $7302: $6E
    ld [hl], e                                    ; $7303: $73
    jr nz, jr_00B_7367                            ; $7304: $20 $61

    ld l, [hl]                                    ; $7306: $6E
    ld h, h                                       ; $7307: $64
    cp $63                                        ; $7308: $FE $63
    ld l, h                                       ; $730A: $6C
    ld l, a                                       ; $730B: $6F
    ld [hl], e                                    ; $730C: $73
    ld h, l                                       ; $730D: $65
    ld [hl], e                                    ; $730E: $73
    jr nz, jr_00B_7385                            ; $730F: $20 $74

    ld l, b                                       ; $7311: $68
    ld h, l                                       ; $7312: $65
    jr nz, jr_00B_7388                            ; $7313: $20 $73

    ld h, l                                       ; $7315: $65
    ld h, c                                       ; $7316: $61
    ld l, h                                       ; $7317: $6C
    rst $38                                       ; $7318: $FF
    ld [hl], h                                    ; $7319: $74
    ld l, b                                       ; $731A: $68
    ld h, c                                       ; $731B: $61
    ld [hl], h                                    ; $731C: $74
    jr nz, @+$6E                                  ; $731D: $20 $6C

    ld l, a                                       ; $731F: $6F
    ld h, e                                       ; $7320: $63
    ld l, e                                       ; $7321: $6B

jr_00B_7322:
    ld h, l                                       ; $7322: $65

jr_00B_7323:
    ld h, h                                       ; $7323: $64
    jr nz, jr_00B_739A                            ; $7324: $20 $74

    ld l, b                                       ; $7326: $68
    ld h, l                                       ; $7327: $65
    cp $68                                        ; $7328: $FE $68
    ld a, c                                       ; $732A: $79
    ld [hl], d                                    ; $732B: $72
    ld h, l                                       ; $732C: $65

jr_00B_732D:
    ld l, [hl]                                    ; $732D: $6E
    jr nz, jr_00B_7391                            ; $732E: $20 $61

    ld [hl], a                                    ; $7330: $77
    ld h, c                                       ; $7331: $61
    ld a, c                                       ; $7332: $79
    ld l, $FE                                     ; $7333: $2E $FE
    db $FD                                        ; $7335: $FD
    and d                                         ; $7336: $A2
    sbc b                                         ; $7337: $98
    ld b, c                                       ; $7338: $41
    and [hl]                                      ; $7339: $A6

jr_00B_733A:
    ld d, h                                       ; $733A: $54
    ld l, b                                       ; $733B: $68
    ld h, c                                       ; $733C: $61
    ld [hl], h                                    ; $733D: $74
    daa                                           ; $733E: $27
    ld [hl], e                                    ; $733F: $73
    jr nz, @+$73                                  ; $7340: $20 $71

    ld [hl], l                                    ; $7342: $75
    ld l, c                                       ; $7343: $69
    ld [hl], h                                    ; $7344: $74
    ld h, l                                       ; $7345: $65
    rst $38                                       ; $7346: $FF

jr_00B_7347:
    ld h, c                                       ; $7347: $61
    jr nz, jr_00B_73BD                            ; $7348: $20 $73

    ld [hl], h                                    ; $734A: $74
    ld l, a                                       ; $734B: $6F
    ld [hl], d                                    ; $734C: $72
    ld a, c                                       ; $734D: $79
    ld l, $FE                                     ; $734E: $2E $FE
    db $FD                                        ; $7350: $FD
    and d                                         ; $7351: $A2
    jr z, jr_00B_7397                             ; $7352: $28 $43

    and [hl]                                      ; $7354: $A6
    ld d, a                                       ; $7355: $57
    ld c, a                                       ; $7356: $4F
    ld c, a                                       ; $7357: $4F

jr_00B_7358:
    ld hl, $4120                                  ; $7358: $21 $20 $41
    ld l, [hl]                                    ; $735B: $6E
    ld h, h                                       ; $735C: $64
    jr nz, jr_00B_73A8                            ; $735D: $20 $49

    daa                                           ; $735F: $27
    ld l, l                                       ; $7360: $6D
    rst $38                                       ; $7361: $FF
    ld [hl], h                                    ; $7362: $74
    ld l, c                                       ; $7363: $69
    ld [hl], d                                    ; $7364: $72
    ld h, l                                       ; $7365: $65
    ld h, h                                       ; $7366: $64

jr_00B_7367:
    jr nz, @+$63                                  ; $7367: $20 $61

    ld h, [hl]                                    ; $7369: $66
    ld [hl], h                                    ; $736A: $74
    ld h, l                                       ; $736B: $65
    ld [hl], d                                    ; $736C: $72
    cp $74                                        ; $736D: $FE $74
    ld h, l                                       ; $736F: $65
    ld l, h                                       ; $7370: $6C
    ld l, h                                       ; $7371: $6C

jr_00B_7372:
    ld l, c                                       ; $7372: $69
    ld l, [hl]                                    ; $7373: $6E
    ld h, a                                       ; $7374: $67
    jr nz, jr_00B_73E0                            ; $7375: $20 $69

    ld [hl], h                                    ; $7377: $74
    ld l, $FE                                     ; $7378: $2E $FE
    db $FD                                        ; $737A: $FD
    and d                                         ; $737B: $A2
    sbc b                                         ; $737C: $98
    ld b, c                                       ; $737D: $41
    and [hl]                                      ; $737E: $A6
    ld c, c                                       ; $737F: $49
    ld h, [hl]                                    ; $7380: $66
    jr nz, jr_00B_73CE                            ; $7381: $20 $4B

    ld l, a                                       ; $7383: $6F
    ld [hl], d                                    ; $7384: $72

jr_00B_7385:
    ld h, a                                       ; $7385: $67
    jr nz, jr_00B_73E9                            ; $7386: $20 $61

jr_00B_7388:
    ld l, [hl]                                    ; $7388: $6E
    ld h, h                                       ; $7389: $64
    jr nz, jr_00B_73E6                            ; $738A: $20 $5A

    ld h, l                                       ; $738C: $65
    ld [hl], h                                    ; $738D: $74
    rst $38                                       ; $738E: $FF
    ld h, c                                       ; $738F: $61
    ld [hl], d                                    ; $7390: $72

jr_00B_7391:
    ld h, l                                       ; $7391: $65
    jr nz, jr_00B_7400                            ; $7392: $20 $6C

    ld l, a                                       ; $7394: $6F
    ld l, a                                       ; $7395: $6F
    ld l, e                                       ; $7396: $6B

jr_00B_7397:
    ld l, c                                       ; $7397: $69
    ld l, [hl]                                    ; $7398: $6E
    ld h, a                                       ; $7399: $67

jr_00B_739A:
    jr nz, jr_00B_7402                            ; $739A: $20 $66

    ld l, a                                       ; $739C: $6F
    ld [hl], d                                    ; $739D: $72
    cp $74                                        ; $739E: $FE $74
    ld l, b                                       ; $73A0: $68
    ld h, l                                       ; $73A1: $65
    jr nz, jr_00B_73F7                            ; $73A2: $20 $53

    ld [hl], h                                    ; $73A4: $74
    ld h, c                                       ; $73A5: $61
    ld h, [hl]                                    ; $73A6: $66
    ld h, [hl]                                    ; $73A7: $66

jr_00B_73A8:
    jr nz, jr_00B_7419                            ; $73A8: $20 $6F

    ld h, [hl]                                    ; $73AA: $66
    rst $38                                       ; $73AB: $FF
    ld c, b                                       ; $73AC: $48
    ld a, c                                       ; $73AD: $79
    ld [hl], d                                    ; $73AE: $72
    ld h, l                                       ; $73AF: $65
    ld l, [hl]                                    ; $73B0: $6E
    inc l                                         ; $73B1: $2C
    cp $73                                        ; $73B2: $FE $73
    ld l, b                                       ; $73B4: $68
    ld l, a                                       ; $73B5: $6F
    ld [hl], l                                    ; $73B6: $75
    ld l, h                                       ; $73B7: $6C
    ld h, h                                       ; $73B8: $64
    ld l, [hl]                                    ; $73B9: $6E
    daa                                           ; $73BA: $27
    ld [hl], h                                    ; $73BB: $74
    rst $38                                       ; $73BC: $FF

jr_00B_73BD:
    ld [hl], e                                    ; $73BD: $73
    ld l, a                                       ; $73BE: $6F
    ld l, l                                       ; $73BF: $6D
    ld h, l                                       ; $73C0: $65
    ld l, a                                       ; $73C1: $6F
    ld l, [hl]                                    ; $73C2: $6E
    ld h, l                                       ; $73C3: $65
    jr nz, jr_00B_7439                            ; $73C4: $20 $73

    ld [hl], h                                    ; $73C6: $74
    ld l, a                                       ; $73C7: $6F
    ld [hl], b                                    ; $73C8: $70
    cp $74                                        ; $73C9: $FE $74
    ld l, b                                       ; $73CB: $68
    ld h, l                                       ; $73CC: $65
    ld l, l                                       ; $73CD: $6D

jr_00B_73CE:
    ccf                                           ; $73CE: $3F
    cp $FD                                        ; $73CF: $FE $FD
    and d                                         ; $73D1: $A2
    jr z, jr_00B_7417                             ; $73D2: $28 $43

    and [hl]                                      ; $73D4: $A6
    ld d, h                                       ; $73D5: $54
    ld l, b                                       ; $73D6: $68
    ld h, c                                       ; $73D7: $61
    ld l, [hl]                                    ; $73D8: $6E
    ld l, e                                       ; $73D9: $6B
    ld [hl], e                                    ; $73DA: $73
    jr nz, jr_00B_7443                            ; $73DB: $20 $66

    ld l, a                                       ; $73DD: $6F
    ld [hl], d                                    ; $73DE: $72
    rst $38                                       ; $73DF: $FF

jr_00B_73E0:
    halt                                          ; $73E0: $76
    ld l, a                                       ; $73E1: $6F
    ld l, h                                       ; $73E2: $6C
    ld [hl], l                                    ; $73E3: $75
    ld l, [hl]                                    ; $73E4: $6E
    ld [hl], h                                    ; $73E5: $74

jr_00B_73E6:
    ld h, l                                       ; $73E6: $65
    ld h, l                                       ; $73E7: $65
    ld [hl], d                                    ; $73E8: $72

jr_00B_73E9:
    ld l, c                                       ; $73E9: $69
    ld l, [hl]                                    ; $73EA: $6E
    ld h, a                                       ; $73EB: $67
    ld hl, $FDFE                                  ; $73EC: $21 $FE $FD
    and d                                         ; $73EF: $A2
    sbc b                                         ; $73F0: $98
    ld b, c                                       ; $73F1: $41
    and [hl]                                      ; $73F2: $A6
    ld b, d                                       ; $73F3: $42
    dec l                                         ; $73F4: $2D
    ld b, d                                       ; $73F5: $42
    ld [hl], l                                    ; $73F6: $75

jr_00B_73F7:
    ld [hl], h                                    ; $73F7: $74
    ld l, $2E                                     ; $73F8: $2E $2E
    ld l, $FE                                     ; $73FA: $2E $FE
    db $FD                                        ; $73FC: $FD
    and d                                         ; $73FD: $A2
    jr z, jr_00B_7443                             ; $73FE: $28 $43

jr_00B_7400:
    and [hl]                                      ; $7400: $A6
    ld d, a                                       ; $7401: $57

jr_00B_7402:
    ld l, b                                       ; $7402: $68
    ld l, c                                       ; $7403: $69
    ld h, e                                       ; $7404: $63
    ld l, b                                       ; $7405: $68
    jr nz, jr_00B_7478                            ; $7406: $20 $70

    ld h, c                                       ; $7408: $61
    ld [hl], d                                    ; $7409: $72
    ld [hl], h                                    ; $740A: $74
    jr nz, jr_00B_7471                            ; $740B: $20 $64

    ld l, a                                       ; $740D: $6F
    rst $38                                       ; $740E: $FF
    ld a, c                                       ; $740F: $79
    ld l, a                                       ; $7410: $6F
    ld [hl], l                                    ; $7411: $75
    jr nz, jr_00B_748B                            ; $7412: $20 $77

    ld h, c                                       ; $7414: $61
    ld l, [hl]                                    ; $7415: $6E
    ld [hl], h                                    ; $7416: $74

jr_00B_7417:
    jr nz, jr_00B_748D                            ; $7417: $20 $74

jr_00B_7419:
    ld l, a                                       ; $7419: $6F
    jr nz, jr_00B_7483                            ; $741A: $20 $67

    ld h, l                                       ; $741C: $65
    ld [hl], h                                    ; $741D: $74
    cp $66                                        ; $741E: $FE $66
    ld l, c                                       ; $7420: $69
    ld [hl], d                                    ; $7421: $72
    ld [hl], e                                    ; $7422: $73
    ld [hl], h                                    ; $7423: $74
    inc l                                         ; $7424: $2C
    jr nz, jr_00B_749B                            ; $7425: $20 $74

    ld l, b                                       ; $7427: $68
    ld h, l                                       ; $7428: $65
    jr nz, @+$79                                  ; $7429: $20 $77

    ld h, c                                       ; $742B: $61
    ld l, [hl]                                    ; $742C: $6E
    ld h, h                                       ; $742D: $64
    rst $38                                       ; $742E: $FF
    ld l, a                                       ; $742F: $6F
    ld [hl], d                                    ; $7430: $72
    jr nz, jr_00B_74A7                            ; $7431: $20 $74

    ld l, b                                       ; $7433: $68
    ld h, l                                       ; $7434: $65
    jr nz, jr_00B_749A                            ; $7435: $20 $63

    ld [hl], d                                    ; $7437: $72
    ld a, c                                       ; $7438: $79

jr_00B_7439:
    ld [hl], e                                    ; $7439: $73
    ld [hl], h                                    ; $743A: $74
    ld h, c                                       ; $743B: $61
    ld l, h                                       ; $743C: $6C
    ccf                                           ; $743D: $3F
    cp $FD                                        ; $743E: $FE $FD
    and d                                         ; $7440: $A2
    sbc b                                         ; $7441: $98
    ld b, c                                       ; $7442: $41

jr_00B_7443:
    and b                                         ; $7443: $A0
    and [hl]                                      ; $7444: $A6
    jr nz, jr_00B_748E                            ; $7445: $20 $47

    ld h, l                                       ; $7447: $65
    ld [hl], h                                    ; $7448: $74
    jr nz, @+$59                                  ; $7449: $20 $57

    ld h, c                                       ; $744B: $61
    ld l, [hl]                                    ; $744C: $6E
    ld h, h                                       ; $744D: $64
    rst $38                                       ; $744E: $FF
    jr nz, jr_00B_7498                            ; $744F: $20 $47

    ld h, l                                       ; $7451: $65
    ld [hl], h                                    ; $7452: $74
    jr nz, jr_00B_7498                            ; $7453: $20 $43

    ld [hl], d                                    ; $7455: $72
    ld a, c                                       ; $7456: $79
    ld [hl], e                                    ; $7457: $73
    ld [hl], h                                    ; $7458: $74
    ld h, c                                       ; $7459: $61
    ld l, h                                       ; $745A: $6C
    db $FD                                        ; $745B: $FD
    and e                                         ; $745C: $A3
    ld [bc], a                                    ; $745D: $02
    dec bc                                        ; $745E: $0B
    ld h, h                                       ; $745F: $64
    ld [hl], h                                    ; $7460: $74
    dec bc                                        ; $7461: $0B
    jr z, jr_00B_74D9                             ; $7462: $28 $75

    and d                                         ; $7464: $A2
    jr z, jr_00B_74AA                             ; $7465: $28 $43

    and [hl]                                      ; $7467: $A6
    ld b, a                                       ; $7468: $47
    ld l, a                                       ; $7469: $6F
    ld l, a                                       ; $746A: $6F
    ld h, h                                       ; $746B: $64
    jr nz, jr_00B_74D7                            ; $746C: $20 $69

    ld h, h                                       ; $746E: $64
    ld h, l                                       ; $746F: $65
    ld h, c                                       ; $7470: $61

jr_00B_7471:
    ld l, $20                                     ; $7471: $2E $20
    ld d, h                                       ; $7473: $54
    ld l, b                                       ; $7474: $68
    ld h, l                                       ; $7475: $65
    rst $38                                       ; $7476: $FF
    ld [hl], a                                    ; $7477: $77

jr_00B_7478:
    ld h, c                                       ; $7478: $61
    ld l, [hl]                                    ; $7479: $6E
    ld h, h                                       ; $747A: $64
    jr nz, jr_00B_74E6                            ; $747B: $20 $69

    ld [hl], e                                    ; $747D: $73
    jr nz, jr_00B_74E9                            ; $747E: $20 $69

    ld l, [hl]                                    ; $7480: $6E
    jr nz, jr_00B_74E9                            ; $7481: $20 $66

jr_00B_7483:
    ld l, c                                       ; $7483: $69
    halt                                          ; $7484: $76
    ld h, l                                       ; $7485: $65
    cp $73                                        ; $7486: $FE $73
    ld h, l                                       ; $7488: $65
    ld h, e                                       ; $7489: $63
    ld [hl], h                                    ; $748A: $74

jr_00B_748B:
    ld l, c                                       ; $748B: $69
    ld l, a                                       ; $748C: $6F

jr_00B_748D:
    ld l, [hl]                                    ; $748D: $6E

jr_00B_748E:
    ld [hl], e                                    ; $748E: $73
    ld l, $20                                     ; $748F: $2E $20
    ld d, h                                       ; $7491: $54
    ld l, b                                       ; $7492: $68
    ld h, l                                       ; $7493: $65
    rst $38                                       ; $7494: $FF
    ld [hl], e                                    ; $7495: $73
    ld h, l                                       ; $7496: $65
    ld h, e                                       ; $7497: $63

jr_00B_7498:
    ld [hl], h                                    ; $7498: $74
    ld l, c                                       ; $7499: $69

jr_00B_749A:
    ld l, a                                       ; $749A: $6F

jr_00B_749B:
    ld l, [hl]                                    ; $749B: $6E
    ld [hl], e                                    ; $749C: $73
    jr nz, jr_00B_7500                            ; $749D: $20 $61

    ld [hl], d                                    ; $749F: $72
    ld h, l                                       ; $74A0: $65
    cp $68                                        ; $74A1: $FE $68
    ld l, c                                       ; $74A3: $69
    ld h, h                                       ; $74A4: $64
    ld h, h                                       ; $74A5: $64
    ld h, l                                       ; $74A6: $65

jr_00B_74A7:
    ld l, [hl]                                    ; $74A7: $6E
    jr nz, jr_00B_7513                            ; $74A8: $20 $69

jr_00B_74AA:
    ld l, [hl]                                    ; $74AA: $6E
    rst $38                                       ; $74AB: $FF
    ld b, c                                       ; $74AC: $41
    ld [hl], d                                    ; $74AD: $72
    ld h, h                                       ; $74AE: $64
    ld h, l                                       ; $74AF: $65
    ld [hl], d                                    ; $74B0: $72
    ld l, c                                       ; $74B1: $69
    ld h, c                                       ; $74B2: $61
    ld l, h                                       ; $74B3: $6C
    inc l                                         ; $74B4: $2C
    jr nz, jr_00B_74FA                            ; $74B5: $20 $43

    ld h, c                                       ; $74B7: $61
    ld l, h                                       ; $74B8: $6C
    ld h, h                                       ; $74B9: $64
    inc l                                         ; $74BA: $2C
    cp $4E                                        ; $74BB: $FE $4E
    ld h, c                                       ; $74BD: $61
    ld [hl], d                                    ; $74BE: $72
    ld l, a                                       ; $74BF: $6F
    ld l, a                                       ; $74C0: $6F
    ld l, l                                       ; $74C1: $6D
    inc l                                         ; $74C2: $2C
    jr nz, @+$51                                  ; $74C3: $20 $4F

    ld [hl], d                                    ; $74C5: $72
    ld l, a                                       ; $74C6: $6F
    ld [hl], h                                    ; $74C7: $74
    ld l, b                                       ; $74C8: $68
    ld h, l                                       ; $74C9: $65
    inc l                                         ; $74CA: $2C
    rst $38                                       ; $74CB: $FF
    ld h, c                                       ; $74CC: $61
    ld l, [hl]                                    ; $74CD: $6E
    ld h, h                                       ; $74CE: $64
    jr nz, @+$57                                  ; $74CF: $20 $55

    ld l, [hl]                                    ; $74D1: $6E
    ld h, h                                       ; $74D2: $64
    ld h, l                                       ; $74D3: $65
    ld [hl], d                                    ; $74D4: $72
    ld l, [hl]                                    ; $74D5: $6E
    ld h, l                                       ; $74D6: $65

jr_00B_74D7:
    ld h, c                                       ; $74D7: $61
    ld [hl], h                                    ; $74D8: $74

jr_00B_74D9:
    ld l, b                                       ; $74D9: $68
    inc l                                         ; $74DA: $2C
    cp $6F                                        ; $74DB: $FE $6F
    ld l, [hl]                                    ; $74DD: $6E
    ld h, l                                       ; $74DE: $65
    jr nz, jr_00B_7551                            ; $74DF: $20 $70

    ld h, l                                       ; $74E1: $65
    ld [hl], d                                    ; $74E2: $72
    jr nz, jr_00B_7557                            ; $74E3: $20 $72

    ld h, l                                       ; $74E5: $65

jr_00B_74E6:
    ld h, a                                       ; $74E6: $67
    ld l, c                                       ; $74E7: $69
    ld l, a                                       ; $74E8: $6F

jr_00B_74E9:
    ld l, [hl]                                    ; $74E9: $6E
    ld l, $FF                                     ; $74EA: $2E $FF
    ld b, d                                       ; $74EC: $42
    ld h, l                                       ; $74ED: $65
    ld [hl], h                                    ; $74EE: $74
    ld [hl], h                                    ; $74EF: $74
    ld h, l                                       ; $74F0: $65
    ld [hl], d                                    ; $74F1: $72
    jr nz, @+$6F                                  ; $74F2: $20 $6D

    ld h, c                                       ; $74F4: $61
    ld l, e                                       ; $74F5: $6B
    ld h, l                                       ; $74F6: $65
    cp $73                                        ; $74F7: $FE $73
    ld [hl], l                                    ; $74F9: $75

jr_00B_74FA:
    ld [hl], d                                    ; $74FA: $72
    ld h, l                                       ; $74FB: $65
    jr nz, jr_00B_7577                            ; $74FC: $20 $79

    ld l, a                                       ; $74FE: $6F
    ld [hl], l                                    ; $74FF: $75

jr_00B_7500:
    jr nz, jr_00B_756E                            ; $7500: $20 $6C

    ld l, a                                       ; $7502: $6F
    ld l, a                                       ; $7503: $6F
    ld l, e                                       ; $7504: $6B
    rst $38                                       ; $7505: $FF
    ld l, b                                       ; $7506: $68
    ld h, c                                       ; $7507: $61
    ld [hl], d                                    ; $7508: $72
    ld h, h                                       ; $7509: $64
    jr nz, jr_00B_7572                            ; $750A: $20 $66

    ld l, a                                       ; $750C: $6F
    ld [hl], d                                    ; $750D: $72
    jr nz, jr_00B_7584                            ; $750E: $20 $74

    ld l, b                                       ; $7510: $68
    ld h, l                                       ; $7511: $65
    ld l, l                                       ; $7512: $6D

jr_00B_7513:
    ld hl, $FDFE                                  ; $7513: $21 $FE $FD
    and c                                         ; $7516: $A1
    sbc e                                         ; $7517: $9B
    dec bc                                        ; $7518: $0B
    or l                                          ; $7519: $B5
    ld l, d                                       ; $751A: $6A
    or e                                          ; $751B: $B3
    ld sp, $00C7                                  ; $751C: $31 $C7 $00
    ld e, l                                       ; $751F: $5D
    add hl, de                                    ; $7520: $19
    ldh a, [rDMA]                                 ; $7521: $F0 $46
    ld c, b                                       ; $7523: $48
    add hl, de                                    ; $7524: $19
    bit 6, b                                      ; $7525: $CB $70
    ld b, l                                       ; $7527: $45
    and d                                         ; $7528: $A2
    jr z, jr_00B_756E                             ; $7529: $28 $43

    and [hl]                                      ; $752B: $A6
    ld b, a                                       ; $752C: $47
    ld h, l                                       ; $752D: $65
    ld [hl], h                                    ; $752E: $74
    jr nz, @+$76                                  ; $752F: $20 $74

    ld l, b                                       ; $7531: $68
    ld h, l                                       ; $7532: $65
    rst $38                                       ; $7533: $FF
    ld h, e                                       ; $7534: $63
    ld [hl], d                                    ; $7535: $72
    ld a, c                                       ; $7536: $79
    ld [hl], e                                    ; $7537: $73
    ld [hl], h                                    ; $7538: $74
    ld h, c                                       ; $7539: $61
    ld l, h                                       ; $753A: $6C
    ccf                                           ; $753B: $3F
    jr nz, jr_00B_7585                            ; $753C: $20 $47

    ld l, a                                       ; $753E: $6F
    ld l, a                                       ; $753F: $6F
    ld h, h                                       ; $7540: $64
    cp $63                                        ; $7541: $FE $63
    ld l, b                                       ; $7543: $68
    ld l, a                                       ; $7544: $6F
    ld l, c                                       ; $7545: $69
    ld h, e                                       ; $7546: $63
    ld h, l                                       ; $7547: $65
    ld hl, $5420                                  ; $7548: $21 $20 $54
    ld l, b                                       ; $754B: $68
    ld h, l                                       ; $754C: $65
    rst $38                                       ; $754D: $FF
    ld h, e                                       ; $754E: $63
    ld [hl], d                                    ; $754F: $72
    ld a, c                                       ; $7550: $79

jr_00B_7551:
    ld [hl], e                                    ; $7551: $73
    ld [hl], h                                    ; $7552: $74
    ld h, c                                       ; $7553: $61
    ld l, h                                       ; $7554: $6C
    jr nz, jr_00B_75C7                            ; $7555: $20 $70

jr_00B_7557:
    ld h, c                                       ; $7557: $61
    ld [hl], d                                    ; $7558: $72

jr_00B_7559:
    ld [hl], h                                    ; $7559: $74
    cp $69                                        ; $755A: $FE $69
    ld [hl], e                                    ; $755C: $73
    ld l, [hl]                                    ; $755D: $6E
    daa                                           ; $755E: $27
    ld [hl], h                                    ; $755F: $74
    jr nz, @+$6A                                  ; $7560: $20 $68

    ld l, c                                       ; $7562: $69
    ld h, h                                       ; $7563: $64
    ld h, h                                       ; $7564: $64
    ld h, l                                       ; $7565: $65
    ld l, [hl]                                    ; $7566: $6E
    rst $38                                       ; $7567: $FF
    ld h, c                                       ; $7568: $61
    ld [hl], d                                    ; $7569: $72
    ld l, a                                       ; $756A: $6F
    ld [hl], l                                    ; $756B: $75
    ld l, [hl]                                    ; $756C: $6E
    ld h, h                                       ; $756D: $64

jr_00B_756E:
    jr nz, jr_00B_75D8                            ; $756E: $20 $68

    ld h, l                                       ; $7570: $65
    ld [hl], d                                    ; $7571: $72

jr_00B_7572:
    ld h, l                                       ; $7572: $65
    inc l                                         ; $7573: $2C
    cp $62                                        ; $7574: $FE $62
    ld [hl], l                                    ; $7576: $75

jr_00B_7577:
    ld [hl], h                                    ; $7577: $74
    jr nz, jr_00B_75BF                            ; $7578: $20 $45

    ld l, c                                       ; $757A: $69
    ld h, h                                       ; $757B: $64
    ld l, a                                       ; $757C: $6F
    ld l, [hl]                                    ; $757D: $6E
    jr nz, jr_00B_75EB                            ; $757E: $20 $6B

    ld l, [hl]                                    ; $7580: $6E
    ld l, a                                       ; $7581: $6F
    ld [hl], a                                    ; $7582: $77
    ld [hl], e                                    ; $7583: $73

jr_00B_7584:
    rst $38                                       ; $7584: $FF

jr_00B_7585:
    ld [hl], a                                    ; $7585: $77
    ld l, b                                       ; $7586: $68
    ld h, l                                       ; $7587: $65
    ld [hl], d                                    ; $7588: $72
    ld h, l                                       ; $7589: $65
    jr nz, jr_00B_7600                            ; $758A: $20 $74

    ld l, b                                       ; $758C: $68
    ld h, l                                       ; $758D: $65
    cp $70                                        ; $758E: $FE $70
    ld l, c                                       ; $7590: $69
    ld h, l                                       ; $7591: $65
    ld h, e                                       ; $7592: $63
    ld h, l                                       ; $7593: $65
    ld [hl], e                                    ; $7594: $73
    jr nz, jr_00B_7606                            ; $7595: $20 $6F

    ld h, [hl]                                    ; $7597: $66
    jr nz, jr_00B_7603                            ; $7598: $20 $69

    ld [hl], h                                    ; $759A: $74
    rst $38                                       ; $759B: $FF
    ld h, c                                       ; $759C: $61
    ld [hl], d                                    ; $759D: $72
    ld h, l                                       ; $759E: $65
    ld l, $FE                                     ; $759F: $2E $FE
    db $FD                                        ; $75A1: $FD
    and c                                         ; $75A2: $A1
    ld b, e                                       ; $75A3: $43
    jr nc, jr_00B_7559                            ; $75A4: $30 $B3

    ld [hl], $A1                                  ; $75A6: $36 $A1
    ld [bc], a                                    ; $75A8: $02
    ld [hl], d                                    ; $75A9: $72
    rrca                                          ; $75AA: $0F
    rst $38                                       ; $75AB: $FF
    ld a, a                                       ; $75AC: $7F
    ld a, d                                       ; $75AD: $7A
    jr nz, jr_00B_75BF                            ; $75AE: $20 $0F

    ld c, b                                       ; $75B0: $48
    add hl, bc                                    ; $75B1: $09
    adc d                                         ; $75B2: $8A
    ld l, a                                       ; $75B3: $6F
    ld l, c                                       ; $75B4: $69
    ld e, b                                       ; $75B5: $58
    ld a, b                                       ; $75B6: $78
    inc d                                         ; $75B7: $14
    dec b                                         ; $75B8: $05
    nop                                           ; $75B9: $00
    ld hl, sp+$4A                                 ; $75BA: $F8 $4A
    db $10                                        ; $75BC: $10
    inc c                                         ; $75BD: $0C
    nop                                           ; $75BE: $00

jr_00B_75BF:
    pop de                                        ; $75BF: $D1
    nop                                           ; $75C0: $00
    dec bc                                        ; $75C1: $0B
    rlca                                          ; $75C2: $07
    halt                                          ; $75C3: $76
    add hl, de                                    ; $75C4: $19
    add sp, $46                                   ; $75C5: $E8 $46

jr_00B_75C7:
    dec b                                         ; $75C7: $05
    ld [bc], a                                    ; $75C8: $02
    ld hl, sp+$4A                                 ; $75C9: $F8 $4A
    ld a, [bc]                                    ; $75CB: $0A
    rlca                                          ; $75CC: $07
    sub [hl]                                      ; $75CD: $96
    ret nc                                        ; $75CE: $D0

    nop                                           ; $75CF: $00
    dec bc                                        ; $75D0: $0B
    sub c                                         ; $75D1: $91
    halt                                          ; $75D2: $76
    add hl, de                                    ; $75D3: $19
    add sp, $46                                   ; $75D4: $E8 $46
    dec b                                         ; $75D6: $05
    inc bc                                        ; $75D7: $03

jr_00B_75D8:
    ld hl, sp+$4A                                 ; $75D8: $F8 $4A
    ld [$BC09], sp                                ; $75DA: $08 $09 $BC
    ret nc                                        ; $75DD: $D0

    jr z, jr_00B_75F1                             ; $75DE: $28 $11

    add b                                         ; $75E0: $80
    ld [hl], c                                    ; $75E1: $71
    add hl, de                                    ; $75E2: $19
    add sp, $46                                   ; $75E3: $E8 $46
    ld l, [hl]                                    ; $75E5: $6E
    jr z, jr_00B_75F5                             ; $75E6: $28 $0D

    ret nz                                        ; $75E8: $C0

    ld l, e                                       ; $75E9: $6B
    nop                                           ; $75EA: $00

jr_00B_75EB:
    add b                                         ; $75EB: $80
    nop                                           ; $75EC: $00
    ld l, [hl]                                    ; $75ED: $6E
    inc c                                         ; $75EE: $0C
    add hl, de                                    ; $75EF: $19
    nop                                           ; $75F0: $00

jr_00B_75F1:
    ld b, b                                       ; $75F1: $40
    add b                                         ; $75F2: $80
    add d                                         ; $75F3: $82
    nop                                           ; $75F4: $00

jr_00B_75F5:
    dec bc                                        ; $75F5: $0B
    nop                                           ; $75F6: $00
    dec bc                                        ; $75F7: $0B
    ld [bc], a                                    ; $75F8: $02
    dec bc                                        ; $75F9: $0B
    inc bc                                        ; $75FA: $03
    adc b                                         ; $75FB: $88
    ld a, [bc]                                    ; $75FC: $0A
    add hl, bc                                    ; $75FD: $09
    ld [hl], e                                    ; $75FE: $73
    rrca                                          ; $75FF: $0F

jr_00B_7600:
    rst $38                                       ; $7600: $FF
    ld a, a                                       ; $7601: $7F
    sbc b                                         ; $7602: $98

jr_00B_7603:
    ld a, d                                       ; $7603: $7A
    ld h, b                                       ; $7604: $60
    rrca                                          ; $7605: $0F

jr_00B_7606:
    ld b, l                                       ; $7606: $45
    ld b, e                                       ; $7607: $43
    db $10                                        ; $7608: $10
    dec d                                         ; $7609: $15
    inc d                                         ; $760A: $14
    ld a, l                                       ; $760B: $7D
    ld e, h                                       ; $760C: $5C
    jr nc, jr_00B_7623                            ; $760D: $30 $14

    inc sp                                        ; $760F: $33
    ld e, h                                       ; $7610: $5C
    db $10                                        ; $7611: $10
    inc d                                         ; $7612: $14
    ld a, l                                       ; $7613: $7D
    ld e, h                                       ; $7614: $5C
    jr nc, @+$16                                  ; $7615: $30 $14

    inc sp                                        ; $7617: $33
    ld e, h                                       ; $7618: $5C
    db $10                                        ; $7619: $10
    inc d                                         ; $761A: $14
    ld a, l                                       ; $761B: $7D
    ld e, h                                       ; $761C: $5C
    db $10                                        ; $761D: $10
    inc d                                         ; $761E: $14
    inc sp                                        ; $761F: $33
    ld e, h                                       ; $7620: $5C
    db $10                                        ; $7621: $10
    inc d                                         ; $7622: $14

jr_00B_7623:
    sub a                                         ; $7623: $97
    ld e, l                                       ; $7624: $5D
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    ld e, [hl]                                    ; $7627: $5E
    dec bc                                        ; $7628: $0B
    call nc, Call_00B_6576                        ; $7629: $D4 $76 $65
    ld bc, $1415                                  ; $762C: $01 $15 $14
    ld a, l                                       ; $762F: $7D
    ld e, h                                       ; $7630: $5C
    inc c                                         ; $7631: $0C
    inc d                                         ; $7632: $14
    xor e                                         ; $7633: $AB
    ld e, l                                       ; $7634: $5D
    ld [bc], a                                    ; $7635: $02
    nop                                           ; $7636: $00
    inc c                                         ; $7637: $0C
    inc bc                                        ; $7638: $03
    dec d                                         ; $7639: $15
    inc d                                         ; $763A: $14
    cp a                                          ; $763B: $BF
    ld e, l                                       ; $763C: $5D
    ld b, b                                       ; $763D: $40
    inc d                                         ; $763E: $14
    sub a                                         ; $763F: $97
    ld e, l                                       ; $7640: $5D
    ld b, b                                       ; $7641: $40
    inc d                                         ; $7642: $14
    and c                                         ; $7643: $A1
    ld e, l                                       ; $7644: $5D
    nop                                           ; $7645: $00
    nop                                           ; $7646: $00
    ld e, [hl]                                    ; $7647: $5E
    dec bc                                        ; $7648: $0B
    inc c                                         ; $7649: $0C
    ld [hl], a                                    ; $764A: $77
    ld h, l                                       ; $764B: $65
    ld [bc], a                                    ; $764C: $02
    dec d                                         ; $764D: $15
    inc d                                         ; $764E: $14
    ld e, l                                       ; $764F: $5D
    ld e, h                                       ; $7650: $5C
    db $10                                        ; $7651: $10
    inc d                                         ; $7652: $14
    sbc l                                         ; $7653: $9D
    ld e, h                                       ; $7654: $5C
    db $10                                        ; $7655: $10
    inc d                                         ; $7656: $14
    ld e, l                                       ; $7657: $5D
    ld e, h                                       ; $7658: $5C
    db $10                                        ; $7659: $10
    inc d                                         ; $765A: $14
    sbc l                                         ; $765B: $9D
    ld e, h                                       ; $765C: $5C
    jr nc, jr_00B_7673                            ; $765D: $30 $14

    ld e, l                                       ; $765F: $5D
    ld e, h                                       ; $7660: $5C
    db $10                                        ; $7661: $10
    inc d                                         ; $7662: $14
    sbc l                                         ; $7663: $9D
    ld e, h                                       ; $7664: $5C
    ld d, b                                       ; $7665: $50
    inc d                                         ; $7666: $14
    and c                                         ; $7667: $A1
    ld e, l                                       ; $7668: $5D
    nop                                           ; $7669: $00
    nop                                           ; $766A: $00
    ld [hl], d                                    ; $766B: $72
    rrca                                          ; $766C: $0F
    rst $38                                       ; $766D: $FF
    ld a, a                                       ; $766E: $7F
    ld a, d                                       ; $766F: $7A
    jr nz, jr_00B_7681                            ; $7670: $20 $0F

    ld c, [hl]                                    ; $7672: $4E

jr_00B_7673:
    ld bc, $A135                                  ; $7673: $01 $35 $A1
    rrca                                          ; $7676: $0F
    ld bc, $1800                                  ; $7677: $01 $00 $18
    ld b, l                                       ; $767A: $45
    add hl, bc                                    ; $767B: $09
    ld [bc], a                                    ; $767C: $02
    nop                                           ; $767D: $00
    ld c, e                                       ; $767E: $4B
    ld c, c                                       ; $767F: $49
    add hl, bc                                    ; $7680: $09

jr_00B_7681:
    inc bc                                        ; $7681: $03
    nop                                           ; $7682: $00
    sub h                                         ; $7683: $94
    ld e, d                                       ; $7684: $5A
    rrca                                          ; $7685: $0F
    inc b                                         ; $7686: $04
    nop                                           ; $7687: $00
    db $DD                                        ; $7688: $DD
    ld e, c                                       ; $7689: $59
    ld c, $05                                     ; $768A: $0E $05
    nop                                           ; $768C: $00
    cp e                                          ; $768D: $BB
    ld c, [hl]                                    ; $768E: $4E
    rst $38                                       ; $768F: $FF
    ld b, l                                       ; $7690: $45
    dec d                                         ; $7691: $15
    dec d                                         ; $7692: $15
    cp b                                          ; $7693: $B8
    ld [hl], h                                    ; $7694: $74
    jr jr_00B_76AC                                ; $7695: $18 $15

    ld a, [hl-]                                   ; $7697: $3A
    ld [hl], l                                    ; $7698: $75
    jr nc, @+$17                                  ; $7699: $30 $15

    xor b                                         ; $769B: $A8
    ld [hl], h                                    ; $769C: $74
    jr jr_00B_76B4                                ; $769D: $18 $15

    jr nc, jr_00B_7716                            ; $769F: $30 $75

    jr nc, jr_00B_76B8                            ; $76A1: $30 $15

    cp b                                          ; $76A3: $B8
    ld [hl], h                                    ; $76A4: $74
    jr nz, jr_00B_76BC                            ; $76A5: $20 $15

    ld a, [hl-]                                   ; $76A7: $3A
    ld [hl], l                                    ; $76A8: $75
    jr nc, @+$17                                  ; $76A9: $30 $15

    xor b                                         ; $76AB: $A8

jr_00B_76AC:
    ld [hl], h                                    ; $76AC: $74
    jr nz, jr_00B_76C4                            ; $76AD: $20 $15

    jr nc, @+$77                                  ; $76AF: $30 $75

    jr nc, jr_00B_76C8                            ; $76B1: $30 $15

    xor b                                         ; $76B3: $A8

jr_00B_76B4:
    ld [hl], h                                    ; $76B4: $74
    jr nz, jr_00B_76CC                            ; $76B5: $20 $15

    ld a, [hl-]                                   ; $76B7: $3A

jr_00B_76B8:
    ld [hl], l                                    ; $76B8: $75
    jr nc, @+$17                                  ; $76B9: $30 $15

    cp b                                          ; $76BB: $B8

jr_00B_76BC:
    ld [hl], h                                    ; $76BC: $74
    jr nz, jr_00B_76D4                            ; $76BD: $20 $15

    jr nc, jr_00B_7736                            ; $76BF: $30 $75

    jr nc, jr_00B_76D8                            ; $76C1: $30 $15

    cp b                                          ; $76C3: $B8

jr_00B_76C4:
    ld [hl], h                                    ; $76C4: $74
    jr jr_00B_76DC                                ; $76C5: $18 $15

    ld a, [hl-]                                   ; $76C7: $3A

jr_00B_76C8:
    ld [hl], l                                    ; $76C8: $75
    jr nc, @+$17                                  ; $76C9: $30 $15

    xor b                                         ; $76CB: $A8

jr_00B_76CC:
    ld [hl], h                                    ; $76CC: $74
    jr jr_00B_76E4                                ; $76CD: $18 $15

    jr nc, jr_00B_7746                            ; $76CF: $30 $75

    jr nc, jr_00B_76D3                            ; $76D1: $30 $00

jr_00B_76D3:
    ld b, l                                       ; $76D3: $45

jr_00B_76D4:
    and d                                         ; $76D4: $A2
    ld c, b                                       ; $76D5: $48
    ld e, a                                       ; $76D6: $5F
    and [hl]                                      ; $76D7: $A6

jr_00B_76D8:
    ld c, l                                       ; $76D8: $4D
    ld [hl], l                                    ; $76D9: $75
    ld [hl], d                                    ; $76DA: $72
    ld h, a                                       ; $76DB: $67

jr_00B_76DC:
    ld h, a                                       ; $76DC: $67
    ld l, h                                       ; $76DD: $6C
    ld h, l                                       ; $76DE: $65
    ld l, $2E                                     ; $76DF: $2E $2E
    ld l, $FE                                     ; $76E1: $2E $FE
    db $FD                                        ; $76E3: $FD

jr_00B_76E4:
    and b                                         ; $76E4: $A0
    and [hl]                                      ; $76E5: $A6
    ld e, d                                       ; $76E6: $5A
    ld h, l                                       ; $76E7: $65
    ld [hl], h                                    ; $76E8: $74
    jr nz, @+$79                                  ; $76E9: $20 $77

    ld [hl], d                                    ; $76EB: $72
    ld l, a                                       ; $76EC: $6F
    ld l, [hl]                                    ; $76ED: $6E
    ld h, a                                       ; $76EE: $67
    inc l                                         ; $76EF: $2C
    rst $38                                       ; $76F0: $FF
    ld [hl], h                                    ; $76F1: $74
    ld l, b                                       ; $76F2: $68
    ld h, l                                       ; $76F3: $65
    ld [hl], d                                    ; $76F4: $72
    ld h, l                                       ; $76F5: $65
    daa                                           ; $76F6: $27
    ld [hl], e                                    ; $76F7: $73
    jr nz, jr_00B_7768                            ; $76F8: $20 $6E

    ld l, a                                       ; $76FA: $6F
    ld [hl], h                                    ; $76FB: $74
    ld l, b                                       ; $76FC: $68
    ld l, c                                       ; $76FD: $69
    ld l, [hl]                                    ; $76FE: $6E
    ld h, a                                       ; $76FF: $67
    cp $68                                        ; $7700: $FE $68
    ld h, l                                       ; $7702: $65
    ld [hl], d                                    ; $7703: $72
    ld h, l                                       ; $7704: $65
    ld l, $FE                                     ; $7705: $2E $FE
    db $FD                                        ; $7707: $FD
    and c                                         ; $7708: $A1
    ld e, e                                       ; $7709: $5B
    ld bc, $A245                                  ; $770A: $01 $45 $A2
    sbc b                                         ; $770D: $98
    ld b, c                                       ; $770E: $41
    and [hl]                                      ; $770F: $A6
    ld c, c                                       ; $7710: $49
    jr nz, jr_00B_7776                            ; $7711: $20 $63

    ld h, c                                       ; $7713: $61
    ld l, [hl]                                    ; $7714: $6E
    daa                                           ; $7715: $27

jr_00B_7716:
    ld [hl], h                                    ; $7716: $74
    jr nz, jr_00B_777B                            ; $7717: $20 $62

    ld h, l                                       ; $7719: $65
    ld l, h                                       ; $771A: $6C
    ld l, c                                       ; $771B: $69
    ld h, l                                       ; $771C: $65
    halt                                          ; $771D: $76
    ld h, l                                       ; $771E: $65
    rst $38                                       ; $771F: $FF
    ld c, c                                       ; $7720: $49
    jr nz, jr_00B_778A                            ; $7721: $20 $67

    ld l, a                                       ; $7723: $6F
    ld [hl], h                                    ; $7724: $74
    jr nz, jr_00B_779B                            ; $7725: $20 $74

    ld l, b                                       ; $7727: $68
    ld l, c                                       ; $7728: $69
    ld [hl], e                                    ; $7729: $73
    cp $61                                        ; $772A: $FE $61
    ld h, a                                       ; $772C: $67
    ld h, c                                       ; $772D: $61
    ld l, c                                       ; $772E: $69
    ld l, [hl]                                    ; $772F: $6E
    ld hl, $FDFE                                  ; $7730: $21 $FE $FD
    and c                                         ; $7733: $A1
    ld e, e                                       ; $7734: $5B
    ld [bc], a                                    ; $7735: $02

jr_00B_7736:
    ld b, l                                       ; $7736: $45
    ld l, c                                       ; $7737: $69
    ld e, b                                       ; $7738: $58
    ld a, b                                       ; $7739: $78
    inc d                                         ; $773A: $14
    dec b                                         ; $773B: $05
    nop                                           ; $773C: $00
    ld hl, sp+$4A                                 ; $773D: $F8 $4A
    inc b                                         ; $773F: $04
    add hl, bc                                    ; $7740: $09
    cp b                                          ; $7741: $B8
    ret nc                                        ; $7742: $D0

    nop                                           ; $7743: $00
    dec bc                                        ; $7744: $0B
    adc d                                         ; $7745: $8A

jr_00B_7746:
    ld [hl], a                                    ; $7746: $77
    add hl, de                                    ; $7747: $19
    add sp, $46                                   ; $7748: $E8 $46
    dec b                                         ; $774A: $05
    ld [bc], a                                    ; $774B: $02
    ld hl, sp+$4A                                 ; $774C: $F8 $4A
    dec bc                                        ; $774E: $0B
    rlca                                          ; $774F: $07
    sub a                                         ; $7750: $97
    ret nc                                        ; $7751: $D0

    nop                                           ; $7752: $00
    dec bc                                        ; $7753: $0B
    ei                                            ; $7754: $FB
    ld [hl], a                                    ; $7755: $77
    add hl, de                                    ; $7756: $19
    add sp, $46                                   ; $7757: $E8 $46
    dec b                                         ; $7759: $05
    inc bc                                        ; $775A: $03
    ld hl, sp+$4A                                 ; $775B: $F8 $4A
    dec bc                                        ; $775D: $0B
    ld a, [bc]                                    ; $775E: $0A
    db $D3                                        ; $775F: $D3
    ret nc                                        ; $7760: $D0

    jr z, jr_00B_7774                             ; $7761: $28 $11

    add b                                         ; $7763: $80
    ld [hl], c                                    ; $7764: $71
    add hl, de                                    ; $7765: $19
    add sp, $46                                   ; $7766: $E8 $46

jr_00B_7768:
    ld l, [hl]                                    ; $7768: $6E
    jr z, jr_00B_7778                             ; $7769: $28 $0D

    ret nz                                        ; $776B: $C0

    ld l, e                                       ; $776C: $6B
    nop                                           ; $776D: $00
    add b                                         ; $776E: $80
    nop                                           ; $776F: $00
    ld l, [hl]                                    ; $7770: $6E
    inc c                                         ; $7771: $0C
    add hl, de                                    ; $7772: $19
    nop                                           ; $7773: $00

jr_00B_7774:
    ld b, b                                       ; $7774: $40
    add b                                         ; $7775: $80

jr_00B_7776:
    add d                                         ; $7776: $82
    nop                                           ; $7777: $00

jr_00B_7778:
    dec bc                                        ; $7778: $0B
    nop                                           ; $7779: $00
    dec bc                                        ; $777A: $0B

jr_00B_777B:
    ld [bc], a                                    ; $777B: $02
    dec bc                                        ; $777C: $0B
    inc bc                                        ; $777D: $03
    adc b                                         ; $777E: $88
    ld a, [bc]                                    ; $777F: $0A
    ld [$0F73], sp                                ; $7780: $08 $73 $0F
    rst $38                                       ; $7783: $FF
    ld a, a                                       ; $7784: $7F
    sbc b                                         ; $7785: $98
    ld a, d                                       ; $7786: $7A
    ld h, b                                       ; $7787: $60
    rrca                                          ; $7788: $0F
    ld b, l                                       ; $7789: $45

jr_00B_778A:
    ld b, e                                       ; $778A: $43
    ld b, b                                       ; $778B: $40
    dec d                                         ; $778C: $15
    inc d                                         ; $778D: $14
    adc l                                         ; $778E: $8D
    ld e, h                                       ; $778F: $5C
    ld b, b                                       ; $7790: $40
    inc d                                         ; $7791: $14
    db $DD                                        ; $7792: $DD
    ld e, l                                       ; $7793: $5D
    jr nc, jr_00B_77AA                            ; $7794: $30 $14

    ret                                           ; $7796: $C9


    ld e, l                                       ; $7797: $5D
    jr nc, jr_00B_77AE                            ; $7798: $30 $14

    db $DD                                        ; $779A: $DD

jr_00B_779B:
    ld e, l                                       ; $779B: $5D
    jr nc, jr_00B_779E                            ; $779C: $30 $00

jr_00B_779E:
    ld e, [hl]                                    ; $779E: $5E
    dec bc                                        ; $779F: $0B
    ld c, b                                       ; $77A0: $48
    ld a, b                                       ; $77A1: $78
    ld e, a                                       ; $77A2: $5F
    nop                                           ; $77A3: $00
    inc bc                                        ; $77A4: $03
    ld b, e                                       ; $77A5: $43
    ld b, b                                       ; $77A6: $40
    dec d                                         ; $77A7: $15
    inc d                                         ; $77A8: $14
    ret                                           ; $77A9: $C9


jr_00B_77AA:
    ld e, l                                       ; $77AA: $5D
    jr nz, jr_00B_77AD                            ; $77AB: $20 $00

jr_00B_77AD:
    add a                                         ; $77AD: $87

jr_00B_77AE:
    jr nz, @+$03                                  ; $77AE: $20 $01

    ld bc, $4300                                  ; $77B0: $01 $00 $43
    ld d, b                                       ; $77B3: $50
    ld e, [hl]                                    ; $77B4: $5E
    dec bc                                        ; $77B5: $0B
    add c                                         ; $77B6: $81
    ld a, b                                       ; $77B7: $78
    dec d                                         ; $77B8: $15
    inc d                                         ; $77B9: $14
    sbc l                                         ; $77BA: $9D
    ld e, h                                       ; $77BB: $5C
    jr nc, jr_00B_77D2                            ; $77BC: $30 $14

    ld c, l                                       ; $77BE: $4D
    ld e, h                                       ; $77BF: $5C
    inc c                                         ; $77C0: $0C
    nop                                           ; $77C1: $00
    inc c                                         ; $77C2: $0C
    inc bc                                        ; $77C3: $03
    dec d                                         ; $77C4: $15
    inc d                                         ; $77C5: $14
    and c                                         ; $77C6: $A1
    ld e, l                                       ; $77C7: $5D
    jr nz, @+$16                                  ; $77C8: $20 $14

    inc sp                                        ; $77CA: $33
    ld e, h                                       ; $77CB: $5C
    db $10                                        ; $77CC: $10
    inc d                                         ; $77CD: $14
    ld a, l                                       ; $77CE: $7D
    ld e, h                                       ; $77CF: $5C
    adc h                                         ; $77D0: $8C
    nop                                           ; $77D1: $00

jr_00B_77D2:
    ld e, a                                       ; $77D2: $5F
    ld bc, $7202                                  ; $77D3: $01 $02 $72
    rrca                                          ; $77D6: $0F
    rst $38                                       ; $77D7: $FF
    ld a, a                                       ; $77D8: $7F
    ld a, d                                       ; $77D9: $7A
    jr nz, jr_00B_77EB                            ; $77DA: $20 $0F

    ld c, [hl]                                    ; $77DC: $4E
    ld bc, $A135                                  ; $77DD: $01 $35 $A1
    rrca                                          ; $77E0: $0F
    ld bc, $1800                                  ; $77E1: $01 $00 $18
    ld b, l                                       ; $77E4: $45
    add hl, bc                                    ; $77E5: $09
    ld [bc], a                                    ; $77E6: $02
    nop                                           ; $77E7: $00
    ld c, e                                       ; $77E8: $4B
    ld c, c                                       ; $77E9: $49
    add hl, bc                                    ; $77EA: $09

jr_00B_77EB:
    inc bc                                        ; $77EB: $03
    nop                                           ; $77EC: $00
    sub h                                         ; $77ED: $94
    ld e, d                                       ; $77EE: $5A
    rrca                                          ; $77EF: $0F
    inc b                                         ; $77F0: $04
    nop                                           ; $77F1: $00
    db $DD                                        ; $77F2: $DD
    ld e, c                                       ; $77F3: $59
    ld c, $05                                     ; $77F4: $0E $05
    nop                                           ; $77F6: $00
    cp e                                          ; $77F7: $BB
    ld c, [hl]                                    ; $77F8: $4E
    rst $38                                       ; $77F9: $FF
    ld b, l                                       ; $77FA: $45
    dec d                                         ; $77FB: $15
    dec d                                         ; $77FC: $15
    adc b                                         ; $77FD: $88
    ld [hl], h                                    ; $77FE: $74
    db $10                                        ; $77FF: $10
    dec d                                         ; $7800: $15
    ld a, [hl-]                                   ; $7801: $3A
    ld [hl], l                                    ; $7802: $75
    jr nc, jr_00B_781A                            ; $7803: $30 $15

    sbc b                                         ; $7805: $98
    ld [hl], h                                    ; $7806: $74
    jr jr_00B_781E                                ; $7807: $18 $15

    ld c, [hl]                                    ; $7809: $4E
    ld [hl], l                                    ; $780A: $75
    jr nc, jr_00B_7822                            ; $780B: $30 $15

    adc b                                         ; $780D: $88
    ld [hl], h                                    ; $780E: $74
    jr jr_00B_7826                                ; $780F: $18 $15

    ld a, [hl-]                                   ; $7811: $3A
    ld [hl], l                                    ; $7812: $75
    jr nc, jr_00B_782A                            ; $7813: $30 $15

    sbc b                                         ; $7815: $98
    ld [hl], h                                    ; $7816: $74
    jr jr_00B_782E                                ; $7817: $18 $15

    ld c, [hl]                                    ; $7819: $4E

jr_00B_781A:
    ld [hl], l                                    ; $781A: $75
    jr nc, jr_00B_7832                            ; $781B: $30 $15

    adc b                                         ; $781D: $88

jr_00B_781E:
    ld [hl], h                                    ; $781E: $74
    jr jr_00B_7836                                ; $781F: $18 $15

    ld a, [hl-]                                   ; $7821: $3A

jr_00B_7822:
    ld [hl], l                                    ; $7822: $75
    jr nc, jr_00B_783A                            ; $7823: $30 $15

    sbc b                                         ; $7825: $98

jr_00B_7826:
    ld [hl], h                                    ; $7826: $74
    jr jr_00B_783E                                ; $7827: $18 $15

    ld c, [hl]                                    ; $7829: $4E

jr_00B_782A:
    ld [hl], l                                    ; $782A: $75
    jr nc, jr_00B_7842                            ; $782B: $30 $15

    adc b                                         ; $782D: $88

jr_00B_782E:
    ld [hl], h                                    ; $782E: $74
    jr jr_00B_7846                                ; $782F: $18 $15

    ld a, [hl-]                                   ; $7831: $3A

jr_00B_7832:
    ld [hl], l                                    ; $7832: $75
    jr nc, jr_00B_7835                            ; $7833: $30 $00

jr_00B_7835:
    ld e, a                                       ; $7835: $5F

jr_00B_7836:
    nop                                           ; $7836: $00
    inc bc                                        ; $7837: $03
    dec d                                         ; $7838: $15
    dec d                                         ; $7839: $15

jr_00B_783A:
    cp b                                          ; $783A: $B8
    ld [hl], h                                    ; $783B: $74
    rla                                           ; $783C: $17
    dec d                                         ; $783D: $15

jr_00B_783E:
    adc b                                         ; $783E: $88
    ld [hl], h                                    ; $783F: $74
    jr jr_00B_7857                                ; $7840: $18 $15

jr_00B_7842:
    cp b                                          ; $7842: $B8
    ld [hl], h                                    ; $7843: $74
    ld [hl-], a                                   ; $7844: $32
    nop                                           ; $7845: $00

jr_00B_7846:
    add hl, de                                    ; $7846: $19
    ld b, l                                       ; $7847: $45
    and d                                         ; $7848: $A2
    ld c, b                                       ; $7849: $48
    ld e, a                                       ; $784A: $5F
    and [hl]                                      ; $784B: $A6
    ld c, l                                       ; $784C: $4D
    ld [hl], l                                    ; $784D: $75
    ld [hl], d                                    ; $784E: $72
    ld h, a                                       ; $784F: $67
    ld h, a                                       ; $7850: $67
    ld l, h                                       ; $7851: $6C
    ld h, l                                       ; $7852: $65
    ld l, $2E                                     ; $7853: $2E $2E
    ld l, $FE                                     ; $7855: $2E $FE

jr_00B_7857:
    db $FD                                        ; $7857: $FD
    and b                                         ; $7858: $A0
    and [hl]                                      ; $7859: $A6
    ld d, e                                       ; $785A: $53
    ld [hl], h                                    ; $785B: $74
    ld [hl], l                                    ; $785C: $75
    ld [hl], b                                    ; $785D: $70
    ld l, c                                       ; $785E: $69
    ld h, h                                       ; $785F: $64
    jr nz, jr_00B_78D5                            ; $7860: $20 $73

    ld [hl], h                                    ; $7862: $74
    ld l, c                                       ; $7863: $69
    ld h, e                                       ; $7864: $63
    ld l, e                                       ; $7865: $6B
    ld [hl], e                                    ; $7866: $73
    ld hl, $54FF                                  ; $7867: $21 $FF $54
    ld l, b                                       ; $786A: $68
    ld h, l                                       ; $786B: $65
    ld a, c                                       ; $786C: $79
    daa                                           ; $786D: $27
    ld [hl], d                                    ; $786E: $72
    ld h, l                                       ; $786F: $65
    jr nz, @+$70                                  ; $7870: $20 $6E

    ld l, a                                       ; $7872: $6F
    ld [hl], h                                    ; $7873: $74
    cp $68                                        ; $7874: $FE $68
    ld h, l                                       ; $7876: $65
    ld [hl], d                                    ; $7877: $72
    ld h, l                                       ; $7878: $65
    ld hl, $FDFE                                  ; $7879: $21 $FE $FD
    and c                                         ; $787C: $A1
    ld e, a                                       ; $787D: $5F
    nop                                           ; $787E: $00
    inc bc                                        ; $787F: $03
    ld b, l                                       ; $7880: $45
    and d                                         ; $7881: $A2
    sbc b                                         ; $7882: $98
    ld b, c                                       ; $7883: $41
    and [hl]                                      ; $7884: $A6
    ld d, a                                       ; $7885: $57
    ld l, a                                       ; $7886: $6F
    ld [hl], a                                    ; $7887: $77
    inc l                                         ; $7888: $2C
    jr nz, jr_00B_78FF                            ; $7889: $20 $74

    ld l, b                                       ; $788B: $68
    ld l, c                                       ; $788C: $69
    ld [hl], e                                    ; $788D: $73
    jr nz, @+$69                                  ; $788E: $20 $67

    ld [hl], l                                    ; $7890: $75
    ld a, c                                       ; $7891: $79
    rst $38                                       ; $7892: $FF
    ld l, c                                       ; $7893: $69
    ld [hl], e                                    ; $7894: $73
    jr nz, jr_00B_7907                            ; $7895: $20 $70

    ld [hl], d                                    ; $7897: $72
    ld h, l                                       ; $7898: $65
    ld [hl], h                                    ; $7899: $74
    ld [hl], h                                    ; $789A: $74
    ld a, c                                       ; $789B: $79
    cp $70                                        ; $789C: $FE $70
    ld h, c                                       ; $789E: $61
    ld [hl], h                                    ; $789F: $74
    ld l, b                                       ; $78A0: $68
    ld h, l                                       ; $78A1: $65
    ld [hl], h                                    ; $78A2: $74
    ld l, c                                       ; $78A3: $69
    ld h, e                                       ; $78A4: $63
    ld l, $FE                                     ; $78A5: $2E $FE
    db $FD                                        ; $78A7: $FD
    and c                                         ; $78A8: $A1
    ld e, a                                       ; $78A9: $5F
    ld bc, $4502                                  ; $78AA: $01 $02 $45
    ld l, c                                       ; $78AD: $69
    ld e, b                                       ; $78AE: $58
    ld a, b                                       ; $78AF: $78
    inc d                                         ; $78B0: $14
    dec b                                         ; $78B1: $05
    nop                                           ; $78B2: $00
    ld hl, sp+$4A                                 ; $78B3: $F8 $4A
    rrca                                          ; $78B5: $0F
    dec b                                         ; $78B6: $05
    ld [hl], e                                    ; $78B7: $73
    ret nc                                        ; $78B8: $D0

    nop                                           ; $78B9: $00
    dec bc                                        ; $78BA: $0B
    nop                                           ; $78BB: $00
    ld a, c                                       ; $78BC: $79
    add hl, de                                    ; $78BD: $19
    add sp, $46                                   ; $78BE: $E8 $46
    dec b                                         ; $78C0: $05
    ld [bc], a                                    ; $78C1: $02
    ld hl, sp+$4A                                 ; $78C2: $F8 $4A
    ld [$BC09], sp                                ; $78C4: $08 $09 $BC
    ret nc                                        ; $78C7: $D0

    nop                                           ; $78C8: $00
    dec bc                                        ; $78C9: $0B
    ld l, c                                       ; $78CA: $69
    ld a, c                                       ; $78CB: $79
    add hl, de                                    ; $78CC: $19
    add sp, $46                                   ; $78CD: $E8 $46
    dec b                                         ; $78CF: $05
    inc bc                                        ; $78D0: $03
    ld hl, sp+$4A                                 ; $78D1: $F8 $4A
    add hl, bc                                    ; $78D3: $09
    add hl, bc                                    ; $78D4: $09

jr_00B_78D5:
    cp l                                          ; $78D5: $BD
    ret nc                                        ; $78D6: $D0

    jr z, jr_00B_78EA                             ; $78D7: $28 $11

    add b                                         ; $78D9: $80
    ld [hl], c                                    ; $78DA: $71
    add hl, de                                    ; $78DB: $19
    add sp, $46                                   ; $78DC: $E8 $46
    ld l, [hl]                                    ; $78DE: $6E
    jr z, jr_00B_78EE                             ; $78DF: $28 $0D

    ret nz                                        ; $78E1: $C0

    ld l, e                                       ; $78E2: $6B
    nop                                           ; $78E3: $00
    add b                                         ; $78E4: $80
    nop                                           ; $78E5: $00
    ld l, [hl]                                    ; $78E6: $6E
    inc c                                         ; $78E7: $0C
    add hl, de                                    ; $78E8: $19
    nop                                           ; $78E9: $00

jr_00B_78EA:
    ld b, b                                       ; $78EA: $40
    add b                                         ; $78EB: $80
    add d                                         ; $78EC: $82
    nop                                           ; $78ED: $00

jr_00B_78EE:
    dec bc                                        ; $78EE: $0B
    nop                                           ; $78EF: $00
    dec bc                                        ; $78F0: $0B
    ld [bc], a                                    ; $78F1: $02
    dec bc                                        ; $78F2: $0B
    inc bc                                        ; $78F3: $03
    adc b                                         ; $78F4: $88
    ld [$730A], sp                                ; $78F5: $08 $0A $73
    rrca                                          ; $78F8: $0F
    rst $38                                       ; $78F9: $FF
    ld a, a                                       ; $78FA: $7F
    sbc b                                         ; $78FB: $98
    ld a, d                                       ; $78FC: $7A
    ld h, b                                       ; $78FD: $60
    rrca                                          ; $78FE: $0F

jr_00B_78FF:
    ld b, l                                       ; $78FF: $45
    dec d                                         ; $7900: $15
    inc d                                         ; $7901: $14
    ld a, l                                       ; $7902: $7D
    ld e, h                                       ; $7903: $5C
    ld b, b                                       ; $7904: $40
    inc d                                         ; $7905: $14
    ld e, l                                       ; $7906: $5D

jr_00B_7907:
    ld e, h                                       ; $7907: $5C
    jr nz, @+$16                                  ; $7908: $20 $14

    cp a                                          ; $790A: $BF
    ld e, l                                       ; $790B: $5D
    ld b, b                                       ; $790C: $40
    nop                                           ; $790D: $00
    ld e, [hl]                                    ; $790E: $5E
    dec bc                                        ; $790F: $0B
    rst $18                                       ; $7910: $DF
    ld a, c                                       ; $7911: $79
    ld e, a                                       ; $7912: $5F
    nop                                           ; $7913: $00
    inc bc                                        ; $7914: $03
    dec d                                         ; $7915: $15
    inc d                                         ; $7916: $14
    ld a, l                                       ; $7917: $7D
    ld e, h                                       ; $7918: $5C
    jr nz, jr_00B_792F                            ; $7919: $20 $14

    ld e, l                                       ; $791B: $5D
    ld e, h                                       ; $791C: $5C
    jr nz, jr_00B_7933                            ; $791D: $20 $14

    cp a                                          ; $791F: $BF
    ld e, l                                       ; $7920: $5D
    stop                                          ; $7921: $10 $00
    inc c                                         ; $7923: $0C
    inc bc                                        ; $7924: $03
    dec d                                         ; $7925: $15
    inc d                                         ; $7926: $14
    sbc l                                         ; $7927: $9D
    ld e, h                                       ; $7928: $5C
    jr nz, jr_00B_793F                            ; $7929: $20 $14

    inc sp                                        ; $792B: $33
    ld e, h                                       ; $792C: $5C
    jr nz, jr_00B_7943                            ; $792D: $20 $14

jr_00B_792F:
    cp a                                          ; $792F: $BF
    ld e, l                                       ; $7930: $5D
    ld d, b                                       ; $7931: $50
    nop                                           ; $7932: $00

jr_00B_7933:
    ld e, [hl]                                    ; $7933: $5E
    dec bc                                        ; $7934: $0B
    ld b, e                                       ; $7935: $43
    ld a, d                                       ; $7936: $7A
    ld h, l                                       ; $7937: $65
    ld [bc], a                                    ; $7938: $02
    dec d                                         ; $7939: $15
    inc d                                         ; $793A: $14
    inc sp                                        ; $793B: $33
    ld e, h                                       ; $793C: $5C
    jr nz, jr_00B_7953                            ; $793D: $20 $14

jr_00B_793F:
    sbc l                                         ; $793F: $9D
    ld e, h                                       ; $7940: $5C
    ld h, h                                       ; $7941: $64
    nop                                           ; $7942: $00

jr_00B_7943:
    ld [hl], d                                    ; $7943: $72
    rrca                                          ; $7944: $0F
    rst $38                                       ; $7945: $FF
    ld a, a                                       ; $7946: $7F
    ld a, d                                       ; $7947: $7A
    jr nz, jr_00B_7959                            ; $7948: $20 $0F

    ld c, [hl]                                    ; $794A: $4E
    ld bc, $A135                                  ; $794B: $01 $35 $A1
    rrca                                          ; $794E: $0F
    ld bc, $1800                                  ; $794F: $01 $00 $18
    ld b, l                                       ; $7952: $45

jr_00B_7953:
    add hl, bc                                    ; $7953: $09
    ld [bc], a                                    ; $7954: $02
    nop                                           ; $7955: $00
    ld c, e                                       ; $7956: $4B
    ld c, c                                       ; $7957: $49
    add hl, bc                                    ; $7958: $09

jr_00B_7959:
    inc bc                                        ; $7959: $03
    nop                                           ; $795A: $00
    sub h                                         ; $795B: $94
    ld e, d                                       ; $795C: $5A
    rrca                                          ; $795D: $0F
    inc b                                         ; $795E: $04
    nop                                           ; $795F: $00
    db $DD                                        ; $7960: $DD
    ld e, c                                       ; $7961: $59
    ld c, $05                                     ; $7962: $0E $05
    nop                                           ; $7964: $00
    cp e                                          ; $7965: $BB
    ld c, [hl]                                    ; $7966: $4E
    rst $38                                       ; $7967: $FF
    ld b, l                                       ; $7968: $45
    dec d                                         ; $7969: $15
    dec d                                         ; $796A: $15
    sbc b                                         ; $796B: $98
    ld [hl], h                                    ; $796C: $74
    db $10                                        ; $796D: $10
    dec d                                         ; $796E: $15
    cp b                                          ; $796F: $B8
    ld [hl], h                                    ; $7970: $74
    jr nz, jr_00B_7988                            ; $7971: $20 $15

    ld c, [hl]                                    ; $7973: $4E
    ld [hl], l                                    ; $7974: $75
    jr nc, jr_00B_798C                            ; $7975: $30 $15

    xor b                                         ; $7977: $A8
    ld [hl], h                                    ; $7978: $74
    jr nz, jr_00B_7990                            ; $7979: $20 $15

    adc b                                         ; $797B: $88
    ld [hl], h                                    ; $797C: $74
    db $10                                        ; $797D: $10
    dec d                                         ; $797E: $15
    jr nc, jr_00B_79F6                            ; $797F: $30 $75

    jr nc, @+$17                                  ; $7981: $30 $15

    sbc b                                         ; $7983: $98
    ld [hl], h                                    ; $7984: $74
    db $10                                        ; $7985: $10
    dec d                                         ; $7986: $15
    cp b                                          ; $7987: $B8

jr_00B_7988:
    ld [hl], h                                    ; $7988: $74
    jr nz, jr_00B_79A0                            ; $7989: $20 $15

    ld c, [hl]                                    ; $798B: $4E

jr_00B_798C:
    ld [hl], l                                    ; $798C: $75
    jr nc, jr_00B_79A4                            ; $798D: $30 $15

    xor b                                         ; $798F: $A8

jr_00B_7990:
    ld [hl], h                                    ; $7990: $74
    jr nz, jr_00B_79A8                            ; $7991: $20 $15

    adc b                                         ; $7993: $88
    ld [hl], h                                    ; $7994: $74
    db $10                                        ; $7995: $10
    dec d                                         ; $7996: $15
    jr nc, jr_00B_7A0E                            ; $7997: $30 $75

    jr nc, jr_00B_79B0                            ; $7999: $30 $15

    sbc b                                         ; $799B: $98
    ld [hl], h                                    ; $799C: $74
    db $10                                        ; $799D: $10
    dec d                                         ; $799E: $15
    cp b                                          ; $799F: $B8

jr_00B_79A0:
    ld [hl], h                                    ; $79A0: $74
    jr nz, jr_00B_79B8                            ; $79A1: $20 $15

    ld c, [hl]                                    ; $79A3: $4E

jr_00B_79A4:
    ld [hl], l                                    ; $79A4: $75
    jr nc, jr_00B_79BC                            ; $79A5: $30 $15

    ld b, h                                       ; $79A7: $44

jr_00B_79A8:
    ld [hl], l                                    ; $79A8: $75
    jr nc, jr_00B_79C0                            ; $79A9: $30 $15

    ld c, [hl]                                    ; $79AB: $4E
    ld [hl], l                                    ; $79AC: $75
    jr nc, jr_00B_79AF                            ; $79AD: $30 $00

jr_00B_79AF:
    ld e, a                                       ; $79AF: $5F

jr_00B_79B0:
    nop                                           ; $79B0: $00
    inc bc                                        ; $79B1: $03
    ld b, e                                       ; $79B2: $43
    jr nc, jr_00B_79CA                            ; $79B3: $30 $15

    dec d                                         ; $79B5: $15
    adc b                                         ; $79B6: $88
    ld [hl], h                                    ; $79B7: $74

jr_00B_79B8:
    jr nz, jr_00B_79CF                            ; $79B8: $20 $15

    xor b                                         ; $79BA: $A8
    ld [hl], h                                    ; $79BB: $74

jr_00B_79BC:
    jr nz, jr_00B_79D3                            ; $79BC: $20 $15

    ld b, h                                       ; $79BE: $44
    ld [hl], l                                    ; $79BF: $75

jr_00B_79C0:
    ld d, b                                       ; $79C0: $50
    dec d                                         ; $79C1: $15
    sbc b                                         ; $79C2: $98
    ld [hl], h                                    ; $79C3: $74
    db $10                                        ; $79C4: $10
    dec d                                         ; $79C5: $15
    cp b                                          ; $79C6: $B8
    ld [hl], h                                    ; $79C7: $74
    jr nz, jr_00B_79DF                            ; $79C8: $20 $15

jr_00B_79CA:
    ld c, [hl]                                    ; $79CA: $4E
    ld [hl], l                                    ; $79CB: $75
    jr nc, jr_00B_79E3                            ; $79CC: $30 $15

    xor b                                         ; $79CE: $A8

jr_00B_79CF:
    ld [hl], h                                    ; $79CF: $74
    jr nz, jr_00B_79E7                            ; $79D0: $20 $15

    adc b                                         ; $79D2: $88

jr_00B_79D3:
    ld [hl], h                                    ; $79D3: $74
    db $10                                        ; $79D4: $10
    dec d                                         ; $79D5: $15
    jr nc, jr_00B_7A4D                            ; $79D6: $30 $75

    jr nc, jr_00B_79EF                            ; $79D8: $30 $15

    ld b, h                                       ; $79DA: $44
    ld [hl], l                                    ; $79DB: $75
    jr nc, jr_00B_79DE                            ; $79DC: $30 $00

jr_00B_79DE:
    ld b, l                                       ; $79DE: $45

jr_00B_79DF:
    and d                                         ; $79DF: $A2
    ld c, b                                       ; $79E0: $48
    ld e, a                                       ; $79E1: $5F
    and [hl]                                      ; $79E2: $A6

jr_00B_79E3:
    ld c, l                                       ; $79E3: $4D
    ld [hl], l                                    ; $79E4: $75
    ld [hl], d                                    ; $79E5: $72
    ld h, a                                       ; $79E6: $67

jr_00B_79E7:
    ld h, a                                       ; $79E7: $67
    ld l, h                                       ; $79E8: $6C
    ld h, l                                       ; $79E9: $65
    ld l, $2E                                     ; $79EA: $2E $2E
    ld l, $FE                                     ; $79EC: $2E $FE
    db $FD                                        ; $79EE: $FD

jr_00B_79EF:
    and b                                         ; $79EF: $A0
    and [hl]                                      ; $79F0: $A6
    ld e, d                                       ; $79F1: $5A
    ld h, l                                       ; $79F2: $65
    ld [hl], h                                    ; $79F3: $74
    jr nz, jr_00B_7A6D                            ; $79F4: $20 $77

jr_00B_79F6:
    ld l, c                                       ; $79F6: $69
    ld l, h                                       ; $79F7: $6C
    ld l, h                                       ; $79F8: $6C
    jr nz, jr_00B_7A6B                            ; $79F9: $20 $70

    ld h, c                                       ; $79FB: $61
    ld a, c                                       ; $79FC: $79
    rst $38                                       ; $79FD: $FF
    ld h, [hl]                                    ; $79FE: $66
    ld l, a                                       ; $79FF: $6F
    ld [hl], d                                    ; $7A00: $72
    jr nz, @+$76                                  ; $7A01: $20 $74

    ld l, b                                       ; $7A03: $68
    ld l, c                                       ; $7A04: $69
    ld [hl], e                                    ; $7A05: $73
    ld hl, $4920                                  ; $7A06: $21 $20 $49
    daa                                           ; $7A09: $27
    ld l, l                                       ; $7A0A: $6D
    cp $77                                        ; $7A0B: $FE $77
    ld h, c                                       ; $7A0D: $61

jr_00B_7A0E:
    ld [hl], e                                    ; $7A0E: $73
    ld [hl], h                                    ; $7A0F: $74
    ld l, c                                       ; $7A10: $69
    ld l, [hl]                                    ; $7A11: $6E
    ld h, a                                       ; $7A12: $67
    jr nz, jr_00B_7A82                            ; $7A13: $20 $6D

    ld a, c                                       ; $7A15: $79
    jr nz, jr_00B_7A8C                            ; $7A16: $20 $74

    ld l, c                                       ; $7A18: $69
    ld l, l                                       ; $7A19: $6D
    ld h, l                                       ; $7A1A: $65
    rst $38                                       ; $7A1B: $FF
    ld l, h                                       ; $7A1C: $6C
    ld l, a                                       ; $7A1D: $6F
    ld l, a                                       ; $7A1E: $6F
    ld l, e                                       ; $7A1F: $6B
    ld l, c                                       ; $7A20: $69
    ld l, [hl]                                    ; $7A21: $6E
    ld h, a                                       ; $7A22: $67
    jr nz, jr_00B_7A8B                            ; $7A23: $20 $66

    ld l, a                                       ; $7A25: $6F
    ld [hl], d                                    ; $7A26: $72
    ld l, $2E                                     ; $7A27: $2E $2E
    ld l, $FE                                     ; $7A29: $2E $FE
    ld h, l                                       ; $7A2B: $65
    ld [hl], d                                    ; $7A2C: $72
    ld l, $2E                                     ; $7A2D: $2E $2E
    ld l, $20                                     ; $7A2F: $2E $20
    ld [hl], h                                    ; $7A31: $74
    ld l, b                                       ; $7A32: $68
    ld h, c                                       ; $7A33: $61
    ld [hl], h                                    ; $7A34: $74
    rst $38                                       ; $7A35: $FF
    ld [hl], h                                    ; $7A36: $74
    ld l, b                                       ; $7A37: $68
    ld l, c                                       ; $7A38: $69
    ld l, [hl]                                    ; $7A39: $6E
    ld h, a                                       ; $7A3A: $67
    ld hl, $FDFE                                  ; $7A3B: $21 $FE $FD
    and c                                         ; $7A3E: $A1
    ld e, a                                       ; $7A3F: $5F
    nop                                           ; $7A40: $00
    inc bc                                        ; $7A41: $03
    ld b, l                                       ; $7A42: $45
    and d                                         ; $7A43: $A2
    sbc b                                         ; $7A44: $98
    ld b, c                                       ; $7A45: $41
    and [hl]                                      ; $7A46: $A6
    ld c, b                                       ; $7A47: $48
    ld h, l                                       ; $7A48: $65
    ld l, b                                       ; $7A49: $68
    ld h, l                                       ; $7A4A: $65
    ld l, $2E                                     ; $7A4B: $2E $2E

jr_00B_7A4D:
    ld l, $20                                     ; $7A4D: $2E $20
    ld [hl], h                                    ; $7A4F: $74
    ld l, b                                       ; $7A50: $68
    ld l, c                                       ; $7A51: $69
    ld [hl], e                                    ; $7A52: $73
    jr nz, jr_00B_7ABE                            ; $7A53: $20 $69

    ld [hl], e                                    ; $7A55: $73
    rst $38                                       ; $7A56: $FF
    ld [hl], e                                    ; $7A57: $73
    ld l, a                                       ; $7A58: $6F
    jr nz, jr_00B_7AC0                            ; $7A59: $20 $65

    ld h, c                                       ; $7A5B: $61
    ld [hl], e                                    ; $7A5C: $73
    ld a, c                                       ; $7A5D: $79
    ld l, $FE                                     ; $7A5E: $2E $FE
    db $FD                                        ; $7A60: $FD
    and c                                         ; $7A61: $A1
    ld e, e                                       ; $7A62: $5B
    ld [bc], a                                    ; $7A63: $02
    ld b, l                                       ; $7A64: $45
    ld l, c                                       ; $7A65: $69
    ld e, b                                       ; $7A66: $58
    ld a, b                                       ; $7A67: $78
    inc d                                         ; $7A68: $14
    dec b                                         ; $7A69: $05
    nop                                           ; $7A6A: $00

jr_00B_7A6B:
    ld hl, sp+$4A                                 ; $7A6B: $F8 $4A

jr_00B_7A6D:
    inc b                                         ; $7A6D: $04
    add hl, bc                                    ; $7A6E: $09
    cp b                                          ; $7A6F: $B8
    ret nc                                        ; $7A70: $D0

    nop                                           ; $7A71: $00
    dec bc                                        ; $7A72: $0B
    cp b                                          ; $7A73: $B8
    ld a, d                                       ; $7A74: $7A
    add hl, de                                    ; $7A75: $19
    add sp, $46                                   ; $7A76: $E8 $46
    dec b                                         ; $7A78: $05
    ld [bc], a                                    ; $7A79: $02
    ld hl, sp+$4A                                 ; $7A7A: $F8 $4A
    dec bc                                        ; $7A7C: $0B
    dec bc                                        ; $7A7D: $0B
    rst $20                                       ; $7A7E: $E7
    ret nc                                        ; $7A7F: $D0

    nop                                           ; $7A80: $00
    dec bc                                        ; $7A81: $0B

jr_00B_7A82:
    add hl, sp                                    ; $7A82: $39
    ld a, e                                       ; $7A83: $7B
    add hl, de                                    ; $7A84: $19
    add sp, $46                                   ; $7A85: $E8 $46
    dec b                                         ; $7A87: $05
    inc bc                                        ; $7A88: $03
    ld hl, sp+$4A                                 ; $7A89: $F8 $4A

jr_00B_7A8B:
    dec bc                                        ; $7A8B: $0B

jr_00B_7A8C:
    rlca                                          ; $7A8C: $07
    sub a                                         ; $7A8D: $97
    ret nc                                        ; $7A8E: $D0

    jr z, jr_00B_7AA2                             ; $7A8F: $28 $11

    add b                                         ; $7A91: $80
    ld [hl], c                                    ; $7A92: $71
    add hl, de                                    ; $7A93: $19
    add sp, $46                                   ; $7A94: $E8 $46
    ld l, [hl]                                    ; $7A96: $6E
    jr z, jr_00B_7AA6                             ; $7A97: $28 $0D

    ret nz                                        ; $7A99: $C0

    ld l, e                                       ; $7A9A: $6B
    nop                                           ; $7A9B: $00
    add b                                         ; $7A9C: $80
    nop                                           ; $7A9D: $00
    ld l, [hl]                                    ; $7A9E: $6E
    inc c                                         ; $7A9F: $0C
    add hl, de                                    ; $7AA0: $19
    nop                                           ; $7AA1: $00

jr_00B_7AA2:
    ld b, b                                       ; $7AA2: $40
    add b                                         ; $7AA3: $80
    add d                                         ; $7AA4: $82
    nop                                           ; $7AA5: $00

jr_00B_7AA6:
    dec bc                                        ; $7AA6: $0B
    nop                                           ; $7AA7: $00
    dec bc                                        ; $7AA8: $0B
    ld [bc], a                                    ; $7AA9: $02
    dec bc                                        ; $7AAA: $0B
    inc bc                                        ; $7AAB: $03
    adc b                                         ; $7AAC: $88
    ld a, [bc]                                    ; $7AAD: $0A
    ld a, [bc]                                    ; $7AAE: $0A
    ld [hl], e                                    ; $7AAF: $73
    rrca                                          ; $7AB0: $0F
    rst $38                                       ; $7AB1: $FF
    ld a, a                                       ; $7AB2: $7F
    sbc b                                         ; $7AB3: $98
    ld a, d                                       ; $7AB4: $7A
    ld h, b                                       ; $7AB5: $60
    rrca                                          ; $7AB6: $0F
    ld b, l                                       ; $7AB7: $45
    ld b, e                                       ; $7AB8: $43
    ld b, b                                       ; $7AB9: $40
    dec d                                         ; $7ABA: $15
    inc d                                         ; $7ABB: $14
    adc l                                         ; $7ABC: $8D
    ld e, h                                       ; $7ABD: $5C

jr_00B_7ABE:
    ld b, b                                       ; $7ABE: $40
    inc d                                         ; $7ABF: $14

jr_00B_7AC0:
    db $DD                                        ; $7AC0: $DD
    ld e, l                                       ; $7AC1: $5D
    jr nc, jr_00B_7AD8                            ; $7AC2: $30 $14

    ret                                           ; $7AC4: $C9


    ld e, l                                       ; $7AC5: $5D
    jr nc, jr_00B_7ADC                            ; $7AC6: $30 $14

    db $DD                                        ; $7AC8: $DD
    ld e, l                                       ; $7AC9: $5D
    jr nc, jr_00B_7AE0                            ; $7ACA: $30 $14

    ret                                           ; $7ACC: $C9


    ld e, l                                       ; $7ACD: $5D
    inc c                                         ; $7ACE: $0C
    nop                                           ; $7ACF: $00
    ld e, [hl]                                    ; $7AD0: $5E
    dec bc                                        ; $7AD1: $0B
    ld b, b                                       ; $7AD2: $40
    ld a, e                                       ; $7AD3: $7B
    ld h, l                                       ; $7AD4: $65
    ld bc, $1415                                  ; $7AD5: $01 $15 $14

jr_00B_7AD8:
    sbc l                                         ; $7AD8: $9D
    ld e, h                                       ; $7AD9: $5C
    db $10                                        ; $7ADA: $10
    inc d                                         ; $7ADB: $14

jr_00B_7ADC:
    inc sp                                        ; $7ADC: $33
    ld e, h                                       ; $7ADD: $5C
    jr nz, jr_00B_7AF4                            ; $7ADE: $20 $14

jr_00B_7AE0:
    sbc l                                         ; $7AE0: $9D
    ld e, h                                       ; $7AE1: $5C
    jr nz, jr_00B_7AF8                            ; $7AE2: $20 $14

    cp a                                          ; $7AE4: $BF
    ld e, l                                       ; $7AE5: $5D
    inc c                                         ; $7AE6: $0C
    nop                                           ; $7AE7: $00
    inc c                                         ; $7AE8: $0C
    inc bc                                        ; $7AE9: $03
    dec d                                         ; $7AEA: $15
    inc d                                         ; $7AEB: $14
    ld a, l                                       ; $7AEC: $7D
    ld e, h                                       ; $7AED: $5C
    jr nz, jr_00B_7B04                            ; $7AEE: $20 $14

    ld e, l                                       ; $7AF0: $5D
    ld e, h                                       ; $7AF1: $5C
    jr nz, jr_00B_7B08                            ; $7AF2: $20 $14

jr_00B_7AF4:
    ld a, l                                       ; $7AF4: $7D
    ld e, h                                       ; $7AF5: $5C
    db $10                                        ; $7AF6: $10
    inc d                                         ; $7AF7: $14

jr_00B_7AF8:
    ret                                           ; $7AF8: $C9


    ld e, l                                       ; $7AF9: $5D
    jr nz, jr_00B_7AFC                            ; $7AFA: $20 $00

jr_00B_7AFC:
    ld e, [hl]                                    ; $7AFC: $5E
    dec bc                                        ; $7AFD: $0B
    ld l, [hl]                                    ; $7AFE: $6E
    ld a, e                                       ; $7AFF: $7B
    dec d                                         ; $7B00: $15
    inc d                                         ; $7B01: $14
    cp [hl]                                       ; $7B02: $BE
    ld e, d                                       ; $7B03: $5A

jr_00B_7B04:
    jr nc, jr_00B_7B1A                            ; $7B04: $30 $14

    cp a                                          ; $7B06: $BF
    ld e, l                                       ; $7B07: $5D

jr_00B_7B08:
    nop                                           ; $7B08: $00
    nop                                           ; $7B09: $00
    ld e, a                                       ; $7B0A: $5F
    nop                                           ; $7B0B: $00
    ld [bc], a                                    ; $7B0C: $02
    dec d                                         ; $7B0D: $15
    inc d                                         ; $7B0E: $14
    ld a, l                                       ; $7B0F: $7D
    ld e, h                                       ; $7B10: $5C
    ld h, h                                       ; $7B11: $64
    nop                                           ; $7B12: $00
    ld [hl], d                                    ; $7B13: $72
    rrca                                          ; $7B14: $0F
    rst $38                                       ; $7B15: $FF
    ld a, a                                       ; $7B16: $7F
    ld a, d                                       ; $7B17: $7A
    jr nz, jr_00B_7B29                            ; $7B18: $20 $0F

jr_00B_7B1A:
    ld c, [hl]                                    ; $7B1A: $4E
    ld bc, $A135                                  ; $7B1B: $01 $35 $A1
    rrca                                          ; $7B1E: $0F
    ld bc, $8D00                                  ; $7B1F: $01 $00 $8D
    ld b, a                                       ; $7B22: $47
    add hl, bc                                    ; $7B23: $09
    ld [bc], a                                    ; $7B24: $02
    nop                                           ; $7B25: $00
    ld d, d                                       ; $7B26: $52
    ld c, c                                       ; $7B27: $49
    add hl, bc                                    ; $7B28: $09

jr_00B_7B29:
    inc bc                                        ; $7B29: $03
    nop                                           ; $7B2A: $00
    sbc e                                         ; $7B2B: $9B
    ld e, d                                       ; $7B2C: $5A
    rrca                                          ; $7B2D: $0F
    inc b                                         ; $7B2E: $04
    nop                                           ; $7B2F: $00
    db $E4                                        ; $7B30: $E4
    ld e, c                                       ; $7B31: $59
    ld c, $05                                     ; $7B32: $0E $05
    nop                                           ; $7B34: $00
    cp c                                          ; $7B35: $B9
    ld d, b                                       ; $7B36: $50
    rst $38                                       ; $7B37: $FF
    ld b, l                                       ; $7B38: $45
    dec d                                         ; $7B39: $15
    dec d                                         ; $7B3A: $15
    ld [de], a                                    ; $7B3B: $12
    ld [hl], l                                    ; $7B3C: $75
    nop                                           ; $7B3D: $00
    nop                                           ; $7B3E: $00
    ld b, l                                       ; $7B3F: $45
    and d                                         ; $7B40: $A2
    ld c, b                                       ; $7B41: $48
    ld e, a                                       ; $7B42: $5F
    and [hl]                                      ; $7B43: $A6
    ld c, l                                       ; $7B44: $4D
    ld [hl], l                                    ; $7B45: $75
    ld [hl], d                                    ; $7B46: $72
    ld h, a                                       ; $7B47: $67
    ld h, a                                       ; $7B48: $67
    ld l, h                                       ; $7B49: $6C
    ld h, l                                       ; $7B4A: $65
    ld l, $2E                                     ; $7B4B: $2E $2E
    ld l, $FE                                     ; $7B4D: $2E $FE
    db $FD                                        ; $7B4F: $FD
    and b                                         ; $7B50: $A0
    and [hl]                                      ; $7B51: $A6
    ld d, a                                       ; $7B52: $57
    ld l, b                                       ; $7B53: $68
    ld h, c                                       ; $7B54: $61
    ld [hl], h                                    ; $7B55: $74
    jr nz, jr_00B_7BCF                            ; $7B56: $20 $77

    ld h, c                                       ; $7B58: $61
    ld [hl], e                                    ; $7B59: $73
    jr nz, jr_00B_7BA5                            ; $7B5A: $20 $49

    rst $38                                       ; $7B5C: $FF
    ld h, h                                       ; $7B5D: $64
    ld l, a                                       ; $7B5E: $6F
    ld l, c                                       ; $7B5F: $69
    ld l, [hl]                                    ; $7B60: $6E
    ld h, a                                       ; $7B61: $67
    jr nz, jr_00B_7BCC                            ; $7B62: $20 $68

    ld h, l                                       ; $7B64: $65
    ld [hl], d                                    ; $7B65: $72
    ld h, l                                       ; $7B66: $65
    ccf                                           ; $7B67: $3F
    cp $FD                                        ; $7B68: $FE $FD
    and c                                         ; $7B6A: $A1
    ld e, e                                       ; $7B6B: $5B
    ld bc, $A245                                  ; $7B6C: $01 $45 $A2
    sbc b                                         ; $7B6F: $98
    ld b, c                                       ; $7B70: $41
    and [hl]                                      ; $7B71: $A6
    ld e, c                                       ; $7B72: $59
    ld h, c                                       ; $7B73: $61
    ld a, c                                       ; $7B74: $79
    ld hl, $4720                                  ; $7B75: $21 $20 $47
    ld l, a                                       ; $7B78: $6F
    ld [hl], h                                    ; $7B79: $74
    jr nz, jr_00B_7BA3                            ; $7B7A: $20 $27

    ld h, l                                       ; $7B7C: $65
    ld l, l                                       ; $7B7D: $6D
    rst $38                                       ; $7B7E: $FF
    ld h, c                                       ; $7B7F: $61
    ld l, h                                       ; $7B80: $6C
    ld l, h                                       ; $7B81: $6C
    ld hl, $FDFE                                  ; $7B82: $21 $FE $FD
    and c                                         ; $7B85: $A1
    ld e, a                                       ; $7B86: $5F
    nop                                           ; $7B87: $00
    ld [bc], a                                    ; $7B88: $02
    ld b, l                                       ; $7B89: $45
    and d                                         ; $7B8A: $A2
    sbc b                                         ; $7B8B: $98
    ld b, c                                       ; $7B8C: $41
    and [hl]                                      ; $7B8D: $A6
    ld b, a                                       ; $7B8E: $47
    ld [hl], l                                    ; $7B8F: $75
    ld h, l                                       ; $7B90: $65
    ld [hl], e                                    ; $7B91: $73
    ld [hl], e                                    ; $7B92: $73
    jr nz, jr_00B_7C0C                            ; $7B93: $20 $77

    ld l, b                                       ; $7B95: $68
    ld h, c                                       ; $7B96: $61
    ld [hl], h                                    ; $7B97: $74
    ccf                                           ; $7B98: $3F
    rst $38                                       ; $7B99: $FF
    db $FD                                        ; $7B9A: $FD
    and d                                         ; $7B9B: $A2
    jr z, jr_00B_7BE1                             ; $7B9C: $28 $43

    and [hl]                                      ; $7B9E: $A6
    ld e, c                                       ; $7B9F: $59
    ld l, a                                       ; $7BA0: $6F
    ld [hl], l                                    ; $7BA1: $75
    daa                                           ; $7BA2: $27

jr_00B_7BA3:
    ld [hl], d                                    ; $7BA3: $72
    ld h, l                                       ; $7BA4: $65

jr_00B_7BA5:
    jr nz, jr_00B_7C10                            ; $7BA5: $20 $69

    ld l, [hl]                                    ; $7BA7: $6E
    rst $38                                       ; $7BA8: $FF
    ld l, h                                       ; $7BA9: $6C
    ld l, a                                       ; $7BAA: $6F
    halt                                          ; $7BAB: $76
    ld h, l                                       ; $7BAC: $65
    ld l, $2E                                     ; $7BAD: $2E $2E
    ld l, $FE                                     ; $7BAF: $2E $FE
    ld [hl], a                                    ; $7BB1: $77
    ld l, c                                       ; $7BB2: $69
    ld [hl], h                                    ; $7BB3: $74
    ld l, b                                       ; $7BB4: $68
    jr nz, jr_00B_7C10                            ; $7BB5: $20 $59

    ld b, c                                       ; $7BB7: $41
    ld c, e                                       ; $7BB8: $4B
    ld c, c                                       ; $7BB9: $49
    ld hl, $2121                                  ; $7BBA: $21 $21 $21
    ccf                                           ; $7BBD: $3F
    cp $FD                                        ; $7BBE: $FE $FD
    and d                                         ; $7BC0: $A2
    sbc b                                         ; $7BC1: $98
    ld b, c                                       ; $7BC2: $41
    and [hl]                                      ; $7BC3: $A6
    ld d, l                                       ; $7BC4: $55
    ld l, l                                       ; $7BC5: $6D
    ld l, l                                       ; $7BC6: $6D
    ld l, $2E                                     ; $7BC7: $2E $2E
    ld l, $20                                     ; $7BC9: $2E $20
    ld c, [hl]                                    ; $7BCB: $4E

jr_00B_7BCC:
    ld l, a                                       ; $7BCC: $6F
    ld l, $20                                     ; $7BCD: $2E $20

jr_00B_7BCF:
    ld c, c                                       ; $7BCF: $49
    daa                                           ; $7BD0: $27
    halt                                          ; $7BD1: $76
    ld h, l                                       ; $7BD2: $65
    rst $38                                       ; $7BD3: $FF
    ld h, a                                       ; $7BD4: $67
    ld l, a                                       ; $7BD5: $6F
    ld [hl], h                                    ; $7BD6: $74
    jr nz, jr_00B_7C3A                            ; $7BD7: $20 $61

    jr nz, jr_00B_7C3E                            ; $7BD9: $20 $63

    ld l, a                                       ; $7BDB: $6F
    ld l, l                                       ; $7BDC: $6D
    ld [hl], b                                    ; $7BDD: $70
    ld l, h                                       ; $7BDE: $6C
    ld h, l                                       ; $7BDF: $65
    ld [hl], h                                    ; $7BE0: $74

jr_00B_7BE1:
    ld h, l                                       ; $7BE1: $65
    cp $77                                        ; $7BE2: $FE $77
    ld h, c                                       ; $7BE4: $61
    ld l, [hl]                                    ; $7BE5: $6E
    ld h, h                                       ; $7BE6: $64
    jr nz, jr_00B_7C4F                            ; $7BE7: $20 $66

    ld l, a                                       ; $7BE9: $6F
    ld [hl], d                                    ; $7BEA: $72
    jr nz, jr_00B_7C61                            ; $7BEB: $20 $74

    ld l, b                                       ; $7BED: $68
    ld h, l                                       ; $7BEE: $65
    rst $38                                       ; $7BEF: $FF
    ld d, e                                       ; $7BF0: $53
    ld [hl], h                                    ; $7BF1: $74
    ld h, c                                       ; $7BF2: $61
    ld h, [hl]                                    ; $7BF3: $66
    ld h, [hl]                                    ; $7BF4: $66
    jr nz, jr_00B_7C66                            ; $7BF5: $20 $6F

    ld h, [hl]                                    ; $7BF7: $66
    jr nz, @+$4A                                  ; $7BF8: $20 $48

    ld a, c                                       ; $7BFA: $79
    ld [hl], d                                    ; $7BFB: $72
    ld h, l                                       ; $7BFC: $65
    ld l, [hl]                                    ; $7BFD: $6E
    ld hl, $FDFE                                  ; $7BFE: $21 $FE $FD
    and d                                         ; $7C01: $A2
    jr z, jr_00B_7C47                             ; $7C02: $28 $43

    and [hl]                                      ; $7C04: $A6
    ld c, a                                       ; $7C05: $4F
    ld l, b                                       ; $7C06: $68
    ld l, $FE                                     ; $7C07: $2E $FE
    db $FD                                        ; $7C09: $FD
    and b                                         ; $7C0A: $A0
    and [hl]                                      ; $7C0B: $A6

jr_00B_7C0C:
    ld c, c                                       ; $7C0C: $49
    ld l, [hl]                                    ; $7C0D: $6E
    jr nz, jr_00B_7C84                            ; $7C0E: $20 $74

jr_00B_7C10:
    ld l, b                                       ; $7C10: $68
    ld h, c                                       ; $7C11: $61
    ld [hl], h                                    ; $7C12: $74
    jr nz, jr_00B_7C78                            ; $7C13: $20 $63

    ld h, c                                       ; $7C15: $61
    ld [hl], e                                    ; $7C16: $73
    ld h, l                                       ; $7C17: $65
    rst $38                                       ; $7C18: $FF
    ld a, c                                       ; $7C19: $79
    ld l, a                                       ; $7C1A: $6F
    ld [hl], l                                    ; $7C1B: $75
    jr nz, jr_00B_7C86                            ; $7C1C: $20 $68

    ld h, c                                       ; $7C1E: $61
    ld h, h                                       ; $7C1F: $64
    jr nz, jr_00B_7C84                            ; $7C20: $20 $62

    ld h, l                                       ; $7C22: $65
    ld [hl], h                                    ; $7C23: $74
    ld [hl], h                                    ; $7C24: $74
    ld h, l                                       ; $7C25: $65
    ld [hl], d                                    ; $7C26: $72
    cp $66                                        ; $7C27: $FE $66
    ld l, c                                       ; $7C29: $69
    ld l, [hl]                                    ; $7C2A: $6E
    ld l, c                                       ; $7C2B: $69
    ld [hl], e                                    ; $7C2C: $73
    ld l, b                                       ; $7C2D: $68
    jr nz, jr_00B_7CA4                            ; $7C2E: $20 $74

    ld l, b                                       ; $7C30: $68
    ld h, l                                       ; $7C31: $65
    rst $38                                       ; $7C32: $FF
    ld b, c                                       ; $7C33: $41
    ld [hl], d                                    ; $7C34: $72
    ld h, h                                       ; $7C35: $64
    ld h, l                                       ; $7C36: $65
    ld [hl], d                                    ; $7C37: $72
    ld l, c                                       ; $7C38: $69
    ld h, c                                       ; $7C39: $61

jr_00B_7C3A:
    ld l, h                                       ; $7C3A: $6C
    jr nz, jr_00B_7CAA                            ; $7C3B: $20 $6D

    ld h, c                                       ; $7C3D: $61

jr_00B_7C3E:
    ld a, d                                       ; $7C3E: $7A
    ld h, l                                       ; $7C3F: $65
    ld [hl], e                                    ; $7C40: $73
    cp $73                                        ; $7C41: $FE $73
    ld l, a                                       ; $7C43: $6F
    jr nz, jr_00B_7CBF                            ; $7C44: $20 $79

    ld l, a                                       ; $7C46: $6F

jr_00B_7C47:
    ld [hl], l                                    ; $7C47: $75
    jr nz, jr_00B_7CAD                            ; $7C48: $20 $63

    ld h, c                                       ; $7C4A: $61
    ld l, [hl]                                    ; $7C4B: $6E
    jr nz, jr_00B_7CB5                            ; $7C4C: $20 $67

    ld l, a                                       ; $7C4E: $6F

jr_00B_7C4F:
    rst $38                                       ; $7C4F: $FF
    ld h, c                                       ; $7C50: $61
    ld h, [hl]                                    ; $7C51: $66
    ld [hl], h                                    ; $7C52: $74
    ld h, l                                       ; $7C53: $65
    ld [hl], d                                    ; $7C54: $72
    jr nz, jr_00B_7CCB                            ; $7C55: $20 $74

    ld l, b                                       ; $7C57: $68
    ld h, l                                       ; $7C58: $65
    cp $63                                        ; $7C59: $FE $63
    ld [hl], d                                    ; $7C5B: $72
    ld a, c                                       ; $7C5C: $79
    ld [hl], e                                    ; $7C5D: $73
    ld [hl], h                                    ; $7C5E: $74
    ld h, c                                       ; $7C5F: $61
    ld l, h                                       ; $7C60: $6C

jr_00B_7C61:
    ld hl, $FDFE                                  ; $7C61: $21 $FE $FD
    and c                                         ; $7C64: $A1
    ld e, l                                       ; $7C65: $5D

jr_00B_7C66:
    add hl, de                                    ; $7C66: $19
    ldh a, [rDMA]                                 ; $7C67: $F0 $46
    sbc e                                         ; $7C69: $9B
    dec bc                                        ; $7C6A: $0B
    or l                                          ; $7C6B: $B5
    ld l, d                                       ; $7C6C: $6A
    or e                                          ; $7C6D: $B3
    ld sp, $00C7                                  ; $7C6E: $31 $C7 $00
    ld c, b                                       ; $7C71: $48
    add hl, de                                    ; $7C72: $19
    bit 6, b                                      ; $7C73: $CB $70
    ld b, l                                       ; $7C75: $45
    rst $38                                       ; $7C76: $FF
    rst $38                                       ; $7C77: $FF

jr_00B_7C78:
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

jr_00B_7C84:
    rst $38                                       ; $7C84: $FF
    rst $38                                       ; $7C85: $FF

jr_00B_7C86:
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

jr_00B_7CA4:
    rst $38                                       ; $7CA4: $FF
    rst $38                                       ; $7CA5: $FF
    rst $38                                       ; $7CA6: $FF
    rst $38                                       ; $7CA7: $FF
    rst $38                                       ; $7CA8: $FF
    rst $38                                       ; $7CA9: $FF

jr_00B_7CAA:
    rst $38                                       ; $7CAA: $FF
    rst $38                                       ; $7CAB: $FF
    rst $38                                       ; $7CAC: $FF

jr_00B_7CAD:
    rst $38                                       ; $7CAD: $FF
    rst $38                                       ; $7CAE: $FF
    rst $38                                       ; $7CAF: $FF
    rst $38                                       ; $7CB0: $FF
    rst $38                                       ; $7CB1: $FF
    rst $38                                       ; $7CB2: $FF
    rst $38                                       ; $7CB3: $FF
    rst $38                                       ; $7CB4: $FF

jr_00B_7CB5:
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

jr_00B_7CBF:
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

jr_00B_7CCB:
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
