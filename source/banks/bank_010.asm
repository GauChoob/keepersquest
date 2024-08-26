; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

    ld e, $1F                                     ; $4000: $1E $1F
    ld e, h                                       ; $4002: $5C
    db $10                                        ; $4003: $10
    rlca                                          ; $4004: $07
    ld b, b                                       ; $4005: $40
    ld b, l                                       ; $4006: $45
    or e                                          ; $4007: $B3
    ld sp, $01C7                                  ; $4008: $31 $C7 $01
    ld c, e                                       ; $400B: $4B
    and d                                         ; $400C: $A2
    sbc b                                         ; $400D: $98
    ld b, c                                       ; $400E: $41
    and [hl]                                      ; $400F: $A6
    ld d, e                                       ; $4010: $53
    ld h, c                                       ; $4011: $61
    halt                                          ; $4012: $76
    ld h, l                                       ; $4013: $65
    jr nz, jr_010_405D                            ; $4014: $20 $47

    ld h, c                                       ; $4016: $61
    ld l, l                                       ; $4017: $6D
    ld h, l                                       ; $4018: $65
    ccf                                           ; $4019: $3F
    cp $FD                                        ; $401A: $FE $FD
    and b                                         ; $401C: $A0
    and [hl]                                      ; $401D: $A6
    jr nz, jr_010_406E                            ; $401E: $20 $4E

    ld l, a                                       ; $4020: $6F
    ld l, $FF                                     ; $4021: $2E $FF
    jr nz, jr_010_407E                            ; $4023: $20 $59

    ld h, l                                       ; $4025: $65
    ld [hl], e                                    ; $4026: $73
    ld l, $FD                                     ; $4027: $2E $FD
    and e                                         ; $4029: $A3
    ld [bc], a                                    ; $402A: $02
    db $10                                        ; $402B: $10
    ld l, d                                       ; $402C: $6A
    ld b, b                                       ; $402D: $40
    db $10                                        ; $402E: $10
    ld sp, $9A40                                  ; $402F: $31 $40 $9A
    db $10                                        ; $4032: $10
    and l                                         ; $4033: $A5
    ld b, l                                       ; $4034: $45
    sub [hl]                                      ; $4035: $96
    ld bc, $A6A0                                  ; $4036: $01 $A0 $A6
    ld b, a                                       ; $4039: $47
    ld h, c                                       ; $403A: $61
    ld l, l                                       ; $403B: $6D
    ld h, l                                       ; $403C: $65
    jr nz, jr_010_4092                            ; $403D: $20 $53

    ld h, c                                       ; $403F: $61
    halt                                          ; $4040: $76
    ld h, l                                       ; $4041: $65
    ld h, h                                       ; $4042: $64
    jr nz, jr_010_40B9                            ; $4043: $20 $74

    ld l, a                                       ; $4045: $6F
    rst $38                                       ; $4046: $FF
    db $FD                                        ; $4047: $FD
    ld b, [hl]                                    ; $4048: $46
    rrca                                          ; $4049: $0F
    ld bc, $C74A                                  ; $404A: $01 $4A $C7
    dec b                                         ; $404D: $05
    nop                                           ; $404E: $00
    db $10                                        ; $404F: $10
    ld h, b                                       ; $4050: $60
    ld b, b                                       ; $4051: $40
    and [hl]                                      ; $4052: $A6
    ld d, e                                       ; $4053: $53
    ld l, h                                       ; $4054: $6C
    ld l, a                                       ; $4055: $6F
    ld [hl], h                                    ; $4056: $74
    jr nz, jr_010_408B                            ; $4057: $20 $32

    ld l, $FE                                     ; $4059: $2E $FE
    db $FD                                        ; $405B: $FD
    ld c, b                                       ; $405C: $48

jr_010_405D:
    db $10                                        ; $405D: $10
    ld l, d                                       ; $405E: $6A
    ld b, b                                       ; $405F: $40
    and [hl]                                      ; $4060: $A6
    ld d, e                                       ; $4061: $53
    ld l, h                                       ; $4062: $6C
    ld l, a                                       ; $4063: $6F
    ld [hl], h                                    ; $4064: $74
    jr nz, jr_010_4098                            ; $4065: $20 $31

    ld l, $FE                                     ; $4067: $2E $FE
    db $FD                                        ; $4069: $FD
    and c                                         ; $406A: $A1
    sbc e                                         ; $406B: $9B
    stop                                          ; $406C: $10 $00

jr_010_406E:
    ld b, b                                       ; $406E: $40
    or e                                          ; $406F: $B3
    ld sp, $00C7                                  ; $4070: $31 $C7 $00
    ld b, l                                       ; $4073: $45
    ld [hl+], a                                   ; $4074: $22
    inc de                                        ; $4075: $13
    sub a                                         ; $4076: $97
    or e                                          ; $4077: $B3
    ld sp, $00C7                                  ; $4078: $31 $C7 $00
    or e                                          ; $407B: $B3
    inc sp                                        ; $407C: $33
    rst $00                                       ; $407D: $C7

jr_010_407E:
    nop                                           ; $407E: $00
    or e                                          ; $407F: $B3
    ld sp, $01C7                                  ; $4080: $31 $C7 $01
    ld l, c                                       ; $4083: $69
    ld e, b                                       ; $4084: $58
    ld a, b                                       ; $4085: $78
    inc d                                         ; $4086: $14
    ld l, b                                       ; $4087: $68
    ld a, l                                       ; $4088: $7D
    ld d, b                                       ; $4089: $50
    inc de                                        ; $408A: $13

jr_010_408B:
    ld h, a                                       ; $408B: $67
    xor d                                         ; $408C: $AA
    ld b, h                                       ; $408D: $44
    ld l, e                                       ; $408E: $6B
    halt                                          ; $408F: $76
    ld c, c                                       ; $4090: $49
    inc l                                         ; $4091: $2C

jr_010_4092:
    sbc l                                         ; $4092: $9D
    ld c, a                                       ; $4093: $4F
    dec l                                         ; $4094: $2D
    ld l, h                                       ; $4095: $6C
    rst $00                                       ; $4096: $C7
    ld b, h                                       ; $4097: $44

jr_010_4098:
    dec b                                         ; $4098: $05
    nop                                           ; $4099: $00
    inc [hl]                                      ; $409A: $34
    ld h, e                                       ; $409B: $63
    inc c                                         ; $409C: $0C
    ld b, $C0                                     ; $409D: $06 $C0
    ret nc                                        ; $409F: $D0

    nop                                           ; $40A0: $00
    inc d                                         ; $40A1: $14
    cp a                                          ; $40A2: $BF
    ld e, l                                       ; $40A3: $5D
    add hl, de                                    ; $40A4: $19
    add sp, $46                                   ; $40A5: $E8 $46
    dec b                                         ; $40A7: $05
    ld [bc], a                                    ; $40A8: $02
    adc a                                         ; $40A9: $8F
    ld l, [hl]                                    ; $40AA: $6E
    rrca                                          ; $40AB: $0F
    add hl, de                                    ; $40AC: $19
    db $FD                                        ; $40AD: $FD
    jp nc, Jump_000_1000                          ; $40AE: $D2 $00 $10

    db $ED                                        ; $40B1: $ED
    ld b, b                                       ; $40B2: $40
    db $10                                        ; $40B3: $10
    dec bc                                        ; $40B4: $0B
    ld b, c                                       ; $40B5: $41
    dec b                                         ; $40B6: $05
    inc bc                                        ; $40B7: $03
    adc a                                         ; $40B8: $8F

jr_010_40B9:
    ld l, [hl]                                    ; $40B9: $6E
    dec c                                         ; $40BA: $0D
    dec de                                        ; $40BB: $1B
    scf                                           ; $40BC: $37
    db $D3                                        ; $40BD: $D3
    ld e, h                                       ; $40BE: $5C
    db $10                                        ; $40BF: $10
    db $FC                                        ; $40C0: $FC
    ld b, b                                       ; $40C1: $40
    db $10                                        ; $40C2: $10
    ld e, b                                       ; $40C3: $58
    ld b, d                                       ; $40C4: $42
    ld l, [hl]                                    ; $40C5: $6E
    jr nc, jr_010_40D5                            ; $40C6: $30 $0D

    and b                                         ; $40C8: $A0
    ld b, b                                       ; $40C9: $40
    nop                                           ; $40CA: $00
    add b                                         ; $40CB: $80
    nop                                           ; $40CC: $00
    ld l, [hl]                                    ; $40CD: $6E
    jr nc, jr_010_40DD                            ; $40CE: $30 $0D

    ret nc                                        ; $40D0: $D0

    ld b, e                                       ; $40D1: $43
    ret nz                                        ; $40D2: $C0

    add l                                         ; $40D3: $85
    nop                                           ; $40D4: $00

jr_010_40D5:
    dec bc                                        ; $40D5: $0B
    nop                                           ; $40D6: $00
    dec bc                                        ; $40D7: $0B
    ld [bc], a                                    ; $40D8: $02
    dec bc                                        ; $40D9: $0B
    inc bc                                        ; $40DA: $03
    add [hl]                                      ; $40DB: $86
    ld [hl], e                                    ; $40DC: $73

jr_010_40DD:
    rrca                                          ; $40DD: $0F
    rst $38                                       ; $40DE: $FF
    ld a, a                                       ; $40DF: $7F
    sbc b                                         ; $40E0: $98
    ld a, d                                       ; $40E1: $7A
    ld h, b                                       ; $40E2: $60
    rrca                                          ; $40E3: $0F
    sbc e                                         ; $40E4: $9B
    stop                                          ; $40E5: $10 $00
    ld b, b                                       ; $40E7: $40
    or e                                          ; $40E8: $B3
    ld sp, $00C7                                  ; $40E9: $31 $C7 $00
    ld b, l                                       ; $40EC: $45
    ld b, [hl]                                    ; $40ED: $46
    rrca                                          ; $40EE: $0F
    ld bc, $A136                                  ; $40EF: $01 $36 $A1
    dec b                                         ; $40F2: $05
    inc b                                         ; $40F3: $04
    add hl, de                                    ; $40F4: $19
    db $10                                        ; $40F5: $10
    ld b, a                                       ; $40F6: $47
    inc d                                         ; $40F7: $14
    inc de                                        ; $40F8: $13
    ld e, h                                       ; $40F9: $5C
    ld l, l                                       ; $40FA: $6D
    ld b, l                                       ; $40FB: $45
    ld b, [hl]                                    ; $40FC: $46
    rrca                                          ; $40FD: $0F
    ld bc, $A136                                  ; $40FE: $01 $36 $A1
    dec b                                         ; $4101: $05
    inc b                                         ; $4102: $04
    add hl, de                                    ; $4103: $19
    db $10                                        ; $4104: $10
    ld b, a                                       ; $4105: $47
    inc d                                         ; $4106: $14
    dec d                                         ; $4107: $15
    and b                                         ; $4108: $A0
    ld a, b                                       ; $4109: $78
    ld b, l                                       ; $410A: $45
    or e                                          ; $410B: $B3
    ld sp, $01C7                                  ; $410C: $31 $C7 $01
    ld e, [hl]                                    ; $410F: $5E
    db $10                                        ; $4110: $10
    rla                                           ; $4111: $17
    ld b, c                                       ; $4112: $41
    ld c, b                                       ; $4113: $48
    inc de                                        ; $4114: $13
    ld [hl], b                                    ; $4115: $70
    ld l, l                                       ; $4116: $6D
    ld b, [hl]                                    ; $4117: $46
    rrca                                          ; $4118: $0F
    nop                                           ; $4119: $00
    inc a                                         ; $411A: $3C
    and b                                         ; $411B: $A0
    inc b                                         ; $411C: $04
    ld b, $FF                                     ; $411D: $06 $FF
    rst $38                                       ; $411F: $FF
    db $10                                        ; $4120: $10
    ld [hl], b                                    ; $4121: $70
    ld b, c                                       ; $4122: $41
    ld b, [hl]                                    ; $4123: $46
    rrca                                          ; $4124: $0F
    nop                                           ; $4125: $00
    inc a                                         ; $4126: $3C
    and b                                         ; $4127: $A0
    ld [bc], a                                    ; $4128: $02
    ld b, $FF                                     ; $4129: $06 $FF
    rst $38                                       ; $412B: $FF
    db $10                                        ; $412C: $10
    cp b                                          ; $412D: $B8
    ld b, c                                       ; $412E: $41
    ld b, [hl]                                    ; $412F: $46
    rrca                                          ; $4130: $0F
    nop                                           ; $4131: $00
    inc a                                         ; $4132: $3C
    and b                                         ; $4133: $A0
    ld bc, $FF06                                  ; $4134: $01 $06 $FF
    rst $38                                       ; $4137: $FF
    db $10                                        ; $4138: $10
    ld [$A242], sp                                ; $4139: $08 $42 $A2
    cp b                                          ; $413C: $B8
    ld e, l                                       ; $413D: $5D
    and [hl]                                      ; $413E: $A6
    ld d, e                                       ; $413F: $53
    ld [hl], a                                    ; $4140: $77
    ld l, c                                       ; $4141: $69
    ld [hl], h                                    ; $4142: $74
    ld h, e                                       ; $4143: $63
    ld l, b                                       ; $4144: $68
    ld h, l                                       ; $4145: $65
    ld [hl], e                                    ; $4146: $73
    jr nz, jr_010_41AC                            ; $4147: $20 $63

    ld h, c                                       ; $4149: $61
    ld l, [hl]                                    ; $414A: $6E
    rst $38                                       ; $414B: $FF
    ld [hl], e                                    ; $414C: $73
    ld h, l                                       ; $414D: $65
    ld [hl], d                                    ; $414E: $72
    halt                                          ; $414F: $76
    ld h, l                                       ; $4150: $65
    jr nz, jr_010_41C0                            ; $4151: $20 $6D

    ld l, a                                       ; $4153: $6F
    ld [hl], d                                    ; $4154: $72
    ld h, l                                       ; $4155: $65
    jr nz, jr_010_41CC                            ; $4156: $20 $74

    ld l, b                                       ; $4158: $68
    ld h, c                                       ; $4159: $61
    ld l, [hl]                                    ; $415A: $6E
    cp $6F                                        ; $415B: $FE $6F
    ld l, [hl]                                    ; $415D: $6E
    ld h, l                                       ; $415E: $65
    jr nz, jr_010_41D1                            ; $415F: $20 $70

    ld [hl], l                                    ; $4161: $75
    ld [hl], d                                    ; $4162: $72
    ld [hl], b                                    ; $4163: $70
    ld l, a                                       ; $4164: $6F
    ld [hl], e                                    ; $4165: $73
    ld h, l                                       ; $4166: $65
    ld l, $2E                                     ; $4167: $2E $2E
    ld l, $FE                                     ; $4169: $2E $FE
    db $FD                                        ; $416B: $FD
    ld c, b                                       ; $416C: $48
    db $10                                        ; $416D: $10
    ld d, h                                       ; $416E: $54
    ld b, d                                       ; $416F: $42
    and d                                         ; $4170: $A2
    cp b                                          ; $4171: $B8
    ld e, l                                       ; $4172: $5D
    and [hl]                                      ; $4173: $A6
    ld c, b                                       ; $4174: $48
    ld [hl], l                                    ; $4175: $75
    ld [hl], d                                    ; $4176: $72
    ld [hl], d                                    ; $4177: $72
    ld a, c                                       ; $4178: $79
    jr nz, jr_010_41F0                            ; $4179: $20 $75

    ld [hl], b                                    ; $417B: $70
    jr nz, @+$63                                  ; $417C: $20 $61

    ld l, [hl]                                    ; $417E: $6E
    ld h, h                                       ; $417F: $64
    rst $38                                       ; $4180: $FF
    ld l, h                                       ; $4181: $6C
    ld h, l                                       ; $4182: $65
    ld [hl], h                                    ; $4183: $74
    daa                                           ; $4184: $27
    ld [hl], e                                    ; $4185: $73
    jr nz, jr_010_41EF                            ; $4186: $20 $67

    ld h, l                                       ; $4188: $65
    ld [hl], h                                    ; $4189: $74
    jr nz, jr_010_41FB                            ; $418A: $20 $6F

    ld [hl], l                                    ; $418C: $75
    ld [hl], h                                    ; $418D: $74
    cp $6F                                        ; $418E: $FE $6F
    ld h, [hl]                                    ; $4190: $66
    jr nz, jr_010_41FB                            ; $4191: $20 $68

    ld h, l                                       ; $4193: $65
    ld [hl], d                                    ; $4194: $72
    ld h, l                                       ; $4195: $65
    ld hl, $49FF                                  ; $4196: $21 $FF $49
    daa                                           ; $4199: $27
    ld l, l                                       ; $419A: $6D
    ld l, $2E                                     ; $419B: $2E $2E
    ld l, $FE                                     ; $419D: $2E $FE
    ld h, c                                       ; $419F: $61
    ld h, [hl]                                    ; $41A0: $66
    ld [hl], d                                    ; $41A1: $72
    ld h, c                                       ; $41A2: $61
    ld l, c                                       ; $41A3: $69
    ld h, h                                       ; $41A4: $64
    jr nz, jr_010_4216                            ; $41A5: $20 $6F

    ld h, [hl]                                    ; $41A7: $66
    jr nz, jr_010_421E                            ; $41A8: $20 $74

    ld l, b                                       ; $41AA: $68
    ld h, l                                       ; $41AB: $65

jr_010_41AC:
    rst $38                                       ; $41AC: $FF
    ld h, h                                       ; $41AD: $64
    ld h, c                                       ; $41AE: $61
    ld [hl], d                                    ; $41AF: $72
    ld l, e                                       ; $41B0: $6B
    ld hl, $FDFE                                  ; $41B1: $21 $FE $FD
    ld c, b                                       ; $41B4: $48
    db $10                                        ; $41B5: $10
    ld d, h                                       ; $41B6: $54
    ld b, d                                       ; $41B7: $42
    and d                                         ; $41B8: $A2
    cp b                                          ; $41B9: $B8
    ld e, l                                       ; $41BA: $5D
    and [hl]                                      ; $41BB: $A6
    ld d, e                                       ; $41BC: $53
    ld l, a                                       ; $41BD: $6F
    ld l, l                                       ; $41BE: $6D
    ld h, l                                       ; $41BF: $65

jr_010_41C0:
    jr nz, jr_010_4231                            ; $41C0: $20 $6F

    ld h, [hl]                                    ; $41C2: $66
    jr nz, jr_010_4239                            ; $41C3: $20 $74

    ld l, b                                       ; $41C5: $68
    ld h, l                                       ; $41C6: $65
    ld [hl], e                                    ; $41C7: $73
    ld h, l                                       ; $41C8: $65
    rst $38                                       ; $41C9: $FF
    ld [hl], d                                    ; $41CA: $72
    ld l, c                                       ; $41CB: $69

jr_010_41CC:
    ld h, h                                       ; $41CC: $64
    ld h, l                                       ; $41CD: $65
    ld [hl], e                                    ; $41CE: $73
    jr nz, jr_010_4239                            ; $41CF: $20 $68

jr_010_41D1:
    ld h, c                                       ; $41D1: $61
    halt                                          ; $41D2: $76
    ld h, l                                       ; $41D3: $65
    jr nz, jr_010_4237                            ; $41D4: $20 $61

    cp $73                                        ; $41D6: $FE $73
    ld [hl], l                                    ; $41D8: $75
    ld [hl], b                                    ; $41D9: $70
    ld [hl], d                                    ; $41DA: $72
    ld l, c                                       ; $41DB: $69
    ld [hl], e                                    ; $41DC: $73
    ld h, l                                       ; $41DD: $65
    jr nz, jr_010_4241                            ; $41DE: $20 $61

    ld [hl], h                                    ; $41E0: $74
    jr nz, @+$76                                  ; $41E1: $20 $74

    ld l, b                                       ; $41E3: $68
    ld h, l                                       ; $41E4: $65
    rst $38                                       ; $41E5: $FF
    ld h, l                                       ; $41E6: $65
    ld l, [hl]                                    ; $41E7: $6E
    ld h, h                                       ; $41E8: $64
    inc l                                         ; $41E9: $2C
    jr nz, jr_010_425F                            ; $41EA: $20 $73

    ld l, a                                       ; $41EC: $6F
    jr nz, jr_010_4256                            ; $41ED: $20 $67

jr_010_41EF:
    ld h, l                                       ; $41EF: $65

jr_010_41F0:
    ld [hl], h                                    ; $41F0: $74
    jr nz, jr_010_4262                            ; $41F1: $20 $6F

    ld h, [hl]                                    ; $41F3: $66
    ld h, [hl]                                    ; $41F4: $66
    cp $62                                        ; $41F5: $FE $62
    ld h, l                                       ; $41F7: $65
    ld h, [hl]                                    ; $41F8: $66
    ld l, a                                       ; $41F9: $6F
    ld [hl], d                                    ; $41FA: $72

jr_010_41FB:
    ld h, l                                       ; $41FB: $65
    jr nz, jr_010_4272                            ; $41FC: $20 $74

    ld l, b                                       ; $41FE: $68
    ld h, l                                       ; $41FF: $65
    ld l, [hl]                                    ; $4200: $6E
    ld hl, $FDFE                                  ; $4201: $21 $FE $FD
    ld c, b                                       ; $4204: $48
    db $10                                        ; $4205: $10
    ld d, h                                       ; $4206: $54
    ld b, d                                       ; $4207: $42
    and d                                         ; $4208: $A2
    cp b                                          ; $4209: $B8
    ld e, l                                       ; $420A: $5D
    and [hl]                                      ; $420B: $A6
    ld c, c                                       ; $420C: $49
    jr nz, @+$75                                  ; $420D: $20 $73

    ld h, c                                       ; $420F: $61
    ld [hl], a                                    ; $4210: $77
    jr nz, jr_010_4286                            ; $4211: $20 $73

    ld l, a                                       ; $4213: $6F
    ld l, l                                       ; $4214: $6D
    ld h, l                                       ; $4215: $65

jr_010_4216:
    rst $38                                       ; $4216: $FF
    ld h, e                                       ; $4217: $63
    ld [hl], d                                    ; $4218: $72
    ld a, c                                       ; $4219: $79
    ld [hl], e                                    ; $421A: $73
    ld [hl], h                                    ; $421B: $74
    ld h, c                                       ; $421C: $61
    ld l, h                                       ; $421D: $6C

jr_010_421E:
    ld [hl], e                                    ; $421E: $73
    jr nz, @+$6B                                  ; $421F: $20 $69

    ld l, [hl]                                    ; $4221: $6E
    cp $74                                        ; $4222: $FE $74
    ld l, b                                       ; $4224: $68
    ld h, l                                       ; $4225: $65
    ld [hl], d                                    ; $4226: $72
    ld h, l                                       ; $4227: $65
    ld l, $2E                                     ; $4228: $2E $2E
    ld l, $20                                     ; $422A: $2E $20
    ld c, c                                       ; $422C: $49
    rst $38                                       ; $422D: $FF
    ld [hl], a                                    ; $422E: $77
    ld l, a                                       ; $422F: $6F
    ld l, [hl]                                    ; $4230: $6E

jr_010_4231:
    ld h, h                                       ; $4231: $64
    ld h, l                                       ; $4232: $65
    ld [hl], d                                    ; $4233: $72
    jr nz, jr_010_42AD                            ; $4234: $20 $77

    ld l, b                                       ; $4236: $68

jr_010_4237:
    ld h, c                                       ; $4237: $61
    ld [hl], h                                    ; $4238: $74

jr_010_4239:
    cp $74                                        ; $4239: $FE $74
    ld l, b                                       ; $423B: $68
    ld h, l                                       ; $423C: $65
    ld a, c                                       ; $423D: $79
    jr nz, jr_010_42AD                            ; $423E: $20 $6D

    ld l, c                                       ; $4240: $69

jr_010_4241:
    ld h, a                                       ; $4241: $67
    ld l, b                                       ; $4242: $68
    ld [hl], h                                    ; $4243: $74
    rst $38                                       ; $4244: $FF
    ld l, c                                       ; $4245: $69
    ld l, [hl]                                    ; $4246: $6E
    ld h, h                                       ; $4247: $64
    ld l, c                                       ; $4248: $69
    ld h, e                                       ; $4249: $63
    ld h, c                                       ; $424A: $61
    ld [hl], h                                    ; $424B: $74
    ld h, l                                       ; $424C: $65
    ccf                                           ; $424D: $3F
    cp $FD                                        ; $424E: $FE $FD
    ld c, b                                       ; $4250: $48
    db $10                                        ; $4251: $10
    ld d, h                                       ; $4252: $54
    ld b, d                                       ; $4253: $42
    and c                                         ; $4254: $A1
    ld e, e                                       ; $4255: $5B

jr_010_4256:
    ld bc, $B345                                  ; $4256: $01 $45 $B3
    ld sp, $01C7                                  ; $4259: $31 $C7 $01
    ld e, [hl]                                    ; $425C: $5E
    db $10                                        ; $425D: $10
    ld h, h                                       ; $425E: $64

jr_010_425F:
    ld b, d                                       ; $425F: $42
    ld c, b                                       ; $4260: $48
    dec d                                         ; $4261: $15

jr_010_4262:
    xor d                                         ; $4262: $AA
    ld a, b                                       ; $4263: $78
    ld b, [hl]                                    ; $4264: $46
    rrca                                          ; $4265: $0F
    nop                                           ; $4266: $00
    inc a                                         ; $4267: $3C
    and b                                         ; $4268: $A0
    inc b                                         ; $4269: $04
    ld b, $FF                                     ; $426A: $06 $FF
    rst $38                                       ; $426C: $FF
    db $10                                        ; $426D: $10
    ldh [rSCY], a                                 ; $426E: $E0 $42
    ld b, [hl]                                    ; $4270: $46
    rrca                                          ; $4271: $0F

jr_010_4272:
    nop                                           ; $4272: $00
    inc a                                         ; $4273: $3C
    and b                                         ; $4274: $A0
    ld [bc], a                                    ; $4275: $02
    ld b, $FF                                     ; $4276: $06 $FF
    rst $38                                       ; $4278: $FF
    db $10                                        ; $4279: $10
    inc [hl]                                      ; $427A: $34
    ld b, e                                       ; $427B: $43
    ld b, [hl]                                    ; $427C: $46
    rrca                                          ; $427D: $0F
    nop                                           ; $427E: $00
    inc a                                         ; $427F: $3C
    and b                                         ; $4280: $A0
    ld bc, $FF06                                  ; $4281: $01 $06 $FF
    rst $38                                       ; $4284: $FF
    db $10                                        ; $4285: $10

jr_010_4286:
    sbc h                                         ; $4286: $9C
    ld b, e                                       ; $4287: $43
    and d                                         ; $4288: $A2
    jr z, jr_010_42CE                             ; $4289: $28 $43

    and [hl]                                      ; $428B: $A6
    ld c, c                                       ; $428C: $49
    jr nz, jr_010_4306                            ; $428D: $20 $77

    ld l, a                                       ; $428F: $6F
    ld [hl], l                                    ; $4290: $75
    ld l, h                                       ; $4291: $6C
    ld h, h                                       ; $4292: $64
    jr nz, jr_010_4308                            ; $4293: $20 $73

    ld h, c                                       ; $4295: $61
    halt                                          ; $4296: $76
    ld h, l                                       ; $4297: $65
    rst $38                                       ; $4298: $FF
    ld a, c                                       ; $4299: $79
    ld l, a                                       ; $429A: $6F
    ld [hl], l                                    ; $429B: $75
    jr nz, @+$6B                                  ; $429C: $20 $69

    ld h, [hl]                                    ; $429E: $66
    jr nz, jr_010_430A                            ; $429F: $20 $69

    ld [hl], h                                    ; $42A1: $74
    jr nz, jr_010_430B                            ; $42A2: $20 $67

    ld h, l                                       ; $42A4: $65
    ld [hl], h                                    ; $42A5: $74
    ld [hl], e                                    ; $42A6: $73
    cp $74                                        ; $42A7: $FE $74
    ld l, a                                       ; $42A9: $6F
    ld l, a                                       ; $42AA: $6F
    jr nz, jr_010_431F                            ; $42AB: $20 $72

jr_010_42AD:
    ld l, a                                       ; $42AD: $6F
    ld [hl], l                                    ; $42AE: $75
    ld h, a                                       ; $42AF: $67
    ld l, b                                       ; $42B0: $68
    inc l                                         ; $42B1: $2C
    jr nz, jr_010_4316                            ; $42B2: $20 $62

    ld [hl], l                                    ; $42B4: $75
    ld [hl], h                                    ; $42B5: $74
    dec l                                         ; $42B6: $2D
    rst $38                                       ; $42B7: $FF
    ld d, h                                       ; $42B8: $54
    ld l, b                                       ; $42B9: $68
    ld h, l                                       ; $42BA: $65
    ld [hl], d                                    ; $42BB: $72
    ld h, l                                       ; $42BC: $65
    daa                                           ; $42BD: $27
    ld [hl], e                                    ; $42BE: $73
    jr nz, @+$70                                  ; $42BF: $20 $6E

    ld l, a                                       ; $42C1: $6F
    jr nz, jr_010_433B                            ; $42C2: $20 $77

    ld h, c                                       ; $42C4: $61
    ld a, c                                       ; $42C5: $79
    cp $49                                        ; $42C6: $FE $49
    daa                                           ; $42C8: $27
    ld l, l                                       ; $42C9: $6D
    jr nz, jr_010_4333                            ; $42CA: $20 $67

    ld l, a                                       ; $42CC: $6F
    ld l, c                                       ; $42CD: $69

jr_010_42CE:
    ld l, [hl]                                    ; $42CE: $6E
    ld h, a                                       ; $42CF: $67
    jr nz, jr_010_433B                            ; $42D0: $20 $69

    ld l, [hl]                                    ; $42D2: $6E
    rst $38                                       ; $42D3: $FF
    ld [hl], h                                    ; $42D4: $74
    ld l, b                                       ; $42D5: $68
    ld h, l                                       ; $42D6: $65
    ld [hl], d                                    ; $42D7: $72
    ld h, l                                       ; $42D8: $65
    ld hl, $FDFE                                  ; $42D9: $21 $FE $FD
    ld c, b                                       ; $42DC: $48
    db $10                                        ; $42DD: $10
    dec de                                        ; $42DE: $1B
    ld b, h                                       ; $42DF: $44
    and d                                         ; $42E0: $A2
    jr z, jr_010_4326                             ; $42E1: $28 $43

    and [hl]                                      ; $42E3: $A6
    ld e, c                                       ; $42E4: $59
    ld l, a                                       ; $42E5: $6F
    ld [hl], l                                    ; $42E6: $75
    jr nz, jr_010_4357                            ; $42E7: $20 $6E

    ld h, l                                       ; $42E9: $65
    ld h, l                                       ; $42EA: $65
    ld h, h                                       ; $42EB: $64
    ld l, [hl]                                    ; $42EC: $6E
    daa                                           ; $42ED: $27
    ld [hl], h                                    ; $42EE: $74
    rst $38                                       ; $42EF: $FF
    ld h, l                                       ; $42F0: $65
    ld a, b                                       ; $42F1: $78
    ld [hl], b                                    ; $42F2: $70
    ld l, h                                       ; $42F3: $6C
    ld l, a                                       ; $42F4: $6F
    ld [hl], d                                    ; $42F5: $72
    ld h, l                                       ; $42F6: $65
    jr nz, jr_010_435E                            ; $42F7: $20 $65

    halt                                          ; $42F9: $76
    ld h, l                                       ; $42FA: $65
    ld [hl], d                                    ; $42FB: $72
    ld a, c                                       ; $42FC: $79
    cp $6E                                        ; $42FD: $FE $6E
    ld l, a                                       ; $42FF: $6F
    ld l, a                                       ; $4300: $6F
    ld l, e                                       ; $4301: $6B
    jr nz, jr_010_4365                            ; $4302: $20 $61

    ld l, [hl]                                    ; $4304: $6E
    ld h, h                                       ; $4305: $64

jr_010_4306:
    jr nz, jr_010_436B                            ; $4306: $20 $63

jr_010_4308:
    ld [hl], d                                    ; $4308: $72
    ld h, c                                       ; $4309: $61

jr_010_430A:
    ld l, [hl]                                    ; $430A: $6E

jr_010_430B:
    ld l, [hl]                                    ; $430B: $6E
    ld a, c                                       ; $430C: $79
    rst $38                                       ; $430D: $FF
    ld [hl], h                                    ; $430E: $74
    ld l, a                                       ; $430F: $6F
    jr nz, jr_010_4385                            ; $4310: $20 $73

    ld [hl], l                                    ; $4312: $75
    ld h, e                                       ; $4313: $63
    ld h, e                                       ; $4314: $63
    ld h, l                                       ; $4315: $65

jr_010_4316:
    ld h, l                                       ; $4316: $65
    ld h, h                                       ; $4317: $64
    dec l                                         ; $4318: $2D
    dec l                                         ; $4319: $2D
    rst $38                                       ; $431A: $FF
    ld l, d                                       ; $431B: $6A
    ld [hl], l                                    ; $431C: $75
    ld [hl], e                                    ; $431D: $73
    ld [hl], h                                    ; $431E: $74

jr_010_431F:
    jr nz, jr_010_4388                            ; $431F: $20 $67

    ld h, l                                       ; $4321: $65
    ld [hl], h                                    ; $4322: $74
    jr nz, jr_010_4394                            ; $4323: $20 $6F

    ld [hl], l                                    ; $4325: $75

jr_010_4326:
    ld [hl], h                                    ; $4326: $74
    cp $61                                        ; $4327: $FE $61
    ld l, h                                       ; $4329: $6C
    ld l, c                                       ; $432A: $69
    halt                                          ; $432B: $76
    ld h, l                                       ; $432C: $65
    ld hl, $FDFE                                  ; $432D: $21 $FE $FD
    ld c, b                                       ; $4330: $48
    db $10                                        ; $4331: $10
    dec de                                        ; $4332: $1B

jr_010_4333:
    ld b, h                                       ; $4333: $44
    and d                                         ; $4334: $A2
    jr z, jr_010_437A                             ; $4335: $28 $43

    and [hl]                                      ; $4337: $A6
    ld c, b                                       ; $4338: $48
    ld h, c                                       ; $4339: $61
    halt                                          ; $433A: $76

jr_010_433B:
    ld h, l                                       ; $433B: $65
    ld l, [hl]                                    ; $433C: $6E
    daa                                           ; $433D: $27
    ld [hl], h                                    ; $433E: $74
    jr nz, jr_010_43B4                            ; $433F: $20 $73

    ld h, l                                       ; $4341: $65
    ld h, l                                       ; $4342: $65
    ld l, [hl]                                    ; $4343: $6E
    rst $38                                       ; $4344: $FF
    ld c, e                                       ; $4345: $4B
    ld l, a                                       ; $4346: $6F
    ld [hl], d                                    ; $4347: $72
    ld h, a                                       ; $4348: $67
    jr nz, jr_010_43BA                            ; $4349: $20 $6F

    ld [hl], d                                    ; $434B: $72
    jr nz, jr_010_43A8                            ; $434C: $20 $5A

    ld h, l                                       ; $434E: $65
    ld [hl], h                                    ; $434F: $74
    cp $61                                        ; $4350: $FE $61
    ld [hl], d                                    ; $4352: $72
    ld l, a                                       ; $4353: $6F
    ld [hl], l                                    ; $4354: $75
    ld l, [hl]                                    ; $4355: $6E
    ld h, h                                       ; $4356: $64

jr_010_4357:
    inc l                                         ; $4357: $2C
    jr nz, @+$6A                                  ; $4358: $20 $68

    ld h, c                                       ; $435A: $61
    halt                                          ; $435B: $76
    ld h, l                                       ; $435C: $65
    rst $38                                       ; $435D: $FF

jr_010_435E:
    ld a, c                                       ; $435E: $79
    ld l, a                                       ; $435F: $6F
    ld [hl], l                                    ; $4360: $75
    ccf                                           ; $4361: $3F
    jr nz, jr_010_4384                            ; $4362: $20 $20

    ld c, c                                       ; $4364: $49

jr_010_4365:
    daa                                           ; $4365: $27
    ld h, h                                       ; $4366: $64
    jr nz, jr_010_43D1                            ; $4367: $20 $68

    ld h, c                                       ; $4369: $61
    ld [hl], h                                    ; $436A: $74

jr_010_436B:
    ld h, l                                       ; $436B: $65
    cp $74                                        ; $436C: $FE $74
    ld l, a                                       ; $436E: $6F
    jr nz, jr_010_43D9                            ; $436F: $20 $68

    ld h, c                                       ; $4371: $61
    halt                                          ; $4372: $76
    ld h, l                                       ; $4373: $65
    jr nz, jr_010_43EA                            ; $4374: $20 $74

    ld l, a                                       ; $4376: $6F
    rst $38                                       ; $4377: $FF
    ld h, [hl]                                    ; $4378: $66
    ld l, c                                       ; $4379: $69

jr_010_437A:
    ld h, a                                       ; $437A: $67
    ld l, b                                       ; $437B: $68
    ld [hl], h                                    ; $437C: $74
    jr nz, jr_010_43F3                            ; $437D: $20 $74

    ld l, b                                       ; $437F: $68
    ld h, l                                       ; $4380: $65
    ld l, l                                       ; $4381: $6D
    jr nz, jr_010_43F3                            ; $4382: $20 $6F

jr_010_4384:
    ld l, [hl]                                    ; $4384: $6E

jr_010_4385:
    cp $74                                        ; $4385: $FE $74
    ld l, b                                       ; $4387: $68

jr_010_4388:
    ld h, l                                       ; $4388: $65
    ld l, c                                       ; $4389: $69
    ld [hl], d                                    ; $438A: $72
    jr nz, jr_010_43F5                            ; $438B: $20 $68

    ld l, a                                       ; $438D: $6F
    ld l, l                                       ; $438E: $6D
    ld h, l                                       ; $438F: $65
    jr nz, jr_010_4406                            ; $4390: $20 $74

    ld [hl], l                                    ; $4392: $75
    ld [hl], d                                    ; $4393: $72

jr_010_4394:
    ld h, [hl]                                    ; $4394: $66
    ld l, $FE                                     ; $4395: $2E $FE
    db $FD                                        ; $4397: $FD
    ld c, b                                       ; $4398: $48
    db $10                                        ; $4399: $10
    dec de                                        ; $439A: $1B
    ld b, h                                       ; $439B: $44
    and d                                         ; $439C: $A2
    jr z, jr_010_43E2                             ; $439D: $28 $43

    and [hl]                                      ; $439F: $A6
    ld c, b                                       ; $43A0: $48
    ld b, l                                       ; $43A1: $45
    ld e, c                                       ; $43A2: $59
    ld hl, $6420                                  ; $43A3: $21 $20 $64
    ld l, c                                       ; $43A6: $69
    ld h, h                                       ; $43A7: $64

jr_010_43A8:
    jr nz, jr_010_4423                            ; $43A8: $20 $79

    ld l, a                                       ; $43AA: $6F
    ld [hl], l                                    ; $43AB: $75
    rst $38                                       ; $43AC: $FF
    ld l, b                                       ; $43AD: $68
    ld h, l                                       ; $43AE: $65
    ld h, c                                       ; $43AF: $61
    ld [hl], d                                    ; $43B0: $72
    jr nz, jr_010_4427                            ; $43B1: $20 $74

    ld l, b                                       ; $43B3: $68

jr_010_43B4:
    ld h, c                                       ; $43B4: $61
    ld [hl], h                                    ; $43B5: $74
    ccf                                           ; $43B6: $3F
    cp $FD                                        ; $43B7: $FE $FD
    and d                                         ; $43B9: $A2

jr_010_43BA:
    cp b                                          ; $43BA: $B8
    ld e, l                                       ; $43BB: $5D
    and [hl]                                      ; $43BC: $A6
    ld c, b                                       ; $43BD: $48
    ld h, l                                       ; $43BE: $65
    ld h, c                                       ; $43BF: $61
    ld [hl], d                                    ; $43C0: $72
    jr nz, jr_010_443A                            ; $43C1: $20 $77

    ld l, b                                       ; $43C3: $68
    ld h, c                                       ; $43C4: $61
    ld [hl], h                                    ; $43C5: $74
    ccf                                           ; $43C6: $3F
    cp $FD                                        ; $43C7: $FE $FD
    and d                                         ; $43C9: $A2
    jr z, jr_010_440F                             ; $43CA: $28 $43

    and [hl]                                      ; $43CC: $A6
    ld d, h                                       ; $43CD: $54
    ld c, b                                       ; $43CE: $48
    ld b, c                                       ; $43CF: $41
    ld d, h                                       ; $43D0: $54

jr_010_43D1:
    ld hl, $4120                                  ; $43D1: $21 $20 $41
    ld l, [hl]                                    ; $43D4: $6E
    ld h, h                                       ; $43D5: $64
    jr nz, jr_010_443F                            ; $43D6: $20 $67

    ld h, l                                       ; $43D8: $65

jr_010_43D9:
    ld [hl], h                                    ; $43D9: $74
    rst $38                                       ; $43DA: $FF
    ld a, c                                       ; $43DB: $79
    ld l, a                                       ; $43DC: $6F
    ld [hl], l                                    ; $43DD: $75
    ld [hl], d                                    ; $43DE: $72
    jr nz, jr_010_4449                            ; $43DF: $20 $68

    ld h, c                                       ; $43E1: $61

jr_010_43E2:
    ld l, [hl]                                    ; $43E2: $6E
    ld h, h                                       ; $43E3: $64
    ld [hl], e                                    ; $43E4: $73
    jr nz, jr_010_4456                            ; $43E5: $20 $6F

    ld h, [hl]                                    ; $43E7: $66
    ld h, [hl]                                    ; $43E8: $66
    ld h, c                                       ; $43E9: $61

jr_010_43EA:
    cp $6D                                        ; $43EA: $FE $6D
    ld h, l                                       ; $43EC: $65
    ld hl, $FDFE                                  ; $43ED: $21 $FE $FD
    and d                                         ; $43F0: $A2
    cp b                                          ; $43F1: $B8
    ld e, l                                       ; $43F2: $5D

jr_010_43F3:
    and [hl]                                      ; $43F3: $A6
    ld c, c                                       ; $43F4: $49

jr_010_43F5:
    daa                                           ; $43F5: $27
    ld l, l                                       ; $43F6: $6D
    jr nz, jr_010_4467                            ; $43F7: $20 $6E

    ld l, a                                       ; $43F9: $6F
    ld [hl], h                                    ; $43FA: $74
    rst $38                                       ; $43FB: $FF
    ld [hl], h                                    ; $43FC: $74
    ld l, a                                       ; $43FD: $6F
    ld [hl], l                                    ; $43FE: $75
    ld h, e                                       ; $43FF: $63
    ld l, b                                       ; $4400: $68
    ld l, c                                       ; $4401: $69
    ld l, [hl]                                    ; $4402: $6E
    ld h, a                                       ; $4403: $67
    jr nz, jr_010_447F                            ; $4404: $20 $79

jr_010_4406:
    ld l, a                                       ; $4406: $6F
    ld [hl], l                                    ; $4407: $75
    ld l, $FE                                     ; $4408: $2E $FE
    db $FD                                        ; $440A: $FD
    and d                                         ; $440B: $A2
    jr z, @+$45                                   ; $440C: $28 $43

    and [hl]                                      ; $440E: $A6

jr_010_440F:
    ld b, c                                       ; $440F: $41
    ld b, c                                       ; $4410: $41
    ld b, c                                       ; $4411: $41
    ld b, c                                       ; $4412: $41
    ld c, b                                       ; $4413: $48
    ld hl, $FDFE                                  ; $4414: $21 $FE $FD
    ld c, b                                       ; $4417: $48
    db $10                                        ; $4418: $10
    dec de                                        ; $4419: $1B
    ld b, h                                       ; $441A: $44
    and c                                         ; $441B: $A1
    ld e, e                                       ; $441C: $5B
    ld bc, $2245                                  ; $441D: $01 $45 $22
    inc de                                        ; $4420: $13
    sub a                                         ; $4421: $97
    or e                                          ; $4422: $B3

jr_010_4423:
    ld sp, $00C7                                  ; $4423: $31 $C7 $00
    or e                                          ; $4426: $B3

jr_010_4427:
    inc sp                                        ; $4427: $33
    rst $00                                       ; $4428: $C7
    nop                                           ; $4429: $00
    or e                                          ; $442A: $B3
    ld sp, $01C7                                  ; $442B: $31 $C7 $01
    ld l, c                                       ; $442E: $69
    ld e, b                                       ; $442F: $58
    ld a, b                                       ; $4430: $78
    inc d                                         ; $4431: $14
    ld l, b                                       ; $4432: $68
    ld a, l                                       ; $4433: $7D
    ld d, b                                       ; $4434: $50
    inc de                                        ; $4435: $13
    ld h, a                                       ; $4436: $67
    xor d                                         ; $4437: $AA
    ld b, h                                       ; $4438: $44
    ld l, e                                       ; $4439: $6B

jr_010_443A:
    halt                                          ; $443A: $76
    ld c, c                                       ; $443B: $49
    inc l                                         ; $443C: $2C
    sbc l                                         ; $443D: $9D
    ld c, a                                       ; $443E: $4F

jr_010_443F:
    dec l                                         ; $443F: $2D
    ld l, h                                       ; $4440: $6C
    rst $00                                       ; $4441: $C7
    ld b, h                                       ; $4442: $44
    dec b                                         ; $4443: $05
    nop                                           ; $4444: $00
    ld hl, sp+$4A                                 ; $4445: $F8 $4A
    ld c, $1D                                     ; $4447: $0E $1D

jr_010_4449:
    ld [hl], h                                    ; $4449: $74
    db $D3                                        ; $444A: $D3
    nop                                           ; $444B: $00
    db $10                                        ; $444C: $10
    sbc c                                         ; $444D: $99
    ld b, h                                       ; $444E: $44
    add hl, de                                    ; $444F: $19
    add sp, $46                                   ; $4450: $E8 $46
    dec b                                         ; $4452: $05
    ld [bc], a                                    ; $4453: $02
    adc a                                         ; $4454: $8F
    ld l, [hl]                                    ; $4455: $6E

jr_010_4456:
    rrca                                          ; $4456: $0F
    add hl, de                                    ; $4457: $19
    db $FD                                        ; $4458: $FD
    jp nc, Jump_000_1000                          ; $4459: $D2 $00 $10

    db $ED                                        ; $445C: $ED
    ld b, b                                       ; $445D: $40
    db $10                                        ; $445E: $10
    dec bc                                        ; $445F: $0B
    ld b, c                                       ; $4460: $41
    dec b                                         ; $4461: $05
    inc bc                                        ; $4462: $03
    adc a                                         ; $4463: $8F
    ld l, [hl]                                    ; $4464: $6E
    dec c                                         ; $4465: $0D
    dec de                                        ; $4466: $1B

jr_010_4467:
    scf                                           ; $4467: $37
    db $D3                                        ; $4468: $D3
    ld e, h                                       ; $4469: $5C
    db $10                                        ; $446A: $10
    db $FC                                        ; $446B: $FC
    ld b, b                                       ; $446C: $40
    db $10                                        ; $446D: $10
    ld e, b                                       ; $446E: $58
    ld b, d                                       ; $446F: $42
    ld l, [hl]                                    ; $4470: $6E
    jr nc, jr_010_4480                            ; $4471: $30 $0D

    and b                                         ; $4473: $A0
    ld b, b                                       ; $4474: $40
    nop                                           ; $4475: $00
    add b                                         ; $4476: $80
    nop                                           ; $4477: $00
    ld l, [hl]                                    ; $4478: $6E
    jr nc, jr_010_4488                            ; $4479: $30 $0D

    ret nc                                        ; $447B: $D0

    ld b, e                                       ; $447C: $43
    ret nz                                        ; $447D: $C0

    add l                                         ; $447E: $85

jr_010_447F:
    nop                                           ; $447F: $00

jr_010_4480:
    dec bc                                        ; $4480: $0B
    nop                                           ; $4481: $00
    dec bc                                        ; $4482: $0B
    ld [bc], a                                    ; $4483: $02
    dec bc                                        ; $4484: $0B
    inc bc                                        ; $4485: $03
    nop                                           ; $4486: $00
    add [hl]                                      ; $4487: $86

jr_010_4488:
    ld [hl], e                                    ; $4488: $73
    rrca                                          ; $4489: $0F
    rst $38                                       ; $448A: $FF
    ld a, a                                       ; $448B: $7F
    sbc b                                         ; $448C: $98
    ld a, d                                       ; $448D: $7A
    ld h, b                                       ; $448E: $60
    rrca                                          ; $448F: $0F
    sbc e                                         ; $4490: $9B
    stop                                          ; $4491: $10 $00
    ld b, b                                       ; $4493: $40
    or e                                          ; $4494: $B3
    ld sp, $00C7                                  ; $4495: $31 $C7 $00
    ld b, l                                       ; $4498: $45
    ld d, $14                                     ; $4499: $16 $14
    ld e, l                                       ; $449B: $5D
    ld e, h                                       ; $449C: $5C
    jr nz, jr_010_449F                            ; $449D: $20 $00

jr_010_449F:
    ld bc, $1400                                  ; $449F: $01 $00 $14
    inc d                                         ; $44A2: $14
    cp a                                          ; $44A3: $BF
    ld e, l                                       ; $44A4: $5D
    ld e, l                                       ; $44A5: $5D
    add hl, de                                    ; $44A6: $19
    ldh a, [rDMA]                                 ; $44A7: $F0 $46
    ld b, l                                       ; $44A9: $45
    ld [hl+], a                                   ; $44AA: $22
    inc de                                        ; $44AB: $13
    sub a                                         ; $44AC: $97
    or e                                          ; $44AD: $B3
    ld sp, $00C7                                  ; $44AE: $31 $C7 $00
    or e                                          ; $44B1: $B3
    inc sp                                        ; $44B2: $33
    rst $00                                       ; $44B3: $C7
    nop                                           ; $44B4: $00
    or e                                          ; $44B5: $B3
    ld sp, $01C7                                  ; $44B6: $31 $C7 $01
    or e                                          ; $44B9: $B3
    dec [hl]                                      ; $44BA: $35
    and c                                         ; $44BB: $A1
    dec bc                                        ; $44BC: $0B
    ld l, c                                       ; $44BD: $69
    ld e, b                                       ; $44BE: $58
    ld a, b                                       ; $44BF: $78
    inc d                                         ; $44C0: $14
    ld l, b                                       ; $44C1: $68
    ld a, l                                       ; $44C2: $7D
    ld d, b                                       ; $44C3: $50
    inc de                                        ; $44C4: $13
    ld h, a                                       ; $44C5: $67
    xor d                                         ; $44C6: $AA
    ld b, h                                       ; $44C7: $44
    ld l, e                                       ; $44C8: $6B
    halt                                          ; $44C9: $76
    ld c, c                                       ; $44CA: $49
    inc l                                         ; $44CB: $2C
    sbc l                                         ; $44CC: $9D
    ld c, a                                       ; $44CD: $4F
    dec l                                         ; $44CE: $2D
    ld l, h                                       ; $44CF: $6C
    rst $00                                       ; $44D0: $C7
    ld b, h                                       ; $44D1: $44
    dec b                                         ; $44D2: $05
    nop                                           ; $44D3: $00
    ld hl, sp+$4A                                 ; $44D4: $F8 $4A
    jr @+$11                                      ; $44D6: $18 $0F

    jp c, Jump_000_00D1                           ; $44D8: $DA $D1 $00

    db $10                                        ; $44DB: $10
    ld hl, $1945                                  ; $44DC: $21 $45 $19
    add sp, $46                                   ; $44DF: $E8 $46
    dec b                                         ; $44E1: $05
    ld [bc], a                                    ; $44E2: $02
    adc a                                         ; $44E3: $8F
    ld l, [hl]                                    ; $44E4: $6E
    dec d                                         ; $44E5: $15
    ld de, $D213                                  ; $44E6: $11 $13 $D2
    nop                                           ; $44E9: $00
    db $10                                        ; $44EA: $10
    ld d, l                                       ; $44EB: $55
    ld b, l                                       ; $44EC: $45
    db $10                                        ; $44ED: $10
    ld h, [hl]                                    ; $44EE: $66
    ld b, l                                       ; $44EF: $45
    dec b                                         ; $44F0: $05
    inc bc                                        ; $44F1: $03
    adc a                                         ; $44F2: $8F
    ld l, [hl]                                    ; $44F3: $6E
    dec c                                         ; $44F4: $0D
    dec de                                        ; $44F5: $1B
    scf                                           ; $44F6: $37
    db $D3                                        ; $44F7: $D3
    ld e, h                                       ; $44F8: $5C
    dec d                                         ; $44F9: $15
    ld a, b                                       ; $44FA: $78
    ld a, b                                       ; $44FB: $78
    db $10                                        ; $44FC: $10
    ld e, b                                       ; $44FD: $58
    ld b, d                                       ; $44FE: $42
    ld l, [hl]                                    ; $44FF: $6E
    jr nc, jr_010_450F                            ; $4500: $30 $0D

    and b                                         ; $4502: $A0
    ld b, b                                       ; $4503: $40
    nop                                           ; $4504: $00
    add b                                         ; $4505: $80
    nop                                           ; $4506: $00
    ld l, [hl]                                    ; $4507: $6E
    jr nc, jr_010_4517                            ; $4508: $30 $0D

    ret nc                                        ; $450A: $D0

    ld b, e                                       ; $450B: $43
    ret nz                                        ; $450C: $C0

    add l                                         ; $450D: $85
    nop                                           ; $450E: $00

jr_010_450F:
    dec bc                                        ; $450F: $0B
    nop                                           ; $4510: $00
    dec bc                                        ; $4511: $0B
    ld [bc], a                                    ; $4512: $02
    dec bc                                        ; $4513: $0B
    inc bc                                        ; $4514: $03
    adc b                                         ; $4515: $88
    rla                                           ; $4516: $17

jr_010_4517:
    ld de, $0F73                                  ; $4517: $11 $73 $0F
    rst $38                                       ; $451A: $FF
    ld a, a                                       ; $451B: $7F
    sbc b                                         ; $451C: $98
    ld a, d                                       ; $451D: $7A
    ld h, b                                       ; $451E: $60
    rrca                                          ; $451F: $0F
    ld b, l                                       ; $4520: $45
    ld b, e                                       ; $4521: $43
    db $10                                        ; $4522: $10
    dec d                                         ; $4523: $15
    inc d                                         ; $4524: $14
    ld e, l                                       ; $4525: $5D
    ld e, h                                       ; $4526: $5C
    jr nz, jr_010_453D                            ; $4527: $20 $14

    xor e                                         ; $4529: $AB
    ld e, l                                       ; $452A: $5D
    jr nz, jr_010_452D                            ; $452B: $20 $00

jr_010_452D:
    ld e, [hl]                                    ; $452D: $5E
    dec bc                                        ; $452E: $0B
    adc b                                         ; $452F: $88
    ld l, l                                       ; $4530: $6D
    ld h, e                                       ; $4531: $63
    ld bc, $1414                                  ; $4532: $01 $14 $14
    db $D3                                        ; $4535: $D3
    ld e, l                                       ; $4536: $5D
    add b                                         ; $4537: $80
    ld d, $08                                     ; $4538: $16 $08
    ld bc, $2043                                  ; $453A: $01 $43 $20

jr_010_453D:
    inc d                                         ; $453D: $14
    inc d                                         ; $453E: $14
    xor e                                         ; $453F: $AB
    ld e, l                                       ; $4540: $5D
    add b                                         ; $4541: $80
    ld b, $11                                     ; $4542: $06 $11
    ld bc, $2043                                  ; $4544: $01 $43 $20
    add c                                         ; $4547: $81
    adc c                                         ; $4548: $89
    pop bc                                        ; $4549: $C1
    inc b                                         ; $454A: $04
    ld e, a                                       ; $454B: $5F
    nop                                           ; $454C: $00
    ld [bc], a                                    ; $454D: $02
    ld e, c                                       ; $454E: $59
    ld [bc], a                                    ; $454F: $02
    sbc e                                         ; $4550: $9B
    stop                                          ; $4551: $10 $00
    ld b, b                                       ; $4553: $40
    ld b, l                                       ; $4554: $45
    inc d                                         ; $4555: $14
    inc de                                        ; $4556: $13
    ld a, $6D                                     ; $4557: $3E $6D
    ld h, e                                       ; $4559: $63
    ld bc, $1314                                  ; $455A: $01 $14 $13
    ld c, b                                       ; $455D: $48
    ld l, l                                       ; $455E: $6D
    ld h, e                                       ; $455F: $63
    ld [bc], a                                    ; $4560: $02
    inc d                                         ; $4561: $14
    inc de                                        ; $4562: $13
    ld a, $6D                                     ; $4563: $3E $6D
    ld b, l                                       ; $4565: $45
    or e                                          ; $4566: $B3
    ld sp, $01C7                                  ; $4567: $31 $C7 $01
    ld e, [hl]                                    ; $456A: $5E
    db $10                                        ; $456B: $10
    ld [hl], d                                    ; $456C: $72
    ld b, l                                       ; $456D: $45
    ld c, b                                       ; $456E: $48
    inc de                                        ; $456F: $13
    ld [hl], b                                    ; $4570: $70
    ld l, l                                       ; $4571: $6D
    and d                                         ; $4572: $A2
    cp b                                          ; $4573: $B8
    ld e, l                                       ; $4574: $5D
    and [hl]                                      ; $4575: $A6
    ld b, a                                       ; $4576: $47
    ld h, l                                       ; $4577: $65
    ld [hl], h                                    ; $4578: $74
    jr nz, jr_010_45E2                            ; $4579: $20 $67

    ld l, a                                       ; $457B: $6F
    ld l, c                                       ; $457C: $69
    ld l, [hl]                                    ; $457D: $6E
    ld h, a                                       ; $457E: $67
    inc l                                         ; $457F: $2C
    jr nz, jr_010_45F9                            ; $4580: $20 $77

    ld h, l                                       ; $4582: $65
    rst $38                                       ; $4583: $FF
    ld h, h                                       ; $4584: $64
    ld l, a                                       ; $4585: $6F
    ld l, [hl]                                    ; $4586: $6E
    daa                                           ; $4587: $27
    ld [hl], h                                    ; $4588: $74
    jr nz, jr_010_45F3                            ; $4589: $20 $68

    ld h, c                                       ; $458B: $61
    halt                                          ; $458C: $76
    ld h, l                                       ; $458D: $65
    jr nz, jr_010_45F1                            ; $458E: $20 $61

    ld l, h                                       ; $4590: $6C
    ld l, h                                       ; $4591: $6C
    cp $64                                        ; $4592: $FE $64
    ld h, c                                       ; $4594: $61
    ld a, c                                       ; $4595: $79
    ld hl, $FDFE                                  ; $4596: $21 $FE $FD
    and c                                         ; $4599: $A1
    ld e, e                                       ; $459A: $5B
    ld bc, $109B                                  ; $459B: $01 $9B $10
    nop                                           ; $459E: $00
    ld b, b                                       ; $459F: $40
    or e                                          ; $45A0: $B3
    ld sp, $00C7                                  ; $45A1: $31 $C7 $00
    ld b, l                                       ; $45A4: $45
    ld [hl+], a                                   ; $45A5: $22
    inc de                                        ; $45A6: $13
    sub a                                         ; $45A7: $97
    or e                                          ; $45A8: $B3
    ld sp, $00C7                                  ; $45A9: $31 $C7 $00
    or e                                          ; $45AC: $B3
    inc sp                                        ; $45AD: $33
    rst $00                                       ; $45AE: $C7
    nop                                           ; $45AF: $00
    or e                                          ; $45B0: $B3
    ld sp, $01C7                                  ; $45B1: $31 $C7 $01
    ld l, c                                       ; $45B4: $69
    ld e, b                                       ; $45B5: $58
    ld a, b                                       ; $45B6: $78
    inc d                                         ; $45B7: $14
    ld l, b                                       ; $45B8: $68
    ld a, l                                       ; $45B9: $7D
    ld d, b                                       ; $45BA: $50
    inc de                                        ; $45BB: $13
    ld h, a                                       ; $45BC: $67
    xor d                                         ; $45BD: $AA
    ld b, h                                       ; $45BE: $44
    ld l, e                                       ; $45BF: $6B
    halt                                          ; $45C0: $76
    ld c, c                                       ; $45C1: $49
    inc l                                         ; $45C2: $2C
    sbc l                                         ; $45C3: $9D
    ld c, a                                       ; $45C4: $4F
    dec l                                         ; $45C5: $2D
    ld l, h                                       ; $45C6: $6C
    rst $00                                       ; $45C7: $C7
    ld b, h                                       ; $45C8: $44
    dec b                                         ; $45C9: $05
    nop                                           ; $45CA: $00
    ld hl, sp+$4A                                 ; $45CB: $F8 $4A
    ld c, $1D                                     ; $45CD: $0E $1D
    ld [hl], h                                    ; $45CF: $74
    db $D3                                        ; $45D0: $D3
    nop                                           ; $45D1: $00
    db $10                                        ; $45D2: $10
    ld e, $46                                     ; $45D3: $1E $46
    add hl, de                                    ; $45D5: $19
    add sp, $46                                   ; $45D6: $E8 $46
    dec b                                         ; $45D8: $05
    ld [bc], a                                    ; $45D9: $02
    adc a                                         ; $45DA: $8F
    ld l, [hl]                                    ; $45DB: $6E
    rrca                                          ; $45DC: $0F
    add hl, de                                    ; $45DD: $19
    db $FD                                        ; $45DE: $FD
    jp nc, Jump_000_1000                          ; $45DF: $D2 $00 $10

jr_010_45E2:
    db $ED                                        ; $45E2: $ED
    ld b, b                                       ; $45E3: $40
    db $10                                        ; $45E4: $10
    dec bc                                        ; $45E5: $0B
    ld b, c                                       ; $45E6: $41
    dec b                                         ; $45E7: $05
    inc bc                                        ; $45E8: $03
    adc a                                         ; $45E9: $8F
    ld l, [hl]                                    ; $45EA: $6E
    dec c                                         ; $45EB: $0D
    dec de                                        ; $45EC: $1B
    scf                                           ; $45ED: $37
    db $D3                                        ; $45EE: $D3
    ld e, h                                       ; $45EF: $5C
    db $10                                        ; $45F0: $10

jr_010_45F1:
    db $FC                                        ; $45F1: $FC
    ld b, b                                       ; $45F2: $40

jr_010_45F3:
    db $10                                        ; $45F3: $10
    ld e, b                                       ; $45F4: $58
    ld b, d                                       ; $45F5: $42
    ld l, [hl]                                    ; $45F6: $6E
    jr nc, jr_010_4606                            ; $45F7: $30 $0D

jr_010_45F9:
    and b                                         ; $45F9: $A0
    ld b, b                                       ; $45FA: $40
    nop                                           ; $45FB: $00
    add b                                         ; $45FC: $80
    nop                                           ; $45FD: $00
    ld l, [hl]                                    ; $45FE: $6E
    jr nc, jr_010_460E                            ; $45FF: $30 $0D

    ret nc                                        ; $4601: $D0

    ld b, e                                       ; $4602: $43
    ret nz                                        ; $4603: $C0

    add l                                         ; $4604: $85
    nop                                           ; $4605: $00

jr_010_4606:
    dec bc                                        ; $4606: $0B
    nop                                           ; $4607: $00
    dec bc                                        ; $4608: $0B
    ld [bc], a                                    ; $4609: $02
    dec bc                                        ; $460A: $0B
    inc bc                                        ; $460B: $03
    add [hl]                                      ; $460C: $86
    ld [hl], e                                    ; $460D: $73

jr_010_460E:
    rrca                                          ; $460E: $0F
    rst $38                                       ; $460F: $FF
    ld a, a                                       ; $4610: $7F
    sbc b                                         ; $4611: $98
    ld a, d                                       ; $4612: $7A
    ld h, b                                       ; $4613: $60
    rrca                                          ; $4614: $0F
    sbc e                                         ; $4615: $9B
    stop                                          ; $4616: $10 $00
    ld b, b                                       ; $4618: $40
    or e                                          ; $4619: $B3
    ld sp, $00C7                                  ; $461A: $31 $C7 $00
    ld b, l                                       ; $461D: $45
    dec d                                         ; $461E: $15
    inc d                                         ; $461F: $14
    inc hl                                        ; $4620: $23
    ld e, h                                       ; $4621: $5C
    jr nc, jr_010_4638                            ; $4622: $30 $14

    xor e                                         ; $4624: $AB
    ld e, l                                       ; $4625: $5D
    nop                                           ; $4626: $00
    nop                                           ; $4627: $00
    ld e, l                                       ; $4628: $5D
    add hl, de                                    ; $4629: $19
    ldh a, [rDMA]                                 ; $462A: $F0 $46
    ld b, l                                       ; $462C: $45
    or [hl]                                       ; $462D: $B6
    ld b, a                                       ; $462E: $47
    and b                                         ; $462F: $A0
    inc b                                         ; $4630: $04
    ld c, [hl]                                    ; $4631: $4E
    ld bc, $A136                                  ; $4632: $01 $36 $A1
    ld d, $00                                     ; $4635: $16 $00
    nop                                           ; $4637: $00

jr_010_4638:
    ld l, h                                       ; $4638: $6C
    ld b, b                                       ; $4639: $40
    db $10                                        ; $463A: $10
    ld bc, $5000                                  ; $463B: $01 $00 $50
    ld b, [hl]                                    ; $463E: $46
    db $10                                        ; $463F: $10
    ld [bc], a                                    ; $4640: $02
    nop                                           ; $4641: $00
    ld b, a                                       ; $4642: $47
    ld b, a                                       ; $4643: $47
    db $10                                        ; $4644: $10
    inc bc                                        ; $4645: $03
    nop                                           ; $4646: $00
    sub a                                         ; $4647: $97
    ld c, d                                       ; $4648: $4A
    ld d, $04                                     ; $4649: $16 $04
    nop                                           ; $464B: $00
    ld l, h                                       ; $464C: $6C
    ld b, b                                       ; $464D: $40
    rst $38                                       ; $464E: $FF
    ld b, l                                       ; $464F: $45
    ld [hl+], a                                   ; $4650: $22
    ld e, $97                                     ; $4651: $1E $97
    or e                                          ; $4653: $B3
    ld sp, $00C7                                  ; $4654: $31 $C7 $00
    or e                                          ; $4657: $B3
    inc sp                                        ; $4658: $33
    rst $00                                       ; $4659: $C7
    nop                                           ; $465A: $00
    or e                                          ; $465B: $B3

Jump_010_465C:
    ld sp, $01C7                                  ; $465C: $31 $C7 $01
    ld l, c                                       ; $465F: $69
    ld e, b                                       ; $4660: $58
    ld a, b                                       ; $4661: $78
    inc d                                         ; $4662: $14
    ld l, b                                       ; $4663: $68
    adc h                                         ; $4664: $8C
    ld d, b                                       ; $4665: $50
    inc de                                        ; $4666: $13
    dec b                                         ; $4667: $05
    nop                                           ; $4668: $00
    ld hl, sp+$4A                                 ; $4669: $F8 $4A
    ld [$BC09], sp                                ; $466B: $08 $09 $BC
    ret nc                                        ; $466E: $D0

    nop                                           ; $466F: $00
    db $10                                        ; $4670: $10
    sbc l                                         ; $4671: $9D
    ld b, [hl]                                    ; $4672: $46
    add hl, de                                    ; $4673: $19
    add sp, $46                                   ; $4674: $E8 $46
    dec b                                         ; $4676: $05

Jump_010_4677:
    ld [bc], a                                    ; $4677: $02
    ld hl, sp+$4A                                 ; $4678: $F8 $4A
    ld c, $0D                                     ; $467A: $0E $0D
    ld [de], a                                    ; $467C: $12
    pop de                                        ; $467D: $D1
    nop                                           ; $467E: $00
    ld de, $728D                                  ; $467F: $11 $8D $72
    add hl, de                                    ; $4682: $19
    add sp, $46                                   ; $4683: $E8 $46
    ld l, [hl]                                    ; $4685: $6E
    inc c                                         ; $4686: $0C
    dec c                                         ; $4687: $0D
    ld h, b                                       ; $4688: $60
    ld b, a                                       ; $4689: $47
    nop                                           ; $468A: $00
    add b                                         ; $468B: $80
    nop                                           ; $468C: $00
    dec bc                                        ; $468D: $0B
    nop                                           ; $468E: $00
    dec bc                                        ; $468F: $0B
    ld [bc], a                                    ; $4690: $02
    adc b                                         ; $4691: $88
    dec c                                         ; $4692: $0D
    dec c                                         ; $4693: $0D
    ld [hl], e                                    ; $4694: $73
    rrca                                          ; $4695: $0F
    rst $38                                       ; $4696: $FF
    ld a, a                                       ; $4697: $7F
    sbc b                                         ; $4698: $98
    ld a, d                                       ; $4699: $7A
    ld h, b                                       ; $469A: $60
    rrca                                          ; $469B: $0F
    ld b, l                                       ; $469C: $45
    ld b, e                                       ; $469D: $43
    jr nc, jr_010_46B5                            ; $469E: $30 $15

    inc d                                         ; $46A0: $14
    sbc l                                         ; $46A1: $9D
    ld e, h                                       ; $46A2: $5C
    jr nz, jr_010_46B9                            ; $46A3: $20 $14

    ld e, l                                       ; $46A5: $5D
    ld e, h                                       ; $46A6: $5C
    jr nz, jr_010_46BD                            ; $46A7: $20 $14

    sbc l                                         ; $46A9: $9D
    ld e, h                                       ; $46AA: $5C
    jr nz, jr_010_46C1                            ; $46AB: $20 $14

    ld e, l                                       ; $46AD: $5D
    ld e, h                                       ; $46AE: $5C
    jr nz, jr_010_46C5                            ; $46AF: $20 $14

    or l                                          ; $46B1: $B5
    ld e, l                                       ; $46B2: $5D
    nop                                           ; $46B3: $00
    nop                                           ; $46B4: $00

jr_010_46B5:
    ld e, [hl]                                    ; $46B5: $5E
    db $10                                        ; $46B6: $10
    xor $46                                       ; $46B7: $EE $46

jr_010_46B9:
    ld h, l                                       ; $46B9: $65
    ld bc, $1415                                  ; $46BA: $01 $15 $14

jr_010_46BD:
    sbc l                                         ; $46BD: $9D
    ld e, h                                       ; $46BE: $5C
    jr jr_010_46C1                                ; $46BF: $18 $00

jr_010_46C1:
    inc c                                         ; $46C1: $0C
    ld [bc], a                                    ; $46C2: $02
    inc d                                         ; $46C3: $14
    inc d                                         ; $46C4: $14

jr_010_46C5:
    and c                                         ; $46C5: $A1
    ld e, l                                       ; $46C6: $5D
    ld e, [hl]                                    ; $46C7: $5E
    db $10                                        ; $46C8: $10
    inc b                                         ; $46C9: $04
    ld b, a                                       ; $46CA: $47
    ld h, l                                       ; $46CB: $65
    ld [bc], a                                    ; $46CC: $02
    dec d                                         ; $46CD: $15
    inc d                                         ; $46CE: $14
    ld a, l                                       ; $46CF: $7D
    ld e, h                                       ; $46D0: $5C
    jr nz, jr_010_46E7                            ; $46D1: $20 $14

    inc sp                                        ; $46D3: $33
    ld e, h                                       ; $46D4: $5C
    jr nc, jr_010_46EB                            ; $46D5: $30 $14

    ld a, l                                       ; $46D7: $7D
    ld e, h                                       ; $46D8: $5C
    jr nz, jr_010_46EF                            ; $46D9: $20 $14

    inc sp                                        ; $46DB: $33
    ld e, h                                       ; $46DC: $5C
    jr nc, jr_010_46F3                            ; $46DD: $30 $14

    ld a, l                                       ; $46DF: $7D
    ld e, h                                       ; $46E0: $5C
    jr nz, jr_010_46E3                            ; $46E1: $20 $00

jr_010_46E3:
    ld [hl], d                                    ; $46E3: $72
    rrca                                          ; $46E4: $0F
    rst $38                                       ; $46E5: $FF
    ld a, a                                       ; $46E6: $7F

jr_010_46E7:
    ld a, d                                       ; $46E7: $7A
    jr nz, @+$11                                  ; $46E8: $20 $0F

    ld c, b                                       ; $46EA: $48

jr_010_46EB:
    db $10                                        ; $46EB: $10
    ld h, h                                       ; $46EC: $64
    ld d, h                                       ; $46ED: $54
    and d                                         ; $46EE: $A2

jr_010_46EF:
    sbc b                                         ; $46EF: $98
    ld b, c                                       ; $46F0: $41
    and [hl]                                      ; $46F1: $A6
    ld d, a                                       ; $46F2: $57

jr_010_46F3:
    ld l, b                                       ; $46F3: $68
    ld h, c                                       ; $46F4: $61
    ld [hl], h                                    ; $46F5: $74
    daa                                           ; $46F6: $27
    ld [hl], e                                    ; $46F7: $73
    jr nz, jr_010_476E                            ; $46F8: $20 $74

    ld l, b                                       ; $46FA: $68
    ld l, c                                       ; $46FB: $69
    ld [hl], e                                    ; $46FC: $73
    ccf                                           ; $46FD: $3F
    cp $FD                                        ; $46FE: $FE $FD
    and c                                         ; $4700: $A1
    ld e, e                                       ; $4701: $5B
    ld bc, $A245                                  ; $4702: $01 $45 $A2
    sbc b                                         ; $4705: $98
    ld b, c                                       ; $4706: $41
    and [hl]                                      ; $4707: $A6
    ld c, b                                       ; $4708: $48
    ld l, l                                       ; $4709: $6D
    ld l, l                                       ; $470A: $6D
    ld l, $2E                                     ; $470B: $2E $2E
    ld l, $20                                     ; $470D: $2E $20
    ld h, h                                       ; $470F: $64
    ld l, a                                       ; $4710: $6F
    ld h, l                                       ; $4711: $65
    ld [hl], e                                    ; $4712: $73
    ld l, [hl]                                    ; $4713: $6E
    daa                                           ; $4714: $27
    ld [hl], h                                    ; $4715: $74
    rst $38                                       ; $4716: $FF
    ld [hl], e                                    ; $4717: $73
    ld h, l                                       ; $4718: $65
    ld h, l                                       ; $4719: $65
    ld l, l                                       ; $471A: $6D
    jr nz, jr_010_4791                            ; $471B: $20 $74

    ld l, a                                       ; $471D: $6F
    jr nz, jr_010_4784                            ; $471E: $20 $64

    ld l, a                                       ; $4720: $6F
    cp $61                                        ; $4721: $FE $61
    ld l, [hl]                                    ; $4723: $6E
    ld a, c                                       ; $4724: $79
    ld [hl], h                                    ; $4725: $74
    ld l, b                                       ; $4726: $68
    ld l, c                                       ; $4727: $69
    ld l, [hl]                                    ; $4728: $6E
    ld h, a                                       ; $4729: $67
    ld l, $20                                     ; $472A: $2E $20
    ld c, c                                       ; $472C: $49
    daa                                           ; $472D: $27
    ld l, h                                       ; $472E: $6C
    ld l, h                                       ; $472F: $6C
    rst $38                                       ; $4730: $FF
    ld h, c                                       ; $4731: $61
    ld [hl], e                                    ; $4732: $73
    ld l, e                                       ; $4733: $6B
    jr nz, @+$47                                  ; $4734: $20 $45

    ld l, c                                       ; $4736: $69
    ld h, h                                       ; $4737: $64
    ld l, a                                       ; $4738: $6F
    ld l, [hl]                                    ; $4739: $6E
    cp $6C                                        ; $473A: $FE $6C
    ld h, c                                       ; $473C: $61
    ld [hl], h                                    ; $473D: $74
    ld h, l                                       ; $473E: $65
    ld [hl], d                                    ; $473F: $72
    ld l, $FE                                     ; $4740: $2E $FE
    db $FD                                        ; $4742: $FD
    and c                                         ; $4743: $A1
    ld e, e                                       ; $4744: $5B
    ld [bc], a                                    ; $4745: $02
    ld b, l                                       ; $4746: $45
    ld [hl+], a                                   ; $4747: $22
    ld e, $97                                     ; $4748: $1E $97
    or e                                          ; $474A: $B3
    ld sp, $00C7                                  ; $474B: $31 $C7 $00
    or e                                          ; $474E: $B3
    inc sp                                        ; $474F: $33
    rst $00                                       ; $4750: $C7
    nop                                           ; $4751: $00
    or e                                          ; $4752: $B3
    ld sp, $01C7                                  ; $4753: $31 $C7 $01
    ld l, c                                       ; $4756: $69
    ld e, b                                       ; $4757: $58
    ld a, b                                       ; $4758: $78
    inc d                                         ; $4759: $14
    ld l, b                                       ; $475A: $68
    adc h                                         ; $475B: $8C
    ld d, b                                       ; $475C: $50
    inc de                                        ; $475D: $13
    dec b                                         ; $475E: $05
    nop                                           ; $475F: $00
    ld hl, sp+$4A                                 ; $4760: $F8 $4A
    ld c, $06                                     ; $4762: $0E $06
    add [hl]                                      ; $4764: $86
    ret nc                                        ; $4765: $D0

    nop                                           ; $4766: $00
    db $10                                        ; $4767: $10
    ldh a, [rBGP]                                 ; $4768: $F0 $47
    add hl, de                                    ; $476A: $19
    add sp, $46                                   ; $476B: $E8 $46
    dec b                                         ; $476D: $05

jr_010_476E:
    ld [bc], a                                    ; $476E: $02
    ld hl, sp+$4A                                 ; $476F: $F8 $4A
    ld b, $09                                     ; $4771: $06 $09
    cp d                                          ; $4773: $BA
    ret nc                                        ; $4774: $D0

    nop                                           ; $4775: $00
    db $10                                        ; $4776: $10
    inc h                                         ; $4777: $24
    ld c, b                                       ; $4778: $48
    add hl, de                                    ; $4779: $19
    add sp, $46                                   ; $477A: $E8 $46
    dec b                                         ; $477C: $05
    inc bc                                        ; $477D: $03
    ld hl, sp+$4A                                 ; $477E: $F8 $4A
    ld [$BC09], sp                                ; $4780: $08 $09 $BC
    ret nc                                        ; $4783: $D0

jr_010_4784:
    jr z, @+$12                                   ; $4784: $28 $10

    ld a, b                                       ; $4786: $78
    ld c, b                                       ; $4787: $48
    add hl, de                                    ; $4788: $19
    add sp, $46                                   ; $4789: $E8 $46
    dec b                                         ; $478B: $05
    inc b                                         ; $478C: $04
    ld hl, sp+$4A                                 ; $478D: $F8 $4A
    dec bc                                        ; $478F: $0B
    ld a, [bc]                                    ; $4790: $0A

jr_010_4791:
    db $D3                                        ; $4791: $D3
    ret nc                                        ; $4792: $D0

    ld e, b                                       ; $4793: $58
    ld de, $728D                                  ; $4794: $11 $8D $72
    add hl, de                                    ; $4797: $19
    add sp, $46                                   ; $4798: $E8 $46
    dec b                                         ; $479A: $05
    dec b                                         ; $479B: $05
    ld hl, sp+$4A                                 ; $479C: $F8 $4A
    inc bc                                        ; $479E: $03
    ld [$D0A3], sp                                ; $479F: $08 $A3 $D0
    ld h, h                                       ; $47A2: $64
    db $10                                        ; $47A3: $10
    db $D3                                        ; $47A4: $D3
    ld c, b                                       ; $47A5: $48
    add hl, de                                    ; $47A6: $19
    add sp, $46                                   ; $47A7: $E8 $46
    dec b                                         ; $47A9: $05
    ld b, $F8                                     ; $47AA: $06 $F8
    ld c, d                                       ; $47AC: $4A
    inc bc                                        ; $47AD: $03
    ld a, [bc]                                    ; $47AE: $0A
    set 2, b                                      ; $47AF: $CB $D0
    ld h, h                                       ; $47B1: $64
    db $10                                        ; $47B2: $10
    inc d                                         ; $47B3: $14
    ld c, c                                       ; $47B4: $49
    add hl, de                                    ; $47B5: $19
    add sp, $46                                   ; $47B6: $E8 $46
    ld l, [hl]                                    ; $47B8: $6E
    jr z, jr_010_47C8                             ; $47B9: $28 $0D

    ret nz                                        ; $47BB: $C0

    ld l, e                                       ; $47BC: $6B
    nop                                           ; $47BD: $00
    add b                                         ; $47BE: $80
    nop                                           ; $47BF: $00
    ld l, [hl]                                    ; $47C0: $6E
    jr nc, jr_010_47CF                            ; $47C1: $30 $0C

    ldh a, [rLYC]                                 ; $47C3: $F0 $45
    add b                                         ; $47C5: $80
    add d                                         ; $47C6: $82
    nop                                           ; $47C7: $00

jr_010_47C8:
    ld l, [hl]                                    ; $47C8: $6E
    inc c                                         ; $47C9: $0C
    dec c                                         ; $47CA: $0D
    ld h, b                                       ; $47CB: $60
    ld b, a                                       ; $47CC: $47
    add b                                         ; $47CD: $80
    add l                                         ; $47CE: $85

jr_010_47CF:
    nop                                           ; $47CF: $00
    ld l, [hl]                                    ; $47D0: $6E
    dec [hl]                                      ; $47D1: $35
    dec c                                         ; $47D2: $0D
    ldh a, [rVBK]                                 ; $47D3: $F0 $4F
    ld b, b                                       ; $47D5: $40
    add [hl]                                      ; $47D6: $86
    nop                                           ; $47D7: $00
    dec bc                                        ; $47D8: $0B
    nop                                           ; $47D9: $00
    dec bc                                        ; $47DA: $0B
    ld [bc], a                                    ; $47DB: $02
    dec bc                                        ; $47DC: $0B
    inc bc                                        ; $47DD: $03
    dec bc                                        ; $47DE: $0B
    inc b                                         ; $47DF: $04
    dec bc                                        ; $47E0: $0B
    dec b                                         ; $47E1: $05
    dec bc                                        ; $47E2: $0B
    ld b, $88                                     ; $47E3: $06 $88
    add hl, bc                                    ; $47E5: $09
    add hl, bc                                    ; $47E6: $09
    ld [hl], e                                    ; $47E7: $73
    rrca                                          ; $47E8: $0F
    rst $38                                       ; $47E9: $FF
    ld a, a                                       ; $47EA: $7F
    sbc b                                         ; $47EB: $98
    ld a, d                                       ; $47EC: $7A
    ld h, b                                       ; $47ED: $60
    rrca                                          ; $47EE: $0F
    ld b, l                                       ; $47EF: $45
    ld h, l                                       ; $47F0: $65
    ld bc, $1415                                  ; $47F1: $01 $15 $14
    ld a, l                                       ; $47F4: $7D
    ld e, h                                       ; $47F5: $5C
    jr nc, jr_010_480C                            ; $47F6: $30 $14

    ld e, l                                       ; $47F8: $5D
    ld e, h                                       ; $47F9: $5C
    db $10                                        ; $47FA: $10
    inc d                                         ; $47FB: $14
    cp a                                          ; $47FC: $BF
    ld e, l                                       ; $47FD: $5D
    nop                                           ; $47FE: $00
    nop                                           ; $47FF: $00
    ld h, l                                       ; $4800: $65
    ld [bc], a                                    ; $4801: $02
    dec d                                         ; $4802: $15
    inc d                                         ; $4803: $14
    ld e, l                                       ; $4804: $5D
    ld e, h                                       ; $4805: $5C
    dec h                                         ; $4806: $25
    inc d                                         ; $4807: $14
    cp a                                          ; $4808: $BF
    ld e, l                                       ; $4809: $5D
    nop                                           ; $480A: $00
    nop                                           ; $480B: $00

jr_010_480C:
    ld e, [hl]                                    ; $480C: $5E
    db $10                                        ; $480D: $10
    cp c                                          ; $480E: $B9
    ld c, c                                       ; $480F: $49
    ld h, l                                       ; $4810: $65
    inc bc                                        ; $4811: $03
    inc c                                         ; $4812: $0C
    inc b                                         ; $4813: $04
    dec d                                         ; $4814: $15
    inc d                                         ; $4815: $14
    inc hl                                        ; $4816: $23
    ld e, h                                       ; $4817: $5C
    ld b, [hl]                                    ; $4818: $46
    inc d                                         ; $4819: $14
    adc l                                         ; $481A: $8D
    ld e, h                                       ; $481B: $5C
    ld b, b                                       ; $481C: $40
    inc d                                         ; $481D: $14
    and c                                         ; $481E: $A1
    ld e, l                                       ; $481F: $5D
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    add hl, de                                    ; $4822: $19
    ld b, l                                       ; $4823: $45
    inc d                                         ; $4824: $14
    dec d                                         ; $4825: $15
    ld c, [hl]                                    ; $4826: $4E
    ld [hl], l                                    ; $4827: $75
    ld b, e                                       ; $4828: $43
    jr nc, jr_010_4889                            ; $4829: $30 $5E

    db $10                                        ; $482B: $10
    ld b, l                                       ; $482C: $45
    ld c, c                                       ; $482D: $49
    ld h, l                                       ; $482E: $65
    ld bc, $2443                                  ; $482F: $01 $43 $24
    inc d                                         ; $4832: $14
    dec d                                         ; $4833: $15
    ld a, [hl-]                                   ; $4834: $3A
    ld [hl], l                                    ; $4835: $75
    ld e, [hl]                                    ; $4836: $5E
    db $10                                        ; $4837: $10
    and c                                         ; $4838: $A1
    ld c, c                                       ; $4839: $49
    ld h, l                                       ; $483A: $65
    ld [bc], a                                    ; $483B: $02
    ld b, e                                       ; $483C: $43
    inc h                                         ; $483D: $24
    inc d                                         ; $483E: $14
    dec d                                         ; $483F: $15
    ld h, $75                                     ; $4840: $26 $75
    ld h, l                                       ; $4842: $65
    inc b                                         ; $4843: $04
    dec d                                         ; $4844: $15
    dec d                                         ; $4845: $15
    cp b                                          ; $4846: $B8
    ld [hl], h                                    ; $4847: $74
    jr jr_010_485F                                ; $4848: $18 $15

    inc e                                         ; $484A: $1C
    ld [hl], l                                    ; $484B: $75
    nop                                           ; $484C: $00
    nop                                           ; $484D: $00
    ld h, l                                       ; $484E: $65
    dec b                                         ; $484F: $05
    dec d                                         ; $4850: $15
    dec d                                         ; $4851: $15
    cp b                                          ; $4852: $B8
    ld [hl], h                                    ; $4853: $74
    jr jr_010_486B                                ; $4854: $18 $15

    adc b                                         ; $4856: $88
    ld [hl], h                                    ; $4857: $74
    jr jr_010_486F                                ; $4858: $18 $15

    cp b                                          ; $485A: $B8
    ld [hl], h                                    ; $485B: $74
    jr jr_010_4873                                ; $485C: $18 $15

    inc e                                         ; $485E: $1C

jr_010_485F:
    ld [hl], l                                    ; $485F: $75
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    ld h, l                                       ; $4862: $65
    ld b, $15                                     ; $4863: $06 $15
    dec d                                         ; $4865: $15
    adc b                                         ; $4866: $88
    ld [hl], h                                    ; $4867: $74
    ld [hl+], a                                   ; $4868: $22
    dec d                                         ; $4869: $15
    cp b                                          ; $486A: $B8

jr_010_486B:
    ld [hl], h                                    ; $486B: $74
    db $10                                        ; $486C: $10
    dec d                                         ; $486D: $15
    adc b                                         ; $486E: $88

jr_010_486F:
    ld [hl], h                                    ; $486F: $74
    ld [$B815], sp                                ; $4870: $08 $15 $B8

jr_010_4873:
    ld [hl], h                                    ; $4873: $74
    ld b, b                                       ; $4874: $40
    nop                                           ; $4875: $00
    add hl, de                                    ; $4876: $19
    ld b, l                                       ; $4877: $45
    inc d                                         ; $4878: $14
    db $10                                        ; $4879: $10
    call c, Call_010_657A                         ; $487A: $DC $7A $65
    ld bc, $2A43                                  ; $487D: $01 $43 $2A
    inc d                                         ; $4880: $14
    db $10                                        ; $4881: $10
    jp nc, Jump_010_657A                          ; $4882: $D2 $7A $65

    ld [bc], a                                    ; $4885: $02
    ld b, e                                       ; $4886: $43
    inc h                                         ; $4887: $24
    inc d                                         ; $4888: $14

jr_010_4889:
    db $10                                        ; $4889: $10
    cp [hl]                                       ; $488A: $BE
    ld a, d                                       ; $488B: $7A
    ld h, l                                       ; $488C: $65
    inc bc                                        ; $488D: $03
    ld b, e                                       ; $488E: $43
    ld b, [hl]                                    ; $488F: $46
    inc d                                         ; $4890: $14
    db $10                                        ; $4891: $10
    or h                                          ; $4892: $B4
    ld a, d                                       ; $4893: $7A
    ld e, [hl]                                    ; $4894: $5E
    db $10                                        ; $4895: $10
    dec d                                         ; $4896: $15
    ld c, d                                       ; $4897: $4A
    ld h, l                                       ; $4898: $65
    inc b                                         ; $4899: $04
    dec d                                         ; $489A: $15
    db $10                                        ; $489B: $10
    ld d, b                                       ; $489C: $50
    ld a, d                                       ; $489D: $7A
    jr jr_010_48B0                                ; $489E: $18 $10

    or h                                          ; $48A0: $B4
    ld a, d                                       ; $48A1: $7A
    nop                                           ; $48A2: $00
    nop                                           ; $48A3: $00
    ld b, e                                       ; $48A4: $43
    jr z, jr_010_4905                             ; $48A5: $28 $5E

    db $10                                        ; $48A7: $10
    dec h                                         ; $48A8: $25
    ld c, d                                       ; $48A9: $4A
    ld h, l                                       ; $48AA: $65
    dec b                                         ; $48AB: $05
    dec d                                         ; $48AC: $15
    db $10                                        ; $48AD: $10
    ld d, b                                       ; $48AE: $50
    ld a, d                                       ; $48AF: $7A

jr_010_48B0:
    jr jr_010_48C2                                ; $48B0: $18 $10

    or h                                          ; $48B2: $B4
    ld a, d                                       ; $48B3: $7A
    nop                                           ; $48B4: $00
    nop                                           ; $48B5: $00
    ld b, e                                       ; $48B6: $43
    jr z, jr_010_4917                             ; $48B7: $28 $5E

    db $10                                        ; $48B9: $10
    ld d, c                                       ; $48BA: $51
    ld c, d                                       ; $48BB: $4A
    ld h, l                                       ; $48BC: $65
    ld b, $43                                     ; $48BD: $06 $43
    db $10                                        ; $48BF: $10
    ld e, [hl]                                    ; $48C0: $5E
    db $10                                        ; $48C1: $10

jr_010_48C2:
    add h                                         ; $48C2: $84
    ld c, d                                       ; $48C3: $4A
    dec d                                         ; $48C4: $15
    db $10                                        ; $48C5: $10
    jr nz, jr_010_4942                            ; $48C6: $20 $7A

    jr c, jr_010_48DA                             ; $48C8: $38 $10

    ld d, b                                       ; $48CA: $50
    ld a, d                                       ; $48CB: $7A
    ld b, b                                       ; $48CC: $40
    nop                                           ; $48CD: $00
    ld e, a                                       ; $48CE: $5F
    nop                                           ; $48CF: $00
    inc bc                                        ; $48D0: $03
    add hl, de                                    ; $48D1: $19
    ld b, l                                       ; $48D2: $45
    ld h, l                                       ; $48D3: $65
    inc b                                         ; $48D4: $04
    dec d                                         ; $48D5: $15
    inc de                                        ; $48D6: $13
    ld d, h                                       ; $48D7: $54
    ld e, l                                       ; $48D8: $5D
    inc h                                         ; $48D9: $24

jr_010_48DA:
    inc de                                        ; $48DA: $13
    add hl, bc                                    ; $48DB: $09
    ld e, [hl]                                    ; $48DC: $5E
    nop                                           ; $48DD: $00
    nop                                           ; $48DE: $00
    ld h, l                                       ; $48DF: $65
    dec b                                         ; $48E0: $05
    dec d                                         ; $48E1: $15
    inc de                                        ; $48E2: $13
    ld d, h                                       ; $48E3: $54
    ld e, l                                       ; $48E4: $5D
    jr jr_010_48FA                                ; $48E5: $18 $13

    add hl, bc                                    ; $48E7: $09
    ld e, [hl]                                    ; $48E8: $5E
    nop                                           ; $48E9: $00
    nop                                           ; $48EA: $00
    ld h, l                                       ; $48EB: $65
    dec [hl]                                      ; $48EC: $35
    dec d                                         ; $48ED: $15
    inc de                                        ; $48EE: $13
    ld d, h                                       ; $48EF: $54
    ld e, l                                       ; $48F0: $5D
    db $10                                        ; $48F1: $10
    inc de                                        ; $48F2: $13
    add hl, bc                                    ; $48F3: $09
    ld e, [hl]                                    ; $48F4: $5E
    ld b, b                                       ; $48F5: $40
    inc de                                        ; $48F6: $13
    ld d, h                                       ; $48F7: $54
    ld e, l                                       ; $48F8: $5D
    dec [hl]                                      ; $48F9: $35

jr_010_48FA:
    inc de                                        ; $48FA: $13
    ld h, h                                       ; $48FB: $64
    ld e, l                                       ; $48FC: $5D
    jr nc, jr_010_4912                            ; $48FD: $30 $13

    ld d, h                                       ; $48FF: $54
    ld e, l                                       ; $4900: $5D
    dec [hl]                                      ; $4901: $35
    nop                                           ; $4902: $00
    ld e, a                                       ; $4903: $5F
    nop                                           ; $4904: $00

jr_010_4905:
    inc bc                                        ; $4905: $03
    ld b, e                                       ; $4906: $43
    jr nz, jr_010_497B                            ; $4907: $20 $72

    rrca                                          ; $4909: $0F
    rst $38                                       ; $490A: $FF
    ld a, a                                       ; $490B: $7F
    ld a, d                                       ; $490C: $7A
    jr nz, jr_010_491E                            ; $490D: $20 $0F

    ld c, b                                       ; $490F: $48
    db $10                                        ; $4910: $10
    adc l                                         ; $4911: $8D

jr_010_4912:
    ld d, c                                       ; $4912: $51
    ld b, l                                       ; $4913: $45
    ld h, l                                       ; $4914: $65
    inc b                                         ; $4915: $04
    ld b, e                                       ; $4916: $43

jr_010_4917:
    dec bc                                        ; $4917: $0B
    dec d                                         ; $4918: $15
    inc de                                        ; $4919: $13
    ld d, h                                       ; $491A: $54
    ld e, l                                       ; $491B: $5D
    jr jr_010_4931                                ; $491C: $18 $13

jr_010_491E:
    add hl, bc                                    ; $491E: $09
    ld e, [hl]                                    ; $491F: $5E
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    ld h, l                                       ; $4922: $65
    dec b                                         ; $4923: $05
    ld b, e                                       ; $4924: $43
    inc c                                         ; $4925: $0C
    dec d                                         ; $4926: $15
    inc de                                        ; $4927: $13
    ld d, h                                       ; $4928: $54
    ld e, l                                       ; $4929: $5D
    inc a                                         ; $492A: $3C
    inc de                                        ; $492B: $13
    add hl, bc                                    ; $492C: $09
    ld e, [hl]                                    ; $492D: $5E
    nop                                           ; $492E: $00
    nop                                           ; $492F: $00
    ld h, l                                       ; $4930: $65

jr_010_4931:
    dec [hl]                                      ; $4931: $35
    dec d                                         ; $4932: $15
    inc de                                        ; $4933: $13
    ld d, h                                       ; $4934: $54
    ld e, l                                       ; $4935: $5D
    inc l                                         ; $4936: $2C
    inc de                                        ; $4937: $13
    ld h, h                                       ; $4938: $64
    ld e, l                                       ; $4939: $5D
    ld a, [hl-]                                   ; $493A: $3A
    inc de                                        ; $493B: $13
    ld d, h                                       ; $493C: $54
    ld e, l                                       ; $493D: $5D
    ld d, b                                       ; $493E: $50
    inc de                                        ; $493F: $13
    add hl, bc                                    ; $4940: $09
    ld e, [hl]                                    ; $4941: $5E

jr_010_4942:
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    ld b, l                                       ; $4944: $45
    and d                                         ; $4945: $A2
    ld c, b                                       ; $4946: $48
    ld e, a                                       ; $4947: $5F
    and [hl]                                      ; $4948: $A6
    ld d, h                                       ; $4949: $54
    ld l, b                                       ; $494A: $68
    ld l, c                                       ; $494B: $69
    ld [hl], e                                    ; $494C: $73
    jr nz, jr_010_49B8                            ; $494D: $20 $69

    ld [hl], e                                    ; $494F: $73
    jr nz, @+$71                                  ; $4950: $20 $6F

    ld [hl], l                                    ; $4952: $75
    ld [hl], d                                    ; $4953: $72
    rst $38                                       ; $4954: $FF
    ld [hl], e                                    ; $4955: $73
    ld [hl], l                                    ; $4956: $75
    ld [hl], b                                    ; $4957: $70
    ld h, l                                       ; $4958: $65
    ld [hl], d                                    ; $4959: $72
    dec l                                         ; $495A: $2D
    ld [hl], e                                    ; $495B: $73
    ld h, l                                       ; $495C: $65
    ld h, e                                       ; $495D: $63
    ld [hl], d                                    ; $495E: $72
    ld h, l                                       ; $495F: $65
    ld [hl], h                                    ; $4960: $74
    cp $68                                        ; $4961: $FE $68
    ld l, c                                       ; $4963: $69
    ld h, h                                       ; $4964: $64
    ld h, l                                       ; $4965: $65
    ld l, a                                       ; $4966: $6F
    ld [hl], l                                    ; $4967: $75
    ld [hl], h                                    ; $4968: $74
    jr nz, jr_010_49E2                            ; $4969: $20 $77

    ld l, b                                       ; $496B: $68
    ld h, l                                       ; $496C: $65
    ld [hl], d                                    ; $496D: $72
    ld h, l                                       ; $496E: $65
    rst $38                                       ; $496F: $FF
    ld [hl], h                                    ; $4970: $74
    ld l, b                                       ; $4971: $68
    ld h, l                                       ; $4972: $65
    ld a, c                                       ; $4973: $79
    daa                                           ; $4974: $27
    ld l, h                                       ; $4975: $6C
    ld l, h                                       ; $4976: $6C
    jr nz, jr_010_49E7                            ; $4977: $20 $6E

    ld h, l                                       ; $4979: $65
    halt                                          ; $497A: $76

jr_010_497B:
    ld h, l                                       ; $497B: $65
    ld [hl], d                                    ; $497C: $72
    cp $65                                        ; $497D: $FE $65
    halt                                          ; $497F: $76
    ld h, l                                       ; $4980: $65
    ld [hl], d                                    ; $4981: $72
    jr nz, jr_010_49E9                            ; $4982: $20 $65

    halt                                          ; $4984: $76
    ld h, l                                       ; $4985: $65
    ld [hl], d                                    ; $4986: $72
    jr nz, jr_010_49EF                            ; $4987: $20 $66

    ld l, c                                       ; $4989: $69
    ld l, [hl]                                    ; $498A: $6E
    ld h, h                                       ; $498B: $64
    rst $38                                       ; $498C: $FF
    ld [hl], l                                    ; $498D: $75
    ld [hl], e                                    ; $498E: $73
    jr nz, jr_010_49F6                            ; $498F: $20 $65

    halt                                          ; $4991: $76
    ld h, l                                       ; $4992: $65
    ld [hl], d                                    ; $4993: $72
    jr nz, jr_010_49F7                            ; $4994: $20 $61

    ld h, a                                       ; $4996: $67
    ld h, c                                       ; $4997: $61
    ld l, c                                       ; $4998: $69
    ld l, [hl]                                    ; $4999: $6E
    ld hl, $FDFE                                  ; $499A: $21 $FE $FD
    and c                                         ; $499D: $A1
    ld e, e                                       ; $499E: $5B
    ld bc, $A245                                  ; $499F: $01 $45 $A2
    ld c, b                                       ; $49A2: $48
    ld e, a                                       ; $49A3: $5F
    and [hl]                                      ; $49A4: $A6
    ld d, h                                       ; $49A5: $54
    ld l, b                                       ; $49A6: $68
    ld h, l                                       ; $49A7: $65
    ld a, c                                       ; $49A8: $79
    jr nz, jr_010_4A11                            ; $49A9: $20 $66

    ld l, a                                       ; $49AB: $6F
    ld [hl], l                                    ; $49AC: $75
    ld l, [hl]                                    ; $49AD: $6E
    ld h, h                                       ; $49AE: $64
    jr nz, jr_010_4A26                            ; $49AF: $20 $75

    ld [hl], e                                    ; $49B1: $73
    ld hl, $FDFE                                  ; $49B2: $21 $FE $FD
    and c                                         ; $49B5: $A1
    ld e, e                                       ; $49B6: $5B
    ld [bc], a                                    ; $49B7: $02

jr_010_49B8:
    ld b, l                                       ; $49B8: $45
    and d                                         ; $49B9: $A2
    xor b                                         ; $49BA: $A8
    ld c, a                                       ; $49BB: $4F
    and [hl]                                      ; $49BC: $A6
    ld c, b                                       ; $49BD: $48
    ld h, l                                       ; $49BE: $65
    ld a, c                                       ; $49BF: $79
    ld hl, $5420                                  ; $49C0: $21 $20 $54
    ld l, b                                       ; $49C3: $68
    ld h, c                                       ; $49C4: $61
    ld [hl], h                                    ; $49C5: $74
    daa                                           ; $49C6: $27
    ld [hl], e                                    ; $49C7: $73
    jr nz, @+$76                                  ; $49C8: $20 $74

    ld l, b                                       ; $49CA: $68
    ld h, l                                       ; $49CB: $65
    rst $38                                       ; $49CC: $FF
    ld c, b                                       ; $49CD: $48
    ld a, c                                       ; $49CE: $79
    ld [hl], d                                    ; $49CF: $72
    ld h, l                                       ; $49D0: $65
    ld l, [hl]                                    ; $49D1: $6E
    jr nz, jr_010_4A27                            ; $49D2: $20 $53

    ld l, b                                       ; $49D4: $68
    ld l, c                                       ; $49D5: $69
    ld h, l                                       ; $49D6: $65
    ld l, h                                       ; $49D7: $6C
    ld h, h                                       ; $49D8: $64
    ld hl, $57FE                                  ; $49D9: $21 $FE $57
    ld l, c                                       ; $49DC: $69
    ld [hl], h                                    ; $49DD: $74
    ld l, b                                       ; $49DE: $68
    ld l, a                                       ; $49DF: $6F
    ld [hl], l                                    ; $49E0: $75
    ld [hl], h                                    ; $49E1: $74

jr_010_49E2:
    jr nz, @+$76                                  ; $49E2: $20 $74

    ld l, b                                       ; $49E4: $68
    ld h, c                                       ; $49E5: $61
    ld [hl], h                                    ; $49E6: $74

jr_010_49E7:
    rst $38                                       ; $49E7: $FF
    ld [hl], a                                    ; $49E8: $77

jr_010_49E9:
    ld h, l                                       ; $49E9: $65
    jr nz, jr_010_4A63                            ; $49EA: $20 $77

    ld l, a                                       ; $49EC: $6F
    ld l, [hl]                                    ; $49ED: $6E
    daa                                           ; $49EE: $27

jr_010_49EF:
    ld [hl], h                                    ; $49EF: $74
    jr nz, jr_010_4A54                            ; $49F0: $20 $62

    ld h, l                                       ; $49F2: $65
    cp $61                                        ; $49F3: $FE $61
    ld h, d                                       ; $49F5: $62

jr_010_49F6:
    ld l, h                                       ; $49F6: $6C

jr_010_49F7:
    ld h, l                                       ; $49F7: $65
    jr nz, jr_010_4A6E                            ; $49F8: $20 $74

    ld l, a                                       ; $49FA: $6F
    jr nz, jr_010_4A65                            ; $49FB: $20 $68

    ld l, a                                       ; $49FD: $6F
    ld l, h                                       ; $49FE: $6C
    ld h, h                                       ; $49FF: $64
    rst $38                                       ; $4A00: $FF
    ld l, a                                       ; $4A01: $6F
    ld h, [hl]                                    ; $4A02: $66
    ld h, [hl]                                    ; $4A03: $66
    jr nz, jr_010_4A7A                            ; $4A04: $20 $74

    ld l, b                                       ; $4A06: $68
    ld h, l                                       ; $4A07: $65
    jr nz, @+$6A                                  ; $4A08: $20 $68

    ld a, c                                       ; $4A0A: $79
    ld [hl], d                                    ; $4A0B: $72
    ld h, l                                       ; $4A0C: $65
    ld l, [hl]                                    ; $4A0D: $6E
    ld hl, $FDFE                                  ; $4A0E: $21 $FE $FD

jr_010_4A11:
    and c                                         ; $4A11: $A1
    ld e, e                                       ; $4A12: $5B
    inc bc                                        ; $4A13: $03
    ld b, l                                       ; $4A14: $45
    and d                                         ; $4A15: $A2
    xor b                                         ; $4A16: $A8
    ld c, a                                       ; $4A17: $4F
    and [hl]                                      ; $4A18: $A6
    ld d, l                                       ; $4A19: $55
    ld l, b                                       ; $4A1A: $68
    jr nz, @+$71                                  ; $4A1B: $20 $6F

    ld l, b                                       ; $4A1D: $68
    ld l, $FE                                     ; $4A1E: $2E $FE
    db $FD                                        ; $4A20: $FD
    and c                                         ; $4A21: $A1
    ld e, e                                       ; $4A22: $5B
    inc b                                         ; $4A23: $04
    ld b, l                                       ; $4A24: $45
    and d                                         ; $4A25: $A2

jr_010_4A26:
    ld c, b                                       ; $4A26: $48

jr_010_4A27:
    ld e, a                                       ; $4A27: $5F
    and [hl]                                      ; $4A28: $A6
    ld c, c                                       ; $4A29: $49
    daa                                           ; $4A2A: $27
    ld l, l                                       ; $4A2B: $6D
    jr nz, jr_010_4A97                            ; $4A2C: $20 $69

    ld l, [hl]                                    ; $4A2E: $6E
    jr nz, jr_010_4A94                            ; $4A2F: $20 $63

    ld l, b                                       ; $4A31: $68
    ld h, c                                       ; $4A32: $61
    ld [hl], d                                    ; $4A33: $72
    ld h, a                                       ; $4A34: $67
    ld h, l                                       ; $4A35: $65
    inc l                                         ; $4A36: $2C
    rst $38                                       ; $4A37: $FF
    ld h, c                                       ; $4A38: $61
    ld l, [hl]                                    ; $4A39: $6E
    ld h, h                                       ; $4A3A: $64
    jr nz, jr_010_4A86                            ; $4A3B: $20 $49

    jr nz, jr_010_4AB2                            ; $4A3D: $20 $73

    ld h, c                                       ; $4A3F: $61
    ld a, c                                       ; $4A40: $79
    jr nz, jr_010_4ABA                            ; $4A41: $20 $77

    ld h, l                                       ; $4A43: $65
    cp $6C                                        ; $4A44: $FE $6C
    ld h, l                                       ; $4A46: $65
    ld h, c                                       ; $4A47: $61
    halt                                          ; $4A48: $76
    ld h, l                                       ; $4A49: $65
    ld hl, $FDFE                                  ; $4A4A: $21 $FE $FD
    and c                                         ; $4A4D: $A1
    ld e, e                                       ; $4A4E: $5B
    dec b                                         ; $4A4F: $05
    ld b, l                                       ; $4A50: $45
    and d                                         ; $4A51: $A2
    xor b                                         ; $4A52: $A8
    ld c, a                                       ; $4A53: $4F

jr_010_4A54:
    and [hl]                                      ; $4A54: $A6
    ld c, [hl]                                    ; $4A55: $4E
    ld l, a                                       ; $4A56: $6F
    jr nz, @+$4D                                  ; $4A57: $20 $4B

    ld l, a                                       ; $4A59: $6F
    ld [hl], d                                    ; $4A5A: $72
    ld h, a                                       ; $4A5B: $67
    inc l                                         ; $4A5C: $2C
    jr nz, jr_010_4AA8                            ; $4A5D: $20 $49

    daa                                           ; $4A5F: $27
    ld c, l                                       ; $4A60: $4D
    jr nz, jr_010_4AAC                            ; $4A61: $20 $49

jr_010_4A63:
    ld c, [hl]                                    ; $4A63: $4E
    rst $38                                       ; $4A64: $FF

jr_010_4A65:
    ld b, e                                       ; $4A65: $43
    ld c, b                                       ; $4A66: $48
    ld h, c                                       ; $4A67: $61
    ld [hl], d                                    ; $4A68: $72
    ld l, $2E                                     ; $4A69: $2E $2E
    ld l, $20                                     ; $4A6B: $2E $20
    ld d, l                                       ; $4A6D: $55

jr_010_4A6E:
    ld l, l                                       ; $4A6E: $6D
    ld l, $2E                                     ; $4A6F: $2E $2E
    ld l, $FE                                     ; $4A71: $2E $FE
    ld b, c                                       ; $4A73: $41
    ld b, c                                       ; $4A74: $41
    ld d, d                                       ; $4A75: $52
    ld b, a                                       ; $4A76: $47
    ld hl, $5920                                  ; $4A77: $21 $20 $59

jr_010_4A7A:
    ld h, l                                       ; $4A7A: $65
    ld [hl], e                                    ; $4A7B: $73
    ld hl, $FE21                                  ; $4A7C: $21 $21 $FE
    db $FD                                        ; $4A7F: $FD
    and c                                         ; $4A80: $A1
    ld e, e                                       ; $4A81: $5B
    ld b, $45                                     ; $4A82: $06 $45
    and d                                         ; $4A84: $A2
    ld c, b                                       ; $4A85: $48

jr_010_4A86:
    ld e, a                                       ; $4A86: $5F
    and [hl]                                      ; $4A87: $A6
    ld d, d                                       ; $4A88: $52
    ld d, l                                       ; $4A89: $55
    ld c, [hl]                                    ; $4A8A: $4E
    ld hl, $2121                                  ; $4A8B: $21 $21 $21
    cp $FD                                        ; $4A8E: $FE $FD
    and c                                         ; $4A90: $A1
    ld e, e                                       ; $4A91: $5B
    dec [hl]                                      ; $4A92: $35
    ld e, a                                       ; $4A93: $5F

jr_010_4A94:
    nop                                           ; $4A94: $00
    inc bc                                        ; $4A95: $03
    ld b, l                                       ; $4A96: $45

jr_010_4A97:
    ld [hl+], a                                   ; $4A97: $22
    ld e, $97                                     ; $4A98: $1E $97
    or e                                          ; $4A9A: $B3
    ld sp, $00C7                                  ; $4A9B: $31 $C7 $00
    or e                                          ; $4A9E: $B3
    inc sp                                        ; $4A9F: $33
    rst $00                                       ; $4AA0: $C7
    nop                                           ; $4AA1: $00
    or e                                          ; $4AA2: $B3
    ld sp, $01C7                                  ; $4AA3: $31 $C7 $01
    ld l, c                                       ; $4AA6: $69
    ld e, b                                       ; $4AA7: $58

jr_010_4AA8:
    ld a, b                                       ; $4AA8: $78
    inc d                                         ; $4AA9: $14
    ld l, b                                       ; $4AAA: $68
    adc h                                         ; $4AAB: $8C

jr_010_4AAC:
    ld d, b                                       ; $4AAC: $50
    inc de                                        ; $4AAD: $13
    dec b                                         ; $4AAE: $05
    nop                                           ; $4AAF: $00
    ld hl, sp+$4A                                 ; $4AB0: $F8 $4A

jr_010_4AB2:
    ld c, $06                                     ; $4AB2: $0E $06
    add [hl]                                      ; $4AB4: $86
    ret nc                                        ; $4AB5: $D0

    nop                                           ; $4AB6: $00
    db $10                                        ; $4AB7: $10
    ld a, [hl-]                                   ; $4AB8: $3A
    ld c, e                                       ; $4AB9: $4B

jr_010_4ABA:
    add hl, de                                    ; $4ABA: $19
    add sp, $46                                   ; $4ABB: $E8 $46
    dec b                                         ; $4ABD: $05
    ld [bc], a                                    ; $4ABE: $02
    ld hl, sp+$4A                                 ; $4ABF: $F8 $4A
    rlca                                          ; $4AC1: $07
    add hl, bc                                    ; $4AC2: $09
    cp e                                          ; $4AC3: $BB
    ret nc                                        ; $4AC4: $D0

    nop                                           ; $4AC5: $00
    db $10                                        ; $4AC6: $10
    add $4B                                       ; $4AC7: $C6 $4B
    add hl, de                                    ; $4AC9: $19
    add sp, $46                                   ; $4ACA: $E8 $46
    dec b                                         ; $4ACC: $05
    inc bc                                        ; $4ACD: $03
    ld hl, sp+$4A                                 ; $4ACE: $F8 $4A
    add hl, bc                                    ; $4AD0: $09
    add hl, bc                                    ; $4AD1: $09
    cp l                                          ; $4AD2: $BD
    ret nc                                        ; $4AD3: $D0

    jr z, @+$12                                   ; $4AD4: $28 $10

    add hl, hl                                    ; $4AD6: $29
    ld c, h                                       ; $4AD7: $4C
    add hl, de                                    ; $4AD8: $19
    add sp, $46                                   ; $4AD9: $E8 $46
    dec b                                         ; $4ADB: $05
    inc b                                         ; $4ADC: $04
    ld hl, sp+$4A                                 ; $4ADD: $F8 $4A
    inc c                                         ; $4ADF: $0C
    ld a, [bc]                                    ; $4AE0: $0A
    call nc, Call_010_58D0                        ; $4AE1: $D4 $D0 $58
    ld de, $728D                                  ; $4AE4: $11 $8D $72
    add hl, de                                    ; $4AE7: $19
    add sp, $46                                   ; $4AE8: $E8 $46
    dec b                                         ; $4AEA: $05
    dec b                                         ; $4AEB: $05
    ld hl, sp+$4A                                 ; $4AEC: $F8 $4A
    inc bc                                        ; $4AEE: $03
    add hl, bc                                    ; $4AEF: $09
    or a                                          ; $4AF0: $B7
    ret nc                                        ; $4AF1: $D0

    ld h, h                                       ; $4AF2: $64
    db $10                                        ; $4AF3: $10
    adc a                                         ; $4AF4: $8F
    ld c, h                                       ; $4AF5: $4C
    add hl, de                                    ; $4AF6: $19
    add sp, $46                                   ; $4AF7: $E8 $46
    dec b                                         ; $4AF9: $05
    ld b, $F8                                     ; $4AFA: $06 $F8
    ld c, d                                       ; $4AFC: $4A
    ld c, $0B                                     ; $4AFD: $0E $0B
    ld [$58D0], a                                 ; $4AFF: $EA $D0 $58
    ld de, $728D                                  ; $4B02: $11 $8D $72
    add hl, de                                    ; $4B05: $19
    add sp, $46                                   ; $4B06: $E8 $46
    ld l, [hl]                                    ; $4B08: $6E
    jr z, jr_010_4B18                             ; $4B09: $28 $0D

    ret nz                                        ; $4B0B: $C0

    ld l, e                                       ; $4B0C: $6B
    nop                                           ; $4B0D: $00
    add b                                         ; $4B0E: $80
    nop                                           ; $4B0F: $00
    ld l, [hl]                                    ; $4B10: $6E
    jr nc, jr_010_4B1F                            ; $4B11: $30 $0C

    ldh a, [rLYC]                                 ; $4B13: $F0 $45
    add b                                         ; $4B15: $80
    add d                                         ; $4B16: $82
    nop                                           ; $4B17: $00

jr_010_4B18:
    ld l, [hl]                                    ; $4B18: $6E
    inc c                                         ; $4B19: $0C
    dec c                                         ; $4B1A: $0D
    ld h, b                                       ; $4B1B: $60
    ld b, a                                       ; $4B1C: $47
    add b                                         ; $4B1D: $80
    add l                                         ; $4B1E: $85

jr_010_4B1F:
    nop                                           ; $4B1F: $00
    ld l, [hl]                                    ; $4B20: $6E
    dec [hl]                                      ; $4B21: $35
    dec c                                         ; $4B22: $0D
    ldh a, [rVBK]                                 ; $4B23: $F0 $4F
    ld b, b                                       ; $4B25: $40
    add [hl]                                      ; $4B26: $86
    nop                                           ; $4B27: $00
    dec bc                                        ; $4B28: $0B
    nop                                           ; $4B29: $00
    dec bc                                        ; $4B2A: $0B
    ld [bc], a                                    ; $4B2B: $02
    dec bc                                        ; $4B2C: $0B
    inc bc                                        ; $4B2D: $03
    adc b                                         ; $4B2E: $88
    add hl, bc                                    ; $4B2F: $09
    ld a, [bc]                                    ; $4B30: $0A
    ld [hl], e                                    ; $4B31: $73
    rrca                                          ; $4B32: $0F
    rst $38                                       ; $4B33: $FF
    ld a, a                                       ; $4B34: $7F
    sbc b                                         ; $4B35: $98
    ld a, d                                       ; $4B36: $7A
    ld h, b                                       ; $4B37: $60
    rrca                                          ; $4B38: $0F
    ld b, l                                       ; $4B39: $45
    ld b, e                                       ; $4B3A: $43
    inc a                                         ; $4B3B: $3C
    dec d                                         ; $4B3C: $15
    inc d                                         ; $4B3D: $14
    ld a, l                                       ; $4B3E: $7D
    ld e, h                                       ; $4B3F: $5C
    jr jr_010_4B56                                ; $4B40: $18 $14

    cp a                                          ; $4B42: $BF
    ld e, l                                       ; $4B43: $5D
    nop                                           ; $4B44: $00
    nop                                           ; $4B45: $00
    ld e, a                                       ; $4B46: $5F
    nop                                           ; $4B47: $00
    inc bc                                        ; $4B48: $03
    dec d                                         ; $4B49: $15
    inc d                                         ; $4B4A: $14
    ld l, l                                       ; $4B4B: $6D
    ld e, h                                       ; $4B4C: $5C
    ld [$4D14], sp                                ; $4B4D: $08 $14 $4D
    ld e, h                                       ; $4B50: $5C
    jr nc, jr_010_4B53                            ; $4B51: $30 $00

jr_010_4B53:
    inc c                                         ; $4B53: $0C
    inc b                                         ; $4B54: $04
    dec d                                         ; $4B55: $15

jr_010_4B56:
    inc d                                         ; $4B56: $14
    inc hl                                        ; $4B57: $23
    ld e, h                                       ; $4B58: $5C
    jr nz, jr_010_4B6F                            ; $4B59: $20 $14

    cp a                                          ; $4B5B: $BF
    ld e, l                                       ; $4B5C: $5D
    nop                                           ; $4B5D: $00
    nop                                           ; $4B5E: $00
    ld h, l                                       ; $4B5F: $65
    rlca                                          ; $4B60: $07
    dec bc                                        ; $4B61: $0B
    dec b                                         ; $4B62: $05
    ld h, e                                       ; $4B63: $63
    ld bc, $3043                                  ; $4B64: $01 $43 $30
    dec d                                         ; $4B67: $15
    inc d                                         ; $4B68: $14
    xor e                                         ; $4B69: $AB
    ld e, l                                       ; $4B6A: $5D
    ld e, $14                                     ; $4B6B: $1E $14
    sub a                                         ; $4B6D: $97
    ld e, l                                       ; $4B6E: $5D

jr_010_4B6F:
    ld b, b                                       ; $4B6F: $40
    inc d                                         ; $4B70: $14
    cp a                                          ; $4B71: $BF
    ld e, l                                       ; $4B72: $5D
    ld h, b                                       ; $4B73: $60
    inc d                                         ; $4B74: $14
    ld l, l                                       ; $4B75: $6D
    ld e, h                                       ; $4B76: $5C
    db $10                                        ; $4B77: $10
    inc d                                         ; $4B78: $14
    cp a                                          ; $4B79: $BF
    ld e, l                                       ; $4B7A: $5D
    nop                                           ; $4B7B: $00
    nop                                           ; $4B7C: $00
    ld e, c                                       ; $4B7D: $59
    ld [bc], a                                    ; $4B7E: $02
    ld h, e                                       ; $4B7F: $63
    inc bc                                        ; $4B80: $03
    inc d                                         ; $4B81: $14
    inc d                                         ; $4B82: $14
    and c                                         ; $4B83: $A1
    ld e, l                                       ; $4B84: $5D
    ld e, [hl]                                    ; $4B85: $5E
    db $10                                        ; $4B86: $10
    call c, Call_010_654E                         ; $4B87: $DC $4E $65
    ld [$060B], sp                                ; $4B8A: $08 $0B $06
    add a                                         ; $4B8D: $87
    jr nz, @+$03                                  ; $4B8E: $20 $01

    ld bc, $5F00                                  ; $4B90: $01 $00 $5F
    ld bc, $1502                                  ; $4B93: $01 $02 $15
    inc d                                         ; $4B96: $14
    ld e, l                                       ; $4B97: $5D
    ld e, h                                       ; $4B98: $5C
    ld b, b                                       ; $4B99: $40
    inc d                                         ; $4B9A: $14
    sbc l                                         ; $4B9B: $9D
    ld e, h                                       ; $4B9C: $5C
    jr z, jr_010_4B9F                             ; $4B9D: $28 $00

jr_010_4B9F:
    dec d                                         ; $4B9F: $15
    inc d                                         ; $4BA0: $14
    or l                                          ; $4BA1: $B5
    ld e, l                                       ; $4BA2: $5D
    stop                                          ; $4BA3: $10 $00
    inc c                                         ; $4BA5: $0C
    ld b, $5E                                     ; $4BA6: $06 $5E
    db $10                                        ; $4BA8: $10
    dec l                                         ; $4BA9: $2D
    ld c, a                                       ; $4BAA: $4F
    inc d                                         ; $4BAB: $14
    inc d                                         ; $4BAC: $14
    and c                                         ; $4BAD: $A1
    ld e, l                                       ; $4BAE: $5D
    ld h, l                                       ; $4BAF: $65
    ld [$1415], sp                                ; $4BB0: $08 $15 $14
    ld a, l                                       ; $4BB3: $7D
    ld e, h                                       ; $4BB4: $5C
    jr nc, jr_010_4BCB                            ; $4BB5: $30 $14

    inc sp                                        ; $4BB7: $33
    ld e, h                                       ; $4BB8: $5C
    ld h, b                                       ; $4BB9: $60
    nop                                           ; $4BBA: $00
    ld [hl], d                                    ; $4BBB: $72
    rrca                                          ; $4BBC: $0F
    rst $38                                       ; $4BBD: $FF
    ld a, a                                       ; $4BBE: $7F
    ld a, d                                       ; $4BBF: $7A
    jr nz, jr_010_4BD1                            ; $4BC0: $20 $0F

    ld c, b                                       ; $4BC2: $48
    db $10                                        ; $4BC3: $10
    ld h, e                                       ; $4BC4: $63
    ld c, a                                       ; $4BC5: $4F
    dec d                                         ; $4BC6: $15
    dec d                                         ; $4BC7: $15
    ld c, [hl]                                    ; $4BC8: $4E
    ld [hl], l                                    ; $4BC9: $75
    ld l, [hl]                                    ; $4BCA: $6E

jr_010_4BCB:
    dec d                                         ; $4BCB: $15
    ld [de], a                                    ; $4BCC: $12
    ld [hl], l                                    ; $4BCD: $75
    nop                                           ; $4BCE: $00
    nop                                           ; $4BCF: $00
    ld e, [hl]                                    ; $4BD0: $5E

jr_010_4BD1:
    db $10                                        ; $4BD1: $10
    cp a                                          ; $4BD2: $BF
    ld c, h                                       ; $4BD3: $4C
    ld h, l                                       ; $4BD4: $65
    ld [bc], a                                    ; $4BD5: $02
    inc d                                         ; $4BD6: $14
    dec d                                         ; $4BD7: $15
    ld h, $75                                     ; $4BD8: $26 $75
    ld h, l                                       ; $4BDA: $65
    inc bc                                        ; $4BDB: $03
    dec d                                         ; $4BDC: $15
    dec d                                         ; $4BDD: $15
    sbc b                                         ; $4BDE: $98
    ld [hl], h                                    ; $4BDF: $74
    inc c                                         ; $4BE0: $0C
    dec d                                         ; $4BE1: $15
    ld [de], a                                    ; $4BE2: $12
    ld [hl], l                                    ; $4BE3: $75
    nop                                           ; $4BE4: $00
    nop                                           ; $4BE5: $00
    ld h, l                                       ; $4BE6: $65
    dec b                                         ; $4BE7: $05
    dec d                                         ; $4BE8: $15
    dec d                                         ; $4BE9: $15
    sbc b                                         ; $4BEA: $98
    ld [hl], h                                    ; $4BEB: $74
    inc b                                         ; $4BEC: $04
    dec d                                         ; $4BED: $15
    cp b                                          ; $4BEE: $B8
    ld [hl], h                                    ; $4BEF: $74
    ld b, b                                       ; $4BF0: $40
    nop                                           ; $4BF1: $00
    dec bc                                        ; $4BF2: $0B
    inc b                                         ; $4BF3: $04
    dec d                                         ; $4BF4: $15
    dec d                                         ; $4BF5: $15
    xor b                                         ; $4BF6: $A8
    ld [hl], h                                    ; $4BF7: $74
    ld b, b                                       ; $4BF8: $40
    dec d                                         ; $4BF9: $15
    ld [de], a                                    ; $4BFA: $12
    ld [hl], l                                    ; $4BFB: $75
    nop                                           ; $4BFC: $00
    nop                                           ; $4BFD: $00
    ld e, a                                       ; $4BFE: $5F
    nop                                           ; $4BFF: $00
    inc bc                                        ; $4C00: $03
    inc d                                         ; $4C01: $14
    dec d                                         ; $4C02: $15
    ld h, $75                                     ; $4C03: $26 $75
    ld h, l                                       ; $4C05: $65
    ld b, $14                                     ; $4C06: $06 $14
    dec d                                         ; $4C08: $15
    ld a, [hl-]                                   ; $4C09: $3A
    ld [hl], l                                    ; $4C0A: $75
    ld h, e                                       ; $4C0B: $63
    ld bc, $1515                                  ; $4C0C: $01 $15 $15
    inc e                                         ; $4C0F: $1C
    ld [hl], l                                    ; $4C10: $75
    jr nc, jr_010_4C28                            ; $4C11: $30 $15

    cp b                                          ; $4C13: $B8
    ld [hl], h                                    ; $4C14: $74
    jr nc, jr_010_4C2C                            ; $4C15: $30 $15

    adc b                                         ; $4C17: $88
    ld [hl], h                                    ; $4C18: $74
    ld b, b                                       ; $4C19: $40
    dec d                                         ; $4C1A: $15
    cp b                                          ; $4C1B: $B8
    ld [hl], h                                    ; $4C1C: $74
    ld b, b                                       ; $4C1D: $40
    dec d                                         ; $4C1E: $15
    adc b                                         ; $4C1F: $88
    ld [hl], h                                    ; $4C20: $74
    db $10                                        ; $4C21: $10
    dec d                                         ; $4C22: $15
    cp b                                          ; $4C23: $B8
    ld [hl], h                                    ; $4C24: $74
    jr nc, jr_010_4C27                            ; $4C25: $30 $00

jr_010_4C27:
    add hl, de                                    ; $4C27: $19

jr_010_4C28:
    ld b, l                                       ; $4C28: $45
    dec d                                         ; $4C29: $15
    db $10                                        ; $4C2A: $10
    or h                                          ; $4C2B: $B4

jr_010_4C2C:
    ld a, d                                       ; $4C2C: $7A
    jr nc, jr_010_4C3F                            ; $4C2D: $30 $10

    ld d, b                                       ; $4C2F: $50
    ld a, d                                       ; $4C30: $7A
    jr jr_010_4C43                                ; $4C31: $18 $10

    ld b, b                                       ; $4C33: $40
    ld a, d                                       ; $4C34: $7A
    jr jr_010_4C47                                ; $4C35: $18 $10

    ld d, b                                       ; $4C37: $50
    ld a, d                                       ; $4C38: $7A
    jr jr_010_4C4B                                ; $4C39: $18 $10

    ld b, b                                       ; $4C3B: $40
    ld a, d                                       ; $4C3C: $7A
    jr jr_010_4C4F                                ; $4C3D: $18 $10

jr_010_4C3F:
    ld d, b                                       ; $4C3F: $50
    ld a, d                                       ; $4C40: $7A
    jr jr_010_4C53                                ; $4C41: $18 $10

jr_010_4C43:
    ld b, b                                       ; $4C43: $40
    ld a, d                                       ; $4C44: $7A
    jr jr_010_4C57                                ; $4C45: $18 $10

jr_010_4C47:
    ld d, b                                       ; $4C47: $50
    ld a, d                                       ; $4C48: $7A
    jr jr_010_4C5B                                ; $4C49: $18 $10

jr_010_4C4B:
    ld b, b                                       ; $4C4B: $40
    ld a, d                                       ; $4C4C: $7A
    dec bc                                        ; $4C4D: $0B
    db $10                                        ; $4C4E: $10

jr_010_4C4F:
    xor d                                         ; $4C4F: $AA
    ld a, d                                       ; $4C50: $7A
    nop                                           ; $4C51: $00
    nop                                           ; $4C52: $00

jr_010_4C53:
    ld h, l                                       ; $4C53: $65
    ld bc, $1014                                  ; $4C54: $01 $14 $10

jr_010_4C57:
    or h                                          ; $4C57: $B4
    ld a, d                                       ; $4C58: $7A
    ld h, l                                       ; $4C59: $65
    inc b                                         ; $4C5A: $04

jr_010_4C5B:
    inc d                                         ; $4C5B: $14
    db $10                                        ; $4C5C: $10
    call c, Call_010_657A                         ; $4C5D: $DC $7A $65
    dec b                                         ; $4C60: $05
    ld b, e                                       ; $4C61: $43
    ld e, $15                                     ; $4C62: $1E $15
    db $10                                        ; $4C64: $10
    xor d                                         ; $4C65: $AA
    ld a, d                                       ; $4C66: $7A
    inc a                                         ; $4C67: $3C
    db $10                                        ; $4C68: $10
    call c, Call_000_007A                         ; $4C69: $DC $7A $00
    nop                                           ; $4C6C: $00
    ld h, l                                       ; $4C6D: $65
    ld b, $15                                     ; $4C6E: $06 $15
    db $10                                        ; $4C70: $10
    cp [hl]                                       ; $4C71: $BE
    ld a, d                                       ; $4C72: $7A
    inc d                                         ; $4C73: $14
    db $10                                        ; $4C74: $10
    jp nc, Jump_000_007A                          ; $4C75: $D2 $7A $00

    nop                                           ; $4C78: $00
    ld h, e                                       ; $4C79: $63
    ld bc, $1015                                  ; $4C7A: $01 $15 $10
    jr nz, jr_010_4CF9                            ; $4C7D: $20 $7A

    jr nc, jr_010_4C91                            ; $4C7F: $30 $10

    ld d, b                                       ; $4C81: $50
    ld a, d                                       ; $4C82: $7A
    ld b, b                                       ; $4C83: $40
    db $10                                        ; $4C84: $10
    jr nz, jr_010_4D01                            ; $4C85: $20 $7A

    db $10                                        ; $4C87: $10
    db $10                                        ; $4C88: $10
    ld d, b                                       ; $4C89: $50
    ld a, d                                       ; $4C8A: $7A
    jr nc, jr_010_4C8D                            ; $4C8B: $30 $00

jr_010_4C8D:
    add hl, de                                    ; $4C8D: $19
    ld b, l                                       ; $4C8E: $45
    dec d                                         ; $4C8F: $15
    inc de                                        ; $4C90: $13

jr_010_4C91:
    ld d, h                                       ; $4C91: $54
    ld e, l                                       ; $4C92: $5D
    jr nc, jr_010_4C95                            ; $4C93: $30 $00

jr_010_4C95:
    ld e, c                                       ; $4C95: $59
    ld bc, $1315                                  ; $4C96: $01 $15 $13
    add hl, bc                                    ; $4C99: $09
    ld e, [hl]                                    ; $4C9A: $5E
    ld b, b                                       ; $4C9B: $40
    nop                                           ; $4C9C: $00
    ld b, e                                       ; $4C9D: $43
    jr nz, jr_010_4CB5                            ; $4C9E: $20 $15

    inc de                                        ; $4CA0: $13
    ld d, h                                       ; $4CA1: $54
    ld e, l                                       ; $4CA2: $5D
    jr nc, jr_010_4CB8                            ; $4CA3: $30 $13

    ld h, h                                       ; $4CA5: $64
    ld e, l                                       ; $4CA6: $5D
    jr nz, jr_010_4CBC                            ; $4CA7: $20 $13

    add hl, bc                                    ; $4CA9: $09
    ld e, [hl]                                    ; $4CAA: $5E
    nop                                           ; $4CAB: $00
    nop                                           ; $4CAC: $00
    ld h, e                                       ; $4CAD: $63
    ld [bc], a                                    ; $4CAE: $02
    ld b, e                                       ; $4CAF: $43
    jr nc, jr_010_4CC7                            ; $4CB0: $30 $15

    inc de                                        ; $4CB2: $13
    add h                                         ; $4CB3: $84
    ld e, l                                       ; $4CB4: $5D

jr_010_4CB5:
    jr nz, jr_010_4CCA                            ; $4CB5: $20 $13

    ld [hl], h                                    ; $4CB7: $74

jr_010_4CB8:
    ld e, l                                       ; $4CB8: $5D
    ld a, b                                       ; $4CB9: $78
    nop                                           ; $4CBA: $00
    ld e, c                                       ; $4CBB: $59

jr_010_4CBC:
    inc bc                                        ; $4CBC: $03
    add hl, de                                    ; $4CBD: $19
    ld b, l                                       ; $4CBE: $45
    and d                                         ; $4CBF: $A2
    ld c, b                                       ; $4CC0: $48
    ld e, a                                       ; $4CC1: $5F
    and [hl]                                      ; $4CC2: $A6
    ld c, c                                       ; $4CC3: $49
    jr nz, jr_010_4D2A                            ; $4CC4: $20 $64

    ld l, c                                       ; $4CC6: $69

jr_010_4CC7:
    ld h, h                                       ; $4CC7: $64
    jr nz, jr_010_4D33                            ; $4CC8: $20 $69

jr_010_4CCA:
    ld [hl], h                                    ; $4CCA: $74
    ld hl, $4E20                                  ; $4CCB: $21 $20 $4E
    ld l, a                                       ; $4CCE: $6F
    ld [hl], a                                    ; $4CCF: $77
    rst $38                                       ; $4CD0: $FF
    ld [hl], a                                    ; $4CD1: $77
    ld h, l                                       ; $4CD2: $65
    jr nz, @+$75                                  ; $4CD3: $20 $73

    ld l, b                                       ; $4CD5: $68
    ld h, c                                       ; $4CD6: $61
    ld l, h                                       ; $4CD7: $6C
    ld l, h                                       ; $4CD8: $6C
    jr nz, jr_010_4D4D                            ; $4CD9: $20 $72

    ld [hl], l                                    ; $4CDB: $75
    ld l, h                                       ; $4CDC: $6C
    ld h, l                                       ; $4CDD: $65
    cp $74                                        ; $4CDE: $FE $74
    ld l, b                                       ; $4CE0: $68
    ld h, l                                       ; $4CE1: $65
    jr nz, jr_010_4D5B                            ; $4CE2: $20 $77

    ld l, a                                       ; $4CE4: $6F
    ld [hl], d                                    ; $4CE5: $72
    ld l, h                                       ; $4CE6: $6C
    ld h, h                                       ; $4CE7: $64
    ld hl, $FDFE                                  ; $4CE8: $21 $FE $FD
    ld e, e                                       ; $4CEB: $5B
    ld bc, $A8A2                                  ; $4CEC: $01 $A2 $A8
    ld c, a                                       ; $4CEF: $4F
    and [hl]                                      ; $4CF0: $A6
    ld d, a                                       ; $4CF1: $57
    ld l, b                                       ; $4CF2: $68
    ld h, c                                       ; $4CF3: $61
    ld [hl], h                                    ; $4CF4: $74
    ccf                                           ; $4CF5: $3F
    jr nz, jr_010_4D4F                            ; $4CF6: $20 $57

    ld h, l                                       ; $4CF8: $65

jr_010_4CF9:
    daa                                           ; $4CF9: $27
    ld [hl], d                                    ; $4CFA: $72
    ld h, l                                       ; $4CFB: $65
    jr nz, jr_010_4D6C                            ; $4CFC: $20 $6E

    ld l, a                                       ; $4CFE: $6F
    ld [hl], h                                    ; $4CFF: $74
    rst $38                                       ; $4D00: $FF

jr_010_4D01:
    ld [hl], d                                    ; $4D01: $72
    ld [hl], l                                    ; $4D02: $75
    ld l, h                                       ; $4D03: $6C
    ld l, c                                       ; $4D04: $69
    ld l, [hl]                                    ; $4D05: $6E
    ld h, a                                       ; $4D06: $67
    jr nz, jr_010_4D7D                            ; $4D07: $20 $74

    ld l, b                                       ; $4D09: $68
    ld h, l                                       ; $4D0A: $65
    cp $77                                        ; $4D0B: $FE $77
    ld l, a                                       ; $4D0D: $6F
    ld [hl], d                                    ; $4D0E: $72
    ld l, h                                       ; $4D0F: $6C
    ld h, h                                       ; $4D10: $64
    ld l, $20                                     ; $4D11: $2E $20
    ld d, a                                       ; $4D13: $57
    ld h, l                                       ; $4D14: $65
    daa                                           ; $4D15: $27
    ld [hl], d                                    ; $4D16: $72
    ld h, l                                       ; $4D17: $65
    rst $38                                       ; $4D18: $FF
    ld [hl], e                                    ; $4D19: $73
    ld h, l                                       ; $4D1A: $65
    ld [hl], h                                    ; $4D1B: $74
    ld [hl], h                                    ; $4D1C: $74
    ld l, c                                       ; $4D1D: $69
    ld l, [hl]                                    ; $4D1E: $6E
    ld h, a                                       ; $4D1F: $67
    jr nz, jr_010_4D88                            ; $4D20: $20 $66

    ld [hl], d                                    ; $4D22: $72
    ld h, l                                       ; $4D23: $65
    ld h, l                                       ; $4D24: $65
    cp $64                                        ; $4D25: $FE $64
    ld h, c                                       ; $4D27: $61
    ld l, [hl]                                    ; $4D28: $6E
    ld h, a                                       ; $4D29: $67

jr_010_4D2A:
    ld h, l                                       ; $4D2A: $65
    ld [hl], d                                    ; $4D2B: $72
    ld l, a                                       ; $4D2C: $6F
    ld [hl], l                                    ; $4D2D: $75
    ld [hl], e                                    ; $4D2E: $73
    rst $38                                       ; $4D2F: $FF
    ld l, b                                       ; $4D30: $68
    ld a, c                                       ; $4D31: $79
    ld [hl], d                                    ; $4D32: $72

jr_010_4D33:
    ld h, l                                       ; $4D33: $65
    ld l, [hl]                                    ; $4D34: $6E
    ld hl, $FDFE                                  ; $4D35: $21 $FE $FD
    ld e, e                                       ; $4D38: $5B
    ld [bc], a                                    ; $4D39: $02
    and d                                         ; $4D3A: $A2
    ld c, b                                       ; $4D3B: $48
    ld e, a                                       ; $4D3C: $5F
    and [hl]                                      ; $4D3D: $A6
    ld c, c                                       ; $4D3E: $49
    jr nz, jr_010_4DB5                            ; $4D3F: $20 $74

    ld l, b                                       ; $4D41: $68
    ld l, a                                       ; $4D42: $6F
    ld [hl], l                                    ; $4D43: $75
    ld h, a                                       ; $4D44: $67
    ld l, b                                       ; $4D45: $68
    ld [hl], h                                    ; $4D46: $74
    jr nz, jr_010_4DC0                            ; $4D47: $20 $77

    ld h, l                                       ; $4D49: $65
    rst $38                                       ; $4D4A: $FF
    ld [hl], a                                    ; $4D4B: $77
    ld h, l                                       ; $4D4C: $65

jr_010_4D4D:
    ld [hl], d                                    ; $4D4D: $72
    ld h, l                                       ; $4D4E: $65

jr_010_4D4F:
    jr nz, jr_010_4DB8                            ; $4D4F: $20 $67

    ld l, a                                       ; $4D51: $6F
    ld l, c                                       ; $4D52: $69
    ld l, [hl]                                    ; $4D53: $6E
    ld h, a                                       ; $4D54: $67
    jr nz, jr_010_4DCB                            ; $4D55: $20 $74

    ld l, a                                       ; $4D57: $6F
    cp $72                                        ; $4D58: $FE $72
    ld [hl], l                                    ; $4D5A: $75

jr_010_4D5B:
    ld l, h                                       ; $4D5B: $6C
    ld h, l                                       ; $4D5C: $65
    jr nz, jr_010_4DD3                            ; $4D5D: $20 $74

    ld l, b                                       ; $4D5F: $68
    ld h, l                                       ; $4D60: $65
    rst $38                                       ; $4D61: $FF
    ld [hl], a                                    ; $4D62: $77
    ld l, a                                       ; $4D63: $6F
    ld [hl], d                                    ; $4D64: $72
    ld l, h                                       ; $4D65: $6C
    ld h, h                                       ; $4D66: $64
    ld hl, $FDFE                                  ; $4D67: $21 $FE $FD
    and d                                         ; $4D6A: $A2
    xor b                                         ; $4D6B: $A8

jr_010_4D6C:
    ld c, a                                       ; $4D6C: $4F
    and [hl]                                      ; $4D6D: $A6
    ld c, [hl]                                    ; $4D6E: $4E
    ld l, a                                       ; $4D6F: $6F
    ld l, $2E                                     ; $4D70: $2E $2E
    ld l, $20                                     ; $4D72: $2E $20
    ld l, d                                       ; $4D74: $6A
    ld [hl], l                                    ; $4D75: $75
    ld [hl], e                                    ; $4D76: $73
    ld [hl], h                                    ; $4D77: $74
    rst $38                                       ; $4D78: $FF
    ld h, e                                       ; $4D79: $63
    ld [hl], d                                    ; $4D7A: $72
    ld h, l                                       ; $4D7B: $65
    ld h, c                                       ; $4D7C: $61

jr_010_4D7D:
    ld [hl], h                                    ; $4D7D: $74
    ld h, l                                       ; $4D7E: $65
    jr nz, jr_010_4DF4                            ; $4D7F: $20 $73

    ld l, a                                       ; $4D81: $6F
    ld l, l                                       ; $4D82: $6D
    ld h, l                                       ; $4D83: $65
    cp $64                                        ; $4D84: $FE $64
    ld l, c                                       ; $4D86: $69
    ld [hl], e                                    ; $4D87: $73

jr_010_4D88:
    ld h, c                                       ; $4D88: $61
    ld [hl], d                                    ; $4D89: $72
    ld [hl], d                                    ; $4D8A: $72
    ld h, c                                       ; $4D8B: $61
    ld a, c                                       ; $4D8C: $79
    ld l, $FE                                     ; $4D8D: $2E $FE
    db $FD                                        ; $4D8F: $FD
    and d                                         ; $4D90: $A2
    ld c, b                                       ; $4D91: $48
    ld e, a                                       ; $4D92: $5F
    ld e, e                                       ; $4D93: $5B
    inc bc                                        ; $4D94: $03
    and [hl]                                      ; $4D95: $A6
    ld d, a                                       ; $4D96: $57
    ld h, l                                       ; $4D97: $65
    ld l, h                                       ; $4D98: $6C
    ld l, h                                       ; $4D99: $6C
    inc l                                         ; $4D9A: $2C
    jr nz, jr_010_4DE6                            ; $4D9B: $20 $49

    daa                                           ; $4D9D: $27
    ld l, l                                       ; $4D9E: $6D
    jr nz, jr_010_4E0A                            ; $4D9F: $20 $69

    ld l, [hl]                                    ; $4DA1: $6E
    rst $38                                       ; $4DA2: $FF
    ld h, e                                       ; $4DA3: $63
    ld l, b                                       ; $4DA4: $68
    ld h, c                                       ; $4DA5: $61
    ld [hl], d                                    ; $4DA6: $72
    ld h, a                                       ; $4DA7: $67
    ld h, l                                       ; $4DA8: $65
    jr nz, jr_010_4E13                            ; $4DA9: $20 $68

    ld h, l                                       ; $4DAB: $65
    ld [hl], d                                    ; $4DAC: $72
    ld h, l                                       ; $4DAD: $65
    inc l                                         ; $4DAE: $2C
    cp $61                                        ; $4DAF: $FE $61
    ld l, [hl]                                    ; $4DB1: $6E
    ld h, h                                       ; $4DB2: $64
    jr nz, jr_010_4DFE                            ; $4DB3: $20 $49

jr_010_4DB5:
    jr nz, jr_010_4E2A                            ; $4DB5: $20 $73

    ld h, c                                       ; $4DB7: $61

jr_010_4DB8:
    ld a, c                                       ; $4DB8: $79
    jr nz, jr_010_4E32                            ; $4DB9: $20 $77

    ld h, l                                       ; $4DBB: $65
    rst $38                                       ; $4DBC: $FF
    ld [hl], d                                    ; $4DBD: $72
    ld [hl], l                                    ; $4DBE: $75
    ld l, h                                       ; $4DBF: $6C

jr_010_4DC0:
    ld h, l                                       ; $4DC0: $65
    jr nz, jr_010_4E37                            ; $4DC1: $20 $74

    ld l, b                                       ; $4DC3: $68
    ld h, l                                       ; $4DC4: $65
    jr nz, jr_010_4E3E                            ; $4DC5: $20 $77

    ld l, a                                       ; $4DC7: $6F
    ld [hl], d                                    ; $4DC8: $72
    ld l, h                                       ; $4DC9: $6C
    ld h, h                                       ; $4DCA: $64

jr_010_4DCB:
    ld hl, $FDFE                                  ; $4DCB: $21 $FE $FD
    and d                                         ; $4DCE: $A2
    xor b                                         ; $4DCF: $A8
    ld c, a                                       ; $4DD0: $4F
    ld e, e                                       ; $4DD1: $5B
    inc b                                         ; $4DD2: $04

jr_010_4DD3:
    and [hl]                                      ; $4DD3: $A6
    ld l, $2E                                     ; $4DD4: $2E $2E
    ld l, $2E                                     ; $4DD6: $2E $2E
    ld l, $57                                     ; $4DD8: $2E $57
    ld h, l                                       ; $4DDA: $65
    ld l, h                                       ; $4DDB: $6C
    ld l, h                                       ; $4DDC: $6C
    inc l                                         ; $4DDD: $2C
    jr nz, jr_010_4E59                            ; $4DDE: $20 $79

    ld l, a                                       ; $4DE0: $6F
    ld [hl], l                                    ; $4DE1: $75
    rst $38                                       ; $4DE2: $FF
    ld [hl], d                                    ; $4DE3: $72
    ld [hl], l                                    ; $4DE4: $75
    ld l, h                                       ; $4DE5: $6C

jr_010_4DE6:
    ld h, l                                       ; $4DE6: $65
    jr nz, @+$76                                  ; $4DE7: $20 $74

    ld l, b                                       ; $4DE9: $68
    ld l, c                                       ; $4DEA: $69
    ld [hl], e                                    ; $4DEB: $73
    jr nz, jr_010_4E51                            ; $4DEC: $20 $63

    ld h, c                                       ; $4DEE: $61
    halt                                          ; $4DEF: $76
    ld h, l                                       ; $4DF0: $65
    ld l, $FE                                     ; $4DF1: $2E $FE
    db $FD                                        ; $4DF3: $FD

jr_010_4DF4:
    and d                                         ; $4DF4: $A2
    ld c, b                                       ; $4DF5: $48
    ld e, a                                       ; $4DF6: $5F
    and [hl]                                      ; $4DF7: $A6
    ld c, l                                       ; $4DF8: $4D
    ld d, l                                       ; $4DF9: $55
    ld c, b                                       ; $4DFA: $48
    ld b, c                                       ; $4DFB: $41
    ld c, b                                       ; $4DFC: $48
    ld b, c                                       ; $4DFD: $41

jr_010_4DFE:
    ld c, b                                       ; $4DFE: $48
    ld b, c                                       ; $4DFF: $41
    ld hl, $4920                                  ; $4E00: $21 $20 $49
    jr nz, jr_010_4E66                            ; $4E03: $20 $61

    ld l, l                                       ; $4E05: $6D
    rst $38                                       ; $4E06: $FF
    ld [hl], h                                    ; $4E07: $74
    ld l, b                                       ; $4E08: $68
    ld h, l                                       ; $4E09: $65

jr_010_4E0A:
    jr nz, jr_010_4E7E                            ; $4E0A: $20 $72

    ld [hl], l                                    ; $4E0C: $75
    ld l, h                                       ; $4E0D: $6C
    ld h, l                                       ; $4E0E: $65
    ld [hl], d                                    ; $4E0F: $72
    jr nz, jr_010_4E81                            ; $4E10: $20 $6F

    ld h, [hl]                                    ; $4E12: $66

jr_010_4E13:
    cp $74                                        ; $4E13: $FE $74
    ld l, b                                       ; $4E15: $68
    ld l, c                                       ; $4E16: $69
    ld [hl], e                                    ; $4E17: $73
    jr nz, @+$65                                  ; $4E18: $20 $63

    ld h, c                                       ; $4E1A: $61
    halt                                          ; $4E1B: $76
    ld h, l                                       ; $4E1C: $65
    ld hl, $4920                                  ; $4E1D: $21 $20 $49
    rst $38                                       ; $4E20: $FF
    db $FD                                        ; $4E21: $FD
    ld e, e                                       ; $4E22: $5B
    dec b                                         ; $4E23: $05
    and [hl]                                      ; $4E24: $A6
    ld h, h                                       ; $4E25: $64
    ld l, a                                       ; $4E26: $6F
    ld l, [hl]                                    ; $4E27: $6E
    daa                                           ; $4E28: $27
    ld [hl], h                                    ; $4E29: $74

jr_010_4E2A:
    jr nz, @+$67                                  ; $4E2A: $20 $65

    halt                                          ; $4E2C: $76
    ld h, l                                       ; $4E2D: $65
    ld l, [hl]                                    ; $4E2E: $6E
    jr nz, jr_010_4E9F                            ; $4E2F: $20 $6E

    ld h, l                                       ; $4E31: $65

jr_010_4E32:
    ld h, l                                       ; $4E32: $65
    ld h, h                                       ; $4E33: $64
    cp $74                                        ; $4E34: $FE $74
    ld l, b                                       ; $4E36: $68

jr_010_4E37:
    ld l, c                                       ; $4E37: $69
    ld [hl], e                                    ; $4E38: $73
    jr nz, jr_010_4EAE                            ; $4E39: $20 $73

    ld [hl], h                                    ; $4E3B: $74
    ld l, c                                       ; $4E3C: $69
    ld l, [hl]                                    ; $4E3D: $6E

jr_010_4E3E:
    ld l, e                                       ; $4E3E: $6B
    ld l, c                                       ; $4E3F: $69
    ld l, [hl]                                    ; $4E40: $6E
    ld h, a                                       ; $4E41: $67
    rst $38                                       ; $4E42: $FF
    ld d, e                                       ; $4E43: $53
    ld [hl], h                                    ; $4E44: $74
    ld h, c                                       ; $4E45: $61
    ld h, [hl]                                    ; $4E46: $66
    ld h, [hl]                                    ; $4E47: $66
    jr nz, @+$71                                  ; $4E48: $20 $6F

    ld h, [hl]                                    ; $4E4A: $66
    jr nz, jr_010_4E95                            ; $4E4B: $20 $48

    ld a, c                                       ; $4E4D: $79
    ld [hl], d                                    ; $4E4E: $72
    ld h, l                                       ; $4E4F: $65
    ld l, [hl]                                    ; $4E50: $6E

jr_010_4E51:
    ld hl, $FDFE                                  ; $4E51: $21 $FE $FD
    and d                                         ; $4E54: $A2
    xor b                                         ; $4E55: $A8
    ld c, a                                       ; $4E56: $4F
    and [hl]                                      ; $4E57: $A6
    ld d, e                                       ; $4E58: $53

jr_010_4E59:
    ld [hl], h                                    ; $4E59: $74
    ld l, a                                       ; $4E5A: $6F
    ld [hl], b                                    ; $4E5B: $70
    jr nz, jr_010_4ED2                            ; $4E5C: $20 $74

    ld l, b                                       ; $4E5E: $68
    ld h, c                                       ; $4E5F: $61
    ld [hl], h                                    ; $4E60: $74
    inc l                                         ; $4E61: $2C
    jr nz, jr_010_4EDD                            ; $4E62: $20 $79

    ld l, a                                       ; $4E64: $6F
    ld [hl], l                                    ; $4E65: $75

jr_010_4E66:
    rst $38                                       ; $4E66: $FF
    ld h, [hl]                                    ; $4E67: $66
    ld l, a                                       ; $4E68: $6F
    ld l, a                                       ; $4E69: $6F
    ld l, h                                       ; $4E6A: $6C
    ld hl, $FDFE                                  ; $4E6B: $21 $FE $FD
    and d                                         ; $4E6E: $A2
    ld c, b                                       ; $4E6F: $48
    ld e, a                                       ; $4E70: $5F
    ld e, a                                       ; $4E71: $5F
    nop                                           ; $4E72: $00
    inc bc                                        ; $4E73: $03
    and [hl]                                      ; $4E74: $A6
    ld c, c                                       ; $4E75: $49
    daa                                           ; $4E76: $27
    ld l, l                                       ; $4E77: $6D
    jr nz, jr_010_4EE8                            ; $4E78: $20 $6E

    ld l, a                                       ; $4E7A: $6F
    ld [hl], h                                    ; $4E7B: $74
    jr nz, jr_010_4EDF                            ; $4E7C: $20 $61

jr_010_4E7E:
    jr nz, jr_010_4EE6                            ; $4E7E: $20 $66

    ld l, a                                       ; $4E80: $6F

jr_010_4E81:
    ld l, a                                       ; $4E81: $6F
    ld l, h                                       ; $4E82: $6C
    ld hl, $49FF                                  ; $4E83: $21 $FF $49
    daa                                           ; $4E86: $27
    ld l, l                                       ; $4E87: $6D
    jr nz, jr_010_4EB7                            ; $4E88: $20 $2D

    cp $FD                                        ; $4E8A: $FE $FD
    and d                                         ; $4E8C: $A2
    ld c, b                                       ; $4E8D: $48
    ld e, a                                       ; $4E8E: $5F
    ld e, e                                       ; $4E8F: $5B
    ld b, $A6                                     ; $4E90: $06 $A6
    ld c, b                                       ; $4E92: $48
    ld h, l                                       ; $4E93: $65
    ld a, c                                       ; $4E94: $79

jr_010_4E95:
    ld hl, $5420                                  ; $4E95: $21 $20 $54
    ld l, b                                       ; $4E98: $68
    ld h, c                                       ; $4E99: $61
    ld [hl], h                                    ; $4E9A: $74
    daa                                           ; $4E9B: $27
    ld [hl], e                                    ; $4E9C: $73
    jr nz, @+$70                                  ; $4E9D: $20 $6E

jr_010_4E9F:
    ld l, a                                       ; $4E9F: $6F
    ld [hl], h                                    ; $4EA0: $74
    rst $38                                       ; $4EA1: $FF
    ld a, c                                       ; $4EA2: $79
    ld l, a                                       ; $4EA3: $6F
    ld [hl], l                                    ; $4EA4: $75
    ld [hl], d                                    ; $4EA5: $72
    ld [hl], e                                    ; $4EA6: $73
    ld hl, $FDFE                                  ; $4EA7: $21 $FE $FD
    and d                                         ; $4EAA: $A2
    sbc b                                         ; $4EAB: $98
    ld b, c                                       ; $4EAC: $41
    and [hl]                                      ; $4EAD: $A6

jr_010_4EAE:
    ld c, c                                       ; $4EAE: $49
    ld [hl], h                                    ; $4EAF: $74
    jr nz, jr_010_4F1B                            ; $4EB0: $20 $69

    ld [hl], e                                    ; $4EB2: $73
    jr nz, jr_010_4F23                            ; $4EB3: $20 $6E

    ld l, a                                       ; $4EB5: $6F
    ld [hl], a                                    ; $4EB6: $77

jr_010_4EB7:
    ld hl, $4E20                                  ; $4EB7: $21 $20 $4E
    ld l, a                                       ; $4EBA: $6F
    ld [hl], a                                    ; $4EBB: $77
    rst $38                                       ; $4EBC: $FF
    ld l, b                                       ; $4EBD: $68
    ld l, a                                       ; $4EBE: $6F
    ld [hl], a                                    ; $4EBF: $77
    jr nz, jr_010_4F26                            ; $4EC0: $20 $64

    ld l, a                                       ; $4EC2: $6F
    ld h, l                                       ; $4EC3: $65
    ld [hl], e                                    ; $4EC4: $73
    jr nz, jr_010_4F3B                            ; $4EC5: $20 $74

    ld l, b                                       ; $4EC7: $68
    ld l, c                                       ; $4EC8: $69
    ld [hl], e                                    ; $4EC9: $73
    cp $74                                        ; $4ECA: $FE $74
    ld l, b                                       ; $4ECC: $68
    ld l, c                                       ; $4ECD: $69
    ld l, [hl]                                    ; $4ECE: $6E
    ld h, a                                       ; $4ECF: $67
    jr nz, jr_010_4F49                            ; $4ED0: $20 $77

jr_010_4ED2:
    ld l, a                                       ; $4ED2: $6F
    ld [hl], d                                    ; $4ED3: $72
    ld l, e                                       ; $4ED4: $6B
    ccf                                           ; $4ED5: $3F
    cp $FD                                        ; $4ED6: $FE $FD
    ld e, e                                       ; $4ED8: $5B
    rlca                                          ; $4ED9: $07
    and c                                         ; $4EDA: $A1
    ld b, l                                       ; $4EDB: $45
    and d                                         ; $4EDC: $A2

jr_010_4EDD:
    sbc b                                         ; $4EDD: $98
    ld b, c                                       ; $4EDE: $41

jr_010_4EDF:
    and [hl]                                      ; $4EDF: $A6
    ld c, [hl]                                    ; $4EE0: $4E
    ld l, a                                       ; $4EE1: $6F
    jr nz, jr_010_4F57                            ; $4EE2: $20 $73

    ld [hl], a                                    ; $4EE4: $77
    ld h, l                                       ; $4EE5: $65

jr_010_4EE6:
    ld h, c                                       ; $4EE6: $61
    ld [hl], h                                    ; $4EE7: $74

jr_010_4EE8:
    ld l, $20                                     ; $4EE8: $2E $20
    ld d, h                                       ; $4EEA: $54
    ld l, b                                       ; $4EEB: $68
    ld l, c                                       ; $4EEC: $69
    ld [hl], e                                    ; $4EED: $73
    rst $38                                       ; $4EEE: $FF
    ld c, b                                       ; $4EEF: $48
    ld a, c                                       ; $4EF0: $79
    ld [hl], d                                    ; $4EF1: $72
    ld h, l                                       ; $4EF2: $65
    ld l, [hl]                                    ; $4EF3: $6E
    jr nz, jr_010_4F49                            ; $4EF4: $20 $53

    ld [hl], h                                    ; $4EF6: $74
    ld h, c                                       ; $4EF7: $61
    ld h, [hl]                                    ; $4EF8: $66
    ld h, [hl]                                    ; $4EF9: $66
    cp $77                                        ; $4EFA: $FE $77
    ld l, a                                       ; $4EFC: $6F
    ld [hl], d                                    ; $4EFD: $72
    ld l, e                                       ; $4EFE: $6B
    ld [hl], e                                    ; $4EFF: $73
    jr nz, jr_010_4F72                            ; $4F00: $20 $70

    ld [hl], d                                    ; $4F02: $72
    ld h, l                                       ; $4F03: $65
    ld [hl], h                                    ; $4F04: $74
    ld [hl], h                                    ; $4F05: $74
    ld a, c                                       ; $4F06: $79
    rst $38                                       ; $4F07: $FF
    ld h, a                                       ; $4F08: $67
    ld l, a                                       ; $4F09: $6F
    ld l, a                                       ; $4F0A: $6F
    ld h, h                                       ; $4F0B: $64
    ld l, $FE                                     ; $4F0C: $2E $FE
    db $FD                                        ; $4F0E: $FD
    and b                                         ; $4F0F: $A0
    and [hl]                                      ; $4F10: $A6
    ld c, b                                       ; $4F11: $48
    ld h, l                                       ; $4F12: $65
    ld a, c                                       ; $4F13: $79
    inc l                                         ; $4F14: $2C
    rst $38                                       ; $4F15: $FF
    db $FD                                        ; $4F16: $FD
    ld e, e                                       ; $4F17: $5B
    ld [$77A6], sp                                ; $4F18: $08 $A6 $77

jr_010_4F1B:
    ld l, b                                       ; $4F1B: $68
    ld h, c                                       ; $4F1C: $61
    ld [hl], h                                    ; $4F1D: $74
    daa                                           ; $4F1E: $27
    ld [hl], e                                    ; $4F1F: $73
    jr nz, jr_010_4F96                            ; $4F20: $20 $74

    ld l, b                                       ; $4F22: $68

jr_010_4F23:
    ld h, c                                       ; $4F23: $61
    ld [hl], h                                    ; $4F24: $74
    ccf                                           ; $4F25: $3F

jr_010_4F26:
    cp $FD                                        ; $4F26: $FE $FD
    and c                                         ; $4F28: $A1
    ld e, a                                       ; $4F29: $5F
    ld bc, $4502                                  ; $4F2A: $01 $02 $45
    and d                                         ; $4F2D: $A2
    sbc b                                         ; $4F2E: $98
    ld b, c                                       ; $4F2F: $41
    and [hl]                                      ; $4F30: $A6
    ld c, c                                       ; $4F31: $49
    jr nz, jr_010_4FAB                            ; $4F32: $20 $77

    ld l, a                                       ; $4F34: $6F
    ld l, [hl]                                    ; $4F35: $6E
    ld h, h                                       ; $4F36: $64
    ld h, l                                       ; $4F37: $65
    ld [hl], d                                    ; $4F38: $72
    jr nz, jr_010_4FB2                            ; $4F39: $20 $77

jr_010_4F3B:
    ld l, b                                       ; $4F3B: $68
    ld h, c                                       ; $4F3C: $61
    ld [hl], h                                    ; $4F3D: $74
    rst $38                                       ; $4F3E: $FF
    ld [hl], h                                    ; $4F3F: $74
    ld l, b                                       ; $4F40: $68
    ld l, c                                       ; $4F41: $69
    ld [hl], e                                    ; $4F42: $73
    jr nz, jr_010_4FAE                            ; $4F43: $20 $69

    ld [hl], e                                    ; $4F45: $73
    jr nz, jr_010_4FAE                            ; $4F46: $20 $66

    ld l, a                                       ; $4F48: $6F

jr_010_4F49:
    ld [hl], d                                    ; $4F49: $72
    ccf                                           ; $4F4A: $3F
    cp $FD                                        ; $4F4B: $FE $FD
    and c                                         ; $4F4D: $A1
    and d                                         ; $4F4E: $A2
    sbc b                                         ; $4F4F: $98
    ld b, c                                       ; $4F50: $41
    and [hl]                                      ; $4F51: $A6
    ld c, a                                       ; $4F52: $4F
    ld l, b                                       ; $4F53: $68
    inc l                                         ; $4F54: $2C
    jr nz, jr_010_4FCE                            ; $4F55: $20 $77

jr_010_4F57:
    ld h, l                                       ; $4F57: $65
    ld l, h                                       ; $4F58: $6C
    ld l, h                                       ; $4F59: $6C
    ld l, $2E                                     ; $4F5A: $2E $2E
    ld l, $FE                                     ; $4F5C: $2E $FE
    db $FD                                        ; $4F5E: $FD
    and c                                         ; $4F5F: $A1
    ld e, e                                       ; $4F60: $5B
    ld [$9745], sp                                ; $4F61: $08 $45 $97
    or e                                          ; $4F64: $B3
    ld sp, $00C7                                  ; $4F65: $31 $C7 $00
    or e                                          ; $4F68: $B3
    inc sp                                        ; $4F69: $33
    rst $00                                       ; $4F6A: $C7
    nop                                           ; $4F6B: $00
    or e                                          ; $4F6C: $B3
    ld sp, $01C7                                  ; $4F6D: $31 $C7 $01
    ld l, c                                       ; $4F70: $69
    ld e, b                                       ; $4F71: $58

jr_010_4F72:
    ld a, b                                       ; $4F72: $78
    inc d                                         ; $4F73: $14
    ld l, b                                       ; $4F74: $68
    ld a, l                                       ; $4F75: $7D
    ld d, b                                       ; $4F76: $50
    inc de                                        ; $4F77: $13
    ld h, a                                       ; $4F78: $67
    xor d                                         ; $4F79: $AA

Call_010_4F7A:
Jump_010_4F7A:
    ld b, h                                       ; $4F7A: $44
    ld l, e                                       ; $4F7B: $6B
    halt                                          ; $4F7C: $76
    ld c, c                                       ; $4F7D: $49
    inc l                                         ; $4F7E: $2C
    sbc l                                         ; $4F7F: $9D
    ld c, a                                       ; $4F80: $4F
    dec l                                         ; $4F81: $2D
    ld l, h                                       ; $4F82: $6C
    rst $00                                       ; $4F83: $C7
    ld b, h                                       ; $4F84: $44
    dec b                                         ; $4F85: $05
    nop                                           ; $4F86: $00
    ld hl, sp+$4A                                 ; $4F87: $F8 $4A
    rlca                                          ; $4F89: $07
    ld b, $BB                                     ; $4F8A: $06 $BB
    ret nc                                        ; $4F8C: $D0

    nop                                           ; $4F8D: $00
    db $10                                        ; $4F8E: $10
    ld b, $50                                     ; $4F8F: $06 $50
    add hl, de                                    ; $4F91: $19
    add sp, $46                                   ; $4F92: $E8 $46
    dec b                                         ; $4F94: $05
    ld [bc], a                                    ; $4F95: $02

jr_010_4F96:
    ld hl, sp+$4A                                 ; $4F96: $F8 $4A
    dec bc                                        ; $4F98: $0B
    add hl, bc                                    ; $4F99: $09
    add hl, de                                    ; $4F9A: $19
    pop de                                        ; $4F9B: $D1
    nop                                           ; $4F9C: $00
    db $10                                        ; $4F9D: $10
    jr nc, jr_010_4FF0                            ; $4F9E: $30 $50

    add hl, de                                    ; $4FA0: $19
    add sp, $46                                   ; $4FA1: $E8 $46
    dec b                                         ; $4FA3: $05
    inc bc                                        ; $4FA4: $03
    ld hl, sp+$4A                                 ; $4FA5: $F8 $4A
    ld a, [bc]                                    ; $4FA7: $0A
    ld a, [bc]                                    ; $4FA8: $0A
    ld [hl], $D1                                  ; $4FA9: $36 $D1

jr_010_4FAB:
    jr nc, jr_010_4FBD                            ; $4FAB: $30 $10

    dec sp                                        ; $4FAD: $3B

jr_010_4FAE:
    ld d, b                                       ; $4FAE: $50
    add hl, de                                    ; $4FAF: $19
    add sp, $46                                   ; $4FB0: $E8 $46

jr_010_4FB2:
    dec b                                         ; $4FB2: $05
    inc b                                         ; $4FB3: $04
    ld hl, sp+$4A                                 ; $4FB4: $F8 $4A
    rlca                                          ; $4FB6: $07
    ld b, $BB                                     ; $4FB7: $06 $BB
    ret nc                                        ; $4FB9: $D0

    ld h, b                                       ; $4FBA: $60
    db $10                                        ; $4FBB: $10
    ld b, [hl]                                    ; $4FBC: $46

jr_010_4FBD:
    ld d, b                                       ; $4FBD: $50
    add hl, de                                    ; $4FBE: $19
    add sp, $46                                   ; $4FBF: $E8 $46
    dec b                                         ; $4FC1: $05
    dec b                                         ; $4FC2: $05
    ld hl, sp+$4A                                 ; $4FC3: $F8 $4A
    rlca                                          ; $4FC5: $07
    ld b, $BB                                     ; $4FC6: $06 $BB
    ret nc                                        ; $4FC8: $D0

    adc b                                         ; $4FC9: $88
    db $10                                        ; $4FCA: $10
    ld h, d                                       ; $4FCB: $62
    ld d, b                                       ; $4FCC: $50
    add hl, de                                    ; $4FCD: $19

jr_010_4FCE:
    add sp, $46                                   ; $4FCE: $E8 $46
    ld l, [hl]                                    ; $4FD0: $6E
    jr nc, jr_010_4FE0                            ; $4FD1: $30 $0D

    and b                                         ; $4FD3: $A0
    ld b, b                                       ; $4FD4: $40
    nop                                           ; $4FD5: $00
    add b                                         ; $4FD6: $80
    nop                                           ; $4FD7: $00
    ld l, [hl]                                    ; $4FD8: $6E
    jr nc, jr_010_4FE8                            ; $4FD9: $30 $0D

    ret nc                                        ; $4FDB: $D0

    ld b, e                                       ; $4FDC: $43
    nop                                           ; $4FDD: $00
    add e                                         ; $4FDE: $83
    nop                                           ; $4FDF: $00

jr_010_4FE0:
    ld l, [hl]                                    ; $4FE0: $6E
    jr z, jr_010_4FF0                             ; $4FE1: $28 $0D

    ret nz                                        ; $4FE3: $C0

    ld l, e                                       ; $4FE4: $6B
    nop                                           ; $4FE5: $00
    add [hl]                                      ; $4FE6: $86
    nop                                           ; $4FE7: $00

jr_010_4FE8:
    ld l, [hl]                                    ; $4FE8: $6E
    jr nc, jr_010_4FF7                            ; $4FE9: $30 $0C

    ldh a, [rLYC]                                 ; $4FEB: $F0 $45
    add b                                         ; $4FED: $80
    adc b                                         ; $4FEE: $88
    nop                                           ; $4FEF: $00

jr_010_4FF0:
    dec bc                                        ; $4FF0: $0B
    nop                                           ; $4FF1: $00
    dec bc                                        ; $4FF2: $0B
    ld [bc], a                                    ; $4FF3: $02
    dec bc                                        ; $4FF4: $0B
    inc bc                                        ; $4FF5: $03
    dec bc                                        ; $4FF6: $0B

jr_010_4FF7:
    inc b                                         ; $4FF7: $04
    dec bc                                        ; $4FF8: $0B
    dec b                                         ; $4FF9: $05
    adc b                                         ; $4FFA: $88
    ld [$7309], sp                                ; $4FFB: $08 $09 $73
    rrca                                          ; $4FFE: $0F
    rst $38                                       ; $4FFF: $FF
    ld a, a                                       ; $5000: $7F
    sbc b                                         ; $5001: $98
    ld a, d                                       ; $5002: $7A
    ld h, b                                       ; $5003: $60
    rrca                                          ; $5004: $0F
    ld b, l                                       ; $5005: $45
    ld e, a                                       ; $5006: $5F
    ld bc, $1503                                  ; $5007: $01 $03 $15
    inc d                                         ; $500A: $14
    ld e, l                                       ; $500B: $5D
    ld e, h                                       ; $500C: $5C
    jr nc, jr_010_5023                            ; $500D: $30 $14

    or l                                          ; $500F: $B5
    ld e, l                                       ; $5010: $5D
    nop                                           ; $5011: $00
    nop                                           ; $5012: $00
    ld e, [hl]                                    ; $5013: $5E
    db $10                                        ; $5014: $10
    and l                                         ; $5015: $A5
    ld d, b                                       ; $5016: $50
    ld h, l                                       ; $5017: $65
    ld bc, $1415                                  ; $5018: $01 $15 $14
    cp [hl]                                       ; $501B: $BE
    ld e, d                                       ; $501C: $5A
    jr nc, jr_010_5033                            ; $501D: $30 $14

    or l                                          ; $501F: $B5
    ld e, l                                       ; $5020: $5D
    nop                                           ; $5021: $00
    nop                                           ; $5022: $00

jr_010_5023:
    ld h, l                                       ; $5023: $65
    ld [bc], a                                    ; $5024: $02
    ld [hl], d                                    ; $5025: $72
    rrca                                          ; $5026: $0F
    rst $38                                       ; $5027: $FF
    ld a, a                                       ; $5028: $7F
    ld a, d                                       ; $5029: $7A
    jr nz, jr_010_503B                            ; $502A: $20 $0F

    ld c, b                                       ; $502C: $48
    ld a, [de]                                    ; $502D: $1A
    ld a, $6A                                     ; $502E: $3E $6A
    dec d                                         ; $5030: $15
    inc de                                        ; $5031: $13
    ld e, h                                       ; $5032: $5C

jr_010_5033:
    ld l, l                                       ; $5033: $6D
    ld a, b                                       ; $5034: $78
    inc de                                        ; $5035: $13
    inc [hl]                                      ; $5036: $34
    ld l, l                                       ; $5037: $6D
    nop                                           ; $5038: $00
    nop                                           ; $5039: $00
    ld b, l                                       ; $503A: $45

jr_010_503B:
    dec d                                         ; $503B: $15
    dec d                                         ; $503C: $15
    adc h                                         ; $503D: $8C
    ld a, b                                       ; $503E: $78
    ld a, e                                       ; $503F: $7B
    dec d                                         ; $5040: $15
    add d                                         ; $5041: $82
    ld a, b                                       ; $5042: $78
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    ld b, l                                       ; $5045: $45
    ld b, e                                       ; $5046: $43
    ld h, b                                       ; $5047: $60
    ld e, [hl]                                    ; $5048: $5E
    db $10                                        ; $5049: $10
    ld a, h                                       ; $504A: $7C
    ld d, b                                       ; $504B: $50
    dec d                                         ; $504C: $15
    dec d                                         ; $504D: $15
    sbc b                                         ; $504E: $98
    ld [hl], h                                    ; $504F: $74
    jr nz, jr_010_5067                            ; $5050: $20 $15

    cp b                                          ; $5052: $B8
    ld [hl], h                                    ; $5053: $74
    jr nc, jr_010_506B                            ; $5054: $30 $15

    adc b                                         ; $5056: $88
    ld [hl], h                                    ; $5057: $74
    jr nc, jr_010_506F                            ; $5058: $30 $15

    cp b                                          ; $505A: $B8
    ld [hl], h                                    ; $505B: $74
    ld d, b                                       ; $505C: $50
    nop                                           ; $505D: $00
    ld e, a                                       ; $505E: $5F
    nop                                           ; $505F: $00
    inc bc                                        ; $5060: $03
    ld b, l                                       ; $5061: $45
    ld e, a                                       ; $5062: $5F
    nop                                           ; $5063: $00
    inc bc                                        ; $5064: $03
    dec d                                         ; $5065: $15
    db $10                                        ; $5066: $10

jr_010_5067:
    jr nc, @+$7C                                  ; $5067: $30 $7A

    jr nz, jr_010_507B                            ; $5069: $20 $10

jr_010_506B:
    ld d, b                                       ; $506B: $50
    ld a, d                                       ; $506C: $7A
    jr nc, jr_010_507F                            ; $506D: $30 $10

jr_010_506F:
    jr nz, jr_010_50EB                            ; $506F: $20 $7A

    jr nc, jr_010_5083                            ; $5071: $30 $10

    ld d, b                                       ; $5073: $50

Jump_010_5074:
    ld a, d                                       ; $5074: $7A
    ld b, b                                       ; $5075: $40
    nop                                           ; $5076: $00
    ld e, a                                       ; $5077: $5F
    ld bc, $1903                                  ; $5078: $01 $03 $19

jr_010_507B:
    ld b, l                                       ; $507B: $45
    and d                                         ; $507C: $A2
    ld c, b                                       ; $507D: $48
    ld e, a                                       ; $507E: $5F

jr_010_507F:
    and [hl]                                      ; $507F: $A6
    ld d, a                                       ; $5080: $57
    ld b, c                                       ; $5081: $41
    ld b, c                                       ; $5082: $41

jr_010_5083:
    ld b, c                                       ; $5083: $41
    ld b, c                                       ; $5084: $41
    ld b, c                                       ; $5085: $41
    ld b, a                                       ; $5086: $47
    ld hl, $2121                                  ; $5087: $21 $21 $21
    cp $FD                                        ; $508A: $FE $FD
    and c                                         ; $508C: $A1
    ld e, a                                       ; $508D: $5F
    nop                                           ; $508E: $00
    inc bc                                        ; $508F: $03
    and d                                         ; $5090: $A2
    xor b                                         ; $5091: $A8
    ld c, a                                       ; $5092: $4F
    and [hl]                                      ; $5093: $A6
    ld b, a                                       ; $5094: $47
    ld b, c                                       ; $5095: $41
    ld b, c                                       ; $5096: $41
    ld b, c                                       ; $5097: $41
    ld b, c                                       ; $5098: $41
    ld b, c                                       ; $5099: $41
    ld d, a                                       ; $509A: $57
    ld hl, $2121                                  ; $509B: $21 $21 $21
    cp $FD                                        ; $509E: $FE $FD
    and c                                         ; $50A0: $A1
    ld e, a                                       ; $50A1: $5F
    ld bc, $4503                                  ; $50A2: $01 $03 $45
    and d                                         ; $50A5: $A2
    sbc b                                         ; $50A6: $98
    ld b, c                                       ; $50A7: $41
    and [hl]                                      ; $50A8: $A6
    ld d, h                                       ; $50A9: $54
    ld l, b                                       ; $50AA: $68
    ld h, c                                       ; $50AB: $61
    ld [hl], h                                    ; $50AC: $74
    jr nz, jr_010_5126                            ; $50AD: $20 $77

    ld h, c                                       ; $50AF: $61
    ld [hl], e                                    ; $50B0: $73
    ld l, [hl]                                    ; $50B1: $6E
    daa                                           ; $50B2: $27
    ld [hl], h                                    ; $50B3: $74
    jr nz, jr_010_5129                            ; $50B4: $20 $73

    ld l, a                                       ; $50B6: $6F
    rst $38                                       ; $50B7: $FF
    ld l, b                                       ; $50B8: $68
    ld h, c                                       ; $50B9: $61
    ld [hl], d                                    ; $50BA: $72
    ld h, h                                       ; $50BB: $64
    ld l, $FE                                     ; $50BC: $2E $FE
    db $FD                                        ; $50BE: $FD
    and d                                         ; $50BF: $A2
    cp b                                          ; $50C0: $B8
    ld e, l                                       ; $50C1: $5D
    and [hl]                                      ; $50C2: $A6
    ld d, e                                       ; $50C3: $53
    ld h, l                                       ; $50C4: $65
    ld h, l                                       ; $50C5: $65
    inc l                                         ; $50C6: $2C
    jr nz, @+$7B                                  ; $50C7: $20 $79

    ld l, a                                       ; $50C9: $6F
    ld [hl], l                                    ; $50CA: $75
    jr nz, jr_010_513F                            ; $50CB: $20 $72

    ld h, l                                       ; $50CD: $65
    ld h, c                                       ; $50CE: $61
    ld l, h                                       ; $50CF: $6C
    ld l, h                                       ; $50D0: $6C
    ld a, c                                       ; $50D1: $79
    rst $38                                       ; $50D2: $FF
    ld h, c                                       ; $50D3: $61
    ld [hl], d                                    ; $50D4: $72
    ld h, l                                       ; $50D5: $65
    jr nz, jr_010_513B                            ; $50D6: $20 $63

    ld [hl], l                                    ; $50D8: $75
    ld [hl], h                                    ; $50D9: $74
    jr nz, jr_010_514B                            ; $50DA: $20 $6F

    ld [hl], l                                    ; $50DC: $75
    ld [hl], h                                    ; $50DD: $74
    jr nz, jr_010_5146                            ; $50DE: $20 $66

    ld l, a                                       ; $50E0: $6F
    ld [hl], d                                    ; $50E1: $72
    cp $74                                        ; $50E2: $FE $74
    ld l, b                                       ; $50E4: $68
    ld l, c                                       ; $50E5: $69
    ld [hl], e                                    ; $50E6: $73
    jr nz, @+$75                                  ; $50E7: $20 $73

    ld [hl], h                                    ; $50E9: $74
    ld [hl], l                                    ; $50EA: $75

jr_010_50EB:
    ld h, [hl]                                    ; $50EB: $66
    ld h, [hl]                                    ; $50EC: $66
    ld l, $FE                                     ; $50ED: $2E $FE
    db $FD                                        ; $50EF: $FD
    and d                                         ; $50F0: $A2
    sbc b                                         ; $50F1: $98
    ld b, c                                       ; $50F2: $41
    and [hl]                                      ; $50F3: $A6
    ld c, a                                       ; $50F4: $4F
    ld c, e                                       ; $50F5: $4B
    inc l                                         ; $50F6: $2C
    jr nz, @+$4B                                  ; $50F7: $20 $49

    jr nz, @+$63                                  ; $50F9: $20 $61

    ld l, l                                       ; $50FB: $6D
    ld l, $20                                     ; $50FC: $2E $20
    ld b, d                                       ; $50FE: $42
    ld [hl], l                                    ; $50FF: $75
    ld [hl], h                                    ; $5100: $74
    rst $38                                       ; $5101: $FF
    ld c, c                                       ; $5102: $49
    daa                                           ; $5103: $27
    ld l, l                                       ; $5104: $6D
    jr nz, jr_010_5175                            ; $5105: $20 $6E

    ld l, a                                       ; $5107: $6F
    ld [hl], h                                    ; $5108: $74
    jr nz, jr_010_516F                            ; $5109: $20 $64

    ld l, a                                       ; $510B: $6F
    ld l, c                                       ; $510C: $69
    ld l, [hl]                                    ; $510D: $6E
    ld h, a                                       ; $510E: $67
    cp $61                                        ; $510F: $FE $61
    ld l, [hl]                                    ; $5111: $6E
    ld a, c                                       ; $5112: $79
    jr nz, jr_010_5182                            ; $5113: $20 $6D

    ld l, a                                       ; $5115: $6F
    ld [hl], d                                    ; $5116: $72
    ld h, l                                       ; $5117: $65
    jr nz, jr_010_5189                            ; $5118: $20 $6F

    ld h, [hl]                                    ; $511A: $66
    rst $38                                       ; $511B: $FF
    ld [hl], h                                    ; $511C: $74
    ld l, b                                       ; $511D: $68
    ld h, l                                       ; $511E: $65
    ld [hl], e                                    ; $511F: $73
    ld h, l                                       ; $5120: $65
    jr nz, @+$72                                  ; $5121: $20 $70

    ld [hl], l                                    ; $5123: $75
    ld a, d                                       ; $5124: $7A
    ld a, d                                       ; $5125: $7A

jr_010_5126:
    ld l, h                                       ; $5126: $6C
    ld h, l                                       ; $5127: $65
    ld [hl], e                                    ; $5128: $73

jr_010_5129:
    ld l, $FE                                     ; $5129: $2E $FE
    db $FD                                        ; $512B: $FD
    and d                                         ; $512C: $A2
    cp b                                          ; $512D: $B8
    ld e, l                                       ; $512E: $5D
    and [hl]                                      ; $512F: $A6
    ld e, c                                       ; $5130: $59
    ld l, a                                       ; $5131: $6F
    ld [hl], l                                    ; $5132: $75
    jr nz, jr_010_51AC                            ; $5133: $20 $77

    ld l, a                                       ; $5135: $6F
    ld l, [hl]                                    ; $5136: $6E
    daa                                           ; $5137: $27
    ld [hl], h                                    ; $5138: $74
    ld l, $FF                                     ; $5139: $2E $FF

jr_010_513B:
    ld e, c                                       ; $513B: $59
    ld l, a                                       ; $513C: $6F
    ld [hl], l                                    ; $513D: $75
    daa                                           ; $513E: $27

jr_010_513F:
    ld [hl], d                                    ; $513F: $72
    ld h, l                                       ; $5140: $65
    jr nz, jr_010_51A7                            ; $5141: $20 $64

    ld l, a                                       ; $5143: $6F
    ld l, [hl]                                    ; $5144: $6E
    ld h, l                                       ; $5145: $65

jr_010_5146:
    ld hl, $FDFE                                  ; $5146: $21 $FE $FD
    and d                                         ; $5149: $A2
    sbc b                                         ; $514A: $98

jr_010_514B:
    ld b, c                                       ; $514B: $41
    ld e, e                                       ; $514C: $5B
    ld bc, $57A6                                  ; $514D: $01 $A6 $57
    ld l, a                                       ; $5150: $6F
    ld l, a                                       ; $5151: $6F
    jr nz, jr_010_51BC                            ; $5152: $20 $68

    ld l, a                                       ; $5154: $6F
    ld l, a                                       ; $5155: $6F
    ld hl, $41FF                                  ; $5156: $21 $FF $41
    ld l, h                                       ; $5159: $6C
    ld l, h                                       ; $515A: $6C
    jr nz, jr_010_51CF                            ; $515B: $20 $72

    ld l, c                                       ; $515D: $69
    ld h, a                                       ; $515E: $67
    ld l, b                                       ; $515F: $68
    ld [hl], h                                    ; $5160: $74
    ld hl, $FDFE                                  ; $5161: $21 $FE $FD
    and d                                         ; $5164: $A2
    jr z, jr_010_51AA                             ; $5165: $28 $43

    and [hl]                                      ; $5167: $A6
    ld b, c                                       ; $5168: $41
    ld l, [hl]                                    ; $5169: $6E
    ld h, h                                       ; $516A: $64
    jr nz, jr_010_51DB                            ; $516B: $20 $6E

    ld l, a                                       ; $516D: $6F
    ld [hl], a                                    ; $516E: $77

jr_010_516F:
    jr nz, jr_010_51DA                            ; $516F: $20 $69

    ld [hl], h                                    ; $5171: $74
    daa                                           ; $5172: $27
    ld [hl], e                                    ; $5173: $73
    rst $38                                       ; $5174: $FF

jr_010_5175:
    ld [hl], h                                    ; $5175: $74
    ld l, c                                       ; $5176: $69
    ld l, l                                       ; $5177: $6D
    ld h, l                                       ; $5178: $65
    jr nz, jr_010_51EF                            ; $5179: $20 $74

    ld l, a                                       ; $517B: $6F
    cp $63                                        ; $517C: $FE $63
    ld h, l                                       ; $517E: $65
    ld l, h                                       ; $517F: $6C
    ld h, l                                       ; $5180: $65
    ld h, d                                       ; $5181: $62

jr_010_5182:
    ld [hl], d                                    ; $5182: $72
    ld h, c                                       ; $5183: $61
    ld [hl], h                                    ; $5184: $74
    ld h, l                                       ; $5185: $65
    ld hl, $FDFE                                  ; $5186: $21 $FE $FD

jr_010_5189:
    and c                                         ; $5189: $A1
    ld e, e                                       ; $518A: $5B
    ld [bc], a                                    ; $518B: $02
    ld b, l                                       ; $518C: $45
    ld [hl+], a                                   ; $518D: $22
    inc de                                        ; $518E: $13
    sub a                                         ; $518F: $97
    or e                                          ; $5190: $B3
    ld sp, $00C7                                  ; $5191: $31 $C7 $00
    or e                                          ; $5194: $B3
    inc sp                                        ; $5195: $33
    rst $00                                       ; $5196: $C7
    nop                                           ; $5197: $00
    or e                                          ; $5198: $B3
    ld sp, $01C7                                  ; $5199: $31 $C7 $01
    ld l, c                                       ; $519C: $69
    ld e, b                                       ; $519D: $58
    ld a, b                                       ; $519E: $78
    inc d                                         ; $519F: $14
    ld l, b                                       ; $51A0: $68
    ld a, l                                       ; $51A1: $7D
    ld d, b                                       ; $51A2: $50
    inc de                                        ; $51A3: $13
    ld h, a                                       ; $51A4: $67
    xor d                                         ; $51A5: $AA
    ld b, h                                       ; $51A6: $44

jr_010_51A7:
    ld l, e                                       ; $51A7: $6B
    halt                                          ; $51A8: $76
    ld c, c                                       ; $51A9: $49

jr_010_51AA:
    inc l                                         ; $51AA: $2C
    sbc l                                         ; $51AB: $9D

jr_010_51AC:
    ld c, a                                       ; $51AC: $4F
    dec l                                         ; $51AD: $2D
    ld l, h                                       ; $51AE: $6C
    rst $00                                       ; $51AF: $C7
    ld b, h                                       ; $51B0: $44
    dec b                                         ; $51B1: $05
    nop                                           ; $51B2: $00
    ld hl, sp+$4A                                 ; $51B3: $F8 $4A
    rlca                                          ; $51B5: $07
    ld b, $BB                                     ; $51B6: $06 $BB
    ret nc                                        ; $51B8: $D0

    nop                                           ; $51B9: $00
    db $10                                        ; $51BA: $10
    ld [hl], e                                    ; $51BB: $73

jr_010_51BC:
    ld d, d                                       ; $51BC: $52
    add hl, de                                    ; $51BD: $19
    add sp, $46                                   ; $51BE: $E8 $46
    dec b                                         ; $51C0: $05
    ld [bc], a                                    ; $51C1: $02
    ld hl, sp+$4A                                 ; $51C2: $F8 $4A
    dec bc                                        ; $51C4: $0B
    add hl, bc                                    ; $51C5: $09
    add hl, de                                    ; $51C6: $19
    pop de                                        ; $51C7: $D1
    nop                                           ; $51C8: $00
    db $10                                        ; $51C9: $10
    ld bc, $1953                                  ; $51CA: $01 $53 $19
    add sp, $46                                   ; $51CD: $E8 $46

jr_010_51CF:
    dec b                                         ; $51CF: $05
    inc bc                                        ; $51D0: $03
    ld hl, sp+$4A                                 ; $51D1: $F8 $4A
    ld a, [bc]                                    ; $51D3: $0A
    ld a, [bc]                                    ; $51D4: $0A
    ld [hl], $D1                                  ; $51D5: $36 $D1
    jr nc, jr_010_51E9                            ; $51D7: $30 $10

    inc c                                         ; $51D9: $0C

jr_010_51DA:
    ld d, e                                       ; $51DA: $53

jr_010_51DB:
    add hl, de                                    ; $51DB: $19
    add sp, $46                                   ; $51DC: $E8 $46
    dec b                                         ; $51DE: $05
    inc b                                         ; $51DF: $04
    ld hl, sp+$4A                                 ; $51E0: $F8 $4A
    rlca                                          ; $51E2: $07
    ld b, $BB                                     ; $51E3: $06 $BB
    ret nc                                        ; $51E5: $D0

    ld h, b                                       ; $51E6: $60
    db $10                                        ; $51E7: $10
    rla                                           ; $51E8: $17

jr_010_51E9:
    ld d, e                                       ; $51E9: $53
    add hl, de                                    ; $51EA: $19
    add sp, $46                                   ; $51EB: $E8 $46
    dec b                                         ; $51ED: $05
    dec b                                         ; $51EE: $05

jr_010_51EF:
    ld hl, sp+$4A                                 ; $51EF: $F8 $4A
    rlca                                          ; $51F1: $07
    ld b, $BB                                     ; $51F2: $06 $BB
    ret nc                                        ; $51F4: $D0

    adc b                                         ; $51F5: $88
    db $10                                        ; $51F6: $10
    ld a, e                                       ; $51F7: $7B
    ld d, e                                       ; $51F8: $53
    add hl, de                                    ; $51F9: $19
    add sp, $46                                   ; $51FA: $E8 $46
    dec b                                         ; $51FC: $05
    ld b, $F8                                     ; $51FD: $06 $F8
    ld c, d                                       ; $51FF: $4A
    rlca                                          ; $5200: $07
    rlca                                          ; $5201: $07
    reti                                          ; $5202: $D9


    ret nc                                        ; $5203: $D0

    cp b                                          ; $5204: $B8
    db $10                                        ; $5205: $10
    adc [hl]                                      ; $5206: $8E
    ld d, e                                       ; $5207: $53
    add hl, de                                    ; $5208: $19
    add sp, $46                                   ; $5209: $E8 $46
    dec b                                         ; $520B: $05
    rlca                                          ; $520C: $07
    ld hl, sp+$4A                                 ; $520D: $F8 $4A
    rlca                                          ; $520F: $07
    rlca                                          ; $5210: $07
    reti                                          ; $5211: $D9


    ret nc                                        ; $5212: $D0

    cp b                                          ; $5213: $B8
    db $10                                        ; $5214: $10
    xor b                                         ; $5215: $A8
    ld d, e                                       ; $5216: $53
    add hl, de                                    ; $5217: $19
    add sp, $46                                   ; $5218: $E8 $46
    dec b                                         ; $521A: $05
    add hl, bc                                    ; $521B: $09
    ld hl, sp+$4A                                 ; $521C: $F8 $4A
    rlca                                          ; $521E: $07
    add hl, bc                                    ; $521F: $09
    dec d                                         ; $5220: $15
    pop de                                        ; $5221: $D1
    ld sp, hl                                     ; $5222: $F9
    ld de, $7180                                  ; $5223: $11 $80 $71
    add hl, de                                    ; $5226: $19
    add sp, $46                                   ; $5227: $E8 $46
    ld l, [hl]                                    ; $5229: $6E
    jr nc, jr_010_5239                            ; $522A: $30 $0D

    and b                                         ; $522C: $A0
    ld b, b                                       ; $522D: $40
    nop                                           ; $522E: $00
    add b                                         ; $522F: $80
    nop                                           ; $5230: $00
    ld l, [hl]                                    ; $5231: $6E
    jr nc, jr_010_5241                            ; $5232: $30 $0D

    ret nc                                        ; $5234: $D0

    ld b, e                                       ; $5235: $43
    nop                                           ; $5236: $00
    add e                                         ; $5237: $83
    nop                                           ; $5238: $00

jr_010_5239:
    ld l, [hl]                                    ; $5239: $6E
    jr z, jr_010_5249                             ; $523A: $28 $0D

    ret nz                                        ; $523C: $C0

    ld l, e                                       ; $523D: $6B
    nop                                           ; $523E: $00
    add [hl]                                      ; $523F: $86
    nop                                           ; $5240: $00

jr_010_5241:
    ld l, [hl]                                    ; $5241: $6E
    jr nc, jr_010_5250                            ; $5242: $30 $0C

    ldh a, [rLYC]                                 ; $5244: $F0 $45
    add b                                         ; $5246: $80
    adc b                                         ; $5247: $88
    nop                                           ; $5248: $00

jr_010_5249:
    ld l, [hl]                                    ; $5249: $6E
    dec [hl]                                      ; $524A: $35
    dec c                                         ; $524B: $0D
    ldh a, [rVBK]                                 ; $524C: $F0 $4F
    add b                                         ; $524E: $80
    adc e                                         ; $524F: $8B

jr_010_5250:
    nop                                           ; $5250: $00
    ld l, [hl]                                    ; $5251: $6E
    inc c                                         ; $5252: $0C
    dec c                                         ; $5253: $0D
    ld h, b                                       ; $5254: $60
    ld b, a                                       ; $5255: $47
    ret nc                                        ; $5256: $D0

    adc [hl]                                      ; $5257: $8E
    nop                                           ; $5258: $00
    ld l, [hl]                                    ; $5259: $6E
    inc bc                                        ; $525A: $03
    add hl, de                                    ; $525B: $19
    nop                                           ; $525C: $00
    ld b, b                                       ; $525D: $40
    sub b                                         ; $525E: $90
    adc a                                         ; $525F: $8F
    nop                                           ; $5260: $00
    dec bc                                        ; $5261: $0B
    nop                                           ; $5262: $00
    dec bc                                        ; $5263: $0B
    ld [bc], a                                    ; $5264: $02
    dec bc                                        ; $5265: $0B
    inc bc                                        ; $5266: $03
    adc b                                         ; $5267: $88
    ld [$7309], sp                                ; $5268: $08 $09 $73
    rrca                                          ; $526B: $0F
    rst $38                                       ; $526C: $FF
    ld a, a                                       ; $526D: $7F
    sbc b                                         ; $526E: $98
    ld a, d                                       ; $526F: $7A
    ld h, b                                       ; $5270: $60
    rrca                                          ; $5271: $0F
    ld b, l                                       ; $5272: $45
    ld b, e                                       ; $5273: $43
    jr nc, jr_010_528B                            ; $5274: $30 $15

    inc d                                         ; $5276: $14
    ld e, l                                       ; $5277: $5D
    ld e, h                                       ; $5278: $5C
    jr nc, jr_010_528F                            ; $5279: $30 $14

    sbc l                                         ; $527B: $9D
    ld e, h                                       ; $527C: $5C
    db $10                                        ; $527D: $10
    inc d                                         ; $527E: $14
    or l                                          ; $527F: $B5
    ld e, l                                       ; $5280: $5D
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    ld e, [hl]                                    ; $5283: $5E
    db $10                                        ; $5284: $10
    cp [hl]                                       ; $5285: $BE
    ld d, e                                       ; $5286: $53
    ld h, l                                       ; $5287: $65
    ld bc, $1415                                  ; $5288: $01 $15 $14

jr_010_528B:
    sbc l                                         ; $528B: $9D
    ld e, h                                       ; $528C: $5C
    db $10                                        ; $528D: $10
    inc d                                         ; $528E: $14

jr_010_528F:
    db $D3                                        ; $528F: $D3
    ld e, l                                       ; $5290: $5D
    ld b, b                                       ; $5291: $40
    nop                                           ; $5292: $00
    dec bc                                        ; $5293: $0B
    dec b                                         ; $5294: $05
    ld b, e                                       ; $5295: $43
    jr nz, jr_010_52A3                            ; $5296: $20 $0B

    inc b                                         ; $5298: $04
    ld b, e                                       ; $5299: $43
    jr c, jr_010_52B1                             ; $529A: $38 $15

    inc d                                         ; $529C: $14
    inc hl                                        ; $529D: $23
    ld e, h                                       ; $529E: $5C
    ld [$4D14], sp                                ; $529F: $08 $14 $4D
    ld e, h                                       ; $52A2: $5C

jr_010_52A3:
    ld [$D314], sp                                ; $52A3: $08 $14 $D3
    ld e, l                                       ; $52A6: $5D
    db $10                                        ; $52A7: $10
    inc d                                         ; $52A8: $14
    xor e                                         ; $52A9: $AB
    ld e, l                                       ; $52AA: $5D
    stop                                          ; $52AB: $10 $00
    ld e, [hl]                                    ; $52AD: $5E
    db $10                                        ; $52AE: $10
    bit 2, e                                      ; $52AF: $CB $53

jr_010_52B1:
    ld h, l                                       ; $52B1: $65
    ld [bc], a                                    ; $52B2: $02
    dec d                                         ; $52B3: $15
    inc d                                         ; $52B4: $14
    ld l, l                                       ; $52B5: $6D
    ld e, h                                       ; $52B6: $5C
    jr jr_010_52CD                                ; $52B7: $18 $14

    xor e                                         ; $52B9: $AB
    ld e, l                                       ; $52BA: $5D
    inc bc                                        ; $52BB: $03
    nop                                           ; $52BC: $00
    inc c                                         ; $52BD: $0C
    add hl, bc                                    ; $52BE: $09
    ld b, e                                       ; $52BF: $43
    inc bc                                        ; $52C0: $03
    dec d                                         ; $52C1: $15
    inc d                                         ; $52C2: $14
    adc l                                         ; $52C3: $8D
    ld e, h                                       ; $52C4: $5C
    jr @+$16                                      ; $52C5: $18 $14

    db $D3                                        ; $52C7: $D3
    ld e, l                                       ; $52C8: $5D
    nop                                           ; $52C9: $00
    nop                                           ; $52CA: $00
    ld b, e                                       ; $52CB: $43
    db $10                                        ; $52CC: $10

jr_010_52CD:
    dec bc                                        ; $52CD: $0B
    ld b, $43                                     ; $52CE: $06 $43
    jr nz, jr_010_52DD                            ; $52D0: $20 $0B

    rlca                                          ; $52D2: $07
    ld h, l                                       ; $52D3: $65
    ld h, e                                       ; $52D4: $63
    dec d                                         ; $52D5: $15
    inc d                                         ; $52D6: $14
    ld a, l                                       ; $52D7: $7D
    ld e, h                                       ; $52D8: $5C
    ld [$AB14], sp                                ; $52D9: $08 $14 $AB
    ld e, l                                       ; $52DC: $5D

jr_010_52DD:
    nop                                           ; $52DD: $00
    nop                                           ; $52DE: $00
    ld h, l                                       ; $52DF: $65
    inc bc                                        ; $52E0: $03
    ld b, e                                       ; $52E1: $43
    jr nc, jr_010_52F9                            ; $52E2: $30 $15

    inc d                                         ; $52E4: $14
    ld a, l                                       ; $52E5: $7D
    ld e, h                                       ; $52E6: $5C
    inc c                                         ; $52E7: $0C
    inc d                                         ; $52E8: $14
    or l                                          ; $52E9: $B5
    ld e, l                                       ; $52EA: $5D
    jr nc, jr_010_52ED                            ; $52EB: $30 $00

jr_010_52ED:
    ld e, [hl]                                    ; $52ED: $5E
    db $10                                        ; $52EE: $10
    inc l                                         ; $52EF: $2C
    ld d, h                                       ; $52F0: $54
    ld h, l                                       ; $52F1: $65
    inc b                                         ; $52F2: $04
    ld b, e                                       ; $52F3: $43
    jr nz, @+$74                                  ; $52F4: $20 $72

    rrca                                          ; $52F6: $0F
    rst $38                                       ; $52F7: $FF
    ld a, a                                       ; $52F8: $7F

jr_010_52F9:
    ld a, d                                       ; $52F9: $7A
    jr nz, jr_010_530B                            ; $52FA: $20 $0F

    ld c, b                                       ; $52FC: $48
    dec bc                                        ; $52FD: $0B
    ld b, a                                       ; $52FE: $47
    ld d, l                                       ; $52FF: $55
    ld b, l                                       ; $5300: $45
    dec d                                         ; $5301: $15
    inc de                                        ; $5302: $13
    ld e, h                                       ; $5303: $5C
    ld l, l                                       ; $5304: $6D
    ld a, b                                       ; $5305: $78
    inc de                                        ; $5306: $13
    inc [hl]                                      ; $5307: $34
    ld l, l                                       ; $5308: $6D
    nop                                           ; $5309: $00
    nop                                           ; $530A: $00

jr_010_530B:
    ld b, l                                       ; $530B: $45
    dec d                                         ; $530C: $15
    dec d                                         ; $530D: $15
    adc h                                         ; $530E: $8C
    ld a, b                                       ; $530F: $78
    ld a, e                                       ; $5310: $7B
    dec d                                         ; $5311: $15
    add d                                         ; $5312: $82
    ld a, b                                       ; $5313: $78
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    ld b, l                                       ; $5316: $45
    dec d                                         ; $5317: $15
    dec d                                         ; $5318: $15
    sbc b                                         ; $5319: $98
    ld [hl], h                                    ; $531A: $74
    jr nz, jr_010_5332                            ; $531B: $20 $15

    cp b                                          ; $531D: $B8
    ld [hl], h                                    ; $531E: $74
    inc e                                         ; $531F: $1C
    dec d                                         ; $5320: $15
    xor b                                         ; $5321: $A8
    ld [hl], h                                    ; $5322: $74
    inc c                                         ; $5323: $0C
    dec d                                         ; $5324: $15
    ld b, h                                       ; $5325: $44
    ld [hl], l                                    ; $5326: $75
    ld b, $15                                     ; $5327: $06 $15
    ld [de], a                                    ; $5329: $12
    ld [hl], l                                    ; $532A: $75
    ld b, $00                                     ; $532B: $06 $00
    dec bc                                        ; $532D: $0B
    add hl, bc                                    ; $532E: $09
    dec d                                         ; $532F: $15
    dec d                                         ; $5330: $15
    ld c, [hl]                                    ; $5331: $4E

jr_010_5332:
    ld [hl], l                                    ; $5332: $75
    ld b, $15                                     ; $5333: $06 $15
    ld h, $75                                     ; $5335: $26 $75
    ld b, $15                                     ; $5337: $06 $15
    ld a, [hl-]                                   ; $5339: $3A
    ld [hl], l                                    ; $533A: $75
    ld b, $15                                     ; $533B: $06 $15
    ld [$0675], sp                                ; $533D: $08 $75 $06
    dec d                                         ; $5340: $15
    jr nc, jr_010_53B8                            ; $5341: $30 $75

    ld b, $15                                     ; $5343: $06 $15
    inc e                                         ; $5345: $1C
    ld [hl], l                                    ; $5346: $75
    ld b, $15                                     ; $5347: $06 $15
    ld b, h                                       ; $5349: $44
    ld [hl], l                                    ; $534A: $75
    ld b, $15                                     ; $534B: $06 $15
    ld [de], a                                    ; $534D: $12
    ld [hl], l                                    ; $534E: $75
    ld b, $15                                     ; $534F: $06 $15
    ld h, $75                                     ; $5351: $26 $75
    ld b, $15                                     ; $5353: $06 $15
    ld a, [hl-]                                   ; $5355: $3A
    ld [hl], l                                    ; $5356: $75
    ld b, $15                                     ; $5357: $06 $15
    ld [$0675], sp                                ; $5359: $08 $75 $06
    dec d                                         ; $535C: $15
    jr nc, @+$77                                  ; $535D: $30 $75

    ld b, $15                                     ; $535F: $06 $15
    inc e                                         ; $5361: $1C
    ld [hl], l                                    ; $5362: $75
    ld b, $15                                     ; $5363: $06 $15
    ld b, h                                       ; $5365: $44
    ld [hl], l                                    ; $5366: $75
    ld b, $15                                     ; $5367: $06 $15
    ld [de], a                                    ; $5369: $12
    ld [hl], l                                    ; $536A: $75
    ld b, $15                                     ; $536B: $06 $15
    cp b                                          ; $536D: $B8
    ld [hl], h                                    ; $536E: $74
    ld [hl+], a                                   ; $536F: $22
    dec d                                         ; $5370: $15
    adc b                                         ; $5371: $88
    ld [hl], h                                    ; $5372: $74
    jr nc, jr_010_538A                            ; $5373: $30 $15

    cp b                                          ; $5375: $B8
    ld [hl], h                                    ; $5376: $74
    ld d, b                                       ; $5377: $50
    nop                                           ; $5378: $00
    add hl, de                                    ; $5379: $19
    ld b, l                                       ; $537A: $45
    dec d                                         ; $537B: $15
    db $10                                        ; $537C: $10
    jr nc, jr_010_53F9                            ; $537D: $30 $7A

    jr nz, jr_010_5391                            ; $537F: $20 $10

    ld d, b                                       ; $5381: $50
    ld a, d                                       ; $5382: $7A
    jr nc, jr_010_5395                            ; $5383: $30 $10

    jr nz, jr_010_5401                            ; $5385: $20 $7A

    jr nc, jr_010_5399                            ; $5387: $30 $10

    ld d, b                                       ; $5389: $50

jr_010_538A:
    ld a, d                                       ; $538A: $7A
    ld b, b                                       ; $538B: $40
    nop                                           ; $538C: $00
    add hl, de                                    ; $538D: $19
    dec d                                         ; $538E: $15
    inc de                                        ; $538F: $13
    add h                                         ; $5390: $84

jr_010_5391:
    ld e, l                                       ; $5391: $5D
    jr nc, jr_010_53A7                            ; $5392: $30 $13

    add hl, bc                                    ; $5394: $09

jr_010_5395:
    ld e, [hl]                                    ; $5395: $5E
    nop                                           ; $5396: $00
    nop                                           ; $5397: $00
    ld b, e                                       ; $5398: $43

jr_010_5399:
    jr nc, jr_010_53F9                            ; $5399: $30 $5E

    db $10                                        ; $539B: $10
    xor $53                                       ; $539C: $EE $53
    ld h, l                                       ; $539E: $65
    inc bc                                        ; $539F: $03
    dec d                                         ; $53A0: $15
    inc de                                        ; $53A1: $13
    ld h, h                                       ; $53A2: $64
    ld e, l                                       ; $53A3: $5D
    jr nc, jr_010_53A6                            ; $53A4: $30 $00

jr_010_53A6:
    add hl, de                                    ; $53A6: $19

jr_010_53A7:
    ld b, l                                       ; $53A7: $45
    ld b, e                                       ; $53A8: $43
    inc bc                                        ; $53A9: $03
    dec d                                         ; $53AA: $15
    inc de                                        ; $53AB: $13
    add h                                         ; $53AC: $84
    ld e, l                                       ; $53AD: $5D
    db $10                                        ; $53AE: $10
    inc de                                        ; $53AF: $13
    add hl, bc                                    ; $53B0: $09
    ld e, [hl]                                    ; $53B1: $5E
    nop                                           ; $53B2: $00
    nop                                           ; $53B3: $00
    ld h, l                                       ; $53B4: $65
    inc bc                                        ; $53B5: $03
    dec d                                         ; $53B6: $15
    inc de                                        ; $53B7: $13

jr_010_53B8:
    ld h, h                                       ; $53B8: $64
    ld e, l                                       ; $53B9: $5D
    stop                                          ; $53BA: $10 $00
    add hl, de                                    ; $53BC: $19
    ld b, l                                       ; $53BD: $45
    and d                                         ; $53BE: $A2
    sbc b                                         ; $53BF: $98
    ld b, c                                       ; $53C0: $41
    and [hl]                                      ; $53C1: $A6
    ld c, b                                       ; $53C2: $48
    ld l, c                                       ; $53C3: $69
    ld l, $FE                                     ; $53C4: $2E $FE
    db $FD                                        ; $53C6: $FD
    and c                                         ; $53C7: $A1
    ld e, e                                       ; $53C8: $5B
    ld bc, $A245                                  ; $53C9: $01 $45 $A2
    sbc b                                         ; $53CC: $98
    ld b, c                                       ; $53CD: $41
    and [hl]                                      ; $53CE: $A6
    ld c, c                                       ; $53CF: $49
    daa                                           ; $53D0: $27
    ld l, h                                       ; $53D1: $6C
    ld l, h                                       ; $53D2: $6C
    jr nz, jr_010_5437                            ; $53D3: $20 $62

    ld h, l                                       ; $53D5: $65
    jr nz, @+$76                                  ; $53D6: $20 $74

    ld h, c                                       ; $53D8: $61
    ld l, e                                       ; $53D9: $6B
    ld l, c                                       ; $53DA: $69
    ld l, [hl]                                    ; $53DB: $6E
    ld h, a                                       ; $53DC: $67
    rst $38                                       ; $53DD: $FF
    ld [hl], h                                    ; $53DE: $74
    ld l, b                                       ; $53DF: $68
    ld h, c                                       ; $53E0: $61
    ld [hl], h                                    ; $53E1: $74
    jr nz, jr_010_545B                            ; $53E2: $20 $77

    ld h, c                                       ; $53E4: $61
    ld l, [hl]                                    ; $53E5: $6E
    ld h, h                                       ; $53E6: $64
    ld l, $FE                                     ; $53E7: $2E $FE
    db $FD                                        ; $53E9: $FD
    and c                                         ; $53EA: $A1
    ld e, e                                       ; $53EB: $5B
    ld [bc], a                                    ; $53EC: $02
    ld b, l                                       ; $53ED: $45
    and d                                         ; $53EE: $A2
    sbc b                                         ; $53EF: $98
    ld b, c                                       ; $53F0: $41
    and [hl]                                      ; $53F1: $A6
    ld c, [hl]                                    ; $53F2: $4E
    ld l, a                                       ; $53F3: $6F
    ld [hl], a                                    ; $53F4: $77
    jr nz, jr_010_546E                            ; $53F5: $20 $77

    ld l, c                                       ; $53F7: $69
    ld [hl], h                                    ; $53F8: $74

jr_010_53F9:
    ld l, b                                       ; $53F9: $68
    jr nz, jr_010_5470                            ; $53FA: $20 $74

    ld l, b                                       ; $53FC: $68
    ld l, c                                       ; $53FD: $69
    ld [hl], e                                    ; $53FE: $73
    rst $38                                       ; $53FF: $FF
    ld h, e                                       ; $5400: $63

jr_010_5401:
    ld l, a                                       ; $5401: $6F
    ld l, l                                       ; $5402: $6D
    ld [hl], b                                    ; $5403: $70
    ld l, h                                       ; $5404: $6C
    ld h, l                                       ; $5405: $65
    ld [hl], h                                    ; $5406: $74
    ld h, l                                       ; $5407: $65
    ld h, h                                       ; $5408: $64
    jr nz, @+$55                                  ; $5409: $20 $53

    ld [hl], h                                    ; $540B: $74
    ld h, c                                       ; $540C: $61
    ld h, [hl]                                    ; $540D: $66
    ld h, [hl]                                    ; $540E: $66
    cp $6F                                        ; $540F: $FE $6F
    ld h, [hl]                                    ; $5411: $66
    jr nz, jr_010_545C                            ; $5412: $20 $48

    ld a, c                                       ; $5414: $79
    ld [hl], d                                    ; $5415: $72
    ld h, l                                       ; $5416: $65
    ld l, [hl]                                    ; $5417: $6E
    ld l, $2E                                     ; $5418: $2E $2E
    ld l, $FE                                     ; $541A: $2E $FE
    db $FD                                        ; $541C: $FD
    ld e, e                                       ; $541D: $5B
    ld h, e                                       ; $541E: $63
    and b                                         ; $541F: $A0
    and [hl]                                      ; $5420: $A6
    ld b, d                                       ; $5421: $42
    ld c, a                                       ; $5422: $4F
    ld c, a                                       ; $5423: $4F
    ld c, a                                       ; $5424: $4F
    ld hl, $FDFE                                  ; $5425: $21 $FE $FD
    and c                                         ; $5428: $A1
    ld e, e                                       ; $5429: $5B
    inc bc                                        ; $542A: $03
    ld b, l                                       ; $542B: $45
    and d                                         ; $542C: $A2
    sbc b                                         ; $542D: $98
    ld b, c                                       ; $542E: $41
    and [hl]                                      ; $542F: $A6
    ld b, c                                       ; $5430: $41
    ld l, [hl]                                    ; $5431: $6E
    ld h, h                                       ; $5432: $64
    jr nz, @+$76                                  ; $5433: $20 $74

    ld l, b                                       ; $5435: $68
    ld h, c                                       ; $5436: $61

jr_010_5437:
    ld [hl], h                                    ; $5437: $74
    daa                                           ; $5438: $27
    ld [hl], e                                    ; $5439: $73
    rst $38                                       ; $543A: $FF
    ld [hl], h                                    ; $543B: $74
    ld l, b                                       ; $543C: $68
    ld h, c                                       ; $543D: $61
    ld [hl], h                                    ; $543E: $74
    ld l, $FE                                     ; $543F: $2E $FE
    db $FD                                        ; $5441: $FD
    and d                                         ; $5442: $A2
    jr z, jr_010_5488                             ; $5443: $28 $43

    and [hl]                                      ; $5445: $A6
    ld d, a                                       ; $5446: $57
    ld c, a                                       ; $5447: $4F
    ld c, a                                       ; $5448: $4F
    ld c, a                                       ; $5449: $4F
    ld hl, $5920                                  ; $544A: $21 $20 $59
    ld b, c                                       ; $544D: $41
    ld c, e                                       ; $544E: $4B
    ld c, c                                       ; $544F: $49
    daa                                           ; $5450: $27
    ld d, e                                       ; $5451: $53
    rst $38                                       ; $5452: $FF
    ld d, b                                       ; $5453: $50
    ld d, d                                       ; $5454: $52
    ld c, a                                       ; $5455: $4F
    ld c, a                                       ; $5456: $4F
    ld c, a                                       ; $5457: $4F
    ld d, l                                       ; $5458: $55
    ld d, l                                       ; $5459: $55
    ld d, l                                       ; $545A: $55

jr_010_545B:
    ld d, l                                       ; $545B: $55

jr_010_545C:
    ld b, h                                       ; $545C: $44
    ld hl, $FDFE                                  ; $545D: $21 $FE $FD
    and c                                         ; $5460: $A1
    ld e, e                                       ; $5461: $5B
    inc b                                         ; $5462: $04
    ld b, l                                       ; $5463: $45
    ld [hl+], a                                   ; $5464: $22
    inc de                                        ; $5465: $13
    sub a                                         ; $5466: $97
    or e                                          ; $5467: $B3
    ld sp, $00C7                                  ; $5468: $31 $C7 $00
    or e                                          ; $546B: $B3
    inc sp                                        ; $546C: $33
    rst $00                                       ; $546D: $C7

jr_010_546E:
    nop                                           ; $546E: $00
    or e                                          ; $546F: $B3

jr_010_5470:
    ld sp, $01C7                                  ; $5470: $31 $C7 $01
    ld l, c                                       ; $5473: $69
    ld e, b                                       ; $5474: $58
    ld a, b                                       ; $5475: $78
    inc d                                         ; $5476: $14
    ld l, b                                       ; $5477: $68
    ld a, l                                       ; $5478: $7D
    ld d, b                                       ; $5479: $50
    inc de                                        ; $547A: $13
    ld h, a                                       ; $547B: $67
    xor d                                         ; $547C: $AA
    ld b, h                                       ; $547D: $44
    ld l, e                                       ; $547E: $6B
    halt                                          ; $547F: $76
    ld c, c                                       ; $5480: $49
    inc l                                         ; $5481: $2C
    sbc l                                         ; $5482: $9D
    ld c, a                                       ; $5483: $4F
    dec l                                         ; $5484: $2D
    ld l, h                                       ; $5485: $6C
    rst $00                                       ; $5486: $C7
    ld b, h                                       ; $5487: $44

jr_010_5488:
    dec b                                         ; $5488: $05
    nop                                           ; $5489: $00
    ld hl, sp+$4A                                 ; $548A: $F8 $4A
    rlca                                          ; $548C: $07
    ld b, $BB                                     ; $548D: $06 $BB
    ret nc                                        ; $548F: $D0

    nop                                           ; $5490: $00
    db $10                                        ; $5491: $10
    rst $10                                       ; $5492: $D7
    ld d, h                                       ; $5493: $54
    add hl, de                                    ; $5494: $19
    add sp, $46                                   ; $5495: $E8 $46
    dec b                                         ; $5497: $05
    ld [bc], a                                    ; $5498: $02
    ld hl, sp+$4A                                 ; $5499: $F8 $4A
    add hl, bc                                    ; $549B: $09
    ld [$D0F9], sp                                ; $549C: $08 $F9 $D0
    nop                                           ; $549F: $00
    db $10                                        ; $54A0: $10
    dec bc                                        ; $54A1: $0B
    ld d, l                                       ; $54A2: $55
    add hl, de                                    ; $54A3: $19
    add sp, $46                                   ; $54A4: $E8 $46
    dec b                                         ; $54A6: $05
    inc bc                                        ; $54A7: $03
    ld hl, sp+$4A                                 ; $54A8: $F8 $4A
    ld [$340A], sp                                ; $54AA: $08 $0A $34
    pop de                                        ; $54AD: $D1
    ld e, h                                       ; $54AE: $5C
    db $10                                        ; $54AF: $10
    inc h                                         ; $54B0: $24
    ld d, l                                       ; $54B1: $55
    add hl, de                                    ; $54B2: $19
    add sp, $46                                   ; $54B3: $E8 $46
    ld l, [hl]                                    ; $54B5: $6E
    jr nc, jr_010_54C5                            ; $54B6: $30 $0D

    and b                                         ; $54B8: $A0
    ld b, b                                       ; $54B9: $40
    nop                                           ; $54BA: $00
    add b                                         ; $54BB: $80
    nop                                           ; $54BC: $00
    ld l, [hl]                                    ; $54BD: $6E
    jr nc, @+$0F                                  ; $54BE: $30 $0D

    ret nc                                        ; $54C0: $D0

    ld b, e                                       ; $54C1: $43
    ret nz                                        ; $54C2: $C0

    add l                                         ; $54C3: $85
    nop                                           ; $54C4: $00

jr_010_54C5:
    dec bc                                        ; $54C5: $0B
    nop                                           ; $54C6: $00
    dec bc                                        ; $54C7: $0B
    ld [bc], a                                    ; $54C8: $02
    dec bc                                        ; $54C9: $0B
    inc bc                                        ; $54CA: $03
    adc b                                         ; $54CB: $88
    ld [$7309], sp                                ; $54CC: $08 $09 $73
    rrca                                          ; $54CF: $0F
    rst $38                                       ; $54D0: $FF
    ld a, a                                       ; $54D1: $7F
    sbc b                                         ; $54D2: $98
    ld a, d                                       ; $54D3: $7A
    ld h, b                                       ; $54D4: $60
    rrca                                          ; $54D5: $0F
    ld b, l                                       ; $54D6: $45
    ld b, e                                       ; $54D7: $43
    jr nc, jr_010_54EF                            ; $54D8: $30 $15

    inc d                                         ; $54DA: $14
    ld e, l                                       ; $54DB: $5D
    ld e, h                                       ; $54DC: $5C
    jr nz, jr_010_54F3                            ; $54DD: $20 $14

    ret                                           ; $54DF: $C9


    ld e, l                                       ; $54E0: $5D
    jr jr_010_54E3                                ; $54E1: $18 $00

jr_010_54E3:
    ld e, [hl]                                    ; $54E3: $5E
    db $10                                        ; $54E4: $10
    ld b, c                                       ; $54E5: $41
    ld d, l                                       ; $54E6: $55
    ld e, a                                       ; $54E7: $5F
    nop                                           ; $54E8: $00
    inc b                                         ; $54E9: $04
    dec d                                         ; $54EA: $15
    inc d                                         ; $54EB: $14
    sbc l                                         ; $54EC: $9D
    ld e, h                                       ; $54ED: $5C
    inc a                                         ; $54EE: $3C

jr_010_54EF:
    inc d                                         ; $54EF: $14
    inc sp                                        ; $54F0: $33
    ld e, h                                       ; $54F1: $5C
    inc [hl]                                      ; $54F2: $34

jr_010_54F3:
    inc d                                         ; $54F3: $14
    sbc l                                         ; $54F4: $9D
    ld e, h                                       ; $54F5: $5C
    ld d, b                                       ; $54F6: $50
    inc d                                         ; $54F7: $14
    and c                                         ; $54F8: $A1
    ld e, l                                       ; $54F9: $5D
    nop                                           ; $54FA: $00
    nop                                           ; $54FB: $00
    ld e, a                                       ; $54FC: $5F
    ld bc, $7202                                  ; $54FD: $01 $02 $72
    rrca                                          ; $5500: $0F
    rst $38                                       ; $5501: $FF
    ld a, a                                       ; $5502: $7F
    ld a, d                                       ; $5503: $7A
    jr nz, @+$11                                  ; $5504: $20 $0F

    ld c, b                                       ; $5506: $48
    dec bc                                        ; $5507: $0B
    nop                                           ; $5508: $00
    ld b, b                                       ; $5509: $40
    ld b, l                                       ; $550A: $45
    inc d                                         ; $550B: $14
    inc de                                        ; $550C: $13
    inc [hl]                                      ; $550D: $34
    ld l, l                                       ; $550E: $6D
    ld e, a                                       ; $550F: $5F
    nop                                           ; $5510: $00
    inc b                                         ; $5511: $04
    ld b, e                                       ; $5512: $43
    ld [$1315], sp                                ; $5513: $08 $15 $13
    ret nc                                        ; $5516: $D0

    ld l, h                                       ; $5517: $6C
    ld e, $13                                     ; $5518: $1E $13
    and b                                         ; $551A: $A0
    ld l, h                                       ; $551B: $6C
    inc [hl]                                      ; $551C: $34
    inc de                                        ; $551D: $13
    ret nc                                        ; $551E: $D0

    ld l, h                                       ; $551F: $6C
    ld b, b                                       ; $5520: $40
    nop                                           ; $5521: $00
    add hl, de                                    ; $5522: $19
    ld b, l                                       ; $5523: $45
    inc d                                         ; $5524: $14
    dec d                                         ; $5525: $15
    ld e, d                                       ; $5526: $5A
    ld a, b                                       ; $5527: $78
    ld e, a                                       ; $5528: $5F
    nop                                           ; $5529: $00
    inc b                                         ; $552A: $04
    ld b, e                                       ; $552B: $43
    jr nz, @+$17                                  ; $552C: $20 $15

    dec d                                         ; $552E: $15
    jp c, $2077                                   ; $552F: $DA $77 $20

    dec d                                         ; $5532: $15
    ld a, [bc]                                    ; $5533: $0A
    ld a, b                                       ; $5534: $78
    jr z, jr_010_554C                             ; $5535: $28 $15

    jp c, Jump_000_3477                           ; $5537: $DA $77 $34

    dec d                                         ; $553A: $15
    ld a, [bc]                                    ; $553B: $0A
    ld a, b                                       ; $553C: $78
    ld d, b                                       ; $553D: $50
    nop                                           ; $553E: $00
    add hl, de                                    ; $553F: $19
    ld b, l                                       ; $5540: $45
    and d                                         ; $5541: $A2
    jr z, @+$45                                   ; $5542: $28 $43

    and [hl]                                      ; $5544: $A6
    ld d, a                                       ; $5545: $57
    ld c, a                                       ; $5546: $4F
    ld c, a                                       ; $5547: $4F
    ld hl, $2021                                  ; $5548: $21 $21 $20
    ld e, c                                       ; $554B: $59

jr_010_554C:
    ld c, a                                       ; $554C: $4F
    ld d, l                                       ; $554D: $55
    jr nz, @+$46                                  ; $554E: $20 $44

    ld c, c                                       ; $5550: $49
    ld b, h                                       ; $5551: $44
    rst $38                                       ; $5552: $FF
    ld c, c                                       ; $5553: $49
    ld d, h                                       ; $5554: $54
    ld hl, $FE21                                  ; $5555: $21 $21 $FE
    db $FD                                        ; $5558: $FD
    and d                                         ; $5559: $A2
    sbc b                                         ; $555A: $98
    ld b, c                                       ; $555B: $41
    and [hl]                                      ; $555C: $A6
    ld d, a                                       ; $555D: $57
    ld l, b                                       ; $555E: $68
    ld h, c                                       ; $555F: $61
    ld [hl], h                                    ; $5560: $74
    ccf                                           ; $5561: $3F
    cp $FD                                        ; $5562: $FE $FD
    and d                                         ; $5564: $A2
    jr z, jr_010_55AA                             ; $5565: $28 $43

    and [hl]                                      ; $5567: $A6
    ld c, c                                       ; $5568: $49
    ld [hl], h                                    ; $5569: $74
    ld hl, $59FF                                  ; $556A: $21 $FF $59
    ld l, a                                       ; $556D: $6F
    ld [hl], l                                    ; $556E: $75
    daa                                           ; $556F: $27
    ld [hl], d                                    ; $5570: $72
    ld h, l                                       ; $5571: $65
    jr nz, @+$66                                  ; $5572: $20 $64

    ld l, a                                       ; $5574: $6F
    ld l, [hl]                                    ; $5575: $6E
    ld h, l                                       ; $5576: $65
    inc l                                         ; $5577: $2C
    cp $66                                        ; $5578: $FE $66
    ld l, c                                       ; $557A: $69
    ld l, [hl]                                    ; $557B: $6E
    ld l, c                                       ; $557C: $69
    ld [hl], e                                    ; $557D: $73
    ld l, b                                       ; $557E: $68
    ld h, l                                       ; $557F: $65
    ld h, h                                       ; $5580: $64
    ld hl, $41FF                                  ; $5581: $21 $FF $41
    ld l, h                                       ; $5584: $6C
    ld l, h                                       ; $5585: $6C
    jr nz, jr_010_55F7                            ; $5586: $20 $6F

    ld h, [hl]                                    ; $5588: $66
    jr nz, jr_010_55FF                            ; $5589: $20 $74

    ld l, b                                       ; $558B: $68
    ld h, l                                       ; $558C: $65
    cp $6D                                        ; $558D: $FE $6D
    ld h, c                                       ; $558F: $61
    ld a, d                                       ; $5590: $7A
    ld h, l                                       ; $5591: $65
    ld [hl], e                                    ; $5592: $73
    jr nz, jr_010_55F6                            ; $5593: $20 $61

    ld [hl], d                                    ; $5595: $72
    ld h, l                                       ; $5596: $65
    rst $38                                       ; $5597: $FF
    ld h, e                                       ; $5598: $63
    ld l, a                                       ; $5599: $6F
    ld l, l                                       ; $559A: $6D
    ld [hl], b                                    ; $559B: $70
    ld l, h                                       ; $559C: $6C
    ld h, l                                       ; $559D: $65
    ld [hl], h                                    ; $559E: $74
    ld h, l                                       ; $559F: $65
    ld hl, $FDFE                                  ; $55A0: $21 $FE $FD
    and d                                         ; $55A3: $A2
    sbc b                                         ; $55A4: $98
    ld b, c                                       ; $55A5: $41
    and [hl]                                      ; $55A6: $A6
    ld b, c                                       ; $55A7: $41
    ld l, h                                       ; $55A8: $6C
    ld l, h                                       ; $55A9: $6C

jr_010_55AA:
    jr nz, jr_010_561E                            ; $55AA: $20 $72

    ld l, c                                       ; $55AC: $69
    ld h, a                                       ; $55AD: $67
    ld l, b                                       ; $55AE: $68
    ld [hl], h                                    ; $55AF: $74
    ld hl, $5320                                  ; $55B0: $21 $20 $53
    ld l, a                                       ; $55B3: $6F
    rst $38                                       ; $55B4: $FF
    ld c, c                                       ; $55B5: $49
    jr nz, @+$65                                  ; $55B6: $20 $63

    ld h, c                                       ; $55B8: $61
    ld l, [hl]                                    ; $55B9: $6E
    jr nz, jr_010_5623                            ; $55BA: $20 $67

    ld l, a                                       ; $55BC: $6F
    jr nz, jr_010_5627                            ; $55BD: $20 $68

    ld l, a                                       ; $55BF: $6F
    ld l, l                                       ; $55C0: $6D
    ld h, l                                       ; $55C1: $65
    ccf                                           ; $55C2: $3F
    cp $FD                                        ; $55C3: $FE $FD
    and d                                         ; $55C5: $A2
    jr z, @+$45                                   ; $55C6: $28 $43

    and [hl]                                      ; $55C8: $A6
    ld c, a                                       ; $55C9: $4F
    ld c, a                                       ; $55CA: $4F
    ld c, a                                       ; $55CB: $4F
    ld c, b                                       ; $55CC: $48
    ld c, b                                       ; $55CD: $48
    ld c, b                                       ; $55CE: $48
    jr nz, @+$5B                                  ; $55CF: $20 $59

    ld b, l                                       ; $55D1: $45
    ld b, c                                       ; $55D2: $41
    ld c, b                                       ; $55D3: $48
    ld c, b                                       ; $55D4: $48
    ld c, b                                       ; $55D5: $48
    ld hl, $FE21                                  ; $55D6: $21 $21 $FE
    db $FD                                        ; $55D9: $FD
    and d                                         ; $55DA: $A2
    cp b                                          ; $55DB: $B8
    ld e, l                                       ; $55DC: $5D
    and [hl]                                      ; $55DD: $A6
    ld c, [hl]                                    ; $55DE: $4E
    ld c, a                                       ; $55DF: $4F
    ld d, a                                       ; $55E0: $57
    jr nz, jr_010_564C                            ; $55E1: $20 $69

    ld [hl], h                                    ; $55E3: $74
    daa                                           ; $55E4: $27
    ld [hl], e                                    ; $55E5: $73
    jr nz, jr_010_565C                            ; $55E6: $20 $74

    ld l, c                                       ; $55E8: $69
    ld l, l                                       ; $55E9: $6D
    ld h, l                                       ; $55EA: $65
    rst $38                                       ; $55EB: $FF
    ld h, [hl]                                    ; $55EC: $66
    ld l, a                                       ; $55ED: $6F
    ld [hl], d                                    ; $55EE: $72
    jr nz, @+$76                                  ; $55EF: $20 $74

    ld l, b                                       ; $55F1: $68
    ld h, l                                       ; $55F2: $65
    jr nz, @+$72                                  ; $55F3: $20 $70

    ld h, c                                       ; $55F5: $61

jr_010_55F6:
    ld [hl], d                                    ; $55F6: $72

jr_010_55F7:
    ld [hl], h                                    ; $55F7: $74
    ld a, c                                       ; $55F8: $79
    ld hl, $FDFE                                  ; $55F9: $21 $FE $FD
    and d                                         ; $55FC: $A2
    sbc b                                         ; $55FD: $98
    ld b, c                                       ; $55FE: $41

jr_010_55FF:
    and [hl]                                      ; $55FF: $A6
    ld b, c                                       ; $5600: $41
    jr nz, jr_010_5673                            ; $5601: $20 $70

    ld h, c                                       ; $5603: $61
    ld [hl], d                                    ; $5604: $72
    ld [hl], h                                    ; $5605: $74
    ld a, c                                       ; $5606: $79
    ccf                                           ; $5607: $3F
    jr nz, jr_010_5653                            ; $5608: $20 $49

    jr nz, jr_010_5676                            ; $560A: $20 $6A

    ld [hl], l                                    ; $560C: $75
    ld [hl], e                                    ; $560D: $73
    ld [hl], h                                    ; $560E: $74
    rst $38                                       ; $560F: $FF
    ld [hl], a                                    ; $5610: $77
    ld h, c                                       ; $5611: $61
    ld l, [hl]                                    ; $5612: $6E
    ld [hl], h                                    ; $5613: $74
    jr nz, jr_010_568A                            ; $5614: $20 $74

    ld l, a                                       ; $5616: $6F
    jr nz, @+$69                                  ; $5617: $20 $67

    ld l, a                                       ; $5619: $6F
    cp $68                                        ; $561A: $FE $68
    ld l, a                                       ; $561C: $6F
    ld l, l                                       ; $561D: $6D

jr_010_561E:
    ld h, l                                       ; $561E: $65
    ld hl, $FDFE                                  ; $561F: $21 $FE $FD
    and d                                         ; $5622: $A2

jr_010_5623:
    cp b                                          ; $5623: $B8
    ld e, l                                       ; $5624: $5D
    and [hl]                                      ; $5625: $A6
    ld c, a                                       ; $5626: $4F

jr_010_5627:
    ld l, b                                       ; $5627: $68
    inc l                                         ; $5628: $2C
    jr nz, jr_010_56A4                            ; $5629: $20 $79

    ld l, a                                       ; $562B: $6F
    ld [hl], l                                    ; $562C: $75
    jr nz, jr_010_56A6                            ; $562D: $20 $77

    ld l, c                                       ; $562F: $69
    ld l, h                                       ; $5630: $6C
    ld l, h                                       ; $5631: $6C
    ld hl, $FDFE                                  ; $5632: $21 $FE $FD
    ld e, a                                       ; $5635: $5F
    nop                                           ; $5636: $00
    inc b                                         ; $5637: $04
    and d                                         ; $5638: $A2
    sbc b                                         ; $5639: $98
    ld b, c                                       ; $563A: $41
    and [hl]                                      ; $563B: $A6
    ld b, c                                       ; $563C: $41
    ld l, [hl]                                    ; $563D: $6E
    ld h, h                                       ; $563E: $64
    jr nz, jr_010_568A                            ; $563F: $20 $49

    jr nz, jr_010_56BA                            ; $5641: $20 $77

    ld h, c                                       ; $5643: $61
    ld l, [hl]                                    ; $5644: $6E
    ld [hl], h                                    ; $5645: $74
    ld h, l                                       ; $5646: $65
    ld h, h                                       ; $5647: $64
    jr nz, jr_010_56BE                            ; $5648: $20 $74

    ld l, a                                       ; $564A: $6F
    rst $38                                       ; $564B: $FF

jr_010_564C:
    ld h, c                                       ; $564C: $61
    ld [hl], e                                    ; $564D: $73
    ld l, e                                       ; $564E: $6B
    jr nz, jr_010_56CA                            ; $564F: $20 $79

    ld l, a                                       ; $5651: $6F
    ld [hl], l                                    ; $5652: $75

jr_010_5653:
    jr nz, jr_010_56B6                            ; $5653: $20 $61

    ld h, d                                       ; $5655: $62
    ld l, a                                       ; $5656: $6F
    ld [hl], l                                    ; $5657: $75
    ld [hl], h                                    ; $5658: $74
    cp $74                                        ; $5659: $FE $74
    ld l, b                                       ; $565B: $68

jr_010_565C:
    ld l, c                                       ; $565C: $69
    ld [hl], e                                    ; $565D: $73
    jr nz, jr_010_56D2                            ; $565E: $20 $72

    ld h, l                                       ; $5660: $65
    ld l, h                                       ; $5661: $6C
    ld l, c                                       ; $5662: $69
    ld h, e                                       ; $5663: $63
    jr nz, jr_010_56AF                            ; $5664: $20 $49

    rst $38                                       ; $5666: $FF
    ld h, [hl]                                    ; $5667: $66
    ld l, a                                       ; $5668: $6F
    ld [hl], l                                    ; $5669: $75
    ld l, [hl]                                    ; $566A: $6E
    ld h, h                                       ; $566B: $64
    ld l, $2E                                     ; $566C: $2E $2E
    ld l, $FE                                     ; $566E: $2E $FE
    db $FD                                        ; $5670: $FD
    and c                                         ; $5671: $A1
    ld e, a                                       ; $5672: $5F

jr_010_5673:
    ld bc, $4502                                  ; $5673: $01 $02 $45

jr_010_5676:
    ld [hl+], a                                   ; $5676: $22
    inc de                                        ; $5677: $13
    or e                                          ; $5678: $B3
    inc [hl]                                      ; $5679: $34
    and c                                         ; $567A: $A1
    dec bc                                        ; $567B: $0B
    sub a                                         ; $567C: $97
    or e                                          ; $567D: $B3
    ld sp, $00C7                                  ; $567E: $31 $C7 $00
    or e                                          ; $5681: $B3
    inc sp                                        ; $5682: $33
    rst $00                                       ; $5683: $C7
    nop                                           ; $5684: $00
    or e                                          ; $5685: $B3
    ld sp, $01C7                                  ; $5686: $31 $C7 $01
    ld l, c                                       ; $5689: $69

jr_010_568A:
    ld e, b                                       ; $568A: $58
    ld a, b                                       ; $568B: $78
    inc d                                         ; $568C: $14
    ld l, b                                       ; $568D: $68
    ld a, l                                       ; $568E: $7D
    ld d, b                                       ; $568F: $50
    inc de                                        ; $5690: $13
    ld h, a                                       ; $5691: $67
    xor d                                         ; $5692: $AA
    ld b, h                                       ; $5693: $44
    ld l, e                                       ; $5694: $6B
    halt                                          ; $5695: $76
    ld c, c                                       ; $5696: $49
    inc l                                         ; $5697: $2C
    sbc l                                         ; $5698: $9D
    ld c, a                                       ; $5699: $4F
    dec l                                         ; $569A: $2D
    ld l, h                                       ; $569B: $6C
    rst $00                                       ; $569C: $C7
    ld b, h                                       ; $569D: $44
    dec b                                         ; $569E: $05
    nop                                           ; $569F: $00
    ld hl, sp+$4A                                 ; $56A0: $F8 $4A
    ld c, $1E                                     ; $56A2: $0E $1E

jr_010_56A4:
    sub d                                         ; $56A4: $92
    db $D3                                        ; $56A5: $D3

jr_010_56A6:
    nop                                           ; $56A6: $00
    db $10                                        ; $56A7: $10
    db $ED                                        ; $56A8: $ED
    ld d, [hl]                                    ; $56A9: $56
    add hl, de                                    ; $56AA: $19
    add sp, $46                                   ; $56AB: $E8 $46
    dec b                                         ; $56AD: $05
    ld [bc], a                                    ; $56AE: $02

jr_010_56AF:
    adc a                                         ; $56AF: $8F
    ld l, [hl]                                    ; $56B0: $6E
    rrca                                          ; $56B1: $0F
    ld e, $93                                     ; $56B2: $1E $93
    db $D3                                        ; $56B4: $D3
    nop                                           ; $56B5: $00

jr_010_56B6:
    db $10                                        ; $56B6: $10
    ld [$1057], sp                                ; $56B7: $08 $57 $10

jr_010_56BA:
    dec bc                                        ; $56BA: $0B
    ld b, c                                       ; $56BB: $41
    dec b                                         ; $56BC: $05
    inc bc                                        ; $56BD: $03

jr_010_56BE:
    adc a                                         ; $56BE: $8F
    ld l, [hl]                                    ; $56BF: $6E
    dec c                                         ; $56C0: $0D
    ld e, $91                                     ; $56C1: $1E $91
    db $D3                                        ; $56C3: $D3
    ld e, h                                       ; $56C4: $5C
    db $10                                        ; $56C5: $10
    dec e                                         ; $56C6: $1D
    ld d, a                                       ; $56C7: $57
    db $10                                        ; $56C8: $10
    ld e, b                                       ; $56C9: $58

jr_010_56CA:
    ld b, d                                       ; $56CA: $42
    ld l, [hl]                                    ; $56CB: $6E
    jr nc, jr_010_56DB                            ; $56CC: $30 $0D

    and b                                         ; $56CE: $A0
    ld b, b                                       ; $56CF: $40
    nop                                           ; $56D0: $00
    add b                                         ; $56D1: $80

jr_010_56D2:
    nop                                           ; $56D2: $00
    ld l, [hl]                                    ; $56D3: $6E
    jr nc, @+$0F                                  ; $56D4: $30 $0D

    ret nc                                        ; $56D6: $D0

    ld b, e                                       ; $56D7: $43
    ret nz                                        ; $56D8: $C0

    add l                                         ; $56D9: $85
    nop                                           ; $56DA: $00

jr_010_56DB:
    dec bc                                        ; $56DB: $0B
    nop                                           ; $56DC: $00
    dec bc                                        ; $56DD: $0B
    ld [bc], a                                    ; $56DE: $02
    dec bc                                        ; $56DF: $0B
    inc bc                                        ; $56E0: $03
    adc b                                         ; $56E1: $88
    ld c, $1C                                     ; $56E2: $0E $1C
    ld [hl], e                                    ; $56E4: $73
    rrca                                          ; $56E5: $0F
    rst $38                                       ; $56E6: $FF
    ld a, a                                       ; $56E7: $7F
    sbc b                                         ; $56E8: $98
    ld a, d                                       ; $56E9: $7A
    ld h, b                                       ; $56EA: $60
    rrca                                          ; $56EB: $0F
    ld b, l                                       ; $56EC: $45
    ld b, e                                       ; $56ED: $43
    jr nz, @+$17                                  ; $56EE: $20 $15

    inc d                                         ; $56F0: $14
    inc sp                                        ; $56F1: $33
    ld e, h                                       ; $56F2: $5C
    jr nc, jr_010_5709                            ; $56F3: $30 $14

    sub a                                         ; $56F5: $97
    ld e, l                                       ; $56F6: $5D
    nop                                           ; $56F7: $00
    nop                                           ; $56F8: $00
    ld h, l                                       ; $56F9: $65
    ld [bc], a                                    ; $56FA: $02
    ld e, l                                       ; $56FB: $5D
    add hl, de                                    ; $56FC: $19
    ldh a, [rDMA]                                 ; $56FD: $F0 $46
    sbc e                                         ; $56FF: $9B
    stop                                          ; $5700: $10 $00
    ld b, b                                       ; $5702: $40
    or e                                          ; $5703: $B3
    ld sp, $00C7                                  ; $5704: $31 $C7 $00
    ld b, l                                       ; $5707: $45
    ld b, e                                       ; $5708: $43

jr_010_5709:
    db $10                                        ; $5709: $10
    dec d                                         ; $570A: $15
    inc de                                        ; $570B: $13
    and b                                         ; $570C: $A0
    ld l, h                                       ; $570D: $6C
    ld d, b                                       ; $570E: $50
    inc de                                        ; $570F: $13
    ld c, b                                       ; $5710: $48
    ld l, l                                       ; $5711: $6D
    jr nc, jr_010_5727                            ; $5712: $30 $13

    ld e, h                                       ; $5714: $5C
    ld l, l                                       ; $5715: $6D
    jr jr_010_5718                                ; $5716: $18 $00

jr_010_5718:
    ld e, [hl]                                    ; $5718: $5E
    db $10                                        ; $5719: $10
    ld [hl], $57                                  ; $571A: $36 $57
    ld b, l                                       ; $571C: $45
    ld b, e                                       ; $571D: $43
    db $10                                        ; $571E: $10
    dec d                                         ; $571F: $15
    dec d                                         ; $5720: $15
    jp c, Jump_010_4677                           ; $5721: $DA $77 $46

    dec d                                         ; $5724: $15
    adc h                                         ; $5725: $8C
    ld a, b                                       ; $5726: $78

jr_010_5727:
    nop                                           ; $5727: $00
    nop                                           ; $5728: $00
    ld h, l                                       ; $5729: $65
    ld bc, $1514                                  ; $572A: $01 $14 $15
    ld [$4377], a                                 ; $572D: $EA $77 $43
    jr nz, jr_010_5746                            ; $5730: $20 $14

    dec d                                         ; $5732: $15
    and b                                         ; $5733: $A0
    ld a, b                                       ; $5734: $78
    ld b, l                                       ; $5735: $45
    and d                                         ; $5736: $A2
    cp b                                          ; $5737: $B8
    ld e, l                                       ; $5738: $5D
    and [hl]                                      ; $5739: $A6
    ld c, h                                       ; $573A: $4C
    ld l, a                                       ; $573B: $6F
    ld l, a                                       ; $573C: $6F
    ld l, e                                       ; $573D: $6B
    ld [hl], e                                    ; $573E: $73
    jr nz, jr_010_57AD                            ; $573F: $20 $6C

    ld l, c                                       ; $5741: $69
    ld l, e                                       ; $5742: $6B
    ld h, l                                       ; $5743: $65
    jr nz, jr_010_57BA                            ; $5744: $20 $74

jr_010_5746:
    ld l, b                                       ; $5746: $68
    ld h, l                                       ; $5747: $65
    ld a, c                                       ; $5748: $79
    rst $38                                       ; $5749: $FF
    ld h, c                                       ; $574A: $61
    ld [hl], d                                    ; $574B: $72
    ld h, l                                       ; $574C: $65
    jr nz, @+$63                                  ; $574D: $20 $61

    ld l, h                                       ; $574F: $6C
    ld [hl], d                                    ; $5750: $72
    ld h, l                                       ; $5751: $65
    ld h, c                                       ; $5752: $61
    ld h, h                                       ; $5753: $64
    ld a, c                                       ; $5754: $79
    cp $68                                        ; $5755: $FE $68
    ld h, l                                       ; $5757: $65
    ld [hl], d                                    ; $5758: $72
    ld h, l                                       ; $5759: $65
    ld l, $20                                     ; $575A: $2E $20
    ld d, e                                       ; $575C: $53
    ld h, c                                       ; $575D: $61
    ld l, h                                       ; $575E: $6C
    ld h, c                                       ; $575F: $61
    ld h, [hl]                                    ; $5760: $66
    ld a, c                                       ; $5761: $79
    inc l                                         ; $5762: $2C
    rst $38                                       ; $5763: $FF
    ld [hl], e                                    ; $5764: $73
    ld l, c                                       ; $5765: $69
    ld l, [hl]                                    ; $5766: $6E
    ld h, e                                       ; $5767: $63
    ld h, l                                       ; $5768: $65
    jr nz, jr_010_57E4                            ; $5769: $20 $79

    ld l, a                                       ; $576B: $6F
    ld [hl], l                                    ; $576C: $75
    jr nz, jr_010_57D7                            ; $576D: $20 $68

    ld h, c                                       ; $576F: $61
    halt                                          ; $5770: $76
    ld h, l                                       ; $5771: $65
    cp $74                                        ; $5772: $FE $74
    ld l, b                                       ; $5774: $68
    ld h, l                                       ; $5775: $65
    jr nz, jr_010_57DB                            ; $5776: $20 $63

    ld [hl], d                                    ; $5778: $72
    ld a, c                                       ; $5779: $79
    ld [hl], e                                    ; $577A: $73
    ld [hl], h                                    ; $577B: $74
    ld h, c                                       ; $577C: $61
    ld l, h                                       ; $577D: $6C
    inc l                                         ; $577E: $2C
    rst $38                                       ; $577F: $FF
    ld a, c                                       ; $5780: $79
    ld l, a                                       ; $5781: $6F
    ld [hl], l                                    ; $5782: $75
    jr nz, jr_010_57E8                            ; $5783: $20 $63

    ld h, c                                       ; $5785: $61
    ld l, [hl]                                    ; $5786: $6E
    jr nz, jr_010_57EE                            ; $5787: $20 $65

    ld l, [hl]                                    ; $5789: $6E
    ld [hl], h                                    ; $578A: $74
    ld h, l                                       ; $578B: $65
    ld [hl], d                                    ; $578C: $72
    inc l                                         ; $578D: $2C
    cp $74                                        ; $578E: $FE $74
    ld l, b                                       ; $5790: $68
    ld h, l                                       ; $5791: $65
    jr nz, @+$74                                  ; $5792: $20 $72

    ld h, l                                       ; $5794: $65
    ld [hl], e                                    ; $5795: $73
    ld [hl], h                                    ; $5796: $74
    jr nz, jr_010_5808                            ; $5797: $20 $6F

    ld h, [hl]                                    ; $5799: $66
    rst $38                                       ; $579A: $FF
    ld [hl], l                                    ; $579B: $75
    ld [hl], e                                    ; $579C: $73
    jr nz, jr_010_5802                            ; $579D: $20 $63

    ld h, c                                       ; $579F: $61
    ld l, [hl]                                    ; $57A0: $6E
    daa                                           ; $57A1: $27
    ld [hl], h                                    ; $57A2: $74
    ld l, $FE                                     ; $57A3: $2E $FE
    db $FD                                        ; $57A5: $FD
    and d                                         ; $57A6: $A2
    sbc b                                         ; $57A7: $98
    ld b, c                                       ; $57A8: $41
    ld e, e                                       ; $57A9: $5B
    ld bc, $42A6                                  ; $57AA: $01 $A6 $42

jr_010_57AD:
    ld [hl], l                                    ; $57AD: $75
    ld [hl], h                                    ; $57AE: $74
    jr nz, jr_010_57FA                            ; $57AF: $20 $49

    jr nz, jr_010_5817                            ; $57B1: $20 $64

    ld l, a                                       ; $57B3: $6F
    ld l, [hl]                                    ; $57B4: $6E
    daa                                           ; $57B5: $27
    ld [hl], h                                    ; $57B6: $74
    rst $38                                       ; $57B7: $FF
    ld l, e                                       ; $57B8: $6B
    ld l, [hl]                                    ; $57B9: $6E

jr_010_57BA:
    ld l, a                                       ; $57BA: $6F
    ld [hl], a                                    ; $57BB: $77
    jr nz, jr_010_5826                            ; $57BC: $20 $68

    ld l, a                                       ; $57BE: $6F
    ld [hl], a                                    ; $57BF: $77
    jr nz, @+$76                                  ; $57C0: $20 $74

    ld l, a                                       ; $57C2: $6F
    cp $73                                        ; $57C3: $FE $73
    ld [hl], h                                    ; $57C5: $74
    ld l, a                                       ; $57C6: $6F
    ld [hl], b                                    ; $57C7: $70
    jr nz, jr_010_583E                            ; $57C8: $20 $74

    ld l, b                                       ; $57CA: $68
    ld h, l                                       ; $57CB: $65
    ld l, l                                       ; $57CC: $6D
    ld hl, $FDFE                                  ; $57CD: $21 $FE $FD
    and d                                         ; $57D0: $A2
    jr z, jr_010_5816                             ; $57D1: $28 $43

    and [hl]                                      ; $57D3: $A6
    ld e, c                                       ; $57D4: $59
    ld l, a                                       ; $57D5: $6F
    ld [hl], l                                    ; $57D6: $75

jr_010_57D7:
    jr nz, jr_010_5850                            ; $57D7: $20 $77

    ld l, c                                       ; $57D9: $69
    ld l, h                                       ; $57DA: $6C

jr_010_57DB:
    ld l, h                                       ; $57DB: $6C
    jr nz, jr_010_5848                            ; $57DC: $20 $6A

    ld [hl], l                                    ; $57DE: $75
    ld [hl], e                                    ; $57DF: $73
    ld [hl], h                                    ; $57E0: $74
    rst $38                                       ; $57E1: $FF
    ld l, b                                       ; $57E2: $68
    ld h, c                                       ; $57E3: $61

jr_010_57E4:
    halt                                          ; $57E4: $76
    ld h, l                                       ; $57E5: $65
    jr nz, jr_010_585C                            ; $57E6: $20 $74

jr_010_57E8:
    ld l, a                                       ; $57E8: $6F
    jr nz, jr_010_585F                            ; $57E9: $20 $74

    ld l, b                                       ; $57EB: $68
    ld l, c                                       ; $57EC: $69
    ld l, [hl]                                    ; $57ED: $6E

jr_010_57EE:
    ld l, e                                       ; $57EE: $6B
    cp $6F                                        ; $57EF: $FE $6F
    ld h, [hl]                                    ; $57F1: $66
    jr nz, jr_010_5867                            ; $57F2: $20 $73

    ld l, a                                       ; $57F4: $6F
    ld l, l                                       ; $57F5: $6D
    ld h, l                                       ; $57F6: $65
    ld [hl], h                                    ; $57F7: $74
    ld l, b                                       ; $57F8: $68
    ld l, c                                       ; $57F9: $69

jr_010_57FA:
    ld l, [hl]                                    ; $57FA: $6E
    ld h, a                                       ; $57FB: $67
    ld l, $FE                                     ; $57FC: $2E $FE
    db $FD                                        ; $57FE: $FD
    and c                                         ; $57FF: $A1
    ld e, e                                       ; $5800: $5B
    ld [bc], a                                    ; $5801: $02

jr_010_5802:
    ld b, l                                       ; $5802: $45
    ld b, [hl]                                    ; $5803: $46
    rrca                                          ; $5804: $0F
    ld bc, $A136                                  ; $5805: $01 $36 $A1

jr_010_5808:
    dec b                                         ; $5808: $05
    inc b                                         ; $5809: $04
    ld d, $96                                     ; $580A: $16 $96
    ld b, b                                       ; $580C: $40
    sub a                                         ; $580D: $97
    ld [hl+], a                                   ; $580E: $22
    ld e, $B3                                     ; $580F: $1E $B3
    ld sp, $00C7                                  ; $5811: $31 $C7 $00
    or e                                          ; $5814: $B3
    inc sp                                        ; $5815: $33

jr_010_5816:
    rst $00                                       ; $5816: $C7

jr_010_5817:
    nop                                           ; $5817: $00
    or e                                          ; $5818: $B3
    ld sp, $01C7                                  ; $5819: $31 $C7 $01
    ld l, c                                       ; $581C: $69
    ld e, b                                       ; $581D: $58
    ld a, b                                       ; $581E: $78
    inc d                                         ; $581F: $14
    ld l, b                                       ; $5820: $68
    ld a, l                                       ; $5821: $7D
    ld d, b                                       ; $5822: $50
    inc de                                        ; $5823: $13
    ld h, a                                       ; $5824: $67
    xor d                                         ; $5825: $AA

jr_010_5826:
    ld b, h                                       ; $5826: $44
    ld l, e                                       ; $5827: $6B
    halt                                          ; $5828: $76
    ld c, c                                       ; $5829: $49
    inc l                                         ; $582A: $2C
    sbc l                                         ; $582B: $9D
    ld c, a                                       ; $582C: $4F
    dec l                                         ; $582D: $2D
    ld l, h                                       ; $582E: $6C
    rst $00                                       ; $582F: $C7
    ld b, h                                       ; $5830: $44
    dec b                                         ; $5831: $05
    nop                                           ; $5832: $00
    ld hl, sp+$4A                                 ; $5833: $F8 $4A
    ld b, $11                                     ; $5835: $06 $11
    inc b                                         ; $5837: $04
    jp nc, Jump_000_1000                          ; $5838: $D2 $00 $10

    add b                                         ; $583B: $80
    ld e, b                                       ; $583C: $58
    add hl, de                                    ; $583D: $19

jr_010_583E:
    add sp, $46                                   ; $583E: $E8 $46
    dec b                                         ; $5840: $05
    ld [bc], a                                    ; $5841: $02
    adc a                                         ; $5842: $8F
    ld l, [hl]                                    ; $5843: $6E
    add hl, bc                                    ; $5844: $09
    inc c                                         ; $5845: $0C
    ld [hl], c                                    ; $5846: $71
    pop de                                        ; $5847: $D1

jr_010_5848:
    nop                                           ; $5848: $00
    db $10                                        ; $5849: $10
    sbc b                                         ; $584A: $98
    ld e, c                                       ; $584B: $59
    add hl, de                                    ; $584C: $19
    add sp, $46                                   ; $584D: $E8 $46
    dec b                                         ; $584F: $05

jr_010_5850:
    inc bc                                        ; $5850: $03
    adc a                                         ; $5851: $8F
    ld l, [hl]                                    ; $5852: $6E
    add hl, bc                                    ; $5853: $09
    ld a, [bc]                                    ; $5854: $0A
    dec [hl]                                      ; $5855: $35
    pop de                                        ; $5856: $D1
    ld e, h                                       ; $5857: $5C
    db $10                                        ; $5858: $10
    ld c, [hl]                                    ; $5859: $4E
    ld e, h                                       ; $585A: $5C
    add hl, de                                    ; $585B: $19

jr_010_585C:
    add sp, $46                                   ; $585C: $E8 $46
    ld l, [hl]                                    ; $585E: $6E

jr_010_585F:
    jr nc, jr_010_586E                            ; $585F: $30 $0D

    ret nz                                        ; $5861: $C0

    ld l, e                                       ; $5862: $6B
    nop                                           ; $5863: $00
    add b                                         ; $5864: $80
    nop                                           ; $5865: $00
    ld l, [hl]                                    ; $5866: $6E

jr_010_5867:
    jr nc, jr_010_5875                            ; $5867: $30 $0C

    ldh a, [rLYC]                                 ; $5869: $F0 $45
    ret nz                                        ; $586B: $C0

    add l                                         ; $586C: $85
    nop                                           ; $586D: $00

jr_010_586E:
    dec bc                                        ; $586E: $0B
    nop                                           ; $586F: $00
    dec bc                                        ; $5870: $0B
    ld [bc], a                                    ; $5871: $02
    dec bc                                        ; $5872: $0B
    inc bc                                        ; $5873: $03
    adc b                                         ; $5874: $88

jr_010_5875:
    ld b, $14                                     ; $5875: $06 $14
    ld [hl], e                                    ; $5877: $73
    rrca                                          ; $5878: $0F
    rst $38                                       ; $5879: $FF
    ld a, a                                       ; $587A: $7F
    sbc b                                         ; $587B: $98
    ld a, d                                       ; $587C: $7A
    ld h, b                                       ; $587D: $60
    rrca                                          ; $587E: $0F
    ld b, l                                       ; $587F: $45
    ld b, e                                       ; $5880: $43
    jr nz, jr_010_5897                            ; $5881: $20 $14

    inc d                                         ; $5883: $14
    and c                                         ; $5884: $A1
    ld e, l                                       ; $5885: $5D
    and d                                         ; $5886: $A2
    sbc b                                         ; $5887: $98
    ld b, c                                       ; $5888: $41
    and [hl]                                      ; $5889: $A6
    ld d, h                                       ; $588A: $54
    ld l, b                                       ; $588B: $68
    ld h, c                                       ; $588C: $61
    ld [hl], h                                    ; $588D: $74
    jr nz, jr_010_5907                            ; $588E: $20 $77

    ld h, c                                       ; $5890: $61
    ld [hl], e                                    ; $5891: $73
    jr nz, jr_010_5908                            ; $5892: $20 $74

    ld l, a                                       ; $5894: $6F
    ld [hl], l                                    ; $5895: $75
    ld h, a                                       ; $5896: $67

jr_010_5897:
    ld l, b                                       ; $5897: $68
    inc l                                         ; $5898: $2C
    rst $38                                       ; $5899: $FF
    ld h, d                                       ; $589A: $62
    ld [hl], l                                    ; $589B: $75
    ld [hl], h                                    ; $589C: $74
    jr nz, @+$63                                  ; $589D: $20 $61

    ld [hl], h                                    ; $589F: $74
    jr nz, jr_010_590E                            ; $58A0: $20 $6C

    ld h, l                                       ; $58A2: $65
    ld h, c                                       ; $58A3: $61
    ld [hl], e                                    ; $58A4: $73
    ld [hl], h                                    ; $58A5: $74
    cp $49                                        ; $58A6: $FE $49
    jr nz, @+$6F                                  ; $58A8: $20 $6D

    ld h, c                                       ; $58AA: $61
    ld h, h                                       ; $58AB: $64
    ld h, l                                       ; $58AC: $65
    jr nz, @+$6B                                  ; $58AD: $20 $69

    ld [hl], h                                    ; $58AF: $74
    jr nz, jr_010_5921                            ; $58B0: $20 $6F

    ld [hl], l                                    ; $58B2: $75
    ld [hl], h                                    ; $58B3: $74
    rst $38                                       ; $58B4: $FF
    ld l, a                                       ; $58B5: $6F
    ld h, [hl]                                    ; $58B6: $66
    jr nz, jr_010_592D                            ; $58B7: $20 $74

    ld l, b                                       ; $58B9: $68
    ld h, l                                       ; $58BA: $65
    ld [hl], d                                    ; $58BB: $72
    ld h, l                                       ; $58BC: $65
    ld l, $FE                                     ; $58BD: $2E $FE
    db $FD                                        ; $58BF: $FD
    and d                                         ; $58C0: $A2
    xor b                                         ; $58C1: $A8
    ld c, a                                       ; $58C2: $4F
    and [hl]                                      ; $58C3: $A6
    ld c, c                                       ; $58C4: $49
    ld [hl], h                                    ; $58C5: $74
    daa                                           ; $58C6: $27
    ld [hl], e                                    ; $58C7: $73
    jr nz, jr_010_5939                            ; $58C8: $20 $6F

    halt                                          ; $58CA: $76
    ld h, l                                       ; $58CB: $65
    ld [hl], d                                    ; $58CC: $72
    rst $38                                       ; $58CD: $FF
    ld l, b                                       ; $58CE: $68
    ld h, l                                       ; $58CF: $65

Call_010_58D0:
    ld [hl], d                                    ; $58D0: $72
    ld h, l                                       ; $58D1: $65
    inc l                                         ; $58D2: $2C
    jr nz, jr_010_5920                            ; $58D3: $20 $4B

    ld l, a                                       ; $58D5: $6F
    ld [hl], d                                    ; $58D6: $72
    ld h, a                                       ; $58D7: $67
    ld l, $FE                                     ; $58D8: $2E $FE
    db $FD                                        ; $58DA: $FD
    and d                                         ; $58DB: $A2
    sbc b                                         ; $58DC: $98
    ld b, c                                       ; $58DD: $41
    and [hl]                                      ; $58DE: $A6
    ld c, a                                       ; $58DF: $4F
    ld l, b                                       ; $58E0: $68
    inc l                                         ; $58E1: $2C
    jr nz, jr_010_5952                            ; $58E2: $20 $6E

    ld l, a                                       ; $58E4: $6F
    ld hl, $54FF                                  ; $58E5: $21 $FF $54
    ld l, b                                       ; $58E8: $68
    ld h, c                                       ; $58E9: $61
    ld [hl], h                                    ; $58EA: $74
    jr nz, jr_010_5964                            ; $58EB: $20 $77

    ld h, c                                       ; $58ED: $61
    ld [hl], e                                    ; $58EE: $73
    jr nz, jr_010_594B                            ; $58EF: $20 $5A

    ld h, l                                       ; $58F1: $65
    ld [hl], h                                    ; $58F2: $74
    ld hl, $47FE                                  ; $58F3: $21 $FE $47
    ld l, a                                       ; $58F6: $6F
    ld [hl], h                                    ; $58F7: $74
    ld [hl], h                                    ; $58F8: $74
    ld h, c                                       ; $58F9: $61
    jr nz, jr_010_5964                            ; $58FA: $20 $68

    ld l, c                                       ; $58FC: $69
    ld h, h                                       ; $58FD: $64
    ld h, l                                       ; $58FE: $65
    ld hl, $FDFE                                  ; $58FF: $21 $FE $FD
    and c                                         ; $5902: $A1
    ld e, a                                       ; $5903: $5F
    nop                                           ; $5904: $00
    inc bc                                        ; $5905: $03
    dec d                                         ; $5906: $15

jr_010_5907:
    inc d                                         ; $5907: $14

jr_010_5908:
    dec c                                         ; $5908: $0D
    ld e, l                                       ; $5909: $5D
    inc c                                         ; $590A: $0C
    inc d                                         ; $590B: $14
    daa                                           ; $590C: $27
    ld e, l                                       ; $590D: $5D

jr_010_590E:
    ld [$0D14], sp                                ; $590E: $08 $14 $0D
    ld e, l                                       ; $5911: $5D
    ld [$4114], sp                                ; $5912: $08 $14 $41
    ld e, l                                       ; $5915: $5D
    ld [$1400], sp                                ; $5916: $08 $00 $14
    inc d                                         ; $5919: $14
    sub a                                         ; $591A: $97
    ld e, l                                       ; $591B: $5D
    ld h, l                                       ; $591C: $65
    ld bc, $98A2                                  ; $591D: $01 $A2 $98

jr_010_5920:
    ld b, c                                       ; $5920: $41

jr_010_5921:
    and [hl]                                      ; $5921: $A6
    ld d, a                                       ; $5922: $57
    ld l, a                                       ; $5923: $6F
    ld [hl], a                                    ; $5924: $77
    ld l, $20                                     ; $5925: $2E $20
    ld b, h                                       ; $5927: $44
    ld l, c                                       ; $5928: $69
    ld h, h                                       ; $5929: $64
    ld l, [hl]                                    ; $592A: $6E
    daa                                           ; $592B: $27
    ld [hl], h                                    ; $592C: $74

jr_010_592D:
    rst $38                                       ; $592D: $FF
    ld [hl], e                                    ; $592E: $73
    ld h, l                                       ; $592F: $65
    ld h, l                                       ; $5930: $65
    ld l, l                                       ; $5931: $6D
    jr nz, jr_010_59A8                            ; $5932: $20 $74

    ld l, b                                       ; $5934: $68
    ld h, c                                       ; $5935: $61
    ld [hl], h                                    ; $5936: $74
    jr nz, jr_010_59A1                            ; $5937: $20 $68

jr_010_5939:
    ld h, c                                       ; $5939: $61
    ld [hl], d                                    ; $593A: $72
    ld h, h                                       ; $593B: $64
    cp $74                                        ; $593C: $FE $74
    ld l, a                                       ; $593E: $6F
    jr nz, jr_010_59AE                            ; $593F: $20 $6D

    ld h, l                                       ; $5941: $65
    ld l, $FE                                     ; $5942: $2E $FE
    db $FD                                        ; $5944: $FD
    ld e, e                                       ; $5945: $5B
    inc b                                         ; $5946: $04
    and d                                         ; $5947: $A2
    ld c, b                                       ; $5948: $48
    ld e, a                                       ; $5949: $5F
    and [hl]                                      ; $594A: $A6

jr_010_594B:
    ld d, a                                       ; $594B: $57
    ld l, b                                       ; $594C: $68
    ld h, c                                       ; $594D: $61
    ld [hl], h                                    ; $594E: $74
    ccf                                           ; $594F: $3F
    jr nz, jr_010_59A9                            ; $5950: $20 $57

jr_010_5952:
    ld l, b                                       ; $5952: $68
    ld l, a                                       ; $5953: $6F
    rst $38                                       ; $5954: $FF
    ld [hl], e                                    ; $5955: $73
    ld h, c                                       ; $5956: $61
    ld l, c                                       ; $5957: $69
    ld h, h                                       ; $5958: $64
    jr nz, jr_010_59CF                            ; $5959: $20 $74

    ld l, b                                       ; $595B: $68
    ld h, c                                       ; $595C: $61
    ld [hl], h                                    ; $595D: $74
    ccf                                           ; $595E: $3F
    cp $FD                                        ; $595F: $FE $FD
    and d                                         ; $5961: $A2
    sbc b                                         ; $5962: $98
    ld b, c                                       ; $5963: $41

jr_010_5964:
    and [hl]                                      ; $5964: $A6
    ld c, a                                       ; $5965: $4F
    ld l, a                                       ; $5966: $6F
    ld [hl], b                                    ; $5967: $70
    ld [hl], e                                    ; $5968: $73
    ld hl, $FDFE                                  ; $5969: $21 $FE $FD
    and d                                         ; $596C: $A2
    xor b                                         ; $596D: $A8
    ld c, a                                       ; $596E: $4F
    and [hl]                                      ; $596F: $A6
    ld c, a                                       ; $5970: $4F
    halt                                          ; $5971: $76
    ld h, l                                       ; $5972: $65
    ld [hl], d                                    ; $5973: $72
    jr nz, jr_010_59EA                            ; $5974: $20 $74

    ld l, b                                       ; $5976: $68
    ld h, l                                       ; $5977: $65
    ld [hl], d                                    ; $5978: $72
    ld h, l                                       ; $5979: $65
    ld hl, $49FF                                  ; $597A: $21 $FF $49
    ld [hl], h                                    ; $597D: $74
    daa                                           ; $597E: $27
    ld [hl], e                                    ; $597F: $73
    jr nz, jr_010_59F6                            ; $5980: $20 $74

    ld l, b                                       ; $5982: $68
    ld h, c                                       ; $5983: $61
    ld [hl], h                                    ; $5984: $74
    cp $62                                        ; $5985: $FE $62
    ld [hl], d                                    ; $5987: $72
    ld h, c                                       ; $5988: $61
    ld [hl], h                                    ; $5989: $74
    ld [hl], h                                    ; $598A: $74
    ld a, c                                       ; $598B: $79
    jr nz, jr_010_59F5                            ; $598C: $20 $67

    ld l, c                                       ; $598E: $69
    ld [hl], d                                    ; $598F: $72
    ld l, h                                       ; $5990: $6C
    ld hl, $FDFE                                  ; $5991: $21 $FE $FD
    and c                                         ; $5994: $A1
    ld e, e                                       ; $5995: $5B
    ld [bc], a                                    ; $5996: $02
    ld b, l                                       ; $5997: $45
    ld e, a                                       ; $5998: $5F
    nop                                           ; $5999: $00
    inc bc                                        ; $599A: $03
    dec d                                         ; $599B: $15
    dec d                                         ; $599C: $15
    sbc b                                         ; $599D: $98
    ld [hl], h                                    ; $599E: $74
    ld h, b                                       ; $599F: $60
    dec d                                         ; $59A0: $15

jr_010_59A1:
    xor b                                         ; $59A1: $A8
    ld [hl], h                                    ; $59A2: $74
    ld b, b                                       ; $59A3: $40
    nop                                           ; $59A4: $00
    inc d                                         ; $59A5: $14
    dec d                                         ; $59A6: $15
    ld a, [hl-]                                   ; $59A7: $3A

jr_010_59A8:
    ld [hl], l                                    ; $59A8: $75

jr_010_59A9:
    and d                                         ; $59A9: $A2
    ld c, b                                       ; $59AA: $48
    ld e, a                                       ; $59AB: $5F
    and [hl]                                      ; $59AC: $A6
    ld d, h                                       ; $59AD: $54

jr_010_59AE:
    ld l, b                                       ; $59AE: $68
    ld l, c                                       ; $59AF: $69
    ld [hl], e                                    ; $59B0: $73
    jr nz, jr_010_5A1C                            ; $59B1: $20 $69

    ld [hl], e                                    ; $59B3: $73
    jr nz, jr_010_5A1F                            ; $59B4: $20 $69

    ld [hl], h                                    ; $59B6: $74
    ccf                                           ; $59B7: $3F
    jr nz, jr_010_5A03                            ; $59B8: $20 $49

    ld [hl], h                                    ; $59BA: $74
    rst $38                                       ; $59BB: $FF
    ld h, h                                       ; $59BC: $64
    ld l, a                                       ; $59BD: $6F
    ld h, l                                       ; $59BE: $65
    ld [hl], e                                    ; $59BF: $73
    ld l, [hl]                                    ; $59C0: $6E
    daa                                           ; $59C1: $27
    ld [hl], h                                    ; $59C2: $74
    jr nz, @+$75                                  ; $59C3: $20 $73

    ld h, l                                       ; $59C5: $65
    ld h, l                                       ; $59C6: $65
    ld l, l                                       ; $59C7: $6D
    cp $6C                                        ; $59C8: $FE $6C
    ld l, c                                       ; $59CA: $69
    ld l, e                                       ; $59CB: $6B
    ld h, l                                       ; $59CC: $65
    jr nz, jr_010_5A3C                            ; $59CD: $20 $6D

jr_010_59CF:
    ld [hl], l                                    ; $59CF: $75
    ld h, e                                       ; $59D0: $63
    ld l, b                                       ; $59D1: $68
    ld l, $FE                                     ; $59D2: $2E $FE
    db $FD                                        ; $59D4: $FD
    and c                                         ; $59D5: $A1
    inc d                                         ; $59D6: $14
    dec d                                         ; $59D7: $15
    ld h, $75                                     ; $59D8: $26 $75
    ld e, e                                       ; $59DA: $5B
    inc bc                                        ; $59DB: $03
    and d                                         ; $59DC: $A2
    xor b                                         ; $59DD: $A8
    ld c, a                                       ; $59DE: $4F
    and [hl]                                      ; $59DF: $A6
    ld e, c                                       ; $59E0: $59
    ld h, l                                       ; $59E1: $65
    ld [hl], b                                    ; $59E2: $70
    ld l, $20                                     ; $59E3: $2E $20
    ld d, h                                       ; $59E5: $54
    ld l, b                                       ; $59E6: $68
    ld h, l                                       ; $59E7: $65
    rst $38                                       ; $59E8: $FF
    ld l, b                                       ; $59E9: $68

jr_010_59EA:
    ld h, c                                       ; $59EA: $61
    ld [hl], d                                    ; $59EB: $72
    ld h, h                                       ; $59EC: $64
    ld h, l                                       ; $59ED: $65
    ld [hl], e                                    ; $59EE: $73
    ld [hl], h                                    ; $59EF: $74
    jr nz, jr_010_5A62                            ; $59F0: $20 $70

    ld [hl], l                                    ; $59F2: $75
    ld a, d                                       ; $59F3: $7A
    ld a, d                                       ; $59F4: $7A

jr_010_59F5:
    ld l, h                                       ; $59F5: $6C

jr_010_59F6:
    ld h, l                                       ; $59F6: $65
    cp $69                                        ; $59F7: $FE $69
    ld l, [hl]                                    ; $59F9: $6E
    jr nz, @+$63                                  ; $59FA: $20 $61

    ld l, h                                       ; $59FC: $6C
    ld l, h                                       ; $59FD: $6C
    jr nz, jr_010_5A6F                            ; $59FE: $20 $6F

    ld h, [hl]                                    ; $5A00: $66
    jr nz, jr_010_5A77                            ; $5A01: $20 $74

jr_010_5A03:
    ld l, b                                       ; $5A03: $68
    ld h, l                                       ; $5A04: $65
    rst $38                                       ; $5A05: $FF
    ld b, e                                       ; $5A06: $43
    ld l, a                                       ; $5A07: $6F
    ld [hl], d                                    ; $5A08: $72
    ld h, l                                       ; $5A09: $65
    ld l, $20                                     ; $5A0A: $2E $20
    ld c, a                                       ; $5A0C: $4F
    ld l, [hl]                                    ; $5A0D: $6E
    ld l, h                                       ; $5A0E: $6C
    ld a, c                                       ; $5A0F: $79
    cp $41                                        ; $5A10: $FE $41
    ld h, a                                       ; $5A12: $67
    ld [hl], d                                    ; $5A13: $72
    ld h, c                                       ; $5A14: $61
    ld l, l                                       ; $5A15: $6D
    jr nz, jr_010_5A8F                            ; $5A16: $20 $77

    ld h, c                                       ; $5A18: $61
    ld [hl], e                                    ; $5A19: $73
    jr nz, jr_010_5A81                            ; $5A1A: $20 $65

jr_010_5A1C:
    halt                                          ; $5A1C: $76
    ld h, l                                       ; $5A1D: $65
    ld [hl], d                                    ; $5A1E: $72

jr_010_5A1F:
    rst $38                                       ; $5A1F: $FF
    ld h, c                                       ; $5A20: $61
    ld h, d                                       ; $5A21: $62
    ld l, h                                       ; $5A22: $6C
    ld h, l                                       ; $5A23: $65
    jr nz, jr_010_5A9A                            ; $5A24: $20 $74

    ld l, a                                       ; $5A26: $6F
    cp $63                                        ; $5A27: $FE $63
    ld l, a                                       ; $5A29: $6F
    ld l, l                                       ; $5A2A: $6D
    ld [hl], b                                    ; $5A2B: $70
    ld l, h                                       ; $5A2C: $6C
    ld h, l                                       ; $5A2D: $65
    ld [hl], h                                    ; $5A2E: $74
    ld h, l                                       ; $5A2F: $65
    jr nz, jr_010_5A9B                            ; $5A30: $20 $69

    ld [hl], h                                    ; $5A32: $74
    ld l, $FE                                     ; $5A33: $2E $FE
    db $FD                                        ; $5A35: $FD
    ld e, e                                       ; $5A36: $5B
    ld bc, $0465                                  ; $5A37: $01 $65 $04
    dec d                                         ; $5A3A: $15
    dec d                                         ; $5A3B: $15

jr_010_5A3C:
    ld c, [hl]                                    ; $5A3C: $4E
    ld [hl], l                                    ; $5A3D: $75
    jr jr_010_5A55                                ; $5A3E: $18 $15

    ld [de], a                                    ; $5A40: $12
    ld [hl], l                                    ; $5A41: $75
    jr jr_010_5A44                                ; $5A42: $18 $00

jr_010_5A44:
    ld h, l                                       ; $5A44: $65
    ld [bc], a                                    ; $5A45: $02
    dec d                                         ; $5A46: $15
    dec d                                         ; $5A47: $15
    sbc b                                         ; $5A48: $98
    ld [hl], h                                    ; $5A49: $74
    ld a, [bc]                                    ; $5A4A: $0A
    nop                                           ; $5A4B: $00
    inc d                                         ; $5A4C: $14
    dec d                                         ; $5A4D: $15
    ld c, [hl]                                    ; $5A4E: $4E
    ld [hl], l                                    ; $5A4F: $75
    and d                                         ; $5A50: $A2
    ld c, b                                       ; $5A51: $48
    ld e, a                                       ; $5A52: $5F
    and [hl]                                      ; $5A53: $A6
    ld d, a                                       ; $5A54: $57

jr_010_5A55:
    ld l, b                                       ; $5A55: $68
    ld h, c                                       ; $5A56: $61
    ld [hl], h                                    ; $5A57: $74
    jr nz, jr_010_5ABB                            ; $5A58: $20 $61

    ld [hl], d                                    ; $5A5A: $72
    ld h, l                                       ; $5A5B: $65
    jr nz, jr_010_5AD7                            ; $5A5C: $20 $79

    ld l, a                                       ; $5A5E: $6F
    ld [hl], l                                    ; $5A5F: $75
    rst $38                                       ; $5A60: $FF
    ld b, h                                       ; $5A61: $44

jr_010_5A62:
    ld c, a                                       ; $5A62: $4F
    ld c, c                                       ; $5A63: $49
    ld c, [hl]                                    ; $5A64: $4E
    ld b, a                                       ; $5A65: $47
    jr nz, jr_010_5AB0                            ; $5A66: $20 $48

    ld b, l                                       ; $5A68: $45
    ld d, d                                       ; $5A69: $52
    ld b, l                                       ; $5A6A: $45
    ld hl, $FE3F                                  ; $5A6B: $21 $3F $FE
    db $FD                                        ; $5A6E: $FD

jr_010_5A6F:
    and d                                         ; $5A6F: $A2
    sbc b                                         ; $5A70: $98
    ld b, c                                       ; $5A71: $41
    and [hl]                                      ; $5A72: $A6
    ld d, a                                       ; $5A73: $57
    ld h, l                                       ; $5A74: $65
    ld l, h                                       ; $5A75: $6C
    ld l, h                                       ; $5A76: $6C

jr_010_5A77:
    inc l                                         ; $5A77: $2C
    jr nz, jr_010_5AC3                            ; $5A78: $20 $49

    jr nz, jr_010_5AF3                            ; $5A7A: $20 $77

    ld h, c                                       ; $5A7C: $61
    ld [hl], e                                    ; $5A7D: $73
    rst $38                                       ; $5A7E: $FF
    ld l, d                                       ; $5A7F: $6A
    ld [hl], l                                    ; $5A80: $75

jr_010_5A81:
    ld [hl], e                                    ; $5A81: $73
    ld [hl], h                                    ; $5A82: $74
    jr nz, @+$72                                  ; $5A83: $20 $70

    ld h, c                                       ; $5A85: $61
    ld [hl], e                                    ; $5A86: $73
    ld [hl], e                                    ; $5A87: $73
    ld l, c                                       ; $5A88: $69
    ld l, [hl]                                    ; $5A89: $6E
    ld h, a                                       ; $5A8A: $67
    cp $74                                        ; $5A8B: $FE $74
    ld l, b                                       ; $5A8D: $68
    ld [hl], d                                    ; $5A8E: $72

jr_010_5A8F:
    ld l, a                                       ; $5A8F: $6F
    ld [hl], l                                    ; $5A90: $75
    ld h, a                                       ; $5A91: $67
    ld l, b                                       ; $5A92: $68
    inc l                                         ; $5A93: $2C
    jr nz, jr_010_5B09                            ; $5A94: $20 $73

    ld l, a                                       ; $5A96: $6F
    jr nz, jr_010_5AE2                            ; $5A97: $20 $49

    rst $38                                       ; $5A99: $FF

jr_010_5A9A:
    ld [hl], h                                    ; $5A9A: $74

jr_010_5A9B:
    ld l, b                                       ; $5A9B: $68
    ld l, a                                       ; $5A9C: $6F
    ld [hl], l                                    ; $5A9D: $75
    ld h, a                                       ; $5A9E: $67
    ld l, b                                       ; $5A9F: $68
    ld [hl], h                                    ; $5AA0: $74
    jr nz, jr_010_5AEC                            ; $5AA1: $20 $49

    daa                                           ; $5AA3: $27
    ld h, h                                       ; $5AA4: $64
    cp $74                                        ; $5AA5: $FE $74
    ld [hl], d                                    ; $5AA7: $72
    ld a, c                                       ; $5AA8: $79
    jr nz, jr_010_5B1A                            ; $5AA9: $20 $6F

    ld [hl], l                                    ; $5AAB: $75
    ld [hl], h                                    ; $5AAC: $74
    jr nz, @+$76                                  ; $5AAD: $20 $74

    ld l, b                                       ; $5AAF: $68

jr_010_5AB0:
    ld h, l                                       ; $5AB0: $65
    ld [hl], e                                    ; $5AB1: $73
    ld h, l                                       ; $5AB2: $65
    rst $38                                       ; $5AB3: $FF
    ld l, l                                       ; $5AB4: $6D
    ld h, c                                       ; $5AB5: $61
    ld a, d                                       ; $5AB6: $7A
    ld h, l                                       ; $5AB7: $65
    ld [hl], e                                    ; $5AB8: $73
    ld l, $FE                                     ; $5AB9: $2E $FE

jr_010_5ABB:
    db $FD                                        ; $5ABB: $FD
    and d                                         ; $5ABC: $A2
    xor b                                         ; $5ABD: $A8
    ld c, a                                       ; $5ABE: $4F
    and [hl]                                      ; $5ABF: $A6
    ld e, c                                       ; $5AC0: $59
    ld c, a                                       ; $5AC1: $4F
    ld d, l                                       ; $5AC2: $55

jr_010_5AC3:
    jr nz, @+$65                                  ; $5AC3: $20 $63

    ld l, a                                       ; $5AC5: $6F
    ld l, l                                       ; $5AC6: $6D
    ld [hl], b                                    ; $5AC7: $70
    ld l, h                                       ; $5AC8: $6C
    ld h, l                                       ; $5AC9: $65
    ld [hl], h                                    ; $5ACA: $74
    ld h, l                                       ; $5ACB: $65
    ld h, h                                       ; $5ACC: $64
    rst $38                                       ; $5ACD: $FF
    ld [hl], h                                    ; $5ACE: $74
    ld l, b                                       ; $5ACF: $68
    ld l, c                                       ; $5AD0: $69
    ld [hl], e                                    ; $5AD1: $73
    jr nz, jr_010_5B41                            ; $5AD2: $20 $6D

    ld h, c                                       ; $5AD4: $61
    ld a, d                                       ; $5AD5: $7A
    ld h, l                                       ; $5AD6: $65

jr_010_5AD7:
    ccf                                           ; $5AD7: $3F
    cp $FD                                        ; $5AD8: $FE $FD
    and d                                         ; $5ADA: $A2
    sbc b                                         ; $5ADB: $98
    ld b, c                                       ; $5ADC: $41
    and [hl]                                      ; $5ADD: $A6
    ld e, c                                       ; $5ADE: $59
    ld h, l                                       ; $5ADF: $65
    ld h, c                                       ; $5AE0: $61
    ld l, b                                       ; $5AE1: $68

jr_010_5AE2:
    ld l, $20                                     ; $5AE2: $2E $20
    ld c, c                                       ; $5AE4: $49
    ld [hl], h                                    ; $5AE5: $74
    rst $38                                       ; $5AE6: $FF
    ld [hl], a                                    ; $5AE7: $77
    ld h, c                                       ; $5AE8: $61
    ld [hl], e                                    ; $5AE9: $73
    ld l, [hl]                                    ; $5AEA: $6E
    daa                                           ; $5AEB: $27

jr_010_5AEC:
    ld [hl], h                                    ; $5AEC: $74
    jr nz, jr_010_5B62                            ; $5AED: $20 $73

    ld l, a                                       ; $5AEF: $6F
    jr nz, jr_010_5B54                            ; $5AF0: $20 $62

    ld h, c                                       ; $5AF2: $61

jr_010_5AF3:
    ld h, h                                       ; $5AF3: $64
    ld l, $FE                                     ; $5AF4: $2E $FE
    db $FD                                        ; $5AF6: $FD
    and c                                         ; $5AF7: $A1
    inc d                                         ; $5AF8: $14
    dec d                                         ; $5AF9: $15
    ld a, [hl-]                                   ; $5AFA: $3A
    ld [hl], l                                    ; $5AFB: $75
    add hl, bc                                    ; $5AFC: $09
    nop                                           ; $5AFD: $00
    inc d                                         ; $5AFE: $14
    db $D3                                        ; $5AFF: $D3
    ld e, l                                       ; $5B00: $5D
    ld e, e                                       ; $5B01: $5B
    dec b                                         ; $5B02: $05
    and d                                         ; $5B03: $A2
    ld c, b                                       ; $5B04: $48
    ld e, a                                       ; $5B05: $5F
    and [hl]                                      ; $5B06: $A6
    ld e, d                                       ; $5B07: $5A
    ld h, l                                       ; $5B08: $65

jr_010_5B09:
    ld [hl], h                                    ; $5B09: $74
    inc l                                         ; $5B0A: $2C
    jr nz, jr_010_5B81                            ; $5B0B: $20 $74

    ld l, b                                       ; $5B0D: $68
    ld l, c                                       ; $5B0E: $69
    ld l, [hl]                                    ; $5B0F: $6E
    ld l, e                                       ; $5B10: $6B
    jr nz, jr_010_5B82                            ; $5B11: $20 $6F

    ld h, [hl]                                    ; $5B13: $66
    rst $38                                       ; $5B14: $FF
    ld [hl], h                                    ; $5B15: $74
    ld l, b                                       ; $5B16: $68
    ld h, l                                       ; $5B17: $65
    jr nz, jr_010_5B8A                            ; $5B18: $20 $70

jr_010_5B1A:
    ld l, a                                       ; $5B1A: $6F
    ld [hl], a                                    ; $5B1B: $77
    ld h, l                                       ; $5B1C: $65
    ld [hl], d                                    ; $5B1D: $72
    jr nz, @+$75                                  ; $5B1E: $20 $73

    ld l, b                                       ; $5B20: $68
    ld h, l                                       ; $5B21: $65
    cp $6D                                        ; $5B22: $FE $6D
    ld [hl], l                                    ; $5B24: $75
    ld [hl], e                                    ; $5B25: $73
    ld [hl], h                                    ; $5B26: $74
    jr nz, jr_010_5B91                            ; $5B27: $20 $68

    ld h, c                                       ; $5B29: $61
    halt                                          ; $5B2A: $76
    ld h, l                                       ; $5B2B: $65
    rst $38                                       ; $5B2C: $FF
    ld h, a                                       ; $5B2D: $67
    ld h, c                                       ; $5B2E: $61
    ld l, c                                       ; $5B2F: $69
    ld l, [hl]                                    ; $5B30: $6E
    ld h, l                                       ; $5B31: $65
    ld h, h                                       ; $5B32: $64
    jr nz, jr_010_5B9B                            ; $5B33: $20 $66

    ld [hl], d                                    ; $5B35: $72
    ld l, a                                       ; $5B36: $6F
    ld l, l                                       ; $5B37: $6D
    jr nz, jr_010_5BAE                            ; $5B38: $20 $74

    ld l, b                                       ; $5B3A: $68
    ld h, l                                       ; $5B3B: $65
    cp $6D                                        ; $5B3C: $FE $6D
    ld h, c                                       ; $5B3E: $61
    ld a, d                                       ; $5B3F: $7A
    ld h, l                                       ; $5B40: $65

jr_010_5B41:
    ld hl, $4920                                  ; $5B41: $21 $20 $49
    ld h, [hl]                                    ; $5B44: $66
    jr nz, jr_010_5BBA                            ; $5B45: $20 $73

    ld l, b                                       ; $5B47: $68
    ld h, l                                       ; $5B48: $65
    rst $38                                       ; $5B49: $FF
    ld h, e                                       ; $5B4A: $63
    ld h, c                                       ; $5B4B: $61
    ld l, [hl]                                    ; $5B4C: $6E
    jr nz, jr_010_5BB3                            ; $5B4D: $20 $64

    ld l, a                                       ; $5B4F: $6F
    jr nz, @+$6B                                  ; $5B50: $20 $69

    ld [hl], h                                    ; $5B52: $74
    inc l                                         ; $5B53: $2C

jr_010_5B54:
    jr nz, jr_010_5B9F                            ; $5B54: $20 $49

    daa                                           ; $5B56: $27
    ld l, h                                       ; $5B57: $6C
    ld l, h                                       ; $5B58: $6C
    cp $64                                        ; $5B59: $FE $64
    ld l, a                                       ; $5B5B: $6F
    jr nz, jr_010_5BC7                            ; $5B5C: $20 $69

    ld [hl], h                                    ; $5B5E: $74
    inc l                                         ; $5B5F: $2C
    jr nz, jr_010_5BD6                            ; $5B60: $20 $74

jr_010_5B62:
    ld l, a                                       ; $5B62: $6F
    ld l, a                                       ; $5B63: $6F
    ld hl, $FDFE                                  ; $5B64: $21 $FE $FD
    and d                                         ; $5B67: $A2
    xor b                                         ; $5B68: $A8
    ld c, a                                       ; $5B69: $4F
    add hl, bc                                    ; $5B6A: $09
    nop                                           ; $5B6B: $00
    inc d                                         ; $5B6C: $14
    db $DD                                        ; $5B6D: $DD
    ld e, l                                       ; $5B6E: $5D
    and [hl]                                      ; $5B6F: $A6
    ld c, c                                       ; $5B70: $49
    jr nz, jr_010_5BD7                            ; $5B71: $20 $64

    ld l, a                                       ; $5B73: $6F
    ld l, [hl]                                    ; $5B74: $6E
    daa                                           ; $5B75: $27
    ld [hl], h                                    ; $5B76: $74
    jr nz, jr_010_5BE4                            ; $5B77: $20 $6B

    ld l, [hl]                                    ; $5B79: $6E
    ld l, a                                       ; $5B7A: $6F
    ld [hl], a                                    ; $5B7B: $77
    jr nz, jr_010_5BE7                            ; $5B7C: $20 $69

    ld h, [hl]                                    ; $5B7E: $66
    rst $38                                       ; $5B7F: $FF
    ld [hl], h                                    ; $5B80: $74

jr_010_5B81:
    ld l, b                                       ; $5B81: $68

jr_010_5B82:
    ld h, c                                       ; $5B82: $61
    ld [hl], h                                    ; $5B83: $74
    daa                                           ; $5B84: $27
    ld [hl], e                                    ; $5B85: $73
    jr nz, @+$75                                  ; $5B86: $20 $73

    ld [hl], l                                    ; $5B88: $75
    ld h, e                                       ; $5B89: $63

jr_010_5B8A:
    ld l, b                                       ; $5B8A: $68
    jr nz, jr_010_5BEE                            ; $5B8B: $20 $61

    cp $67                                        ; $5B8D: $FE $67
    ld l, a                                       ; $5B8F: $6F
    ld l, a                                       ; $5B90: $6F

jr_010_5B91:
    ld h, h                                       ; $5B91: $64
    jr nz, @+$6B                                  ; $5B92: $20 $69

    ld h, h                                       ; $5B94: $64
    ld h, l                                       ; $5B95: $65
    ld h, c                                       ; $5B96: $61
    ld l, $FE                                     ; $5B97: $2E $FE
    db $FD                                        ; $5B99: $FD
    and d                                         ; $5B9A: $A2

jr_010_5B9B:
    ld c, b                                       ; $5B9B: $48
    ld e, a                                       ; $5B9C: $5F
    and [hl]                                      ; $5B9D: $A6
    ld c, c                                       ; $5B9E: $49

jr_010_5B9F:
    ld [hl], h                                    ; $5B9F: $74
    daa                                           ; $5BA0: $27
    ld [hl], e                                    ; $5BA1: $73
    jr nz, jr_010_5C11                            ; $5BA2: $20 $6D

    ld a, c                                       ; $5BA4: $79
    jr nz, jr_010_5C10                            ; $5BA5: $20 $69

    ld h, h                                       ; $5BA7: $64
    ld h, l                                       ; $5BA8: $65
    ld h, c                                       ; $5BA9: $61
    inc l                                         ; $5BAA: $2C
    rst $38                                       ; $5BAB: $FF
    ld h, c                                       ; $5BAC: $61
    ld l, c                                       ; $5BAD: $69

jr_010_5BAE:
    ld l, [hl]                                    ; $5BAE: $6E
    daa                                           ; $5BAF: $27
    ld [hl], h                                    ; $5BB0: $74
    jr nz, jr_010_5C1C                            ; $5BB1: $20 $69

jr_010_5BB3:
    ld [hl], h                                    ; $5BB3: $74
    ccf                                           ; $5BB4: $3F
    jr nz, jr_010_5C0B                            ; $5BB5: $20 $54

    ld l, b                                       ; $5BB7: $68
    ld h, c                                       ; $5BB8: $61
    ld [hl], h                                    ; $5BB9: $74

jr_010_5BBA:
    cp $6D                                        ; $5BBA: $FE $6D
    ld h, c                                       ; $5BBC: $61
    ld l, e                                       ; $5BBD: $6B
    ld h, l                                       ; $5BBE: $65
    ld [hl], e                                    ; $5BBF: $73
    jr nz, jr_010_5C2B                            ; $5BC0: $20 $69

    ld [hl], h                                    ; $5BC2: $74
    jr nz, jr_010_5C26                            ; $5BC3: $20 $61

    rst $38                                       ; $5BC5: $FF
    ld b, a                                       ; $5BC6: $47

jr_010_5BC7:
    ld d, d                                       ; $5BC7: $52
    ld b, l                                       ; $5BC8: $45
    ld b, c                                       ; $5BC9: $41
    ld d, h                                       ; $5BCA: $54
    jr nz, jr_010_5C36                            ; $5BCB: $20 $69

    ld h, h                                       ; $5BCD: $64
    ld h, l                                       ; $5BCE: $65
    ld h, c                                       ; $5BCF: $61
    ld hl, $FDFE                                  ; $5BD0: $21 $FE $FD
    and c                                         ; $5BD3: $A1
    add hl, bc                                    ; $5BD4: $09
    nop                                           ; $5BD5: $00

jr_010_5BD6:
    inc d                                         ; $5BD6: $14

jr_010_5BD7:
    sub a                                         ; $5BD7: $97
    ld e, l                                       ; $5BD8: $5D
    dec d                                         ; $5BD9: $15
    dec d                                         ; $5BDA: $15
    adc b                                         ; $5BDB: $88
    ld [hl], h                                    ; $5BDC: $74
    db $10                                        ; $5BDD: $10
    dec d                                         ; $5BDE: $15
    cp b                                          ; $5BDF: $B8
    ld [hl], h                                    ; $5BE0: $74
    inc c                                         ; $5BE1: $0C
    nop                                           ; $5BE2: $00
    inc d                                         ; $5BE3: $14

jr_010_5BE4:
    dec d                                         ; $5BE4: $15
    ld c, [hl]                                    ; $5BE5: $4E
    ld [hl], l                                    ; $5BE6: $75

jr_010_5BE7:
    and d                                         ; $5BE7: $A2
    ld c, b                                       ; $5BE8: $48
    ld e, a                                       ; $5BE9: $5F
    and [hl]                                      ; $5BEA: $A6
    ld c, b                                       ; $5BEB: $48
    ld h, l                                       ; $5BEC: $65
    ld [hl], d                                    ; $5BED: $72

jr_010_5BEE:
    ld h, l                                       ; $5BEE: $65
    jr nz, jr_010_5C3A                            ; $5BEF: $20 $49

    jr nz, jr_010_5C5A                            ; $5BF1: $20 $67

    ld l, a                                       ; $5BF3: $6F
    ld hl, $57FF                                  ; $5BF4: $21 $FF $57
    ld l, b                                       ; $5BF7: $68
    ld h, l                                       ; $5BF8: $65
    ld l, [hl]                                    ; $5BF9: $6E
    jr nz, @+$4B                                  ; $5BFA: $20 $49

    jr nz, @+$74                                  ; $5BFC: $20 $72

    ld h, l                                       ; $5BFE: $65
    ld [hl], h                                    ; $5BFF: $74
    ld [hl], l                                    ; $5C00: $75
    ld [hl], d                                    ; $5C01: $72
    ld l, [hl]                                    ; $5C02: $6E
    inc l                                         ; $5C03: $2C
    cp $49                                        ; $5C04: $FE $49
    daa                                           ; $5C06: $27
    ld l, h                                       ; $5C07: $6C
    ld l, h                                       ; $5C08: $6C
    jr nz, jr_010_5C6D                            ; $5C09: $20 $62

jr_010_5C0B:
    ld h, l                                       ; $5C0B: $65
    jr nz, jr_010_5C7B                            ; $5C0C: $20 $6D

    ld l, a                                       ; $5C0E: $6F
    ld [hl], d                                    ; $5C0F: $72

jr_010_5C10:
    ld h, l                                       ; $5C10: $65

jr_010_5C11:
    rst $38                                       ; $5C11: $FF
    ld [hl], b                                    ; $5C12: $70
    ld l, a                                       ; $5C13: $6F
    ld [hl], a                                    ; $5C14: $77
    ld h, l                                       ; $5C15: $65
    ld [hl], d                                    ; $5C16: $72
    ld h, [hl]                                    ; $5C17: $66
    ld [hl], l                                    ; $5C18: $75
    ld l, h                                       ; $5C19: $6C
    jr nz, jr_010_5C90                            ; $5C1A: $20 $74

jr_010_5C1C:
    ld l, b                                       ; $5C1C: $68
    ld h, c                                       ; $5C1D: $61
    ld l, [hl]                                    ; $5C1E: $6E
    cp $79                                        ; $5C1F: $FE $79
    ld l, a                                       ; $5C21: $6F
    ld [hl], l                                    ; $5C22: $75
    jr nz, jr_010_5C88                            ; $5C23: $20 $63

    ld h, c                                       ; $5C25: $61

jr_010_5C26:
    ld l, [hl]                                    ; $5C26: $6E
    rst $38                                       ; $5C27: $FF
    ld l, c                                       ; $5C28: $69
    ld l, l                                       ; $5C29: $6D
    ld h, c                                       ; $5C2A: $61

jr_010_5C2B:
    ld h, a                                       ; $5C2B: $67
    ld l, c                                       ; $5C2C: $69
    ld l, [hl]                                    ; $5C2D: $6E
    ld h, l                                       ; $5C2E: $65
    ld hl, $42FE                                  ; $5C2F: $21 $FE $42
    ld d, a                                       ; $5C32: $57
    ld b, c                                       ; $5C33: $41
    ld c, b                                       ; $5C34: $48
    ld b, c                                       ; $5C35: $41

jr_010_5C36:
    ld c, b                                       ; $5C36: $48
    ld b, c                                       ; $5C37: $41
    ld c, b                                       ; $5C38: $48
    ld b, c                                       ; $5C39: $41

jr_010_5C3A:
    ld c, b                                       ; $5C3A: $48
    ld b, c                                       ; $5C3B: $41
    ld hl, $FDFE                                  ; $5C3C: $21 $FE $FD
    and c                                         ; $5C3F: $A1
    dec d                                         ; $5C40: $15
    dec d                                         ; $5C41: $15
    adc b                                         ; $5C42: $88
    ld [hl], h                                    ; $5C43: $74
    ld [$5F00], sp                                ; $5C44: $08 $00 $5F
    ld bc, $1402                                  ; $5C47: $01 $02 $14
    add hl, de                                    ; $5C4A: $19
    rst $20                                       ; $5C4B: $E7
    ld b, [hl]                                    ; $5C4C: $46
    ld b, l                                       ; $5C4D: $45
    ld e, a                                       ; $5C4E: $5F
    nop                                           ; $5C4F: $00
    inc bc                                        ; $5C50: $03
    dec d                                         ; $5C51: $15
    db $10                                        ; $5C52: $10
    jr nc, jr_010_5CCF                            ; $5C53: $30 $7A

    ld a, h                                       ; $5C55: $7C
    db $10                                        ; $5C56: $10
    ld b, b                                       ; $5C57: $40
    ld a, d                                       ; $5C58: $7A
    inc h                                         ; $5C59: $24

jr_010_5C5A:
    nop                                           ; $5C5A: $00
    inc d                                         ; $5C5B: $14
    db $10                                        ; $5C5C: $10
    ret z                                         ; $5C5D: $C8

    ld a, d                                       ; $5C5E: $7A
    ld h, l                                       ; $5C5F: $65
    inc bc                                        ; $5C60: $03
    inc d                                         ; $5C61: $14
    db $10                                        ; $5C62: $10
    or h                                          ; $5C63: $B4
    ld a, d                                       ; $5C64: $7A
    ld h, l                                       ; $5C65: $65
    inc b                                         ; $5C66: $04
    dec d                                         ; $5C67: $15
    db $10                                        ; $5C68: $10
    call c, $187A                                 ; $5C69: $DC $7A $18
    db $10                                        ; $5C6C: $10

jr_010_5C6D:
    xor d                                         ; $5C6D: $AA
    ld a, d                                       ; $5C6E: $7A
    jr jr_010_5C71                                ; $5C6F: $18 $00

jr_010_5C71:
    ld h, l                                       ; $5C71: $65
    dec b                                         ; $5C72: $05
    inc d                                         ; $5C73: $14
    db $10                                        ; $5C74: $10
    call c, $5F7A                                 ; $5C75: $DC $7A $5F
    ld bc, $A202                                  ; $5C78: $01 $02 $A2

jr_010_5C7B:
    xor b                                         ; $5C7B: $A8
    ld c, a                                       ; $5C7C: $4F
    and [hl]                                      ; $5C7D: $A6
    ld c, c                                       ; $5C7E: $49
    jr nz, jr_010_5CE9                            ; $5C7F: $20 $68

    ld l, a                                       ; $5C81: $6F
    ld [hl], b                                    ; $5C82: $70
    ld h, l                                       ; $5C83: $65
    jr nz, @+$6A                                  ; $5C84: $20 $68

    ld h, l                                       ; $5C86: $65
    rst $38                                       ; $5C87: $FF

jr_010_5C88:
    ld h, h                                       ; $5C88: $64
    ld l, a                                       ; $5C89: $6F
    ld h, l                                       ; $5C8A: $65
    ld [hl], e                                    ; $5C8B: $73
    jr nz, jr_010_5CFD                            ; $5C8C: $20 $6F

    ld l, e                                       ; $5C8E: $6B
    ld h, c                                       ; $5C8F: $61

jr_010_5C90:
    ld a, c                                       ; $5C90: $79
    ld l, $2E                                     ; $5C91: $2E $2E
    ld l, $FE                                     ; $5C93: $2E $FE
    ld d, a                                       ; $5C95: $57
    ld l, b                                       ; $5C96: $68
    ld h, c                                       ; $5C97: $61
    ld [hl], h                                    ; $5C98: $74
    jr nz, @+$63                                  ; $5C99: $20 $61

    ld l, l                                       ; $5C9B: $6D
    jr nz, @+$4B                                  ; $5C9C: $20 $49

    rst $38                                       ; $5C9E: $FF
    ld [hl], e                                    ; $5C9F: $73
    ld h, c                                       ; $5CA0: $61
    ld a, c                                       ; $5CA1: $79
    ld l, c                                       ; $5CA2: $69
    ld l, [hl]                                    ; $5CA3: $6E
    ld h, a                                       ; $5CA4: $67
    ccf                                           ; $5CA5: $3F
    cp $49                                        ; $5CA6: $FE $49
    jr nz, jr_010_5D12                            ; $5CA8: $20 $68

    ld l, a                                       ; $5CAA: $6F
    ld [hl], b                                    ; $5CAB: $70
    ld h, l                                       ; $5CAC: $65
    jr nz, jr_010_5D17                            ; $5CAD: $20 $68

    ld h, l                                       ; $5CAF: $65
    jr nz, @+$69                                  ; $5CB0: $20 $67

    ld h, l                                       ; $5CB2: $65
    ld [hl], h                                    ; $5CB3: $74
    ld [hl], e                                    ; $5CB4: $73
    rst $38                                       ; $5CB5: $FF
    ld l, b                                       ; $5CB6: $68
    ld l, c                                       ; $5CB7: $69
    ld [hl], e                                    ; $5CB8: $73
    jr nz, jr_010_5D21                            ; $5CB9: $20 $66

    ld h, c                                       ; $5CBB: $61
    ld h, e                                       ; $5CBC: $63
    ld h, l                                       ; $5CBD: $65
    cp $63                                        ; $5CBE: $FE $63
    ld [hl], d                                    ; $5CC0: $72
    ld l, c                                       ; $5CC1: $69
    ld [hl], e                                    ; $5CC2: $73
    ld [hl], b                                    ; $5CC3: $70
    ld h, l                                       ; $5CC4: $65
    ld h, h                                       ; $5CC5: $64
    ld hl, $41FE                                  ; $5CC6: $21 $FE $41
    ld l, [hl]                                    ; $5CC9: $6E
    ld h, h                                       ; $5CCA: $64
    jr nz, jr_010_5D3B                            ; $5CCB: $20 $6E

    ld l, a                                       ; $5CCD: $6F
    ld [hl], a                                    ; $5CCE: $77

jr_010_5CCF:
    jr nz, @+$76                                  ; $5CCF: $20 $74

    ld l, b                                       ; $5CD1: $68
    ld h, c                                       ; $5CD2: $61
    ld [hl], h                                    ; $5CD3: $74
    jr nz, @+$4B                                  ; $5CD4: $20 $49

    rst $38                                       ; $5CD6: $FF
    ld l, b                                       ; $5CD7: $68
    ld h, c                                       ; $5CD8: $61
    halt                                          ; $5CD9: $76
    ld h, l                                       ; $5CDA: $65
    jr nz, jr_010_5D56                            ; $5CDB: $20 $79

    ld l, a                                       ; $5CDD: $6F
    ld [hl], l                                    ; $5CDE: $75
    jr nz, jr_010_5D43                            ; $5CDF: $20 $62

    ld h, c                                       ; $5CE1: $61
    ld h, e                                       ; $5CE2: $63
    ld l, e                                       ; $5CE3: $6B
    ld h, l                                       ; $5CE4: $65
    ld h, h                                       ; $5CE5: $64
    cp $69                                        ; $5CE6: $FE $69
    ld l, [hl]                                    ; $5CE8: $6E

jr_010_5CE9:
    ld [hl], h                                    ; $5CE9: $74
    ld l, a                                       ; $5CEA: $6F
    jr nz, @+$63                                  ; $5CEB: $20 $61

    jr nz, jr_010_5D52                            ; $5CED: $20 $63

    ld l, a                                       ; $5CEF: $6F
    ld [hl], d                                    ; $5CF0: $72
    ld l, [hl]                                    ; $5CF1: $6E
    ld h, l                                       ; $5CF2: $65
    ld [hl], d                                    ; $5CF3: $72
    inc l                                         ; $5CF4: $2C
    rst $38                                       ; $5CF5: $FF
    ld c, c                                       ; $5CF6: $49
    jr nz, jr_010_5D5C                            ; $5CF7: $20 $63

    ld h, c                                       ; $5CF9: $61
    ld l, [hl]                                    ; $5CFA: $6E
    jr nz, @+$67                                  ; $5CFB: $20 $65

jr_010_5CFD:
    ld l, h                                       ; $5CFD: $6C
    ld l, c                                       ; $5CFE: $69
    ld l, l                                       ; $5CFF: $6D
    ld l, c                                       ; $5D00: $69
    ld l, [hl]                                    ; $5D01: $6E
    ld h, c                                       ; $5D02: $61
    ld [hl], h                                    ; $5D03: $74
    ld h, l                                       ; $5D04: $65
    cp $79                                        ; $5D05: $FE $79
    ld l, a                                       ; $5D07: $6F
    ld [hl], l                                    ; $5D08: $75
    jr nz, @+$68                                  ; $5D09: $20 $66

    ld l, a                                       ; $5D0B: $6F
    ld [hl], d                                    ; $5D0C: $72
    jr nz, jr_010_5D76                            ; $5D0D: $20 $67

    ld l, a                                       ; $5D0F: $6F
    ld l, a                                       ; $5D10: $6F
    ld h, h                                       ; $5D11: $64

jr_010_5D12:
    ld hl, $FDFE                                  ; $5D12: $21 $FE $FD
    and c                                         ; $5D15: $A1
    dec d                                         ; $5D16: $15

jr_010_5D17:
    db $10                                        ; $5D17: $10
    jr nc, jr_010_5D94                            ; $5D18: $30 $7A

    inc c                                         ; $5D1A: $0C
    nop                                           ; $5D1B: $00
    inc d                                         ; $5D1C: $14
    db $10                                        ; $5D1D: $10
    call c, Call_000_097A                         ; $5D1E: $DC $7A $09

jr_010_5D21:
    nop                                           ; $5D21: $00
    db $10                                        ; $5D22: $10
    add h                                         ; $5D23: $84
    ld e, a                                       ; $5D24: $5F
    and d                                         ; $5D25: $A2
    sbc b                                         ; $5D26: $98
    ld b, c                                       ; $5D27: $41
    and [hl]                                      ; $5D28: $A6
    ld e, c                                       ; $5D29: $59
    ld l, a                                       ; $5D2A: $6F
    ld [hl], l                                    ; $5D2B: $75
    jr nz, @+$6D                                  ; $5D2C: $20 $6B

    ld l, [hl]                                    ; $5D2E: $6E
    ld l, a                                       ; $5D2F: $6F
    ld [hl], a                                    ; $5D30: $77
    inc l                                         ; $5D31: $2C
    jr nz, jr_010_5D7D                            ; $5D32: $20 $49

    rst $38                                       ; $5D34: $FF
    ld [hl], d                                    ; $5D35: $72
    ld h, l                                       ; $5D36: $65
    ld h, c                                       ; $5D37: $61
    ld l, h                                       ; $5D38: $6C
    ld l, h                                       ; $5D39: $6C
    ld a, c                                       ; $5D3A: $79

jr_010_5D3B:
    jr nz, jr_010_5DB4                            ; $5D3B: $20 $77

    ld l, c                                       ; $5D3D: $69
    ld [hl], e                                    ; $5D3E: $73
    ld l, b                                       ; $5D3F: $68
    jr nz, jr_010_5DBB                            ; $5D40: $20 $79

    ld l, a                                       ; $5D42: $6F

jr_010_5D43:
    ld [hl], l                                    ; $5D43: $75
    cp $77                                        ; $5D44: $FE $77
    ld l, a                                       ; $5D46: $6F
    ld [hl], l                                    ; $5D47: $75
    ld l, h                                       ; $5D48: $6C
    ld h, h                                       ; $5D49: $64
    ld l, [hl]                                    ; $5D4A: $6E
    daa                                           ; $5D4B: $27
    ld [hl], h                                    ; $5D4C: $74
    ld l, $2E                                     ; $5D4D: $2E $2E
    ld l, $FE                                     ; $5D4F: $2E $FE
    db $FD                                        ; $5D51: $FD

jr_010_5D52:
    and d                                         ; $5D52: $A2
    xor b                                         ; $5D53: $A8
    ld c, a                                       ; $5D54: $4F
    and [hl]                                      ; $5D55: $A6

jr_010_5D56:
    ld b, d                                       ; $5D56: $42
    ld [hl], l                                    ; $5D57: $75
    ld [hl], h                                    ; $5D58: $74
    jr nz, jr_010_5DC4                            ; $5D59: $20 $69

    ld [hl], h                                    ; $5D5B: $74

jr_010_5D5C:
    jr nz, @+$79                                  ; $5D5C: $20 $77

    ld l, c                                       ; $5D5E: $69
    ld l, h                                       ; $5D5F: $6C
    ld l, h                                       ; $5D60: $6C
    jr nz, jr_010_5DC5                            ; $5D61: $20 $62

    ld h, l                                       ; $5D63: $65
    rst $38                                       ; $5D64: $FF
    ld [hl], e                                    ; $5D65: $73
    ld l, a                                       ; $5D66: $6F
    jr nz, jr_010_5DD6                            ; $5D67: $20 $6D

    ld [hl], l                                    ; $5D69: $75
    ld h, e                                       ; $5D6A: $63
    ld l, b                                       ; $5D6B: $68
    jr nz, jr_010_5DB4                            ; $5D6C: $20 $46

    ld d, l                                       ; $5D6E: $55
    ld c, [hl]                                    ; $5D6F: $4E
    ld hl, $47FE                                  ; $5D70: $21 $FE $47
    ld e, c                                       ; $5D73: $59
    ld b, c                                       ; $5D74: $41
    ld c, b                                       ; $5D75: $48

jr_010_5D76:
    ld hl, $FDFE                                  ; $5D76: $21 $FE $FD
    and c                                         ; $5D79: $A1
    ld e, e                                       ; $5D7A: $5B
    ld b, $15                                     ; $5D7B: $06 $15

jr_010_5D7D:
    db $10                                        ; $5D7D: $10
    ld [hl], b                                    ; $5D7E: $70
    ld a, d                                       ; $5D7F: $7A
    ld a, [bc]                                    ; $5D80: $0A
    db $10                                        ; $5D81: $10
    add b                                         ; $5D82: $80
    ld a, d                                       ; $5D83: $7A
    inc c                                         ; $5D84: $0C
    db $10                                        ; $5D85: $10
    ld h, b                                       ; $5D86: $60
    ld a, d                                       ; $5D87: $7A
    ld c, $10                                     ; $5D88: $0E $10
    sub b                                         ; $5D8A: $90
    ld a, d                                       ; $5D8B: $7A
    inc c                                         ; $5D8C: $0C
    db $10                                        ; $5D8D: $10
    ld [hl], b                                    ; $5D8E: $70
    ld a, d                                       ; $5D8F: $7A
    ld c, $10                                     ; $5D90: $0E $10
    add b                                         ; $5D92: $80
    ld a, d                                       ; $5D93: $7A

jr_010_5D94:
    inc c                                         ; $5D94: $0C
    db $10                                        ; $5D95: $10
    ld h, b                                       ; $5D96: $60
    ld a, d                                       ; $5D97: $7A
    ld c, $10                                     ; $5D98: $0E $10
    sub b                                         ; $5D9A: $90
    ld a, d                                       ; $5D9B: $7A
    inc c                                         ; $5D9C: $0C
    db $10                                        ; $5D9D: $10
    ld [hl], b                                    ; $5D9E: $70
    ld a, d                                       ; $5D9F: $7A
    ld [bc], a                                    ; $5DA0: $02
    db $10                                        ; $5DA1: $10
    call c, Call_000_0C7A                         ; $5DA2: $DC $7A $0C
    nop                                           ; $5DA5: $00
    and d                                         ; $5DA6: $A2
    xor b                                         ; $5DA7: $A8
    ld c, a                                       ; $5DA8: $4F
    and [hl]                                      ; $5DA9: $A6
    ld e, c                                       ; $5DAA: $59
    ld l, a                                       ; $5DAB: $6F
    ld [hl], l                                    ; $5DAC: $75
    daa                                           ; $5DAD: $27
    ld [hl], d                                    ; $5DAE: $72
    ld h, l                                       ; $5DAF: $65
    jr nz, jr_010_5E23                            ; $5DB0: $20 $71

    ld [hl], l                                    ; $5DB2: $75
    ld l, c                                       ; $5DB3: $69

jr_010_5DB4:
    ld h, e                                       ; $5DB4: $63
    ld l, e                                       ; $5DB5: $6B
    inc l                                         ; $5DB6: $2C
    rst $38                                       ; $5DB7: $FF
    ld h, a                                       ; $5DB8: $67
    ld l, c                                       ; $5DB9: $69
    ld [hl], d                                    ; $5DBA: $72

jr_010_5DBB:
    ld l, h                                       ; $5DBB: $6C
    ld l, $FE                                     ; $5DBC: $2E $FE
    db $FD                                        ; $5DBE: $FD
    and c                                         ; $5DBF: $A1
    ld b, e                                       ; $5DC0: $43
    ld bc, $2DA6                                  ; $5DC1: $01 $A6 $2D

jr_010_5DC4:
    ld d, h                                       ; $5DC4: $54

jr_010_5DC5:
    ld c, b                                       ; $5DC5: $48
    ld d, l                                       ; $5DC6: $55
    ld c, [hl]                                    ; $5DC7: $4E
    ld c, e                                       ; $5DC8: $4B
    dec l                                         ; $5DC9: $2D
    cp $FD                                        ; $5DCA: $FE $FD
    and d                                         ; $5DCC: $A2
    ld c, b                                       ; $5DCD: $48
    ld e, a                                       ; $5DCE: $5F
    and [hl]                                      ; $5DCF: $A6
    ld d, a                                       ; $5DD0: $57
    ld l, b                                       ; $5DD1: $68
    ld l, a                                       ; $5DD2: $6F
    ld h, c                                       ; $5DD3: $61
    ld l, $2E                                     ; $5DD4: $2E $2E

jr_010_5DD6:
    ld l, $20                                     ; $5DD6: $2E $20
    ld c, a                                       ; $5DD8: $4F
    ld [hl], l                                    ; $5DD9: $75
    ld h, e                                       ; $5DDA: $63
    ld l, b                                       ; $5DDB: $68
    ld hl, $FDFE                                  ; $5DDC: $21 $FE $FD
    and c                                         ; $5DDF: $A1
    ld e, e                                       ; $5DE0: $5B
    rlca                                          ; $5DE1: $07
    dec d                                         ; $5DE2: $15
    db $10                                        ; $5DE3: $10
    jr nc, jr_010_5E60                            ; $5DE4: $30 $7A

    db $10                                        ; $5DE6: $10
    db $10                                        ; $5DE7: $10
    ld b, b                                       ; $5DE8: $40
    ld a, d                                       ; $5DE9: $7A
    db $10                                        ; $5DEA: $10
    db $10                                        ; $5DEB: $10
    ret z                                         ; $5DEC: $C8

    ld a, d                                       ; $5DED: $7A
    inc b                                         ; $5DEE: $04
    nop                                           ; $5DEF: $00
    and [hl]                                      ; $5DF0: $A6
    dec l                                         ; $5DF1: $2D
    ld e, d                                       ; $5DF2: $5A
    ld b, c                                       ; $5DF3: $41
    ld d, b                                       ; $5DF4: $50
    dec l                                         ; $5DF5: $2D
    cp $FD                                        ; $5DF6: $FE $FD
    and d                                         ; $5DF8: $A2
    ld c, b                                       ; $5DF9: $48
    ld e, a                                       ; $5DFA: $5F
    and [hl]                                      ; $5DFB: $A6
    ld c, b                                       ; $5DFC: $48
    ld h, l                                       ; $5DFD: $65
    ld a, c                                       ; $5DFE: $79
    inc l                                         ; $5DFF: $2C
    jr nz, @+$79                                  ; $5E00: $20 $77

    ld h, c                                       ; $5E02: $61
    ld [hl], h                                    ; $5E03: $74
    ld h, e                                       ; $5E04: $63
    ld l, b                                       ; $5E05: $68
    jr nz, jr_010_5E71                            ; $5E06: $20 $69

    ld [hl], h                                    ; $5E08: $74
    ld hl, $FDFE                                  ; $5E09: $21 $FE $FD
    and c                                         ; $5E0C: $A1
    ld e, e                                       ; $5E0D: $5B
    ld [$1015], sp                                ; $5E0E: $08 $15 $10
    ld b, b                                       ; $5E11: $40
    ld a, d                                       ; $5E12: $7A
    db $10                                        ; $5E13: $10
    db $10                                        ; $5E14: $10
    jr nz, jr_010_5E91                            ; $5E15: $20 $7A

    db $10                                        ; $5E17: $10
    db $10                                        ; $5E18: $10
    jp nc, Jump_000_047A                          ; $5E19: $D2 $7A $04

    nop                                           ; $5E1C: $00
    and [hl]                                      ; $5E1D: $A6
    dec l                                         ; $5E1E: $2D
    ld c, e                                       ; $5E1F: $4B
    ld d, b                                       ; $5E20: $50
    ld c, a                                       ; $5E21: $4F
    ld d, a                                       ; $5E22: $57

jr_010_5E23:
    dec l                                         ; $5E23: $2D
    cp $FD                                        ; $5E24: $FE $FD
    and d                                         ; $5E26: $A2
    ld c, b                                       ; $5E27: $48
    ld e, a                                       ; $5E28: $5F
    and [hl]                                      ; $5E29: $A6
    ld d, c                                       ; $5E2A: $51
    ld [hl], l                                    ; $5E2B: $75
    ld l, c                                       ; $5E2C: $69
    ld [hl], h                                    ; $5E2D: $74
    jr nz, jr_010_5E99                            ; $5E2E: $20 $69

    ld [hl], h                                    ; $5E30: $74
    ld hl, $54FE                                  ; $5E31: $21 $FE $54
    ld l, b                                       ; $5E34: $68
    ld h, c                                       ; $5E35: $61
    ld [hl], h                                    ; $5E36: $74
    jr nz, jr_010_5EA1                            ; $5E37: $20 $68

    ld [hl], l                                    ; $5E39: $75
    ld [hl], d                                    ; $5E3A: $72
    ld [hl], h                                    ; $5E3B: $74
    ld [hl], e                                    ; $5E3C: $73
    ld hl, $FDFE                                  ; $5E3D: $21 $FE $FD
    and c                                         ; $5E40: $A1
    ld e, e                                       ; $5E41: $5B
    add hl, bc                                    ; $5E42: $09
    dec d                                         ; $5E43: $15
    db $10                                        ; $5E44: $10
    jr nz, jr_010_5EC1                            ; $5E45: $20 $7A

    inc c                                         ; $5E47: $0C
    db $10                                        ; $5E48: $10
    ld d, b                                       ; $5E49: $50
    ld a, d                                       ; $5E4A: $7A
    ld [de], a                                    ; $5E4B: $12
    db $10                                        ; $5E4C: $10
    and $7A                                       ; $5E4D: $E6 $7A
    inc b                                         ; $5E4F: $04
    nop                                           ; $5E50: $00
    and [hl]                                      ; $5E51: $A6
    dec l                                         ; $5E52: $2D
    ld b, d                                       ; $5E53: $42
    ld e, d                                       ; $5E54: $5A
    ld e, d                                       ; $5E55: $5A
    ld e, d                                       ; $5E56: $5A
    ld c, a                                       ; $5E57: $4F
    ld d, d                                       ; $5E58: $52
    ld d, h                                       ; $5E59: $54
    dec l                                         ; $5E5A: $2D
    cp $FD                                        ; $5E5B: $FE $FD
    and d                                         ; $5E5D: $A2
    ld c, b                                       ; $5E5E: $48
    ld e, a                                       ; $5E5F: $5F

jr_010_5E60:
    and [hl]                                      ; $5E60: $A6
    ld b, c                                       ; $5E61: $41
    ld c, c                                       ; $5E62: $49
    ld b, l                                       ; $5E63: $45
    ld b, l                                       ; $5E64: $45
    ld b, l                                       ; $5E65: $45
    ld hl, $4820                                  ; $5E66: $21 $20 $48
    ld b, l                                       ; $5E69: $45
    ld c, h                                       ; $5E6A: $4C
    ld d, b                                       ; $5E6B: $50
    ld hl, $5AFE                                  ; $5E6C: $21 $FE $5A
    ld b, l                                       ; $5E6F: $45
    ld d, h                                       ; $5E70: $54

jr_010_5E71:
    ld hl, $4820                                  ; $5E71: $21 $20 $48
    ld b, l                                       ; $5E74: $45
    ld c, h                                       ; $5E75: $4C
    ld d, b                                       ; $5E76: $50
    ld hl, $FDFE                                  ; $5E77: $21 $FE $FD
    and d                                         ; $5E7A: $A2
    xor b                                         ; $5E7B: $A8
    ld c, a                                       ; $5E7C: $4F
    and [hl]                                      ; $5E7D: $A6
    ld l, $2E                                     ; $5E7E: $2E $2E
    ld l, $2E                                     ; $5E80: $2E $2E
    ld l, $2E                                     ; $5E82: $2E $2E
    ld l, $2E                                     ; $5E84: $2E $2E
    ld l, $2E                                     ; $5E86: $2E $2E
    ld l, $2E                                     ; $5E88: $2E $2E
    ld l, $FE                                     ; $5E8A: $2E $FE
    db $FD                                        ; $5E8C: $FD
    add hl, bc                                    ; $5E8D: $09
    nop                                           ; $5E8E: $00
    inc d                                         ; $5E8F: $14
    db $D3                                        ; $5E90: $D3

jr_010_5E91:
    ld e, l                                       ; $5E91: $5D
    and d                                         ; $5E92: $A2
    sbc b                                         ; $5E93: $98
    ld b, c                                       ; $5E94: $41
    and [hl]                                      ; $5E95: $A6
    ld d, a                                       ; $5E96: $57
    ld h, l                                       ; $5E97: $65
    ld l, h                                       ; $5E98: $6C

jr_010_5E99:
    ld l, h                                       ; $5E99: $6C
    ccf                                           ; $5E9A: $3F
    jr nz, jr_010_5EDE                            ; $5E9B: $20 $41

    ld [hl], d                                    ; $5E9D: $72
    ld h, l                                       ; $5E9E: $65
    ld l, [hl]                                    ; $5E9F: $6E
    daa                                           ; $5EA0: $27

jr_010_5EA1:
    ld [hl], h                                    ; $5EA1: $74
    rst $38                                       ; $5EA2: $FF
    ld a, c                                       ; $5EA3: $79
    ld l, a                                       ; $5EA4: $6F
    ld [hl], l                                    ; $5EA5: $75
    jr nz, jr_010_5F0F                            ; $5EA6: $20 $67

    ld l, a                                       ; $5EA8: $6F
    ld l, c                                       ; $5EA9: $69
    ld l, [hl]                                    ; $5EAA: $6E
    ld h, a                                       ; $5EAB: $67
    jr nz, jr_010_5F22                            ; $5EAC: $20 $74

    ld l, a                                       ; $5EAE: $6F
    cp $68                                        ; $5EAF: $FE $68
    ld h, l                                       ; $5EB1: $65
    ld l, h                                       ; $5EB2: $6C
    ld [hl], b                                    ; $5EB3: $70
    jr nz, @+$6A                                  ; $5EB4: $20 $68

    ld l, c                                       ; $5EB6: $69
    ld l, l                                       ; $5EB7: $6D
    ccf                                           ; $5EB8: $3F
    cp $FD                                        ; $5EB9: $FE $FD
    and d                                         ; $5EBB: $A2
    ld c, b                                       ; $5EBC: $48
    ld e, a                                       ; $5EBD: $5F
    and [hl]                                      ; $5EBE: $A6
    ld c, l                                       ; $5EBF: $4D
    ld c, a                                       ; $5EC0: $4F

jr_010_5EC1:
    ld c, l                                       ; $5EC1: $4D
    ld c, l                                       ; $5EC2: $4D
    ld e, c                                       ; $5EC3: $59
    ld hl, $FE21                                  ; $5EC4: $21 $21 $FE
    db $FD                                        ; $5EC7: $FD
    and d                                         ; $5EC8: $A2
    xor b                                         ; $5EC9: $A8
    ld c, a                                       ; $5ECA: $4F
    and [hl]                                      ; $5ECB: $A6
    ld b, c                                       ; $5ECC: $41
    ld l, [hl]                                    ; $5ECD: $6E
    ld h, h                                       ; $5ECE: $64
    jr nz, jr_010_5F3D                            ; $5ECF: $20 $6C

    ld h, l                                       ; $5ED1: $65
    ld [hl], h                                    ; $5ED2: $74
    rst $38                                       ; $5ED3: $FF
    ld a, c                                       ; $5ED4: $79
    ld l, a                                       ; $5ED5: $6F
    ld [hl], l                                    ; $5ED6: $75
    jr nz, jr_010_5F3E                            ; $5ED7: $20 $65

    ld [hl], e                                    ; $5ED9: $73
    ld h, e                                       ; $5EDA: $63
    ld h, c                                       ; $5EDB: $61
    ld [hl], b                                    ; $5EDC: $70
    ld h, l                                       ; $5EDD: $65

jr_010_5EDE:
    ccf                                           ; $5EDE: $3F
    cp $44                                        ; $5EDF: $FE $44
    ld l, a                                       ; $5EE1: $6F
    jr nz, jr_010_5F2D                            ; $5EE2: $20 $49

    jr nz, jr_010_5F52                            ; $5EE4: $20 $6C

    ld l, a                                       ; $5EE6: $6F
    ld l, a                                       ; $5EE7: $6F
    ld l, e                                       ; $5EE8: $6B
    jr nz, jr_010_5F5F                            ; $5EE9: $20 $74

    ld l, b                                       ; $5EEB: $68
    ld h, c                                       ; $5EEC: $61
    ld [hl], h                                    ; $5EED: $74
    rst $38                                       ; $5EEE: $FF
    ld [hl], e                                    ; $5EEF: $73
    ld [hl], h                                    ; $5EF0: $74
    ld [hl], l                                    ; $5EF1: $75
    ld [hl], b                                    ; $5EF2: $70
    ld l, c                                       ; $5EF3: $69
    ld h, h                                       ; $5EF4: $64
    jr nz, jr_010_5F6B                            ; $5EF5: $20 $74

    ld l, a                                       ; $5EF7: $6F
    jr nz, @+$7B                                  ; $5EF8: $20 $79

    ld l, a                                       ; $5EFA: $6F
    ld [hl], l                                    ; $5EFB: $75
    ccf                                           ; $5EFC: $3F
    cp $FD                                        ; $5EFD: $FE $FD
    and d                                         ; $5EFF: $A2
    sbc b                                         ; $5F00: $98
    ld b, c                                       ; $5F01: $41
    and [hl]                                      ; $5F02: $A6
    ld d, a                                       ; $5F03: $57
    ld h, l                                       ; $5F04: $65
    ld l, h                                       ; $5F05: $6C
    ld l, h                                       ; $5F06: $6C
    inc l                                         ; $5F07: $2C
    jr nz, jr_010_5F78                            ; $5F08: $20 $6E

    ld l, a                                       ; $5F0A: $6F
    ld [hl], a                                    ; $5F0B: $77
    rst $38                                       ; $5F0C: $FF
    ld [hl], h                                    ; $5F0D: $74
    ld l, b                                       ; $5F0E: $68

jr_010_5F0F:
    ld h, c                                       ; $5F0F: $61
    ld [hl], h                                    ; $5F10: $74
    jr nz, jr_010_5F8C                            ; $5F11: $20 $79

    ld l, a                                       ; $5F13: $6F
    ld [hl], l                                    ; $5F14: $75
    cp $6D                                        ; $5F15: $FE $6D
    ld h, l                                       ; $5F17: $65
    ld l, [hl]                                    ; $5F18: $6E
    ld [hl], h                                    ; $5F19: $74
    ld l, c                                       ; $5F1A: $69
    ld l, a                                       ; $5F1B: $6F
    ld l, [hl]                                    ; $5F1C: $6E
    jr nz, jr_010_5F88                            ; $5F1D: $20 $69

    ld [hl], h                                    ; $5F1F: $74
    ld l, $2E                                     ; $5F20: $2E $2E

jr_010_5F22:
    ld l, $FE                                     ; $5F22: $2E $FE
    db $FD                                        ; $5F24: $FD
    and d                                         ; $5F25: $A2
    ld c, b                                       ; $5F26: $48
    ld e, a                                       ; $5F27: $5F
    and [hl]                                      ; $5F28: $A6
    ld b, c                                       ; $5F29: $41
    ld b, c                                       ; $5F2A: $41
    ld b, c                                       ; $5F2B: $41
    ld d, d                                       ; $5F2C: $52

jr_010_5F2D:
    ld b, a                                       ; $5F2D: $47
    ld c, b                                       ; $5F2E: $48
    ld hl, $5A20                                  ; $5F2F: $21 $20 $5A
    ld b, l                                       ; $5F32: $45
    ld d, h                                       ; $5F33: $54
    ld hl, $42FE                                  ; $5F34: $21 $FE $42
    ld c, h                                       ; $5F37: $4C
    ld b, c                                       ; $5F38: $41
    ld b, c                                       ; $5F39: $41
    ld b, c                                       ; $5F3A: $41
    ld d, d                                       ; $5F3B: $52
    ld b, a                                       ; $5F3C: $47

jr_010_5F3D:
    ld c, b                                       ; $5F3D: $48

jr_010_5F3E:
    ld hl, $49FE                                  ; $5F3E: $21 $FE $49
    daa                                           ; $5F41: $27
    ld l, h                                       ; $5F42: $6C
    ld l, h                                       ; $5F43: $6C
    jr nz, jr_010_5FAD                            ; $5F44: $20 $67

    ld h, l                                       ; $5F46: $65
    ld [hl], h                                    ; $5F47: $74
    jr nz, jr_010_5FC3                            ; $5F48: $20 $79

    ld l, a                                       ; $5F4A: $6F
    ld [hl], l                                    ; $5F4B: $75
    rst $38                                       ; $5F4C: $FF
    ld h, [hl]                                    ; $5F4D: $66
    ld l, a                                       ; $5F4E: $6F
    ld [hl], d                                    ; $5F4F: $72
    jr nz, jr_010_5FC6                            ; $5F50: $20 $74

jr_010_5F52:
    ld l, b                                       ; $5F52: $68
    ld l, c                                       ; $5F53: $69
    ld [hl], e                                    ; $5F54: $73
    ld hl, $FE21                                  ; $5F55: $21 $21 $FE
    db $FD                                        ; $5F58: $FD
    and c                                         ; $5F59: $A1
    add hl, bc                                    ; $5F5A: $09
    ld [bc], a                                    ; $5F5B: $02
    db $10                                        ; $5F5C: $10
    db $DB                                        ; $5F5D: $DB
    ld e, a                                       ; $5F5E: $5F

jr_010_5F5F:
    ld h, l                                       ; $5F5F: $65
    ld a, [bc]                                    ; $5F60: $0A
    dec d                                         ; $5F61: $15
    db $10                                        ; $5F62: $10
    sub b                                         ; $5F63: $90
    ld a, d                                       ; $5F64: $7A
    ld [de], a                                    ; $5F65: $12
    db $10                                        ; $5F66: $10
    or h                                          ; $5F67: $B4
    ld a, d                                       ; $5F68: $7A
    inc b                                         ; $5F69: $04
    nop                                           ; $5F6A: $00

jr_010_5F6B:
    ld h, l                                       ; $5F6B: $65
    dec bc                                        ; $5F6C: $0B
    dec d                                         ; $5F6D: $15
    db $10                                        ; $5F6E: $10
    sub b                                         ; $5F6F: $90
    ld a, d                                       ; $5F70: $7A
    ld [$6010], sp                                ; $5F71: $08 $10 $60
    ld a, d                                       ; $5F74: $7A
    inc a                                         ; $5F75: $3C
    nop                                           ; $5F76: $00
    ld e, l                                       ; $5F77: $5D

jr_010_5F78:
    add hl, de                                    ; $5F78: $19
    ldh a, [rDMA]                                 ; $5F79: $F0 $46
    or e                                          ; $5F7B: $B3
    dec [hl]                                      ; $5F7C: $35
    and c                                         ; $5F7D: $A1
    dec bc                                        ; $5F7E: $0B
    ld e, [hl]                                    ; $5F7F: $5E
    add hl, de                                    ; $5F80: $19
    bit 6, b                                      ; $5F81: $CB $70
    add hl, de                                    ; $5F83: $19
    dec d                                         ; $5F84: $15
    inc d                                         ; $5F85: $14
    db $DD                                        ; $5F86: $DD
    ld e, h                                       ; $5F87: $5C

jr_010_5F88:
    inc c                                         ; $5F88: $0C
    inc d                                         ; $5F89: $14
    db $DD                                        ; $5F8A: $DD
    ld e, l                                       ; $5F8B: $5D

jr_010_5F8C:
    inc b                                         ; $5F8C: $04
    nop                                           ; $5F8D: $00
    ld h, l                                       ; $5F8E: $65
    ld b, $15                                     ; $5F8F: $06 $15
    inc d                                         ; $5F91: $14
    db $FD                                        ; $5F92: $FD
    ld e, h                                       ; $5F93: $5C
    inc c                                         ; $5F94: $0C
    inc d                                         ; $5F95: $14
    ld b, c                                       ; $5F96: $41
    ld e, l                                       ; $5F97: $5D
    inc c                                         ; $5F98: $0C
    inc d                                         ; $5F99: $14
    dec c                                         ; $5F9A: $0D
    ld e, l                                       ; $5F9B: $5D
    inc c                                         ; $5F9C: $0C
    inc d                                         ; $5F9D: $14
    daa                                           ; $5F9E: $27
    ld e, l                                       ; $5F9F: $5D
    inc c                                         ; $5FA0: $0C
    inc d                                         ; $5FA1: $14
    db $FD                                        ; $5FA2: $FD
    ld e, h                                       ; $5FA3: $5C
    inc c                                         ; $5FA4: $0C
    inc d                                         ; $5FA5: $14
    ld b, c                                       ; $5FA6: $41
    ld e, l                                       ; $5FA7: $5D
    inc c                                         ; $5FA8: $0C
    inc d                                         ; $5FA9: $14
    dec c                                         ; $5FAA: $0D
    ld e, l                                       ; $5FAB: $5D
    inc c                                         ; $5FAC: $0C

jr_010_5FAD:
    inc d                                         ; $5FAD: $14
    daa                                           ; $5FAE: $27
    ld e, l                                       ; $5FAF: $5D
    inc c                                         ; $5FB0: $0C
    nop                                           ; $5FB1: $00
    inc d                                         ; $5FB2: $14
    inc d                                         ; $5FB3: $14
    db $DD                                        ; $5FB4: $DD
    ld e, l                                       ; $5FB5: $5D
    ld h, l                                       ; $5FB6: $65
    rlca                                          ; $5FB7: $07
    dec d                                         ; $5FB8: $15
    inc d                                         ; $5FB9: $14
    xor l                                         ; $5FBA: $AD
    ld e, h                                       ; $5FBB: $5C
    jr jr_010_5FD2                                ; $5FBC: $18 $14

    ret                                           ; $5FBE: $C9


    ld e, l                                       ; $5FBF: $5D
    inc b                                         ; $5FC0: $04
    nop                                           ; $5FC1: $00
    ld h, l                                       ; $5FC2: $65

jr_010_5FC3:
    ld [$1415], sp                                ; $5FC3: $08 $15 $14

jr_010_5FC6:
    db $ED                                        ; $5FC6: $ED
    ld e, h                                       ; $5FC7: $5C
    jr jr_010_5FDE                                ; $5FC8: $18 $14

    cp a                                          ; $5FCA: $BF
    ld e, l                                       ; $5FCB: $5D
    inc b                                         ; $5FCC: $04
    nop                                           ; $5FCD: $00
    ld h, l                                       ; $5FCE: $65
    add hl, bc                                    ; $5FCF: $09
    dec d                                         ; $5FD0: $15
    inc d                                         ; $5FD1: $14

jr_010_5FD2:
    call Call_000_185C                            ; $5FD2: $CD $5C $18
    inc d                                         ; $5FD5: $14
    db $D3                                        ; $5FD6: $D3
    ld e, l                                       ; $5FD7: $5D
    inc b                                         ; $5FD8: $04
    nop                                           ; $5FD9: $00
    ld b, l                                       ; $5FDA: $45
    dec d                                         ; $5FDB: $15
    dec d                                         ; $5FDC: $15
    ret c                                         ; $5FDD: $D8

jr_010_5FDE:
    ld [hl], h                                    ; $5FDE: $74
    inc b                                         ; $5FDF: $04
    nop                                           ; $5FE0: $00
    ld e, e                                       ; $5FE1: $5B
    ld a, [bc]                                    ; $5FE2: $0A
    dec d                                         ; $5FE3: $15
    dec d                                         ; $5FE4: $15
    ret c                                         ; $5FE5: $D8

    ld [hl], h                                    ; $5FE6: $74
    inc b                                         ; $5FE7: $04
    dec d                                         ; $5FE8: $15
    ld h, $75                                     ; $5FE9: $26 $75
    inc b                                         ; $5FEB: $04
    nop                                           ; $5FEC: $00
    and d                                         ; $5FED: $A2
    ld c, b                                       ; $5FEE: $48
    ld e, a                                       ; $5FEF: $5F
    and [hl]                                      ; $5FF0: $A6
    ld e, d                                       ; $5FF1: $5A
    ld b, l                                       ; $5FF2: $45
    ld d, h                                       ; $5FF3: $54
    ld hl, $5920                                  ; $5FF4: $21 $20 $59
    ld l, a                                       ; $5FF7: $6F
    ld [hl], l                                    ; $5FF8: $75
    jr nz, jr_010_605F                            ; $5FF9: $20 $64

    ld l, c                                       ; $5FFB: $69
    ld h, h                                       ; $5FFC: $64
    rst $38                                       ; $5FFD: $FF
    ld [hl], h                                    ; $5FFE: $74
    ld l, b                                       ; $5FFF: $68
    ld l, c                                       ; $6000: $69
    ld [hl], e                                    ; $6001: $73
    jr nz, jr_010_6078                            ; $6002: $20 $74

    ld l, a                                       ; $6004: $6F
    jr nz, jr_010_6074                            ; $6005: $20 $6D

    ld h, l                                       ; $6007: $65
    ld hl, $57FE                                  ; $6008: $21 $FE $57
    ld h, c                                       ; $600B: $61
    ld l, c                                       ; $600C: $69
    ld [hl], h                                    ; $600D: $74
    jr nz, jr_010_6037                            ; $600E: $20 $27

    ld [hl], h                                    ; $6010: $74
    ld l, c                                       ; $6011: $69
    ld l, h                                       ; $6012: $6C
    jr nz, jr_010_605E                            ; $6013: $20 $49

    jr nz, jr_010_607E                            ; $6015: $20 $67

    ld h, l                                       ; $6017: $65
    ld [hl], h                                    ; $6018: $74
    rst $38                                       ; $6019: $FF
    ld l, l                                       ; $601A: $6D
    ld a, c                                       ; $601B: $79
    jr nz, jr_010_6086                            ; $601C: $20 $68

    ld h, c                                       ; $601E: $61
    ld l, [hl]                                    ; $601F: $6E
    ld h, h                                       ; $6020: $64
    ld [hl], e                                    ; $6021: $73
    jr nz, jr_010_6093                            ; $6022: $20 $6F

    ld l, [hl]                                    ; $6024: $6E
    cp $79                                        ; $6025: $FE $79
    ld l, a                                       ; $6027: $6F
    ld [hl], l                                    ; $6028: $75
    ld hl, $4920                                  ; $6029: $21 $20 $49
    daa                                           ; $602C: $27
    ld l, h                                       ; $602D: $6C
    ld l, h                                       ; $602E: $6C
    jr nz, jr_010_609E                            ; $602F: $20 $6D

    ld h, c                                       ; $6031: $61
    ld l, e                                       ; $6032: $6B
    ld h, l                                       ; $6033: $65
    rst $38                                       ; $6034: $FF
    ld a, c                                       ; $6035: $79
    ld l, a                                       ; $6036: $6F

jr_010_6037:
    ld [hl], l                                    ; $6037: $75
    jr nz, jr_010_60B1                            ; $6038: $20 $77

    ld l, c                                       ; $603A: $69
    ld [hl], e                                    ; $603B: $73
    ld l, b                                       ; $603C: $68
    jr nz, jr_010_60B8                            ; $603D: $20 $79

    ld l, a                                       ; $603F: $6F
    ld [hl], l                                    ; $6040: $75
    cp $6E                                        ; $6041: $FE $6E
    ld h, l                                       ; $6043: $65
    halt                                          ; $6044: $76
    ld h, l                                       ; $6045: $65
    ld [hl], d                                    ; $6046: $72
    jr nz, jr_010_60B6                            ; $6047: $20 $6D

    ld h, l                                       ; $6049: $65
    ld [hl], e                                    ; $604A: $73
    ld [hl], e                                    ; $604B: $73
    ld h, l                                       ; $604C: $65
    ld h, h                                       ; $604D: $64
    rst $38                                       ; $604E: $FF
    ld [hl], a                                    ; $604F: $77
    ld l, c                                       ; $6050: $69
    ld [hl], h                                    ; $6051: $74
    ld l, b                                       ; $6052: $68
    jr nz, jr_010_60A0                            ; $6053: $20 $4B

    ld l, a                                       ; $6055: $6F
    ld [hl], d                                    ; $6056: $72
    ld h, a                                       ; $6057: $67
    ld hl, $FDFE                                  ; $6058: $21 $FE $FD
    add hl, bc                                    ; $605B: $09
    nop                                           ; $605C: $00
    inc d                                         ; $605D: $14

jr_010_605E:
    db $DD                                        ; $605E: $DD

jr_010_605F:
    ld e, l                                       ; $605F: $5D
    and d                                         ; $6060: $A2
    xor b                                         ; $6061: $A8
    ld c, a                                       ; $6062: $4F
    and [hl]                                      ; $6063: $A6
    ld c, c                                       ; $6064: $49
    jr nz, jr_010_60C8                            ; $6065: $20 $61

    ld l, h                                       ; $6067: $6C
    ld [hl], d                                    ; $6068: $72
    ld h, l                                       ; $6069: $65
    ld h, c                                       ; $606A: $61
    ld h, h                                       ; $606B: $64
    ld a, c                                       ; $606C: $79
    jr nz, jr_010_60D3                            ; $606D: $20 $64

    ld l, a                                       ; $606F: $6F
    inc l                                         ; $6070: $2C
    rst $38                                       ; $6071: $FF
    ld a, c                                       ; $6072: $79
    ld l, a                                       ; $6073: $6F

jr_010_6074:
    ld [hl], l                                    ; $6074: $75
    jr nz, jr_010_60DB                            ; $6075: $20 $64

    ld l, a                                       ; $6077: $6F

jr_010_6078:
    ld l, h                                       ; $6078: $6C
    ld [hl], h                                    ; $6079: $74
    ld hl, $FDFE                                  ; $607A: $21 $FE $FD
    and d                                         ; $607D: $A2

jr_010_607E:
    ld c, b                                       ; $607E: $48
    ld e, a                                       ; $607F: $5F
    and [hl]                                      ; $6080: $A6
    ld d, d                                       ; $6081: $52
    ld b, l                                       ; $6082: $45
    ld b, l                                       ; $6083: $45
    ld b, c                                       ; $6084: $41
    ld b, c                                       ; $6085: $41

jr_010_6086:
    ld d, d                                       ; $6086: $52
    ld b, a                                       ; $6087: $47
    ld c, b                                       ; $6088: $48
    ld hl, $FDFE                                  ; $6089: $21 $FE $FD
    and c                                         ; $608C: $A1
    ld e, e                                       ; $608D: $5B
    dec bc                                        ; $608E: $0B
    dec d                                         ; $608F: $15
    dec d                                         ; $6090: $15
    ld hl, sp+$74                                 ; $6091: $F8 $74

jr_010_6093:
    jr jr_010_60AA                                ; $6093: $18 $15

    ret z                                         ; $6095: $C8

    ld [hl], h                                    ; $6096: $74
    add d                                         ; $6097: $82
    nop                                           ; $6098: $00
    add hl, de                                    ; $6099: $19
    ld [hl+], a                                   ; $609A: $22
    inc de                                        ; $609B: $13
    or e                                          ; $609C: $B3
    inc [hl]                                      ; $609D: $34

jr_010_609E:
    and c                                         ; $609E: $A1
    dec bc                                        ; $609F: $0B

jr_010_60A0:
    sub a                                         ; $60A0: $97
    or e                                          ; $60A1: $B3
    ld sp, $00C7                                  ; $60A2: $31 $C7 $00
    or e                                          ; $60A5: $B3
    inc sp                                        ; $60A6: $33
    rst $00                                       ; $60A7: $C7
    nop                                           ; $60A8: $00
    or e                                          ; $60A9: $B3

jr_010_60AA:
    ld sp, $01C7                                  ; $60AA: $31 $C7 $01
    ld l, c                                       ; $60AD: $69
    ld e, b                                       ; $60AE: $58
    ld a, b                                       ; $60AF: $78
    inc d                                         ; $60B0: $14

jr_010_60B1:
    ld l, b                                       ; $60B1: $68
    ld a, l                                       ; $60B2: $7D
    ld d, b                                       ; $60B3: $50
    inc de                                        ; $60B4: $13
    ld h, a                                       ; $60B5: $67

jr_010_60B6:
    xor d                                         ; $60B6: $AA
    ld b, h                                       ; $60B7: $44

jr_010_60B8:
    ld l, e                                       ; $60B8: $6B
    halt                                          ; $60B9: $76
    ld c, c                                       ; $60BA: $49
    inc l                                         ; $60BB: $2C
    sbc l                                         ; $60BC: $9D
    ld c, a                                       ; $60BD: $4F
    dec l                                         ; $60BE: $2D
    ld l, h                                       ; $60BF: $6C
    rst $00                                       ; $60C0: $C7
    ld b, h                                       ; $60C1: $44
    dec b                                         ; $60C2: $05
    nop                                           ; $60C3: $00
    ld hl, sp+$4A                                 ; $60C4: $F8 $4A
    ld c, $1E                                     ; $60C6: $0E $1E

jr_010_60C8:
    sub d                                         ; $60C8: $92
    db $D3                                        ; $60C9: $D3
    nop                                           ; $60CA: $00
    db $10                                        ; $60CB: $10
    ld de, $1961                                  ; $60CC: $11 $61 $19
    add sp, $46                                   ; $60CF: $E8 $46
    dec b                                         ; $60D1: $05
    ld [bc], a                                    ; $60D2: $02

jr_010_60D3:
    adc a                                         ; $60D3: $8F
    ld l, [hl]                                    ; $60D4: $6E
    rrca                                          ; $60D5: $0F
    ld e, $93                                     ; $60D6: $1E $93
    db $D3                                        ; $60D8: $D3
    nop                                           ; $60D9: $00
    db $10                                        ; $60DA: $10

jr_010_60DB:
    ld [hl], $61                                  ; $60DB: $36 $61
    db $10                                        ; $60DD: $10
    dec bc                                        ; $60DE: $0B
    ld b, c                                       ; $60DF: $41
    dec b                                         ; $60E0: $05
    inc bc                                        ; $60E1: $03
    adc a                                         ; $60E2: $8F
    ld l, [hl]                                    ; $60E3: $6E
    dec c                                         ; $60E4: $0D
    ld e, $91                                     ; $60E5: $1E $91
    db $D3                                        ; $60E7: $D3
    ld e, h                                       ; $60E8: $5C
    db $10                                        ; $60E9: $10
    ld b, a                                       ; $60EA: $47
    ld h, c                                       ; $60EB: $61
    db $10                                        ; $60EC: $10
    ld e, b                                       ; $60ED: $58
    ld b, d                                       ; $60EE: $42
    ld l, [hl]                                    ; $60EF: $6E
    jr nc, jr_010_60FF                            ; $60F0: $30 $0D

    and b                                         ; $60F2: $A0
    ld b, b                                       ; $60F3: $40
    nop                                           ; $60F4: $00
    add b                                         ; $60F5: $80
    nop                                           ; $60F6: $00
    ld l, [hl]                                    ; $60F7: $6E
    jr nc, @+$0F                                  ; $60F8: $30 $0D

    ret nc                                        ; $60FA: $D0

    ld b, e                                       ; $60FB: $43
    ret nz                                        ; $60FC: $C0

    add l                                         ; $60FD: $85
    nop                                           ; $60FE: $00

jr_010_60FF:
    dec bc                                        ; $60FF: $0B
    nop                                           ; $6100: $00
    dec bc                                        ; $6101: $0B
    ld [bc], a                                    ; $6102: $02
    dec bc                                        ; $6103: $0B
    inc bc                                        ; $6104: $03
    adc b                                         ; $6105: $88
    ld c, $1C                                     ; $6106: $0E $1C
    ld [hl], e                                    ; $6108: $73
    rrca                                          ; $6109: $0F
    rst $38                                       ; $610A: $FF
    ld a, a                                       ; $610B: $7F
    sbc b                                         ; $610C: $98
    ld a, d                                       ; $610D: $7A
    ld h, b                                       ; $610E: $60
    rrca                                          ; $610F: $0F
    ld b, l                                       ; $6110: $45
    ld b, e                                       ; $6111: $43
    jr nz, jr_010_6129                            ; $6112: $20 $15

    inc d                                         ; $6114: $14
    inc sp                                        ; $6115: $33
    ld e, h                                       ; $6116: $5C
    jr nc, jr_010_612D                            ; $6117: $30 $14

    sub a                                         ; $6119: $97
    ld e, l                                       ; $611A: $5D
    nop                                           ; $611B: $00
    nop                                           ; $611C: $00
    ld h, l                                       ; $611D: $65
    inc bc                                        ; $611E: $03
    inc d                                         ; $611F: $14
    inc d                                         ; $6120: $14
    and c                                         ; $6121: $A1
    ld e, l                                       ; $6122: $5D
    ld e, [hl]                                    ; $6123: $5E
    db $10                                        ; $6124: $10
    ld a, h                                       ; $6125: $7C
    ld h, d                                       ; $6126: $62
    ld h, l                                       ; $6127: $65
    inc b                                         ; $6128: $04

jr_010_6129:
    ld e, l                                       ; $6129: $5D
    add hl, de                                    ; $612A: $19
    ldh a, [rDMA]                                 ; $612B: $F0 $46

jr_010_612D:
    sbc e                                         ; $612D: $9B
    stop                                          ; $612E: $10 $00
    ld b, b                                       ; $6130: $40
    or e                                          ; $6131: $B3
    ld sp, $00C7                                  ; $6132: $31 $C7 $00
    ld b, l                                       ; $6135: $45
    ld b, e                                       ; $6136: $43
    db $10                                        ; $6137: $10
    dec d                                         ; $6138: $15
    inc de                                        ; $6139: $13
    and b                                         ; $613A: $A0
    ld l, h                                       ; $613B: $6C
    ld d, b                                       ; $613C: $50
    inc de                                        ; $613D: $13
    ld e, h                                       ; $613E: $5C
    ld l, l                                       ; $613F: $6D
    jr jr_010_6142                                ; $6140: $18 $00

jr_010_6142:
    ld e, [hl]                                    ; $6142: $5E
    db $10                                        ; $6143: $10
    ld h, h                                       ; $6144: $64
    ld h, c                                       ; $6145: $61
    ld b, l                                       ; $6146: $45
    ld b, e                                       ; $6147: $43
    db $10                                        ; $6148: $10
    dec d                                         ; $6149: $15
    dec d                                         ; $614A: $15
    jp c, Jump_010_4677                           ; $614B: $DA $77 $46

    dec d                                         ; $614E: $15
    adc h                                         ; $614F: $8C
    ld a, b                                       ; $6150: $78
    nop                                           ; $6151: $00
    nop                                           ; $6152: $00
    ld h, l                                       ; $6153: $65
    ld bc, $1514                                  ; $6154: $01 $14 $15
    ld [$4377], a                                 ; $6157: $EA $77 $43
    db $10                                        ; $615A: $10
    inc d                                         ; $615B: $14
    dec d                                         ; $615C: $15
    and b                                         ; $615D: $A0
    ld a, b                                       ; $615E: $78
    ld e, [hl]                                    ; $615F: $5E
    db $10                                        ; $6160: $10
    ld h, a                                       ; $6161: $67
    ld h, d                                       ; $6162: $62
    ld b, l                                       ; $6163: $45
    and d                                         ; $6164: $A2
    cp b                                          ; $6165: $B8
    ld e, l                                       ; $6166: $5D
    and [hl]                                      ; $6167: $A6
    ld c, b                                       ; $6168: $48
    ld h, l                                       ; $6169: $65
    ld [hl], d                                    ; $616A: $72
    ld h, l                                       ; $616B: $65
    jr nz, jr_010_61D7                            ; $616C: $20 $69

    ld [hl], e                                    ; $616E: $73
    jr nz, @+$7B                                  ; $616F: $20 $79

    ld l, a                                       ; $6171: $6F
    ld [hl], l                                    ; $6172: $75
    ld [hl], d                                    ; $6173: $72
    rst $38                                       ; $6174: $FF
    ld h, [hl]                                    ; $6175: $66
    ld l, c                                       ; $6176: $69
    ld l, [hl]                                    ; $6177: $6E
    ld h, c                                       ; $6178: $61
    ld l, h                                       ; $6179: $6C
    cp $63                                        ; $617A: $FE $63
    ld l, b                                       ; $617C: $68
    ld h, c                                       ; $617D: $61
    ld l, h                                       ; $617E: $6C
    ld l, h                                       ; $617F: $6C
    ld h, l                                       ; $6180: $65
    ld l, [hl]                                    ; $6181: $6E
    ld h, a                                       ; $6182: $67
    ld h, l                                       ; $6183: $65
    ld l, $FF                                     ; $6184: $2E $FF
    ld c, [hl]                                    ; $6186: $4E
    ld l, a                                       ; $6187: $6F
    ld [hl], d                                    ; $6188: $72
    ld l, l                                       ; $6189: $6D
    ld h, c                                       ; $618A: $61
    ld l, h                                       ; $618B: $6C
    ld l, h                                       ; $618C: $6C
    ld a, c                                       ; $618D: $79
    inc l                                         ; $618E: $2C
    jr nz, jr_010_620A                            ; $618F: $20 $79

    ld l, a                                       ; $6191: $6F
    ld [hl], l                                    ; $6192: $75
    cp $77                                        ; $6193: $FE $77
    ld l, a                                       ; $6195: $6F
    ld [hl], l                                    ; $6196: $75
    ld l, h                                       ; $6197: $6C
    ld h, h                                       ; $6198: $64
    ld l, [hl]                                    ; $6199: $6E
    daa                                           ; $619A: $27
    ld [hl], h                                    ; $619B: $74
    jr nz, @+$6A                                  ; $619C: $20 $68

    ld h, c                                       ; $619E: $61
    halt                                          ; $619F: $76
    ld h, l                                       ; $61A0: $65
    rst $38                                       ; $61A1: $FF
    ld [hl], h                                    ; $61A2: $74
    ld l, a                                       ; $61A3: $6F
    jr nz, jr_010_620A                            ; $61A4: $20 $64

    ld l, a                                       ; $61A6: $6F
    jr nz, jr_010_621D                            ; $61A7: $20 $74

    ld l, b                                       ; $61A9: $68
    ld h, l                                       ; $61AA: $65
    ld [hl], e                                    ; $61AB: $73
    ld h, l                                       ; $61AC: $65
    cp $6D                                        ; $61AD: $FE $6D
    ld h, c                                       ; $61AF: $61
    ld a, d                                       ; $61B0: $7A
    ld h, l                                       ; $61B1: $65
    ld [hl], e                                    ; $61B2: $73
    inc l                                         ; $61B3: $2C
    jr nz, jr_010_6218                            ; $61B4: $20 $62

    ld [hl], l                                    ; $61B6: $75
    ld [hl], h                                    ; $61B7: $74
    rst $38                                       ; $61B8: $FF
    ld [hl], e                                    ; $61B9: $73
    ld l, c                                       ; $61BA: $69
    ld l, [hl]                                    ; $61BB: $6E
    ld h, e                                       ; $61BC: $63
    ld h, l                                       ; $61BD: $65
    jr nz, jr_010_6239                            ; $61BE: $20 $79

    ld l, a                                       ; $61C0: $6F
    ld [hl], l                                    ; $61C1: $75
    jr nz, jr_010_622C                            ; $61C2: $20 $68

    ld h, c                                       ; $61C4: $61
    halt                                          ; $61C5: $76
    ld h, l                                       ; $61C6: $65
    cp $74                                        ; $61C7: $FE $74
    ld l, b                                       ; $61C9: $68
    ld h, l                                       ; $61CA: $65
    jr nz, jr_010_6220                            ; $61CB: $20 $53

    ld [hl], h                                    ; $61CD: $74
    ld h, c                                       ; $61CE: $61
    ld h, [hl]                                    ; $61CF: $66
    ld h, [hl]                                    ; $61D0: $66
    jr nz, jr_010_6242                            ; $61D1: $20 $6F

    ld h, [hl]                                    ; $61D3: $66
    rst $38                                       ; $61D4: $FF
    ld c, b                                       ; $61D5: $48
    ld a, c                                       ; $61D6: $79

jr_010_61D7:
    ld [hl], d                                    ; $61D7: $72
    ld h, l                                       ; $61D8: $65
    ld l, [hl]                                    ; $61D9: $6E
    inc l                                         ; $61DA: $2C
    jr nz, jr_010_6256                            ; $61DB: $20 $79

    ld l, a                                       ; $61DD: $6F
    ld [hl], l                                    ; $61DE: $75
    jr nz, jr_010_6244                            ; $61DF: $20 $63

    ld h, c                                       ; $61E1: $61
    ld l, [hl]                                    ; $61E2: $6E
    cp $65                                        ; $61E3: $FE $65
    ld l, [hl]                                    ; $61E5: $6E
    ld [hl], h                                    ; $61E6: $74
    ld h, l                                       ; $61E7: $65
    ld [hl], d                                    ; $61E8: $72
    jr nz, jr_010_6253                            ; $61E9: $20 $68

    ld h, l                                       ; $61EB: $65
    ld [hl], d                                    ; $61EC: $72
    ld h, l                                       ; $61ED: $65
    rst $38                                       ; $61EE: $FF
    ld [hl], a                                    ; $61EF: $77
    ld l, c                                       ; $61F0: $69
    ld [hl], h                                    ; $61F1: $74
    ld l, b                                       ; $61F2: $68
    ld l, a                                       ; $61F3: $6F
    ld [hl], l                                    ; $61F4: $75
    ld [hl], h                                    ; $61F5: $74
    jr nz, jr_010_6260                            ; $61F6: $20 $68

    ld h, c                                       ; $61F8: $61
    ld [hl], d                                    ; $61F9: $72
    ld l, l                                       ; $61FA: $6D
    ld l, $FE                                     ; $61FB: $2E $FE
    db $FD                                        ; $61FD: $FD
    and d                                         ; $61FE: $A2
    sbc b                                         ; $61FF: $98
    ld b, c                                       ; $6200: $41
    and [hl]                                      ; $6201: $A6
    ld e, c                                       ; $6202: $59
    ld l, a                                       ; $6203: $6F
    ld [hl], l                                    ; $6204: $75
    jr nz, jr_010_6274                            ; $6205: $20 $6D

    ld h, l                                       ; $6207: $65
    ld h, c                                       ; $6208: $61
    ld l, [hl]                                    ; $6209: $6E

jr_010_620A:
    jr nz, jr_010_6275                            ; $620A: $20 $69

    ld h, [hl]                                    ; $620C: $66
    jr nz, @+$4B                                  ; $620D: $20 $49

    rst $38                                       ; $620F: $FF
    ld l, b                                       ; $6210: $68
    ld h, c                                       ; $6211: $61
    ld h, h                                       ; $6212: $64
    ld l, [hl]                                    ; $6213: $6E
    daa                                           ; $6214: $27
    ld [hl], h                                    ; $6215: $74
    jr nz, jr_010_628B                            ; $6216: $20 $73

jr_010_6218:
    ld [hl], h                                    ; $6218: $74
    ld l, a                                       ; $6219: $6F
    ld [hl], b                                    ; $621A: $70
    ld [hl], b                                    ; $621B: $70
    ld h, l                                       ; $621C: $65

jr_010_621D:
    ld h, h                                       ; $621D: $64
    cp $4B                                        ; $621E: $FE $4B

jr_010_6220:
    ld l, a                                       ; $6220: $6F
    ld [hl], d                                    ; $6221: $72
    ld h, a                                       ; $6222: $67
    jr nz, jr_010_6286                            ; $6223: $20 $61

    ld l, [hl]                                    ; $6225: $6E
    ld h, h                                       ; $6226: $64
    jr nz, jr_010_6283                            ; $6227: $20 $5A

    ld h, l                                       ; $6229: $65
    ld [hl], h                                    ; $622A: $74
    rst $38                                       ; $622B: $FF

jr_010_622C:
    ld h, [hl]                                    ; $622C: $66
    ld [hl], d                                    ; $622D: $72
    ld l, a                                       ; $622E: $6F
    ld l, l                                       ; $622F: $6D
    jr nz, jr_010_62A5                            ; $6230: $20 $73

    ld [hl], h                                    ; $6232: $74
    ld h, l                                       ; $6233: $65
    ld h, c                                       ; $6234: $61
    ld l, h                                       ; $6235: $6C
    ld l, c                                       ; $6236: $69
    ld l, [hl]                                    ; $6237: $6E
    ld h, a                                       ; $6238: $67

jr_010_6239:
    cp $74                                        ; $6239: $FE $74
    ld l, b                                       ; $623B: $68
    ld h, l                                       ; $623C: $65
    jr nz, jr_010_6292                            ; $623D: $20 $53

    ld [hl], h                                    ; $623F: $74
    ld h, c                                       ; $6240: $61
    ld h, [hl]                                    ; $6241: $66

jr_010_6242:
    ld h, [hl]                                    ; $6242: $66
    inc l                                         ; $6243: $2C

jr_010_6244:
    jr nz, jr_010_628F                            ; $6244: $20 $49

    rst $38                                       ; $6246: $FF
    ld [hl], a                                    ; $6247: $77
    ld l, a                                       ; $6248: $6F
    ld [hl], l                                    ; $6249: $75
    ld l, h                                       ; $624A: $6C
    ld h, h                                       ; $624B: $64
    ld l, [hl]                                    ; $624C: $6E
    daa                                           ; $624D: $27
    ld [hl], h                                    ; $624E: $74
    jr nz, jr_010_62B9                            ; $624F: $20 $68

    ld h, c                                       ; $6251: $61
    halt                                          ; $6252: $76

jr_010_6253:
    ld h, l                                       ; $6253: $65
    cp $74                                        ; $6254: $FE $74

jr_010_6256:
    ld l, a                                       ; $6256: $6F
    jr nz, jr_010_62BD                            ; $6257: $20 $64

    ld l, a                                       ; $6259: $6F
    jr nz, jr_010_62D0                            ; $625A: $20 $74

    ld l, b                                       ; $625C: $68
    ld h, l                                       ; $625D: $65
    ld [hl], e                                    ; $625E: $73
    ld h, l                                       ; $625F: $65

jr_010_6260:
    ccf                                           ; $6260: $3F
    cp $FD                                        ; $6261: $FE $FD
    and c                                         ; $6263: $A1
    ld e, e                                       ; $6264: $5B
    ld bc, $A245                                  ; $6265: $01 $45 $A2
    jr z, jr_010_62AD                             ; $6268: $28 $43

    and [hl]                                      ; $626A: $A6
    ld e, c                                       ; $626B: $59
    ld c, a                                       ; $626C: $4F
    ld d, l                                       ; $626D: $55
    jr nz, @+$49                                  ; $626E: $20 $47

    ld c, a                                       ; $6270: $4F
    ld d, h                                       ; $6271: $54
    jr nz, jr_010_62BD                            ; $6272: $20 $49

jr_010_6274:
    ld d, h                                       ; $6274: $54

jr_010_6275:
    ld hl, $FDFE                                  ; $6275: $21 $FE $FD
    and c                                         ; $6278: $A1
    ld e, e                                       ; $6279: $5B
    inc bc                                        ; $627A: $03
    ld b, l                                       ; $627B: $45
    and d                                         ; $627C: $A2
    sbc b                                         ; $627D: $98
    ld b, c                                       ; $627E: $41
    and [hl]                                      ; $627F: $A6
    ld d, a                                       ; $6280: $57
    ld l, b                                       ; $6281: $68
    ld h, c                                       ; $6282: $61

jr_010_6283:
    ld [hl], h                                    ; $6283: $74
    jr nz, jr_010_62F1                            ; $6284: $20 $6B

jr_010_6286:
    ld l, c                                       ; $6286: $69
    ld l, [hl]                                    ; $6287: $6E
    ld h, h                                       ; $6288: $64
    jr nz, jr_010_62FA                            ; $6289: $20 $6F

jr_010_628B:
    ld h, [hl]                                    ; $628B: $66
    rst $38                                       ; $628C: $FF
    ld [hl], d                                    ; $628D: $72
    ld h, l                                       ; $628E: $65

jr_010_628F:
    ld [hl], a                                    ; $628F: $77
    ld h, c                                       ; $6290: $61
    ld [hl], d                                    ; $6291: $72

jr_010_6292:
    ld h, h                                       ; $6292: $64
    jr nz, jr_010_62FE                            ; $6293: $20 $69

    ld [hl], e                                    ; $6295: $73
    jr nz, jr_010_630C                            ; $6296: $20 $74

    ld l, b                                       ; $6298: $68
    ld l, c                                       ; $6299: $69
    ld [hl], e                                    ; $629A: $73
    ccf                                           ; $629B: $3F
    cp $FD                                        ; $629C: $FE $FD
    and d                                         ; $629E: $A2
    cp b                                          ; $629F: $B8
    ld e, l                                       ; $62A0: $5D
    and [hl]                                      ; $62A1: $A6
    ld d, b                                       ; $62A2: $50
    ld h, l                                       ; $62A3: $65
    ld [hl], d                                    ; $62A4: $72

jr_010_62A5:
    ld l, b                                       ; $62A5: $68
    ld h, c                                       ; $62A6: $61
    ld [hl], b                                    ; $62A7: $70
    ld [hl], e                                    ; $62A8: $73
    jr nz, @+$7B                                  ; $62A9: $20 $79

    ld l, a                                       ; $62AB: $6F
    ld [hl], l                                    ; $62AC: $75

jr_010_62AD:
    daa                                           ; $62AD: $27
    ld h, h                                       ; $62AE: $64
    rst $38                                       ; $62AF: $FF
    ld [hl], b                                    ; $62B0: $70
    ld [hl], d                                    ; $62B1: $72
    ld h, l                                       ; $62B2: $65
    ld h, [hl]                                    ; $62B3: $66
    ld h, l                                       ; $62B4: $65
    ld [hl], d                                    ; $62B5: $72
    jr nz, jr_010_632C                            ; $62B6: $20 $74

    ld l, b                                       ; $62B8: $68

jr_010_62B9:
    ld h, c                                       ; $62B9: $61
    ld [hl], h                                    ; $62BA: $74
    cp $4B                                        ; $62BB: $FE $4B

jr_010_62BD:
    ld l, a                                       ; $62BD: $6F
    ld [hl], d                                    ; $62BE: $72
    ld h, a                                       ; $62BF: $67
    jr nz, jr_010_6323                            ; $62C0: $20 $61

    ld l, [hl]                                    ; $62C2: $6E
    ld h, h                                       ; $62C3: $64
    jr nz, jr_010_6320                            ; $62C4: $20 $5A

    ld h, l                                       ; $62C6: $65
    ld [hl], h                                    ; $62C7: $74
    rst $38                                       ; $62C8: $FF
    ld l, b                                       ; $62C9: $68
    ld h, c                                       ; $62CA: $61
    ld h, h                                       ; $62CB: $64
    jr nz, jr_010_6342                            ; $62CC: $20 $74

    ld l, b                                       ; $62CE: $68
    ld h, l                                       ; $62CF: $65

jr_010_62D0:
    jr nz, jr_010_6325                            ; $62D0: $20 $53

    ld [hl], h                                    ; $62D2: $74
    ld h, c                                       ; $62D3: $61
    ld h, [hl]                                    ; $62D4: $66
    ld h, [hl]                                    ; $62D5: $66
    ccf                                           ; $62D6: $3F
    cp $FD                                        ; $62D7: $FE $FD
    and d                                         ; $62D9: $A2
    sbc b                                         ; $62DA: $98
    ld b, c                                       ; $62DB: $41
    and [hl]                                      ; $62DC: $A6
    ld d, l                                       ; $62DD: $55
    ld l, b                                       ; $62DE: $68
    ld l, $2E                                     ; $62DF: $2E $2E
    ld l, $2E                                     ; $62E1: $2E $2E
    ld l, $20                                     ; $62E3: $2E $20
    ld l, [hl]                                    ; $62E5: $6E
    ld l, a                                       ; $62E6: $6F
    ld l, $FE                                     ; $62E7: $2E $FE
    db $FD                                        ; $62E9: $FD
    and c                                         ; $62EA: $A1
    ld e, e                                       ; $62EB: $5B
    inc b                                         ; $62EC: $04
    ld b, l                                       ; $62ED: $45
    ld [hl+], a                                   ; $62EE: $22
    inc de                                        ; $62EF: $13
    or e                                          ; $62F0: $B3

jr_010_62F1:
    inc [hl]                                      ; $62F1: $34
    and c                                         ; $62F2: $A1
    dec bc                                        ; $62F3: $0B
    sub a                                         ; $62F4: $97
    or e                                          ; $62F5: $B3
    ld sp, $00C7                                  ; $62F6: $31 $C7 $00
    or e                                          ; $62F9: $B3

jr_010_62FA:
    inc sp                                        ; $62FA: $33
    rst $00                                       ; $62FB: $C7
    nop                                           ; $62FC: $00
    or e                                          ; $62FD: $B3

jr_010_62FE:
    ld sp, $01C7                                  ; $62FE: $31 $C7 $01
    ld l, c                                       ; $6301: $69
    ld e, b                                       ; $6302: $58
    ld a, b                                       ; $6303: $78
    inc d                                         ; $6304: $14
    ld l, b                                       ; $6305: $68
    ld a, l                                       ; $6306: $7D
    ld d, b                                       ; $6307: $50
    inc de                                        ; $6308: $13
    ld h, a                                       ; $6309: $67
    xor d                                         ; $630A: $AA
    ld b, h                                       ; $630B: $44

jr_010_630C:
    ld l, e                                       ; $630C: $6B
    halt                                          ; $630D: $76
    ld c, c                                       ; $630E: $49
    inc l                                         ; $630F: $2C
    sbc l                                         ; $6310: $9D
    ld c, a                                       ; $6311: $4F
    dec l                                         ; $6312: $2D
    ld l, h                                       ; $6313: $6C
    rst $00                                       ; $6314: $C7
    ld b, h                                       ; $6315: $44
    dec b                                         ; $6316: $05
    nop                                           ; $6317: $00
    ld hl, sp+$4A                                 ; $6318: $F8 $4A
    ld c, $1E                                     ; $631A: $0E $1E
    sub d                                         ; $631C: $92
    db $D3                                        ; $631D: $D3
    nop                                           ; $631E: $00
    db $10                                        ; $631F: $10

jr_010_6320:
    ld h, l                                       ; $6320: $65
    ld h, e                                       ; $6321: $63
    add hl, de                                    ; $6322: $19

jr_010_6323:
    add sp, $46                                   ; $6323: $E8 $46

jr_010_6325:
    dec b                                         ; $6325: $05
    ld [bc], a                                    ; $6326: $02
    adc a                                         ; $6327: $8F
    ld l, [hl]                                    ; $6328: $6E
    rrca                                          ; $6329: $0F
    ld e, $93                                     ; $632A: $1E $93

jr_010_632C:
    db $D3                                        ; $632C: $D3
    nop                                           ; $632D: $00
    db $10                                        ; $632E: $10
    and d                                         ; $632F: $A2
    ld h, e                                       ; $6330: $63
    db $10                                        ; $6331: $10
    dec bc                                        ; $6332: $0B
    ld b, c                                       ; $6333: $41
    dec b                                         ; $6334: $05
    inc bc                                        ; $6335: $03
    adc a                                         ; $6336: $8F
    ld l, [hl]                                    ; $6337: $6E
    dec c                                         ; $6338: $0D
    ld e, $91                                     ; $6339: $1E $91
    db $D3                                        ; $633B: $D3
    ld e, h                                       ; $633C: $5C
    db $10                                        ; $633D: $10
    pop bc                                        ; $633E: $C1
    ld h, e                                       ; $633F: $63
    db $10                                        ; $6340: $10
    ld e, b                                       ; $6341: $58

jr_010_6342:
    ld b, d                                       ; $6342: $42
    ld l, [hl]                                    ; $6343: $6E
    jr nc, jr_010_6353                            ; $6344: $30 $0D

    and b                                         ; $6346: $A0
    ld b, b                                       ; $6347: $40
    nop                                           ; $6348: $00
    add b                                         ; $6349: $80
    nop                                           ; $634A: $00
    ld l, [hl]                                    ; $634B: $6E
    jr nc, @+$0F                                  ; $634C: $30 $0D

    ret nc                                        ; $634E: $D0

    ld b, e                                       ; $634F: $43
    ret nz                                        ; $6350: $C0

    add l                                         ; $6351: $85
    nop                                           ; $6352: $00

jr_010_6353:
    dec bc                                        ; $6353: $0B
    nop                                           ; $6354: $00
    dec bc                                        ; $6355: $0B
    ld [bc], a                                    ; $6356: $02
    dec bc                                        ; $6357: $0B
    inc bc                                        ; $6358: $03
    adc b                                         ; $6359: $88
    ld c, $1D                                     ; $635A: $0E $1D
    ld [hl], e                                    ; $635C: $73
    rrca                                          ; $635D: $0F
    rst $38                                       ; $635E: $FF
    ld a, a                                       ; $635F: $7F
    sbc b                                         ; $6360: $98
    ld a, d                                       ; $6361: $7A
    ld h, b                                       ; $6362: $60
    rrca                                          ; $6363: $0F
    ld b, l                                       ; $6364: $45
    ld b, e                                       ; $6365: $43
    jr nz, jr_010_637D                            ; $6366: $20 $15

    inc d                                         ; $6368: $14
    inc sp                                        ; $6369: $33
    ld e, h                                       ; $636A: $5C
    ld h, $14                                     ; $636B: $26 $14
    sub a                                         ; $636D: $97
    ld e, l                                       ; $636E: $5D
    nop                                           ; $636F: $00
    nop                                           ; $6370: $00
    ld h, l                                       ; $6371: $65
    ld [bc], a                                    ; $6372: $02
    dec d                                         ; $6373: $15
    inc d                                         ; $6374: $14
    ld l, l                                       ; $6375: $6D
    ld e, h                                       ; $6376: $5C
    db $10                                        ; $6377: $10
    inc d                                         ; $6378: $14
    inc hl                                        ; $6379: $23
    ld e, h                                       ; $637A: $5C
    inc d                                         ; $637B: $14
    inc d                                         ; $637C: $14

jr_010_637D:
    or l                                          ; $637D: $B5
    ld e, l                                       ; $637E: $5D
    nop                                           ; $637F: $00
    nop                                           ; $6380: $00
    ld h, l                                       ; $6381: $65
    inc b                                         ; $6382: $04
    inc d                                         ; $6383: $14
    inc d                                         ; $6384: $14
    db $DD                                        ; $6385: $DD
    ld e, l                                       ; $6386: $5D
    ld h, l                                       ; $6387: $65
    dec b                                         ; $6388: $05
    ld b, e                                       ; $6389: $43
    db $10                                        ; $638A: $10
    dec d                                         ; $638B: $15
    inc d                                         ; $638C: $14
    ld c, l                                       ; $638D: $4D
    ld e, h                                       ; $638E: $5C
    ld [$5D00], sp                                ; $638F: $08 $00 $5D
    add hl, de                                    ; $6392: $19
    ldh a, [rDMA]                                 ; $6393: $F0 $46
    sbc e                                         ; $6395: $9B
    stop                                          ; $6396: $10 $00
    ld b, b                                       ; $6398: $40
    or e                                          ; $6399: $B3
    ld sp, $00C7                                  ; $639A: $31 $C7 $00
    or e                                          ; $639D: $B3
    ld sp, $00C7                                  ; $639E: $31 $C7 $00
    ld b, l                                       ; $63A1: $45
    ld b, e                                       ; $63A2: $43
    db $10                                        ; $63A3: $10
    dec d                                         ; $63A4: $15
    inc de                                        ; $63A5: $13
    and b                                         ; $63A6: $A0
    ld l, h                                       ; $63A7: $6C
    inc a                                         ; $63A8: $3C
    inc de                                        ; $63A9: $13
    ld c, b                                       ; $63AA: $48
    ld l, l                                       ; $63AB: $6D
    nop                                           ; $63AC: $00
    nop                                           ; $63AD: $00
    ld h, l                                       ; $63AE: $65
    inc bc                                        ; $63AF: $03
    inc d                                         ; $63B0: $14
    inc de                                        ; $63B1: $13
    inc [hl]                                      ; $63B2: $34
    ld l, l                                       ; $63B3: $6D
    ld h, l                                       ; $63B4: $65
    inc b                                         ; $63B5: $04
    inc d                                         ; $63B6: $14
    inc de                                        ; $63B7: $13
    ld c, b                                       ; $63B8: $48
    ld l, l                                       ; $63B9: $6D
    ld h, l                                       ; $63BA: $65
    dec b                                         ; $63BB: $05
    inc d                                         ; $63BC: $14
    inc de                                        ; $63BD: $13
    ld e, h                                       ; $63BE: $5C
    ld l, l                                       ; $63BF: $6D
    ld b, l                                       ; $63C0: $45
    ld b, e                                       ; $63C1: $43
    db $10                                        ; $63C2: $10
    dec d                                         ; $63C3: $15
    dec d                                         ; $63C4: $15
    jp c, Jump_010_4677                           ; $63C5: $DA $77 $46

    dec d                                         ; $63C8: $15
    adc h                                         ; $63C9: $8C
    ld a, b                                       ; $63CA: $78
    jr jr_010_63CD                                ; $63CB: $18 $00

jr_010_63CD:
    ld e, [hl]                                    ; $63CD: $5E
    db $10                                        ; $63CE: $10
    or $63                                        ; $63CF: $F6 $63
    ld h, l                                       ; $63D1: $65
    ld bc, $1515                                  ; $63D2: $01 $15 $15
    ld a, [bc]                                    ; $63D5: $0A
    ld a, b                                       ; $63D6: $78
    db $10                                        ; $63D7: $10
    dec d                                         ; $63D8: $15
    jp c, Jump_000_0C77                           ; $63D9: $DA $77 $0C

    dec d                                         ; $63DC: $15
    ld h, h                                       ; $63DD: $64
    ld a, b                                       ; $63DE: $78
    nop                                           ; $63DF: $00
    nop                                           ; $63E0: $00
    ld h, l                                       ; $63E1: $65
    ld [bc], a                                    ; $63E2: $02
    inc d                                         ; $63E3: $14
    dec d                                         ; $63E4: $15
    ld h, h                                       ; $63E5: $64
    ld a, b                                       ; $63E6: $78
    ld h, l                                       ; $63E7: $65
    dec b                                         ; $63E8: $05
    dec d                                         ; $63E9: $15
    dec d                                         ; $63EA: $15
    ld a, [$1077]                                 ; $63EB: $FA $77 $10
    nop                                           ; $63EE: $00
    dec d                                         ; $63EF: $15
    dec d                                         ; $63F0: $15
    ld h, h                                       ; $63F1: $64
    ld a, b                                       ; $63F2: $78
    nop                                           ; $63F3: $00
    nop                                           ; $63F4: $00
    ld b, l                                       ; $63F5: $45
    and d                                         ; $63F6: $A2
    jr z, jr_010_643C                             ; $63F7: $28 $43

    and [hl]                                      ; $63F9: $A6
    ld d, a                                       ; $63FA: $57
    ld c, a                                       ; $63FB: $4F
    ld c, a                                       ; $63FC: $4F
    ld hl, $5420                                  ; $63FD: $21 $20 $54
    ld l, b                                       ; $6400: $68
    ld h, c                                       ; $6401: $61
    ld [hl], h                                    ; $6402: $74
    jr nz, jr_010_6471                            ; $6403: $20 $6C

    ld l, a                                       ; $6405: $6F
    ld l, a                                       ; $6406: $6F
    ld l, e                                       ; $6407: $6B
    ld [hl], e                                    ; $6408: $73
    rst $38                                       ; $6409: $FF
    ld h, h                                       ; $640A: $64
    ld h, c                                       ; $640B: $61
    ld l, [hl]                                    ; $640C: $6E
    ld h, a                                       ; $640D: $67
    ld h, l                                       ; $640E: $65
    ld [hl], d                                    ; $640F: $72
    ld l, a                                       ; $6410: $6F
    ld [hl], l                                    ; $6411: $75
    ld [hl], e                                    ; $6412: $73
    ld hl, $4920                                  ; $6413: $21 $20 $49
    ld [hl], h                                    ; $6416: $74
    daa                                           ; $6417: $27
    ld [hl], e                                    ; $6418: $73
    cp $74                                        ; $6419: $FE $74
    ld l, c                                       ; $641B: $69
    ld l, l                                       ; $641C: $6D
    ld h, l                                       ; $641D: $65
    jr nz, jr_010_6486                            ; $641E: $20 $66

    ld l, a                                       ; $6420: $6F
    ld [hl], d                                    ; $6421: $72
    jr nz, jr_010_647D                            ; $6422: $20 $59

    ld h, c                                       ; $6424: $61
    ld l, e                                       ; $6425: $6B
    ld l, c                                       ; $6426: $69
    rst $38                                       ; $6427: $FF
    ld [hl], h                                    ; $6428: $74
    ld l, a                                       ; $6429: $6F
    jr nz, @+$56                                  ; $642A: $20 $54

    ld b, c                                       ; $642C: $41
    ld c, e                                       ; $642D: $4B
    ld b, l                                       ; $642E: $45
    jr nz, @+$51                                  ; $642F: $20 $4F

    ld d, [hl]                                    ; $6431: $56
    ld b, l                                       ; $6432: $45
    ld d, d                                       ; $6433: $52
    ld hl, $49FE                                  ; $6434: $21 $FE $49
    daa                                           ; $6437: $27
    ld l, l                                       ; $6438: $6D
    jr nz, jr_010_64A2                            ; $6439: $20 $67

    ld l, a                                       ; $643B: $6F

jr_010_643C:
    ld l, c                                       ; $643C: $69
    ld l, [hl]                                    ; $643D: $6E
    ld h, a                                       ; $643E: $67
    jr nz, jr_010_64AA                            ; $643F: $20 $69

    ld l, [hl]                                    ; $6441: $6E
    ld hl, $FDFE                                  ; $6442: $21 $FE $FD
    and d                                         ; $6445: $A2
    cp b                                          ; $6446: $B8
    ld e, l                                       ; $6447: $5D
    ld e, e                                       ; $6448: $5B
    ld bc, $48A6                                  ; $6449: $01 $A6 $48
    ld h, c                                       ; $644C: $61
    ld l, [hl]                                    ; $644D: $6E
    ld h, a                                       ; $644E: $67
    jr nz, jr_010_64C0                            ; $644F: $20 $6F

    ld l, [hl]                                    ; $6451: $6E
    jr nz, jr_010_64B5                            ; $6452: $20 $61

    jr nz, jr_010_64C9                            ; $6454: $20 $73

    ld h, l                                       ; $6456: $65
    ld h, e                                       ; $6457: $63
    inc l                                         ; $6458: $2C
    rst $38                                       ; $6459: $FF
    ld e, c                                       ; $645A: $59
    ld h, c                                       ; $645B: $61
    ld l, e                                       ; $645C: $6B
    ld l, c                                       ; $645D: $69
    ld l, $FE                                     ; $645E: $2E $FE
    db $FD                                        ; $6460: $FD
    and d                                         ; $6461: $A2
    jr z, @+$45                                   ; $6462: $28 $43

    and [hl]                                      ; $6464: $A6
    ld c, b                                       ; $6465: $48
    ld [hl], l                                    ; $6466: $75
    ld l, b                                       ; $6467: $68
    ccf                                           ; $6468: $3F
    jr nz, jr_010_64C2                            ; $6469: $20 $57

    ld l, b                                       ; $646B: $68
    ld a, c                                       ; $646C: $79
    ccf                                           ; $646D: $3F
    cp $FD                                        ; $646E: $FE $FD
    and d                                         ; $6470: $A2

jr_010_6471:
    cp b                                          ; $6471: $B8
    ld e, l                                       ; $6472: $5D
    and [hl]                                      ; $6473: $A6
    ld d, e                                       ; $6474: $53
    ld h, c                                       ; $6475: $61
    ld l, h                                       ; $6476: $6C
    ld h, c                                       ; $6477: $61
    ld h, [hl]                                    ; $6478: $66
    ld a, c                                       ; $6479: $79
    jr nz, jr_010_64E6                            ; $647A: $20 $6A

    ld [hl], l                                    ; $647C: $75

jr_010_647D:
    ld [hl], e                                    ; $647D: $73
    ld [hl], h                                    ; $647E: $74
    jr nz, jr_010_64F3                            ; $647F: $20 $72

    ld h, c                                       ; $6481: $61
    ld l, [hl]                                    ; $6482: $6E
    rst $38                                       ; $6483: $FF
    ld [hl], h                                    ; $6484: $74
    ld l, b                                       ; $6485: $68

jr_010_6486:
    ld [hl], d                                    ; $6486: $72
    ld l, a                                       ; $6487: $6F
    ld [hl], l                                    ; $6488: $75
    ld h, a                                       ; $6489: $67
    ld l, b                                       ; $648A: $68
    jr nz, jr_010_6501                            ; $648B: $20 $74

    ld h, l                                       ; $648D: $65
    ld l, [hl]                                    ; $648E: $6E
    cp $72                                        ; $648F: $FE $72
    ld h, l                                       ; $6491: $65
    ld h, a                                       ; $6492: $67
    ld l, c                                       ; $6493: $69
    ld l, a                                       ; $6494: $6F
    ld l, [hl]                                    ; $6495: $6E
    ld [hl], e                                    ; $6496: $73
    jr nz, jr_010_6508                            ; $6497: $20 $6F

    ld h, [hl]                                    ; $6499: $66
    jr nz, jr_010_6510                            ; $649A: $20 $74

    ld l, b                                       ; $649C: $68
    ld h, l                                       ; $649D: $65
    rst $38                                       ; $649E: $FF
    ld l, b                                       ; $649F: $68
    ld h, c                                       ; $64A0: $61
    ld [hl], d                                    ; $64A1: $72

jr_010_64A2:
    ld h, h                                       ; $64A2: $64
    ld h, l                                       ; $64A3: $65
    ld [hl], e                                    ; $64A4: $73
    ld [hl], h                                    ; $64A5: $74
    jr nz, jr_010_6515                            ; $64A6: $20 $6D

    ld h, c                                       ; $64A8: $61
    ld a, d                                       ; $64A9: $7A

jr_010_64AA:
    ld h, l                                       ; $64AA: $65
    ld [hl], e                                    ; $64AB: $73
    cp $69                                        ; $64AC: $FE $69
    ld l, [hl]                                    ; $64AE: $6E
    jr nz, jr_010_6525                            ; $64AF: $20 $74

    ld l, b                                       ; $64B1: $68
    ld h, l                                       ; $64B2: $65
    rst $38                                       ; $64B3: $FF
    ld c, l                                       ; $64B4: $4D

jr_010_64B5:
    ld l, a                                       ; $64B5: $6F
    ld l, a                                       ; $64B6: $6F
    ld l, [hl]                                    ; $64B7: $6E
    ld l, h                                       ; $64B8: $6C
    ld h, c                                       ; $64B9: $61
    ld l, [hl]                                    ; $64BA: $6E
    ld h, h                                       ; $64BB: $64
    ld [hl], e                                    ; $64BC: $73
    inc l                                         ; $64BD: $2C
    jr nz, jr_010_6509                            ; $64BE: $20 $49

jr_010_64C0:
    cp $74                                        ; $64C0: $FE $74

jr_010_64C2:
    ld l, b                                       ; $64C2: $68
    ld l, c                                       ; $64C3: $69
    ld l, [hl]                                    ; $64C4: $6E
    ld l, e                                       ; $64C5: $6B
    jr nz, jr_010_653B                            ; $64C6: $20 $73

    ld l, b                                       ; $64C8: $68

jr_010_64C9:
    ld h, l                                       ; $64C9: $65
    jr nz, jr_010_6535                            ; $64CA: $20 $69

    ld [hl], e                                    ; $64CC: $73
    rst $38                                       ; $64CD: $FF
    ld l, l                                       ; $64CE: $6D
    ld l, a                                       ; $64CF: $6F
    ld [hl], d                                    ; $64D0: $72
    ld h, l                                       ; $64D1: $65
    jr nz, jr_010_6545                            ; $64D2: $20 $71

    ld [hl], l                                    ; $64D4: $75
    ld h, c                                       ; $64D5: $61
    ld l, h                                       ; $64D6: $6C
    ld l, c                                       ; $64D7: $69
    ld h, [hl]                                    ; $64D8: $66
    ld l, c                                       ; $64D9: $69
    ld h, l                                       ; $64DA: $65
    ld h, h                                       ; $64DB: $64
    ld l, $FE                                     ; $64DC: $2E $FE
    db $FD                                        ; $64DE: $FD
    ld e, e                                       ; $64DF: $5B
    ld [bc], a                                    ; $64E0: $02
    and d                                         ; $64E1: $A2
    sbc b                                         ; $64E2: $98
    ld b, c                                       ; $64E3: $41
    and [hl]                                      ; $64E4: $A6
    ld c, [hl]                                    ; $64E5: $4E

jr_010_64E6:
    ld l, a                                       ; $64E6: $6F
    inc l                                         ; $64E7: $2C
    jr nz, jr_010_6553                            ; $64E8: $20 $69

    ld [hl], h                                    ; $64EA: $74
    jr nz, jr_010_6556                            ; $64EB: $20 $69

    ld [hl], e                                    ; $64ED: $73
    rst $38                                       ; $64EE: $FF
    ld h, h                                       ; $64EF: $64
    ld h, c                                       ; $64F0: $61
    ld l, [hl]                                    ; $64F1: $6E
    ld h, a                                       ; $64F2: $67

jr_010_64F3:
    ld h, l                                       ; $64F3: $65
    ld [hl], d                                    ; $64F4: $72
    ld l, a                                       ; $64F5: $6F
    ld [hl], l                                    ; $64F6: $75
    ld [hl], e                                    ; $64F7: $73
    ld l, $20                                     ; $64F8: $2E $20
    ld c, c                                       ; $64FA: $49
    cp $73                                        ; $64FB: $FE $73
    ld h, c                                       ; $64FD: $61
    ld a, c                                       ; $64FE: $79
    jr nz, jr_010_6578                            ; $64FF: $20 $77

jr_010_6501:
    ld h, l                                       ; $6501: $65
    jr nz, jr_010_6570                            ; $6502: $20 $6C

    ld h, l                                       ; $6504: $65
    ld [hl], h                                    ; $6505: $74
    jr nz, jr_010_6561                            ; $6506: $20 $59

jr_010_6508:
    ld h, c                                       ; $6508: $61

jr_010_6509:
    ld l, e                                       ; $6509: $6B
    ld l, c                                       ; $650A: $69
    rst $38                                       ; $650B: $FF
    ld h, h                                       ; $650C: $64
    ld l, a                                       ; $650D: $6F
    jr nz, jr_010_6579                            ; $650E: $20 $69

jr_010_6510:
    ld [hl], h                                    ; $6510: $74
    ld l, $FE                                     ; $6511: $2E $FE
    db $FD                                        ; $6513: $FD
    ld e, e                                       ; $6514: $5B

jr_010_6515:
    inc bc                                        ; $6515: $03
    and d                                         ; $6516: $A2
    cp b                                          ; $6517: $B8
    ld e, l                                       ; $6518: $5D
    and [hl]                                      ; $6519: $A6
    ld d, e                                       ; $651A: $53
    ld h, c                                       ; $651B: $61
    ld l, h                                       ; $651C: $6C
    ld h, c                                       ; $651D: $61
    ld h, [hl]                                    ; $651E: $66
    ld a, c                                       ; $651F: $79
    inc l                                         ; $6520: $2C
    jr nz, jr_010_659C                            ; $6521: $20 $79

    ld l, a                                       ; $6523: $6F
    ld [hl], l                                    ; $6524: $75

jr_010_6525:
    rst $38                                       ; $6525: $FF
    ld l, b                                       ; $6526: $68
    ld h, c                                       ; $6527: $61
    halt                                          ; $6528: $76
    ld h, l                                       ; $6529: $65
    jr nz, jr_010_658E                            ; $652A: $20 $62

    ld h, l                                       ; $652C: $65
    ld h, l                                       ; $652D: $65
    ld l, [hl]                                    ; $652E: $6E
    cp $74                                        ; $652F: $FE $74
    ld [hl], d                                    ; $6531: $72
    ld h, c                                       ; $6532: $61
    ld l, c                                       ; $6533: $69
    ld l, [hl]                                    ; $6534: $6E

jr_010_6535:
    ld l, c                                       ; $6535: $69
    ld l, [hl]                                    ; $6536: $6E
    ld h, a                                       ; $6537: $67
    jr nz, @+$76                                  ; $6538: $20 $74

    ld l, a                                       ; $653A: $6F

jr_010_653B:
    jr nz, jr_010_659F                            ; $653B: $20 $62

    ld h, l                                       ; $653D: $65
    rst $38                                       ; $653E: $FF
    ld h, c                                       ; $653F: $61
    jr nz, jr_010_658D                            ; $6540: $20 $4B

    ld h, l                                       ; $6542: $65
    ld h, l                                       ; $6543: $65
    ld [hl], b                                    ; $6544: $70

jr_010_6545:
    ld h, l                                       ; $6545: $65
    ld [hl], d                                    ; $6546: $72
    inc l                                         ; $6547: $2C
    cp $63                                        ; $6548: $FE $63
    ld l, a                                       ; $654A: $6F
    ld l, [hl]                                    ; $654B: $6E
    ld [hl], e                                    ; $654C: $73
    ld l, c                                       ; $654D: $69

Call_010_654E:
    ld h, h                                       ; $654E: $64
    ld h, l                                       ; $654F: $65
    ld [hl], d                                    ; $6550: $72
    jr nz, jr_010_65C7                            ; $6551: $20 $74

jr_010_6553:
    ld l, b                                       ; $6553: $68
    ld l, c                                       ; $6554: $69
    ld [hl], e                                    ; $6555: $73

jr_010_6556:
    rst $38                                       ; $6556: $FF
    ld a, c                                       ; $6557: $79
    ld l, a                                       ; $6558: $6F
    ld [hl], l                                    ; $6559: $75
    ld [hl], d                                    ; $655A: $72
    jr nz, jr_010_65C3                            ; $655B: $20 $66

    ld l, c                                       ; $655D: $69
    ld [hl], d                                    ; $655E: $72
    ld [hl], e                                    ; $655F: $73
    ld [hl], h                                    ; $6560: $74

jr_010_6561:
    jr nz, jr_010_65D7                            ; $6561: $20 $74

    ld [hl], d                                    ; $6563: $72
    ld [hl], l                                    ; $6564: $75
    ld h, l                                       ; $6565: $65
    cp $74                                        ; $6566: $FE $74
    ld h, c                                       ; $6568: $61
    ld [hl], e                                    ; $6569: $73
    ld l, e                                       ; $656A: $6B
    ld l, $FE                                     ; $656B: $2E $FE
    db $FD                                        ; $656D: $FD
    and d                                         ; $656E: $A2
    sbc b                                         ; $656F: $98

jr_010_6570:
    ld b, c                                       ; $6570: $41
    and [hl]                                      ; $6571: $A6
    ld c, c                                       ; $6572: $49
    jr nz, jr_010_65D9                            ; $6573: $20 $64

    ld l, c                                       ; $6575: $69
    ld h, h                                       ; $6576: $64
    ld l, [hl]                                    ; $6577: $6E

jr_010_6578:
    daa                                           ; $6578: $27

jr_010_6579:
    ld [hl], h                                    ; $6579: $74

Call_010_657A:
Jump_010_657A:
    jr nz, jr_010_65DD                            ; $657A: $20 $61

    ld [hl], e                                    ; $657C: $73
    ld l, e                                       ; $657D: $6B
    jr nz, jr_010_65F4                            ; $657E: $20 $74

    ld l, a                                       ; $6580: $6F
    rst $38                                       ; $6581: $FF
    ld h, d                                       ; $6582: $62
    ld h, l                                       ; $6583: $65
    jr nz, jr_010_65D1                            ; $6584: $20 $4B

    ld h, l                                       ; $6586: $65
    ld h, l                                       ; $6587: $65
    ld [hl], b                                    ; $6588: $70
    ld h, l                                       ; $6589: $65
    ld [hl], d                                    ; $658A: $72
    ld l, $FE                                     ; $658B: $2E $FE

jr_010_658D:
    db $FD                                        ; $658D: $FD

jr_010_658E:
    and d                                         ; $658E: $A2
    cp b                                          ; $658F: $B8
    ld e, l                                       ; $6590: $5D
    and [hl]                                      ; $6591: $A6
    ld d, a                                       ; $6592: $57
    ld h, l                                       ; $6593: $65
    ld l, h                                       ; $6594: $6C
    ld l, h                                       ; $6595: $6C
    inc l                                         ; $6596: $2C
    jr nz, jr_010_660C                            ; $6597: $20 $73

    ld l, a                                       ; $6599: $6F
    ld l, l                                       ; $659A: $6D
    ld h, l                                       ; $659B: $65

jr_010_659C:
    ld l, a                                       ; $659C: $6F
    ld l, [hl]                                    ; $659D: $6E
    ld h, l                                       ; $659E: $65

jr_010_659F:
    rst $38                                       ; $659F: $FF
    ld l, b                                       ; $65A0: $68
    ld h, c                                       ; $65A1: $61
    ld [hl], e                                    ; $65A2: $73
    jr nz, jr_010_6619                            ; $65A3: $20 $74

    ld l, a                                       ; $65A5: $6F
    jr nz, jr_010_660C                            ; $65A6: $20 $64

    ld l, a                                       ; $65A8: $6F
    jr nz, @+$6B                                  ; $65A9: $20 $69

    ld [hl], h                                    ; $65AB: $74
    inc l                                         ; $65AC: $2C
    cp $73                                        ; $65AD: $FE $73
    ld l, a                                       ; $65AF: $6F
    jr nz, @+$6B                                  ; $65B0: $20 $69

    ld [hl], h                                    ; $65B2: $74
    jr nz, jr_010_6622                            ; $65B3: $20 $6D

    ld l, c                                       ; $65B5: $69
    ld h, a                                       ; $65B6: $67
    ld l, b                                       ; $65B7: $68
    ld [hl], h                                    ; $65B8: $74
    jr nz, jr_010_661C                            ; $65B9: $20 $61

    ld [hl], e                                    ; $65BB: $73
    rst $38                                       ; $65BC: $FF
    ld [hl], a                                    ; $65BD: $77
    ld h, l                                       ; $65BE: $65
    ld l, h                                       ; $65BF: $6C
    ld l, h                                       ; $65C0: $6C
    jr nz, @+$64                                  ; $65C1: $20 $62

jr_010_65C3:
    ld h, l                                       ; $65C3: $65
    jr nz, @+$76                                  ; $65C4: $20 $74

    ld l, b                                       ; $65C6: $68

jr_010_65C7:
    ld h, l                                       ; $65C7: $65
    cp $6D                                        ; $65C8: $FE $6D
    ld l, a                                       ; $65CA: $6F
    ld [hl], e                                    ; $65CB: $73
    ld [hl], h                                    ; $65CC: $74
    jr nz, jr_010_6640                            ; $65CD: $20 $71

    ld [hl], l                                    ; $65CF: $75
    ld h, c                                       ; $65D0: $61

jr_010_65D1:
    ld l, h                                       ; $65D1: $6C
    ld l, c                                       ; $65D2: $69
    ld h, [hl]                                    ; $65D3: $66
    ld l, c                                       ; $65D4: $69
    ld h, l                                       ; $65D5: $65
    ld h, h                                       ; $65D6: $64

jr_010_65D7:
    rst $38                                       ; $65D7: $FF
    ld [hl], b                                    ; $65D8: $70

jr_010_65D9:
    ld h, l                                       ; $65D9: $65
    ld [hl], d                                    ; $65DA: $72
    ld [hl], e                                    ; $65DB: $73
    ld l, a                                       ; $65DC: $6F

jr_010_65DD:
    ld l, [hl]                                    ; $65DD: $6E
    ld l, $20                                     ; $65DE: $2E $20
    ld d, h                                       ; $65E0: $54
    ld l, b                                       ; $65E1: $68
    ld h, c                                       ; $65E2: $61
    ld [hl], h                                    ; $65E3: $74
    daa                                           ; $65E4: $27
    ld [hl], e                                    ; $65E5: $73
    cp $79                                        ; $65E6: $FE $79
    ld l, a                                       ; $65E8: $6F
    ld [hl], l                                    ; $65E9: $75
    ld l, $FE                                     ; $65EA: $2E $FE
    db $FD                                        ; $65EC: $FD
    and d                                         ; $65ED: $A2
    sbc b                                         ; $65EE: $98
    ld b, c                                       ; $65EF: $41
    and [hl]                                      ; $65F0: $A6
    ld d, a                                       ; $65F1: $57
    ld h, l                                       ; $65F2: $65
    ld l, h                                       ; $65F3: $6C

jr_010_65F4:
    ld l, h                                       ; $65F4: $6C
    inc l                                         ; $65F5: $2C
    jr nz, @+$6B                                  ; $65F6: $20 $69

    ld h, [hl]                                    ; $65F8: $66
    jr nz, jr_010_6674                            ; $65F9: $20 $79

    ld l, a                                       ; $65FB: $6F
    ld [hl], l                                    ; $65FC: $75
    rst $38                                       ; $65FD: $FF
    ld [hl], b                                    ; $65FE: $70
    ld [hl], l                                    ; $65FF: $75
    ld [hl], h                                    ; $6600: $74
    jr nz, @+$6B                                  ; $6601: $20 $69

    ld [hl], h                                    ; $6603: $74
    jr nz, jr_010_667A                            ; $6604: $20 $74

    ld l, b                                       ; $6606: $68
    ld h, c                                       ; $6607: $61
    ld [hl], h                                    ; $6608: $74
    cp $77                                        ; $6609: $FE $77
    ld h, c                                       ; $660B: $61

jr_010_660C:
    ld a, c                                       ; $660C: $79
    inc l                                         ; $660D: $2C
    jr nz, jr_010_6659                            ; $660E: $20 $49

    daa                                           ; $6610: $27
    ld l, h                                       ; $6611: $6C
    ld l, h                                       ; $6612: $6C
    jr nz, jr_010_667C                            ; $6613: $20 $67

    ld l, a                                       ; $6615: $6F
    ld l, $FE                                     ; $6616: $2E $FE
    db $FD                                        ; $6618: $FD

jr_010_6619:
    and d                                         ; $6619: $A2
    jr z, jr_010_665F                             ; $661A: $28 $43

jr_010_661C:
    ld e, e                                       ; $661C: $5B
    inc b                                         ; $661D: $04
    and [hl]                                      ; $661E: $A6
    ld e, c                                       ; $661F: $59
    ld b, l                                       ; $6620: $45
    ld b, c                                       ; $6621: $41

jr_010_6622:
    ld b, c                                       ; $6622: $41
    ld b, c                                       ; $6623: $41
    ld hl, $5720                                  ; $6624: $21 $20 $57
    ld c, a                                       ; $6627: $4F
    ld c, a                                       ; $6628: $4F
    ld hl, $FF21                                  ; $6629: $21 $21 $FF
    ld b, c                                       ; $662C: $41
    ld l, [hl]                                    ; $662D: $6E
    ld h, h                                       ; $662E: $64
    jr nz, jr_010_6698                            ; $662F: $20 $67

    ld l, a                                       ; $6631: $6F
    ld l, a                                       ; $6632: $6F
    ld h, h                                       ; $6633: $64
    jr nz, jr_010_66A2                            ; $6634: $20 $6C

    ld [hl], l                                    ; $6636: $75
    ld h, e                                       ; $6637: $63
    ld l, e                                       ; $6638: $6B
    ld hl, $FDFE                                  ; $6639: $21 $FE $FD
    and c                                         ; $663C: $A1
    ld e, e                                       ; $663D: $5B
    dec b                                         ; $663E: $05
    ld b, l                                       ; $663F: $45

jr_010_6640:
    and d                                         ; $6640: $A2
    cp b                                          ; $6641: $B8
    ld e, l                                       ; $6642: $5D
    and [hl]                                      ; $6643: $A6
    ld c, b                                       ; $6644: $48
    ld h, l                                       ; $6645: $65
    ld [hl], d                                    ; $6646: $72
    ld h, l                                       ; $6647: $65
    jr nz, jr_010_66B3                            ; $6648: $20 $69

    ld [hl], e                                    ; $664A: $73
    jr nz, @+$7B                                  ; $664B: $20 $79

    ld l, a                                       ; $664D: $6F
    ld [hl], l                                    ; $664E: $75
    ld [hl], d                                    ; $664F: $72
    rst $38                                       ; $6650: $FF
    ld h, [hl]                                    ; $6651: $66
    ld l, c                                       ; $6652: $69
    ld l, [hl]                                    ; $6653: $6E
    ld h, c                                       ; $6654: $61
    ld l, h                                       ; $6655: $6C
    cp $63                                        ; $6656: $FE $63
    ld l, b                                       ; $6658: $68

jr_010_6659:
    ld h, c                                       ; $6659: $61
    ld l, h                                       ; $665A: $6C
    ld l, h                                       ; $665B: $6C
    ld h, l                                       ; $665C: $65
    ld l, [hl]                                    ; $665D: $6E
    ld h, a                                       ; $665E: $67

jr_010_665F:
    ld h, l                                       ; $665F: $65
    ld l, $FF                                     ; $6660: $2E $FF
    ld c, [hl]                                    ; $6662: $4E
    ld l, a                                       ; $6663: $6F
    ld [hl], d                                    ; $6664: $72
    ld l, l                                       ; $6665: $6D
    ld h, c                                       ; $6666: $61
    ld l, h                                       ; $6667: $6C
    ld l, h                                       ; $6668: $6C
    ld a, c                                       ; $6669: $79
    inc l                                         ; $666A: $2C
    jr nz, @+$7B                                  ; $666B: $20 $79

    ld l, a                                       ; $666D: $6F
    ld [hl], l                                    ; $666E: $75
    cp $77                                        ; $666F: $FE $77
    ld l, a                                       ; $6671: $6F
    ld [hl], l                                    ; $6672: $75
    ld l, h                                       ; $6673: $6C

jr_010_6674:
    ld h, h                                       ; $6674: $64
    ld l, [hl]                                    ; $6675: $6E
    daa                                           ; $6676: $27
    ld [hl], h                                    ; $6677: $74
    jr nz, jr_010_66E2                            ; $6678: $20 $68

jr_010_667A:
    ld h, c                                       ; $667A: $61
    halt                                          ; $667B: $76

jr_010_667C:
    ld h, l                                       ; $667C: $65
    rst $38                                       ; $667D: $FF
    ld [hl], h                                    ; $667E: $74
    ld l, a                                       ; $667F: $6F
    jr nz, @+$66                                  ; $6680: $20 $64

    ld l, a                                       ; $6682: $6F
    jr nz, jr_010_66F9                            ; $6683: $20 $74

    ld l, b                                       ; $6685: $68
    ld h, l                                       ; $6686: $65
    ld [hl], e                                    ; $6687: $73
    ld h, l                                       ; $6688: $65
    cp $6D                                        ; $6689: $FE $6D
    ld h, c                                       ; $668B: $61
    ld a, d                                       ; $668C: $7A
    ld h, l                                       ; $668D: $65
    ld [hl], e                                    ; $668E: $73
    inc l                                         ; $668F: $2C
    jr nz, jr_010_66F4                            ; $6690: $20 $62

    ld [hl], l                                    ; $6692: $75
    ld [hl], h                                    ; $6693: $74
    rst $38                                       ; $6694: $FF
    ld [hl], e                                    ; $6695: $73
    ld l, c                                       ; $6696: $69
    ld l, [hl]                                    ; $6697: $6E

jr_010_6698:
    ld h, e                                       ; $6698: $63
    ld h, l                                       ; $6699: $65
    jr nz, jr_010_6715                            ; $669A: $20 $79

    ld l, a                                       ; $669C: $6F
    ld [hl], l                                    ; $669D: $75
    jr nz, @+$6A                                  ; $669E: $20 $68

    ld h, c                                       ; $66A0: $61
    halt                                          ; $66A1: $76

jr_010_66A2:
    ld h, l                                       ; $66A2: $65
    cp $74                                        ; $66A3: $FE $74
    ld l, b                                       ; $66A5: $68
    ld h, l                                       ; $66A6: $65
    jr nz, jr_010_66FC                            ; $66A7: $20 $53

    ld [hl], h                                    ; $66A9: $74
    ld h, c                                       ; $66AA: $61
    ld h, [hl]                                    ; $66AB: $66
    ld h, [hl]                                    ; $66AC: $66
    jr nz, @+$71                                  ; $66AD: $20 $6F

    ld h, [hl]                                    ; $66AF: $66
    rst $38                                       ; $66B0: $FF
    ld c, b                                       ; $66B1: $48
    ld a, c                                       ; $66B2: $79

jr_010_66B3:
    ld [hl], d                                    ; $66B3: $72
    ld h, l                                       ; $66B4: $65
    ld l, [hl]                                    ; $66B5: $6E
    inc l                                         ; $66B6: $2C
    jr nz, jr_010_6732                            ; $66B7: $20 $79

    ld l, a                                       ; $66B9: $6F
    ld [hl], l                                    ; $66BA: $75
    jr nz, jr_010_6720                            ; $66BB: $20 $63

    ld h, c                                       ; $66BD: $61
    ld l, [hl]                                    ; $66BE: $6E
    cp $65                                        ; $66BF: $FE $65
    ld l, [hl]                                    ; $66C1: $6E
    ld [hl], h                                    ; $66C2: $74
    ld h, l                                       ; $66C3: $65
    ld [hl], d                                    ; $66C4: $72
    jr nz, jr_010_672F                            ; $66C5: $20 $68

    ld h, l                                       ; $66C7: $65
    ld [hl], d                                    ; $66C8: $72
    ld h, l                                       ; $66C9: $65
    rst $38                                       ; $66CA: $FF
    ld [hl], a                                    ; $66CB: $77
    ld l, c                                       ; $66CC: $69
    ld [hl], h                                    ; $66CD: $74
    ld l, b                                       ; $66CE: $68
    ld l, a                                       ; $66CF: $6F
    ld [hl], l                                    ; $66D0: $75
    ld [hl], h                                    ; $66D1: $74
    jr nz, jr_010_673C                            ; $66D2: $20 $68

    ld h, c                                       ; $66D4: $61
    ld [hl], d                                    ; $66D5: $72
    ld l, l                                       ; $66D6: $6D
    ld l, $FE                                     ; $66D7: $2E $FE
    db $FD                                        ; $66D9: $FD
    and c                                         ; $66DA: $A1
    ld e, e                                       ; $66DB: $5B
    ld bc, $A245                                  ; $66DC: $01 $45 $A2
    sbc b                                         ; $66DF: $98
    ld b, c                                       ; $66E0: $41
    and [hl]                                      ; $66E1: $A6

jr_010_66E2:
    ld e, c                                       ; $66E2: $59
    ld l, a                                       ; $66E3: $6F
    ld [hl], l                                    ; $66E4: $75
    jr nz, jr_010_6754                            ; $66E5: $20 $6D

    ld h, l                                       ; $66E7: $65
    ld h, c                                       ; $66E8: $61
    ld l, [hl]                                    ; $66E9: $6E
    jr nz, jr_010_6755                            ; $66EA: $20 $69

    ld h, [hl]                                    ; $66EC: $66
    jr nz, @+$4B                                  ; $66ED: $20 $49

    rst $38                                       ; $66EF: $FF
    ld l, b                                       ; $66F0: $68
    ld h, c                                       ; $66F1: $61
    ld h, h                                       ; $66F2: $64
    ld l, [hl]                                    ; $66F3: $6E

jr_010_66F4:
    daa                                           ; $66F4: $27
    ld [hl], h                                    ; $66F5: $74
    jr nz, jr_010_676B                            ; $66F6: $20 $73

    ld [hl], h                                    ; $66F8: $74

jr_010_66F9:
    ld l, a                                       ; $66F9: $6F
    ld [hl], b                                    ; $66FA: $70
    ld [hl], b                                    ; $66FB: $70

jr_010_66FC:
    ld h, l                                       ; $66FC: $65
    ld h, h                                       ; $66FD: $64
    cp $4B                                        ; $66FE: $FE $4B
    ld l, a                                       ; $6700: $6F
    ld [hl], d                                    ; $6701: $72
    ld h, a                                       ; $6702: $67
    jr nz, jr_010_6766                            ; $6703: $20 $61

    ld l, [hl]                                    ; $6705: $6E
    ld h, h                                       ; $6706: $64
    jr nz, jr_010_6763                            ; $6707: $20 $5A

    ld h, l                                       ; $6709: $65
    ld [hl], h                                    ; $670A: $74
    rst $38                                       ; $670B: $FF
    ld h, [hl]                                    ; $670C: $66
    ld [hl], d                                    ; $670D: $72
    ld l, a                                       ; $670E: $6F
    ld l, l                                       ; $670F: $6D
    jr nz, jr_010_6785                            ; $6710: $20 $73

    ld [hl], h                                    ; $6712: $74
    ld h, l                                       ; $6713: $65
    ld h, c                                       ; $6714: $61

jr_010_6715:
    ld l, h                                       ; $6715: $6C
    ld l, c                                       ; $6716: $69
    ld l, [hl]                                    ; $6717: $6E
    ld h, a                                       ; $6718: $67
    cp $74                                        ; $6719: $FE $74
    ld l, b                                       ; $671B: $68
    ld h, l                                       ; $671C: $65
    jr nz, jr_010_6772                            ; $671D: $20 $53

    ld [hl], h                                    ; $671F: $74

jr_010_6720:
    ld h, c                                       ; $6720: $61
    ld h, [hl]                                    ; $6721: $66
    ld h, [hl]                                    ; $6722: $66
    inc l                                         ; $6723: $2C
    jr nz, jr_010_676F                            ; $6724: $20 $49

    rst $38                                       ; $6726: $FF
    ld [hl], a                                    ; $6727: $77
    ld l, a                                       ; $6728: $6F
    ld [hl], l                                    ; $6729: $75
    ld l, h                                       ; $672A: $6C
    ld h, h                                       ; $672B: $64
    ld l, [hl]                                    ; $672C: $6E
    daa                                           ; $672D: $27
    ld [hl], h                                    ; $672E: $74

jr_010_672F:
    jr nz, jr_010_6799                            ; $672F: $20 $68

    ld h, c                                       ; $6731: $61

jr_010_6732:
    halt                                          ; $6732: $76
    ld h, l                                       ; $6733: $65
    cp $74                                        ; $6734: $FE $74
    ld l, a                                       ; $6736: $6F
    jr nz, jr_010_679D                            ; $6737: $20 $64

    ld l, a                                       ; $6739: $6F
    jr nz, jr_010_67B0                            ; $673A: $20 $74

jr_010_673C:
    ld l, b                                       ; $673C: $68
    ld h, l                                       ; $673D: $65
    ld [hl], e                                    ; $673E: $73
    ld h, l                                       ; $673F: $65
    ccf                                           ; $6740: $3F
    cp $FD                                        ; $6741: $FE $FD
    and c                                         ; $6743: $A1
    ld e, e                                       ; $6744: $5B
    ld [bc], a                                    ; $6745: $02
    ld b, l                                       ; $6746: $45
    and d                                         ; $6747: $A2
    jr z, jr_010_678D                             ; $6748: $28 $43

    and [hl]                                      ; $674A: $A6
    ld e, c                                       ; $674B: $59
    ld c, a                                       ; $674C: $4F
    ld d, l                                       ; $674D: $55
    jr nz, @+$49                                  ; $674E: $20 $47

    ld c, a                                       ; $6750: $4F
    ld d, h                                       ; $6751: $54
    jr nz, jr_010_679D                            ; $6752: $20 $49

jr_010_6754:
    ld d, h                                       ; $6754: $54

jr_010_6755:
    ld hl, $FDFE                                  ; $6755: $21 $FE $FD
    and c                                         ; $6758: $A1
    ld e, e                                       ; $6759: $5B
    inc bc                                        ; $675A: $03
    ld b, l                                       ; $675B: $45
    and d                                         ; $675C: $A2
    sbc b                                         ; $675D: $98
    ld b, c                                       ; $675E: $41
    and [hl]                                      ; $675F: $A6
    ld d, a                                       ; $6760: $57
    ld l, b                                       ; $6761: $68
    ld h, c                                       ; $6762: $61

jr_010_6763:
    ld [hl], h                                    ; $6763: $74
    jr nz, jr_010_67D1                            ; $6764: $20 $6B

jr_010_6766:
    ld l, c                                       ; $6766: $69
    ld l, [hl]                                    ; $6767: $6E
    ld h, h                                       ; $6768: $64
    jr nz, jr_010_67DA                            ; $6769: $20 $6F

jr_010_676B:
    ld h, [hl]                                    ; $676B: $66
    rst $38                                       ; $676C: $FF
    ld [hl], d                                    ; $676D: $72
    ld h, l                                       ; $676E: $65

jr_010_676F:
    ld [hl], a                                    ; $676F: $77
    ld h, c                                       ; $6770: $61
    ld [hl], d                                    ; $6771: $72

jr_010_6772:
    ld h, h                                       ; $6772: $64
    jr nz, jr_010_67DE                            ; $6773: $20 $69

    ld [hl], e                                    ; $6775: $73
    jr nz, jr_010_67EC                            ; $6776: $20 $74

    ld l, b                                       ; $6778: $68
    ld l, c                                       ; $6779: $69
    ld [hl], e                                    ; $677A: $73
    ccf                                           ; $677B: $3F
    cp $FD                                        ; $677C: $FE $FD
    and c                                         ; $677E: $A1
    ld e, e                                       ; $677F: $5B
    inc b                                         ; $6780: $04
    ld b, l                                       ; $6781: $45
    ld c, b                                       ; $6782: $48
    ld d, $00                                     ; $6783: $16 $00

jr_010_6785:
    ld b, b                                       ; $6785: $40
    ld c, b                                       ; $6786: $48
    ld d, $06                                     ; $6787: $16 $06
    ld b, b                                       ; $6789: $40
    ld c, b                                       ; $678A: $48
    ld d, $0C                                     ; $678B: $16 $0C

jr_010_678D:
    ld b, b                                       ; $678D: $40
    ld c, b                                       ; $678E: $48
    ld d, $12                                     ; $678F: $16 $12
    ld b, b                                       ; $6791: $40
    ld c, b                                       ; $6792: $48
    ld d, $18                                     ; $6793: $16 $18
    ld b, b                                       ; $6795: $40
    ld bc, $0D11                                  ; $6796: $01 $11 $0D

jr_010_6799:
    ld c, b                                       ; $6799: $48
    ld a, [de]                                    ; $679A: $1A
    inc l                                         ; $679B: $2C
    ld d, c                                       ; $679C: $51

jr_010_679D:
    ld bc, $0D11                                  ; $679D: $01 $11 $0D
    ld c, b                                       ; $67A0: $48
    ld a, [de]                                    ; $67A1: $1A
    inc l                                         ; $67A2: $2C
    ld d, c                                       ; $67A3: $51
    or e                                          ; $67A4: $B3
    ld sp, $01C7                                  ; $67A5: $31 $C7 $01
    and d                                         ; $67A8: $A2
    sbc b                                         ; $67A9: $98
    ld b, c                                       ; $67AA: $41
    ld c, d                                       ; $67AB: $4A
    dec b                                         ; $67AC: $05
    db $10                                        ; $67AD: $10
    cp h                                          ; $67AE: $BC
    ld h, a                                       ; $67AF: $67

jr_010_67B0:
    db $10                                        ; $67B0: $10
    ld hl, sp+$67                                 ; $67B1: $F8 $67
    db $10                                        ; $67B3: $10
    ld e, e                                       ; $67B4: $5B
    ld l, b                                       ; $67B5: $68
    db $10                                        ; $67B6: $10
    cp d                                          ; $67B7: $BA
    ld l, b                                       ; $67B8: $68
    db $10                                        ; $67B9: $10
    ld e, $69                                     ; $67BA: $1E $69
    and [hl]                                      ; $67BC: $A6
    ld d, h                                       ; $67BD: $54
    ld l, b                                       ; $67BE: $68
    ld h, l                                       ; $67BF: $65
    jr nz, jr_010_6839                            ; $67C0: $20 $77

    ld h, c                                       ; $67C2: $61
    ld l, h                                       ; $67C3: $6C
    ld l, h                                       ; $67C4: $6C
    ld [hl], e                                    ; $67C5: $73
    jr nz, jr_010_683B                            ; $67C6: $20 $73

    ld h, l                                       ; $67C8: $65
    ld h, l                                       ; $67C9: $65
    ld l, l                                       ; $67CA: $6D
    rst $38                                       ; $67CB: $FF
    ld [hl], h                                    ; $67CC: $74
    ld l, a                                       ; $67CD: $6F
    jr nz, jr_010_6838                            ; $67CE: $20 $68

    ld h, c                                       ; $67D0: $61

jr_010_67D1:
    halt                                          ; $67D1: $76
    ld h, l                                       ; $67D2: $65
    jr nz, @+$63                                  ; $67D3: $20 $61

    jr nz, jr_010_683B                            ; $67D5: $20 $64

    ld h, c                                       ; $67D7: $61
    ld [hl], d                                    ; $67D8: $72
    ld l, e                                       ; $67D9: $6B

jr_010_67DA:
    cp $6E                                        ; $67DA: $FE $6E
    ld l, a                                       ; $67DC: $6F
    ld [hl], h                                    ; $67DD: $74

jr_010_67DE:
    ld l, b                                       ; $67DE: $68
    ld l, c                                       ; $67DF: $69
    ld l, [hl]                                    ; $67E0: $6E
    ld h, a                                       ; $67E1: $67
    ld l, [hl]                                    ; $67E2: $6E
    ld h, l                                       ; $67E3: $65
    ld [hl], e                                    ; $67E4: $73
    ld [hl], e                                    ; $67E5: $73
    jr nz, @+$01                                  ; $67E6: $20 $FF

    ld h, c                                       ; $67E8: $61
    ld h, d                                       ; $67E9: $62
    ld l, a                                       ; $67EA: $6F
    ld [hl], l                                    ; $67EB: $75

jr_010_67EC:
    ld [hl], h                                    ; $67EC: $74
    jr nz, @+$76                                  ; $67ED: $20 $74

    ld l, b                                       ; $67EF: $68
    ld h, l                                       ; $67F0: $65
    ld l, l                                       ; $67F1: $6D
    ld l, $FE                                     ; $67F2: $2E $FE
    db $FD                                        ; $67F4: $FD
    ld c, c                                       ; $67F5: $49
    and [hl]                                      ; $67F6: $A6
    ld l, c                                       ; $67F7: $69
    and [hl]                                      ; $67F8: $A6
    ld c, c                                       ; $67F9: $49
    ld [hl], h                                    ; $67FA: $74
    jr nz, jr_010_6869                            ; $67FB: $20 $6C

    ld l, a                                       ; $67FD: $6F
    ld l, a                                       ; $67FE: $6F
    ld l, e                                       ; $67FF: $6B
    ld [hl], e                                    ; $6800: $73
    jr nz, jr_010_686F                            ; $6801: $20 $6C

    ld l, c                                       ; $6803: $69
    ld l, e                                       ; $6804: $6B
    ld h, l                                       ; $6805: $65
    jr nz, jr_010_6869                            ; $6806: $20 $61

    rst $38                                       ; $6808: $FF
    ld h, a                                       ; $6809: $67
    ld l, c                                       ; $680A: $69
    ld h, c                                       ; $680B: $61
    ld l, [hl]                                    ; $680C: $6E
    ld [hl], h                                    ; $680D: $74
    jr nz, jr_010_6873                            ; $680E: $20 $63

    ld [hl], d                                    ; $6810: $72
    ld h, l                                       ; $6811: $65
    ld h, c                                       ; $6812: $61
    ld [hl], h                                    ; $6813: $74
    ld [hl], l                                    ; $6814: $75
    ld [hl], d                                    ; $6815: $72
    ld h, l                                       ; $6816: $65
    cp $62                                        ; $6817: $FE $62
    ld [hl], l                                    ; $6819: $75
    ld [hl], d                                    ; $681A: $72
    ld [hl], d                                    ; $681B: $72
    ld l, a                                       ; $681C: $6F
    ld [hl], a                                    ; $681D: $77
    ld l, c                                       ; $681E: $69
    ld l, [hl]                                    ; $681F: $6E
    ld h, a                                       ; $6820: $67
    rst $38                                       ; $6821: $FF
    ld [hl], h                                    ; $6822: $74
    ld l, b                                       ; $6823: $68
    ld [hl], d                                    ; $6824: $72
    ld l, a                                       ; $6825: $6F
    ld [hl], l                                    ; $6826: $75
    ld h, a                                       ; $6827: $67
    ld l, b                                       ; $6828: $68
    jr nz, jr_010_689F                            ; $6829: $20 $74

    ld l, b                                       ; $682B: $68
    ld h, l                                       ; $682C: $65

jr_010_682D:
    jr nz, jr_010_682D                            ; $682D: $20 $FE

    ld h, a                                       ; $682F: $67
    ld [hl], d                                    ; $6830: $72
    ld l, a                                       ; $6831: $6F
    ld [hl], l                                    ; $6832: $75
    ld l, [hl]                                    ; $6833: $6E
    ld h, h                                       ; $6834: $64
    jr nz, jr_010_689A                            ; $6835: $20 $63

    ld [hl], d                                    ; $6837: $72

jr_010_6838:
    ld h, l                                       ; $6838: $65

jr_010_6839:
    ld h, c                                       ; $6839: $61
    ld [hl], h                                    ; $683A: $74

jr_010_683B:
    ld h, l                                       ; $683B: $65
    ld h, h                                       ; $683C: $64
    rst $38                                       ; $683D: $FF
    ld [hl], h                                    ; $683E: $74
    ld l, b                                       ; $683F: $68
    ld h, l                                       ; $6840: $65
    ld [hl], e                                    ; $6841: $73
    ld h, l                                       ; $6842: $65
    jr nz, jr_010_68BC                            ; $6843: $20 $77

    ld h, c                                       ; $6845: $61
    ld l, h                                       ; $6846: $6C
    ld l, h                                       ; $6847: $6C
    ld [hl], e                                    ; $6848: $73
    jr nz, jr_010_68AC                            ; $6849: $20 $61

    ld l, [hl]                                    ; $684B: $6E
    ld h, h                                       ; $684C: $64
    cp $74                                        ; $684D: $FE $74
    ld [hl], l                                    ; $684F: $75
    ld l, [hl]                                    ; $6850: $6E
    ld l, [hl]                                    ; $6851: $6E
    ld h, l                                       ; $6852: $65
    ld l, h                                       ; $6853: $6C
    ld [hl], e                                    ; $6854: $73
    ld l, $FE                                     ; $6855: $2E $FE
    db $FD                                        ; $6857: $FD
    ld c, c                                       ; $6858: $49
    and [hl]                                      ; $6859: $A6
    ld l, c                                       ; $685A: $69
    and [hl]                                      ; $685B: $A6
    ld d, a                                       ; $685C: $57
    ld h, c                                       ; $685D: $61
    ld l, c                                       ; $685E: $69
    ld [hl], h                                    ; $685F: $74
    jr nz, jr_010_68C3                            ; $6860: $20 $61

    jr nz, jr_010_68D1                            ; $6862: $20 $6D

    ld l, c                                       ; $6864: $69
    ld l, [hl]                                    ; $6865: $6E
    ld [hl], l                                    ; $6866: $75
    ld [hl], h                                    ; $6867: $74
    ld h, l                                       ; $6868: $65

jr_010_6869:
    ld hl, $54FF                                  ; $6869: $21 $FF $54
    ld l, b                                       ; $686C: $68
    ld l, a                                       ; $686D: $6F
    ld [hl], e                                    ; $686E: $73

jr_010_686F:
    ld h, l                                       ; $686F: $65
    jr nz, jr_010_68D3                            ; $6870: $20 $61

    ld [hl], d                                    ; $6872: $72

jr_010_6873:
    ld h, l                                       ; $6873: $65
    ld l, [hl]                                    ; $6874: $6E
    daa                                           ; $6875: $27
    ld [hl], h                                    ; $6876: $74

jr_010_6877:
    jr nz, jr_010_6877                            ; $6877: $20 $FE

    ld [hl], e                                    ; $6879: $73
    ld [hl], h                                    ; $687A: $74
    ld h, c                                       ; $687B: $61
    ld l, h                                       ; $687C: $6C
    ld h, c                                       ; $687D: $61
    ld h, e                                       ; $687E: $63
    ld [hl], h                                    ; $687F: $74
    ld l, c                                       ; $6880: $69
    ld [hl], h                                    ; $6881: $74
    ld h, l                                       ; $6882: $65
    ld [hl], e                                    ; $6883: $73
    ld l, $2E                                     ; $6884: $2E $2E
    ld l, $2E                                     ; $6886: $2E $2E
    rst $38                                       ; $6888: $FF
    ld d, h                                       ; $6889: $54
    ld l, b                                       ; $688A: $68
    ld l, a                                       ; $688B: $6F
    ld [hl], e                                    ; $688C: $73
    ld h, l                                       ; $688D: $65
    jr nz, jr_010_68F1                            ; $688E: $20 $61

    ld [hl], d                                    ; $6890: $72
    ld h, l                                       ; $6891: $65
    jr nz, jr_010_6907                            ; $6892: $20 $73

    ld l, b                                       ; $6894: $68
    ld h, c                                       ; $6895: $61
    ld [hl], d                                    ; $6896: $72
    ld [hl], b                                    ; $6897: $70
    cp $70                                        ; $6898: $FE $70

jr_010_689A:
    ld l, a                                       ; $689A: $6F
    ld l, c                                       ; $689B: $69
    ld l, [hl]                                    ; $689C: $6E
    ld [hl], h                                    ; $689D: $74
    ld a, c                                       ; $689E: $79

jr_010_689F:
    jr nz, jr_010_6915                            ; $689F: $20 $74

    ld h, l                                       ; $68A1: $65
    ld h, l                                       ; $68A2: $65
    ld [hl], h                                    ; $68A3: $74
    ld l, b                                       ; $68A4: $68
    ld l, $2E                                     ; $68A5: $2E $2E
    ld l, $FE                                     ; $68A7: $2E $FE
    ld b, c                                       ; $68A9: $41
    ld b, c                                       ; $68AA: $41
    ld b, c                                       ; $68AB: $41

jr_010_68AC:
    ld b, c                                       ; $68AC: $41
    ld c, b                                       ; $68AD: $48
    ld c, b                                       ; $68AE: $48
    ld c, b                                       ; $68AF: $48
    ld c, b                                       ; $68B0: $48
    ld hl, $2121                                  ; $68B1: $21 $21 $21
    ld hl, $FDFE                                  ; $68B4: $21 $FE $FD
    ld c, c                                       ; $68B7: $49
    and [hl]                                      ; $68B8: $A6
    ld l, c                                       ; $68B9: $69
    and [hl]                                      ; $68BA: $A6
    ld c, b                                       ; $68BB: $48

jr_010_68BC:
    ld h, c                                       ; $68BC: $61
    ld l, b                                       ; $68BD: $68
    ld hl, $4920                                  ; $68BE: $21 $20 $49
    jr nz, jr_010_692B                            ; $68C1: $20 $68

jr_010_68C3:
    ld h, c                                       ; $68C3: $61
    halt                                          ; $68C4: $76
    ld h, l                                       ; $68C5: $65
    jr nz, @+$01                                  ; $68C6: $20 $FF

    ld h, d                                       ; $68C8: $62
    ld h, l                                       ; $68C9: $65
    ld h, l                                       ; $68CA: $65
    ld l, [hl]                                    ; $68CB: $6E
    jr nz, jr_010_6942                            ; $68CC: $20 $74

    ld l, a                                       ; $68CE: $6F

jr_010_68CF:
    jr nz, jr_010_68CF                            ; $68CF: $20 $FE

jr_010_68D1:
    ld h, [hl]                                    ; $68D1: $66
    ld [hl], l                                    ; $68D2: $75

jr_010_68D3:
    ld l, [hl]                                    ; $68D3: $6E
    ld l, b                                       ; $68D4: $68
    ld l, a                                       ; $68D5: $6F
    ld [hl], l                                    ; $68D6: $75
    ld [hl], e                                    ; $68D7: $73
    ld h, l                                       ; $68D8: $65
    ld [hl], e                                    ; $68D9: $73
    jr nz, jr_010_6950                            ; $68DA: $20 $74

    ld l, b                                       ; $68DC: $68
    ld h, c                                       ; $68DD: $61
    ld [hl], h                                    ; $68DE: $74
    rst $38                                       ; $68DF: $FF
    ld [hl], a                                    ; $68E0: $77
    ld h, l                                       ; $68E1: $65
    ld [hl], d                                    ; $68E2: $72
    ld h, l                                       ; $68E3: $65
    jr nz, jr_010_6959                            ; $68E4: $20 $73

    ld h, e                                       ; $68E6: $63
    ld h, c                                       ; $68E7: $61
    ld [hl], d                                    ; $68E8: $72
    ld l, c                                       ; $68E9: $69
    ld h, l                                       ; $68EA: $65
    ld [hl], d                                    ; $68EB: $72
    cp $74                                        ; $68EC: $FE $74
    ld l, b                                       ; $68EE: $68
    ld h, c                                       ; $68EF: $61
    ld l, [hl]                                    ; $68F0: $6E

jr_010_68F1:
    jr nz, jr_010_6967                            ; $68F1: $20 $74

    ld l, b                                       ; $68F3: $68
    ld l, c                                       ; $68F4: $69
    ld [hl], e                                    ; $68F5: $73
    jr nz, @+$01                                  ; $68F6: $20 $FF

    ld [hl], b                                    ; $68F8: $70
    ld l, h                                       ; $68F9: $6C
    ld h, c                                       ; $68FA: $61
    ld h, e                                       ; $68FB: $63
    ld h, l                                       ; $68FC: $65
    ld hl, $48FE                                  ; $68FD: $21 $FE $48
    ld d, l                                       ; $6900: $55
    ld c, b                                       ; $6901: $48
    ccf                                           ; $6902: $3F
    jr nz, jr_010_695C                            ; $6903: $20 $57

    ld c, b                                       ; $6905: $48
    ld b, c                                       ; $6906: $41

jr_010_6907:
    ld d, h                                       ; $6907: $54
    jr nz, jr_010_6961                            ; $6908: $20 $57

    ld b, c                                       ; $690A: $41
    ld d, e                                       ; $690B: $53
    rst $38                                       ; $690C: $FF
    ld d, h                                       ; $690D: $54
    ld c, b                                       ; $690E: $48
    ld b, c                                       ; $690F: $41
    ld d, h                                       ; $6910: $54
    jr nz, jr_010_6961                            ; $6911: $20 $4E

    ld c, a                                       ; $6913: $4F
    ld c, c                                       ; $6914: $49

jr_010_6915:
    ld d, e                                       ; $6915: $53
    ld b, l                                       ; $6916: $45
    ccf                                           ; $6917: $3F
    ld hl, $FDFE                                  ; $6918: $21 $FE $FD
    ld c, c                                       ; $691B: $49
    and [hl]                                      ; $691C: $A6
    ld l, c                                       ; $691D: $69
    and [hl]                                      ; $691E: $A6
    ld b, e                                       ; $691F: $43
    ld l, a                                       ; $6920: $6F
    ld [hl], d                                    ; $6921: $72
    ld h, l                                       ; $6922: $65
    jr nz, jr_010_6989                            ; $6923: $20 $64

    ld [hl], d                                    ; $6925: $72
    ld h, l                                       ; $6926: $65
    ld h, c                                       ; $6927: $61
    ld l, l                                       ; $6928: $6D
    jr nz, @+$01                                  ; $6929: $20 $FF

jr_010_692B:
    ld h, e                                       ; $692B: $63
    ld [hl], d                                    ; $692C: $72
    ld h, l                                       ; $692D: $65
    ld h, c                                       ; $692E: $61
    ld [hl], h                                    ; $692F: $74
    ld [hl], l                                    ; $6930: $75
    ld [hl], d                                    ; $6931: $72
    ld h, l                                       ; $6932: $65
    ld [hl], e                                    ; $6933: $73
    jr nz, jr_010_699A                            ; $6934: $20 $64

    ld l, a                                       ; $6936: $6F
    ld l, [hl]                                    ; $6937: $6E
    daa                                           ; $6938: $27
    ld [hl], h                                    ; $6939: $74
    cp $73                                        ; $693A: $FE $73
    ld h, e                                       ; $693C: $63
    ld h, c                                       ; $693D: $61
    ld [hl], d                                    ; $693E: $72
    ld h, l                                       ; $693F: $65
    jr nz, @+$6F                                  ; $6940: $20 $6D

jr_010_6942:
    ld h, l                                       ; $6942: $65
    ld l, $2E                                     ; $6943: $2E $2E
    ld l, $2E                                     ; $6945: $2E $2E
    ld l, $FF                                     ; $6947: $2E $FF
    ld b, e                                       ; $6949: $43
    ld l, a                                       ; $694A: $6F
    ld [hl], d                                    ; $694B: $72
    ld h, l                                       ; $694C: $65
    jr nz, jr_010_69B3                            ; $694D: $20 $64

    ld [hl], d                                    ; $694F: $72

jr_010_6950:
    ld h, l                                       ; $6950: $65
    ld h, c                                       ; $6951: $61
    ld l, l                                       ; $6952: $6D

jr_010_6953:
    jr nz, jr_010_6953                            ; $6953: $20 $FE

    ld h, e                                       ; $6955: $63
    ld [hl], d                                    ; $6956: $72
    ld h, l                                       ; $6957: $65
    ld h, c                                       ; $6958: $61

jr_010_6959:
    ld [hl], h                                    ; $6959: $74
    ld [hl], l                                    ; $695A: $75
    ld [hl], d                                    ; $695B: $72

jr_010_695C:
    ld h, l                                       ; $695C: $65
    ld [hl], e                                    ; $695D: $73
    jr nz, jr_010_69D4                            ; $695E: $20 $74

    ld l, b                                       ; $6960: $68

jr_010_6961:
    ld h, c                                       ; $6961: $61
    ld [hl], h                                    ; $6962: $74
    rst $38                                       ; $6963: $FF
    ld l, b                                       ; $6964: $68
    ld h, c                                       ; $6965: $61
    halt                                          ; $6966: $76

jr_010_6967:
    ld h, l                                       ; $6967: $65
    jr nz, @+$6A                                  ; $6968: $20 $68

    ld [hl], l                                    ; $696A: $75
    ld h, a                                       ; $696B: $67
    ld h, l                                       ; $696C: $65
    jr nz, jr_010_69D5                            ; $696D: $20 $66

    ld h, c                                       ; $696F: $61
    ld l, [hl]                                    ; $6970: $6E
    ld h, a                                       ; $6971: $67
    ld [hl], e                                    ; $6972: $73
    cp $61                                        ; $6973: $FE $61
    ld l, [hl]                                    ; $6975: $6E
    ld h, h                                       ; $6976: $64
    jr nz, jr_010_69E5                            ; $6977: $20 $6C

    ld l, c                                       ; $6979: $69
    ld l, e                                       ; $697A: $6B
    ld h, l                                       ; $697B: $65
    jr nz, jr_010_69F2                            ; $697C: $20 $74

    ld l, a                                       ; $697E: $6F
    jr nz, jr_010_69E6                            ; $697F: $20 $65

    ld h, c                                       ; $6981: $61
    ld [hl], h                                    ; $6982: $74
    rst $38                                       ; $6983: $FF
    ld d, e                                       ; $6984: $53
    ld h, c                                       ; $6985: $61
    ld l, h                                       ; $6986: $6C
    ld h, c                                       ; $6987: $61
    ld h, [hl]                                    ; $6988: $66

jr_010_6989:
    ld a, c                                       ; $6989: $79
    ld [hl], e                                    ; $698A: $73
    inc l                                         ; $698B: $2C
    jr nz, jr_010_69FC                            ; $698C: $20 $6E

    ld l, a                                       ; $698E: $6F
    ld [hl], a                                    ; $698F: $77

jr_010_6990:
    jr nz, jr_010_6990                            ; $6990: $20 $FE

    ld d, h                                       ; $6992: $54
    ld c, b                                       ; $6993: $48
    ld b, c                                       ; $6994: $41
    ld d, h                                       ; $6995: $54
    jr nz, jr_010_6A0B                            ; $6996: $20 $73

    ld h, e                                       ; $6998: $63
    ld h, c                                       ; $6999: $61

jr_010_699A:
    ld [hl], d                                    ; $699A: $72
    ld h, l                                       ; $699B: $65
    ld [hl], e                                    ; $699C: $73
    jr nz, @+$6F                                  ; $699D: $20 $6D

    ld h, l                                       ; $699F: $65
    ld hl, $FDFE                                  ; $69A0: $21 $FE $FD
    ld c, c                                       ; $69A3: $49
    and [hl]                                      ; $69A4: $A6
    ld l, c                                       ; $69A5: $69
    and c                                         ; $69A6: $A1
    or e                                          ; $69A7: $B3
    ld sp, $00C7                                  ; $69A8: $31 $C7 $00
    ld b, l                                       ; $69AB: $45
    or e                                          ; $69AC: $B3
    ld sp, $01C7                                  ; $69AD: $31 $C7 $01
    and d                                         ; $69B0: $A2
    sbc b                                         ; $69B1: $98
    ld b, c                                       ; $69B2: $41

jr_010_69B3:
    ld c, d                                       ; $69B3: $4A
    ld [bc], a                                    ; $69B4: $02
    db $10                                        ; $69B5: $10
    cp e                                          ; $69B6: $BB
    ld l, c                                       ; $69B7: $69
    db $10                                        ; $69B8: $10
    ld b, b                                       ; $69B9: $40
    ld l, d                                       ; $69BA: $6A
    and [hl]                                      ; $69BB: $A6
    ld d, a                                       ; $69BC: $57
    ld h, c                                       ; $69BD: $61
    ld [hl], e                                    ; $69BE: $73
    jr nz, jr_010_6A2A                            ; $69BF: $20 $69

    ld [hl], h                                    ; $69C1: $74
    jr nz, jr_010_6A34                            ; $69C2: $20 $70

    ld [hl], l                                    ; $69C4: $75
    ld [hl], d                                    ; $69C5: $72
    ld h, l                                       ; $69C6: $65
    jr nz, @+$01                                  ; $69C7: $20 $FF

    ld h, e                                       ; $69C9: $63
    ld l, b                                       ; $69CA: $68
    ld h, c                                       ; $69CB: $61
    ld l, a                                       ; $69CC: $6F
    ld [hl], e                                    ; $69CD: $73
    jr nz, jr_010_6A3F                            ; $69CE: $20 $6F

    ld [hl], d                                    ; $69D0: $72
    jr nz, jr_010_6A4A                            ; $69D1: $20 $77

    ld h, c                                       ; $69D3: $61

jr_010_69D4:
    ld [hl], e                                    ; $69D4: $73

jr_010_69D5:
    jr nz, jr_010_6A40                            ; $69D5: $20 $69

    ld [hl], h                                    ; $69D7: $74
    cp $72                                        ; $69D8: $FE $72
    ld h, c                                       ; $69DA: $61
    ld l, [hl]                                    ; $69DB: $6E
    ld h, h                                       ; $69DC: $64
    ld l, a                                       ; $69DD: $6F
    ld l, l                                       ; $69DE: $6D
    ld l, [hl]                                    ; $69DF: $6E
    ld h, l                                       ; $69E0: $65
    ld [hl], e                                    ; $69E1: $73
    ld [hl], e                                    ; $69E2: $73
    jr nz, @+$76                                  ; $69E3: $20 $74

jr_010_69E5:
    ld l, b                                       ; $69E5: $68

jr_010_69E6:
    ld h, c                                       ; $69E6: $61
    ld [hl], h                                    ; $69E7: $74
    rst $38                                       ; $69E8: $FF
    ld h, d                                       ; $69E9: $62
    ld [hl], d                                    ; $69EA: $72
    ld l, a                                       ; $69EB: $6F
    ld [hl], l                                    ; $69EC: $75
    ld h, a                                       ; $69ED: $67
    ld l, b                                       ; $69EE: $68
    ld [hl], h                                    ; $69EF: $74
    jr nz, jr_010_6A66                            ; $69F0: $20 $74

jr_010_69F2:
    ld l, b                                       ; $69F2: $68
    ld l, c                                       ; $69F3: $69
    ld [hl], e                                    ; $69F4: $73
    cp $72                                        ; $69F5: $FE $72
    ld l, a                                       ; $69F7: $6F
    ld h, e                                       ; $69F8: $63
    ld l, e                                       ; $69F9: $6B
    jr nz, @+$76                                  ; $69FA: $20 $74

jr_010_69FC:
    ld l, a                                       ; $69FC: $6F
    jr nz, jr_010_6A61                            ; $69FD: $20 $62

    ld h, l                                       ; $69FF: $65
    rst $38                                       ; $6A00: $FF
    ld [hl], e                                    ; $6A01: $73
    ld l, c                                       ; $6A02: $69
    ld [hl], h                                    ; $6A03: $74
    ld [hl], h                                    ; $6A04: $74
    ld l, c                                       ; $6A05: $69
    ld l, [hl]                                    ; $6A06: $6E
    ld h, a                                       ; $6A07: $67
    jr nz, jr_010_6A73                            ; $6A08: $20 $69

    ld l, [hl]                                    ; $6A0A: $6E

jr_010_6A0B:
    jr nz, jr_010_6A81                            ; $6A0B: $20 $74

    ld l, b                                       ; $6A0D: $68
    ld l, c                                       ; $6A0E: $69
    ld [hl], e                                    ; $6A0F: $73
    cp $63                                        ; $6A10: $FE $63
    ld h, c                                       ; $6A12: $61
    halt                                          ; $6A13: $76
    ld h, l                                       ; $6A14: $65
    jr nz, @+$70                                  ; $6A15: $20 $6E

    ld h, l                                       ; $6A17: $65
    ld a, b                                       ; $6A18: $78
    ld [hl], h                                    ; $6A19: $74
    jr nz, jr_010_6A90                            ; $6A1A: $20 $74

    ld l, a                                       ; $6A1C: $6F
    rst $38                                       ; $6A1D: $FF
    ld [hl], h                                    ; $6A1E: $74
    ld l, b                                       ; $6A1F: $68
    ld l, c                                       ; $6A20: $69
    ld [hl], e                                    ; $6A21: $73
    jr nz, jr_010_6A91                            ; $6A22: $20 $6D

    ld h, c                                       ; $6A24: $61
    ld a, d                                       ; $6A25: $7A
    ld h, l                                       ; $6A26: $65
    jr nz, jr_010_6A92                            ; $6A27: $20 $69

    ld l, [hl]                                    ; $6A29: $6E

jr_010_6A2A:
    jr nz, jr_010_6A2A                            ; $6A2A: $20 $FE

    ld [hl], h                                    ; $6A2C: $74
    ld l, b                                       ; $6A2D: $68
    ld l, c                                       ; $6A2E: $69
    ld [hl], e                                    ; $6A2F: $73
    jr nz, jr_010_6A97                            ; $6A30: $20 $65

    halt                                          ; $6A32: $76
    ld l, c                                       ; $6A33: $69

jr_010_6A34:
    ld l, h                                       ; $6A34: $6C
    jr nz, @+$45                                  ; $6A35: $20 $43

    ld l, a                                       ; $6A37: $6F
    ld [hl], d                                    ; $6A38: $72
    ld h, l                                       ; $6A39: $65
    ccf                                           ; $6A3A: $3F
    cp $FD                                        ; $6A3B: $FE $FD
    ld c, c                                       ; $6A3D: $49
    or a                                          ; $6A3E: $B7

jr_010_6A3F:
    ld l, d                                       ; $6A3F: $6A

jr_010_6A40:
    and [hl]                                      ; $6A40: $A6
    ld b, l                                       ; $6A41: $45
    halt                                          ; $6A42: $76
    ld h, l                                       ; $6A43: $65
    ld [hl], d                                    ; $6A44: $72
    ld a, c                                       ; $6A45: $79
    ld [hl], h                                    ; $6A46: $74
    ld l, b                                       ; $6A47: $68
    ld l, c                                       ; $6A48: $69
    ld l, [hl]                                    ; $6A49: $6E

jr_010_6A4A:
    ld h, a                                       ; $6A4A: $67
    jr nz, @+$01                                  ; $6A4B: $20 $FF

    ld h, c                                       ; $6A4D: $61
    ld [hl], d                                    ; $6A4E: $72
    ld l, a                                       ; $6A4F: $6F
    ld [hl], l                                    ; $6A50: $75
    ld l, [hl]                                    ; $6A51: $6E
    ld h, h                                       ; $6A52: $64
    jr nz, jr_010_6ABD                            ; $6A53: $20 $68

    ld h, l                                       ; $6A55: $65
    ld [hl], d                                    ; $6A56: $72
    ld h, l                                       ; $6A57: $65
    jr nz, @+$6B                                  ; $6A58: $20 $69

    ld [hl], e                                    ; $6A5A: $73
    cp $64                                        ; $6A5B: $FE $64
    ld h, c                                       ; $6A5D: $61
    ld [hl], d                                    ; $6A5E: $72
    ld l, e                                       ; $6A5F: $6B
    inc l                                         ; $6A60: $2C

jr_010_6A61:
    jr nz, @+$6F                                  ; $6A61: $20 $6D

    ld l, c                                       ; $6A63: $69
    ld [hl], e                                    ; $6A64: $73
    ld h, l                                       ; $6A65: $65

jr_010_6A66:
    ld [hl], d                                    ; $6A66: $72
    ld h, c                                       ; $6A67: $61
    ld h, d                                       ; $6A68: $62
    ld l, h                                       ; $6A69: $6C
    ld h, l                                       ; $6A6A: $65
    rst $38                                       ; $6A6B: $FF
    ld h, c                                       ; $6A6C: $61
    ld l, [hl]                                    ; $6A6D: $6E
    ld h, h                                       ; $6A6E: $64
    jr nz, jr_010_6AD6                            ; $6A6F: $20 $65

    halt                                          ; $6A71: $76
    ld l, c                                       ; $6A72: $69

jr_010_6A73:
    ld l, h                                       ; $6A73: $6C
    inc l                                         ; $6A74: $2C
    jr nz, jr_010_6AD9                            ; $6A75: $20 $62

    ld [hl], l                                    ; $6A77: $75
    ld [hl], h                                    ; $6A78: $74

jr_010_6A79:
    jr nz, jr_010_6A79                            ; $6A79: $20 $FE

    ld [hl], e                                    ; $6A7B: $73
    ld [hl], l                                    ; $6A7C: $75
    ld h, h                                       ; $6A7D: $64
    ld h, h                                       ; $6A7E: $64
    ld h, l                                       ; $6A7F: $65
    ld l, [hl]                                    ; $6A80: $6E

jr_010_6A81:
    ld l, h                                       ; $6A81: $6C
    ld a, c                                       ; $6A82: $79
    inc l                                         ; $6A83: $2C
    jr nz, @+$71                                  ; $6A84: $20 $6F

    ld [hl], l                                    ; $6A86: $75
    ld [hl], h                                    ; $6A87: $74
    jr nz, @+$01                                  ; $6A88: $20 $FF

    ld l, a                                       ; $6A8A: $6F
    ld h, [hl]                                    ; $6A8B: $66
    jr nz, jr_010_6AFC                            ; $6A8C: $20 $6E

    ld l, a                                       ; $6A8E: $6F
    ld [hl], a                                    ; $6A8F: $77

jr_010_6A90:
    ld l, b                                       ; $6A90: $68

jr_010_6A91:
    ld h, l                                       ; $6A91: $65

jr_010_6A92:
    ld [hl], d                                    ; $6A92: $72
    ld h, l                                       ; $6A93: $65
    inc l                                         ; $6A94: $2C

jr_010_6A95:
    jr nz, jr_010_6A95                            ; $6A95: $20 $FE

jr_010_6A97:
    ld [hl], h                                    ; $6A97: $74
    ld l, b                                       ; $6A98: $68
    ld h, l                                       ; $6A99: $65
    ld [hl], d                                    ; $6A9A: $72
    ld h, l                                       ; $6A9B: $65
    jr nz, jr_010_6AFF                            ; $6A9C: $20 $61

    ld [hl], b                                    ; $6A9E: $70
    ld [hl], b                                    ; $6A9F: $70
    ld h, l                                       ; $6AA0: $65
    ld h, c                                       ; $6AA1: $61
    ld [hl], d                                    ; $6AA2: $72
    ld [hl], e                                    ; $6AA3: $73
    jr nz, jr_010_6B07                            ; $6AA4: $20 $61

    rst $38                                       ; $6AA6: $FF
    ld h, a                                       ; $6AA7: $67
    ld [hl], d                                    ; $6AA8: $72
    ld h, l                                       ; $6AA9: $65
    ld h, l                                       ; $6AAA: $65
    ld l, [hl]                                    ; $6AAB: $6E
    jr nz, jr_010_6B20                            ; $6AAC: $20 $72

    ld l, a                                       ; $6AAE: $6F
    ld h, e                                       ; $6AAF: $63
    ld l, e                                       ; $6AB0: $6B
    ld hl, $FDFE                                  ; $6AB1: $21 $FE $FD
    ld c, c                                       ; $6AB4: $49
    or a                                          ; $6AB5: $B7
    ld l, d                                       ; $6AB6: $6A
    and c                                         ; $6AB7: $A1
    or e                                          ; $6AB8: $B3
    ld sp, $00C7                                  ; $6AB9: $31 $C7 $00
    ld b, l                                       ; $6ABC: $45

jr_010_6ABD:
    ld b, [hl]                                    ; $6ABD: $46
    rrca                                          ; $6ABE: $0F
    nop                                           ; $6ABF: $00
    inc a                                         ; $6AC0: $3C
    and b                                         ; $6AC1: $A0
    ld bc, $0005                                  ; $6AC2: $01 $05 $00
    add hl, de                                    ; $6AC5: $19
    rst $20                                       ; $6AC6: $E7
    ld b, [hl]                                    ; $6AC7: $46
    add e                                         ; $6AC8: $83
    dec hl                                        ; $6AC9: $2B
    jp nc, Jump_000_0B09                          ; $6ACA: $D2 $09 $0B

    dec hl                                        ; $6ACD: $2B
    jp nc, Jump_000_0F12                          ; $6ACE: $D2 $12 $0F

    ld b, l                                       ; $6AD1: $45
    ld b, [hl]                                    ; $6AD2: $46
    rrca                                          ; $6AD3: $0F
    nop                                           ; $6AD4: $00
    inc a                                         ; $6AD5: $3C

jr_010_6AD6:
    and b                                         ; $6AD6: $A0
    ld [bc], a                                    ; $6AD7: $02
    dec b                                         ; $6AD8: $05

jr_010_6AD9:
    nop                                           ; $6AD9: $00
    add hl, de                                    ; $6ADA: $19
    rst $20                                       ; $6ADB: $E7
    ld b, [hl]                                    ; $6ADC: $46
    add e                                         ; $6ADD: $83
    ld e, h                                       ; $6ADE: $5C
    pop de                                        ; $6ADF: $D1
    dec b                                         ; $6AE0: $05
    rlca                                          ; $6AE1: $07
    ld e, h                                       ; $6AE2: $5C
    pop de                                        ; $6AE3: $D1
    dec bc                                        ; $6AE4: $0B
    ld [de], a                                    ; $6AE5: $12
    ld b, l                                       ; $6AE6: $45
    ld b, [hl]                                    ; $6AE7: $46
    rrca                                          ; $6AE8: $0F
    nop                                           ; $6AE9: $00
    inc a                                         ; $6AEA: $3C
    and b                                         ; $6AEB: $A0
    inc b                                         ; $6AEC: $04
    dec b                                         ; $6AED: $05
    nop                                           ; $6AEE: $00
    add hl, de                                    ; $6AEF: $19
    rst $20                                       ; $6AF0: $E7
    ld b, [hl]                                    ; $6AF1: $46
    add e                                         ; $6AF2: $83
    call c, $0AD0                                 ; $6AF3: $DC $D0 $0A
    dec b                                         ; $6AF6: $05
    call c, Call_000_07D0                         ; $6AF7: $DC $D0 $07
    ld a, [bc]                                    ; $6AFA: $0A
    ld b, [hl]                                    ; $6AFB: $46

jr_010_6AFC:
    rrca                                          ; $6AFC: $0F
    nop                                           ; $6AFD: $00
    inc a                                         ; $6AFE: $3C

jr_010_6AFF:
    and b                                         ; $6AFF: $A0
    ld [$FF06], sp                                ; $6B00: $08 $06 $FF
    rst $38                                       ; $6B03: $FF
    add hl, de                                    ; $6B04: $19
    rst $20                                       ; $6B05: $E7
    ld b, [hl]                                    ; $6B06: $46

jr_010_6B07:
    add e                                         ; $6B07: $83
    or d                                          ; $6B08: $B2
    jp nc, Jump_000_060C                          ; $6B09: $D2 $0C $06

    sbc e                                         ; $6B0C: $9B
    ret nc                                        ; $6B0D: $D0

    dec b                                         ; $6B0E: $05
    dec b                                         ; $6B0F: $05
    ld b, l                                       ; $6B10: $45
    ld b, [hl]                                    ; $6B11: $46
    rrca                                          ; $6B12: $0F
    nop                                           ; $6B13: $00
    inc a                                         ; $6B14: $3C
    and b                                         ; $6B15: $A0
    ld [$0005], sp                                ; $6B16: $08 $05 $00
    add hl, de                                    ; $6B19: $19
    rst $20                                       ; $6B1A: $E7
    ld b, [hl]                                    ; $6B1B: $46
    add e                                         ; $6B1C: $83
    ld b, h                                       ; $6B1D: $44
    ret nc                                        ; $6B1E: $D0

    add hl, bc                                    ; $6B1F: $09

jr_010_6B20:
    rlca                                          ; $6B20: $07
    ld b, h                                       ; $6B21: $44
    ret nc                                        ; $6B22: $D0

    ld [bc], a                                    ; $6B23: $02
    ld [$4645], sp                                ; $6B24: $08 $45 $46
    rrca                                          ; $6B27: $0F
    nop                                           ; $6B28: $00
    inc a                                         ; $6B29: $3C
    and b                                         ; $6B2A: $A0
    jr nz, jr_010_6B32                            ; $6B2B: $20 $05

    nop                                           ; $6B2D: $00
    add hl, de                                    ; $6B2E: $19
    rst $20                                       ; $6B2F: $E7
    ld b, [hl]                                    ; $6B30: $46
    add e                                         ; $6B31: $83

jr_010_6B32:
    ld c, a                                       ; $6B32: $4F
    pop de                                        ; $6B33: $D1
    ld [$4F0A], sp                                ; $6B34: $08 $0A $4F
    pop de                                        ; $6B37: $D1
    dec bc                                        ; $6B38: $0B
    dec b                                         ; $6B39: $05
    ld b, l                                       ; $6B3A: $45
    ld b, l                                       ; $6B3B: $45
    or e                                          ; $6B3C: $B3
    ld [hl-], a                                   ; $6B3D: $32
    and c                                         ; $6B3E: $A1
    ld bc, $B397                                  ; $6B3F: $01 $97 $B3
    ld sp, $00C7                                  ; $6B42: $31 $C7 $00
    or e                                          ; $6B45: $B3
    inc sp                                        ; $6B46: $33
    rst $00                                       ; $6B47: $C7
    nop                                           ; $6B48: $00
    ld l, c                                       ; $6B49: $69
    ld e, b                                       ; $6B4A: $58
    ld a, b                                       ; $6B4B: $78
    inc d                                         ; $6B4C: $14
    ld l, b                                       ; $6B4D: $68
    sbc h                                         ; $6B4E: $9C
    ld c, a                                       ; $6B4F: $4F
    inc de                                        ; $6B50: $13
    ld h, a                                       ; $6B51: $67
    ld a, [de]                                    ; $6B52: $1A
    ld b, e                                       ; $6B53: $43
    dec b                                         ; $6B54: $05
    nop                                           ; $6B55: $00
    inc [hl]                                      ; $6B56: $34
    ld h, e                                       ; $6B57: $63
    ld bc, $6912                                  ; $6B58: $01 $12 $69
    pop de                                        ; $6B5B: $D1
    nop                                           ; $6B5C: $00
    inc d                                         ; $6B5D: $14
    ld d, a                                       ; $6B5E: $57
    ld e, [hl]                                    ; $6B5F: $5E
    add hl, de                                    ; $6B60: $19
    add sp, $46                                   ; $6B61: $E8 $46
    dec b                                         ; $6B63: $05
    inc bc                                        ; $6B64: $03
    pop hl                                        ; $6B65: $E1
    ld [hl], b                                    ; $6B66: $70
    dec b                                         ; $6B67: $05
    ld de, $D159                                  ; $6B68: $11 $59 $D1
    nop                                           ; $6B6B: $00
    ld de, $75F4                                  ; $6B6C: $11 $F4 $75
    db $10                                        ; $6B6F: $10
    ld [$056C], a                                 ; $6B70: $EA $6C $05
    inc b                                         ; $6B73: $04
    pop hl                                        ; $6B74: $E1
    ld [hl], b                                    ; $6B75: $70
    ld a, [bc]                                    ; $6B76: $0A
    db $10                                        ; $6B77: $10
    ld c, d                                       ; $6B78: $4A
    pop de                                        ; $6B79: $D1
    nop                                           ; $6B7A: $00
    ld de, $75F4                                  ; $6B7B: $11 $F4 $75
    db $10                                        ; $6B7E: $10
    ld [$056C], a                                 ; $6B7F: $EA $6C $05
    dec b                                         ; $6B82: $05
    pop hl                                        ; $6B83: $E1
    ld [hl], b                                    ; $6B84: $70
    dec bc                                        ; $6B85: $0B
    rrca                                          ; $6B86: $0F
    scf                                           ; $6B87: $37
    pop de                                        ; $6B88: $D1
    nop                                           ; $6B89: $00
    ld de, $75F4                                  ; $6B8A: $11 $F4 $75
    db $10                                        ; $6B8D: $10
    ld [$056C], a                                 ; $6B8E: $EA $6C $05
    ld b, $E1                                     ; $6B91: $06 $E1
    ld [hl], b                                    ; $6B93: $70
    rlca                                          ; $6B94: $07
    ld c, $1F                                     ; $6B95: $0E $1F
    pop de                                        ; $6B97: $D1
    nop                                           ; $6B98: $00
    ld de, $75F4                                  ; $6B99: $11 $F4 $75
    db $10                                        ; $6B9C: $10
    ld [$056C], a                                 ; $6B9D: $EA $6C $05
    rlca                                          ; $6BA0: $07
    pop hl                                        ; $6BA1: $E1
    ld [hl], b                                    ; $6BA2: $70
    ld [bc], a                                    ; $6BA3: $02
    ld [$D0A2], sp                                ; $6BA4: $08 $A2 $D0
    nop                                           ; $6BA7: $00
    ld de, $75F4                                  ; $6BA8: $11 $F4 $75
    db $10                                        ; $6BAB: $10
    ld [$056C], a                                 ; $6BAC: $EA $6C $05
    ld [$70E1], sp                                ; $6BAF: $08 $E1 $70
    ld bc, $6505                                  ; $6BB2: $01 $05 $65
    ret nc                                        ; $6BB5: $D0

    nop                                           ; $6BB6: $00
    ld de, $75F4                                  ; $6BB7: $11 $F4 $75
    db $10                                        ; $6BBA: $10
    ld [$056C], a                                 ; $6BBB: $EA $6C $05
    add hl, bc                                    ; $6BBE: $09
    pop hl                                        ; $6BBF: $E1
    ld [hl], b                                    ; $6BC0: $70
    inc b                                         ; $6BC1: $04
    inc bc                                        ; $6BC2: $03
    ld b, b                                       ; $6BC3: $40
    ret nc                                        ; $6BC4: $D0

    nop                                           ; $6BC5: $00
    ld de, $75F4                                  ; $6BC6: $11 $F4 $75
    db $10                                        ; $6BC9: $10
    ld [$056C], a                                 ; $6BCA: $EA $6C $05
    ld a, [bc]                                    ; $6BCD: $0A
    pop hl                                        ; $6BCE: $E1
    ld [hl], b                                    ; $6BCF: $70
    dec b                                         ; $6BD0: $05
    inc b                                         ; $6BD1: $04
    ld d, l                                       ; $6BD2: $55
    ret nc                                        ; $6BD3: $D0

    nop                                           ; $6BD4: $00
    ld de, $75F4                                  ; $6BD5: $11 $F4 $75
    db $10                                        ; $6BD8: $10
    ld [$056C], a                                 ; $6BD9: $EA $6C $05
    dec bc                                        ; $6BDC: $0B
    pop hl                                        ; $6BDD: $E1
    ld [hl], b                                    ; $6BDE: $70
    ld a, [bc]                                    ; $6BDF: $0A
    inc bc                                        ; $6BE0: $03
    ld b, [hl]                                    ; $6BE1: $46
    ret nc                                        ; $6BE2: $D0

    nop                                           ; $6BE3: $00
    ld de, $75F4                                  ; $6BE4: $11 $F4 $75
    db $10                                        ; $6BE7: $10
    ld [$056C], a                                 ; $6BE8: $EA $6C $05
    ld [de], a                                    ; $6BEB: $12
    pop hl                                        ; $6BEC: $E1
    ld [hl], b                                    ; $6BED: $70
    ld a, [bc]                                    ; $6BEE: $0A
    dec b                                         ; $6BEF: $05
    ld l, [hl]                                    ; $6BF0: $6E
    ret nc                                        ; $6BF1: $D0

    nop                                           ; $6BF2: $00
    ld de, $75F4                                  ; $6BF3: $11 $F4 $75
    db $10                                        ; $6BF6: $10
    ld [$056C], a                                 ; $6BF7: $EA $6C $05
    inc de                                        ; $6BFA: $13
    pop hl                                        ; $6BFB: $E1
    ld [hl], b                                    ; $6BFC: $70
    inc c                                         ; $6BFD: $0C
    rlca                                          ; $6BFE: $07
    sbc b                                         ; $6BFF: $98
    ret nc                                        ; $6C00: $D0

    nop                                           ; $6C01: $00
    ld de, $75F4                                  ; $6C02: $11 $F4 $75
    db $10                                        ; $6C05: $10

jr_010_6C06:
    ld [$056C], a                                 ; $6C06: $EA $6C $05
    inc d                                         ; $6C09: $14

jr_010_6C0A:
    pop hl                                        ; $6C0A: $E1
    ld [hl], b                                    ; $6C0B: $70
    dec c                                         ; $6C0C: $0D
    ld bc, $D021                                  ; $6C0D: $01 $21 $D0
    nop                                           ; $6C10: $00
    ld de, $75F4                                  ; $6C11: $11 $F4 $75
    db $10                                        ; $6C14: $10
    ld [$056C], a                                 ; $6C15: $EA $6C $05
    dec d                                         ; $6C18: $15
    pop hl                                        ; $6C19: $E1

jr_010_6C1A:
    ld [hl], b                                    ; $6C1A: $70
    ld de, $6104                                  ; $6C1B: $11 $04 $61

jr_010_6C1E:
    ret nc                                        ; $6C1E: $D0

    nop                                           ; $6C1F: $00
    ld de, $75F4                                  ; $6C20: $11 $F4 $75
    db $10                                        ; $6C23: $10
    ld [$056C], a                                 ; $6C24: $EA $6C $05
    ld d, $E1                                     ; $6C27: $16 $E1
    ld [hl], b                                    ; $6C29: $70
    ld de, $8906                                  ; $6C2A: $11 $06 $89
    ret nc                                        ; $6C2D: $D0

    nop                                           ; $6C2E: $00
    ld de, $75F4                                  ; $6C2F: $11 $F4 $75
    db $10                                        ; $6C32: $10
    ld [$0B6C], a                                 ; $6C33: $EA $6C $0B
    nop                                           ; $6C36: $00
    dec bc                                        ; $6C37: $0B
    inc bc                                        ; $6C38: $03
    dec bc                                        ; $6C39: $0B
    inc b                                         ; $6C3A: $04
    dec bc                                        ; $6C3B: $0B
    dec b                                         ; $6C3C: $05
    dec bc                                        ; $6C3D: $0B
    ld b, $0B                                     ; $6C3E: $06 $0B
    rlca                                          ; $6C40: $07
    dec bc                                        ; $6C41: $0B
    ld [$090B], sp                                ; $6C42: $08 $0B $09
    dec bc                                        ; $6C45: $0B
    ld a, [bc]                                    ; $6C46: $0A
    dec bc                                        ; $6C47: $0B
    dec bc                                        ; $6C48: $0B
    dec bc                                        ; $6C49: $0B
    ld [de], a                                    ; $6C4A: $12
    dec bc                                        ; $6C4B: $0B
    inc de                                        ; $6C4C: $13
    dec bc                                        ; $6C4D: $0B
    inc d                                         ; $6C4E: $14
    dec bc                                        ; $6C4F: $0B
    dec d                                         ; $6C50: $15
    ld l, [hl]                                    ; $6C51: $6E
    jr nz, @+$1B                                  ; $6C52: $20 $19

    ldh [rSCX], a                                 ; $6C54: $E0 $43
    nop                                           ; $6C56: $00
    add b                                         ; $6C57: $80
    nop                                           ; $6C58: $00
    add [hl]                                      ; $6C59: $86
    sbc b                                         ; $6C5A: $98
    or e                                          ; $6C5B: $B3
    daa                                           ; $6C5C: $27
    and d                                         ; $6C5D: $A2
    ld bc, $28B5                                  ; $6C5E: $01 $B5 $28
    and b                                         ; $6C61: $A0
    cp $B5                                        ; $6C62: $FE $B5
    jr z, jr_010_6C06                             ; $6C64: $28 $A0

    db $FD                                        ; $6C66: $FD
    or l                                          ; $6C67: $B5
    jr z, jr_010_6C0A                             ; $6C68: $28 $A0

    ei                                            ; $6C6A: $FB
    or l                                          ; $6C6B: $B5
    jr z, @-$5E                                   ; $6C6C: $28 $A0

    rst $30                                       ; $6C6E: $F7
    or l                                          ; $6C6F: $B5
    jr z, @-$5E                                   ; $6C70: $28 $A0

    rst $28                                       ; $6C72: $EF
    or l                                          ; $6C73: $B5
    jr z, @-$5E                                   ; $6C74: $28 $A0

    rst $18                                       ; $6C76: $DF
    or l                                          ; $6C77: $B5
    jr z, jr_010_6C1A                             ; $6C78: $28 $A0

    cp a                                          ; $6C7A: $BF
    or l                                          ; $6C7B: $B5
    jr z, jr_010_6C1E                             ; $6C7C: $28 $A0

    ld a, a                                       ; $6C7E: $7F
    or l                                          ; $6C7F: $B5
    add hl, hl                                    ; $6C80: $29
    and b                                         ; $6C81: $A0
    cp $B5                                        ; $6C82: $FE $B5
    add hl, hl                                    ; $6C84: $29
    and b                                         ; $6C85: $A0
    db $FD                                        ; $6C86: $FD
    or l                                          ; $6C87: $B5
    add hl, hl                                    ; $6C88: $29
    and b                                         ; $6C89: $A0
    ei                                            ; $6C8A: $FB
    or l                                          ; $6C8B: $B5
    add hl, hl                                    ; $6C8C: $29
    and b                                         ; $6C8D: $A0
    rst $30                                       ; $6C8E: $F7
    or l                                          ; $6C8F: $B5
    add hl, hl                                    ; $6C90: $29
    and b                                         ; $6C91: $A0
    rst $28                                       ; $6C92: $EF
    or l                                          ; $6C93: $B5
    add hl, hl                                    ; $6C94: $29
    and b                                         ; $6C95: $A0
    rst $18                                       ; $6C96: $DF
    sbc e                                         ; $6C97: $9B
    db $10                                        ; $6C98: $10
    sbc h                                         ; $6C99: $9C
    ld l, h                                       ; $6C9A: $6C
    ld b, l                                       ; $6C9B: $45
    sbc [hl]                                      ; $6C9C: $9E
    or e                                          ; $6C9D: $B3
    ld sp, $01C7                                  ; $6C9E: $31 $C7 $01
    inc c                                         ; $6CA1: $0C
    nop                                           ; $6CA2: $00
    ld e, $1F                                     ; $6CA3: $1E $1F
    and d                                         ; $6CA5: $A2
    sbc b                                         ; $6CA6: $98
    ld b, c                                       ; $6CA7: $41
    and [hl]                                      ; $6CA8: $A6
    jr nz, jr_010_6CFD                            ; $6CA9: $20 $52

    ld h, l                                       ; $6CAB: $65
    ld [hl], e                                    ; $6CAC: $73
    ld [hl], h                                    ; $6CAD: $74

jr_010_6CAE:
    ld h, c                                       ; $6CAE: $61
    ld [hl], d                                    ; $6CAF: $72
    ld [hl], h                                    ; $6CB0: $74
    rst $38                                       ; $6CB1: $FF
    jr nz, jr_010_6CF9                            ; $6CB2: $20 $45

    ld a, b                                       ; $6CB4: $78
    ld l, c                                       ; $6CB5: $69
    ld [hl], h                                    ; $6CB6: $74
    db $FD                                        ; $6CB7: $FD
    and e                                         ; $6CB8: $A3
    ld [bc], a                                    ; $6CB9: $02
    db $10                                        ; $6CBA: $10
    pop bc                                        ; $6CBB: $C1
    ld l, h                                       ; $6CBC: $6C
    rla                                           ; $6CBD: $17
    ld [$455C], a                                 ; $6CBE: $EA $5C $45
    inc d                                         ; $6CC1: $14
    add hl, de                                    ; $6CC2: $19
    rst $20                                       ; $6CC3: $E7
    ld b, [hl]                                    ; $6CC4: $46

jr_010_6CC5:
    ld b, [hl]                                    ; $6CC5: $46
    ld de, $3201                                  ; $6CC6: $11 $01 $32
    and c                                         ; $6CC9: $A1
    dec b                                         ; $6CCA: $05
    cp $10                                        ; $6CCB: $FE $10
    ret c                                         ; $6CCD: $D8

    ld l, h                                       ; $6CCE: $6C
    xor l                                         ; $6CCF: $AD
    ld [hl-], a                                   ; $6CD0: $32
    and c                                         ; $6CD1: $A1
    dec bc                                        ; $6CD2: $0B
    ld bc, $A132                                  ; $6CD3: $01 $32 $A1
    dec b                                         ; $6CD6: $05
    ld bc, $081E                                  ; $6CD7: $01 $1E $08
    ld b, e                                       ; $6CDA: $43
    db $10                                        ; $6CDB: $10

jr_010_6CDC:
    ld [hl], d                                    ; $6CDC: $72
    rrca                                          ; $6CDD: $0F
    nop                                           ; $6CDE: $00
    nop                                           ; $6CDF: $00
    ld a, d                                       ; $6CE0: $7A
    jr nz, jr_010_6CE9                            ; $6CE1: $20 $06

    ld a, d                                       ; $6CE3: $7A
    jr nz, @+$7A                                  ; $6CE4: $20 $78

    ld c, b                                       ; $6CE6: $48
    db $10                                        ; $6CE7: $10
    ld b, b                                       ; $6CE8: $40

jr_010_6CE9:
    ld l, e                                       ; $6CE9: $6B
    or e                                          ; $6CEA: $B3
    ld sp, $01C7                                  ; $6CEB: $31 $C7 $01
    ld c, e                                       ; $6CEE: $4B
    add hl, bc                                    ; $6CEF: $09
    nop                                           ; $6CF0: $00
    db $10                                        ; $6CF1: $10
    pop bc                                        ; $6CF2: $C1

jr_010_6CF3:
    ld l, h                                       ; $6CF3: $6C
    inc d                                         ; $6CF4: $14
    ld de, $75F4                                  ; $6CF5: $11 $F4 $75
    ld b, l                                       ; $6CF8: $45

jr_010_6CF9:
    dec d                                         ; $6CF9: $15
    ld de, $7675                                  ; $6CFA: $11 $75 $76

jr_010_6CFD:
    jr nz, jr_010_6D10                            ; $6CFD: $20 $11

    db $F4                                        ; $6CFF: $F4
    ld [hl], l                                    ; $6D00: $75
    jr jr_010_6D14                                ; $6D01: $18 $11

    ld c, [hl]                                    ; $6D03: $4E
    halt                                          ; $6D04: $76
    jr nz, jr_010_6D18                            ; $6D05: $20 $11

    db $F4                                        ; $6D07: $F4
    ld [hl], l                                    ; $6D08: $75
    nop                                           ; $6D09: $00

jr_010_6D0A:
    nop                                           ; $6D0A: $00
    or l                                          ; $6D0B: $B5
    jr z, jr_010_6CAE                             ; $6D0C: $28 $A0

    cp $45                                        ; $6D0E: $FE $45

jr_010_6D10:
    dec d                                         ; $6D10: $15
    ld de, $76C3                                  ; $6D11: $11 $C3 $76

jr_010_6D14:
    ld [$F411], sp                                ; $6D14: $08 $11 $F4
    ld [hl], l                                    ; $6D17: $75

jr_010_6D18:
    jr jr_010_6D2B                                ; $6D18: $18 $11

    sbc h                                         ; $6D1A: $9C
    halt                                          ; $6D1B: $76
    ld [$F411], sp                                ; $6D1C: $08 $11 $F4
    ld [hl], l                                    ; $6D1F: $75
    nop                                           ; $6D20: $00

jr_010_6D21:
    nop                                           ; $6D21: $00
    or l                                          ; $6D22: $B5
    jr z, jr_010_6CC5                             ; $6D23: $28 $A0

    cp $45                                        ; $6D25: $FE $45
    dec d                                         ; $6D27: $15
    ld de, $7675                                  ; $6D28: $11 $75 $76

jr_010_6D2B:
    jr jr_010_6D3E                                ; $6D2B: $18 $11

    db $F4                                        ; $6D2D: $F4
    ld [hl], l                                    ; $6D2E: $75
    jr jr_010_6D42                                ; $6D2F: $18 $11

    ld c, [hl]                                    ; $6D31: $4E
    halt                                          ; $6D32: $76
    jr jr_010_6D46                                ; $6D33: $18 $11

    db $F4                                        ; $6D35: $F4
    ld [hl], l                                    ; $6D36: $75
    nop                                           ; $6D37: $00

jr_010_6D38:
    nop                                           ; $6D38: $00
    or l                                          ; $6D39: $B5
    jr z, jr_010_6CDC                             ; $6D3A: $28 $A0

    db $FD                                        ; $6D3C: $FD
    ld b, l                                       ; $6D3D: $45

jr_010_6D3E:
    dec d                                         ; $6D3E: $15
    ld de, $7675                                  ; $6D3F: $11 $75 $76

jr_010_6D42:
    jr nz, jr_010_6D55                            ; $6D42: $20 $11

    db $F4                                        ; $6D44: $F4
    ld [hl], l                                    ; $6D45: $75

jr_010_6D46:
    jr jr_010_6D59                                ; $6D46: $18 $11

    ld c, [hl]                                    ; $6D48: $4E
    halt                                          ; $6D49: $76
    jr nz, jr_010_6D5D                            ; $6D4A: $20 $11

    db $F4                                        ; $6D4C: $F4
    ld [hl], l                                    ; $6D4D: $75
    nop                                           ; $6D4E: $00

jr_010_6D4F:
    nop                                           ; $6D4F: $00
    or l                                          ; $6D50: $B5
    jr z, jr_010_6CF3                             ; $6D51: $28 $A0

    ei                                            ; $6D53: $FB
    ld b, l                                       ; $6D54: $45

jr_010_6D55:
    dec d                                         ; $6D55: $15
    ld de, $76C3                                  ; $6D56: $11 $C3 $76

jr_010_6D59:
    jr nz, jr_010_6D6C                            ; $6D59: $20 $11

    db $F4                                        ; $6D5B: $F4
    ld [hl], l                                    ; $6D5C: $75

jr_010_6D5D:
    jr jr_010_6D70                                ; $6D5D: $18 $11

    sbc h                                         ; $6D5F: $9C
    halt                                          ; $6D60: $76
    jr nz, jr_010_6D74                            ; $6D61: $20 $11

    db $F4                                        ; $6D63: $F4
    ld [hl], l                                    ; $6D64: $75
    nop                                           ; $6D65: $00

jr_010_6D66:
    nop                                           ; $6D66: $00
    or l                                          ; $6D67: $B5
    jr z, jr_010_6D0A                             ; $6D68: $28 $A0

    rst $30                                       ; $6D6A: $F7
    ld b, l                                       ; $6D6B: $45

jr_010_6D6C:
    dec d                                         ; $6D6C: $15
    ld de, $764E                                  ; $6D6D: $11 $4E $76

jr_010_6D70:
    db $10                                        ; $6D70: $10
    ld de, $75F4                                  ; $6D71: $11 $F4 $75

jr_010_6D74:
    jr jr_010_6D87                                ; $6D74: $18 $11

    ld [hl], l                                    ; $6D76: $75
    halt                                          ; $6D77: $76
    db $10                                        ; $6D78: $10
    ld de, $75F4                                  ; $6D79: $11 $F4 $75
    nop                                           ; $6D7C: $00

jr_010_6D7D:
    nop                                           ; $6D7D: $00
    or l                                          ; $6D7E: $B5
    jr z, jr_010_6D21                             ; $6D7F: $28 $A0

    rst $30                                       ; $6D81: $F7
    ld b, l                                       ; $6D82: $45
    dec d                                         ; $6D83: $15
    ld de, $764E                                  ; $6D84: $11 $4E $76

jr_010_6D87:
    jr jr_010_6D9A                                ; $6D87: $18 $11

    db $F4                                        ; $6D89: $F4
    ld [hl], l                                    ; $6D8A: $75
    jr jr_010_6D9E                                ; $6D8B: $18 $11

    ld [hl], l                                    ; $6D8D: $75
    halt                                          ; $6D8E: $76
    jr jr_010_6DA2                                ; $6D8F: $18 $11

    db $F4                                        ; $6D91: $F4
    ld [hl], l                                    ; $6D92: $75
    nop                                           ; $6D93: $00
    nop                                           ; $6D94: $00
    or l                                          ; $6D95: $B5
    jr z, jr_010_6D38                             ; $6D96: $28 $A0

    rst $28                                       ; $6D98: $EF
    ld b, l                                       ; $6D99: $45

jr_010_6D9A:
    dec d                                         ; $6D9A: $15
    ld de, $764E                                  ; $6D9B: $11 $4E $76

jr_010_6D9E:
    jr nc, jr_010_6DB1                            ; $6D9E: $30 $11

    db $F4                                        ; $6DA0: $F4
    ld [hl], l                                    ; $6DA1: $75

jr_010_6DA2:
    jr jr_010_6DB5                                ; $6DA2: $18 $11

    ld [hl], l                                    ; $6DA4: $75
    halt                                          ; $6DA5: $76
    jr nc, jr_010_6DB9                            ; $6DA6: $30 $11

    db $F4                                        ; $6DA8: $F4
    ld [hl], l                                    ; $6DA9: $75
    nop                                           ; $6DAA: $00
    nop                                           ; $6DAB: $00
    or l                                          ; $6DAC: $B5
    jr z, jr_010_6D4F                             ; $6DAD: $28 $A0

    rst $18                                       ; $6DAF: $DF
    ld b, l                                       ; $6DB0: $45

jr_010_6DB1:
    dec d                                         ; $6DB1: $15
    ld de, $76C3                                  ; $6DB2: $11 $C3 $76

jr_010_6DB5:
    jr c, jr_010_6DC8                             ; $6DB5: $38 $11

    db $F4                                        ; $6DB7: $F4
    ld [hl], l                                    ; $6DB8: $75

jr_010_6DB9:
    jr jr_010_6DCC                                ; $6DB9: $18 $11

    sbc h                                         ; $6DBB: $9C
    halt                                          ; $6DBC: $76
    jr c, jr_010_6DD0                             ; $6DBD: $38 $11

    db $F4                                        ; $6DBF: $F4
    ld [hl], l                                    ; $6DC0: $75
    nop                                           ; $6DC1: $00
    nop                                           ; $6DC2: $00
    or l                                          ; $6DC3: $B5
    jr z, jr_010_6D66                             ; $6DC4: $28 $A0

    cp a                                          ; $6DC6: $BF
    ld b, l                                       ; $6DC7: $45

jr_010_6DC8:
    dec d                                         ; $6DC8: $15
    ld de, $76C3                                  ; $6DC9: $11 $C3 $76

jr_010_6DCC:
    jr nc, jr_010_6DDF                            ; $6DCC: $30 $11

    db $F4                                        ; $6DCE: $F4
    ld [hl], l                                    ; $6DCF: $75

jr_010_6DD0:
    jr jr_010_6DE3                                ; $6DD0: $18 $11

    sbc h                                         ; $6DD2: $9C
    halt                                          ; $6DD3: $76
    jr nc, jr_010_6DE7                            ; $6DD4: $30 $11

    db $F4                                        ; $6DD6: $F4
    ld [hl], l                                    ; $6DD7: $75
    nop                                           ; $6DD8: $00
    nop                                           ; $6DD9: $00
    or l                                          ; $6DDA: $B5
    jr z, jr_010_6D7D                             ; $6DDB: $28 $A0

    ld a, a                                       ; $6DDD: $7F
    ld b, l                                       ; $6DDE: $45

jr_010_6DDF:
    dec d                                         ; $6DDF: $15
    ld de, $764E                                  ; $6DE0: $11 $4E $76

jr_010_6DE3:
    jr nc, jr_010_6DF6                            ; $6DE3: $30 $11

    db $F4                                        ; $6DE5: $F4
    ld [hl], l                                    ; $6DE6: $75

jr_010_6DE7:
    jr jr_010_6DFA                                ; $6DE7: $18 $11

    ld [hl], l                                    ; $6DE9: $75
    halt                                          ; $6DEA: $76
    jr nc, jr_010_6DFE                            ; $6DEB: $30 $11

    db $F4                                        ; $6DED: $F4
    ld [hl], l                                    ; $6DEE: $75
    nop                                           ; $6DEF: $00
    nop                                           ; $6DF0: $00
    or l                                          ; $6DF1: $B5
    add hl, hl                                    ; $6DF2: $29
    and b                                         ; $6DF3: $A0
    cp $45                                        ; $6DF4: $FE $45

jr_010_6DF6:
    dec d                                         ; $6DF6: $15
    ld de, $764E                                  ; $6DF7: $11 $4E $76

jr_010_6DFA:
    jr nc, jr_010_6E0D                            ; $6DFA: $30 $11

    db $F4                                        ; $6DFC: $F4
    ld [hl], l                                    ; $6DFD: $75

jr_010_6DFE:
    jr jr_010_6E11                                ; $6DFE: $18 $11

    ld [hl], l                                    ; $6E00: $75
    halt                                          ; $6E01: $76
    jr nc, jr_010_6E15                            ; $6E02: $30 $11

    db $F4                                        ; $6E04: $F4
    ld [hl], l                                    ; $6E05: $75
    nop                                           ; $6E06: $00
    nop                                           ; $6E07: $00
    or l                                          ; $6E08: $B5
    add hl, hl                                    ; $6E09: $29
    and b                                         ; $6E0A: $A0
    db $FD                                        ; $6E0B: $FD
    ld b, l                                       ; $6E0C: $45

jr_010_6E0D:
    dec d                                         ; $6E0D: $15
    ld de, $769C                                  ; $6E0E: $11 $9C $76

jr_010_6E11:
    jr z, jr_010_6E24                             ; $6E11: $28 $11

    db $F4                                        ; $6E13: $F4
    ld [hl], l                                    ; $6E14: $75

jr_010_6E15:
    jr jr_010_6E28                                ; $6E15: $18 $11

    jp $2876                                      ; $6E17: $C3 $76 $28


    ld de, $75F4                                  ; $6E1A: $11 $F4 $75
    nop                                           ; $6E1D: $00
    nop                                           ; $6E1E: $00

jr_010_6E1F:
    or l                                          ; $6E1F: $B5
    add hl, hl                                    ; $6E20: $29
    and b                                         ; $6E21: $A0
    ei                                            ; $6E22: $FB
    ld b, l                                       ; $6E23: $45

jr_010_6E24:
    dec d                                         ; $6E24: $15
    ld de, $76C3                                  ; $6E25: $11 $C3 $76

jr_010_6E28:
    jr z, jr_010_6E3B                             ; $6E28: $28 $11

    db $F4                                        ; $6E2A: $F4

jr_010_6E2B:
    ld [hl], l                                    ; $6E2B: $75
    jr jr_010_6E3F                                ; $6E2C: $18 $11

    sbc h                                         ; $6E2E: $9C
    halt                                          ; $6E2F: $76

jr_010_6E30:
    jr z, jr_010_6E43                             ; $6E30: $28 $11

    db $F4                                        ; $6E32: $F4
    ld [hl], l                                    ; $6E33: $75
    nop                                           ; $6E34: $00
    nop                                           ; $6E35: $00
    or l                                          ; $6E36: $B5
    add hl, hl                                    ; $6E37: $29
    and b                                         ; $6E38: $A0
    rst $30                                       ; $6E39: $F7
    ld b, l                                       ; $6E3A: $45

jr_010_6E3B:
    dec d                                         ; $6E3B: $15

jr_010_6E3C:
    ld de, $7675                                  ; $6E3C: $11 $75 $76

jr_010_6E3F:
    jr nc, jr_010_6E52                            ; $6E3F: $30 $11

    db $F4                                        ; $6E41: $F4

jr_010_6E42:
    ld [hl], l                                    ; $6E42: $75

jr_010_6E43:
    jr jr_010_6E56                                ; $6E43: $18 $11

    ld c, [hl]                                    ; $6E45: $4E
    halt                                          ; $6E46: $76
    jr nc, jr_010_6E5A                            ; $6E47: $30 $11

    db $F4                                        ; $6E49: $F4
    ld [hl], l                                    ; $6E4A: $75
    nop                                           ; $6E4B: $00
    nop                                           ; $6E4C: $00
    or l                                          ; $6E4D: $B5

jr_010_6E4E:
    add hl, hl                                    ; $6E4E: $29
    and b                                         ; $6E4F: $A0
    rst $28                                       ; $6E50: $EF
    ld b, l                                       ; $6E51: $45

jr_010_6E52:
    dec d                                         ; $6E52: $15

jr_010_6E53:
    ld de, $7675                                  ; $6E53: $11 $75 $76

jr_010_6E56:
    jr nc, jr_010_6E69                            ; $6E56: $30 $11

    db $F4                                        ; $6E58: $F4
    ld [hl], l                                    ; $6E59: $75

jr_010_6E5A:
    jr jr_010_6E6D                                ; $6E5A: $18 $11

    ld c, [hl]                                    ; $6E5C: $4E
    halt                                          ; $6E5D: $76
    jr nc, jr_010_6E71                            ; $6E5E: $30 $11

    db $F4                                        ; $6E60: $F4
    ld [hl], l                                    ; $6E61: $75
    nop                                           ; $6E62: $00
    nop                                           ; $6E63: $00
    or l                                          ; $6E64: $B5

jr_010_6E65:
    add hl, hl                                    ; $6E65: $29
    and b                                         ; $6E66: $A0
    rst $18                                       ; $6E67: $DF
    ld b, l                                       ; $6E68: $45

jr_010_6E69:
    ld b, [hl]                                    ; $6E69: $46
    nop                                           ; $6E6A: $00
    jr z, jr_010_6E0D                             ; $6E6B: $28 $A0

jr_010_6E6D:
    ld bc, $7A10                                  ; $6E6D: $01 $10 $7A
    ld l, [hl]                                    ; $6E70: $6E

jr_010_6E71:
    add hl, bc                                    ; $6E71: $09
    inc bc                                        ; $6E72: $03
    db $10                                        ; $6E73: $10
    ld sp, hl                                     ; $6E74: $F9
    ld l, h                                       ; $6E75: $6C
    or [hl]                                       ; $6E76: $B6

jr_010_6E77:
    jr z, @-$5E                                   ; $6E77: $28 $A0

    ld bc, $4645                                  ; $6E79: $01 $45 $46
    nop                                           ; $6E7C: $00
    jr z, jr_010_6E1F                             ; $6E7D: $28 $A0

    inc b                                         ; $6E7F: $04
    db $10                                        ; $6E80: $10
    adc h                                         ; $6E81: $8C
    ld l, [hl]                                    ; $6E82: $6E

jr_010_6E83:
    add hl, bc                                    ; $6E83: $09
    dec b                                         ; $6E84: $05
    db $10                                        ; $6E85: $10
    ld a, $6D                                     ; $6E86: $3E $6D
    or [hl]                                       ; $6E88: $B6

jr_010_6E89:
    jr z, jr_010_6E2B                             ; $6E89: $28 $A0

    inc b                                         ; $6E8B: $04
    ld b, [hl]                                    ; $6E8C: $46
    nop                                           ; $6E8D: $00
    jr z, jr_010_6E30                             ; $6E8E: $28 $A0

    ld [$9D10], sp                                ; $6E90: $08 $10 $9D
    ld l, [hl]                                    ; $6E93: $6E
    add hl, bc                                    ; $6E94: $09

jr_010_6E95:
    ld b, $10                                     ; $6E95: $06 $10
    ld d, l                                       ; $6E97: $55
    ld l, l                                       ; $6E98: $6D
    or [hl]                                       ; $6E99: $B6
    jr z, jr_010_6E3C                             ; $6E9A: $28 $A0

    ld [$4645], sp                                ; $6E9C: $08 $45 $46
    nop                                           ; $6E9F: $00
    jr z, jr_010_6E42                             ; $6EA0: $28 $A0

    ld [bc], a                                    ; $6EA2: $02
    db $10                                        ; $6EA3: $10
    xor a                                         ; $6EA4: $AF
    ld l, [hl]                                    ; $6EA5: $6E
    add hl, bc                                    ; $6EA6: $09

jr_010_6EA7:
    inc b                                         ; $6EA7: $04
    db $10                                        ; $6EA8: $10
    daa                                           ; $6EA9: $27
    ld l, l                                       ; $6EAA: $6D
    or [hl]                                       ; $6EAB: $B6
    jr z, jr_010_6E4E                             ; $6EAC: $28 $A0

    ld [bc], a                                    ; $6EAE: $02
    ld b, [hl]                                    ; $6EAF: $46
    nop                                           ; $6EB0: $00
    jr z, jr_010_6E53                             ; $6EB1: $28 $A0

    ld [$C010], sp                                ; $6EB3: $08 $10 $C0
    ld l, [hl]                                    ; $6EB6: $6E
    add hl, bc                                    ; $6EB7: $09
    ld b, $10                                     ; $6EB8: $06 $10
    ld d, l                                       ; $6EBA: $55
    ld l, l                                       ; $6EBB: $6D
    or [hl]                                       ; $6EBC: $B6
    jr z, @-$5E                                   ; $6EBD: $28 $A0

jr_010_6EBF:
    ld [$4645], sp                                ; $6EBF: $08 $45 $46
    nop                                           ; $6EC2: $00
    jr z, jr_010_6E65                             ; $6EC3: $28 $A0

    ld [$D210], sp                                ; $6EC5: $08 $10 $D2
    ld l, [hl]                                    ; $6EC8: $6E
    add hl, bc                                    ; $6EC9: $09
    ld b, $10                                     ; $6ECA: $06 $10
    ld d, l                                       ; $6ECC: $55
    ld l, l                                       ; $6ECD: $6D
    or [hl]                                       ; $6ECE: $B6
    jr z, jr_010_6E71                             ; $6ECF: $28 $A0

    ld [$4645], sp                                ; $6ED1: $08 $45 $46
    nop                                           ; $6ED4: $00
    jr z, jr_010_6E77                             ; $6ED5: $28 $A0

    ld [bc], a                                    ; $6ED7: $02
    db $10                                        ; $6ED8: $10
    db $E4                                        ; $6ED9: $E4
    ld l, [hl]                                    ; $6EDA: $6E
    add hl, bc                                    ; $6EDB: $09

jr_010_6EDC:
    inc b                                         ; $6EDC: $04
    db $10                                        ; $6EDD: $10
    daa                                           ; $6EDE: $27
    ld l, l                                       ; $6EDF: $6D
    or [hl]                                       ; $6EE0: $B6
    jr z, jr_010_6E83                             ; $6EE1: $28 $A0

    ld [bc], a                                    ; $6EE3: $02
    ld b, l                                       ; $6EE4: $45
    ld b, [hl]                                    ; $6EE5: $46
    nop                                           ; $6EE6: $00
    jr z, jr_010_6E89                             ; $6EE7: $28 $A0

    inc b                                         ; $6EE9: $04
    db $10                                        ; $6EEA: $10
    or $6E                                        ; $6EEB: $F6 $6E
    add hl, bc                                    ; $6EED: $09

jr_010_6EEE:
    dec b                                         ; $6EEE: $05
    db $10                                        ; $6EEF: $10
    ld a, $6D                                     ; $6EF0: $3E $6D
    or [hl]                                       ; $6EF2: $B6

jr_010_6EF3:
    jr z, jr_010_6E95                             ; $6EF3: $28 $A0

    inc b                                         ; $6EF5: $04
    ld b, l                                       ; $6EF6: $45
    ld b, [hl]                                    ; $6EF7: $46
    nop                                           ; $6EF8: $00
    jr z, @-$5E                                   ; $6EF9: $28 $A0

    ld [$0810], sp                                ; $6EFB: $08 $10 $08
    ld l, a                                       ; $6EFE: $6F

jr_010_6EFF:
    add hl, bc                                    ; $6EFF: $09
    ld b, $10                                     ; $6F00: $06 $10
    ld l, h                                       ; $6F02: $6C
    ld l, l                                       ; $6F03: $6D
    or [hl]                                       ; $6F04: $B6

jr_010_6F05:
    jr z, jr_010_6EA7                             ; $6F05: $28 $A0

    ld [$4645], sp                                ; $6F07: $08 $45 $46
    nop                                           ; $6F0A: $00
    jr z, @-$5E                                   ; $6F0B: $28 $A0

    db $10                                        ; $6F0D: $10
    db $10                                        ; $6F0E: $10
    ld a, [de]                                    ; $6F0F: $1A
    ld l, a                                       ; $6F10: $6F

jr_010_6F11:
    add hl, bc                                    ; $6F11: $09
    rlca                                          ; $6F12: $07
    db $10                                        ; $6F13: $10
    add e                                         ; $6F14: $83
    ld l, l                                       ; $6F15: $6D
    or [hl]                                       ; $6F16: $B6

jr_010_6F17:
    jr z, @-$5E                                   ; $6F17: $28 $A0

    db $10                                        ; $6F19: $10
    ld b, l                                       ; $6F1A: $45
    ld b, [hl]                                    ; $6F1B: $46
    nop                                           ; $6F1C: $00
    jr z, jr_010_6EBF                             ; $6F1D: $28 $A0

    db $10                                        ; $6F1F: $10
    db $10                                        ; $6F20: $10
    inc l                                         ; $6F21: $2C
    ld l, a                                       ; $6F22: $6F

jr_010_6F23:
    add hl, bc                                    ; $6F23: $09
    rlca                                          ; $6F24: $07
    db $10                                        ; $6F25: $10
    add e                                         ; $6F26: $83
    ld l, l                                       ; $6F27: $6D

jr_010_6F28:
    or [hl]                                       ; $6F28: $B6
    jr z, @-$5E                                   ; $6F29: $28 $A0

    db $10                                        ; $6F2B: $10
    ld b, [hl]                                    ; $6F2C: $46
    nop                                           ; $6F2D: $00
    jr z, @-$5E                                   ; $6F2E: $28 $A0

    ld b, b                                       ; $6F30: $40
    db $10                                        ; $6F31: $10
    dec a                                         ; $6F32: $3D
    ld l, a                                       ; $6F33: $6F

jr_010_6F34:
    add hl, bc                                    ; $6F34: $09
    add hl, bc                                    ; $6F35: $09
    db $10                                        ; $6F36: $10
    or c                                          ; $6F37: $B1
    ld l, l                                       ; $6F38: $6D
    or [hl]                                       ; $6F39: $B6

jr_010_6F3A:
    jr z, jr_010_6EDC                             ; $6F3A: $28 $A0

    ld b, b                                       ; $6F3C: $40
    ld b, l                                       ; $6F3D: $45
    ld b, [hl]                                    ; $6F3E: $46
    nop                                           ; $6F3F: $00
    jr z, @-$5E                                   ; $6F40: $28 $A0

    db $10                                        ; $6F42: $10
    db $10                                        ; $6F43: $10
    ld c, a                                       ; $6F44: $4F
    ld l, a                                       ; $6F45: $6F

jr_010_6F46:
    add hl, bc                                    ; $6F46: $09
    rlca                                          ; $6F47: $07
    db $10                                        ; $6F48: $10
    add e                                         ; $6F49: $83
    ld l, l                                       ; $6F4A: $6D

jr_010_6F4B:
    or [hl]                                       ; $6F4B: $B6
    jr z, jr_010_6EEE                             ; $6F4C: $28 $A0

    db $10                                        ; $6F4E: $10
    ld b, [hl]                                    ; $6F4F: $46
    nop                                           ; $6F50: $00
    jr z, jr_010_6EF3                             ; $6F51: $28 $A0

    add b                                         ; $6F53: $80
    db $10                                        ; $6F54: $10
    ld h, b                                       ; $6F55: $60
    ld l, a                                       ; $6F56: $6F

jr_010_6F57:
    add hl, bc                                    ; $6F57: $09
    ld a, [bc]                                    ; $6F58: $0A
    db $10                                        ; $6F59: $10
    ret z                                         ; $6F5A: $C8

    ld l, l                                       ; $6F5B: $6D
    or [hl]                                       ; $6F5C: $B6

jr_010_6F5D:
    jr z, jr_010_6EFF                             ; $6F5D: $28 $A0

    add b                                         ; $6F5F: $80
    ld b, l                                       ; $6F60: $45
    ld b, [hl]                                    ; $6F61: $46
    nop                                           ; $6F62: $00
    jr z, jr_010_6F05                             ; $6F63: $28 $A0

    jr nz, jr_010_6F77                            ; $6F65: $20 $10

    ld [hl], d                                    ; $6F67: $72
    ld l, a                                       ; $6F68: $6F

jr_010_6F69:
    add hl, bc                                    ; $6F69: $09
    ld [$9A10], sp                                ; $6F6A: $08 $10 $9A
    ld l, l                                       ; $6F6D: $6D
    or [hl]                                       ; $6F6E: $B6

jr_010_6F6F:
    jr z, jr_010_6F11                             ; $6F6F: $28 $A0

    jr nz, jr_010_6FB8                            ; $6F71: $20 $45

    ld b, [hl]                                    ; $6F73: $46
    nop                                           ; $6F74: $00
    jr z, jr_010_6F17                             ; $6F75: $28 $A0

jr_010_6F77:
    jr nz, jr_010_6F89                            ; $6F77: $20 $10

    add h                                         ; $6F79: $84
    ld l, a                                       ; $6F7A: $6F

jr_010_6F7B:
    add hl, bc                                    ; $6F7B: $09
    ld [$9A10], sp                                ; $6F7C: $08 $10 $9A
    ld l, l                                       ; $6F7F: $6D
    or [hl]                                       ; $6F80: $B6
    jr z, jr_010_6F23                             ; $6F81: $28 $A0

    jr nz, jr_010_6FCB                            ; $6F83: $20 $46

    nop                                           ; $6F85: $00
    jr z, jr_010_6F28                             ; $6F86: $28 $A0

    ld b, b                                       ; $6F88: $40

jr_010_6F89:
    db $10                                        ; $6F89: $10
    sub l                                         ; $6F8A: $95
    ld l, a                                       ; $6F8B: $6F
    add hl, bc                                    ; $6F8C: $09
    add hl, bc                                    ; $6F8D: $09
    db $10                                        ; $6F8E: $10
    or c                                          ; $6F8F: $B1
    ld l, l                                       ; $6F90: $6D
    or [hl]                                       ; $6F91: $B6
    jr z, jr_010_6F34                             ; $6F92: $28 $A0

    ld b, b                                       ; $6F94: $40
    ld b, l                                       ; $6F95: $45
    ld b, [hl]                                    ; $6F96: $46
    nop                                           ; $6F97: $00
    jr z, jr_010_6F3A                             ; $6F98: $28 $A0

    jr nz, jr_010_6FAC                            ; $6F9A: $20 $10

    and a                                         ; $6F9C: $A7
    ld l, a                                       ; $6F9D: $6F
    add hl, bc                                    ; $6F9E: $09
    ld [$9A10], sp                                ; $6F9F: $08 $10 $9A
    ld l, l                                       ; $6FA2: $6D
    or [hl]                                       ; $6FA3: $B6
    jr z, jr_010_6F46                             ; $6FA4: $28 $A0

    jr nz, @+$48                                  ; $6FA6: $20 $46

    nop                                           ; $6FA8: $00
    jr z, jr_010_6F4B                             ; $6FA9: $28 $A0

    add b                                         ; $6FAB: $80

jr_010_6FAC:
    db $10                                        ; $6FAC: $10
    cp b                                          ; $6FAD: $B8
    ld l, a                                       ; $6FAE: $6F
    add hl, bc                                    ; $6FAF: $09
    ld a, [bc]                                    ; $6FB0: $0A
    db $10                                        ; $6FB1: $10
    ret z                                         ; $6FB2: $C8

    ld l, l                                       ; $6FB3: $6D
    or [hl]                                       ; $6FB4: $B6
    jr z, jr_010_6F57                             ; $6FB5: $28 $A0

    add b                                         ; $6FB7: $80

jr_010_6FB8:
    ld b, l                                       ; $6FB8: $45
    ld b, [hl]                                    ; $6FB9: $46
    nop                                           ; $6FBA: $00
    jr z, jr_010_6F5D                             ; $6FBB: $28 $A0

    ld b, b                                       ; $6FBD: $40
    db $10                                        ; $6FBE: $10
    jp z, $096F                                   ; $6FBF: $CA $6F $09

    add hl, bc                                    ; $6FC2: $09
    db $10                                        ; $6FC3: $10
    or c                                          ; $6FC4: $B1
    ld l, l                                       ; $6FC5: $6D
    or [hl]                                       ; $6FC6: $B6
    jr z, jr_010_6F69                             ; $6FC7: $28 $A0

    ld b, b                                       ; $6FC9: $40
    ld b, l                                       ; $6FCA: $45

jr_010_6FCB:
    ld b, [hl]                                    ; $6FCB: $46
    nop                                           ; $6FCC: $00
    jr z, jr_010_6F6F                             ; $6FCD: $28 $A0

    add b                                         ; $6FCF: $80
    db $10                                        ; $6FD0: $10
    call c, $096F                                 ; $6FD1: $DC $6F $09
    ld a, [bc]                                    ; $6FD4: $0A
    db $10                                        ; $6FD5: $10
    ret z                                         ; $6FD6: $C8

    ld l, l                                       ; $6FD7: $6D
    or [hl]                                       ; $6FD8: $B6
    jr z, jr_010_6F7B                             ; $6FD9: $28 $A0

    add b                                         ; $6FDB: $80
    ld b, l                                       ; $6FDC: $45
    ld b, [hl]                                    ; $6FDD: $46
    nop                                           ; $6FDE: $00
    add hl, hl                                    ; $6FDF: $29
    and b                                         ; $6FE0: $A0
    ld [$EE10], sp                                ; $6FE1: $08 $10 $EE
    ld l, a                                       ; $6FE4: $6F
    add hl, bc                                    ; $6FE5: $09
    inc d                                         ; $6FE6: $14
    db $10                                        ; $6FE7: $10
    inc h                                         ; $6FE8: $24
    ld l, [hl]                                    ; $6FE9: $6E
    or [hl]                                       ; $6FEA: $B6
    add hl, hl                                    ; $6FEB: $29
    and b                                         ; $6FEC: $A0
    ld [$4645], sp                                ; $6FED: $08 $45 $46
    nop                                           ; $6FF0: $00
    add hl, hl                                    ; $6FF1: $29
    and b                                         ; $6FF2: $A0
    ld bc, $0010                                  ; $6FF3: $01 $10 $00
    ld [hl], b                                    ; $6FF6: $70
    add hl, bc                                    ; $6FF7: $09
    dec bc                                        ; $6FF8: $0B
    db $10                                        ; $6FF9: $10
    rst $18                                       ; $6FFA: $DF
    ld l, l                                       ; $6FFB: $6D
    or [hl]                                       ; $6FFC: $B6
    add hl, hl                                    ; $6FFD: $29
    and b                                         ; $6FFE: $A0
    ld bc, $0046                                  ; $6FFF: $01 $46 $00
    add hl, hl                                    ; $7002: $29
    and b                                         ; $7003: $A0
    ld [$1110], sp                                ; $7004: $08 $10 $11
    ld [hl], b                                    ; $7007: $70
    add hl, bc                                    ; $7008: $09
    inc d                                         ; $7009: $14
    db $10                                        ; $700A: $10
    inc h                                         ; $700B: $24
    ld l, [hl]                                    ; $700C: $6E
    or [hl]                                       ; $700D: $B6
    add hl, hl                                    ; $700E: $29
    and b                                         ; $700F: $A0
    ld [$4645], sp                                ; $7010: $08 $45 $46
    nop                                           ; $7013: $00
    add hl, hl                                    ; $7014: $29
    and b                                         ; $7015: $A0
    db $10                                        ; $7016: $10
    db $10                                        ; $7017: $10
    inc hl                                        ; $7018: $23
    ld [hl], b                                    ; $7019: $70
    add hl, bc                                    ; $701A: $09
    dec d                                         ; $701B: $15
    db $10                                        ; $701C: $10
    dec sp                                        ; $701D: $3B
    ld l, [hl]                                    ; $701E: $6E
    or [hl]                                       ; $701F: $B6
    add hl, hl                                    ; $7020: $29
    and b                                         ; $7021: $A0
    db $10                                        ; $7022: $10
    ld b, [hl]                                    ; $7023: $46
    nop                                           ; $7024: $00
    add hl, hl                                    ; $7025: $29
    and b                                         ; $7026: $A0
    ld [$3410], sp                                ; $7027: $08 $10 $34
    ld [hl], b                                    ; $702A: $70
    add hl, bc                                    ; $702B: $09
    inc d                                         ; $702C: $14
    db $10                                        ; $702D: $10
    inc h                                         ; $702E: $24
    ld l, [hl]                                    ; $702F: $6E
    or [hl]                                       ; $7030: $B6
    add hl, hl                                    ; $7031: $29
    and b                                         ; $7032: $A0
    ld [$4645], sp                                ; $7033: $08 $45 $46
    nop                                           ; $7036: $00
    add hl, hl                                    ; $7037: $29
    and b                                         ; $7038: $A0
    ld [bc], a                                    ; $7039: $02
    db $10                                        ; $703A: $10
    ld b, [hl]                                    ; $703B: $46
    ld [hl], b                                    ; $703C: $70
    add hl, bc                                    ; $703D: $09
    ld [de], a                                    ; $703E: $12
    db $10                                        ; $703F: $10
    or $6D                                        ; $7040: $F6 $6D
    or [hl]                                       ; $7042: $B6
    add hl, hl                                    ; $7043: $29
    and b                                         ; $7044: $A0
    ld [bc], a                                    ; $7045: $02
    ld b, [hl]                                    ; $7046: $46
    nop                                           ; $7047: $00
    add hl, hl                                    ; $7048: $29
    and b                                         ; $7049: $A0
    ld [$5710], sp                                ; $704A: $08 $10 $57
    ld [hl], b                                    ; $704D: $70
    add hl, bc                                    ; $704E: $09
    inc d                                         ; $704F: $14
    db $10                                        ; $7050: $10
    inc h                                         ; $7051: $24
    ld l, [hl]                                    ; $7052: $6E
    or [hl]                                       ; $7053: $B6
    add hl, hl                                    ; $7054: $29
    and b                                         ; $7055: $A0
    ld [$4645], sp                                ; $7056: $08 $45 $46
    nop                                           ; $7059: $00
    add hl, hl                                    ; $705A: $29
    and b                                         ; $705B: $A0
    jr nz, @+$12                                  ; $705C: $20 $10

    ld l, c                                       ; $705E: $69
    ld [hl], b                                    ; $705F: $70
    add hl, bc                                    ; $7060: $09
    ld d, $10                                     ; $7061: $16 $10
    ld d, d                                       ; $7063: $52
    ld l, [hl]                                    ; $7064: $6E
    or [hl]                                       ; $7065: $B6
    add hl, hl                                    ; $7066: $29
    and b                                         ; $7067: $A0
    jr nz, jr_010_70B0                            ; $7068: $20 $46

    nop                                           ; $706A: $00
    add hl, hl                                    ; $706B: $29
    and b                                         ; $706C: $A0
    ld [$7A10], sp                                ; $706D: $08 $10 $7A
    ld [hl], b                                    ; $7070: $70
    add hl, bc                                    ; $7071: $09
    inc d                                         ; $7072: $14
    db $10                                        ; $7073: $10
    inc h                                         ; $7074: $24
    ld l, [hl]                                    ; $7075: $6E
    or [hl]                                       ; $7076: $B6
    add hl, hl                                    ; $7077: $29
    and b                                         ; $7078: $A0
    ld [$4645], sp                                ; $7079: $08 $45 $46
    nop                                           ; $707C: $00
    add hl, hl                                    ; $707D: $29
    and b                                         ; $707E: $A0
    ld bc, $8C10                                  ; $707F: $01 $10 $8C
    ld [hl], b                                    ; $7082: $70
    add hl, bc                                    ; $7083: $09
    dec bc                                        ; $7084: $0B
    db $10                                        ; $7085: $10
    rst $18                                       ; $7086: $DF
    ld l, l                                       ; $7087: $6D
    or [hl]                                       ; $7088: $B6
    add hl, hl                                    ; $7089: $29
    and b                                         ; $708A: $A0
    ld bc, $4645                                  ; $708B: $01 $45 $46
    nop                                           ; $708E: $00
    add hl, hl                                    ; $708F: $29
    and b                                         ; $7090: $A0
    ld bc, $9E10                                  ; $7091: $01 $10 $9E
    ld [hl], b                                    ; $7094: $70
    add hl, bc                                    ; $7095: $09
    dec bc                                        ; $7096: $0B
    db $10                                        ; $7097: $10
    rst $18                                       ; $7098: $DF
    ld l, l                                       ; $7099: $6D
    or [hl]                                       ; $709A: $B6
    add hl, hl                                    ; $709B: $29
    and b                                         ; $709C: $A0
    ld bc, $0046                                  ; $709D: $01 $46 $00
    add hl, hl                                    ; $70A0: $29
    and b                                         ; $70A1: $A0
    inc b                                         ; $70A2: $04
    db $10                                        ; $70A3: $10
    xor a                                         ; $70A4: $AF
    ld [hl], b                                    ; $70A5: $70
    add hl, bc                                    ; $70A6: $09
    inc de                                        ; $70A7: $13
    db $10                                        ; $70A8: $10
    dec c                                         ; $70A9: $0D
    ld l, [hl]                                    ; $70AA: $6E
    or [hl]                                       ; $70AB: $B6
    add hl, hl                                    ; $70AC: $29
    and b                                         ; $70AD: $A0
    inc b                                         ; $70AE: $04
    ld b, l                                       ; $70AF: $45

jr_010_70B0:
    ld b, [hl]                                    ; $70B0: $46
    nop                                           ; $70B1: $00
    add hl, hl                                    ; $70B2: $29
    and b                                         ; $70B3: $A0
    db $10                                        ; $70B4: $10
    db $10                                        ; $70B5: $10
    pop bc                                        ; $70B6: $C1
    ld [hl], b                                    ; $70B7: $70
    add hl, bc                                    ; $70B8: $09
    dec d                                         ; $70B9: $15
    db $10                                        ; $70BA: $10
    dec sp                                        ; $70BB: $3B
    ld l, [hl]                                    ; $70BC: $6E
    or [hl]                                       ; $70BD: $B6
    add hl, hl                                    ; $70BE: $29
    and b                                         ; $70BF: $A0
    db $10                                        ; $70C0: $10
    ld b, l                                       ; $70C1: $45
    ld b, [hl]                                    ; $70C2: $46
    nop                                           ; $70C3: $00
    add hl, hl                                    ; $70C4: $29
    and b                                         ; $70C5: $A0
    db $10                                        ; $70C6: $10
    db $10                                        ; $70C7: $10
    db $D3                                        ; $70C8: $D3
    ld [hl], b                                    ; $70C9: $70
    add hl, bc                                    ; $70CA: $09
    dec d                                         ; $70CB: $15
    db $10                                        ; $70CC: $10
    dec sp                                        ; $70CD: $3B
    ld l, [hl]                                    ; $70CE: $6E
    or [hl]                                       ; $70CF: $B6
    add hl, hl                                    ; $70D0: $29
    and b                                         ; $70D1: $A0
    db $10                                        ; $70D2: $10
    ld b, [hl]                                    ; $70D3: $46
    nop                                           ; $70D4: $00
    add hl, hl                                    ; $70D5: $29
    and b                                         ; $70D6: $A0
    inc b                                         ; $70D7: $04
    db $10                                        ; $70D8: $10
    db $E4                                        ; $70D9: $E4
    ld [hl], b                                    ; $70DA: $70
    add hl, bc                                    ; $70DB: $09
    inc de                                        ; $70DC: $13
    db $10                                        ; $70DD: $10
    dec c                                         ; $70DE: $0D
    ld l, [hl]                                    ; $70DF: $6E
    or [hl]                                       ; $70E0: $B6
    add hl, hl                                    ; $70E1: $29
    and b                                         ; $70E2: $A0
    inc b                                         ; $70E3: $04
    ld b, l                                       ; $70E4: $45
    ld b, [hl]                                    ; $70E5: $46
    nop                                           ; $70E6: $00
    add hl, hl                                    ; $70E7: $29
    and b                                         ; $70E8: $A0
    ld [bc], a                                    ; $70E9: $02
    db $10                                        ; $70EA: $10
    or $70                                        ; $70EB: $F6 $70
    add hl, bc                                    ; $70ED: $09
    ld [de], a                                    ; $70EE: $12
    db $10                                        ; $70EF: $10
    or $6D                                        ; $70F0: $F6 $6D
    or [hl]                                       ; $70F2: $B6
    add hl, hl                                    ; $70F3: $29
    and b                                         ; $70F4: $A0
    ld [bc], a                                    ; $70F5: $02
    ld b, l                                       ; $70F6: $45
    ld b, [hl]                                    ; $70F7: $46
    nop                                           ; $70F8: $00
    add hl, hl                                    ; $70F9: $29
    and b                                         ; $70FA: $A0
    ld [bc], a                                    ; $70FB: $02
    db $10                                        ; $70FC: $10
    ld [$0971], sp                                ; $70FD: $08 $71 $09
    ld [de], a                                    ; $7100: $12
    db $10                                        ; $7101: $10
    or $6D                                        ; $7102: $F6 $6D
    or [hl]                                       ; $7104: $B6
    add hl, hl                                    ; $7105: $29
    and b                                         ; $7106: $A0
    ld [bc], a                                    ; $7107: $02
    ld b, [hl]                                    ; $7108: $46
    nop                                           ; $7109: $00
    add hl, hl                                    ; $710A: $29
    and b                                         ; $710B: $A0
    inc b                                         ; $710C: $04
    db $10                                        ; $710D: $10
    add hl, de                                    ; $710E: $19
    ld [hl], c                                    ; $710F: $71
    add hl, bc                                    ; $7110: $09
    inc de                                        ; $7111: $13
    db $10                                        ; $7112: $10
    dec c                                         ; $7113: $0D
    ld l, [hl]                                    ; $7114: $6E
    or [hl]                                       ; $7115: $B6
    add hl, hl                                    ; $7116: $29
    and b                                         ; $7117: $A0
    inc b                                         ; $7118: $04
    ld b, l                                       ; $7119: $45
    ld b, [hl]                                    ; $711A: $46
    nop                                           ; $711B: $00
    add hl, hl                                    ; $711C: $29
    and b                                         ; $711D: $A0
    jr nz, jr_010_7130                            ; $711E: $20 $10

    dec hl                                        ; $7120: $2B
    ld [hl], c                                    ; $7121: $71
    add hl, bc                                    ; $7122: $09
    ld d, $10                                     ; $7123: $16 $10
    ld d, d                                       ; $7125: $52
    ld l, [hl]                                    ; $7126: $6E
    or [hl]                                       ; $7127: $B6
    add hl, hl                                    ; $7128: $29
    and b                                         ; $7129: $A0
    jr nz, @+$47                                  ; $712A: $20 $45

    ld b, [hl]                                    ; $712C: $46
    nop                                           ; $712D: $00
    add hl, hl                                    ; $712E: $29
    and b                                         ; $712F: $A0

jr_010_7130:
    jr nz, jr_010_7142                            ; $7130: $20 $10

    dec a                                         ; $7132: $3D
    ld [hl], c                                    ; $7133: $71
    add hl, bc                                    ; $7134: $09
    ld d, $10                                     ; $7135: $16 $10
    ld d, d                                       ; $7137: $52
    ld l, [hl]                                    ; $7138: $6E
    or [hl]                                       ; $7139: $B6
    add hl, hl                                    ; $713A: $29
    and b                                         ; $713B: $A0
    jr nz, jr_010_7184                            ; $713C: $20 $46

    nop                                           ; $713E: $00
    add hl, hl                                    ; $713F: $29
    and b                                         ; $7140: $A0
    inc b                                         ; $7141: $04

jr_010_7142:
    db $10                                        ; $7142: $10
    ld c, [hl]                                    ; $7143: $4E
    ld [hl], c                                    ; $7144: $71
    add hl, bc                                    ; $7145: $09
    inc de                                        ; $7146: $13
    db $10                                        ; $7147: $10
    dec c                                         ; $7148: $0D
    ld l, [hl]                                    ; $7149: $6E
    or [hl]                                       ; $714A: $B6
    add hl, hl                                    ; $714B: $29
    and b                                         ; $714C: $A0
    inc b                                         ; $714D: $04
    ld b, l                                       ; $714E: $45
    ld [hl+], a                                   ; $714F: $22
    ld [bc], a                                    ; $7150: $02
    or e                                          ; $7151: $B3
    ld sp, $01C7                                  ; $7152: $31 $C7 $01
    inc c                                         ; $7155: $0C
    nop                                           ; $7156: $00
    and [hl]                                      ; $7157: $A6
    ld e, c                                       ; $7158: $59
    ld l, a                                       ; $7159: $6F
    ld [hl], l                                    ; $715A: $75
    jr nz, jr_010_71C3                            ; $715B: $20 $66

    ld l, a                                       ; $715D: $6F
    ld [hl], l                                    ; $715E: $75
    ld l, [hl]                                    ; $715F: $6E
    ld h, h                                       ; $7160: $64
    rst $38                                       ; $7161: $FF
    ld [hl], h                                    ; $7162: $74
    ld l, b                                       ; $7163: $68
    ld h, l                                       ; $7164: $65
    jr nz, jr_010_71CC                            ; $7165: $20 $65

    ld a, b                                       ; $7167: $78
    ld l, c                                       ; $7168: $69
    ld [hl], h                                    ; $7169: $74
    ld hl, $FDFE                                  ; $716A: $21 $FE $FD
    ld b, [hl]                                    ; $716D: $46
    rrca                                          ; $716E: $0F
    ld bc, $A132                                  ; $716F: $01 $32 $A1
    dec b                                         ; $7172: $05
    rst $38                                       ; $7173: $FF
    db $10                                        ; $7174: $10
    xor d                                         ; $7175: $AA
    ld [hl], c                                    ; $7176: $71
    sbc a                                         ; $7177: $9F
    ld [hl-], a                                   ; $7178: $32
    and c                                         ; $7179: $A1
    and [hl]                                      ; $717A: $A6
    ld c, c                                       ; $717B: $49
    ld [hl], h                                    ; $717C: $74
    jr nz, jr_010_71F3                            ; $717D: $20 $74

    ld l, a                                       ; $717F: $6F
    ld l, a                                       ; $7180: $6F
    ld l, e                                       ; $7181: $6B
    jr nz, jr_010_71FD                            ; $7182: $20 $79

jr_010_7184:
    ld l, a                                       ; $7184: $6F
    ld [hl], l                                    ; $7185: $75
    rst $38                                       ; $7186: $FF
    db $FC                                        ; $7187: $FC
    jr nz, jr_010_71EB                            ; $7188: $20 $61

    ld [hl], h                                    ; $718A: $74
    ld [hl], h                                    ; $718B: $74
    ld h, l                                       ; $718C: $65
    ld l, l                                       ; $718D: $6D
    ld [hl], b                                    ; $718E: $70
    ld [hl], h                                    ; $718F: $74
    ld [hl], e                                    ; $7190: $73
    ld l, $FE                                     ; $7191: $2E $FE
    db $FD                                        ; $7193: $FD
    ld b, [hl]                                    ; $7194: $46
    stop                                          ; $7195: $10 $00
    ld a, [hl-]                                   ; $7197: $3A
    and b                                         ; $7198: $A0
    db $10                                        ; $7199: $10
    dec b                                         ; $719A: $05
    nop                                           ; $719B: $00
    db $10                                        ; $719C: $10
    and $71                                       ; $719D: $E6 $71
    and c                                         ; $719F: $A1
    xor l                                         ; $71A0: $AD
    add [hl]                                      ; $71A1: $86
    and c                                         ; $71A2: $A1
    ld bc, $A132                                  ; $71A3: $01 $32 $A1
    ld c, b                                       ; $71A6: $48
    rla                                           ; $71A7: $17
    jp c, $A65C                                   ; $71A8: $DA $5C $A6

    ld c, c                                       ; $71AB: $49
    ld [hl], h                                    ; $71AC: $74
    jr nz, jr_010_7223                            ; $71AD: $20 $74

    ld l, a                                       ; $71AF: $6F
    ld l, a                                       ; $71B0: $6F
    ld l, e                                       ; $71B1: $6B
    jr nz, jr_010_722D                            ; $71B2: $20 $79

    ld l, a                                       ; $71B4: $6F
    ld [hl], l                                    ; $71B5: $75
    rst $38                                       ; $71B6: $FF
    ld l, l                                       ; $71B7: $6D
    ld l, a                                       ; $71B8: $6F
    ld [hl], d                                    ; $71B9: $72
    ld h, l                                       ; $71BA: $65
    jr nz, jr_010_7231                            ; $71BB: $20 $74

    ld l, b                                       ; $71BD: $68
    ld h, c                                       ; $71BE: $61
    ld l, [hl]                                    ; $71BF: $6E
    jr nz, jr_010_71F4                            ; $71C0: $20 $32

    dec [hl]                                      ; $71C2: $35

jr_010_71C3:
    dec [hl]                                      ; $71C3: $35
    cp $61                                        ; $71C4: $FE $61
    ld [hl], h                                    ; $71C6: $74
    ld [hl], h                                    ; $71C7: $74
    ld h, l                                       ; $71C8: $65
    ld l, l                                       ; $71C9: $6D
    ld [hl], b                                    ; $71CA: $70
    ld [hl], h                                    ; $71CB: $74

jr_010_71CC:
    ld [hl], e                                    ; $71CC: $73
    ld l, $FE                                     ; $71CD: $2E $FE
    db $FD                                        ; $71CF: $FD
    ld b, [hl]                                    ; $71D0: $46
    stop                                          ; $71D1: $10 $00
    ld a, [hl-]                                   ; $71D3: $3A
    and b                                         ; $71D4: $A0
    db $10                                        ; $71D5: $10
    dec b                                         ; $71D6: $05
    nop                                           ; $71D7: $00
    db $10                                        ; $71D8: $10
    and $71                                       ; $71D9: $E6 $71
    and c                                         ; $71DB: $A1
    xor l                                         ; $71DC: $AD
    add [hl]                                      ; $71DD: $86
    and c                                         ; $71DE: $A1
    ld bc, $A132                                  ; $71DF: $01 $32 $A1
    ld c, b                                       ; $71E2: $48
    rla                                           ; $71E3: $17
    jp c, Jump_010_465C                           ; $71E4: $DA $5C $46

    inc de                                        ; $71E7: $13
    ld bc, $A132                                  ; $71E8: $01 $32 $A1

jr_010_71EB:
    ld bc, $A186                                  ; $71EB: $01 $86 $A1
    db $10                                        ; $71EE: $10
    ld h, l                                       ; $71EF: $65
    ld [hl], d                                    ; $71F0: $72
    sbc a                                         ; $71F1: $9F
    add [hl]                                      ; $71F2: $86

jr_010_71F3:
    and c                                         ; $71F3: $A1

jr_010_71F4:
    ld b, [hl]                                    ; $71F4: $46
    rrca                                          ; $71F5: $0F
    ld bc, $A186                                  ; $71F6: $01 $86 $A1
    dec b                                         ; $71F9: $05
    ld bc, $2B10                                  ; $71FA: $01 $10 $2B

jr_010_71FD:
    ld [hl], d                                    ; $71FD: $72
    and [hl]                                      ; $71FE: $A6
    ld d, h                                       ; $71FF: $54
    ld l, b                                       ; $7200: $68
    ld h, l                                       ; $7201: $65
    jr nz, jr_010_7267                            ; $7202: $20 $63

    ld [hl], l                                    ; $7204: $75
    ld [hl], d                                    ; $7205: $72
    ld [hl], d                                    ; $7206: $72
    ld h, l                                       ; $7207: $65
    ld l, [hl]                                    ; $7208: $6E
    ld [hl], h                                    ; $7209: $74
    rst $38                                       ; $720A: $FF
    ld c, b                                       ; $720B: $48
    ld l, c                                       ; $720C: $69
    ld h, a                                       ; $720D: $67
    ld l, b                                       ; $720E: $68
    jr nz, @+$55                                  ; $720F: $20 $53

    ld h, e                                       ; $7211: $63
    ld l, a                                       ; $7212: $6F
    ld [hl], d                                    ; $7213: $72
    ld h, l                                       ; $7214: $65
    jr nz, jr_010_7280                            ; $7215: $20 $69

    ld [hl], e                                    ; $7217: $73
    cp $FC                                        ; $7218: $FE $FC
    jr nz, jr_010_727D                            ; $721A: $20 $61

    ld [hl], h                                    ; $721C: $74
    ld [hl], h                                    ; $721D: $74
    ld h, l                                       ; $721E: $65
    ld l, l                                       ; $721F: $6D
    ld [hl], b                                    ; $7220: $70
    ld [hl], h                                    ; $7221: $74
    ld [hl], e                                    ; $7222: $73

jr_010_7223:
    ld l, $FE                                     ; $7223: $2E $FE
    db $FD                                        ; $7225: $FD
    and c                                         ; $7226: $A1
    ld c, b                                       ; $7227: $48
    rla                                           ; $7228: $17
    jp c, $A65C                                   ; $7229: $DA $5C $A6

    ld d, h                                       ; $722C: $54

jr_010_722D:
    ld l, b                                       ; $722D: $68
    ld h, l                                       ; $722E: $65
    jr nz, @+$65                                  ; $722F: $20 $63

jr_010_7231:
    ld [hl], l                                    ; $7231: $75
    ld [hl], d                                    ; $7232: $72
    ld [hl], d                                    ; $7233: $72
    ld h, l                                       ; $7234: $65
    ld l, [hl]                                    ; $7235: $6E
    ld [hl], h                                    ; $7236: $74
    rst $38                                       ; $7237: $FF
    ld c, b                                       ; $7238: $48
    ld l, c                                       ; $7239: $69
    ld h, a                                       ; $723A: $67
    ld l, b                                       ; $723B: $68
    jr nz, jr_010_7291                            ; $723C: $20 $53

    ld h, e                                       ; $723E: $63
    ld l, a                                       ; $723F: $6F
    ld [hl], d                                    ; $7240: $72
    ld h, l                                       ; $7241: $65
    jr nz, @+$6B                                  ; $7242: $20 $69

    ld [hl], e                                    ; $7244: $73
    cp $61                                        ; $7245: $FE $61
    ld l, [hl]                                    ; $7247: $6E
    jr nz, jr_010_72BF                            ; $7248: $20 $75

    ld l, [hl]                                    ; $724A: $6E
    ld h, d                                       ; $724B: $62
    ld h, l                                       ; $724C: $65
    ld h, c                                       ; $724D: $61
    ld [hl], h                                    ; $724E: $74
    ld h, c                                       ; $724F: $61
    ld h, d                                       ; $7250: $62
    ld l, h                                       ; $7251: $6C
    ld h, l                                       ; $7252: $65
    rst $38                                       ; $7253: $FF
    ld sp, $6120                                  ; $7254: $31 $20 $61
    ld [hl], h                                    ; $7257: $74
    ld [hl], h                                    ; $7258: $74
    ld h, l                                       ; $7259: $65
    ld l, l                                       ; $725A: $6D
    ld [hl], b                                    ; $725B: $70
    ld [hl], h                                    ; $725C: $74
    ld hl, $FDFE                                  ; $725D: $21 $FE $FD
    and c                                         ; $7260: $A1
    ld c, b                                       ; $7261: $48
    rla                                           ; $7262: $17
    jp c, $9F5C                                   ; $7263: $DA $5C $9F

    add [hl]                                      ; $7266: $86

jr_010_7267:
    and c                                         ; $7267: $A1
    and [hl]                                      ; $7268: $A6
    rst $38                                       ; $7269: $FF
    ld d, a                                       ; $726A: $57
    ld h, l                                       ; $726B: $65
    ld l, h                                       ; $726C: $6C
    ld l, h                                       ; $726D: $6C
    jr nz, jr_010_72D4                            ; $726E: $20 $64

    ld l, a                                       ; $7270: $6F
    ld l, [hl]                                    ; $7271: $6E
    ld h, l                                       ; $7272: $65
    ld hl, $FF21                                  ; $7273: $21 $21 $FF
    ld e, c                                       ; $7276: $59
    ld l, a                                       ; $7277: $6F
    ld [hl], l                                    ; $7278: $75
    jr nz, jr_010_72E3                            ; $7279: $20 $68

    ld h, c                                       ; $727B: $61
    halt                                          ; $727C: $76

jr_010_727D:
    ld h, l                                       ; $727D: $65
    jr nz, jr_010_72F3                            ; $727E: $20 $73

jr_010_7280:
    ld h, l                                       ; $7280: $65
    ld [hl], h                                    ; $7281: $74
    jr nz, jr_010_72E5                            ; $7282: $20 $61

    cp $6E                                        ; $7284: $FE $6E
    ld h, l                                       ; $7286: $65
    ld [hl], a                                    ; $7287: $77
    jr nz, jr_010_72D2                            ; $7288: $20 $48

    ld l, c                                       ; $728A: $69
    ld h, a                                       ; $728B: $67

jr_010_728C:
    ld l, b                                       ; $728C: $68
    jr nz, @+$55                                  ; $728D: $20 $53

    ld h, e                                       ; $728F: $63
    ld l, a                                       ; $7290: $6F

jr_010_7291:
    ld [hl], d                                    ; $7291: $72
    ld h, l                                       ; $7292: $65
    ld hl, $54FE                                  ; $7293: $21 $FE $54
    ld l, b                                       ; $7296: $68
    ld h, l                                       ; $7297: $65
    jr nz, jr_010_730A                            ; $7298: $20 $70

    ld [hl], d                                    ; $729A: $72
    ld h, l                                       ; $729B: $65
    halt                                          ; $729C: $76
    ld l, c                                       ; $729D: $69
    ld l, a                                       ; $729E: $6F
    ld [hl], l                                    ; $729F: $75
    ld [hl], e                                    ; $72A0: $73
    rst $38                                       ; $72A1: $FF
    ld c, b                                       ; $72A2: $48
    ld l, c                                       ; $72A3: $69
    ld h, a                                       ; $72A4: $67
    ld l, b                                       ; $72A5: $68
    jr nz, jr_010_72FB                            ; $72A6: $20 $53

    ld h, e                                       ; $72A8: $63
    ld l, a                                       ; $72A9: $6F
    ld [hl], d                                    ; $72AA: $72
    ld h, l                                       ; $72AB: $65
    jr nz, jr_010_7325                            ; $72AC: $20 $77

    ld h, c                                       ; $72AE: $61
    ld [hl], e                                    ; $72AF: $73
    cp $FC                                        ; $72B0: $FE $FC
    jr nz, @+$63                                  ; $72B2: $20 $61

    ld [hl], h                                    ; $72B4: $74
    ld [hl], h                                    ; $72B5: $74
    ld h, l                                       ; $72B6: $65
    ld l, l                                       ; $72B7: $6D
    ld [hl], b                                    ; $72B8: $70
    ld [hl], h                                    ; $72B9: $74
    ld [hl], e                                    ; $72BA: $73
    ld l, $FE                                     ; $72BB: $2E $FE
    db $FD                                        ; $72BD: $FD
    and c                                         ; $72BE: $A1

jr_010_72BF:
    xor l                                         ; $72BF: $AD
    add [hl]                                      ; $72C0: $86
    and c                                         ; $72C1: $A1
    ld bc, $A132                                  ; $72C2: $01 $32 $A1
    and c                                         ; $72C5: $A1
    ld c, b                                       ; $72C6: $48
    rla                                           ; $72C7: $17
    jp c, Jump_010_465C                           ; $72C8: $DA $5C $46

    nop                                           ; $72CB: $00
    add hl, hl                                    ; $72CC: $29
    and b                                         ; $72CD: $A0
    inc b                                         ; $72CE: $04
    db $10                                        ; $72CF: $10
    db $DB                                        ; $72D0: $DB
    ld [hl], d                                    ; $72D1: $72

jr_010_72D2:
    add hl, bc                                    ; $72D2: $09
    inc de                                        ; $72D3: $13

jr_010_72D4:
    db $10                                        ; $72D4: $10
    dec c                                         ; $72D5: $0D
    ld l, [hl]                                    ; $72D6: $6E
    or [hl]                                       ; $72D7: $B6
    add hl, hl                                    ; $72D8: $29
    and b                                         ; $72D9: $A0
    inc b                                         ; $72DA: $04
    ld b, l                                       ; $72DB: $45
    ld b, [hl]                                    ; $72DC: $46
    nop                                           ; $72DD: $00
    jr z, jr_010_7280                             ; $72DE: $28 $A0

    ld bc, $ED10                                  ; $72E0: $01 $10 $ED

jr_010_72E3:
    ld [hl], d                                    ; $72E3: $72
    add hl, bc                                    ; $72E4: $09

jr_010_72E5:
    inc bc                                        ; $72E5: $03
    db $10                                        ; $72E6: $10
    db $10                                        ; $72E7: $10
    ld l, l                                       ; $72E8: $6D
    or [hl]                                       ; $72E9: $B6
    jr z, jr_010_728C                             ; $72EA: $28 $A0

    ld bc, $0C45                                  ; $72EC: $01 $45 $0C
    ld [$160B], sp                                ; $72EF: $08 $0B $16
    ld b, l                                       ; $72F2: $45

jr_010_72F3:
    dec bc                                        ; $72F3: $0B
    dec bc                                        ; $72F4: $0B
    dec bc                                        ; $72F5: $0B
    ld [de], a                                    ; $72F6: $12
    dec bc                                        ; $72F7: $0B
    inc de                                        ; $72F8: $13
    dec bc                                        ; $72F9: $0B
    inc d                                         ; $72FA: $14

jr_010_72FB:
    dec bc                                        ; $72FB: $0B
    dec d                                         ; $72FC: $15
    dec bc                                        ; $72FD: $0B
    ld d, $0C                                     ; $72FE: $16 $0C
    inc bc                                        ; $7300: $03
    inc c                                         ; $7301: $0C
    inc b                                         ; $7302: $04
    inc c                                         ; $7303: $0C
    dec b                                         ; $7304: $05
    inc c                                         ; $7305: $0C
    ld b, $0C                                     ; $7306: $06 $0C
    rlca                                          ; $7308: $07
    inc c                                         ; $7309: $0C

jr_010_730A:
    ld [$090C], sp                                ; $730A: $08 $0C $09
    inc c                                         ; $730D: $0C
    ld a, [bc]                                    ; $730E: $0A
    ld b, l                                       ; $730F: $45
    inc c                                         ; $7310: $0C
    ld d, $0B                                     ; $7311: $16 $0B
    ld [$0C45], sp                                ; $7313: $08 $45 $0C
    dec bc                                        ; $7316: $0B
    inc c                                         ; $7317: $0C
    ld [de], a                                    ; $7318: $12
    inc c                                         ; $7319: $0C
    inc de                                        ; $731A: $13
    inc c                                         ; $731B: $0C
    inc d                                         ; $731C: $14
    inc c                                         ; $731D: $0C
    dec d                                         ; $731E: $15
    inc c                                         ; $731F: $0C
    ld d, $0B                                     ; $7320: $16 $0B
    inc bc                                        ; $7322: $03
    dec bc                                        ; $7323: $0B
    inc b                                         ; $7324: $04

jr_010_7325:
    dec bc                                        ; $7325: $0B
    dec b                                         ; $7326: $05
    dec bc                                        ; $7327: $0B
    ld b, $0B                                     ; $7328: $06 $0B
    rlca                                          ; $732A: $07
    dec bc                                        ; $732B: $0B
    ld [$090B], sp                                ; $732C: $08 $0B $09
    dec bc                                        ; $732F: $0B
    ld a, [bc]                                    ; $7330: $0A
    ld b, l                                       ; $7331: $45
    nop                                           ; $7332: $00
    nop                                           ; $7333: $00
    dec b                                         ; $7334: $05
    inc b                                         ; $7335: $04
    nop                                           ; $7336: $00
    ld hl, sp+$04                                 ; $7337: $F8 $04
    inc b                                         ; $7339: $04
    ld hl, sp+$00                                 ; $733A: $F8 $00
    inc bc                                        ; $733C: $03
    ld bc, $F8F8                                  ; $733D: $01 $F8 $F8
    ld [bc], a                                    ; $7340: $02
    ld bc, $00F0                                  ; $7341: $01 $F0 $00
    ld bc, $F001                                  ; $7344: $01 $01 $F0
    ld hl, sp+$00                                 ; $7347: $F8 $00
    ld bc, $0080                                  ; $7349: $01 $80 $00
    ld hl, sp+$05                                 ; $734C: $F8 $05
    inc h                                         ; $734E: $24
    nop                                           ; $734F: $00
    nop                                           ; $7350: $00
    inc b                                         ; $7351: $04
    inc h                                         ; $7352: $24
    ld hl, sp-$08                                 ; $7353: $F8 $F8
    inc bc                                        ; $7355: $03
    ld hl, $00F8                                  ; $7356: $21 $F8 $00
    ld [bc], a                                    ; $7359: $02
    ld hl, $F8F0                                  ; $735A: $21 $F0 $F8
    ld bc, $F021                                  ; $735D: $01 $21 $F0
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    ld hl, $0080                                  ; $7362: $21 $80 $00
    nop                                           ; $7365: $00
    dec bc                                        ; $7366: $0B
    inc b                                         ; $7367: $04
    nop                                           ; $7368: $00
    ld hl, sp+$0A                                 ; $7369: $F8 $0A
    inc b                                         ; $736B: $04
    ld hl, sp+$00                                 ; $736C: $F8 $00
    add hl, bc                                    ; $736E: $09
    ld bc, $F8F8                                  ; $736F: $01 $F8 $F8
    ld [$F001], sp                                ; $7372: $08 $01 $F0
    nop                                           ; $7375: $00
    rlca                                          ; $7376: $07
    inc b                                         ; $7377: $04
    ldh a, [$F8]                                  ; $7378: $F0 $F8
    ld b, $04                                     ; $737A: $06 $04
    add b                                         ; $737C: $80
    nop                                           ; $737D: $00
    ld hl, sp+$0B                                 ; $737E: $F8 $0B
    inc h                                         ; $7380: $24
    nop                                           ; $7381: $00
    nop                                           ; $7382: $00
    ld a, [bc]                                    ; $7383: $0A
    inc h                                         ; $7384: $24
    ld hl, sp-$08                                 ; $7385: $F8 $F8
    add hl, bc                                    ; $7387: $09
    ld hl, $00F8                                  ; $7388: $21 $F8 $00
    ld [$F021], sp                                ; $738B: $08 $21 $F0
    ld hl, sp+$07                                 ; $738E: $F8 $07
    inc h                                         ; $7390: $24
    ldh a, [rP1]                                  ; $7391: $F0 $00
    ld b, $24                                     ; $7393: $06 $24
    add b                                         ; $7395: $80
    nop                                           ; $7396: $00
    nop                                           ; $7397: $00
    ld de, $0004                                  ; $7398: $11 $04 $00
    ld hl, sp+$10                                 ; $739B: $F8 $10
    inc b                                         ; $739D: $04
    ld hl, sp+$00                                 ; $739E: $F8 $00
    rrca                                          ; $73A0: $0F
    ld bc, $F8F8                                  ; $73A1: $01 $F8 $F8
    ld c, $01                                     ; $73A4: $0E $01
    pop af                                        ; $73A6: $F1
    nop                                           ; $73A7: $00
    dec c                                         ; $73A8: $0D
    ld bc, $F8F1                                  ; $73A9: $01 $F1 $F8
    inc c                                         ; $73AC: $0C
    ld bc, $0080                                  ; $73AD: $01 $80 $00
    ld sp, hl                                     ; $73B0: $F9
    inc de                                        ; $73B1: $13
    inc h                                         ; $73B2: $24
    nop                                           ; $73B3: $00
    nop                                           ; $73B4: $00
    inc de                                        ; $73B5: $13
    inc b                                         ; $73B6: $04
    ld hl, sp-$08                                 ; $73B7: $F8 $F8
    ld [de], a                                    ; $73B9: $12
    ld hl, $00F8                                  ; $73BA: $21 $F8 $00
    ld [de], a                                    ; $73BD: $12
    ld bc, $00F0                                  ; $73BE: $01 $F0 $00
    dec c                                         ; $73C1: $0D
    ld bc, $F8F0                                  ; $73C2: $01 $F0 $F8
    inc c                                         ; $73C5: $0C
    ld bc, $0080                                  ; $73C6: $01 $80 $00
    ld hl, sp+$11                                 ; $73C9: $F8 $11
    inc h                                         ; $73CB: $24
    nop                                           ; $73CC: $00
    nop                                           ; $73CD: $00
    db $10                                        ; $73CE: $10
    inc h                                         ; $73CF: $24
    ld hl, sp-$08                                 ; $73D0: $F8 $F8
    rrca                                          ; $73D2: $0F
    ld hl, $00F8                                  ; $73D3: $21 $F8 $00
    ld c, $21                                     ; $73D6: $0E $21
    pop af                                        ; $73D8: $F1
    nop                                           ; $73D9: $00
    dec c                                         ; $73DA: $0D
    ld bc, $F8F1                                  ; $73DB: $01 $F1 $F8
    inc c                                         ; $73DE: $0C
    ld bc, $F980                                  ; $73DF: $01 $80 $F9
    nop                                           ; $73E2: $00
    add hl, de                                    ; $73E3: $19
    ld bc, $F8F9                                  ; $73E4: $01 $F9 $F8
    jr jr_010_73EA                                ; $73E7: $18 $01

    pop af                                        ; $73E9: $F1

jr_010_73EA:
    nop                                           ; $73EA: $00
    rla                                           ; $73EB: $17
    ld bc, $F8F1                                  ; $73EC: $01 $F1 $F8
    ld d, $01                                     ; $73EF: $16 $01
    nop                                           ; $73F1: $00
    ld bc, $0415                                  ; $73F2: $01 $15 $04
    nop                                           ; $73F5: $00
    ld sp, hl                                     ; $73F6: $F9
    inc d                                         ; $73F7: $14
    inc b                                         ; $73F8: $04
    add b                                         ; $73F9: $80
    nop                                           ; $73FA: $00
    ld sp, hl                                     ; $73FB: $F9
    ld a, [de]                                    ; $73FC: $1A
    inc h                                         ; $73FD: $24
    nop                                           ; $73FE: $00
    nop                                           ; $73FF: $00
    ld a, [de]                                    ; $7400: $1A
    inc b                                         ; $7401: $04
    ld hl, sp+$00                                 ; $7402: $F8 $00
    add hl, de                                    ; $7404: $19
    ld bc, $F8F8                                  ; $7405: $01 $F8 $F8
    jr @+$03                                      ; $7408: $18 $01

    ldh a, [rP1]                                  ; $740A: $F0 $00
    rla                                           ; $740C: $17
    ld bc, $F8F0                                  ; $740D: $01 $F0 $F8
    ld d, $01                                     ; $7410: $16 $01
    add b                                         ; $7412: $80
    ld sp, hl                                     ; $7413: $F9
    nop                                           ; $7414: $00
    add hl, de                                    ; $7415: $19
    ld bc, $F8F9                                  ; $7416: $01 $F9 $F8
    jr jr_010_741C                                ; $7419: $18 $01

    pop af                                        ; $741B: $F1

jr_010_741C:
    nop                                           ; $741C: $00
    rla                                           ; $741D: $17
    ld bc, $F8F1                                  ; $741E: $01 $F1 $F8
    ld d, $01                                     ; $7421: $16 $01
    nop                                           ; $7423: $00
    ld hl, sp+$15                                 ; $7424: $F8 $15
    inc h                                         ; $7426: $24
    nop                                           ; $7427: $00
    nop                                           ; $7428: $00
    inc d                                         ; $7429: $14
    inc h                                         ; $742A: $24
    add b                                         ; $742B: $80
    nop                                           ; $742C: $00
    nop                                           ; $742D: $00
    jr nz, jr_010_7434                            ; $742E: $20 $04

    nop                                           ; $7430: $00
    ld hl, sp+$1F                                 ; $7431: $F8 $1F
    inc b                                         ; $7433: $04

jr_010_7434:
    ld hl, sp+$00                                 ; $7434: $F8 $00
    ld e, $01                                     ; $7436: $1E $01
    ld hl, sp-$08                                 ; $7438: $F8 $F8
    dec e                                         ; $743A: $1D
    ld bc, $00F1                                  ; $743B: $01 $F1 $00
    inc e                                         ; $743E: $1C
    ld bc, $F8F1                                  ; $743F: $01 $F1 $F8
    dec de                                        ; $7442: $1B
    ld bc, $0080                                  ; $7443: $01 $80 $00
    nop                                           ; $7446: $00
    inc h                                         ; $7447: $24
    inc b                                         ; $7448: $04
    nop                                           ; $7449: $00
    ld hl, sp+$23                                 ; $744A: $F8 $23
    inc b                                         ; $744C: $04
    ld hl, sp+$00                                 ; $744D: $F8 $00
    ld [hl+], a                                   ; $744F: $22
    ld bc, $F8F8                                  ; $7450: $01 $F8 $F8
    ld hl, $F001                                  ; $7453: $21 $01 $F0
    nop                                           ; $7456: $00
    inc e                                         ; $7457: $1C
    ld bc, $F8F0                                  ; $7458: $01 $F0 $F8
    dec de                                        ; $745B: $1B
    ld bc, $0080                                  ; $745C: $01 $80 $00
    nop                                           ; $745F: $00
    jr z, jr_010_7466                             ; $7460: $28 $04

    nop                                           ; $7462: $00
    ld hl, sp+$27                                 ; $7463: $F8 $27
    inc b                                         ; $7465: $04

jr_010_7466:
    ld hl, sp+$00                                 ; $7466: $F8 $00
    ld h, $01                                     ; $7468: $26 $01
    ld hl, sp-$08                                 ; $746A: $F8 $F8
    dec h                                         ; $746C: $25
    ld bc, $00F1                                  ; $746D: $01 $F1 $00
    inc e                                         ; $7470: $1C
    ld bc, $F8F1                                  ; $7471: $01 $F1 $F8
    dec de                                        ; $7474: $1B
    ld bc, $0080                                  ; $7475: $01 $80 $00
    ld hl, sp+$20                                 ; $7478: $F8 $20
    inc h                                         ; $747A: $24
    nop                                           ; $747B: $00
    nop                                           ; $747C: $00
    rra                                           ; $747D: $1F
    inc h                                         ; $747E: $24
    ld hl, sp-$08                                 ; $747F: $F8 $F8
    ld e, $21                                     ; $7481: $1E $21
    ld hl, sp+$00                                 ; $7483: $F8 $00
    dec e                                         ; $7485: $1D
    ld hl, $F8F1                                  ; $7486: $21 $F1 $F8
    inc e                                         ; $7489: $1C
    ld hl, $00F1                                  ; $748A: $21 $F1 $00
    dec de                                        ; $748D: $1B
    ld hl, $0080                                  ; $748E: $21 $80 $00
    ld hl, sp+$24                                 ; $7491: $F8 $24
    inc h                                         ; $7493: $24
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    inc hl                                        ; $7496: $23
    inc h                                         ; $7497: $24
    ld hl, sp-$08                                 ; $7498: $F8 $F8
    ld [hl+], a                                   ; $749A: $22
    ld hl, $00F8                                  ; $749B: $21 $F8 $00
    ld hl, $F021                                  ; $749E: $21 $21 $F0
    ld hl, sp+$1C                                 ; $74A1: $F8 $1C
    ld hl, $00F0                                  ; $74A3: $21 $F0 $00
    dec de                                        ; $74A6: $1B
    ld hl, $0080                                  ; $74A7: $21 $80 $00
    ld hl, sp+$28                                 ; $74AA: $F8 $28
    inc h                                         ; $74AC: $24
    nop                                           ; $74AD: $00
    nop                                           ; $74AE: $00
    daa                                           ; $74AF: $27
    inc h                                         ; $74B0: $24
    ld hl, sp-$08                                 ; $74B1: $F8 $F8
    ld h, $21                                     ; $74B3: $26 $21
    ld hl, sp+$00                                 ; $74B5: $F8 $00
    dec h                                         ; $74B7: $25
    ld hl, $F8F1                                  ; $74B8: $21 $F1 $F8
    inc e                                         ; $74BB: $1C
    ld hl, $00F1                                  ; $74BC: $21 $F1 $00
    dec de                                        ; $74BF: $1B
    ld hl, $5080                                  ; $74C0: $21 $80 $50
    ld [$0008], sp                                ; $74C3: $08 $08 $00
    rst $38                                       ; $74C6: $FF
    pop hl                                        ; $74C7: $E1
    ld [hl], e                                    ; $74C8: $73
    ld a, [$1373]                                 ; $74C9: $FA $73 $13
    ld [hl], h                                    ; $74CC: $74
    ld a, [$4973]                                 ; $74CD: $FA $73 $49
    jp nz, Jump_010_5074                          ; $74D0: $C2 $74 $50

    ld [$0008], sp                                ; $74D3: $08 $08 $00
    ld bc, $7396                                  ; $74D6: $01 $96 $73
    xor a                                         ; $74D9: $AF
    ld [hl], e                                    ; $74DA: $73
    ret z                                         ; $74DB: $C8

    ld [hl], e                                    ; $74DC: $73
    xor a                                         ; $74DD: $AF
    ld [hl], e                                    ; $74DE: $73
    ld c, c                                       ; $74DF: $49
    jp nc, Jump_010_5074                          ; $74E0: $D2 $74 $50

    ld [$FF08], sp                                ; $74E3: $08 $08 $FF
    nop                                           ; $74E6: $00
    ld [hl], a                                    ; $74E7: $77
    ld [hl], h                                    ; $74E8: $74
    sub b                                         ; $74E9: $90
    ld [hl], h                                    ; $74EA: $74
    xor c                                         ; $74EB: $A9
    ld [hl], h                                    ; $74EC: $74
    sub b                                         ; $74ED: $90
    ld [hl], h                                    ; $74EE: $74
    ld c, c                                       ; $74EF: $49
    ld [c], a                                     ; $74F0: $E2
    ld [hl], h                                    ; $74F1: $74
    ld d, b                                       ; $74F2: $50
    ld [$0108], sp                                ; $74F3: $08 $08 $01
    nop                                           ; $74F6: $00
    inc l                                         ; $74F7: $2C
    ld [hl], h                                    ; $74F8: $74
    ld b, l                                       ; $74F9: $45
    ld [hl], h                                    ; $74FA: $74
    ld e, [hl]                                    ; $74FB: $5E
    ld [hl], h                                    ; $74FC: $74
    ld b, l                                       ; $74FD: $45
    ld [hl], h                                    ; $74FE: $74
    ld c, c                                       ; $74FF: $49
    ld a, [c]                                     ; $7500: $F2
    ld [hl], h                                    ; $7501: $74
    ld d, b                                       ; $7502: $50
    ld [$0008], sp                                ; $7503: $08 $08 $00
    cp $E1                                        ; $7506: $FE $E1
    ld [hl], e                                    ; $7508: $73
    ld a, [$1373]                                 ; $7509: $FA $73 $13
    ld [hl], h                                    ; $750C: $74
    ld a, [$4973]                                 ; $750D: $FA $73 $49
    ld [bc], a                                    ; $7510: $02
    ld [hl], l                                    ; $7511: $75
    ld d, b                                       ; $7512: $50
    ld [$0008], sp                                ; $7513: $08 $08 $00
    ld [bc], a                                    ; $7516: $02
    sub [hl]                                      ; $7517: $96
    ld [hl], e                                    ; $7518: $73
    xor a                                         ; $7519: $AF
    ld [hl], e                                    ; $751A: $73
    ret z                                         ; $751B: $C8

    ld [hl], e                                    ; $751C: $73
    xor a                                         ; $751D: $AF
    ld [hl], e                                    ; $751E: $73
    ld c, c                                       ; $751F: $49
    ld [de], a                                    ; $7520: $12
    ld [hl], l                                    ; $7521: $75
    ld d, b                                       ; $7522: $50
    ld [$FE08], sp                                ; $7523: $08 $08 $FE
    nop                                           ; $7526: $00
    ld [hl], a                                    ; $7527: $77
    ld [hl], h                                    ; $7528: $74
    sub b                                         ; $7529: $90
    ld [hl], h                                    ; $752A: $74
    xor c                                         ; $752B: $A9
    ld [hl], h                                    ; $752C: $74
    sub b                                         ; $752D: $90
    ld [hl], h                                    ; $752E: $74
    ld c, c                                       ; $752F: $49
    ld [hl+], a                                   ; $7530: $22
    ld [hl], l                                    ; $7531: $75
    ld d, b                                       ; $7532: $50
    ld [$0208], sp                                ; $7533: $08 $08 $02
    nop                                           ; $7536: $00
    inc l                                         ; $7537: $2C
    ld [hl], h                                    ; $7538: $74
    ld b, l                                       ; $7539: $45
    ld [hl], h                                    ; $753A: $74
    ld e, [hl]                                    ; $753B: $5E
    ld [hl], h                                    ; $753C: $74
    ld b, l                                       ; $753D: $45
    ld [hl], h                                    ; $753E: $74
    ld c, c                                       ; $753F: $49
    ld [hl-], a                                   ; $7540: $32
    ld [hl], l                                    ; $7541: $75
    ld c, a                                       ; $7542: $4F
    rst $38                                       ; $7543: $FF
    nop                                           ; $7544: $00
    nop                                           ; $7545: $00
    ld a, [$0073]                                 ; $7546: $FA $73 $00
    ld c, c                                       ; $7549: $49
    ld b, d                                       ; $754A: $42
    ld [hl], l                                    ; $754B: $75
    ld c, a                                       ; $754C: $4F
    rst $38                                       ; $754D: $FF
    nop                                           ; $754E: $00
    nop                                           ; $754F: $00
    xor a                                         ; $7550: $AF
    ld [hl], e                                    ; $7551: $73
    nop                                           ; $7552: $00
    ld c, c                                       ; $7553: $49
    ld c, h                                       ; $7554: $4C
    ld [hl], l                                    ; $7555: $75
    ld c, a                                       ; $7556: $4F
    rst $38                                       ; $7557: $FF
    nop                                           ; $7558: $00
    nop                                           ; $7559: $00
    sub b                                         ; $755A: $90
    ld [hl], h                                    ; $755B: $74
    nop                                           ; $755C: $00
    ld c, c                                       ; $755D: $49
    ld d, [hl]                                    ; $755E: $56
    ld [hl], l                                    ; $755F: $75
    ld c, a                                       ; $7560: $4F
    rst $38                                       ; $7561: $FF
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    ld b, l                                       ; $7564: $45
    ld [hl], h                                    ; $7565: $74
    nop                                           ; $7566: $00
    ld c, c                                       ; $7567: $49
    ld h, b                                       ; $7568: $60
    ld [hl], l                                    ; $7569: $75
    ld c, a                                       ; $756A: $4F
    rst $38                                       ; $756B: $FF
    nop                                           ; $756C: $00
    nop                                           ; $756D: $00
    ld a, l                                       ; $756E: $7D
    ld [hl], e                                    ; $756F: $73
    nop                                           ; $7570: $00
    ld c, c                                       ; $7571: $49
    ld l, d                                       ; $7572: $6A
    ld [hl], l                                    ; $7573: $75
    ld c, a                                       ; $7574: $4F
    rst $38                                       ; $7575: $FF
    nop                                           ; $7576: $00

jr_010_7577:
    nop                                           ; $7577: $00
    ld h, h                                       ; $7578: $64
    ld [hl], e                                    ; $7579: $73
    nop                                           ; $757A: $00
    ld c, c                                       ; $757B: $49
    ld [hl], h                                    ; $757C: $74
    ld [hl], l                                    ; $757D: $75
    ld c, a                                       ; $757E: $4F
    rst $38                                       ; $757F: $FF
    nop                                           ; $7580: $00
    nop                                           ; $7581: $00
    ld c, e                                       ; $7582: $4B
    ld [hl], e                                    ; $7583: $73
    nop                                           ; $7584: $00
    ld c, c                                       ; $7585: $49
    ld a, [hl]                                    ; $7586: $7E
    ld [hl], l                                    ; $7587: $75
    ld c, a                                       ; $7588: $4F
    rst $38                                       ; $7589: $FF
    nop                                           ; $758A: $00
    nop                                           ; $758B: $00
    ld [hl-], a                                   ; $758C: $32
    ld [hl], e                                    ; $758D: $73
    nop                                           ; $758E: $00
    ld c, c                                       ; $758F: $49
    adc b                                         ; $7590: $88
    ld [hl], l                                    ; $7591: $75
    ld c, [hl]                                    ; $7592: $4E
    inc bc                                        ; $7593: $03
    stop                                          ; $7594: $10 $00
    nop                                           ; $7596: $00
    xor c                                         ; $7597: $A9
    ld [hl], l                                    ; $7598: $75
    db $10                                        ; $7599: $10
    inc bc                                        ; $759A: $03
    nop                                           ; $759B: $00
    or b                                          ; $759C: $B0
    ld [hl], l                                    ; $759D: $75
    db $10                                        ; $759E: $10
    ld [bc], a                                    ; $759F: $02
    nop                                           ; $75A0: $00
    cp [hl]                                       ; $75A1: $BE
    ld [hl], l                                    ; $75A2: $75
    db $10                                        ; $75A3: $10
    ld bc, $B700                                  ; $75A4: $01 $00 $B7
    ld [hl], l                                    ; $75A7: $75
    rst $38                                       ; $75A8: $FF
    inc d                                         ; $75A9: $14
    db $10                                        ; $75AA: $10
    ld b, d                                       ; $75AB: $42
    ld [hl], l                                    ; $75AC: $75
    ld h, l                                       ; $75AD: $65
    ld bc, $1412                                  ; $75AE: $01 $12 $14
    db $10                                        ; $75B1: $10
    ld c, h                                       ; $75B2: $4C
    ld [hl], l                                    ; $75B3: $75
    ld h, l                                       ; $75B4: $65
    ld bc, $1412                                  ; $75B5: $01 $12 $14
    db $10                                        ; $75B8: $10
    ld d, [hl]                                    ; $75B9: $56
    ld [hl], l                                    ; $75BA: $75
    ld h, l                                       ; $75BB: $65
    ld bc, $1412                                  ; $75BC: $01 $12 $14
    db $10                                        ; $75BF: $10
    ld h, b                                       ; $75C0: $60
    ld [hl], l                                    ; $75C1: $75
    ld h, l                                       ; $75C2: $65
    ld bc, $0012                                  ; $75C3: $01 $12 $00
    nop                                           ; $75C6: $00
    dec b                                         ; $75C7: $05
    ld b, $00                                     ; $75C8: $06 $00
    ld hl, sp+$04                                 ; $75CA: $F8 $04
    ld b, $F8                                     ; $75CC: $06 $F8
    nop                                           ; $75CE: $00
    inc bc                                        ; $75CF: $03
    ld bc, $F8F8                                  ; $75D0: $01 $F8 $F8
    ld [bc], a                                    ; $75D3: $02
    ld bc, $00F0                                  ; $75D4: $01 $F0 $00
    ld bc, $F000                                  ; $75D7: $01 $00 $F0
    ld hl, sp+$00                                 ; $75DA: $F8 $00
    nop                                           ; $75DC: $00
    add b                                         ; $75DD: $80
    nop                                           ; $75DE: $00
    ld hl, sp+$05                                 ; $75DF: $F8 $05
    ld h, $00                                     ; $75E1: $26 $00
    nop                                           ; $75E3: $00
    inc b                                         ; $75E4: $04
    ld h, $F8                                     ; $75E5: $26 $F8
    ld hl, sp+$03                                 ; $75E7: $F8 $03
    ld hl, $00F8                                  ; $75E9: $21 $F8 $00
    ld [bc], a                                    ; $75EC: $02
    ld hl, $F8F0                                  ; $75ED: $21 $F0 $F8
    ld bc, $F020                                  ; $75F0: $01 $20 $F0
    nop                                           ; $75F3: $00
    nop                                           ; $75F4: $00
    jr nz, jr_010_7577                            ; $75F5: $20 $80

    nop                                           ; $75F7: $00
    cp $0A                                        ; $75F8: $FE $0A
    ld b, $F8                                     ; $75FA: $06 $F8
    nop                                           ; $75FC: $00
    add hl, bc                                    ; $75FD: $09
    ld bc, $F8F8                                  ; $75FE: $01 $F8 $F8
    ld [$F001], sp                                ; $7601: $08 $01 $F0
    nop                                           ; $7604: $00
    rlca                                          ; $7605: $07
    nop                                           ; $7606: $00
    ldh a, [$F8]                                  ; $7607: $F0 $F8
    ld b, $00                                     ; $7609: $06 $00
    add b                                         ; $760B: $80
    nop                                           ; $760C: $00

jr_010_760D:
    ei                                            ; $760D: $FB
    ld a, [bc]                                    ; $760E: $0A
    ld h, $F8                                     ; $760F: $26 $F8
    ld sp, hl                                     ; $7611: $F9
    add hl, bc                                    ; $7612: $09
    ld hl, $01F8                                  ; $7613: $21 $F8 $01
    ld [$F021], sp                                ; $7616: $08 $21 $F0
    ld sp, hl                                     ; $7619: $F9
    rlca                                          ; $761A: $07
    jr nz, jr_010_760D                            ; $761B: $20 $F0

    ld bc, $2006                                  ; $761D: $01 $06 $20
    add b                                         ; $7620: $80
    nop                                           ; $7621: $00
    db $FC                                        ; $7622: $FC
    rrca                                          ; $7623: $0F
    ld b, $F1                                     ; $7624: $06 $F1

jr_010_7626:
    nop                                           ; $7626: $00
    dec c                                         ; $7627: $0D
    nop                                           ; $7628: $00
    pop af                                        ; $7629: $F1
    ld hl, sp+$0D                                 ; $762A: $F8 $0D
    jr nz, jr_010_7626                            ; $762C: $20 $F8

    nop                                           ; $762E: $00
    inc c                                         ; $762F: $0C
    ld bc, $F8F8                                  ; $7630: $01 $F8 $F8
    dec bc                                        ; $7633: $0B
    ld bc, $0080                                  ; $7634: $01 $80 $00
    ld sp, hl                                     ; $7637: $F9
    db $10                                        ; $7638: $10
    ld h, $00                                     ; $7639: $26 $00

jr_010_763B:
    nop                                           ; $763B: $00
    db $10                                        ; $763C: $10
    ld b, $F8                                     ; $763D: $06 $F8
    ld hl, sp+$0E                                 ; $763F: $F8 $0E
    ld hl, $00F8                                  ; $7641: $21 $F8 $00
    ld c, $01                                     ; $7644: $0E $01
    ldh a, [$F8]                                  ; $7646: $F0 $F8
    dec c                                         ; $7648: $0D
    jr nz, jr_010_763B                            ; $7649: $20 $F0

    nop                                           ; $764B: $00
    dec c                                         ; $764C: $0D
    nop                                           ; $764D: $00
    add b                                         ; $764E: $80
    nop                                           ; $764F: $00
    db $FD                                        ; $7650: $FD
    rrca                                          ; $7651: $0F
    ld h, $F1                                     ; $7652: $26 $F1

jr_010_7654:
    nop                                           ; $7654: $00
    dec c                                         ; $7655: $0D
    nop                                           ; $7656: $00
    pop af                                        ; $7657: $F1
    ld hl, sp+$0D                                 ; $7658: $F8 $0D
    jr nz, jr_010_7654                            ; $765A: $20 $F8

    ld hl, sp+$0C                                 ; $765C: $F8 $0C

jr_010_765E:
    ld hl, $00F8                                  ; $765E: $21 $F8 $00
    dec bc                                        ; $7661: $0B
    ld hl, $0080                                  ; $7662: $21 $80 $00
    db $FC                                        ; $7665: $FC
    dec d                                         ; $7666: $15
    ld b, $F1                                     ; $7667: $06 $F1
    ld hl, sp+$13                                 ; $7669: $F8 $13
    jr nz, jr_010_765E                            ; $766B: $20 $F1

    nop                                           ; $766D: $00
    inc de                                        ; $766E: $13
    nop                                           ; $766F: $00
    ld hl, sp+$00                                 ; $7670: $F8 $00
    ld [de], a                                    ; $7672: $12
    ld bc, $F8F8                                  ; $7673: $01 $F8 $F8

jr_010_7676:
    ld de, $8001                                  ; $7676: $11 $01 $80
    ld hl, sp-$08                                 ; $7679: $F8 $F8
    inc d                                         ; $767B: $14
    ld hl, $00F8                                  ; $767C: $21 $F8 $00
    inc d                                         ; $767F: $14
    ld bc, $F8F0                                  ; $7680: $01 $F0 $F8

jr_010_7683:
    inc de                                        ; $7683: $13
    jr nz, jr_010_7676                            ; $7684: $20 $F0

    nop                                           ; $7686: $00
    inc de                                        ; $7687: $13
    nop                                           ; $7688: $00
    nop                                           ; $7689: $00
    ld sp, hl                                     ; $768A: $F9
    ld d, $26                                     ; $768B: $16 $26
    nop                                           ; $768D: $00
    nop                                           ; $768E: $00
    ld d, $06                                     ; $768F: $16 $06
    add b                                         ; $7691: $80
    nop                                           ; $7692: $00
    db $FD                                        ; $7693: $FD

jr_010_7694:
    dec d                                         ; $7694: $15
    ld h, $F1                                     ; $7695: $26 $F1
    ld hl, sp+$13                                 ; $7697: $F8 $13
    jr nz, @-$0D                                  ; $7699: $20 $F1

    nop                                           ; $769B: $00
    inc de                                        ; $769C: $13
    nop                                           ; $769D: $00
    ld hl, sp-$08                                 ; $769E: $F8 $F8
    ld [de], a                                    ; $76A0: $12
    ld hl, $00F8                                  ; $76A1: $21 $F8 $00
    ld de, $8021                                  ; $76A4: $11 $21 $80
    nop                                           ; $76A7: $00
    nop                                           ; $76A8: $00
    rra                                           ; $76A9: $1F
    ld b, $00                                     ; $76AA: $06 $00
    ld hl, sp+$1E                                 ; $76AC: $F8 $1E
    ld b, $F8                                     ; $76AE: $06 $F8
    nop                                           ; $76B0: $00
    ld a, [de]                                    ; $76B1: $1A
    ld bc, $F8F8                                  ; $76B2: $01 $F8 $F8
    add hl, de                                    ; $76B5: $19
    ld bc, $00F1                                  ; $76B6: $01 $F1 $00
    jr jr_010_76BB                                ; $76B9: $18 $00

jr_010_76BB:
    pop af                                        ; $76BB: $F1
    ld hl, sp+$17                                 ; $76BC: $F8 $17
    nop                                           ; $76BE: $00
    add b                                         ; $76BF: $80
    nop                                           ; $76C0: $00
    db $FC                                        ; $76C1: $FC
    jr nz, jr_010_76CA                            ; $76C2: $20 $06

    ld hl, sp-$04                                 ; $76C4: $F8 $FC
    dec de                                        ; $76C6: $1B
    ld bc, $00F0                                  ; $76C7: $01 $F0 $00

jr_010_76CA:
    jr jr_010_76CC                                ; $76CA: $18 $00

jr_010_76CC:
    ldh a, [$F8]                                  ; $76CC: $F0 $F8
    rla                                           ; $76CE: $17
    nop                                           ; $76CF: $00
    add b                                         ; $76D0: $80
    nop                                           ; $76D1: $00
    nop                                           ; $76D2: $00
    ld [hl+], a                                   ; $76D3: $22
    ld b, $00                                     ; $76D4: $06 $00
    ld hl, sp+$21                                 ; $76D6: $F8 $21
    ld b, $F8                                     ; $76D8: $06 $F8
    nop                                           ; $76DA: $00
    dec e                                         ; $76DB: $1D
    ld bc, $F8F8                                  ; $76DC: $01 $F8 $F8
    inc e                                         ; $76DF: $1C
    ld bc, $00F1                                  ; $76E0: $01 $F1 $00
    jr jr_010_76E5                                ; $76E3: $18 $00

jr_010_76E5:
    pop af                                        ; $76E5: $F1
    ld hl, sp+$17                                 ; $76E6: $F8 $17
    nop                                           ; $76E8: $00
    add b                                         ; $76E9: $80
    nop                                           ; $76EA: $00
    ld hl, sp+$1F                                 ; $76EB: $F8 $1F
    ld h, $00                                     ; $76ED: $26 $00
    nop                                           ; $76EF: $00
    ld e, $26                                     ; $76F0: $1E $26
    ld hl, sp-$08                                 ; $76F2: $F8 $F8
    ld a, [de]                                    ; $76F4: $1A
    ld hl, $00F8                                  ; $76F5: $21 $F8 $00
    add hl, de                                    ; $76F8: $19
    ld hl, $F8F1                                  ; $76F9: $21 $F1 $F8
    jr @+$22                                      ; $76FC: $18 $20

    pop af                                        ; $76FE: $F1
    nop                                           ; $76FF: $00
    rla                                           ; $7700: $17
    jr nz, jr_010_7683                            ; $7701: $20 $80

    nop                                           ; $7703: $00
    db $FC                                        ; $7704: $FC
    jr nz, jr_010_772D                            ; $7705: $20 $26

    ld hl, sp-$04                                 ; $7707: $F8 $FC
    dec de                                        ; $7709: $1B
    ld hl, $F8F0                                  ; $770A: $21 $F0 $F8
    jr @+$22                                      ; $770D: $18 $20

    ldh a, [rP1]                                  ; $770F: $F0 $00
    rla                                           ; $7711: $17
    jr nz, jr_010_7694                            ; $7712: $20 $80

    nop                                           ; $7714: $00
    ld hl, sp+$22                                 ; $7715: $F8 $22
    ld h, $00                                     ; $7717: $26 $00
    nop                                           ; $7719: $00
    ld hl, $F826                                  ; $771A: $21 $26 $F8
    ld hl, sp+$1D                                 ; $771D: $F8 $1D
    ld hl, $00F8                                  ; $771F: $21 $F8 $00
    inc e                                         ; $7722: $1C
    ld hl, $F8F1                                  ; $7723: $21 $F1 $F8
    jr jr_010_7748                                ; $7726: $18 $20

    pop af                                        ; $7728: $F1
    nop                                           ; $7729: $00
    rla                                           ; $772A: $17
    jr nz, @-$7E                                  ; $772B: $20 $80

jr_010_772D:
    ld d, b                                       ; $772D: $50
    ld [$0008], sp                                ; $772E: $08 $08 $00
    rst $38                                       ; $7731: $FF
    ld h, h                                       ; $7732: $64
    halt                                          ; $7733: $76
    ld a, c                                       ; $7734: $79
    halt                                          ; $7735: $76
    sub d                                         ; $7736: $92
    halt                                          ; $7737: $76
    ld a, c                                       ; $7738: $79
    halt                                          ; $7739: $76
    ld c, c                                       ; $773A: $49
    dec l                                         ; $773B: $2D
    ld [hl], a                                    ; $773C: $77
    ld d, b                                       ; $773D: $50
    ld [$0008], sp                                ; $773E: $08 $08 $00
    ld bc, $7621                                  ; $7741: $01 $21 $76
    ld [hl], $76                                  ; $7744: $36 $76
    ld c, a                                       ; $7746: $4F
    halt                                          ; $7747: $76

jr_010_7748:
    ld [hl], $76                                  ; $7748: $36 $76
    ld c, c                                       ; $774A: $49
    dec a                                         ; $774B: $3D
    ld [hl], a                                    ; $774C: $77
    ld d, b                                       ; $774D: $50
    ld [$FF08], sp                                ; $774E: $08 $08 $FF
    nop                                           ; $7751: $00
    ld [$0376], a                                 ; $7752: $EA $76 $03
    ld [hl], a                                    ; $7755: $77
    inc d                                         ; $7756: $14
    ld [hl], a                                    ; $7757: $77
    inc bc                                        ; $7758: $03
    ld [hl], a                                    ; $7759: $77
    ld c, c                                       ; $775A: $49
    ld c, l                                       ; $775B: $4D
    ld [hl], a                                    ; $775C: $77
    ld d, b                                       ; $775D: $50
    ld [$0108], sp                                ; $775E: $08 $08 $01
    nop                                           ; $7761: $00
    and a                                         ; $7762: $A7
    halt                                          ; $7763: $76
    ret nz                                        ; $7764: $C0

    halt                                          ; $7765: $76
    pop de                                        ; $7766: $D1
    halt                                          ; $7767: $76
    ret nz                                        ; $7768: $C0

    halt                                          ; $7769: $76
    ld c, c                                       ; $776A: $49
    ld e, l                                       ; $776B: $5D
    ld [hl], a                                    ; $776C: $77
    ld d, b                                       ; $776D: $50
    ld [$0008], sp                                ; $776E: $08 $08 $00
    cp $64                                        ; $7771: $FE $64
    halt                                          ; $7773: $76
    ld a, c                                       ; $7774: $79
    halt                                          ; $7775: $76
    sub d                                         ; $7776: $92
    halt                                          ; $7777: $76
    ld a, c                                       ; $7778: $79
    halt                                          ; $7779: $76
    ld c, c                                       ; $777A: $49
    ld l, l                                       ; $777B: $6D
    ld [hl], a                                    ; $777C: $77
    ld d, b                                       ; $777D: $50
    ld [$0008], sp                                ; $777E: $08 $08 $00
    ld [bc], a                                    ; $7781: $02
    ld hl, $3676                                  ; $7782: $21 $76 $36
    halt                                          ; $7785: $76
    ld c, a                                       ; $7786: $4F
    halt                                          ; $7787: $76
    ld [hl], $76                                  ; $7788: $36 $76
    ld c, c                                       ; $778A: $49
    ld a, l                                       ; $778B: $7D
    ld [hl], a                                    ; $778C: $77
    ld d, b                                       ; $778D: $50
    ld [$FE08], sp                                ; $778E: $08 $08 $FE
    nop                                           ; $7791: $00
    ld [$0376], a                                 ; $7792: $EA $76 $03
    ld [hl], a                                    ; $7795: $77
    inc d                                         ; $7796: $14
    ld [hl], a                                    ; $7797: $77
    inc bc                                        ; $7798: $03
    ld [hl], a                                    ; $7799: $77
    ld c, c                                       ; $779A: $49
    adc l                                         ; $779B: $8D
    ld [hl], a                                    ; $779C: $77
    ld d, b                                       ; $779D: $50
    ld [$0208], sp                                ; $779E: $08 $08 $02
    nop                                           ; $77A1: $00
    and a                                         ; $77A2: $A7
    halt                                          ; $77A3: $76
    ret nz                                        ; $77A4: $C0

    halt                                          ; $77A5: $76
    pop de                                        ; $77A6: $D1
    halt                                          ; $77A7: $76
    ret nz                                        ; $77A8: $C0

    halt                                          ; $77A9: $76
    ld c, c                                       ; $77AA: $49
    sbc l                                         ; $77AB: $9D
    ld [hl], a                                    ; $77AC: $77
    ld c, a                                       ; $77AD: $4F
    rst $38                                       ; $77AE: $FF
    nop                                           ; $77AF: $00
    nop                                           ; $77B0: $00
    ld a, c                                       ; $77B1: $79
    halt                                          ; $77B2: $76
    nop                                           ; $77B3: $00
    ld c, c                                       ; $77B4: $49
    xor l                                         ; $77B5: $AD
    ld [hl], a                                    ; $77B6: $77
    ld c, a                                       ; $77B7: $4F
    rst $38                                       ; $77B8: $FF
    nop                                           ; $77B9: $00
    nop                                           ; $77BA: $00
    ld [hl], $76                                  ; $77BB: $36 $76
    nop                                           ; $77BD: $00
    ld c, c                                       ; $77BE: $49
    or a                                          ; $77BF: $B7
    ld [hl], a                                    ; $77C0: $77
    ld c, a                                       ; $77C1: $4F
    rst $38                                       ; $77C2: $FF
    nop                                           ; $77C3: $00
    nop                                           ; $77C4: $00
    inc bc                                        ; $77C5: $03
    ld [hl], a                                    ; $77C6: $77
    nop                                           ; $77C7: $00
    ld c, c                                       ; $77C8: $49
    pop bc                                        ; $77C9: $C1
    ld [hl], a                                    ; $77CA: $77
    ld c, a                                       ; $77CB: $4F
    rst $38                                       ; $77CC: $FF
    nop                                           ; $77CD: $00
    nop                                           ; $77CE: $00
    ret nz                                        ; $77CF: $C0

    halt                                          ; $77D0: $76
    nop                                           ; $77D1: $00
    ld c, c                                       ; $77D2: $49
    bit 6, a                                      ; $77D3: $CB $77
    ld c, a                                       ; $77D5: $4F
    rst $38                                       ; $77D6: $FF
    nop                                           ; $77D7: $00
    nop                                           ; $77D8: $00
    inc c                                         ; $77D9: $0C
    halt                                          ; $77DA: $76
    nop                                           ; $77DB: $00
    ld c, c                                       ; $77DC: $49
    push de                                       ; $77DD: $D5
    ld [hl], a                                    ; $77DE: $77
    ld c, a                                       ; $77DF: $4F
    rst $38                                       ; $77E0: $FF
    nop                                           ; $77E1: $00
    nop                                           ; $77E2: $00
    rst $30                                       ; $77E3: $F7
    ld [hl], l                                    ; $77E4: $75
    nop                                           ; $77E5: $00
    ld c, c                                       ; $77E6: $49
    rst $18                                       ; $77E7: $DF
    ld [hl], a                                    ; $77E8: $77
    ld c, a                                       ; $77E9: $4F
    rst $38                                       ; $77EA: $FF
    nop                                           ; $77EB: $00
    nop                                           ; $77EC: $00
    sbc $75                                       ; $77ED: $DE $75
    nop                                           ; $77EF: $00
    ld c, c                                       ; $77F0: $49
    jp hl                                         ; $77F1: $E9


    ld [hl], a                                    ; $77F2: $77
    ld c, a                                       ; $77F3: $4F
    rst $38                                       ; $77F4: $FF
    nop                                           ; $77F5: $00
    nop                                           ; $77F6: $00
    push bc                                       ; $77F7: $C5
    ld [hl], l                                    ; $77F8: $75
    nop                                           ; $77F9: $00
    ld c, c                                       ; $77FA: $49
    di                                            ; $77FB: $F3
    ld [hl], a                                    ; $77FC: $77
    ld c, [hl]                                    ; $77FD: $4E
    inc bc                                        ; $77FE: $03
    stop                                          ; $77FF: $10 $00
    nop                                           ; $7801: $00
    inc d                                         ; $7802: $14
    ld a, b                                       ; $7803: $78
    db $10                                        ; $7804: $10
    inc bc                                        ; $7805: $03
    nop                                           ; $7806: $00
    dec de                                        ; $7807: $1B
    ld a, b                                       ; $7808: $78
    db $10                                        ; $7809: $10
    ld [bc], a                                    ; $780A: $02
    nop                                           ; $780B: $00
    add hl, hl                                    ; $780C: $29
    ld a, b                                       ; $780D: $78
    db $10                                        ; $780E: $10
    ld bc, $2200                                  ; $780F: $01 $00 $22
    ld a, b                                       ; $7812: $78
    rst $38                                       ; $7813: $FF
    inc d                                         ; $7814: $14
    db $10                                        ; $7815: $10
    xor l                                         ; $7816: $AD
    ld [hl], a                                    ; $7817: $77
    ld h, l                                       ; $7818: $65
    ld bc, $1412                                  ; $7819: $01 $12 $14
    db $10                                        ; $781C: $10
    or a                                          ; $781D: $B7
    ld [hl], a                                    ; $781E: $77
    ld h, l                                       ; $781F: $65
    ld bc, $1412                                  ; $7820: $01 $12 $14
    db $10                                        ; $7823: $10
    pop bc                                        ; $7824: $C1
    ld [hl], a                                    ; $7825: $77
    ld h, l                                       ; $7826: $65
    ld bc, $1412                                  ; $7827: $01 $12 $14
    db $10                                        ; $782A: $10
    bit 6, a                                      ; $782B: $CB $77
    ld h, l                                       ; $782D: $65
    ld bc, $EF12                                  ; $782E: $01 $12 $EF
    ld a, [$0702]                                 ; $7831: $FA $02 $07
    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    ld b, $04                                     ; $7836: $06 $04
    nop                                           ; $7838: $00
    ld hl, sp+$05                                 ; $7839: $F8 $05
    inc b                                         ; $783B: $04
    ld hl, sp+$00                                 ; $783C: $F8 $00
    inc b                                         ; $783E: $04
    inc b                                         ; $783F: $04
    ld hl, sp-$08                                 ; $7840: $F8 $F8
    inc bc                                        ; $7842: $03
    inc b                                         ; $7843: $04
    ldh a, [rP1]                                  ; $7844: $F0 $00
    ld bc, $F004                                  ; $7846: $01 $04 $F0
    ld hl, sp+$00                                 ; $7849: $F8 $00
    inc b                                         ; $784B: $04
    add b                                         ; $784C: $80
    rst $28                                       ; $784D: $EF
    cp $02                                        ; $784E: $FE $02
    daa                                           ; $7850: $27
    nop                                           ; $7851: $00
    ld hl, sp+$06                                 ; $7852: $F8 $06
    inc h                                         ; $7854: $24
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    dec b                                         ; $7857: $05
    inc h                                         ; $7858: $24
    ld hl, sp-$08                                 ; $7859: $F8 $F8
    inc b                                         ; $785B: $04
    inc h                                         ; $785C: $24
    ld hl, sp+$00                                 ; $785D: $F8 $00
    inc bc                                        ; $785F: $03
    inc h                                         ; $7860: $24
    ldh a, [$F8]                                  ; $7861: $F0 $F8
    ld bc, $F024                                  ; $7863: $01 $24 $F0
    nop                                           ; $7866: $00
    nop                                           ; $7867: $00
    inc h                                         ; $7868: $24
    add b                                         ; $7869: $80
    ld a, [c]                                     ; $786A: $F2
    ld hl, sp+$0D                                 ; $786B: $F8 $0D
    rlca                                          ; $786D: $07
    nop                                           ; $786E: $00
    nop                                           ; $786F: $00
    inc c                                         ; $7870: $0C
    inc b                                         ; $7871: $04
    nop                                           ; $7872: $00
    ld hl, sp+$0B                                 ; $7873: $F8 $0B
    inc b                                         ; $7875: $04
    ld hl, sp+$00                                 ; $7876: $F8 $00
    ld a, [bc]                                    ; $7878: $0A
    inc b                                         ; $7879: $04
    ld hl, sp-$08                                 ; $787A: $F8 $F8
    add hl, bc                                    ; $787C: $09
    inc b                                         ; $787D: $04
    ldh a, [rP1]                                  ; $787E: $F0 $00
    ld [$F004], sp                                ; $7880: $08 $04 $F0
    ld hl, sp+$07                                 ; $7883: $F8 $07
    inc b                                         ; $7885: $04
    add b                                         ; $7886: $80
    ld a, [c]                                     ; $7887: $F2
    nop                                           ; $7888: $00
    dec c                                         ; $7889: $0D
    daa                                           ; $788A: $27
    nop                                           ; $788B: $00
    ld hl, sp+$0C                                 ; $788C: $F8 $0C
    inc h                                         ; $788E: $24
    nop                                           ; $788F: $00
    nop                                           ; $7890: $00
    dec bc                                        ; $7891: $0B
    inc h                                         ; $7892: $24
    ld hl, sp-$08                                 ; $7893: $F8 $F8
    ld a, [bc]                                    ; $7895: $0A
    inc h                                         ; $7896: $24
    ld hl, sp+$00                                 ; $7897: $F8 $00
    add hl, bc                                    ; $7899: $09
    inc h                                         ; $789A: $24
    ldh a, [$F8]                                  ; $789B: $F0 $F8
    ld [$F024], sp                                ; $789D: $08 $24 $F0
    nop                                           ; $78A0: $00
    rlca                                          ; $78A1: $07
    inc h                                         ; $78A2: $24
    add b                                         ; $78A3: $80
    pop af                                        ; $78A4: $F1
    ld hl, sp+$13                                 ; $78A5: $F8 $13
    daa                                           ; $78A7: $27
    pop af                                        ; $78A8: $F1
    ld hl, sp+$12                                 ; $78A9: $F8 $12
    inc h                                         ; $78AB: $24
    pop af                                        ; $78AC: $F1
    nop                                           ; $78AD: $00
    ld [de], a                                    ; $78AE: $12
    inc b                                         ; $78AF: $04
    pop af                                        ; $78B0: $F1
    nop                                           ; $78B1: $00
    inc de                                        ; $78B2: $13
    rlca                                          ; $78B3: $07
    nop                                           ; $78B4: $00
    nop                                           ; $78B5: $00
    ld de, $0004                                  ; $78B6: $11 $04 $00
    ld hl, sp+$10                                 ; $78B9: $F8 $10
    inc b                                         ; $78BB: $04
    ld hl, sp+$00                                 ; $78BC: $F8 $00
    rrca                                          ; $78BE: $0F
    inc b                                         ; $78BF: $04
    ld hl, sp-$08                                 ; $78C0: $F8 $F8
    ld c, $04                                     ; $78C2: $0E $04
    add b                                         ; $78C4: $80
    ldh a, [$F8]                                  ; $78C5: $F0 $F8
    inc de                                        ; $78C7: $13
    daa                                           ; $78C8: $27
    ldh a, [rP1]                                  ; $78C9: $F0 $00
    inc de                                        ; $78CB: $13
    rlca                                          ; $78CC: $07
    ldh a, [$F8]                                  ; $78CD: $F0 $F8
    ld [de], a                                    ; $78CF: $12
    inc h                                         ; $78D0: $24
    ldh a, [rP1]                                  ; $78D1: $F0 $00
    ld [de], a                                    ; $78D3: $12
    inc b                                         ; $78D4: $04
    nop                                           ; $78D5: $00
    ld sp, hl                                     ; $78D6: $F9
    dec d                                         ; $78D7: $15
    inc h                                         ; $78D8: $24
    nop                                           ; $78D9: $00
    nop                                           ; $78DA: $00
    dec d                                         ; $78DB: $15
    inc b                                         ; $78DC: $04
    ld hl, sp-$08                                 ; $78DD: $F8 $F8
    inc d                                         ; $78DF: $14
    inc h                                         ; $78E0: $24
    ld hl, sp+$00                                 ; $78E1: $F8 $00
    inc d                                         ; $78E3: $14
    inc b                                         ; $78E4: $04
    add b                                         ; $78E5: $80
    pop af                                        ; $78E6: $F1
    ld hl, sp+$13                                 ; $78E7: $F8 $13
    daa                                           ; $78E9: $27
    pop af                                        ; $78EA: $F1
    ld hl, sp+$12                                 ; $78EB: $F8 $12
    inc h                                         ; $78ED: $24
    pop af                                        ; $78EE: $F1
    nop                                           ; $78EF: $00
    ld [de], a                                    ; $78F0: $12
    inc b                                         ; $78F1: $04
    pop af                                        ; $78F2: $F1
    nop                                           ; $78F3: $00
    inc de                                        ; $78F4: $13
    rlca                                          ; $78F5: $07
    nop                                           ; $78F6: $00
    ld hl, sp+$11                                 ; $78F7: $F8 $11
    inc h                                         ; $78F9: $24
    nop                                           ; $78FA: $00
    nop                                           ; $78FB: $00
    db $10                                        ; $78FC: $10
    inc h                                         ; $78FD: $24
    ld hl, sp-$08                                 ; $78FE: $F8 $F8
    rrca                                          ; $7900: $0F
    inc h                                         ; $7901: $24
    ld hl, sp+$00                                 ; $7902: $F8 $00
    ld c, $24                                     ; $7904: $0E $24
    add b                                         ; $7906: $80
    rst $30                                       ; $7907: $F7
    ei                                            ; $7908: $FB
    jr jr_010_7912                                ; $7909: $18 $07

    ld a, [c]                                     ; $790B: $F2
    ld hl, sp+$1C                                 ; $790C: $F8 $1C
    daa                                           ; $790E: $27
    ld a, [c]                                     ; $790F: $F2
    nop                                           ; $7910: $00
    inc e                                         ; $7911: $1C

jr_010_7912:
    rlca                                          ; $7912: $07
    pop af                                        ; $7913: $F1
    ld hl, sp+$1B                                 ; $7914: $F8 $1B
    inc h                                         ; $7916: $24
    pop af                                        ; $7917: $F1
    nop                                           ; $7918: $00
    dec de                                        ; $7919: $1B
    inc b                                         ; $791A: $04
    nop                                           ; $791B: $00
    nop                                           ; $791C: $00
    ld a, [de]                                    ; $791D: $1A
    inc b                                         ; $791E: $04
    nop                                           ; $791F: $00
    ld hl, sp+$19                                 ; $7920: $F8 $19
    inc b                                         ; $7922: $04
    ld hl, sp+$00                                 ; $7923: $F8 $00
    rla                                           ; $7925: $17
    inc b                                         ; $7926: $04
    ld hl, sp-$08                                 ; $7927: $F8 $F8
    ld d, $04                                     ; $7929: $16 $04
    add b                                         ; $792B: $80
    nop                                           ; $792C: $00
    ld sp, hl                                     ; $792D: $F9
    rra                                           ; $792E: $1F
    inc h                                         ; $792F: $24
    nop                                           ; $7930: $00
    nop                                           ; $7931: $00
    rra                                           ; $7932: $1F
    inc b                                         ; $7933: $04
    ld hl, sp+$00                                 ; $7934: $F8 $00
    ld e, $04                                     ; $7936: $1E $04
    ld hl, sp-$08                                 ; $7938: $F8 $F8
    dec e                                         ; $793A: $1D
    inc b                                         ; $793B: $04
    pop af                                        ; $793C: $F1
    ld hl, sp+$1C                                 ; $793D: $F8 $1C
    daa                                           ; $793F: $27
    pop af                                        ; $7940: $F1
    nop                                           ; $7941: $00
    inc e                                         ; $7942: $1C
    rlca                                          ; $7943: $07
    ldh a, [$F8]                                  ; $7944: $F0 $F8
    dec de                                        ; $7946: $1B
    inc h                                         ; $7947: $24
    ldh a, [rP1]                                  ; $7948: $F0 $00
    dec de                                        ; $794A: $1B
    inc b                                         ; $794B: $04
    add b                                         ; $794C: $80
    rst $30                                       ; $794D: $F7
    db $FD                                        ; $794E: $FD
    jr jr_010_7978                                ; $794F: $18 $27

    ld a, [c]                                     ; $7951: $F2
    ld hl, sp+$1C                                 ; $7952: $F8 $1C
    daa                                           ; $7954: $27
    ld a, [c]                                     ; $7955: $F2
    nop                                           ; $7956: $00
    inc e                                         ; $7957: $1C
    rlca                                          ; $7958: $07
    pop af                                        ; $7959: $F1
    ld hl, sp+$1B                                 ; $795A: $F8 $1B
    inc h                                         ; $795C: $24
    pop af                                        ; $795D: $F1
    nop                                           ; $795E: $00
    dec de                                        ; $795F: $1B
    inc b                                         ; $7960: $04
    nop                                           ; $7961: $00
    ld sp, hl                                     ; $7962: $F9
    ld a, [de]                                    ; $7963: $1A
    inc h                                         ; $7964: $24
    nop                                           ; $7965: $00
    ld bc, $2419                                  ; $7966: $01 $19 $24
    ld hl, sp-$08                                 ; $7969: $F8 $F8
    rla                                           ; $796B: $17
    inc h                                         ; $796C: $24
    ld hl, sp+$00                                 ; $796D: $F8 $00
    ld d, $24                                     ; $796F: $16 $24
    add b                                         ; $7971: $80
    pop af                                        ; $7972: $F1
    ld hl, sp+$22                                 ; $7973: $F8 $22
    rlca                                          ; $7975: $07
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00

jr_010_7978:
    ld h, $04                                     ; $7978: $26 $04
    nop                                           ; $797A: $00
    ld hl, sp+$25                                 ; $797B: $F8 $25
    inc b                                         ; $797D: $04
    ld hl, sp+$00                                 ; $797E: $F8 $00
    inc h                                         ; $7980: $24
    inc b                                         ; $7981: $04
    ld hl, sp-$08                                 ; $7982: $F8 $F8
    inc hl                                        ; $7984: $23
    inc b                                         ; $7985: $04
    pop af                                        ; $7986: $F1
    nop                                           ; $7987: $00
    ld hl, $F104                                  ; $7988: $21 $04 $F1
    ld hl, sp+$20                                 ; $798B: $F8 $20
    inc b                                         ; $798D: $04
    add b                                         ; $798E: $80
    ldh a, [$F8]                                  ; $798F: $F0 $F8
    ld [hl+], a                                   ; $7991: $22
    rlca                                          ; $7992: $07
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    ld a, [hl+]                                   ; $7995: $2A
    inc b                                         ; $7996: $04
    nop                                           ; $7997: $00
    ld hl, sp+$29                                 ; $7998: $F8 $29
    inc b                                         ; $799A: $04
    ld hl, sp+$00                                 ; $799B: $F8 $00
    jr z, jr_010_79A3                             ; $799D: $28 $04

    ld hl, sp-$08                                 ; $799F: $F8 $F8
    daa                                           ; $79A1: $27
    inc b                                         ; $79A2: $04

jr_010_79A3:
    ldh a, [rP1]                                  ; $79A3: $F0 $00
    ld hl, $F004                                  ; $79A5: $21 $04 $F0
    ld hl, sp+$20                                 ; $79A8: $F8 $20
    inc b                                         ; $79AA: $04
    add b                                         ; $79AB: $80
    pop af                                        ; $79AC: $F1
    ld hl, sp+$22                                 ; $79AD: $F8 $22
    rlca                                          ; $79AF: $07
    nop                                           ; $79B0: $00
    nop                                           ; $79B1: $00
    ld l, $04                                     ; $79B2: $2E $04
    nop                                           ; $79B4: $00
    ld hl, sp+$2D                                 ; $79B5: $F8 $2D
    inc b                                         ; $79B7: $04
    ld hl, sp+$00                                 ; $79B8: $F8 $00
    inc l                                         ; $79BA: $2C
    inc b                                         ; $79BB: $04
    ld hl, sp-$08                                 ; $79BC: $F8 $F8
    dec hl                                        ; $79BE: $2B
    inc b                                         ; $79BF: $04
    pop af                                        ; $79C0: $F1
    nop                                           ; $79C1: $00
    ld hl, $F104                                  ; $79C2: $21 $04 $F1
    ld hl, sp+$20                                 ; $79C5: $F8 $20
    inc b                                         ; $79C7: $04
    add b                                         ; $79C8: $80
    pop af                                        ; $79C9: $F1
    nop                                           ; $79CA: $00
    ld [hl+], a                                   ; $79CB: $22
    daa                                           ; $79CC: $27
    nop                                           ; $79CD: $00
    ld hl, sp+$26                                 ; $79CE: $F8 $26
    inc h                                         ; $79D0: $24
    nop                                           ; $79D1: $00
    nop                                           ; $79D2: $00
    dec h                                         ; $79D3: $25
    inc h                                         ; $79D4: $24
    ld hl, sp-$08                                 ; $79D5: $F8 $F8
    inc h                                         ; $79D7: $24
    inc h                                         ; $79D8: $24
    ld hl, sp+$00                                 ; $79D9: $F8 $00
    inc hl                                        ; $79DB: $23
    inc h                                         ; $79DC: $24
    pop af                                        ; $79DD: $F1
    ld hl, sp+$21                                 ; $79DE: $F8 $21
    inc h                                         ; $79E0: $24
    pop af                                        ; $79E1: $F1
    nop                                           ; $79E2: $00
    jr nz, @+$26                                  ; $79E3: $20 $24

    add b                                         ; $79E5: $80
    ldh a, [rP1]                                  ; $79E6: $F0 $00
    ld [hl+], a                                   ; $79E8: $22
    daa                                           ; $79E9: $27
    nop                                           ; $79EA: $00
    ld hl, sp+$2A                                 ; $79EB: $F8 $2A
    inc h                                         ; $79ED: $24
    nop                                           ; $79EE: $00
    nop                                           ; $79EF: $00
    add hl, hl                                    ; $79F0: $29
    inc h                                         ; $79F1: $24
    ld hl, sp-$08                                 ; $79F2: $F8 $F8
    jr z, jr_010_7A1A                             ; $79F4: $28 $24

    ld hl, sp+$00                                 ; $79F6: $F8 $00
    daa                                           ; $79F8: $27
    inc h                                         ; $79F9: $24
    ldh a, [$F8]                                  ; $79FA: $F0 $F8
    ld hl, $F024                                  ; $79FC: $21 $24 $F0
    nop                                           ; $79FF: $00
    jr nz, jr_010_7A26                            ; $7A00: $20 $24

    add b                                         ; $7A02: $80
    pop af                                        ; $7A03: $F1
    nop                                           ; $7A04: $00
    ld [hl+], a                                   ; $7A05: $22
    daa                                           ; $7A06: $27
    nop                                           ; $7A07: $00
    ld hl, sp+$2E                                 ; $7A08: $F8 $2E
    inc h                                         ; $7A0A: $24
    nop                                           ; $7A0B: $00
    nop                                           ; $7A0C: $00
    dec l                                         ; $7A0D: $2D
    inc h                                         ; $7A0E: $24
    ld hl, sp-$08                                 ; $7A0F: $F8 $F8
    inc l                                         ; $7A11: $2C
    inc h                                         ; $7A12: $24
    ld hl, sp+$00                                 ; $7A13: $F8 $00
    dec hl                                        ; $7A15: $2B
    inc h                                         ; $7A16: $24
    pop af                                        ; $7A17: $F1
    ld hl, sp+$21                                 ; $7A18: $F8 $21

jr_010_7A1A:
    inc h                                         ; $7A1A: $24
    pop af                                        ; $7A1B: $F1
    nop                                           ; $7A1C: $00
    jr nz, @+$26                                  ; $7A1D: $20 $24

    add b                                         ; $7A1F: $80
    ld d, b                                       ; $7A20: $50
    ld [$0008], sp                                ; $7A21: $08 $08 $00
    rst $38                                       ; $7A24: $FF
    rlca                                          ; $7A25: $07

jr_010_7A26:
    ld a, c                                       ; $7A26: $79
    inc l                                         ; $7A27: $2C
    ld a, c                                       ; $7A28: $79
    ld c, l                                       ; $7A29: $4D
    ld a, c                                       ; $7A2A: $79
    inc l                                         ; $7A2B: $2C
    ld a, c                                       ; $7A2C: $79
    ld c, c                                       ; $7A2D: $49
    jr nz, jr_010_7AAA                            ; $7A2E: $20 $7A

    ld d, b                                       ; $7A30: $50
    ld [$0008], sp                                ; $7A31: $08 $08 $00
    ld bc, $78A4                                  ; $7A34: $01 $A4 $78
    push bc                                       ; $7A37: $C5
    ld a, b                                       ; $7A38: $78
    and $78                                       ; $7A39: $E6 $78
    push bc                                       ; $7A3B: $C5
    ld a, b                                       ; $7A3C: $78
    ld c, c                                       ; $7A3D: $49
    jr nc, jr_010_7ABA                            ; $7A3E: $30 $7A

    ld d, b                                       ; $7A40: $50
    ld [$FF08], sp                                ; $7A41: $08 $08 $FF
    nop                                           ; $7A44: $00
    ret                                           ; $7A45: $C9


    ld a, c                                       ; $7A46: $79
    and $79                                       ; $7A47: $E6 $79
    inc bc                                        ; $7A49: $03
    ld a, d                                       ; $7A4A: $7A
    and $79                                       ; $7A4B: $E6 $79
    ld c, c                                       ; $7A4D: $49
    ld b, b                                       ; $7A4E: $40
    ld a, d                                       ; $7A4F: $7A
    ld d, b                                       ; $7A50: $50
    ld [$0108], sp                                ; $7A51: $08 $08 $01
    nop                                           ; $7A54: $00
    ld [hl], d                                    ; $7A55: $72
    ld a, c                                       ; $7A56: $79
    adc a                                         ; $7A57: $8F
    ld a, c                                       ; $7A58: $79
    xor h                                         ; $7A59: $AC
    ld a, c                                       ; $7A5A: $79
    adc a                                         ; $7A5B: $8F
    ld a, c                                       ; $7A5C: $79
    ld c, c                                       ; $7A5D: $49
    ld d, b                                       ; $7A5E: $50
    ld a, d                                       ; $7A5F: $7A
    ld d, b                                       ; $7A60: $50
    ld [$0008], sp                                ; $7A61: $08 $08 $00
    cp $07                                        ; $7A64: $FE $07
    ld a, c                                       ; $7A66: $79
    inc l                                         ; $7A67: $2C
    ld a, c                                       ; $7A68: $79
    ld c, l                                       ; $7A69: $4D
    ld a, c                                       ; $7A6A: $79
    inc l                                         ; $7A6B: $2C
    ld a, c                                       ; $7A6C: $79
    ld c, c                                       ; $7A6D: $49
    ld h, b                                       ; $7A6E: $60
    ld a, d                                       ; $7A6F: $7A
    ld d, b                                       ; $7A70: $50
    ld [$0008], sp                                ; $7A71: $08 $08 $00
    ld [bc], a                                    ; $7A74: $02
    and h                                         ; $7A75: $A4
    ld a, b                                       ; $7A76: $78
    push bc                                       ; $7A77: $C5
    ld a, b                                       ; $7A78: $78
    and $78                                       ; $7A79: $E6 $78
    push bc                                       ; $7A7B: $C5
    ld a, b                                       ; $7A7C: $78
    ld c, c                                       ; $7A7D: $49
    ld [hl], b                                    ; $7A7E: $70
    ld a, d                                       ; $7A7F: $7A
    ld d, b                                       ; $7A80: $50
    ld [$FE08], sp                                ; $7A81: $08 $08 $FE
    nop                                           ; $7A84: $00
    ret                                           ; $7A85: $C9


    ld a, c                                       ; $7A86: $79
    and $79                                       ; $7A87: $E6 $79
    inc bc                                        ; $7A89: $03
    ld a, d                                       ; $7A8A: $7A
    and $79                                       ; $7A8B: $E6 $79
    ld c, c                                       ; $7A8D: $49
    add b                                         ; $7A8E: $80
    ld a, d                                       ; $7A8F: $7A
    ld d, b                                       ; $7A90: $50
    ld [$0208], sp                                ; $7A91: $08 $08 $02
    nop                                           ; $7A94: $00
    ld [hl], d                                    ; $7A95: $72
    ld a, c                                       ; $7A96: $79
    adc a                                         ; $7A97: $8F
    ld a, c                                       ; $7A98: $79
    xor h                                         ; $7A99: $AC
    ld a, c                                       ; $7A9A: $79
    adc a                                         ; $7A9B: $8F
    ld a, c                                       ; $7A9C: $79
    ld c, c                                       ; $7A9D: $49
    sub b                                         ; $7A9E: $90
    ld a, d                                       ; $7A9F: $7A
    ld c, a                                       ; $7AA0: $4F
    rst $38                                       ; $7AA1: $FF
    nop                                           ; $7AA2: $00
    nop                                           ; $7AA3: $00
    inc l                                         ; $7AA4: $2C
    ld a, c                                       ; $7AA5: $79
    nop                                           ; $7AA6: $00
    ld c, c                                       ; $7AA7: $49
    and b                                         ; $7AA8: $A0
    ld a, d                                       ; $7AA9: $7A

jr_010_7AAA:
    ld c, a                                       ; $7AAA: $4F
    rst $38                                       ; $7AAB: $FF
    nop                                           ; $7AAC: $00
    nop                                           ; $7AAD: $00
    push bc                                       ; $7AAE: $C5
    ld a, b                                       ; $7AAF: $78
    nop                                           ; $7AB0: $00
    ld c, c                                       ; $7AB1: $49
    xor d                                         ; $7AB2: $AA
    ld a, d                                       ; $7AB3: $7A
    ld c, a                                       ; $7AB4: $4F
    rst $38                                       ; $7AB5: $FF
    nop                                           ; $7AB6: $00
    nop                                           ; $7AB7: $00
    and $79                                       ; $7AB8: $E6 $79

jr_010_7ABA:
    nop                                           ; $7ABA: $00
    ld c, c                                       ; $7ABB: $49
    or h                                          ; $7ABC: $B4
    ld a, d                                       ; $7ABD: $7A
    ld c, a                                       ; $7ABE: $4F
    rst $38                                       ; $7ABF: $FF
    nop                                           ; $7AC0: $00
    nop                                           ; $7AC1: $00
    adc a                                         ; $7AC2: $8F
    ld a, c                                       ; $7AC3: $79
    nop                                           ; $7AC4: $00
    ld c, c                                       ; $7AC5: $49
    cp [hl]                                       ; $7AC6: $BE
    ld a, d                                       ; $7AC7: $7A
    ld c, a                                       ; $7AC8: $4F
    rst $38                                       ; $7AC9: $FF
    nop                                           ; $7ACA: $00
    nop                                           ; $7ACB: $00
    add a                                         ; $7ACC: $87
    ld a, b                                       ; $7ACD: $78
    nop                                           ; $7ACE: $00
    ld c, c                                       ; $7ACF: $49
    ret z                                         ; $7AD0: $C8

    ld a, d                                       ; $7AD1: $7A
    ld c, a                                       ; $7AD2: $4F
    rst $38                                       ; $7AD3: $FF
    nop                                           ; $7AD4: $00
    nop                                           ; $7AD5: $00
    ld l, d                                       ; $7AD6: $6A
    ld a, b                                       ; $7AD7: $78
    nop                                           ; $7AD8: $00
    ld c, c                                       ; $7AD9: $49
    jp nc, Jump_010_4F7A                          ; $7ADA: $D2 $7A $4F

    rst $38                                       ; $7ADD: $FF
    nop                                           ; $7ADE: $00
    nop                                           ; $7ADF: $00
    ld c, l                                       ; $7AE0: $4D
    ld a, b                                       ; $7AE1: $78
    nop                                           ; $7AE2: $00
    ld c, c                                       ; $7AE3: $49
    call c, Call_010_4F7A                         ; $7AE4: $DC $7A $4F
    rst $38                                       ; $7AE7: $FF
    nop                                           ; $7AE8: $00
    nop                                           ; $7AE9: $00
    jr nc, jr_010_7B64                            ; $7AEA: $30 $78

    nop                                           ; $7AEC: $00
    ld c, c                                       ; $7AED: $49
    and $7A                                       ; $7AEE: $E6 $7A
    ld c, [hl]                                    ; $7AF0: $4E
    inc bc                                        ; $7AF1: $03
    stop                                          ; $7AF2: $10 $00
    nop                                           ; $7AF4: $00
    rlca                                          ; $7AF5: $07
    ld a, e                                       ; $7AF6: $7B
    db $10                                        ; $7AF7: $10
    inc bc                                        ; $7AF8: $03
    nop                                           ; $7AF9: $00
    ld c, $7B                                     ; $7AFA: $0E $7B
    db $10                                        ; $7AFC: $10
    ld [bc], a                                    ; $7AFD: $02
    nop                                           ; $7AFE: $00
    inc e                                         ; $7AFF: $1C
    ld a, e                                       ; $7B00: $7B
    db $10                                        ; $7B01: $10
    ld bc, $1500                                  ; $7B02: $01 $00 $15
    ld a, e                                       ; $7B05: $7B
    rst $38                                       ; $7B06: $FF
    inc d                                         ; $7B07: $14
    db $10                                        ; $7B08: $10
    and b                                         ; $7B09: $A0
    ld a, d                                       ; $7B0A: $7A
    ld h, l                                       ; $7B0B: $65
    ld bc, $1412                                  ; $7B0C: $01 $12 $14
    db $10                                        ; $7B0F: $10
    xor d                                         ; $7B10: $AA
    ld a, d                                       ; $7B11: $7A
    ld h, l                                       ; $7B12: $65
    ld bc, $1412                                  ; $7B13: $01 $12 $14
    db $10                                        ; $7B16: $10
    or h                                          ; $7B17: $B4
    ld a, d                                       ; $7B18: $7A
    ld h, l                                       ; $7B19: $65
    ld bc, $1412                                  ; $7B1A: $01 $12 $14
    db $10                                        ; $7B1D: $10
    cp [hl]                                       ; $7B1E: $BE
    ld a, d                                       ; $7B1F: $7A
    ld h, l                                       ; $7B20: $65
    ld bc, $FF12                                  ; $7B21: $01 $12 $FF
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

jr_010_7B64:
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
