; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00f", ROMX[$4000], BANK[$f]

    ld e, $1F                                     ; $4000: $1E $1F
    ld e, h                                       ; $4002: $5C
    rrca                                          ; $4003: $0F
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
    jr nz, jr_00F_405D                            ; $4014: $20 $47

    ld h, c                                       ; $4016: $61
    ld l, l                                       ; $4017: $6D
    ld h, l                                       ; $4018: $65
    ccf                                           ; $4019: $3F
    cp $FD                                        ; $401A: $FE $FD
    and b                                         ; $401C: $A0
    and [hl]                                      ; $401D: $A6
    jr nz, jr_00F_406E                            ; $401E: $20 $4E

    ld l, a                                       ; $4020: $6F
    ld l, $FF                                     ; $4021: $2E $FF
    jr nz, jr_00F_407E                            ; $4023: $20 $59

    ld h, l                                       ; $4025: $65
    ld [hl], e                                    ; $4026: $73
    ld l, $FD                                     ; $4027: $2E $FD
    and e                                         ; $4029: $A3
    ld [bc], a                                    ; $402A: $02
    rrca                                          ; $402B: $0F
    ld l, d                                       ; $402C: $6A
    ld b, b                                       ; $402D: $40
    rrca                                          ; $402E: $0F
    ld sp, $9A40                                  ; $402F: $31 $40 $9A
    rrca                                          ; $4032: $0F
    sbc b                                         ; $4033: $98
    ld b, d                                       ; $4034: $42
    sub [hl]                                      ; $4035: $96
    ld bc, $A6A0                                  ; $4036: $01 $A0 $A6
    ld b, a                                       ; $4039: $47
    ld h, c                                       ; $403A: $61
    ld l, l                                       ; $403B: $6D
    ld h, l                                       ; $403C: $65
    jr nz, jr_00F_4092                            ; $403D: $20 $53

    ld h, c                                       ; $403F: $61
    halt                                          ; $4040: $76
    ld h, l                                       ; $4041: $65
    ld h, h                                       ; $4042: $64
    jr nz, jr_00F_40B9                            ; $4043: $20 $74

    ld l, a                                       ; $4045: $6F
    rst $38                                       ; $4046: $FF
    db $FD                                        ; $4047: $FD
    ld b, [hl]                                    ; $4048: $46
    rrca                                          ; $4049: $0F
    ld bc, $C74A                                  ; $404A: $01 $4A $C7
    dec b                                         ; $404D: $05
    nop                                           ; $404E: $00
    rrca                                          ; $404F: $0F
    ld h, b                                       ; $4050: $60
    ld b, b                                       ; $4051: $40
    and [hl]                                      ; $4052: $A6
    ld d, e                                       ; $4053: $53
    ld l, h                                       ; $4054: $6C
    ld l, a                                       ; $4055: $6F
    ld [hl], h                                    ; $4056: $74
    jr nz, jr_00F_408B                            ; $4057: $20 $32

    ld l, $FE                                     ; $4059: $2E $FE
    db $FD                                        ; $405B: $FD
    ld c, b                                       ; $405C: $48

jr_00F_405D:
    rrca                                          ; $405D: $0F
    ld l, d                                       ; $405E: $6A
    ld b, b                                       ; $405F: $40
    and [hl]                                      ; $4060: $A6
    ld d, e                                       ; $4061: $53
    ld l, h                                       ; $4062: $6C
    ld l, a                                       ; $4063: $6F
    ld [hl], h                                    ; $4064: $74
    jr nz, jr_00F_4098                            ; $4065: $20 $31

    ld l, $FE                                     ; $4067: $2E $FE
    db $FD                                        ; $4069: $FD
    and c                                         ; $406A: $A1
    sbc e                                         ; $406B: $9B
    rrca                                          ; $406C: $0F
    nop                                           ; $406D: $00

jr_00F_406E:
    ld b, b                                       ; $406E: $40
    or e                                          ; $406F: $B3
    ld sp, $00C7                                  ; $4070: $31 $C7 $00
    ld b, l                                       ; $4073: $45
    ld [hl+], a                                   ; $4074: $22
    rrca                                          ; $4075: $0F
    sub a                                         ; $4076: $97

Jump_00F_4077:
    or e                                          ; $4077: $B3
    ld sp, $00C7                                  ; $4078: $31 $C7 $00
    or e                                          ; $407B: $B3
    inc sp                                        ; $407C: $33
    rst $00                                       ; $407D: $C7

jr_00F_407E:
    nop                                           ; $407E: $00
    or e                                          ; $407F: $B3
    ld sp, $01C7                                  ; $4080: $31 $C7 $01
    ld l, c                                       ; $4083: $69
    ld e, b                                       ; $4084: $58
    ld a, b                                       ; $4085: $78
    inc d                                         ; $4086: $14
    ld l, b                                       ; $4087: $68
    ld [de], a                                    ; $4088: $12
    ld d, d                                       ; $4089: $52
    inc de                                        ; $408A: $13

jr_00F_408B:
    ld h, a                                       ; $408B: $67
    ld b, a                                       ; $408C: $47
    ld c, b                                       ; $408D: $48
    ld l, e                                       ; $408E: $6B
    inc h                                         ; $408F: $24
    ld b, e                                       ; $4090: $43
    dec hl                                        ; $4091: $2B

jr_00F_4092:
    pop de                                        ; $4092: $D1
    ld l, b                                       ; $4093: $68
    inc l                                         ; $4094: $2C
    ld l, h                                       ; $4095: $6C
    ld h, h                                       ; $4096: $64
    ld c, b                                       ; $4097: $48

jr_00F_4098:
    dec b                                         ; $4098: $05
    nop                                           ; $4099: $00
    inc [hl]                                      ; $409A: $34
    ld h, e                                       ; $409B: $63
    ld a, [bc]                                    ; $409C: $0A
    ld de, $D2B2                                  ; $409D: $11 $B2 $D2
    nop                                           ; $40A0: $00
    inc d                                         ; $40A1: $14
    xor e                                         ; $40A2: $AB
    ld e, l                                       ; $40A3: $5D
    add hl, de                                    ; $40A4: $19
    add sp, $46                                   ; $40A5: $E8 $46
    dec bc                                        ; $40A7: $0B
    nop                                           ; $40A8: $00
    dec b                                         ; $40A9: $05
    ld [bc], a                                    ; $40AA: $02
    adc a                                         ; $40AB: $8F
    ld l, [hl]                                    ; $40AC: $6E
    inc c                                         ; $40AD: $0C
    inc de                                        ; $40AE: $13
    inc b                                         ; $40AF: $04
    db $D3                                        ; $40B0: $D3
    nop                                           ; $40B1: $00
    dec d                                         ; $40B2: $15
    sub [hl]                                      ; $40B3: $96
    ld a, b                                       ; $40B4: $78
    rrca                                          ; $40B5: $0F
    or h                                          ; $40B6: $B4
    ld c, c                                       ; $40B7: $49
    ld l, [hl]                                    ; $40B8: $6E

jr_00F_40B9:
    jr nc, jr_00F_40C8                            ; $40B9: $30 $0D

    ret nc                                        ; $40BB: $D0

    ld b, e                                       ; $40BC: $43
    nop                                           ; $40BD: $00
    add b                                         ; $40BE: $80
    nop                                           ; $40BF: $00
    dec bc                                        ; $40C0: $0B
    ld [bc], a                                    ; $40C1: $02
    add [hl]                                      ; $40C2: $86
    ld [hl], e                                    ; $40C3: $73
    rrca                                          ; $40C4: $0F
    rst $38                                       ; $40C5: $FF
    ld a, a                                       ; $40C6: $7F
    sbc b                                         ; $40C7: $98

jr_00F_40C8:
    ld a, d                                       ; $40C8: $7A
    ld h, b                                       ; $40C9: $60
    rrca                                          ; $40CA: $0F
    sbc e                                         ; $40CB: $9B
    rrca                                          ; $40CC: $0F
    nop                                           ; $40CD: $00
    ld b, b                                       ; $40CE: $40
    or e                                          ; $40CF: $B3
    ld sp, $00C7                                  ; $40D0: $31 $C7 $00
    ld b, l                                       ; $40D3: $45
    ld [hl+], a                                   ; $40D4: $22
    rrca                                          ; $40D5: $0F
    sub a                                         ; $40D6: $97
    or e                                          ; $40D7: $B3
    ld sp, $00C7                                  ; $40D8: $31 $C7 $00
    or e                                          ; $40DB: $B3
    inc sp                                        ; $40DC: $33
    rst $00                                       ; $40DD: $C7
    nop                                           ; $40DE: $00
    or e                                          ; $40DF: $B3
    ld sp, $01C7                                  ; $40E0: $31 $C7 $01
    ld l, c                                       ; $40E3: $69
    ld e, b                                       ; $40E4: $58
    ld a, b                                       ; $40E5: $78
    inc d                                         ; $40E6: $14
    ld l, b                                       ; $40E7: $68
    ld hl, $1352                                  ; $40E8: $21 $52 $13
    ld l, e                                       ; $40EB: $6B
    inc h                                         ; $40EC: $24
    ld b, e                                       ; $40ED: $43
    dec hl                                        ; $40EE: $2B
    pop de                                        ; $40EF: $D1
    ld l, b                                       ; $40F0: $68
    inc l                                         ; $40F1: $2C
    ld l, h                                       ; $40F2: $6C
    ld h, h                                       ; $40F3: $64
    ld c, b                                       ; $40F4: $48
    ld h, a                                       ; $40F5: $67
    ld b, a                                       ; $40F6: $47
    ld c, b                                       ; $40F7: $48
    dec b                                         ; $40F8: $05
    nop                                           ; $40F9: $00
    ld hl, sp+$4A                                 ; $40FA: $F8 $4A
    nop                                           ; $40FC: $00
    ld [de], a                                    ; $40FD: $12
    ret nc                                        ; $40FE: $D0

    jp nc, $0F00                                  ; $40FF: $D2 $00 $0F

    ld l, $41                                     ; $4102: $2E $41
    add hl, de                                    ; $4104: $19
    add sp, $46                                   ; $4105: $E8 $46
    dec bc                                        ; $4107: $0B
    nop                                           ; $4108: $00
    dec b                                         ; $4109: $05
    ld [bc], a                                    ; $410A: $02
    adc a                                         ; $410B: $8F
    ld l, [hl]                                    ; $410C: $6E
    rlca                                          ; $410D: $07
    ld [de], a                                    ; $410E: $12
    rst $10                                       ; $410F: $D7
    jp nc, $0F00                                  ; $4110: $D2 $00 $0F

    ld c, l                                       ; $4113: $4D
    ld b, c                                       ; $4114: $41
    rrca                                          ; $4115: $0F
    ld e, b                                       ; $4116: $58
    ld b, c                                       ; $4117: $41
    ld l, [hl]                                    ; $4118: $6E
    jr nc, jr_00F_4128                            ; $4119: $30 $0D

    ret nc                                        ; $411B: $D0

    ld b, e                                       ; $411C: $43
    nop                                           ; $411D: $00
    add b                                         ; $411E: $80
    nop                                           ; $411F: $00
    dec bc                                        ; $4120: $0B
    ld [bc], a                                    ; $4121: $02
    adc b                                         ; $4122: $88
    inc bc                                        ; $4123: $03
    ld [de], a                                    ; $4124: $12
    ld [hl], e                                    ; $4125: $73
    rrca                                          ; $4126: $0F
    rst $38                                       ; $4127: $FF

jr_00F_4128:
    ld a, a                                       ; $4128: $7F
    sbc b                                         ; $4129: $98
    ld a, d                                       ; $412A: $7A
    ld h, b                                       ; $412B: $60
    rrca                                          ; $412C: $0F
    ld b, l                                       ; $412D: $45
    dec d                                         ; $412E: $15
    inc d                                         ; $412F: $14
    adc l                                         ; $4130: $8D
    ld e, h                                       ; $4131: $5C
    inc [hl]                                      ; $4132: $34
    inc d                                         ; $4133: $14
    or l                                          ; $4134: $B5
    ld e, l                                       ; $4135: $5D
    ld [$5E00], sp                                ; $4136: $08 $00 $5E
    add hl, de                                    ; $4139: $19
    ld a, [hl]                                    ; $413A: $7E
    ld h, e                                       ; $413B: $63
    ld h, l                                       ; $413C: $65
    ld bc, $1843                                  ; $413D: $01 $43 $18
    ld e, l                                       ; $4140: $5D
    add hl, de                                    ; $4141: $19
    ldh a, [rDMA]                                 ; $4142: $F0 $46
    sbc e                                         ; $4144: $9B
    rrca                                          ; $4145: $0F
    nop                                           ; $4146: $00
    ld b, b                                       ; $4147: $40
    or e                                          ; $4148: $B3
    ld sp, $00C7                                  ; $4149: $31 $C7 $00
    ld b, l                                       ; $414C: $45
    inc d                                         ; $414D: $14
    dec d                                         ; $414E: $15
    ld l, [hl]                                    ; $414F: $6E
    ld a, b                                       ; $4150: $78
    ld h, l                                       ; $4151: $65
    ld bc, $1514                                  ; $4152: $01 $14 $15
    ld h, h                                       ; $4155: $64
    ld a, b                                       ; $4156: $78
    ld b, l                                       ; $4157: $45
    or e                                          ; $4158: $B3
    ld sp, $01C7                                  ; $4159: $31 $C7 $01
    ld e, [hl]                                    ; $415C: $5E
    rrca                                          ; $415D: $0F
    ld h, h                                       ; $415E: $64
    ld b, c                                       ; $415F: $41
    ld c, b                                       ; $4160: $48
    dec d                                         ; $4161: $15
    xor d                                         ; $4162: $AA
    ld a, b                                       ; $4163: $78
    and d                                         ; $4164: $A2
    jr z, @+$45                                   ; $4165: $28 $43

    and [hl]                                      ; $4167: $A6
    ld d, a                                       ; $4168: $57
    ld h, l                                       ; $4169: $65
    ld l, h                                       ; $416A: $6C
    ld h, e                                       ; $416B: $63
    ld l, a                                       ; $416C: $6F
    ld l, l                                       ; $416D: $6D
    ld h, l                                       ; $416E: $65
    jr nz, jr_00F_41D3                            ; $416F: $20 $62

    ld h, c                                       ; $4171: $61
    ld h, e                                       ; $4172: $63
    ld l, e                                       ; $4173: $6B
    ld hl, $54FF                                  ; $4174: $21 $FF $54
    ld l, b                                       ; $4177: $68
    ld h, l                                       ; $4178: $65
    jr nz, jr_00F_41D4                            ; $4179: $20 $59

    ld h, c                                       ; $417B: $61
    ld l, e                                       ; $417C: $6B
    jr nz, jr_00F_41E8                            ; $417D: $20 $69

    ld [hl], e                                    ; $417F: $73
    jr nz, jr_00F_41E9                            ; $4180: $20 $67

    ld l, h                                       ; $4182: $6C
    ld h, c                                       ; $4183: $61
    ld h, h                                       ; $4184: $64
    cp $74                                        ; $4185: $FE $74
    ld l, a                                       ; $4187: $6F
    jr nz, jr_00F_41FD                            ; $4188: $20 $73

    ld h, l                                       ; $418A: $65
    ld h, l                                       ; $418B: $65
    jr nz, jr_00F_4207                            ; $418C: $20 $79

    ld l, a                                       ; $418E: $6F
    ld [hl], l                                    ; $418F: $75
    rst $38                                       ; $4190: $FF
    ld h, d                                       ; $4191: $62
    ld h, c                                       ; $4192: $61
    ld h, e                                       ; $4193: $63
    ld l, e                                       ; $4194: $6B
    ld hl, $FDFE                                  ; $4195: $21 $FE $FD
    and c                                         ; $4198: $A1
    ld e, e                                       ; $4199: $5B
    ld bc, $2245                                  ; $419A: $01 $45 $22
    rrca                                          ; $419D: $0F
    sub a                                         ; $419E: $97
    or e                                          ; $419F: $B3
    ld sp, $00C7                                  ; $41A0: $31 $C7 $00
    or e                                          ; $41A3: $B3
    inc sp                                        ; $41A4: $33
    rst $00                                       ; $41A5: $C7
    nop                                           ; $41A6: $00
    or e                                          ; $41A7: $B3
    ld sp, $01C7                                  ; $41A8: $31 $C7 $01
    ld l, c                                       ; $41AB: $69
    ld e, b                                       ; $41AC: $58
    ld a, b                                       ; $41AD: $78
    inc d                                         ; $41AE: $14
    ld l, b                                       ; $41AF: $68
    ld hl, $1352                                  ; $41B0: $21 $52 $13
    ld h, a                                       ; $41B3: $67
    ld b, a                                       ; $41B4: $47
    ld c, b                                       ; $41B5: $48
    ld l, e                                       ; $41B6: $6B
    inc h                                         ; $41B7: $24
    ld b, e                                       ; $41B8: $43
    dec hl                                        ; $41B9: $2B
    pop de                                        ; $41BA: $D1
    ld l, b                                       ; $41BB: $68
    inc l                                         ; $41BC: $2C
    ld l, h                                       ; $41BD: $6C
    ld h, h                                       ; $41BE: $64
    ld c, b                                       ; $41BF: $48
    dec b                                         ; $41C0: $05
    nop                                           ; $41C1: $00
    ld hl, sp+$4A                                 ; $41C2: $F8 $4A
    dec b                                         ; $41C4: $05
    ld [de], a                                    ; $41C5: $12
    push de                                       ; $41C6: $D5
    jp nc, $0F00                                  ; $41C7: $D2 $00 $0F

    db $FD                                        ; $41CA: $FD
    ld b, c                                       ; $41CB: $41
    add hl, de                                    ; $41CC: $19
    add sp, $46                                   ; $41CD: $E8 $46
    dec bc                                        ; $41CF: $0B
    nop                                           ; $41D0: $00
    dec b                                         ; $41D1: $05
    ld [bc], a                                    ; $41D2: $02

jr_00F_41D3:
    adc a                                         ; $41D3: $8F

jr_00F_41D4:
    ld l, [hl]                                    ; $41D4: $6E
    inc c                                         ; $41D5: $0C
    inc de                                        ; $41D6: $13
    inc b                                         ; $41D7: $04
    db $D3                                        ; $41D8: $D3
    nop                                           ; $41D9: $00
    rrca                                          ; $41DA: $0F
    ld c, $42                                     ; $41DB: $0E $42
    rrca                                          ; $41DD: $0F
    or h                                          ; $41DE: $B4
    ld c, c                                       ; $41DF: $49
    ld l, [hl]                                    ; $41E0: $6E
    jr nc, jr_00F_41F0                            ; $41E1: $30 $0D

    ret nc                                        ; $41E3: $D0

    ld b, e                                       ; $41E4: $43
    nop                                           ; $41E5: $00
    add b                                         ; $41E6: $80
    nop                                           ; $41E7: $00

jr_00F_41E8:
    dec bc                                        ; $41E8: $0B

jr_00F_41E9:
    ld [bc], a                                    ; $41E9: $02
    nop                                           ; $41EA: $00
    add [hl]                                      ; $41EB: $86
    ld [hl], e                                    ; $41EC: $73
    rrca                                          ; $41ED: $0F
    rst $38                                       ; $41EE: $FF
    ld a, a                                       ; $41EF: $7F

jr_00F_41F0:
    sbc b                                         ; $41F0: $98
    ld a, d                                       ; $41F1: $7A
    ld h, b                                       ; $41F2: $60
    rrca                                          ; $41F3: $0F
    sbc e                                         ; $41F4: $9B
    rrca                                          ; $41F5: $0F
    nop                                           ; $41F6: $00
    ld b, b                                       ; $41F7: $40
    or e                                          ; $41F8: $B3
    ld sp, $00C7                                  ; $41F9: $31 $C7 $00
    ld b, l                                       ; $41FC: $45

jr_00F_41FD:
    ld d, $14                                     ; $41FD: $16 $14
    ld e, l                                       ; $41FF: $5D
    ld e, h                                       ; $4200: $5C
    jr nc, jr_00F_4203                            ; $4201: $30 $00

jr_00F_4203:
    ld bc, $1400                                  ; $4203: $01 $00 $14
    inc d                                         ; $4206: $14

jr_00F_4207:
    cp a                                          ; $4207: $BF
    ld e, l                                       ; $4208: $5D
    ld e, l                                       ; $4209: $5D
    add hl, de                                    ; $420A: $19
    ldh a, [rDMA]                                 ; $420B: $F0 $46
    ld b, l                                       ; $420D: $45
    ld b, [hl]                                    ; $420E: $46
    nop                                           ; $420F: $00
    ld b, [hl]                                    ; $4210: $46
    and b                                         ; $4211: $A0
    ld bc, $1019                                  ; $4212: $01 $19 $10
    ld b, a                                       ; $4215: $47
    inc d                                         ; $4216: $14
    dec d                                         ; $4217: $15
    sub [hl]                                      ; $4218: $96
    ld a, b                                       ; $4219: $78
    ld b, l                                       ; $421A: $45
    ld [hl+], a                                   ; $421B: $22
    rrca                                          ; $421C: $0F
    sub a                                         ; $421D: $97
    or e                                          ; $421E: $B3
    ld sp, $00C7                                  ; $421F: $31 $C7 $00
    or e                                          ; $4222: $B3
    inc sp                                        ; $4223: $33
    rst $00                                       ; $4224: $C7
    nop                                           ; $4225: $00
    or e                                          ; $4226: $B3
    ld sp, $01C7                                  ; $4227: $31 $C7 $01
    ld l, c                                       ; $422A: $69
    ld e, b                                       ; $422B: $58
    ld a, b                                       ; $422C: $78
    inc d                                         ; $422D: $14
    ld l, b                                       ; $422E: $68
    ld hl, $1352                                  ; $422F: $21 $52 $13
    ld h, a                                       ; $4232: $67
    ld b, a                                       ; $4233: $47
    ld c, b                                       ; $4234: $48
    ld l, e                                       ; $4235: $6B
    inc h                                         ; $4236: $24
    ld b, e                                       ; $4237: $43
    dec hl                                        ; $4238: $2B
    pop de                                        ; $4239: $D1
    ld l, b                                       ; $423A: $68
    inc l                                         ; $423B: $2C
    ld l, h                                       ; $423C: $6C
    ld h, h                                       ; $423D: $64
    ld c, b                                       ; $423E: $48
    dec b                                         ; $423F: $05
    nop                                           ; $4240: $00
    ld hl, sp+$4A                                 ; $4241: $F8 $4A
    dec b                                         ; $4243: $05
    ld [de], a                                    ; $4244: $12
    push de                                       ; $4245: $D5
    jp nc, $0F00                                  ; $4246: $D2 $00 $0F

    ld a, h                                       ; $4249: $7C
    ld b, d                                       ; $424A: $42
    add hl, de                                    ; $424B: $19
    add sp, $46                                   ; $424C: $E8 $46
    dec bc                                        ; $424E: $0B
    nop                                           ; $424F: $00
    dec b                                         ; $4250: $05
    ld [bc], a                                    ; $4251: $02
    adc a                                         ; $4252: $8F
    ld l, [hl]                                    ; $4253: $6E
    inc c                                         ; $4254: $0C
    inc de                                        ; $4255: $13
    inc b                                         ; $4256: $04
    db $D3                                        ; $4257: $D3
    nop                                           ; $4258: $00
    rrca                                          ; $4259: $0F
    adc e                                         ; $425A: $8B
    ld b, d                                       ; $425B: $42
    rrca                                          ; $425C: $0F
    or h                                          ; $425D: $B4
    ld c, c                                       ; $425E: $49
    ld l, [hl]                                    ; $425F: $6E
    jr nc, jr_00F_426F                            ; $4260: $30 $0D

    ret nc                                        ; $4262: $D0

    ld b, e                                       ; $4263: $43
    nop                                           ; $4264: $00
    add b                                         ; $4265: $80
    nop                                           ; $4266: $00
    dec bc                                        ; $4267: $0B
    ld [bc], a                                    ; $4268: $02
    nop                                           ; $4269: $00
    add [hl]                                      ; $426A: $86
    ld [hl], e                                    ; $426B: $73
    rrca                                          ; $426C: $0F
    rst $38                                       ; $426D: $FF
    ld a, a                                       ; $426E: $7F

jr_00F_426F:
    sbc b                                         ; $426F: $98
    ld a, d                                       ; $4270: $7A
    ld h, b                                       ; $4271: $60
    rrca                                          ; $4272: $0F
    sbc e                                         ; $4273: $9B
    rrca                                          ; $4274: $0F
    nop                                           ; $4275: $00
    ld b, b                                       ; $4276: $40
    or e                                          ; $4277: $B3
    ld sp, $00C7                                  ; $4278: $31 $C7 $00
    ld b, l                                       ; $427B: $45
    dec d                                         ; $427C: $15
    inc d                                         ; $427D: $14
    ld e, l                                       ; $427E: $5D
    ld e, h                                       ; $427F: $5C
    jr nz, jr_00F_4282                            ; $4280: $20 $00

jr_00F_4282:
    inc d                                         ; $4282: $14
    inc d                                         ; $4283: $14
    cp a                                          ; $4284: $BF
    ld e, l                                       ; $4285: $5D
    ld e, l                                       ; $4286: $5D
    add hl, de                                    ; $4287: $19
    ldh a, [rDMA]                                 ; $4288: $F0 $46
    ld b, l                                       ; $428A: $45
    ld b, [hl]                                    ; $428B: $46
    nop                                           ; $428C: $00
    ld b, [hl]                                    ; $428D: $46
    and b                                         ; $428E: $A0
    ld bc, $1019                                  ; $428F: $01 $19 $10
    ld b, a                                       ; $4292: $47
    inc d                                         ; $4293: $14
    dec d                                         ; $4294: $15
    sub [hl]                                      ; $4295: $96
    ld a, b                                       ; $4296: $78
    ld b, l                                       ; $4297: $45
    ld [hl+], a                                   ; $4298: $22
    rrca                                          ; $4299: $0F
    sub a                                         ; $429A: $97
    or e                                          ; $429B: $B3
    ld sp, $00C7                                  ; $429C: $31 $C7 $00
    or e                                          ; $429F: $B3
    inc sp                                        ; $42A0: $33
    rst $00                                       ; $42A1: $C7
    nop                                           ; $42A2: $00
    or e                                          ; $42A3: $B3
    ld sp, $01C7                                  ; $42A4: $31 $C7 $01
    ld l, c                                       ; $42A7: $69
    ld e, b                                       ; $42A8: $58
    ld a, b                                       ; $42A9: $78
    inc d                                         ; $42AA: $14
    ld l, b                                       ; $42AB: $68
    ld hl, $1352                                  ; $42AC: $21 $52 $13
    ld l, e                                       ; $42AF: $6B
    inc h                                         ; $42B0: $24
    ld b, e                                       ; $42B1: $43
    dec hl                                        ; $42B2: $2B
    pop de                                        ; $42B3: $D1
    ld l, b                                       ; $42B4: $68
    inc l                                         ; $42B5: $2C
    ld l, h                                       ; $42B6: $6C
    ld h, h                                       ; $42B7: $64
    ld c, b                                       ; $42B8: $48
    ld h, a                                       ; $42B9: $67
    ld b, a                                       ; $42BA: $47
    ld c, b                                       ; $42BB: $48
    dec b                                         ; $42BC: $05
    nop                                           ; $42BD: $00
    ld hl, sp+$4A                                 ; $42BE: $F8 $4A
    nop                                           ; $42C0: $00
    ld [de], a                                    ; $42C1: $12
    ret nc                                        ; $42C2: $D0

    jp nc, $0F00                                  ; $42C3: $D2 $00 $0F

    ld a, [$1942]                                 ; $42C6: $FA $42 $19
    add sp, $46                                   ; $42C9: $E8 $46
    dec bc                                        ; $42CB: $0B
    nop                                           ; $42CC: $00
    dec b                                         ; $42CD: $05
    ld [bc], a                                    ; $42CE: $02
    adc a                                         ; $42CF: $8F
    ld l, [hl]                                    ; $42D0: $6E
    inc c                                         ; $42D1: $0C
    inc de                                        ; $42D2: $13
    inc b                                         ; $42D3: $04
    db $D3                                        ; $42D4: $D3
    nop                                           ; $42D5: $00
    rrca                                          ; $42D6: $0F
    ld c, $42                                     ; $42D7: $0E $42
    rrca                                          ; $42D9: $0F
    or h                                          ; $42DA: $B4
    ld c, c                                       ; $42DB: $49
    ld l, [hl]                                    ; $42DC: $6E
    jr nc, jr_00F_42EC                            ; $42DD: $30 $0D

    ret nc                                        ; $42DF: $D0

    ld b, e                                       ; $42E0: $43
    nop                                           ; $42E1: $00
    add b                                         ; $42E2: $80
    nop                                           ; $42E3: $00
    dec bc                                        ; $42E4: $0B
    ld [bc], a                                    ; $42E5: $02
    adc b                                         ; $42E6: $88
    inc bc                                        ; $42E7: $03
    ld [de], a                                    ; $42E8: $12
    ld [hl], e                                    ; $42E9: $73
    rrca                                          ; $42EA: $0F
    rst $38                                       ; $42EB: $FF

jr_00F_42EC:
    ld a, a                                       ; $42EC: $7F
    sbc b                                         ; $42ED: $98
    ld a, d                                       ; $42EE: $7A
    ld h, b                                       ; $42EF: $60
    rrca                                          ; $42F0: $0F
    sbc e                                         ; $42F1: $9B
    rrca                                          ; $42F2: $0F
    nop                                           ; $42F3: $00
    ld b, b                                       ; $42F4: $40
    or e                                          ; $42F5: $B3
    ld sp, $00C7                                  ; $42F6: $31 $C7 $00
    ld b, l                                       ; $42F9: $45
    dec d                                         ; $42FA: $15
    inc d                                         ; $42FB: $14
    adc l                                         ; $42FC: $8D
    ld e, h                                       ; $42FD: $5C
    jr z, jr_00F_4314                             ; $42FE: $28 $14

    ret                                           ; $4300: $C9


    ld e, l                                       ; $4301: $5D
    ld [$5D00], sp                                ; $4302: $08 $00 $5D
    add hl, de                                    ; $4305: $19
    ldh a, [rDMA]                                 ; $4306: $F0 $46
    ld b, l                                       ; $4308: $45
    ld [hl+], a                                   ; $4309: $22
    rrca                                          ; $430A: $0F
    or [hl]                                       ; $430B: $B6
    ld b, [hl]                                    ; $430C: $46
    and b                                         ; $430D: $A0
    ld bc, $B397                                  ; $430E: $01 $97 $B3
    ld sp, $00C7                                  ; $4311: $31 $C7 $00

jr_00F_4314:
    or e                                          ; $4314: $B3
    inc sp                                        ; $4315: $33
    rst $00                                       ; $4316: $C7
    nop                                           ; $4317: $00
    or e                                          ; $4318: $B3
    ld sp, $01C7                                  ; $4319: $31 $C7 $01
    ld l, c                                       ; $431C: $69
    ld e, b                                       ; $431D: $58
    ld a, b                                       ; $431E: $78
    inc d                                         ; $431F: $14
    ld l, b                                       ; $4320: $68
    ld hl, $1352                                  ; $4321: $21 $52 $13
    ld l, e                                       ; $4324: $6B
    inc h                                         ; $4325: $24
    ld b, e                                       ; $4326: $43
    dec hl                                        ; $4327: $2B
    pop de                                        ; $4328: $D1
    ld l, b                                       ; $4329: $68
    inc l                                         ; $432A: $2C
    ld l, h                                       ; $432B: $6C
    ld h, h                                       ; $432C: $64
    ld c, b                                       ; $432D: $48
    ld h, a                                       ; $432E: $67
    ld b, a                                       ; $432F: $47
    ld c, b                                       ; $4330: $48
    dec b                                         ; $4331: $05
    nop                                           ; $4332: $00
    ld hl, sp+$4A                                 ; $4333: $F8 $4A
    inc h                                         ; $4335: $24
    inc de                                        ; $4336: $13
    inc e                                         ; $4337: $1C
    db $D3                                        ; $4338: $D3
    nop                                           ; $4339: $00
    rrca                                          ; $433A: $0F
    add b                                         ; $433B: $80
    ld b, e                                       ; $433C: $43
    add hl, de                                    ; $433D: $19
    add sp, $46                                   ; $433E: $E8 $46
    dec bc                                        ; $4340: $0B
    nop                                           ; $4341: $00
    dec b                                         ; $4342: $05
    ld [bc], a                                    ; $4343: $02
    ld hl, sp+$4A                                 ; $4344: $F8 $4A
    ld h, $0F                                     ; $4346: $26 $0F
    ld a, [hl]                                    ; $4348: $7E
    jp nc, $0F00                                  ; $4349: $D2 $00 $0F

    xor [hl]                                      ; $434C: $AE
    ld b, e                                       ; $434D: $43
    add hl, de                                    ; $434E: $19
    add sp, $46                                   ; $434F: $E8 $46
    dec b                                         ; $4351: $05
    inc bc                                        ; $4352: $03
    ld hl, sp+$4A                                 ; $4353: $F8 $4A
    dec h                                         ; $4355: $25
    ld c, $55                                     ; $4356: $0E $55
    jp nc, Jump_000_0F30                          ; $4358: $D2 $30 $0F

    jp c, $1943                                   ; $435B: $DA $43 $19

    rst $20                                       ; $435E: $E7
    ld b, [hl]                                    ; $435F: $46
    ld l, [hl]                                    ; $4360: $6E
    jr nc, jr_00F_4370                            ; $4361: $30 $0D

    and b                                         ; $4363: $A0
    ld b, b                                       ; $4364: $40
    nop                                           ; $4365: $00
    add e                                         ; $4366: $83
    nop                                           ; $4367: $00
    ld l, [hl]                                    ; $4368: $6E
    jr nc, jr_00F_4378                            ; $4369: $30 $0D

    ret nc                                        ; $436B: $D0

    ld b, e                                       ; $436C: $43
    nop                                           ; $436D: $00
    add b                                         ; $436E: $80
    nop                                           ; $436F: $00

jr_00F_4370:
    dec bc                                        ; $4370: $0B
    ld [bc], a                                    ; $4371: $02
    dec bc                                        ; $4372: $0B
    inc bc                                        ; $4373: $03
    adc b                                         ; $4374: $88
    dec h                                         ; $4375: $25
    db $10                                        ; $4376: $10
    ld [hl], e                                    ; $4377: $73

jr_00F_4378:
    rrca                                          ; $4378: $0F
    rst $38                                       ; $4379: $FF
    ld a, a                                       ; $437A: $7F
    sbc b                                         ; $437B: $98
    ld a, d                                       ; $437C: $7A
    ld h, b                                       ; $437D: $60
    rrca                                          ; $437E: $0F
    ld b, l                                       ; $437F: $45
    dec d                                         ; $4380: $15
    inc d                                         ; $4381: $14
    inc sp                                        ; $4382: $33
    ld e, h                                       ; $4383: $5C
    jr nc, jr_00F_439A                            ; $4384: $30 $14

    db $DD                                        ; $4386: $DD
    ld e, l                                       ; $4387: $5D
    nop                                           ; $4388: $00
    nop                                           ; $4389: $00
    ld e, [hl]                                    ; $438A: $5E
    rrca                                          ; $438B: $0F
    ld hl, sp+$43                                 ; $438C: $F8 $43
    ld h, l                                       ; $438E: $65
    dec bc                                        ; $438F: $0B
    ld b, e                                       ; $4390: $43
    db $10                                        ; $4391: $10
    dec d                                         ; $4392: $15
    inc d                                         ; $4393: $14
    or l                                          ; $4394: $B5
    ld e, l                                       ; $4395: $5D
    jr nz, jr_00F_43AC                            ; $4396: $20 $14

    db $DD                                        ; $4398: $DD
    ld e, l                                       ; $4399: $5D

jr_00F_439A:
    nop                                           ; $439A: $00
    nop                                           ; $439B: $00
    ld h, l                                       ; $439C: $65
    inc c                                         ; $439D: $0C
    ld b, e                                       ; $439E: $43
    ld b, b                                       ; $439F: $40
    sbc e                                         ; $43A0: $9B
    rrca                                          ; $43A1: $0F
    nop                                           ; $43A2: $00
    ld b, b                                       ; $43A3: $40
    or e                                          ; $43A4: $B3
    ld sp, $00C7                                  ; $43A5: $31 $C7 $00
    ld e, l                                       ; $43A8: $5D
    add hl, de                                    ; $43A9: $19
    ldh a, [rDMA]                                 ; $43AA: $F0 $46

jr_00F_43AC:
    ld c, e                                       ; $43AC: $4B
    ld b, l                                       ; $43AD: $45
    inc d                                         ; $43AE: $14
    dec d                                         ; $43AF: $15
    ld l, [hl]                                    ; $43B0: $6E
    ld a, b                                       ; $43B1: $78
    ld h, l                                       ; $43B2: $65
    ld a, [bc]                                    ; $43B3: $0A
    dec d                                         ; $43B4: $15
    dec d                                         ; $43B5: $15
    add d                                         ; $43B6: $82
    ld a, b                                       ; $43B7: $78
    jr nz, jr_00F_43CF                            ; $43B8: $20 $15

    ld l, [hl]                                    ; $43BA: $6E
    ld a, b                                       ; $43BB: $78
    jr nz, jr_00F_43BE                            ; $43BC: $20 $00

jr_00F_43BE:
    ld h, l                                       ; $43BE: $65
    dec bc                                        ; $43BF: $0B
    ld b, e                                       ; $43C0: $43
    db $10                                        ; $43C1: $10
    dec d                                         ; $43C2: $15
    dec d                                         ; $43C3: $15
    ld a, b                                       ; $43C4: $78
    ld a, b                                       ; $43C5: $78
    jr nz, jr_00F_43DD                            ; $43C6: $20 $15

    ld l, [hl]                                    ; $43C8: $6E
    ld a, b                                       ; $43C9: $78
    nop                                           ; $43CA: $00
    nop                                           ; $43CB: $00
    ld e, [hl]                                    ; $43CC: $5E
    rrca                                          ; $43CD: $0F
    xor d                                         ; $43CE: $AA

jr_00F_43CF:
    ld b, h                                       ; $43CF: $44
    ld h, l                                       ; $43D0: $65
    inc c                                         ; $43D1: $0C
    inc d                                         ; $43D2: $14
    dec d                                         ; $43D3: $15
    ld a, [bc]                                    ; $43D4: $0A
    ld a, b                                       ; $43D5: $78
    ld b, e                                       ; $43D6: $43
    sub [hl]                                      ; $43D7: $96
    add hl, de                                    ; $43D8: $19
    ld b, l                                       ; $43D9: $45
    inc d                                         ; $43DA: $14
    inc de                                        ; $43DB: $13
    ld e, h                                       ; $43DC: $5C

jr_00F_43DD:
    ld l, l                                       ; $43DD: $6D
    ld h, l                                       ; $43DE: $65
    ld a, [bc]                                    ; $43DF: $0A
    dec d                                         ; $43E0: $15
    inc de                                        ; $43E1: $13
    ld h, [hl]                                    ; $43E2: $66
    ld l, l                                       ; $43E3: $6D
    jr nz, jr_00F_43F9                            ; $43E4: $20 $13

    ld e, h                                       ; $43E6: $5C
    ld l, l                                       ; $43E7: $6D
    jr nz, jr_00F_43EA                            ; $43E8: $20 $00

jr_00F_43EA:
    ld e, [hl]                                    ; $43EA: $5E
    rrca                                          ; $43EB: $0F
    inc h                                         ; $43EC: $24
    ld b, h                                       ; $43ED: $44
    ld h, l                                       ; $43EE: $65
    dec bc                                        ; $43EF: $0B
    dec d                                         ; $43F0: $15
    inc de                                        ; $43F1: $13
    ret nc                                        ; $43F2: $D0

    ld l, h                                       ; $43F3: $6C
    jr nc, jr_00F_43F6                            ; $43F4: $30 $00

jr_00F_43F6:
    add hl, de                                    ; $43F6: $19
    ld b, l                                       ; $43F7: $45
    and d                                         ; $43F8: $A2

jr_00F_43F9:
    cp b                                          ; $43F9: $B8
    ld e, l                                       ; $43FA: $5D
    and [hl]                                      ; $43FB: $A6
    ld d, e                                       ; $43FC: $53
    ld l, a                                       ; $43FD: $6F
    jr nz, @+$6A                                  ; $43FE: $20 $68

    ld l, a                                       ; $4400: $6F
    ld [hl], a                                    ; $4401: $77
    jr nz, jr_00F_447B                            ; $4402: $20 $77

    ld h, c                                       ; $4404: $61
    ld [hl], e                                    ; $4405: $73
    jr nz, jr_00F_4471                            ; $4406: $20 $69

    ld [hl], h                                    ; $4408: $74
    ccf                                           ; $4409: $3F
    cp $FD                                        ; $440A: $FE $FD
    and d                                         ; $440C: $A2
    sbc b                                         ; $440D: $98
    ld b, c                                       ; $440E: $41
    and [hl]                                      ; $440F: $A6
    ld d, h                                       ; $4410: $54
    ld l, b                                       ; $4411: $68
    ld h, c                                       ; $4412: $61
    ld [hl], h                                    ; $4413: $74
    jr nz, jr_00F_448D                            ; $4414: $20 $77

    ld h, c                                       ; $4416: $61
    ld [hl], e                                    ; $4417: $73
    jr nz, jr_00F_447F                            ; $4418: $20 $65

    ld h, c                                       ; $441A: $61
    ld [hl], e                                    ; $441B: $73
    ld a, c                                       ; $441C: $79
    ld hl, $FDFE                                  ; $441D: $21 $FE $FD
    and c                                         ; $4420: $A1
    ld e, e                                       ; $4421: $5B
    ld a, [bc]                                    ; $4422: $0A
    ld b, l                                       ; $4423: $45
    and d                                         ; $4424: $A2
    cp b                                          ; $4425: $B8
    ld e, l                                       ; $4426: $5D
    and [hl]                                      ; $4427: $A6
    ld d, d                                       ; $4428: $52
    ld h, l                                       ; $4429: $65
    ld h, c                                       ; $442A: $61
    ld l, h                                       ; $442B: $6C
    ld l, h                                       ; $442C: $6C
    ld a, c                                       ; $442D: $79
    ccf                                           ; $442E: $3F
    cp $41                                        ; $442F: $FE $41
    ld c, b                                       ; $4431: $48
    ld b, l                                       ; $4432: $45
    ld c, l                                       ; $4433: $4D
    ld hl, $47FE                                  ; $4434: $21 $FE $47
    ld l, a                                       ; $4437: $6F
    ld l, a                                       ; $4438: $6F
    ld h, h                                       ; $4439: $64
    jr nz, jr_00F_44B3                            ; $443A: $20 $77

    ld l, a                                       ; $443C: $6F
    ld [hl], d                                    ; $443D: $72
    ld l, e                                       ; $443E: $6B
    inc l                                         ; $443F: $2C
    jr nz, @+$6C                                  ; $4440: $20 $6A

    ld l, a                                       ; $4442: $6F
    ld h, d                                       ; $4443: $62
    rst $38                                       ; $4444: $FF
    ld [hl], a                                    ; $4445: $77
    ld h, l                                       ; $4446: $65
    ld l, h                                       ; $4447: $6C
    ld l, h                                       ; $4448: $6C
    jr nz, jr_00F_44AF                            ; $4449: $20 $64

    ld l, a                                       ; $444B: $6F
    ld l, [hl]                                    ; $444C: $6E
    ld h, l                                       ; $444D: $65
    ld l, $20                                     ; $444E: $2E $20
    ld c, c                                       ; $4450: $49
    cp $68                                        ; $4451: $FE $68
    ld h, c                                       ; $4453: $61
    halt                                          ; $4454: $76
    ld h, l                                       ; $4455: $65
    jr nz, @+$75                                  ; $4456: $20 $73

    ld l, a                                       ; $4458: $6F
    ld l, l                                       ; $4459: $6D
    ld h, l                                       ; $445A: $65
    jr nz, @+$79                                  ; $445B: $20 $77

    ld l, a                                       ; $445D: $6F
    ld [hl], d                                    ; $445E: $72
    ld l, e                                       ; $445F: $6B
    rst $38                                       ; $4460: $FF
    ld c, c                                       ; $4461: $49
    jr nz, jr_00F_44D2                            ; $4462: $20 $6E

    ld h, l                                       ; $4464: $65
    ld h, l                                       ; $4465: $65
    ld h, h                                       ; $4466: $64
    jr nz, jr_00F_44DD                            ; $4467: $20 $74

    ld l, a                                       ; $4469: $6F

jr_00F_446A:
    jr nz, @+$66                                  ; $446A: $20 $64

    ld l, a                                       ; $446C: $6F
    inc l                                         ; $446D: $2C
    cp $73                                        ; $446E: $FE $73
    ld l, a                                       ; $4470: $6F

jr_00F_4471:
    jr nz, @+$5B                                  ; $4471: $20 $59

    ld h, c                                       ; $4473: $61
    ld l, e                                       ; $4474: $6B
    ld l, c                                       ; $4475: $69
    jr nz, @+$79                                  ; $4476: $20 $77

    ld l, c                                       ; $4478: $69
    ld l, h                                       ; $4479: $6C
    ld l, h                                       ; $447A: $6C

jr_00F_447B:
    rst $38                                       ; $447B: $FF
    ld [hl], h                                    ; $447C: $74
    ld h, c                                       ; $447D: $61
    ld l, e                                       ; $447E: $6B

jr_00F_447F:
    ld h, l                                       ; $447F: $65
    jr nz, jr_00F_44FB                            ; $4480: $20 $79

    ld l, a                                       ; $4482: $6F
    ld [hl], l                                    ; $4483: $75
    jr nz, jr_00F_44FA                            ; $4484: $20 $74

    ld l, a                                       ; $4486: $6F
    jr nz, jr_00F_44FD                            ; $4487: $20 $74

    ld l, b                                       ; $4489: $68
    ld h, l                                       ; $448A: $65
    cp $4F                                        ; $448B: $FE $4F

jr_00F_448D:
    ld [hl], d                                    ; $448D: $72
    ld l, a                                       ; $448E: $6F
    ld [hl], h                                    ; $448F: $74
    ld l, b                                       ; $4490: $68
    ld h, l                                       ; $4491: $65
    jr nz, jr_00F_44D8                            ; $4492: $20 $44

    ld h, l                                       ; $4494: $65
    ld h, l                                       ; $4495: $65
    ld [hl], b                                    ; $4496: $70
    ld [hl], e                                    ; $4497: $73
    ld l, $FF                                     ; $4498: $2E $FF
    ld b, a                                       ; $449A: $47
    ld l, a                                       ; $449B: $6F
    ld l, a                                       ; $449C: $6F
    ld h, h                                       ; $449D: $64
    jr nz, jr_00F_450C                            ; $449E: $20 $6C

    ld [hl], l                                    ; $44A0: $75
    ld h, e                                       ; $44A1: $63
    ld l, e                                       ; $44A2: $6B
    ld hl, $FDFE                                  ; $44A3: $21 $FE $FD
    and c                                         ; $44A6: $A1
    ld e, e                                       ; $44A7: $5B
    dec bc                                        ; $44A8: $0B
    ld b, l                                       ; $44A9: $45
    and d                                         ; $44AA: $A2
    jr z, jr_00F_44F0                             ; $44AB: $28 $43

    and [hl]                                      ; $44AD: $A6
    ld b, e                                       ; $44AE: $43

jr_00F_44AF:
    daa                                           ; $44AF: $27
    ld l, l                                       ; $44B0: $6D
    ld l, a                                       ; $44B1: $6F
    ld l, [hl]                                    ; $44B2: $6E

jr_00F_44B3:
    inc l                                         ; $44B3: $2C
    jr nz, jr_00F_4522                            ; $44B4: $20 $6C

    ld h, l                                       ; $44B6: $65
    ld [hl], h                                    ; $44B7: $74
    daa                                           ; $44B8: $27
    ld [hl], e                                    ; $44B9: $73
    rst $38                                       ; $44BA: $FF
    ld h, a                                       ; $44BB: $67
    ld l, a                                       ; $44BC: $6F
    ld hl, $FDFE                                  ; $44BD: $21 $FE $FD
    and c                                         ; $44C0: $A1
    ld e, e                                       ; $44C1: $5B
    inc c                                         ; $44C2: $0C
    ld b, l                                       ; $44C3: $45
    ld [hl+], a                                   ; $44C4: $22
    ld e, $AD                                     ; $44C5: $1E $AD
    jr c, jr_00F_446A                             ; $44C7: $38 $A1

    dec bc                                        ; $44C9: $0B
    ld bc, $A138                                  ; $44CA: $01 $38 $A1
    dec b                                         ; $44CD: $05
    ld bc, $35B3                                  ; $44CE: $01 $B3 $35
    and c                                         ; $44D1: $A1

jr_00F_44D2:
    ld bc, HeaderGlobalChecksum                   ; $44D2: $01 $4E $01
    ld [hl], $A1                                  ; $44D5: $36 $A1
    rrca                                          ; $44D7: $0F

jr_00F_44D8:
    nop                                           ; $44D8: $00
    nop                                           ; $44D9: $00
    ld a, [$0F44]                                 ; $44DA: $FA $44 $0F

jr_00F_44DD:
    ld bc, $FE00                                  ; $44DD: $01 $00 $FE
    ld b, h                                       ; $44E0: $44
    rrca                                          ; $44E1: $0F
    ld [bc], a                                    ; $44E2: $02
    nop                                           ; $44E3: $00
    dec bc                                        ; $44E4: $0B
    ld b, l                                       ; $44E5: $45
    rrca                                          ; $44E6: $0F
    inc bc                                        ; $44E7: $03
    nop                                           ; $44E8: $00
    jr jr_00F_4530                                ; $44E9: $18 $45

    rrca                                          ; $44EB: $0F
    inc b                                         ; $44EC: $04
    nop                                           ; $44ED: $00
    jr @+$47                                      ; $44EE: $18 $45

jr_00F_44F0:
    rrca                                          ; $44F0: $0F
    dec b                                         ; $44F1: $05
    nop                                           ; $44F2: $00
    jr jr_00F_453A                                ; $44F3: $18 $45

    rst $38                                       ; $44F5: $FF
    ld c, b                                       ; $44F6: $48
    rrca                                          ; $44F7: $0F
    jr @+$47                                      ; $44F8: $18 $45

jr_00F_44FA:
    or e                                          ; $44FA: $B3

jr_00F_44FB:
    ld [hl], $A1                                  ; $44FB: $36 $A1

jr_00F_44FD:
    ld bc, $B397                                  ; $44FD: $01 $97 $B3
    ld sp, $01C7                                  ; $4500: $31 $C7 $01
    ld l, b                                       ; $4503: $68
    jr nc, jr_00F_4558                            ; $4504: $30 $52

    inc de                                        ; $4506: $13
    ld c, b                                       ; $4507: $48

jr_00F_4508:
    dec bc                                        ; $4508: $0B
    jr c, jr_00F_4577                             ; $4509: $38 $6C

    sub a                                         ; $450B: $97

jr_00F_450C:
    or e                                          ; $450C: $B3
    ld sp, $01C7                                  ; $450D: $31 $C7 $01
    ld l, b                                       ; $4510: $68
    jr nc, @+$54                                  ; $4511: $30 $52

    inc de                                        ; $4513: $13
    ld c, b                                       ; $4514: $48
    dec bc                                        ; $4515: $0B
    jr nc, jr_00F_4585                            ; $4516: $30 $6D

    ld bc, $0124                                  ; $4518: $01 $24 $01
    ld c, b                                       ; $451B: $48
    rrca                                          ; $451C: $0F
    dec de                                        ; $451D: $1B
    ld b, d                                       ; $451E: $42
    ld [hl+], a                                   ; $451F: $22
    rrca                                          ; $4520: $0F
    or [hl]                                       ; $4521: $B6

jr_00F_4522:
    ld c, d                                       ; $4522: $4A
    and b                                         ; $4523: $A0
    ld bc, $0007                                  ; $4524: $01 $07 $00
    ld hl, sp+$4A                                 ; $4527: $F8 $4A
    add hl, bc                                    ; $4529: $09
    nop                                           ; $452A: $00
    rrca                                          ; $452B: $0F
    ld c, b                                       ; $452C: $48
    ld b, l                                       ; $452D: $45
    dec b                                         ; $452E: $05
    ld [bc], a                                    ; $452F: $02

jr_00F_4530:
    ld hl, sp+$4A                                 ; $4530: $F8 $4A
    jr jr_00F_4541                                ; $4532: $18 $0D

    jr nz, jr_00F_4508                            ; $4534: $20 $D2

    ld a, b                                       ; $4536: $78
    rrca                                          ; $4537: $0F
    adc d                                         ; $4538: $8A
    ld b, l                                       ; $4539: $45

jr_00F_453A:
    add hl, de                                    ; $453A: $19
    rst $20                                       ; $453B: $E7
    ld b, [hl]                                    ; $453C: $46
    ld l, [hl]                                    ; $453D: $6E
    jr nc, jr_00F_454D                            ; $453E: $30 $0D

    ret nc                                        ; $4540: $D0

jr_00F_4541:
    ld b, e                                       ; $4541: $43
    add b                                         ; $4542: $80
    add a                                         ; $4543: $87
    nop                                           ; $4544: $00
    dec bc                                        ; $4545: $0B
    ld [bc], a                                    ; $4546: $02
    ld b, l                                       ; $4547: $45
    inc d                                         ; $4548: $14
    inc d                                         ; $4549: $14
    and c                                         ; $454A: $A1
    ld e, l                                       ; $454B: $5D
    ld h, e                                       ; $454C: $63

jr_00F_454D:
    ld bc, $1843                                  ; $454D: $01 $43 $18
    dec d                                         ; $4550: $15
    inc d                                         ; $4551: $14
    ld e, l                                       ; $4552: $5D
    ld e, h                                       ; $4553: $5C
    db $10                                        ; $4554: $10
    inc d                                         ; $4555: $14
    ld a, l                                       ; $4556: $7D
    ld e, h                                       ; $4557: $5C

jr_00F_4558:
    jr nz, jr_00F_456E                            ; $4558: $20 $14

    xor e                                         ; $455A: $AB
    ld e, l                                       ; $455B: $5D
    nop                                           ; $455C: $00
    nop                                           ; $455D: $00
    ld h, e                                       ; $455E: $63
    ld b, $15                                     ; $455F: $06 $15
    inc d                                         ; $4561: $14
    and c                                         ; $4562: $A1
    ld e, l                                       ; $4563: $5D
    jr jr_00F_457A                                ; $4564: $18 $14

    or l                                          ; $4566: $B5
    ld e, l                                       ; $4567: $5D
    ld c, b                                       ; $4568: $48

Jump_00F_4569:
    inc d                                         ; $4569: $14
    db $DD                                        ; $456A: $DD
    ld e, l                                       ; $456B: $5D
    nop                                           ; $456C: $00
    nop                                           ; $456D: $00

jr_00F_456E:
    ld h, l                                       ; $456E: $65
    ld bc, $1415                                  ; $456F: $01 $15 $14
    adc l                                         ; $4572: $8D
    ld e, h                                       ; $4573: $5C
    jr nz, jr_00F_458A                            ; $4574: $20 $14

    inc hl                                        ; $4576: $23

jr_00F_4577:
    ld e, h                                       ; $4577: $5C
    db $10                                        ; $4578: $10
    add hl, de                                    ; $4579: $19

jr_00F_457A:
    rst $20                                       ; $457A: $E7
    ld b, [hl]                                    ; $457B: $46
    nop                                           ; $457C: $00
    nop                                           ; $457D: $00
    ld [hl], d                                    ; $457E: $72
    rrca                                          ; $457F: $0F
    rst $38                                       ; $4580: $FF
    ld a, a                                       ; $4581: $7F
    ld a, d                                       ; $4582: $7A
    jr nz, jr_00F_4594                            ; $4583: $20 $0F

jr_00F_4585:
    ld c, b                                       ; $4585: $48
    rrca                                          ; $4586: $0F
    ld a, c                                       ; $4587: $79
    ld l, c                                       ; $4588: $69
    ld b, l                                       ; $4589: $45

jr_00F_458A:
    ld h, e                                       ; $458A: $63
    ld bc, $175D                                  ; $458B: $01 $5D $17
    call z, $4345                                 ; $458E: $CC $45 $43
    inc bc                                        ; $4591: $03
    dec d                                         ; $4592: $15
    dec d                                         ; $4593: $15

jr_00F_4594:
    ld a, c                                       ; $4594: $79
    ld [hl], a                                    ; $4595: $77
    ld [bc], a                                    ; $4596: $02
    nop                                           ; $4597: $00
    ld e, l                                       ; $4598: $5D
    add hl, de                                    ; $4599: $19
    rst $20                                       ; $459A: $E7
    ld b, [hl]                                    ; $459B: $46
    ld e, $10                                     ; $459C: $1E $10
    ld b, e                                       ; $459E: $43
    inc e                                         ; $459F: $1C
    dec d                                         ; $45A0: $15
    dec d                                         ; $45A1: $15
    ld [$0277], a                                 ; $45A2: $EA $77 $02
    nop                                           ; $45A5: $00
    add hl, bc                                    ; $45A6: $09
    dec bc                                        ; $45A7: $0B
    rrca                                          ; $45A8: $0F
    cp $45                                        ; $45A9: $FE $45
    dec d                                         ; $45AB: $15
    dec d                                         ; $45AC: $15
    ld [$0E77], a                                 ; $45AD: $EA $77 $0E
    nop                                           ; $45B0: $00
    dec d                                         ; $45B1: $15
    dec d                                         ; $45B2: $15
    ld h, h                                       ; $45B3: $64
    ld a, b                                       ; $45B4: $78
    ld b, b                                       ; $45B5: $40
    dec d                                         ; $45B6: $15
    jp c, $0A77                                   ; $45B7: $DA $77 $0A

    nop                                           ; $45BA: $00
    dec d                                         ; $45BB: $15
    dec d                                         ; $45BC: $15
    ld a, b                                       ; $45BD: $78
    ld a, b                                       ; $45BE: $78
    db $10                                        ; $45BF: $10
    dec d                                         ; $45C0: $15
    ld a, b                                       ; $45C1: $78
    ld a, b                                       ; $45C2: $78
    nop                                           ; $45C3: $00
    nop                                           ; $45C4: $00
    ld e, [hl]                                    ; $45C5: $5E
    rrca                                          ; $45C6: $0F
    ld b, $46                                     ; $45C7: $06 $46
    ld h, l                                       ; $45C9: $65
    ld [bc], a                                    ; $45CA: $02
    dec d                                         ; $45CB: $15
    dec d                                         ; $45CC: $15
    adc h                                         ; $45CD: $8C
    ld a, b                                       ; $45CE: $78
    jr nc, jr_00F_45E6                            ; $45CF: $30 $15

    ld a, b                                       ; $45D1: $78
    ld a, b                                       ; $45D2: $78
    nop                                           ; $45D3: $00
    nop                                           ; $45D4: $00
    ld e, a                                       ; $45D5: $5F
    nop                                           ; $45D6: $00
    ld [bc], a                                    ; $45D7: $02
    dec d                                         ; $45D8: $15
    dec d                                         ; $45D9: $15
    ld [$3077], a                                 ; $45DA: $EA $77 $30
    nop                                           ; $45DD: $00
    ld e, c                                       ; $45DE: $59
    ld b, $15                                     ; $45DF: $06 $15
    dec d                                         ; $45E1: $15
    ld a, [bc]                                    ; $45E2: $0A
    ld a, b                                       ; $45E3: $78
    ld b, b                                       ; $45E4: $40
    dec d                                         ; $45E5: $15

jr_00F_45E6:
    jp c, Jump_00F_4077                           ; $45E6: $DA $77 $40

    dec d                                         ; $45E9: $15
    sub [hl]                                      ; $45EA: $96
    ld a, b                                       ; $45EB: $78
    nop                                           ; $45EC: $00
    nop                                           ; $45ED: $00
    ld e, a                                       ; $45EE: $5F
    ld bc, $6502                                  ; $45EF: $01 $02 $65
    ld bc, $1515                                  ; $45F2: $01 $15 $15
    ld e, d                                       ; $45F5: $5A
    ld a, b                                       ; $45F6: $78
    inc b                                         ; $45F7: $04
    add hl, de                                    ; $45F8: $19
    rst $20                                       ; $45F9: $E7
    ld b, [hl]                                    ; $45FA: $46
    nop                                           ; $45FB: $00
    nop                                           ; $45FC: $00
    ld b, l                                       ; $45FD: $45
    dec d                                         ; $45FE: $15
    ld de, $759A                                  ; $45FF: $11 $9A $75
    ld d, b                                       ; $4602: $50
    nop                                           ; $4603: $00
    add hl, de                                    ; $4604: $19
    ld b, l                                       ; $4605: $45
    and d                                         ; $4606: $A2
    sbc b                                         ; $4607: $98
    ld b, c                                       ; $4608: $41
    and [hl]                                      ; $4609: $A6
    ld e, c                                       ; $460A: $59
    ld h, c                                       ; $460B: $61
    ld l, e                                       ; $460C: $6B
    ld l, c                                       ; $460D: $69
    ccf                                           ; $460E: $3F
    ld hl, $5720                                  ; $460F: $21 $20 $57
    ld l, b                                       ; $4612: $68
    ld h, c                                       ; $4613: $61
    ld [hl], h                                    ; $4614: $74
    jr nz, jr_00F_4678                            ; $4615: $20 $61

    ld [hl], d                                    ; $4617: $72
    ld h, l                                       ; $4618: $65
    rst $38                                       ; $4619: $FF
    ld a, c                                       ; $461A: $79
    ld l, a                                       ; $461B: $6F
    ld [hl], l                                    ; $461C: $75
    jr nz, jr_00F_4683                            ; $461D: $20 $64

    ld l, a                                       ; $461F: $6F
    ld l, c                                       ; $4620: $69
    ld l, [hl]                                    ; $4621: $6E
    ld h, a                                       ; $4622: $67
    jr nz, jr_00F_468D                            ; $4623: $20 $68

    ld h, l                                       ; $4625: $65
    ld [hl], d                                    ; $4626: $72
    ld h, l                                       ; $4627: $65
    ccf                                           ; $4628: $3F
    cp $FD                                        ; $4629: $FE $FD
    and d                                         ; $462B: $A2
    jr z, @+$45                                   ; $462C: $28 $43

    and [hl]                                      ; $462E: $A6
    ld d, e                                       ; $462F: $53
    ld l, b                                       ; $4630: $68
    ld l, b                                       ; $4631: $68
    ld l, b                                       ; $4632: $68
    inc l                                         ; $4633: $2C
    jr nz, jr_00F_46A4                            ; $4634: $20 $6E

    ld l, a                                       ; $4636: $6F
    jr nz, jr_00F_46A8                            ; $4637: $20 $6F

    ld l, [hl]                                    ; $4639: $6E
    ld h, l                                       ; $463A: $65
    jr nz, jr_00F_46A6                            ; $463B: $20 $69

    ld [hl], e                                    ; $463D: $73
    rst $38                                       ; $463E: $FF
    ld [hl], e                                    ; $463F: $73
    ld [hl], l                                    ; $4640: $75
    ld [hl], b                                    ; $4641: $70
    ld [hl], b                                    ; $4642: $70
    ld l, a                                       ; $4643: $6F
    ld [hl], e                                    ; $4644: $73
    ld h, l                                       ; $4645: $65
    ld h, h                                       ; $4646: $64
    jr nz, jr_00F_46BD                            ; $4647: $20 $74

    ld l, a                                       ; $4649: $6F
    cp $6B                                        ; $464A: $FE $6B
    ld l, [hl]                                    ; $464C: $6E
    ld l, a                                       ; $464D: $6F
    ld [hl], a                                    ; $464E: $77
    jr nz, jr_00F_469A                            ; $464F: $20 $49

    daa                                           ; $4651: $27
    ld l, l                                       ; $4652: $6D
    jr nz, jr_00F_46BD                            ; $4653: $20 $68

    ld h, l                                       ; $4655: $65
    ld [hl], d                                    ; $4656: $72
    ld h, l                                       ; $4657: $65
    ld hl, $FDFE                                  ; $4658: $21 $FE $FD
    and d                                         ; $465B: $A2
    sbc b                                         ; $465C: $98
    ld b, c                                       ; $465D: $41
    and [hl]                                      ; $465E: $A6
    ld e, c                                       ; $465F: $59
    ld l, a                                       ; $4660: $6F
    ld [hl], l                                    ; $4661: $75
    jr nz, jr_00F_46C8                            ; $4662: $20 $64

    ld l, c                                       ; $4664: $69
    ld h, h                                       ; $4665: $64
    ld l, [hl]                                    ; $4666: $6E
    daa                                           ; $4667: $27
    ld [hl], h                                    ; $4668: $74
    rst $38                                       ; $4669: $FF
    ld h, c                                       ; $466A: $61
    ld l, [hl]                                    ; $466B: $6E
    ld [hl], e                                    ; $466C: $73
    ld [hl], a                                    ; $466D: $77
    ld h, l                                       ; $466E: $65
    ld [hl], d                                    ; $466F: $72
    jr nz, @+$6F                                  ; $4670: $20 $6D

    ld a, c                                       ; $4672: $79
    cp $71                                        ; $4673: $FE $71
    ld [hl], l                                    ; $4675: $75
    ld h, l                                       ; $4676: $65
    ld [hl], e                                    ; $4677: $73

jr_00F_4678:
    ld [hl], h                                    ; $4678: $74
    ld l, c                                       ; $4679: $69
    ld l, a                                       ; $467A: $6F
    ld l, [hl]                                    ; $467B: $6E
    ld l, $FE                                     ; $467C: $2E $FE
    db $FD                                        ; $467E: $FD
    and d                                         ; $467F: $A2
    jr z, @+$45                                   ; $4680: $28 $43

    and [hl]                                      ; $4682: $A6

jr_00F_4683:
    ld c, a                                       ; $4683: $4F
    ld c, e                                       ; $4684: $4B
    ld hl, $4920                                  ; $4685: $21 $20 $49
    jr nz, jr_00F_46F0                            ; $4688: $20 $66

    ld l, a                                       ; $468A: $6F
    ld l, h                                       ; $468B: $6C
    ld l, h                                       ; $468C: $6C

jr_00F_468D:
    ld l, a                                       ; $468D: $6F
    ld [hl], a                                    ; $468E: $77
    ld h, l                                       ; $468F: $65
    ld h, h                                       ; $4690: $64
    rst $38                                       ; $4691: $FF
    ld a, c                                       ; $4692: $79
    ld l, a                                       ; $4693: $6F
    ld [hl], l                                    ; $4694: $75
    ld hl, $4220                                  ; $4695: $21 $20 $42
    ld [hl], l                                    ; $4698: $75
    ld [hl], h                                    ; $4699: $74

jr_00F_469A:
    jr nz, jr_00F_4710                            ; $469A: $20 $74

    ld l, b                                       ; $469C: $68
    ld l, c                                       ; $469D: $69
    ld [hl], e                                    ; $469E: $73
    cp $FD                                        ; $469F: $FE $FD
    ld e, e                                       ; $46A1: $5B
    ld [bc], a                                    ; $46A2: $02
    and [hl]                                      ; $46A3: $A6

jr_00F_46A4:
    ld h, h                                       ; $46A4: $64
    ld l, a                                       ; $46A5: $6F

jr_00F_46A6:
    ld h, l                                       ; $46A6: $65
    ld [hl], e                                    ; $46A7: $73

jr_00F_46A8:
    ld l, [hl]                                    ; $46A8: $6E
    daa                                           ; $46A9: $27
    ld [hl], h                                    ; $46AA: $74
    jr nz, jr_00F_4719                            ; $46AB: $20 $6C

    ld l, a                                       ; $46AD: $6F
    ld l, a                                       ; $46AE: $6F
    ld l, e                                       ; $46AF: $6B
    rst $38                                       ; $46B0: $FF
    ld l, h                                       ; $46B1: $6C
    ld l, c                                       ; $46B2: $69
    ld l, e                                       ; $46B3: $6B
    ld h, l                                       ; $46B4: $65
    jr nz, jr_00F_472B                            ; $46B5: $20 $74

    ld l, b                                       ; $46B7: $68
    ld h, l                                       ; $46B8: $65
    jr nz, jr_00F_4729                            ; $46B9: $20 $6E

    ld l, a                                       ; $46BB: $6F
    ld [hl], d                                    ; $46BC: $72

jr_00F_46BD:
    ld l, l                                       ; $46BD: $6D
    ld h, c                                       ; $46BE: $61
    ld l, h                                       ; $46BF: $6C
    cp $77                                        ; $46C0: $FE $77
    ld h, c                                       ; $46C2: $61
    ld a, c                                       ; $46C3: $79
    jr nz, jr_00F_4735                            ; $46C4: $20 $6F

    ld [hl], l                                    ; $46C6: $75
    ld [hl], h                                    ; $46C7: $74

jr_00F_46C8:
    jr nz, jr_00F_4739                            ; $46C8: $20 $6F

    ld h, [hl]                                    ; $46CA: $66
    rst $38                                       ; $46CB: $FF
    ld l, b                                       ; $46CC: $68
    ld h, l                                       ; $46CD: $65
    ld [hl], d                                    ; $46CE: $72
    ld h, l                                       ; $46CF: $65
    ld l, $FE                                     ; $46D0: $2E $FE
    db $FD                                        ; $46D2: $FD
    and d                                         ; $46D3: $A2
    sbc b                                         ; $46D4: $98
    ld b, c                                       ; $46D5: $41
    and [hl]                                      ; $46D6: $A6
    ld d, d                                       ; $46D7: $52
    ld h, l                                       ; $46D8: $65
    ld h, c                                       ; $46D9: $61
    ld l, h                                       ; $46DA: $6C
    ld l, h                                       ; $46DB: $6C
    ld a, c                                       ; $46DC: $79
    ccf                                           ; $46DD: $3F
    cp $FD                                        ; $46DE: $FE $FD
    and d                                         ; $46E0: $A2
    jr z, @+$45                                   ; $46E1: $28 $43

    and [hl]                                      ; $46E3: $A6
    ld e, c                                       ; $46E4: $59
    ld h, l                                       ; $46E5: $65
    ld h, c                                       ; $46E6: $61
    ld l, b                                       ; $46E7: $68
    ld l, $20                                     ; $46E8: $2E $20
    ld b, c                                       ; $46EA: $41
    ld l, [hl]                                    ; $46EB: $6E
    ld h, h                                       ; $46EC: $64
    jr nz, jr_00F_4738                            ; $46ED: $20 $49

    rst $38                                       ; $46EF: $FF

jr_00F_46F0:
    ld [hl], h                                    ; $46F0: $74
    ld l, b                                       ; $46F1: $68
    ld l, c                                       ; $46F2: $69
    ld l, [hl]                                    ; $46F3: $6E
    ld l, e                                       ; $46F4: $6B
    jr nz, jr_00F_4740                            ; $46F5: $20 $49

    jr nz, jr_00F_476C                            ; $46F7: $20 $73

    ld h, c                                       ; $46F9: $61
    ld [hl], a                                    ; $46FA: $77
    jr nz, jr_00F_475E                            ; $46FB: $20 $61

    ld l, [hl]                                    ; $46FD: $6E
    rst $38                                       ; $46FE: $FF
    ld h, l                                       ; $46FF: $65
    ld a, b                                       ; $4700: $78
    ld [hl], h                                    ; $4701: $74
    ld [hl], d                                    ; $4702: $72
    ld h, c                                       ; $4703: $61
    jr nz, jr_00F_4776                            ; $4704: $20 $70

    ld h, c                                       ; $4706: $61
    ld [hl], h                                    ; $4707: $74
    ld l, b                                       ; $4708: $68
    jr nz, jr_00F_477A                            ; $4709: $20 $6F

    ld [hl], b                                    ; $470B: $70
    ld h, l                                       ; $470C: $65
    ld l, [hl]                                    ; $470D: $6E
    cp $75                                        ; $470E: $FE $75

jr_00F_4710:
    ld [hl], b                                    ; $4710: $70
    jr nz, jr_00F_4782                            ; $4711: $20 $6F

    ld [hl], l                                    ; $4713: $75
    ld [hl], h                                    ; $4714: $74
    ld [hl], e                                    ; $4715: $73
    ld l, c                                       ; $4716: $69
    ld h, h                                       ; $4717: $64
    ld h, l                                       ; $4718: $65

jr_00F_4719:
    ld l, $20                                     ; $4719: $2E $20
    ld e, c                                       ; $471B: $59
    ld l, a                                       ; $471C: $6F
    ld [hl], l                                    ; $471D: $75
    rst $38                                       ; $471E: $FF
    ld h, d                                       ; $471F: $62
    ld h, l                                       ; $4720: $65
    ld [hl], h                                    ; $4721: $74
    ld [hl], h                                    ; $4722: $74
    ld h, l                                       ; $4723: $65
    ld [hl], d                                    ; $4724: $72
    jr nz, jr_00F_478A                            ; $4725: $20 $63

    ld l, b                                       ; $4727: $68
    ld h, l                                       ; $4728: $65

jr_00F_4729:
    ld h, e                                       ; $4729: $63
    ld l, e                                       ; $472A: $6B

jr_00F_472B:
    jr nz, jr_00F_4796                            ; $472B: $20 $69

    ld [hl], h                                    ; $472D: $74
    cp $6F                                        ; $472E: $FE $6F
    ld [hl], l                                    ; $4730: $75
    ld [hl], h                                    ; $4731: $74
    ld hl, $FDFE                                  ; $4732: $21 $FE $FD

jr_00F_4735:
    and d                                         ; $4735: $A2
    sbc b                                         ; $4736: $98
    ld b, c                                       ; $4737: $41

jr_00F_4738:
    and [hl]                                      ; $4738: $A6

jr_00F_4739:
    ld c, a                                       ; $4739: $4F
    ld l, e                                       ; $473A: $6B
    ld l, $FE                                     ; $473B: $2E $FE
    db $FD                                        ; $473D: $FD
    and c                                         ; $473E: $A1
    ld e, a                                       ; $473F: $5F

jr_00F_4740:
    nop                                           ; $4740: $00
    ld [bc], a                                    ; $4741: $02
    ld e, a                                       ; $4742: $5F
    ld bc, $A202                                  ; $4743: $01 $02 $A2
    jr z, jr_00F_478B                             ; $4746: $28 $43

    and [hl]                                      ; $4748: $A6
    ld b, c                                       ; $4749: $41
    ld l, [hl]                                    ; $474A: $6E
    ld h, h                                       ; $474B: $64
    jr nz, @+$6B                                  ; $474C: $20 $69

    ld h, [hl]                                    ; $474E: $66
    jr nz, jr_00F_47CA                            ; $474F: $20 $79

    ld l, a                                       ; $4751: $6F
    ld [hl], l                                    ; $4752: $75
    jr nz, jr_00F_47C8                            ; $4753: $20 $73

    ld h, l                                       ; $4755: $65
    ld h, l                                       ; $4756: $65
    rst $38                                       ; $4757: $FF
    ld b, l                                       ; $4758: $45
    ld l, c                                       ; $4759: $69
    ld h, h                                       ; $475A: $64
    ld l, a                                       ; $475B: $6F
    ld l, [hl]                                    ; $475C: $6E
    inc l                                         ; $475D: $2C

jr_00F_475E:
    jr nz, jr_00F_47D9                            ; $475E: $20 $79

    ld l, a                                       ; $4760: $6F
    ld [hl], l                                    ; $4761: $75
    cp $6E                                        ; $4762: $FE $6E
    ld h, l                                       ; $4764: $65
    halt                                          ; $4765: $76
    ld h, l                                       ; $4766: $65
    ld [hl], d                                    ; $4767: $72
    jr nz, jr_00F_47DD                            ; $4768: $20 $73

    ld h, c                                       ; $476A: $61
    ld [hl], a                                    ; $476B: $77

jr_00F_476C:
    jr nz, jr_00F_47DB                            ; $476C: $20 $6D

    ld h, l                                       ; $476E: $65
    inc l                                         ; $476F: $2C
    rst $38                                       ; $4770: $FF
    ld [hl], d                                    ; $4771: $72
    ld l, c                                       ; $4772: $69
    ld h, a                                       ; $4773: $67
    ld l, b                                       ; $4774: $68
    ld [hl], h                                    ; $4775: $74

jr_00F_4776:
    ccf                                           ; $4776: $3F
    cp $FD                                        ; $4777: $FE $FD
    and d                                         ; $4779: $A2

jr_00F_477A:
    sbc b                                         ; $477A: $98
    ld b, c                                       ; $477B: $41
    and [hl]                                      ; $477C: $A6
    ld c, a                                       ; $477D: $4F
    ld h, [hl]                                    ; $477E: $66
    jr nz, jr_00F_47E4                            ; $477F: $20 $63

    ld l, a                                       ; $4781: $6F

jr_00F_4782:
    ld [hl], l                                    ; $4782: $75
    ld [hl], d                                    ; $4783: $72
    ld [hl], e                                    ; $4784: $73
    ld h, l                                       ; $4785: $65
    ld l, $FE                                     ; $4786: $2E $FE
    db $FD                                        ; $4788: $FD
    and c                                         ; $4789: $A1

jr_00F_478A:
    ld e, e                                       ; $478A: $5B

jr_00F_478B:
    ld bc, $2245                                  ; $478B: $01 $45 $22
    rrca                                          ; $478E: $0F
    sub a                                         ; $478F: $97
    or e                                          ; $4790: $B3
    ld sp, $01C7                                  ; $4791: $31 $C7 $01
    ld l, c                                       ; $4794: $69
    ld e, b                                       ; $4795: $58

jr_00F_4796:
    ld a, b                                       ; $4796: $78
    inc d                                         ; $4797: $14
    ld l, b                                       ; $4798: $68
    ld hl, $1352                                  ; $4799: $21 $52 $13
    ld h, a                                       ; $479C: $67
    ld b, a                                       ; $479D: $47
    ld c, b                                       ; $479E: $48
    ld l, e                                       ; $479F: $6B
    inc h                                         ; $47A0: $24
    ld b, e                                       ; $47A1: $43
    dec hl                                        ; $47A2: $2B
    pop de                                        ; $47A3: $D1
    ld l, b                                       ; $47A4: $68
    inc l                                         ; $47A5: $2C
    ld l, h                                       ; $47A6: $6C
    ld h, h                                       ; $47A7: $64
    ld c, b                                       ; $47A8: $48
    dec b                                         ; $47A9: $05
    nop                                           ; $47AA: $00
    ld hl, sp+$4A                                 ; $47AB: $F8 $4A
    inc h                                         ; $47AD: $24
    ld bc, $D04C                                  ; $47AE: $01 $4C $D0
    nop                                           ; $47B1: $00
    rrca                                          ; $47B2: $0F
    rst $18                                       ; $47B3: $DF
    ld b, a                                       ; $47B4: $47
    add hl, de                                    ; $47B5: $19
    add sp, $46                                   ; $47B6: $E8 $46
    dec b                                         ; $47B8: $05
    ld [bc], a                                    ; $47B9: $02
    adc a                                         ; $47BA: $8F
    ld l, [hl]                                    ; $47BB: $6E
    ld hl, $9903                                  ; $47BC: $21 $03 $99
    ret nc                                        ; $47BF: $D0

    nop                                           ; $47C0: $00
    rrca                                          ; $47C1: $0F
    ldh a, [rBGP]                                 ; $47C2: $F0 $47
    rrca                                          ; $47C4: $0F
    push af                                       ; $47C5: $F5
    ld b, a                                       ; $47C6: $47
    ld l, [hl]                                    ; $47C7: $6E

jr_00F_47C8:
    jr nc, jr_00F_47D7                            ; $47C8: $30 $0D

jr_00F_47CA:
    ret nc                                        ; $47CA: $D0

    ld b, e                                       ; $47CB: $43
    nop                                           ; $47CC: $00
    add b                                         ; $47CD: $80
    nop                                           ; $47CE: $00
    dec bc                                        ; $47CF: $0B
    nop                                           ; $47D0: $00
    dec bc                                        ; $47D1: $0B
    ld [bc], a                                    ; $47D2: $02
    adc b                                         ; $47D3: $88
    ld [hl+], a                                   ; $47D4: $22
    inc bc                                        ; $47D5: $03
    ld [hl], e                                    ; $47D6: $73

jr_00F_47D7:
    rrca                                          ; $47D7: $0F
    rst $38                                       ; $47D8: $FF

jr_00F_47D9:
    ld a, a                                       ; $47D9: $7F
    sbc b                                         ; $47DA: $98

jr_00F_47DB:
    ld a, d                                       ; $47DB: $7A
    ld h, b                                       ; $47DC: $60

jr_00F_47DD:
    rrca                                          ; $47DD: $0F
    ld b, l                                       ; $47DE: $45
    ld b, e                                       ; $47DF: $43
    db $10                                        ; $47E0: $10
    dec d                                         ; $47E1: $15
    inc d                                         ; $47E2: $14
    ld e, l                                       ; $47E3: $5D

jr_00F_47E4:
    ld e, h                                       ; $47E4: $5C
    jr nz, jr_00F_47FB                            ; $47E5: $20 $14

    xor e                                         ; $47E7: $AB
    ld e, l                                       ; $47E8: $5D
    jr nz, jr_00F_47EB                            ; $47E9: $20 $00

jr_00F_47EB:
    ld e, [hl]                                    ; $47EB: $5E
    dec bc                                        ; $47EC: $0B
    ld d, a                                       ; $47ED: $57
    ld l, h                                       ; $47EE: $6C
    ld b, l                                       ; $47EF: $45
    inc d                                         ; $47F0: $14
    dec d                                         ; $47F1: $15
    ld a, b                                       ; $47F2: $78
    ld a, b                                       ; $47F3: $78
    ld b, l                                       ; $47F4: $45
    or e                                          ; $47F5: $B3
    ld sp, $01C7                                  ; $47F6: $31 $C7 $01
    ld e, [hl]                                    ; $47F9: $5E
    rrca                                          ; $47FA: $0F

jr_00F_47FB:
    ld bc, $4848                                  ; $47FB: $01 $48 $48
    dec d                                         ; $47FE: $15
    xor d                                         ; $47FF: $AA
    ld a, b                                       ; $4800: $78
    and d                                         ; $4801: $A2
    jr z, jr_00F_4847                             ; $4802: $28 $43

    and [hl]                                      ; $4804: $A6
    ld d, a                                       ; $4805: $57
    ld c, a                                       ; $4806: $4F
    ld c, a                                       ; $4807: $4F
    ld c, a                                       ; $4808: $4F
    ld hl, $5020                                  ; $4809: $21 $20 $50
    ld [hl], d                                    ; $480C: $72
    ld h, l                                       ; $480D: $65
    ld [hl], h                                    ; $480E: $74
    ld [hl], h                                    ; $480F: $74
    ld a, c                                       ; $4810: $79
    rst $38                                       ; $4811: $FF
    ld h, d                                       ; $4812: $62
    ld [hl], d                                    ; $4813: $72
    ld h, c                                       ; $4814: $61
    halt                                          ; $4815: $76
    ld h, l                                       ; $4816: $65
    jr nz, jr_00F_488D                            ; $4817: $20 $74

    ld l, a                                       ; $4819: $6F
    cp $76                                        ; $481A: $FE $76
    ld l, a                                       ; $481C: $6F
    ld l, h                                       ; $481D: $6C
    ld [hl], l                                    ; $481E: $75
    ld l, [hl]                                    ; $481F: $6E
    ld [hl], h                                    ; $4820: $74
    ld h, l                                       ; $4821: $65
    ld h, l                                       ; $4822: $65
    ld [hl], d                                    ; $4823: $72
    jr nz, jr_00F_489A                            ; $4824: $20 $74

    ld l, a                                       ; $4826: $6F
    rst $38                                       ; $4827: $FF
    ld [hl], h                                    ; $4828: $74
    ld h, c                                       ; $4829: $61
    ld l, e                                       ; $482A: $6B
    ld h, l                                       ; $482B: $65
    jr nz, jr_00F_489D                            ; $482C: $20 $6F

    ld l, [hl]                                    ; $482E: $6E
    jr nz, @+$4D                                  ; $482F: $20 $4B

    ld l, a                                       ; $4831: $6F
    ld [hl], d                                    ; $4832: $72
    ld h, a                                       ; $4833: $67
    cp $61                                        ; $4834: $FE $61
    ld l, [hl]                                    ; $4836: $6E
    ld h, h                                       ; $4837: $64
    jr nz, jr_00F_4894                            ; $4838: $20 $5A

    ld h, l                                       ; $483A: $65
    ld [hl], h                                    ; $483B: $74
    ld hl, $FDFE                                  ; $483C: $21 $FE $FD
    and c                                         ; $483F: $A1
    ld e, e                                       ; $4840: $5B
    ld bc, $2245                                  ; $4841: $01 $45 $22
    rrca                                          ; $4844: $0F
    sub a                                         ; $4845: $97
    ld l, c                                       ; $4846: $69

jr_00F_4847:
    ld e, b                                       ; $4847: $58
    ld a, b                                       ; $4848: $78
    inc d                                         ; $4849: $14
    ld l, b                                       ; $484A: $68
    ld hl, $1352                                  ; $484B: $21 $52 $13
    ld h, a                                       ; $484E: $67
    ld b, a                                       ; $484F: $47
    ld c, b                                       ; $4850: $48
    ld l, h                                       ; $4851: $6C
    ld h, h                                       ; $4852: $64
    ld c, b                                       ; $4853: $48
    ld l, e                                       ; $4854: $6B
    inc h                                         ; $4855: $24
    ld b, e                                       ; $4856: $43
    dec hl                                        ; $4857: $2B
    pop de                                        ; $4858: $D1
    ld l, b                                       ; $4859: $68
    inc l                                         ; $485A: $2C
    dec b                                         ; $485B: $05
    nop                                           ; $485C: $00
    ld hl, sp+$4A                                 ; $485D: $F8 $4A
    ld [bc], a                                    ; $485F: $02
    ld [de], a                                    ; $4860: $12
    jp nc, Jump_000_00D2                          ; $4861: $D2 $D2 $00

    rrca                                          ; $4864: $0F
    xor [hl]                                      ; $4865: $AE
    ld c, b                                       ; $4866: $48
    add hl, de                                    ; $4867: $19
    add sp, $46                                   ; $4868: $E8 $46
    dec b                                         ; $486A: $05
    ld [bc], a                                    ; $486B: $02
    adc a                                         ; $486C: $8F
    ld l, [hl]                                    ; $486D: $6E
    nop                                           ; $486E: $00
    ld [de], a                                    ; $486F: $12
    ret nc                                        ; $4870: $D0

    jp nc, $0F00                                  ; $4871: $D2 $00 $0F

    ld a, [de]                                    ; $4874: $1A
    ld c, c                                       ; $4875: $49
    rrca                                          ; $4876: $0F
    or h                                          ; $4877: $B4
    ld c, c                                       ; $4878: $49
    dec b                                         ; $4879: $05
    inc bc                                        ; $487A: $03
    ld hl, sp+$4A                                 ; $487B: $F8 $4A
    inc c                                         ; $487D: $0C
    db $10                                        ; $487E: $10
    adc h                                         ; $487F: $8C
    jp nc, Jump_000_0F30                          ; $4880: $D2 $30 $0F

    ld a, c                                       ; $4883: $79
    ld c, c                                       ; $4884: $49
    add hl, de                                    ; $4885: $19
    rst $20                                       ; $4886: $E7
    ld b, [hl]                                    ; $4887: $46
    ld l, [hl]                                    ; $4888: $6E
    jr nc, jr_00F_4898                            ; $4889: $30 $0D

    and b                                         ; $488B: $A0
    ld b, b                                       ; $488C: $40

jr_00F_488D:
    nop                                           ; $488D: $00
    add e                                         ; $488E: $83
    nop                                           ; $488F: $00
    ld l, [hl]                                    ; $4890: $6E
    jr nc, jr_00F_48A0                            ; $4891: $30 $0D

    ret nc                                        ; $4893: $D0

jr_00F_4894:
    ld b, e                                       ; $4894: $43
    nop                                           ; $4895: $00
    add b                                         ; $4896: $80
    nop                                           ; $4897: $00

jr_00F_4898:
    dec bc                                        ; $4898: $0B
    nop                                           ; $4899: $00

jr_00F_489A:
    dec bc                                        ; $489A: $0B
    ld [bc], a                                    ; $489B: $02
    dec bc                                        ; $489C: $0B

jr_00F_489D:
    inc bc                                        ; $489D: $03
    adc b                                         ; $489E: $88
    inc b                                         ; $489F: $04

jr_00F_48A0:
    ld [de], a                                    ; $48A0: $12
    or e                                          ; $48A1: $B3
    ld sp, $01C7                                  ; $48A2: $31 $C7 $01
    ld [hl], e                                    ; $48A5: $73
    rrca                                          ; $48A6: $0F
    rst $38                                       ; $48A7: $FF
    ld a, a                                       ; $48A8: $7F
    sbc b                                         ; $48A9: $98
    ld a, d                                       ; $48AA: $7A
    ld h, b                                       ; $48AB: $60
    rrca                                          ; $48AC: $0F
    ld b, l                                       ; $48AD: $45
    dec d                                         ; $48AE: $15
    inc d                                         ; $48AF: $14
    sbc l                                         ; $48B0: $9D
    ld e, h                                       ; $48B1: $5C
    jr nc, jr_00F_48C8                            ; $48B2: $30 $14

    or l                                          ; $48B4: $B5
    ld e, l                                       ; $48B5: $5D
    jr nc, jr_00F_48CC                            ; $48B6: $30 $14

    db $DD                                        ; $48B8: $DD
    ld e, l                                       ; $48B9: $5D
    jr nc, jr_00F_48D0                            ; $48BA: $30 $14

    xor e                                         ; $48BC: $AB
    ld e, l                                       ; $48BD: $5D
    rrca                                          ; $48BE: $0F
    nop                                           ; $48BF: $00
    ld e, [hl]                                    ; $48C0: $5E
    rrca                                          ; $48C1: $0F
    ret nz                                        ; $48C2: $C0

    ld c, c                                       ; $48C3: $49
    ld h, l                                       ; $48C4: $65
    ld bc, $1414                                  ; $48C5: $01 $14 $14

jr_00F_48C8:
    db $DD                                        ; $48C8: $DD
    ld e, l                                       ; $48C9: $5D
    ld b, e                                       ; $48CA: $43
    db $10                                        ; $48CB: $10

jr_00F_48CC:
    add c                                         ; $48CC: $81
    jp c, Jump_000_02C1                           ; $48CD: $DA $C1 $02

jr_00F_48D0:
    ld e, a                                       ; $48D0: $5F
    nop                                           ; $48D1: $00
    inc bc                                        ; $48D2: $03
    dec d                                         ; $48D3: $15
    inc d                                         ; $48D4: $14
    sbc l                                         ; $48D5: $9D
    ld e, h                                       ; $48D6: $5C
    ld b, [hl]                                    ; $48D7: $46
    inc d                                         ; $48D8: $14
    inc sp                                        ; $48D9: $33
    ld e, h                                       ; $48DA: $5C
    jr nz, jr_00F_48F1                            ; $48DB: $20 $14

    or l                                          ; $48DD: $B5
    ld e, l                                       ; $48DE: $5D
    nop                                           ; $48DF: $00
    nop                                           ; $48E0: $00
    ld e, [hl]                                    ; $48E1: $5E
    rrca                                          ; $48E2: $0F
    ld e, c                                       ; $48E3: $59
    ld c, d                                       ; $48E4: $4A
    ld h, l                                       ; $48E5: $65
    dec b                                         ; $48E6: $05
    dec d                                         ; $48E7: $15
    inc d                                         ; $48E8: $14
    inc sp                                        ; $48E9: $33
    ld e, h                                       ; $48EA: $5C
    ld [$DD14], sp                                ; $48EB: $08 $14 $DD
    ld e, l                                       ; $48EE: $5D
    ld d, b                                       ; $48EF: $50
    inc d                                         ; $48F0: $14

jr_00F_48F1:
    or l                                          ; $48F1: $B5
    ld e, l                                       ; $48F2: $5D
    nop                                           ; $48F3: $00
    nop                                           ; $48F4: $00
    ld e, a                                       ; $48F5: $5F
    nop                                           ; $48F6: $00
    ld [bc], a                                    ; $48F7: $02
    dec d                                         ; $48F8: $15
    inc d                                         ; $48F9: $14
    sbc l                                         ; $48FA: $9D
    ld e, h                                       ; $48FB: $5C
    ld [$B514], sp                                ; $48FC: $08 $14 $B5
    ld e, l                                       ; $48FF: $5D
    nop                                           ; $4900: $00
    nop                                           ; $4901: $00
    ld h, l                                       ; $4902: $65
    ld de, $1414                                  ; $4903: $11 $14 $14
    ret                                           ; $4906: $C9


    ld e, l                                       ; $4907: $5D
    ld h, l                                       ; $4908: $65
    inc de                                        ; $4909: $13
    ld e, a                                       ; $490A: $5F
    ld bc, $5D02                                  ; $490B: $01 $02 $5D
    add hl, de                                    ; $490E: $19
    ldh a, [rDMA]                                 ; $490F: $F0 $46
    sbc e                                         ; $4911: $9B
    rrca                                          ; $4912: $0F
    nop                                           ; $4913: $00
    ld b, b                                       ; $4914: $40
    or e                                          ; $4915: $B3
    ld sp, $00C7                                  ; $4916: $31 $C7 $00
    ld b, l                                       ; $4919: $45
    dec d                                         ; $491A: $15
    dec d                                         ; $491B: $15
    ld a, [bc]                                    ; $491C: $0A
    ld a, b                                       ; $491D: $78
    jr nc, @+$17                                  ; $491E: $30 $15

    ld a, b                                       ; $4920: $78
    ld a, b                                       ; $4921: $78
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    ld h, l                                       ; $4924: $65
    ld bc, $1514                                  ; $4925: $01 $14 $15
    adc h                                         ; $4928: $8C
    ld a, b                                       ; $4929: $78
    ld e, a                                       ; $492A: $5F
    nop                                           ; $492B: $00
    inc bc                                        ; $492C: $03
    dec d                                         ; $492D: $15
    dec d                                         ; $492E: $15
    ld a, [bc]                                    ; $492F: $0A
    ld a, b                                       ; $4930: $78
    ld d, b                                       ; $4931: $50
    dec d                                         ; $4932: $15
    jp c, Jump_000_1077                           ; $4933: $DA $77 $10

    dec d                                         ; $4936: $15
    adc h                                         ; $4937: $8C
    ld a, b                                       ; $4938: $78
    nop                                           ; $4939: $00
    nop                                           ; $493A: $00
    ld h, l                                       ; $493B: $65
    ld de, $1515                                  ; $493C: $11 $15 $15
    ld a, [bc]                                    ; $493F: $0A
    ld a, b                                       ; $4940: $78
    jr nc, jr_00F_4958                            ; $4941: $30 $15

    ld e, d                                       ; $4943: $5A
    ld a, b                                       ; $4944: $78
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    dec c                                         ; $4947: $0D
    nop                                           ; $4948: $00
    nop                                           ; $4949: $00
    nop                                           ; $494A: $00
    nop                                           ; $494B: $00
    ld [$451E], sp                                ; $494C: $08 $1E $45
    dec d                                         ; $494F: $15
    dec d                                         ; $4950: $15
    and b                                         ; $4951: $A0
    ld a, b                                       ; $4952: $78
    or h                                          ; $4953: $B4
    dec d                                         ; $4954: $15
    and b                                         ; $4955: $A0
    ld a, b                                       ; $4956: $78
    or h                                          ; $4957: $B4

jr_00F_4958:
    dec d                                         ; $4958: $15
    adc h                                         ; $4959: $8C
    ld a, b                                       ; $495A: $78
    ld [$5A15], sp                                ; $495B: $08 $15 $5A
    ld a, b                                       ; $495E: $78
    ld d, b                                       ; $495F: $50
    dec d                                         ; $4960: $15
    adc h                                         ; $4961: $8C
    ld a, b                                       ; $4962: $78
    ld d, b                                       ; $4963: $50
    dec d                                         ; $4964: $15
    ld e, d                                       ; $4965: $5A
    ld a, b                                       ; $4966: $78
    ld [$8215], sp                                ; $4967: $08 $15 $82
    ld a, b                                       ; $496A: $78
    ld d, b                                       ; $496B: $50
    dec d                                         ; $496C: $15
    ld e, d                                       ; $496D: $5A
    ld a, b                                       ; $496E: $78
    ld [$8C15], sp                                ; $496F: $08 $15 $8C
    ld a, b                                       ; $4972: $78
    ld [$4800], sp                                ; $4973: $08 $00 $48
    rrca                                          ; $4976: $0F
    ld c, a                                       ; $4977: $4F
    ld c, c                                       ; $4978: $49
    inc d                                         ; $4979: $14
    inc de                                        ; $497A: $13
    ld e, h                                       ; $497B: $5C
    ld l, l                                       ; $497C: $6D
    ld h, l                                       ; $497D: $65
    inc b                                         ; $497E: $04
    dec d                                         ; $497F: $15
    inc de                                        ; $4980: $13
    and b                                         ; $4981: $A0
    ld l, h                                       ; $4982: $6C
    ld [$4813], sp                                ; $4983: $08 $13 $48
    ld l, l                                       ; $4986: $6D
    ld b, b                                       ; $4987: $40
    inc de                                        ; $4988: $13
    inc [hl]                                      ; $4989: $34
    ld l, l                                       ; $498A: $6D
    nop                                           ; $498B: $00
    nop                                           ; $498C: $00
    ld h, l                                       ; $498D: $65
    dec c                                         ; $498E: $0D
    inc d                                         ; $498F: $14
    inc de                                        ; $4990: $13
    ld h, [hl]                                    ; $4991: $66
    ld l, l                                       ; $4992: $6D
    ld h, l                                       ; $4993: $65
    rrca                                          ; $4994: $0F
    inc d                                         ; $4995: $14
    inc de                                        ; $4996: $13
    inc [hl]                                      ; $4997: $34
    ld l, l                                       ; $4998: $6D
    ld h, l                                       ; $4999: $65
    ld de, $1314                                  ; $499A: $11 $14 $13
    ld e, h                                       ; $499D: $5C
    ld l, l                                       ; $499E: $6D
    ld h, l                                       ; $499F: $65
    inc de                                        ; $49A0: $13
    dec d                                         ; $49A1: $15
    inc de                                        ; $49A2: $13
    or b                                          ; $49A3: $B0
    ld l, h                                       ; $49A4: $6C
    jr z, jr_00F_49BA                             ; $49A5: $28 $13

    ret nz                                        ; $49A7: $C0

    ld l, h                                       ; $49A8: $6C
    sub [hl]                                      ; $49A9: $96
    inc de                                        ; $49AA: $13
    inc [hl]                                      ; $49AB: $34
    ld l, l                                       ; $49AC: $6D
    nop                                           ; $49AD: $00
    nop                                           ; $49AE: $00
    ld e, a                                       ; $49AF: $5F
    ld bc, $1902                                  ; $49B0: $01 $02 $19
    ld b, l                                       ; $49B3: $45
    or e                                          ; $49B4: $B3
    ld sp, $01C7                                  ; $49B5: $31 $C7 $01
    ld e, [hl]                                    ; $49B8: $5E
    rrca                                          ; $49B9: $0F

jr_00F_49BA:
    push bc                                       ; $49BA: $C5
    ld c, h                                       ; $49BB: $4C
    ld c, b                                       ; $49BC: $48
    dec d                                         ; $49BD: $15
    xor d                                         ; $49BE: $AA
    ld a, b                                       ; $49BF: $78
    and d                                         ; $49C0: $A2
    sbc b                                         ; $49C1: $98
    ld b, c                                       ; $49C2: $41
    and [hl]                                      ; $49C3: $A6
    ld c, c                                       ; $49C4: $49
    jr nz, jr_00F_4A3B                            ; $49C5: $20 $74

    ld l, b                                       ; $49C7: $68
    ld l, a                                       ; $49C8: $6F
    ld [hl], l                                    ; $49C9: $75
    ld h, a                                       ; $49CA: $67
    ld l, b                                       ; $49CB: $68
    ld [hl], h                                    ; $49CC: $74
    jr nz, @+$4B                                  ; $49CD: $20 $49

    daa                                           ; $49CF: $27
    ld h, h                                       ; $49D0: $64
    rst $38                                       ; $49D1: $FF
    ld h, d                                       ; $49D2: $62
    ld h, l                                       ; $49D3: $65
    ld h, l                                       ; $49D4: $65
    ld l, [hl]                                    ; $49D5: $6E
    jr nz, @+$67                                  ; $49D6: $20 $65

    halt                                          ; $49D8: $76
    ld h, l                                       ; $49D9: $65
    ld [hl], d                                    ; $49DA: $72
    ld a, c                                       ; $49DB: $79
    ld [hl], a                                    ; $49DC: $77
    ld l, b                                       ; $49DD: $68
    ld h, l                                       ; $49DE: $65
    ld [hl], d                                    ; $49DF: $72
    ld h, l                                       ; $49E0: $65
    cp $69                                        ; $49E1: $FE $69
    ld l, [hl]                                    ; $49E3: $6E
    jr nz, jr_00F_4A34                            ; $49E4: $20 $4E

    ld h, c                                       ; $49E6: $61
    ld [hl], d                                    ; $49E7: $72
    ld l, a                                       ; $49E8: $6F
    ld l, a                                       ; $49E9: $6F
    ld l, l                                       ; $49EA: $6D
    inc l                                         ; $49EB: $2C
    jr nz, @+$64                                  ; $49EC: $20 $62

    ld [hl], l                                    ; $49EE: $75
    ld [hl], h                                    ; $49EF: $74
    rst $38                                       ; $49F0: $FF
    ld c, c                                       ; $49F1: $49
    daa                                           ; $49F2: $27
    halt                                          ; $49F3: $76
    ld h, l                                       ; $49F4: $65
    jr nz, @+$70                                  ; $49F5: $20 $6E

    ld h, l                                       ; $49F7: $65
    halt                                          ; $49F8: $76
    ld h, l                                       ; $49F9: $65
    ld [hl], d                                    ; $49FA: $72
    jr nz, jr_00F_4A70                            ; $49FB: $20 $73

    ld h, l                                       ; $49FD: $65
    ld h, l                                       ; $49FE: $65
    ld l, [hl]                                    ; $49FF: $6E
    cp $74                                        ; $4A00: $FE $74
    ld l, b                                       ; $4A02: $68
    ld l, c                                       ; $4A03: $69
    ld [hl], e                                    ; $4A04: $73
    jr nz, jr_00F_4A77                            ; $4A05: $20 $70

    ld l, h                                       ; $4A07: $6C
    ld h, c                                       ; $4A08: $61
    ld h, e                                       ; $4A09: $63
    ld h, l                                       ; $4A0A: $65
    ld l, $FE                                     ; $4A0B: $2E $FE
    db $FD                                        ; $4A0D: $FD
    and d                                         ; $4A0E: $A2
    jr z, jr_00F_4A54                             ; $4A0F: $28 $43

    and [hl]                                      ; $4A11: $A6
    ld b, l                                       ; $4A12: $45
    ld l, c                                       ; $4A13: $69
    ld h, h                                       ; $4A14: $64
    ld l, a                                       ; $4A15: $6F
    ld l, [hl]                                    ; $4A16: $6E
    jr nz, jr_00F_4A85                            ; $4A17: $20 $6C

    ld l, c                                       ; $4A19: $69
    ld l, e                                       ; $4A1A: $6B
    ld h, l                                       ; $4A1B: $65
    ld [hl], e                                    ; $4A1C: $73
    jr nz, jr_00F_4A93                            ; $4A1D: $20 $74

    ld l, a                                       ; $4A1F: $6F
    rst $38                                       ; $4A20: $FF
    ld l, e                                       ; $4A21: $6B
    ld h, l                                       ; $4A22: $65
    ld h, l                                       ; $4A23: $65
    ld [hl], b                                    ; $4A24: $70
    jr nz, @+$6B                                  ; $4A25: $20 $69

    ld [hl], h                                    ; $4A27: $74
    jr nz, jr_00F_4AA1                            ; $4A28: $20 $77

    ld h, l                                       ; $4A2A: $65
    ld l, h                                       ; $4A2B: $6C
    ld l, h                                       ; $4A2C: $6C
    cp $68                                        ; $4A2D: $FE $68
    ld l, c                                       ; $4A2F: $69
    ld h, h                                       ; $4A30: $64
    ld h, h                                       ; $4A31: $64
    ld h, l                                       ; $4A32: $65
    ld l, [hl]                                    ; $4A33: $6E

jr_00F_4A34:
    ld l, $20                                     ; $4A34: $2E $20
    ld b, c                                       ; $4A36: $41
    ld l, [hl]                                    ; $4A37: $6E
    ld h, h                                       ; $4A38: $64
    rst $38                                       ; $4A39: $FF
    db $FD                                        ; $4A3A: $FD

jr_00F_4A3B:
    ld e, e                                       ; $4A3B: $5B
    ld bc, $73A6                                  ; $4A3C: $01 $A6 $73
    ld [hl], b                                    ; $4A3F: $70
    ld h, l                                       ; $4A40: $65
    ld h, c                                       ; $4A41: $61
    ld l, e                                       ; $4A42: $6B
    ld l, c                                       ; $4A43: $69
    ld l, [hl]                                    ; $4A44: $6E
    ld h, a                                       ; $4A45: $67
    jr nz, jr_00F_4AB7                            ; $4A46: $20 $6F

    ld h, [hl]                                    ; $4A48: $66
    cp $45                                        ; $4A49: $FE $45
    ld l, c                                       ; $4A4B: $69
    ld h, h                                       ; $4A4C: $64
    ld l, a                                       ; $4A4D: $6F
    ld l, [hl]                                    ; $4A4E: $6E
    ld l, $2E                                     ; $4A4F: $2E $2E
    ld l, $FE                                     ; $4A51: $2E $FE
    db $FD                                        ; $4A53: $FD

jr_00F_4A54:
    and c                                         ; $4A54: $A1
    ld e, a                                       ; $4A55: $5F
    nop                                           ; $4A56: $00
    inc bc                                        ; $4A57: $03
    ld b, l                                       ; $4A58: $45
    and d                                         ; $4A59: $A2
    cp b                                          ; $4A5A: $B8
    ld e, l                                       ; $4A5B: $5D
    and [hl]                                      ; $4A5C: $A6
    ld d, a                                       ; $4A5D: $57
    ld h, l                                       ; $4A5E: $65
    ld l, h                                       ; $4A5F: $6C
    ld h, e                                       ; $4A60: $63
    ld l, a                                       ; $4A61: $6F
    ld l, l                                       ; $4A62: $6D
    ld h, l                                       ; $4A63: $65
    jr nz, jr_00F_4AC8                            ; $4A64: $20 $62

    ld h, c                                       ; $4A66: $61
    ld h, e                                       ; $4A67: $63
    ld l, e                                       ; $4A68: $6B
    jr nz, jr_00F_4ADF                            ; $4A69: $20 $74

    ld l, a                                       ; $4A6B: $6F
    rst $38                                       ; $4A6C: $FF
    ld c, [hl]                                    ; $4A6D: $4E
    ld h, c                                       ; $4A6E: $61
    ld [hl], d                                    ; $4A6F: $72

jr_00F_4A70:
    ld l, a                                       ; $4A70: $6F
    ld l, a                                       ; $4A71: $6F
    ld l, l                                       ; $4A72: $6D
    inc l                                         ; $4A73: $2C
    jr nz, @+$55                                  ; $4A74: $20 $53

    ld h, c                                       ; $4A76: $61

jr_00F_4A77:
    ld l, h                                       ; $4A77: $6C
    ld h, c                                       ; $4A78: $61
    ld h, [hl]                                    ; $4A79: $66
    ld a, c                                       ; $4A7A: $79
    ld hl, $52FE                                  ; $4A7B: $21 $FE $52
    ld h, l                                       ; $4A7E: $65
    ld h, c                                       ; $4A7F: $61
    ld h, h                                       ; $4A80: $64
    ld a, c                                       ; $4A81: $79
    jr nz, jr_00F_4AEA                            ; $4A82: $20 $66

    ld l, a                                       ; $4A84: $6F

jr_00F_4A85:
    ld [hl], d                                    ; $4A85: $72
    jr nz, jr_00F_4AFC                            ; $4A86: $20 $74

    ld l, b                                       ; $4A88: $68
    ld h, l                                       ; $4A89: $65
    rst $38                                       ; $4A8A: $FF
    ld l, [hl]                                    ; $4A8B: $6E
    ld h, l                                       ; $4A8C: $65
    ld a, b                                       ; $4A8D: $78
    ld [hl], h                                    ; $4A8E: $74
    jr nz, jr_00F_4B01                            ; $4A8F: $20 $70

    ld h, c                                       ; $4A91: $61
    ld [hl], d                                    ; $4A92: $72

jr_00F_4A93:
    ld [hl], h                                    ; $4A93: $74
    jr nz, jr_00F_4B05                            ; $4A94: $20 $6F

    ld h, [hl]                                    ; $4A96: $66
    cp $79                                        ; $4A97: $FE $79
    ld l, a                                       ; $4A99: $6F
    ld [hl], l                                    ; $4A9A: $75
    ld [hl], d                                    ; $4A9B: $72
    jr nz, jr_00F_4B12                            ; $4A9C: $20 $74

    ld [hl], d                                    ; $4A9E: $72
    ld h, c                                       ; $4A9F: $61
    ld l, c                                       ; $4AA0: $69

jr_00F_4AA1:
    ld l, [hl]                                    ; $4AA1: $6E
    ld l, c                                       ; $4AA2: $69
    ld l, [hl]                                    ; $4AA3: $6E
    ld h, a                                       ; $4AA4: $67
    ccf                                           ; $4AA5: $3F
    cp $FD                                        ; $4AA6: $FE $FD
    and d                                         ; $4AA8: $A2
    sbc b                                         ; $4AA9: $98
    ld b, c                                       ; $4AAA: $41
    and [hl]                                      ; $4AAB: $A6
    ld c, l                                       ; $4AAC: $4D
    ld h, c                                       ; $4AAD: $61
    ld a, c                                       ; $4AAE: $79
    ld h, d                                       ; $4AAF: $62
    ld h, l                                       ; $4AB0: $65
    ld l, $20                                     ; $4AB1: $2E $20
    ld b, [hl]                                    ; $4AB3: $46
    ld l, c                                       ; $4AB4: $69
    ld [hl], d                                    ; $4AB5: $72
    ld [hl], e                                    ; $4AB6: $73

jr_00F_4AB7:
    ld [hl], h                                    ; $4AB7: $74
    rst $38                                       ; $4AB8: $FF
    ld a, c                                       ; $4AB9: $79
    ld l, a                                       ; $4ABA: $6F
    ld [hl], l                                    ; $4ABB: $75
    jr nz, jr_00F_4B32                            ; $4ABC: $20 $74

    ld h, l                                       ; $4ABE: $65
    ld l, h                                       ; $4ABF: $6C
    ld l, h                                       ; $4AC0: $6C
    jr nz, jr_00F_4B30                            ; $4AC1: $20 $6D

    ld h, l                                       ; $4AC3: $65
    jr nz, jr_00F_4B3D                            ; $4AC4: $20 $77

    ld l, b                                       ; $4AC6: $68
    ld a, c                                       ; $4AC7: $79

jr_00F_4AC8:
    cp $49                                        ; $4AC8: $FE $49
    daa                                           ; $4ACA: $27
    halt                                          ; $4ACB: $76
    ld h, l                                       ; $4ACC: $65
    jr nz, jr_00F_4B3D                            ; $4ACD: $20 $6E

    ld h, l                                       ; $4ACF: $65
    halt                                          ; $4AD0: $76
    ld h, l                                       ; $4AD1: $65
    ld [hl], d                                    ; $4AD2: $72
    rst $38                                       ; $4AD3: $FF
    ld l, b                                       ; $4AD4: $68
    ld h, l                                       ; $4AD5: $65
    ld h, c                                       ; $4AD6: $61
    ld [hl], d                                    ; $4AD7: $72
    ld h, h                                       ; $4AD8: $64
    jr nz, jr_00F_4B4A                            ; $4AD9: $20 $6F

    ld h, [hl]                                    ; $4ADB: $66
    jr nz, jr_00F_4B52                            ; $4ADC: $20 $74

    ld l, b                                       ; $4ADE: $68

jr_00F_4ADF:
    ld l, c                                       ; $4ADF: $69
    ld [hl], e                                    ; $4AE0: $73
    cp $70                                        ; $4AE1: $FE $70
    ld l, h                                       ; $4AE3: $6C
    ld h, c                                       ; $4AE4: $61
    ld h, e                                       ; $4AE5: $63
    ld h, l                                       ; $4AE6: $65
    ld l, $FE                                     ; $4AE7: $2E $FE
    db $FD                                        ; $4AE9: $FD

jr_00F_4AEA:
    ld e, e                                       ; $4AEA: $5B
    inc b                                         ; $4AEB: $04
    and d                                         ; $4AEC: $A2
    cp b                                          ; $4AED: $B8
    ld e, l                                       ; $4AEE: $5D
    and [hl]                                      ; $4AEF: $A6
    ld d, h                                       ; $4AF0: $54
    ld l, b                                       ; $4AF1: $68
    ld l, c                                       ; $4AF2: $69
    ld [hl], e                                    ; $4AF3: $73
    jr nz, jr_00F_4B66                            ; $4AF4: $20 $70

    ld l, h                                       ; $4AF6: $6C
    ld h, c                                       ; $4AF7: $61
    ld h, e                                       ; $4AF8: $63
    ld h, l                                       ; $4AF9: $65
    jr nz, jr_00F_4B65                            ; $4AFA: $20 $69

jr_00F_4AFC:
    ld [hl], e                                    ; $4AFC: $73
    rst $38                                       ; $4AFD: $FF
    ld h, h                                       ; $4AFE: $64
    ld h, c                                       ; $4AFF: $61
    ld l, [hl]                                    ; $4B00: $6E

jr_00F_4B01:
    ld h, a                                       ; $4B01: $67
    ld h, l                                       ; $4B02: $65
    ld [hl], d                                    ; $4B03: $72
    ld l, a                                       ; $4B04: $6F

jr_00F_4B05:
    ld [hl], l                                    ; $4B05: $75
    ld [hl], e                                    ; $4B06: $73
    ld l, $20                                     ; $4B07: $2E $20
    ld d, a                                       ; $4B09: $57
    ld h, l                                       ; $4B0A: $65
    cp $6C                                        ; $4B0B: $FE $6C
    ld l, c                                       ; $4B0D: $69
    ld l, e                                       ; $4B0E: $6B
    ld h, l                                       ; $4B0F: $65
    jr nz, jr_00F_4B86                            ; $4B10: $20 $74

jr_00F_4B12:
    ld l, a                                       ; $4B12: $6F
    jr nz, jr_00F_4B80                            ; $4B13: $20 $6B

    ld h, l                                       ; $4B15: $65
    ld h, l                                       ; $4B16: $65
    ld [hl], b                                    ; $4B17: $70
    rst $38                                       ; $4B18: $FF
    ld [hl], h                                    ; $4B19: $74
    ld l, b                                       ; $4B1A: $68
    ld h, l                                       ; $4B1B: $65
    jr nz, jr_00F_4B89                            ; $4B1C: $20 $6B

    ld l, c                                       ; $4B1E: $69
    ld h, h                                       ; $4B1F: $64
    ld h, h                                       ; $4B20: $64
    ld l, c                                       ; $4B21: $69
    ld h, l                                       ; $4B22: $65
    ld [hl], e                                    ; $4B23: $73
    cp $6F                                        ; $4B24: $FE $6F
    ld [hl], l                                    ; $4B26: $75
    ld [hl], h                                    ; $4B27: $74
    ld l, $FE                                     ; $4B28: $2E $FE
    db $FD                                        ; $4B2A: $FD
    ld e, e                                       ; $4B2B: $5B
    dec b                                         ; $4B2C: $05
    and d                                         ; $4B2D: $A2
    sbc b                                         ; $4B2E: $98
    ld b, c                                       ; $4B2F: $41

jr_00F_4B30:
    and [hl]                                      ; $4B30: $A6
    ld d, e                                       ; $4B31: $53

jr_00F_4B32:
    ld l, a                                       ; $4B32: $6F
    jr nz, jr_00F_4BAC                            ; $4B33: $20 $77

    ld l, b                                       ; $4B35: $68
    ld a, c                                       ; $4B36: $79
    jr nz, jr_00F_4B9A                            ; $4B37: $20 $61

    ld l, l                                       ; $4B39: $6D
    jr nz, jr_00F_4B85                            ; $4B3A: $20 $49

    rst $38                                       ; $4B3C: $FF

jr_00F_4B3D:
    ld h, [hl]                                    ; $4B3D: $66
    ld l, c                                       ; $4B3E: $69
    ld l, [hl]                                    ; $4B3F: $6E
    ld h, h                                       ; $4B40: $64
    ld l, c                                       ; $4B41: $69
    ld l, [hl]                                    ; $4B42: $6E
    ld h, a                                       ; $4B43: $67
    jr nz, jr_00F_4BB5                            ; $4B44: $20 $6F

    ld [hl], l                                    ; $4B46: $75
    ld [hl], h                                    ; $4B47: $74
    cp $61                                        ; $4B48: $FE $61

jr_00F_4B4A:
    ld h, d                                       ; $4B4A: $62
    ld l, a                                       ; $4B4B: $6F
    ld [hl], l                                    ; $4B4C: $75
    ld [hl], h                                    ; $4B4D: $74
    jr nz, jr_00F_4BC4                            ; $4B4E: $20 $74

    ld l, b                                       ; $4B50: $68
    ld l, c                                       ; $4B51: $69

jr_00F_4B52:
    ld [hl], e                                    ; $4B52: $73
    rst $38                                       ; $4B53: $FF
    ld [hl], b                                    ; $4B54: $70
    ld l, h                                       ; $4B55: $6C
    ld h, c                                       ; $4B56: $61
    ld h, e                                       ; $4B57: $63
    ld h, l                                       ; $4B58: $65
    jr nz, jr_00F_4BC9                            ; $4B59: $20 $6E

    ld l, a                                       ; $4B5B: $6F
    ld [hl], a                                    ; $4B5C: $77
    ccf                                           ; $4B5D: $3F
    cp $FD                                        ; $4B5E: $FE $FD
    and d                                         ; $4B60: $A2
    cp b                                          ; $4B61: $B8
    ld e, l                                       ; $4B62: $5D
    and [hl]                                      ; $4B63: $A6
    ld b, d                                       ; $4B64: $42

jr_00F_4B65:
    ld h, l                                       ; $4B65: $65

jr_00F_4B66:
    ld h, e                                       ; $4B66: $63
    ld h, c                                       ; $4B67: $61
    ld [hl], l                                    ; $4B68: $75
    ld [hl], e                                    ; $4B69: $73
    ld h, l                                       ; $4B6A: $65
    jr nz, jr_00F_4BD6                            ; $4B6B: $20 $69

    ld [hl], h                                    ; $4B6D: $74
    daa                                           ; $4B6E: $27
    ld [hl], e                                    ; $4B6F: $73
    rst $38                                       ; $4B70: $FF
    ld [hl], h                                    ; $4B71: $74
    ld l, b                                       ; $4B72: $68
    ld h, l                                       ; $4B73: $65
    jr nz, jr_00F_4BE4                            ; $4B74: $20 $6E

    ld h, l                                       ; $4B76: $65
    ld a, b                                       ; $4B77: $78
    ld [hl], h                                    ; $4B78: $74
    jr nz, jr_00F_4BEB                            ; $4B79: $20 $70

    ld h, c                                       ; $4B7B: $61
    ld [hl], d                                    ; $4B7C: $72
    ld [hl], h                                    ; $4B7D: $74
    cp $6F                                        ; $4B7E: $FE $6F

jr_00F_4B80:
    ld h, [hl]                                    ; $4B80: $66
    jr nz, jr_00F_4BFC                            ; $4B81: $20 $79

    ld l, a                                       ; $4B83: $6F
    ld [hl], l                                    ; $4B84: $75

jr_00F_4B85:
    ld [hl], d                                    ; $4B85: $72

jr_00F_4B86:
    cp $74                                        ; $4B86: $FE $74
    ld [hl], d                                    ; $4B88: $72

jr_00F_4B89:
    ld h, c                                       ; $4B89: $61
    ld l, c                                       ; $4B8A: $69
    ld l, [hl]                                    ; $4B8B: $6E
    ld l, c                                       ; $4B8C: $69
    ld l, [hl]                                    ; $4B8D: $6E
    ld h, a                                       ; $4B8E: $67
    ld l, $FE                                     ; $4B8F: $2E $FE
    db $FD                                        ; $4B91: $FD
    ld e, a                                       ; $4B92: $5F
    nop                                           ; $4B93: $00
    ld [bc], a                                    ; $4B94: $02
    and d                                         ; $4B95: $A2
    sbc b                                         ; $4B96: $98
    ld b, c                                       ; $4B97: $41
    and [hl]                                      ; $4B98: $A6
    ld e, c                                       ; $4B99: $59

jr_00F_4B9A:
    ld l, a                                       ; $4B9A: $6F
    ld [hl], l                                    ; $4B9B: $75
    jr nz, jr_00F_4C11                            ; $4B9C: $20 $73

    ld h, c                                       ; $4B9E: $61
    ld l, c                                       ; $4B9F: $69
    ld h, h                                       ; $4BA0: $64
    jr nz, jr_00F_4C17                            ; $4BA1: $20 $74

    ld l, b                                       ; $4BA3: $68
    ld h, c                                       ; $4BA4: $61
    ld [hl], h                                    ; $4BA5: $74
    rst $38                                       ; $4BA6: $FF
    ld h, c                                       ; $4BA7: $61
    ld l, h                                       ; $4BA8: $6C
    ld [hl], d                                    ; $4BA9: $72
    ld h, l                                       ; $4BAA: $65
    ld h, c                                       ; $4BAB: $61

jr_00F_4BAC:
    ld h, h                                       ; $4BAC: $64
    ld a, c                                       ; $4BAD: $79
    ld hl, $4920                                  ; $4BAE: $21 $20 $49
    cp $74                                        ; $4BB1: $FE $74
    ld l, b                                       ; $4BB3: $68
    ld l, c                                       ; $4BB4: $69

jr_00F_4BB5:
    ld l, [hl]                                    ; $4BB5: $6E
    ld l, e                                       ; $4BB6: $6B
    jr nz, jr_00F_4C2D                            ; $4BB7: $20 $74

    ld l, b                                       ; $4BB9: $68
    ld l, c                                       ; $4BBA: $69
    ld [hl], e                                    ; $4BBB: $73
    jr nz, jr_00F_4C27                            ; $4BBC: $20 $69

    ld [hl], e                                    ; $4BBE: $73
    jr nz, jr_00F_4C22                            ; $4BBF: $20 $61

    rst $38                                       ; $4BC1: $FF
    ld [hl], h                                    ; $4BC2: $74
    ld h, l                                       ; $4BC3: $65

jr_00F_4BC4:
    ld [hl], e                                    ; $4BC4: $73
    ld [hl], h                                    ; $4BC5: $74
    jr nz, jr_00F_4C2E                            ; $4BC6: $20 $66

    ld l, a                                       ; $4BC8: $6F

jr_00F_4BC9:
    ld [hl], d                                    ; $4BC9: $72
    cp $73                                        ; $4BCA: $FE $73
    ld l, a                                       ; $4BCC: $6F
    ld l, l                                       ; $4BCD: $6D
    ld h, l                                       ; $4BCE: $65
    ld [hl], h                                    ; $4BCF: $74
    ld l, b                                       ; $4BD0: $68
    ld l, c                                       ; $4BD1: $69
    ld l, [hl]                                    ; $4BD2: $6E
    ld h, a                                       ; $4BD3: $67
    ld l, $FE                                     ; $4BD4: $2E $FE

jr_00F_4BD6:
    db $FD                                        ; $4BD6: $FD
    ld e, e                                       ; $4BD7: $5B
    dec c                                         ; $4BD8: $0D
    and d                                         ; $4BD9: $A2
    cp b                                          ; $4BDA: $B8
    ld e, l                                       ; $4BDB: $5D
    and [hl]                                      ; $4BDC: $A6
    ld e, c                                       ; $4BDD: $59
    ld l, a                                       ; $4BDE: $6F
    ld [hl], l                                    ; $4BDF: $75
    jr nz, @+$65                                  ; $4BE0: $20 $63

    ld l, a                                       ; $4BE2: $6F
    ld [hl], l                                    ; $4BE3: $75

jr_00F_4BE4:
    ld l, h                                       ; $4BE4: $6C
    ld h, h                                       ; $4BE5: $64
    jr nz, jr_00F_4C4A                            ; $4BE6: $20 $62

    ld h, l                                       ; $4BE8: $65
    rst $38                                       ; $4BE9: $FF
    ld [hl], d                                    ; $4BEA: $72

jr_00F_4BEB:
    ld l, c                                       ; $4BEB: $69
    ld h, a                                       ; $4BEC: $67
    ld l, b                                       ; $4BED: $68
    ld [hl], h                                    ; $4BEE: $74
    ld l, $2E                                     ; $4BEF: $2E $2E
    ld l, $FE                                     ; $4BF1: $2E $FE
    db $FD                                        ; $4BF3: $FD
    ld e, e                                       ; $4BF4: $5B
    ld c, $A2                                     ; $4BF5: $0E $A2
    sbc b                                         ; $4BF7: $98
    ld b, c                                       ; $4BF8: $41
    and [hl]                                      ; $4BF9: $A6
    ld b, d                                       ; $4BFA: $42
    ld [hl], l                                    ; $4BFB: $75

jr_00F_4BFC:
    ld [hl], h                                    ; $4BFC: $74
    jr nz, @+$7B                                  ; $4BFD: $20 $79

    ld l, a                                       ; $4BFF: $6F
    ld [hl], l                                    ; $4C00: $75
    daa                                           ; $4C01: $27
    ld [hl], d                                    ; $4C02: $72
    ld h, l                                       ; $4C03: $65
    jr nz, jr_00F_4C74                            ; $4C04: $20 $6E

    ld l, a                                       ; $4C06: $6F
    ld [hl], h                                    ; $4C07: $74
    rst $38                                       ; $4C08: $FF
    ld h, a                                       ; $4C09: $67
    ld l, a                                       ; $4C0A: $6F
    ld l, c                                       ; $4C0B: $69
    ld l, [hl]                                    ; $4C0C: $6E
    ld h, a                                       ; $4C0D: $67
    jr nz, jr_00F_4C84                            ; $4C0E: $20 $74

    ld l, a                                       ; $4C10: $6F

jr_00F_4C11:
    jr nz, jr_00F_4C86                            ; $4C11: $20 $73

    ld h, c                                       ; $4C13: $61
    ld a, c                                       ; $4C14: $79
    ld l, $FE                                     ; $4C15: $2E $FE

jr_00F_4C17:
    db $FD                                        ; $4C17: $FD
    ld e, e                                       ; $4C18: $5B
    rrca                                          ; $4C19: $0F
    and d                                         ; $4C1A: $A2
    cp b                                          ; $4C1B: $B8
    ld e, l                                       ; $4C1C: $5D
    and [hl]                                      ; $4C1D: $A6
    ld c, [hl]                                    ; $4C1E: $4E
    ld l, a                                       ; $4C1F: $6F
    ld l, $FE                                     ; $4C20: $2E $FE

jr_00F_4C22:
    db $FD                                        ; $4C22: $FD
    and d                                         ; $4C23: $A2
    sbc b                                         ; $4C24: $98
    ld b, c                                       ; $4C25: $41
    and [hl]                                      ; $4C26: $A6

jr_00F_4C27:
    ld c, a                                       ; $4C27: $4F
    ld c, e                                       ; $4C28: $4B
    ld l, $20                                     ; $4C29: $2E $20
    ld c, c                                       ; $4C2B: $49
    daa                                           ; $4C2C: $27

jr_00F_4C2D:
    ld l, h                                       ; $4C2D: $6C

jr_00F_4C2E:
    ld l, h                                       ; $4C2E: $6C
    jr nz, jr_00F_4CA1                            ; $4C2F: $20 $70

    ld l, h                                       ; $4C31: $6C
    ld h, c                                       ; $4C32: $61
    ld a, c                                       ; $4C33: $79
    rst $38                                       ; $4C34: $FF
    ld h, c                                       ; $4C35: $61
    ld l, h                                       ; $4C36: $6C
    ld l, a                                       ; $4C37: $6F
    ld l, [hl]                                    ; $4C38: $6E
    ld h, a                                       ; $4C39: $67
    jr nz, jr_00F_4CB3                            ; $4C3A: $20 $77

    ld l, c                                       ; $4C3C: $69
    ld [hl], h                                    ; $4C3D: $74
    ld l, b                                       ; $4C3E: $68
    jr nz, jr_00F_4CBA                            ; $4C3F: $20 $79

    ld l, a                                       ; $4C41: $6F
    ld [hl], l                                    ; $4C42: $75
    ld [hl], d                                    ; $4C43: $72
    cp $6C                                        ; $4C44: $FE $6C
    ld l, c                                       ; $4C46: $69
    ld [hl], h                                    ; $4C47: $74
    ld [hl], h                                    ; $4C48: $74
    ld l, h                                       ; $4C49: $6C

jr_00F_4C4A:
    ld h, l                                       ; $4C4A: $65
    jr nz, jr_00F_4CB4                            ; $4C4B: $20 $67

    ld h, c                                       ; $4C4D: $61
    ld l, l                                       ; $4C4E: $6D
    ld h, l                                       ; $4C4F: $65
    inc l                                         ; $4C50: $2C
    rst $38                                       ; $4C51: $FF
    ld h, d                                       ; $4C52: $62
    ld [hl], l                                    ; $4C53: $75
    ld [hl], h                                    ; $4C54: $74
    jr nz, jr_00F_4CBB                            ; $4C55: $20 $64

    ld l, a                                       ; $4C57: $6F
    ld l, [hl]                                    ; $4C58: $6E
    daa                                           ; $4C59: $27
    ld [hl], h                                    ; $4C5A: $74
    cp $65                                        ; $4C5B: $FE $65
    ld a, b                                       ; $4C5D: $78
    ld [hl], b                                    ; $4C5E: $70
    ld h, l                                       ; $4C5F: $65
    ld h, e                                       ; $4C60: $63
    ld [hl], h                                    ; $4C61: $74
    jr nz, jr_00F_4CD1                            ; $4C62: $20 $6D

    ld h, l                                       ; $4C64: $65
    jr nz, jr_00F_4CDB                            ; $4C65: $20 $74

    ld l, a                                       ; $4C67: $6F
    jr nz, @+$64                                  ; $4C68: $20 $62

    ld h, l                                       ; $4C6A: $65
    rst $38                                       ; $4C6B: $FF
    ld l, b                                       ; $4C6C: $68
    ld h, c                                       ; $4C6D: $61
    ld [hl], b                                    ; $4C6E: $70
    ld [hl], b                                    ; $4C6F: $70
    ld a, c                                       ; $4C70: $79
    jr nz, jr_00F_4CD4                            ; $4C71: $20 $61

    ld h, d                                       ; $4C73: $62

jr_00F_4C74:
    ld l, a                                       ; $4C74: $6F
    ld [hl], l                                    ; $4C75: $75
    ld [hl], h                                    ; $4C76: $74
    jr nz, jr_00F_4CE2                            ; $4C77: $20 $69

    ld [hl], h                                    ; $4C79: $74
    ld hl, $FDFE                                  ; $4C7A: $21 $FE $FD
    ld e, e                                       ; $4C7D: $5B
    ld de, $28A2                                  ; $4C7E: $11 $A2 $28
    ld b, e                                       ; $4C81: $43
    and [hl]                                      ; $4C82: $A6
    ld d, h                                       ; $4C83: $54

jr_00F_4C84:
    ld l, b                                       ; $4C84: $68
    ld h, c                                       ; $4C85: $61

jr_00F_4C86:
    ld [hl], h                                    ; $4C86: $74
    daa                                           ; $4C87: $27
    ld [hl], e                                    ; $4C88: $73
    jr nz, jr_00F_4CFF                            ; $4C89: $20 $74

    ld l, b                                       ; $4C8B: $68
    ld h, l                                       ; $4C8C: $65
    rst $38                                       ; $4C8D: $FF
    ld [hl], e                                    ; $4C8E: $73
    ld [hl], b                                    ; $4C8F: $70
    ld l, c                                       ; $4C90: $69
    ld [hl], d                                    ; $4C91: $72
    ld l, c                                       ; $4C92: $69
    ld [hl], h                                    ; $4C93: $74
    ld hl, $4E20                                  ; $4C94: $21 $20 $4E
    ld l, a                                       ; $4C97: $6F
    ld [hl], a                                    ; $4C98: $77
    jr nz, jr_00F_4D02                            ; $4C99: $20 $67

    ld h, l                                       ; $4C9B: $65
    ld [hl], h                                    ; $4C9C: $74
    cp $67                                        ; $4C9D: $FE $67
    ld l, a                                       ; $4C9F: $6F
    ld l, c                                       ; $4CA0: $69

jr_00F_4CA1:
    ld l, [hl]                                    ; $4CA1: $6E
    ld h, a                                       ; $4CA2: $67
    ld hl, $5720                                  ; $4CA3: $21 $20 $57
    ld c, a                                       ; $4CA6: $4F
    ld c, a                                       ; $4CA7: $4F
    ld hl, $FDFE                                  ; $4CA8: $21 $FE $FD
    ld e, e                                       ; $4CAB: $5B
    ld [de], a                                    ; $4CAC: $12
    and d                                         ; $4CAD: $A2
    cp b                                          ; $4CAE: $B8
    ld e, l                                       ; $4CAF: $5D
    and [hl]                                      ; $4CB0: $A6
    ld d, e                                       ; $4CB1: $53
    ld h, l                                       ; $4CB2: $65

jr_00F_4CB3:
    ld h, l                                       ; $4CB3: $65

jr_00F_4CB4:
    jr nz, jr_00F_4D2F                            ; $4CB4: $20 $79

    ld l, a                                       ; $4CB6: $6F
    ld [hl], l                                    ; $4CB7: $75
    jr nz, jr_00F_4D26                            ; $4CB8: $20 $6C

jr_00F_4CBA:
    ld h, c                                       ; $4CBA: $61

jr_00F_4CBB:
    ld [hl], h                                    ; $4CBB: $74
    ld h, l                                       ; $4CBC: $65
    ld [hl], d                                    ; $4CBD: $72
    ld hl, $FDFE                                  ; $4CBE: $21 $FE $FD
    and c                                         ; $4CC1: $A1
    ld e, e                                       ; $4CC2: $5B
    inc de                                        ; $4CC3: $13
    ld b, l                                       ; $4CC4: $45
    ld b, [hl]                                    ; $4CC5: $46
    rrca                                          ; $4CC6: $0F
    nop                                           ; $4CC7: $00
    inc [hl]                                      ; $4CC8: $34
    and b                                         ; $4CC9: $A0
    inc b                                         ; $4CCA: $04
    ld b, $FF                                     ; $4CCB: $06 $FF
    rst $38                                       ; $4CCD: $FF
    rrca                                          ; $4CCE: $0F
    dec a                                         ; $4CCF: $3D
    ld c, l                                       ; $4CD0: $4D

jr_00F_4CD1:
    ld b, [hl]                                    ; $4CD1: $46
    rrca                                          ; $4CD2: $0F
    nop                                           ; $4CD3: $00

jr_00F_4CD4:
    inc [hl]                                      ; $4CD4: $34
    and b                                         ; $4CD5: $A0
    ld [bc], a                                    ; $4CD6: $02
    ld b, $FF                                     ; $4CD7: $06 $FF
    rst $38                                       ; $4CD9: $FF
    rrca                                          ; $4CDA: $0F

jr_00F_4CDB:
    ld a, l                                       ; $4CDB: $7D
    ld c, l                                       ; $4CDC: $4D
    ld b, [hl]                                    ; $4CDD: $46
    rrca                                          ; $4CDE: $0F
    nop                                           ; $4CDF: $00
    inc [hl]                                      ; $4CE0: $34
    and b                                         ; $4CE1: $A0

jr_00F_4CE2:
    ld bc, $FF06                                  ; $4CE2: $01 $06 $FF
    rst $38                                       ; $4CE5: $FF
    rrca                                          ; $4CE6: $0F
    xor d                                         ; $4CE7: $AA
    ld c, l                                       ; $4CE8: $4D
    and d                                         ; $4CE9: $A2
    jr z, jr_00F_4D2F                             ; $4CEA: $28 $43

    and [hl]                                      ; $4CEC: $A6
    ld d, h                                       ; $4CED: $54
    ld l, b                                       ; $4CEE: $68
    ld l, a                                       ; $4CEF: $6F
    ld [hl], e                                    ; $4CF0: $73
    ld h, l                                       ; $4CF1: $65
    jr nz, jr_00F_4D67                            ; $4CF2: $20 $73

    ld [hl], h                                    ; $4CF4: $74
    ld h, c                                       ; $4CF5: $61
    ld [hl], h                                    ; $4CF6: $74
    ld [hl], l                                    ; $4CF7: $75
    ld h, l                                       ; $4CF8: $65
    ld [hl], e                                    ; $4CF9: $73
    rst $38                                       ; $4CFA: $FF
    ld [hl], a                                    ; $4CFB: $77
    ld l, c                                       ; $4CFC: $69
    ld l, h                                       ; $4CFD: $6C
    ld l, h                                       ; $4CFE: $6C

jr_00F_4CFF:
    jr nz, jr_00F_4D74                            ; $4CFF: $20 $73

    ld l, b                                       ; $4D01: $68

jr_00F_4D02:
    ld l, a                                       ; $4D02: $6F
    ld l, a                                       ; $4D03: $6F
    ld [hl], h                                    ; $4D04: $74
    jr nz, jr_00F_4D68                            ; $4D05: $20 $61

    ld [hl], h                                    ; $4D07: $74
    cp $79                                        ; $4D08: $FE $79
    ld l, a                                       ; $4D0A: $6F
    ld [hl], l                                    ; $4D0B: $75
    jr nz, @+$6B                                  ; $4D0C: $20 $69

    ld h, [hl]                                    ; $4D0E: $66
    jr nz, jr_00F_4D85                            ; $4D0F: $20 $74

    ld l, b                                       ; $4D11: $68
    ld h, l                                       ; $4D12: $65
    ld a, c                                       ; $4D13: $79
    rst $38                                       ; $4D14: $FF
    ld h, e                                       ; $4D15: $63
    ld h, c                                       ; $4D16: $61
    ld l, [hl]                                    ; $4D17: $6E
    jr nz, jr_00F_4D8D                            ; $4D18: $20 $73

    ld h, l                                       ; $4D1A: $65
    ld h, l                                       ; $4D1B: $65
    jr nz, jr_00F_4D97                            ; $4D1C: $20 $79

    ld l, a                                       ; $4D1E: $6F
    ld [hl], l                                    ; $4D1F: $75
    inc l                                         ; $4D20: $2C
    cp $73                                        ; $4D21: $FE $73
    ld l, a                                       ; $4D23: $6F
    jr nz, jr_00F_4D99                            ; $4D24: $20 $73

jr_00F_4D26:
    ld [hl], h                                    ; $4D26: $74
    ld h, c                                       ; $4D27: $61
    ld a, c                                       ; $4D28: $79
    jr nz, @+$71                                  ; $4D29: $20 $6F

    ld [hl], l                                    ; $4D2B: $75
    ld [hl], h                                    ; $4D2C: $74
    cp $6F                                        ; $4D2D: $FE $6F

jr_00F_4D2F:
    ld h, [hl]                                    ; $4D2F: $66
    jr nz, @+$75                                  ; $4D30: $20 $73

    ld l, c                                       ; $4D32: $69
    ld h, a                                       ; $4D33: $67
    ld l, b                                       ; $4D34: $68
    ld [hl], h                                    ; $4D35: $74
    ld hl, $FDFE                                  ; $4D36: $21 $FE $FD
    ld c, b                                       ; $4D39: $48
    rrca                                          ; $4D3A: $0F
    ldh [rKEY1], a                                ; $4D3B: $E0 $4D
    and d                                         ; $4D3D: $A2
    jr z, jr_00F_4D83                             ; $4D3E: $28 $43

    and [hl]                                      ; $4D40: $A6
    ld c, l                                       ; $4D41: $4D
    ld h, c                                       ; $4D42: $61
    ld a, c                                       ; $4D43: $79
    ld h, d                                       ; $4D44: $62
    ld h, l                                       ; $4D45: $65
    jr nz, jr_00F_4DBC                            ; $4D46: $20 $74

    ld l, b                                       ; $4D48: $68
    ld h, l                                       ; $4D49: $65
    jr nz, jr_00F_4DBE                            ; $4D4A: $20 $72

    ld l, a                                       ; $4D4C: $6F
    ld h, c                                       ; $4D4D: $61
    ld h, h                                       ; $4D4E: $64
    rst $38                                       ; $4D4F: $FF
    ld l, h                                       ; $4D50: $6C
    ld h, l                                       ; $4D51: $65
    ld [hl], e                                    ; $4D52: $73
    ld [hl], e                                    ; $4D53: $73
    jr nz, @+$76                                  ; $4D54: $20 $74

    ld [hl], d                                    ; $4D56: $72
    ld h, c                                       ; $4D57: $61
    halt                                          ; $4D58: $76
    ld h, l                                       ; $4D59: $65
    ld l, h                                       ; $4D5A: $6C
    ld h, l                                       ; $4D5B: $65
    ld h, h                                       ; $4D5C: $64
    cp $69                                        ; $4D5D: $FE $69
    ld [hl], e                                    ; $4D5F: $73
    jr nz, jr_00F_4DD6                            ; $4D60: $20 $74

    ld l, b                                       ; $4D62: $68
    ld h, c                                       ; $4D63: $61
    ld [hl], h                                    ; $4D64: $74
    jr nz, jr_00F_4DDE                            ; $4D65: $20 $77

jr_00F_4D67:
    ld h, c                                       ; $4D67: $61

jr_00F_4D68:
    ld a, c                                       ; $4D68: $79
    rst $38                                       ; $4D69: $FF
    ld h, [hl]                                    ; $4D6A: $66
    ld l, a                                       ; $4D6B: $6F
    ld [hl], d                                    ; $4D6C: $72
    jr nz, jr_00F_4DD0                            ; $4D6D: $20 $61

    jr nz, @+$74                                  ; $4D6F: $20 $72

    ld h, l                                       ; $4D71: $65
    ld h, c                                       ; $4D72: $61
    ld [hl], e                                    ; $4D73: $73

jr_00F_4D74:
    ld l, a                                       ; $4D74: $6F
    ld l, [hl]                                    ; $4D75: $6E
    ld hl, $FDFE                                  ; $4D76: $21 $FE $FD
    ld c, b                                       ; $4D79: $48
    rrca                                          ; $4D7A: $0F
    ldh [rKEY1], a                                ; $4D7B: $E0 $4D
    and d                                         ; $4D7D: $A2
    jr z, @+$45                                   ; $4D7E: $28 $43

    and [hl]                                      ; $4D80: $A6
    ld c, [hl]                                    ; $4D81: $4E
    ld l, a                                       ; $4D82: $6F

jr_00F_4D83:
    jr nz, jr_00F_4DF3                            ; $4D83: $20 $6E

jr_00F_4D85:
    ld h, l                                       ; $4D85: $65
    ld h, l                                       ; $4D86: $65
    ld h, h                                       ; $4D87: $64
    jr nz, jr_00F_4DFE                            ; $4D88: $20 $74

    ld l, a                                       ; $4D8A: $6F
    rst $38                                       ; $4D8B: $FF
    ld [hl], a                                    ; $4D8C: $77

jr_00F_4D8D:
    ld h, c                                       ; $4D8D: $61
    ld l, h                                       ; $4D8E: $6C
    ld l, e                                       ; $4D8F: $6B
    jr nz, jr_00F_4DF3                            ; $4D90: $20 $61

    ld l, [hl]                                    ; $4D92: $6E
    jr nz, @+$67                                  ; $4D93: $20 $65

    ld a, b                                       ; $4D95: $78
    ld [hl], h                                    ; $4D96: $74

jr_00F_4D97:
    ld [hl], d                                    ; $4D97: $72
    ld h, c                                       ; $4D98: $61

jr_00F_4D99:
    cp $6D                                        ; $4D99: $FE $6D
    ld l, c                                       ; $4D9B: $69
    ld l, h                                       ; $4D9C: $6C
    ld h, l                                       ; $4D9D: $65
    jr nz, @+$6A                                  ; $4D9E: $20 $68

    ld h, l                                       ; $4DA0: $65
    ld [hl], d                                    ; $4DA1: $72
    ld h, l                                       ; $4DA2: $65
    ld hl, $FDFE                                  ; $4DA3: $21 $FE $FD
    ld c, b                                       ; $4DA6: $48
    rrca                                          ; $4DA7: $0F
    ldh [rKEY1], a                                ; $4DA8: $E0 $4D
    and d                                         ; $4DAA: $A2
    jr z, jr_00F_4DF0                             ; $4DAB: $28 $43

    and [hl]                                      ; $4DAD: $A6
    ld d, h                                       ; $4DAE: $54
    ld l, b                                       ; $4DAF: $68
    ld h, l                                       ; $4DB0: $65
    jr nz, jr_00F_4E25                            ; $4DB1: $20 $72

    ld l, c                                       ; $4DB3: $69
    ld h, a                                       ; $4DB4: $67
    ld l, b                                       ; $4DB5: $68
    ld [hl], h                                    ; $4DB6: $74
    jr nz, jr_00F_4E29                            ; $4DB7: $20 $70

    ld h, c                                       ; $4DB9: $61
    ld [hl], h                                    ; $4DBA: $74
    ld l, b                                       ; $4DBB: $68

jr_00F_4DBC:
    rst $38                                       ; $4DBC: $FF
    ld l, c                                       ; $4DBD: $69

jr_00F_4DBE:
    ld [hl], e                                    ; $4DBE: $73
    ld l, [hl]                                    ; $4DBF: $6E
    daa                                           ; $4DC0: $27
    ld [hl], h                                    ; $4DC1: $74
    jr nz, jr_00F_4E25                            ; $4DC2: $20 $61

    ld l, h                                       ; $4DC4: $6C
    ld [hl], a                                    ; $4DC5: $77
    ld h, c                                       ; $4DC6: $61
    ld a, c                                       ; $4DC7: $79
    ld [hl], e                                    ; $4DC8: $73
    cp $74                                        ; $4DC9: $FE $74
    ld l, b                                       ; $4DCB: $68
    ld h, l                                       ; $4DCC: $65
    jr nz, jr_00F_4E3E                            ; $4DCD: $20 $6F

    ld h, d                                       ; $4DCF: $62

jr_00F_4DD0:
    halt                                          ; $4DD0: $76
    ld l, c                                       ; $4DD1: $69
    ld l, a                                       ; $4DD2: $6F
    ld [hl], l                                    ; $4DD3: $75
    ld [hl], e                                    ; $4DD4: $73
    rst $38                                       ; $4DD5: $FF

jr_00F_4DD6:
    ld l, a                                       ; $4DD6: $6F
    ld l, [hl]                                    ; $4DD7: $6E
    ld h, l                                       ; $4DD8: $65
    ld l, $FE                                     ; $4DD9: $2E $FE
    db $FD                                        ; $4DDB: $FD
    ld c, b                                       ; $4DDC: $48
    rrca                                          ; $4DDD: $0F

jr_00F_4DDE:
    ldh [rKEY1], a                                ; $4DDE: $E0 $4D
    and c                                         ; $4DE0: $A1
    ld e, e                                       ; $4DE1: $5B
    ld bc, $4845                                  ; $4DE2: $01 $45 $48
    rrca                                          ; $4DE5: $0F
    daa                                           ; $4DE6: $27
    ld l, c                                       ; $4DE7: $69
    ld c, b                                       ; $4DE8: $48
    rrca                                          ; $4DE9: $0F
    dec l                                         ; $4DEA: $2D
    ld l, c                                       ; $4DEB: $69
    ld c, b                                       ; $4DEC: $48
    rrca                                          ; $4DED: $0F
    inc sp                                        ; $4DEE: $33
    ld l, c                                       ; $4DEF: $69

jr_00F_4DF0:
    ld c, b                                       ; $4DF0: $48
    rrca                                          ; $4DF1: $0F
    add hl, sp                                    ; $4DF2: $39

jr_00F_4DF3:
    ld l, c                                       ; $4DF3: $69
    ld c, b                                       ; $4DF4: $48
    rrca                                          ; $4DF5: $0F
    ccf                                           ; $4DF6: $3F
    ld l, c                                       ; $4DF7: $69
    ld bc, $0F16                                  ; $4DF8: $01 $16 $0F
    ld c, b                                       ; $4DFB: $48
    ld a, [de]                                    ; $4DFC: $1A
    ld a, [hl-]                                   ; $4DFD: $3A

jr_00F_4DFE:
    ld c, d                                       ; $4DFE: $4A
    ld bc, $0F16                                  ; $4DFF: $01 $16 $0F
    ld c, b                                       ; $4E02: $48
    ld a, [de]                                    ; $4E03: $1A
    ld a, [hl-]                                   ; $4E04: $3A
    ld c, d                                       ; $4E05: $4A
    or e                                          ; $4E06: $B3
    ld sp, $01C7                                  ; $4E07: $31 $C7 $01
    and d                                         ; $4E0A: $A2
    sbc b                                         ; $4E0B: $98
    ld b, c                                       ; $4E0C: $41
    ld c, d                                       ; $4E0D: $4A
    inc b                                         ; $4E0E: $04
    rrca                                          ; $4E0F: $0F
    dec de                                        ; $4E10: $1B
    ld c, [hl]                                    ; $4E11: $4E
    rrca                                          ; $4E12: $0F
    ld h, b                                       ; $4E13: $60
    ld c, [hl]                                    ; $4E14: $4E
    rrca                                          ; $4E15: $0F
    cp h                                          ; $4E16: $BC
    ld c, [hl]                                    ; $4E17: $4E
    rrca                                          ; $4E18: $0F
    inc bc                                        ; $4E19: $03
    ld c, a                                       ; $4E1A: $4F
    and [hl]                                      ; $4E1B: $A6
    ld d, a                                       ; $4E1C: $57
    ld l, b                                       ; $4E1D: $68
    ld l, a                                       ; $4E1E: $6F
    jr nz, jr_00F_4E8C                            ; $4E1F: $20 $6B

    ld l, [hl]                                    ; $4E21: $6E
    ld l, a                                       ; $4E22: $6F
    ld [hl], a                                    ; $4E23: $77
    ld [hl], e                                    ; $4E24: $73

jr_00F_4E25:
    jr nz, jr_00F_4E9E                            ; $4E25: $20 $77

    ld l, b                                       ; $4E27: $68
    ld h, c                                       ; $4E28: $61

jr_00F_4E29:
    ld [hl], h                                    ; $4E29: $74
    rst $38                                       ; $4E2A: $FF
    ld h, e                                       ; $4E2B: $63
    ld l, a                                       ; $4E2C: $6F
    ld [hl], l                                    ; $4E2D: $75
    ld l, h                                       ; $4E2E: $6C
    ld h, h                                       ; $4E2F: $64
    jr nz, @+$64                                  ; $4E30: $20 $62

    ld h, l                                       ; $4E32: $65

jr_00F_4E33:
    jr nz, jr_00F_4E33                            ; $4E33: $20 $FE

    ld l, h                                       ; $4E35: $6C
    ld [hl], l                                    ; $4E36: $75
    ld [hl], d                                    ; $4E37: $72
    ld l, e                                       ; $4E38: $6B
    ld l, c                                       ; $4E39: $69
    ld l, [hl]                                    ; $4E3A: $6E
    ld h, a                                       ; $4E3B: $67
    jr nz, jr_00F_4EA7                            ; $4E3C: $20 $69

jr_00F_4E3E:
    ld l, [hl]                                    ; $4E3E: $6E
    jr nz, jr_00F_4EB5                            ; $4E3F: $20 $74

    ld l, b                                       ; $4E41: $68
    ld h, l                                       ; $4E42: $65
    rst $38                                       ; $4E43: $FF
    ld h, h                                       ; $4E44: $64
    ld h, c                                       ; $4E45: $61
    ld [hl], d                                    ; $4E46: $72
    ld l, e                                       ; $4E47: $6B
    ld l, [hl]                                    ; $4E48: $6E
    ld h, l                                       ; $4E49: $65
    ld [hl], e                                    ; $4E4A: $73
    ld [hl], e                                    ; $4E4B: $73
    jr nz, jr_00F_4EBD                            ; $4E4C: $20 $6F

    ld h, [hl]                                    ; $4E4E: $66
    jr nz, jr_00F_4EC5                            ; $4E4F: $20 $74

    ld l, b                                       ; $4E51: $68
    ld h, l                                       ; $4E52: $65
    cp $66                                        ; $4E53: $FE $66
    ld l, a                                       ; $4E55: $6F
    ld [hl], d                                    ; $4E56: $72
    ld h, l                                       ; $4E57: $65
    ld [hl], e                                    ; $4E58: $73
    ld [hl], h                                    ; $4E59: $74
    ccf                                           ; $4E5A: $3F
    cp $FD                                        ; $4E5B: $FE $FD
    ld c, c                                       ; $4E5D: $49
    inc a                                         ; $4E5E: $3C
    ld c, a                                       ; $4E5F: $4F
    and [hl]                                      ; $4E60: $A6
    ld d, h                                       ; $4E61: $54
    ld l, b                                       ; $4E62: $68
    ld h, l                                       ; $4E63: $65
    ld [hl], d                                    ; $4E64: $72
    ld h, l                                       ; $4E65: $65
    jr nz, jr_00F_4ED1                            ; $4E66: $20 $69

    ld [hl], e                                    ; $4E68: $73
    jr nz, jr_00F_4E8B                            ; $4E69: $20 $20

    rst $38                                       ; $4E6B: $FF
    ld [hl], b                                    ; $4E6C: $70
    ld [hl], d                                    ; $4E6D: $72
    ld l, a                                       ; $4E6E: $6F
    ld h, d                                       ; $4E6F: $62
    ld h, c                                       ; $4E70: $61
    ld h, d                                       ; $4E71: $62
    ld l, h                                       ; $4E72: $6C
    ld a, c                                       ; $4E73: $79
    jr nz, jr_00F_4ED7                            ; $4E74: $20 $61

    jr nz, jr_00F_4EE8                            ; $4E76: $20 $70

    ld h, c                                       ; $4E78: $61
    ld h, e                                       ; $4E79: $63
    ld l, e                                       ; $4E7A: $6B
    cp $6F                                        ; $4E7B: $FE $6F
    ld h, [hl]                                    ; $4E7D: $66
    jr nz, @+$79                                  ; $4E7E: $20 $77

    ld l, c                                       ; $4E80: $69
    ld l, h                                       ; $4E81: $6C
    ld h, h                                       ; $4E82: $64
    jr nz, jr_00F_4EFC                            ; $4E83: $20 $77

    ld h, l                                       ; $4E85: $65
    ld h, l                                       ; $4E86: $65
    ld h, d                                       ; $4E87: $62
    ld l, a                                       ; $4E88: $6F
    ld [hl], e                                    ; $4E89: $73
    rst $38                                       ; $4E8A: $FF

jr_00F_4E8B:
    ld l, c                                       ; $4E8B: $69

jr_00F_4E8C:
    ld l, [hl]                                    ; $4E8C: $6E
    jr nz, jr_00F_4F03                            ; $4E8D: $20 $74

    ld l, b                                       ; $4E8F: $68
    ld l, a                                       ; $4E90: $6F
    ld [hl], e                                    ; $4E91: $73
    ld h, l                                       ; $4E92: $65
    jr nz, @+$64                                  ; $4E93: $20 $62

    ld [hl], l                                    ; $4E95: $75
    ld [hl], e                                    ; $4E96: $73
    ld l, b                                       ; $4E97: $68
    ld h, l                                       ; $4E98: $65
    ld [hl], e                                    ; $4E99: $73
    cp $67                                        ; $4E9A: $FE $67
    ld h, l                                       ; $4E9C: $65
    ld [hl], h                                    ; $4E9D: $74

jr_00F_4E9E:
    ld [hl], h                                    ; $4E9E: $74
    ld l, c                                       ; $4E9F: $69
    ld l, [hl]                                    ; $4EA0: $6E
    ld h, a                                       ; $4EA1: $67
    jr nz, jr_00F_4F16                            ; $4EA2: $20 $72

    ld h, l                                       ; $4EA4: $65
    ld h, c                                       ; $4EA5: $61
    ld h, h                                       ; $4EA6: $64

jr_00F_4EA7:
    ld a, c                                       ; $4EA7: $79
    jr nz, @+$01                                  ; $4EA8: $20 $FF

    ld [hl], h                                    ; $4EAA: $74
    ld l, a                                       ; $4EAB: $6F
    jr nz, @+$72                                  ; $4EAC: $20 $70

    ld l, a                                       ; $4EAE: $6F
    ld [hl], l                                    ; $4EAF: $75
    ld l, [hl]                                    ; $4EB0: $6E
    ld h, e                                       ; $4EB1: $63
    ld h, l                                       ; $4EB2: $65
    jr nz, jr_00F_4F22                            ; $4EB3: $20 $6D

jr_00F_4EB5:
    ld h, l                                       ; $4EB5: $65
    ld hl, $FDFE                                  ; $4EB6: $21 $FE $FD
    ld c, c                                       ; $4EB9: $49
    inc a                                         ; $4EBA: $3C
    ld c, a                                       ; $4EBB: $4F
    and [hl]                                      ; $4EBC: $A6

jr_00F_4EBD:
    ld c, l                                       ; $4EBD: $4D
    ld h, c                                       ; $4EBE: $61
    ld l, [hl]                                    ; $4EBF: $6E
    ld a, c                                       ; $4EC0: $79
    jr nz, jr_00F_4F3C                            ; $4EC1: $20 $79

    ld l, a                                       ; $4EC3: $6F
    ld [hl], l                                    ; $4EC4: $75

jr_00F_4EC5:
    ld l, [hl]                                    ; $4EC5: $6E
    ld h, a                                       ; $4EC6: $67
    jr nz, jr_00F_4F16                            ; $4EC7: $20 $4D

    ld h, c                                       ; $4EC9: $61
    ld h, a                                       ; $4ECA: $67
    ld l, c                                       ; $4ECB: $69
    rst $38                                       ; $4ECC: $FF
    ld l, b                                       ; $4ECD: $68
    ld h, c                                       ; $4ECE: $61
    halt                                          ; $4ECF: $76
    ld h, l                                       ; $4ED0: $65

jr_00F_4ED1:
    jr nz, jr_00F_4F49                            ; $4ED1: $20 $76

    ld h, l                                       ; $4ED3: $65
    ld l, [hl]                                    ; $4ED4: $6E
    ld [hl], h                                    ; $4ED5: $74
    ld [hl], l                                    ; $4ED6: $75

jr_00F_4ED7:
    ld [hl], d                                    ; $4ED7: $72
    ld h, l                                       ; $4ED8: $65
    ld h, h                                       ; $4ED9: $64

jr_00F_4EDA:
    jr nz, jr_00F_4EDA                            ; $4EDA: $20 $FE

    ld l, c                                       ; $4EDC: $69
    ld l, [hl]                                    ; $4EDD: $6E
    ld [hl], h                                    ; $4EDE: $74
    ld l, a                                       ; $4EDF: $6F
    jr nz, jr_00F_4F56                            ; $4EE0: $20 $74

    ld l, b                                       ; $4EE2: $68
    ld h, l                                       ; $4EE3: $65
    ld [hl], e                                    ; $4EE4: $73
    ld h, l                                       ; $4EE5: $65
    jr nz, @+$01                                  ; $4EE6: $20 $FF

jr_00F_4EE8:
    ld [hl], a                                    ; $4EE8: $77
    ld l, a                                       ; $4EE9: $6F
    ld l, a                                       ; $4EEA: $6F
    ld h, h                                       ; $4EEB: $64
    ld [hl], e                                    ; $4EEC: $73
    jr nz, jr_00F_4F5D                            ; $4EED: $20 $6E

    ld h, l                                       ; $4EEF: $65
    halt                                          ; $4EF0: $76
    ld h, l                                       ; $4EF1: $65
    ld [hl], d                                    ; $4EF2: $72
    jr nz, @+$76                                  ; $4EF3: $20 $74

    ld l, a                                       ; $4EF5: $6F
    cp $72                                        ; $4EF6: $FE $72
    ld h, l                                       ; $4EF8: $65
    ld [hl], h                                    ; $4EF9: $74
    ld [hl], l                                    ; $4EFA: $75
    ld [hl], d                                    ; $4EFB: $72

jr_00F_4EFC:
    ld l, [hl]                                    ; $4EFC: $6E
    ld hl, $FDFE                                  ; $4EFD: $21 $FE $FD
    ld c, c                                       ; $4F00: $49
    inc a                                         ; $4F01: $3C
    ld c, a                                       ; $4F02: $4F

jr_00F_4F03:
    and [hl]                                      ; $4F03: $A6
    ld c, a                                       ; $4F04: $4F
    ld l, a                                       ; $4F05: $6F
    ld l, a                                       ; $4F06: $6F
    ld l, a                                       ; $4F07: $6F
    ld l, b                                       ; $4F08: $68
    ld l, b                                       ; $4F09: $68
    inc l                                         ; $4F0A: $2C
    jr nz, @+$63                                  ; $4F0B: $20 $61

    jr nz, jr_00F_4F72                            ; $4F0D: $20 $63

    ld [hl], l                                    ; $4F0F: $75
    ld [hl], h                                    ; $4F10: $74
    ld h, l                                       ; $4F11: $65
    rst $38                                       ; $4F12: $FF
    ld h, d                                       ; $4F13: $62
    ld h, c                                       ; $4F14: $61
    ld h, d                                       ; $4F15: $62

jr_00F_4F16:
    ld a, c                                       ; $4F16: $79
    jr nz, jr_00F_4F7E                            ; $4F17: $20 $65

    ld h, l                                       ; $4F19: $65
    ld h, d                                       ; $4F1A: $62
    ld l, c                                       ; $4F1B: $69
    ld [hl], h                                    ; $4F1C: $74
    jr nz, jr_00F_4F88                            ; $4F1D: $20 $69

    ld [hl], e                                    ; $4F1F: $73
    cp $73                                        ; $4F20: $FE $73

jr_00F_4F22:
    ld l, c                                       ; $4F22: $69
    ld [hl], h                                    ; $4F23: $74
    ld [hl], h                                    ; $4F24: $74
    ld l, c                                       ; $4F25: $69
    ld l, [hl]                                    ; $4F26: $6E
    ld h, a                                       ; $4F27: $67
    jr nz, jr_00F_4F8C                            ; $4F28: $20 $62

    ld h, l                                       ; $4F2A: $65
    ld l, b                                       ; $4F2B: $68
    ld l, c                                       ; $4F2C: $69
    ld l, [hl]                                    ; $4F2D: $6E
    ld h, h                                       ; $4F2E: $64
    rst $38                                       ; $4F2F: $FF
    ld [hl], h                                    ; $4F30: $74
    ld l, b                                       ; $4F31: $68
    ld l, c                                       ; $4F32: $69
    ld [hl], e                                    ; $4F33: $73
    jr nz, jr_00F_4F98                            ; $4F34: $20 $62

    ld [hl], l                                    ; $4F36: $75
    ld [hl], e                                    ; $4F37: $73
    ld l, b                                       ; $4F38: $68
    ld hl, $FDFE                                  ; $4F39: $21 $FE $FD

jr_00F_4F3C:
    and c                                         ; $4F3C: $A1
    or e                                          ; $4F3D: $B3
    ld sp, $00C7                                  ; $4F3E: $31 $C7 $00
    ld b, l                                       ; $4F41: $45
    or e                                          ; $4F42: $B3
    ld sp, $01C7                                  ; $4F43: $31 $C7 $01
    and d                                         ; $4F46: $A2
    sbc b                                         ; $4F47: $98
    ld b, c                                       ; $4F48: $41

jr_00F_4F49:
    ld c, d                                       ; $4F49: $4A
    inc bc                                        ; $4F4A: $03
    rrca                                          ; $4F4B: $0F
    ld d, h                                       ; $4F4C: $54
    ld c, a                                       ; $4F4D: $4F
    rrca                                          ; $4F4E: $0F
    ld h, [hl]                                    ; $4F4F: $66
    ld c, a                                       ; $4F50: $4F
    rrca                                          ; $4F51: $0F
    adc a                                         ; $4F52: $8F
    ld c, a                                       ; $4F53: $4F
    and [hl]                                      ; $4F54: $A6
    ld c, c                                       ; $4F55: $49

jr_00F_4F56:
    ld [hl], h                                    ; $4F56: $74
    daa                                           ; $4F57: $27
    ld [hl], e                                    ; $4F58: $73
    jr nz, jr_00F_4FBC                            ; $4F59: $20 $61

    jr nz, jr_00F_4FCF                            ; $4F5B: $20 $72

jr_00F_4F5D:
    ld l, a                                       ; $4F5D: $6F
    ld h, e                                       ; $4F5E: $63
    ld l, e                                       ; $4F5F: $6B
    ld l, $FE                                     ; $4F60: $2E $FE
    db $FD                                        ; $4F62: $FD
    ld c, c                                       ; $4F63: $49
    ret                                           ; $4F64: $C9


    ld c, a                                       ; $4F65: $4F
    and [hl]                                      ; $4F66: $A6
    ld c, c                                       ; $4F67: $49
    jr nz, jr_00F_4FD5                            ; $4F68: $20 $6B

    ld h, l                                       ; $4F6A: $65
    ld h, l                                       ; $4F6B: $65
    ld [hl], b                                    ; $4F6C: $70
    jr nz, jr_00F_4FE3                            ; $4F6D: $20 $74

    ld [hl], d                                    ; $4F6F: $72
    ld l, c                                       ; $4F70: $69
    ld [hl], b                                    ; $4F71: $70

jr_00F_4F72:
    ld [hl], b                                    ; $4F72: $70
    ld l, c                                       ; $4F73: $69
    ld l, [hl]                                    ; $4F74: $6E
    ld h, a                                       ; $4F75: $67
    rst $38                                       ; $4F76: $FF
    ld l, a                                       ; $4F77: $6F
    halt                                          ; $4F78: $76
    ld h, l                                       ; $4F79: $65
    ld [hl], d                                    ; $4F7A: $72
    jr nz, jr_00F_4FF1                            ; $4F7B: $20 $74

    ld l, b                                       ; $4F7D: $68

jr_00F_4F7E:
    ld h, l                                       ; $4F7E: $65
    ld [hl], e                                    ; $4F7F: $73
    ld h, l                                       ; $4F80: $65

jr_00F_4F81:
    jr nz, jr_00F_4F81                            ; $4F81: $20 $FE

    ld [hl], d                                    ; $4F83: $72
    ld l, a                                       ; $4F84: $6F
    ld h, e                                       ; $4F85: $63
    ld l, e                                       ; $4F86: $6B
    ld [hl], e                                    ; $4F87: $73

jr_00F_4F88:
    ld hl, $FE20                                  ; $4F88: $21 $20 $FE
    db $FD                                        ; $4F8B: $FD

jr_00F_4F8C:
    ld c, c                                       ; $4F8C: $49
    ret                                           ; $4F8D: $C9


    ld c, a                                       ; $4F8E: $4F
    and [hl]                                      ; $4F8F: $A6
    ld d, e                                       ; $4F90: $53
    ld l, a                                       ; $4F91: $6F
    ld l, l                                       ; $4F92: $6D
    ld h, l                                       ; $4F93: $65
    jr nz, jr_00F_5006                            ; $4F94: $20 $70

    ld [hl], d                                    ; $4F96: $72
    ld h, c                                       ; $4F97: $61

jr_00F_4F98:
    ld l, [hl]                                    ; $4F98: $6E
    ld l, e                                       ; $4F99: $6B
    ld [hl], e                                    ; $4F9A: $73
    ld [hl], h                                    ; $4F9B: $74
    ld h, l                                       ; $4F9C: $65
    ld [hl], d                                    ; $4F9D: $72
    rst $38                                       ; $4F9E: $FF
    ld [hl], b                                    ; $4F9F: $70
    ld [hl], l                                    ; $4FA0: $75
    ld [hl], h                                    ; $4FA1: $74
    jr nz, @+$74                                  ; $4FA2: $20 $72

    ld l, a                                       ; $4FA4: $6F
    ld h, e                                       ; $4FA5: $63
    ld l, e                                       ; $4FA6: $6B
    ld [hl], e                                    ; $4FA7: $73
    jr nz, @+$6B                                  ; $4FA8: $20 $69

    ld l, [hl]                                    ; $4FAA: $6E

jr_00F_4FAB:
    jr nz, jr_00F_4FAB                            ; $4FAB: $20 $FE

    ld [hl], h                                    ; $4FAD: $74
    ld l, b                                       ; $4FAE: $68
    ld h, l                                       ; $4FAF: $65
    jr nz, jr_00F_5022                            ; $4FB0: $20 $70

    ld h, c                                       ; $4FB2: $61
    ld [hl], h                                    ; $4FB3: $74
    ld l, b                                       ; $4FB4: $68
    jr nz, jr_00F_5021                            ; $4FB5: $20 $6A

    ld [hl], l                                    ; $4FB7: $75
    ld [hl], e                                    ; $4FB8: $73
    ld [hl], h                                    ; $4FB9: $74
    rst $38                                       ; $4FBA: $FF
    ld [hl], h                                    ; $4FBB: $74

jr_00F_4FBC:
    ld l, a                                       ; $4FBC: $6F
    jr nz, @+$63                                  ; $4FBD: $20 $61

    ld l, [hl]                                    ; $4FBF: $6E
    ld l, [hl]                                    ; $4FC0: $6E
    ld l, a                                       ; $4FC1: $6F
    ld a, c                                       ; $4FC2: $79
    jr nz, jr_00F_5032                            ; $4FC3: $20 $6D

    ld h, l                                       ; $4FC5: $65
    ld hl, $FDFE                                  ; $4FC6: $21 $FE $FD
    and c                                         ; $4FC9: $A1
    or e                                          ; $4FCA: $B3
    ld sp, $00C7                                  ; $4FCB: $31 $C7 $00
    ld b, l                                       ; $4FCE: $45

jr_00F_4FCF:
    or e                                          ; $4FCF: $B3
    ld sp, $01C7                                  ; $4FD0: $31 $C7 $01
    and d                                         ; $4FD3: $A2
    sbc b                                         ; $4FD4: $98

jr_00F_4FD5:
    ld b, c                                       ; $4FD5: $41
    ld c, d                                       ; $4FD6: $4A
    inc b                                         ; $4FD7: $04
    rrca                                          ; $4FD8: $0F
    db $E4                                        ; $4FD9: $E4
    ld c, a                                       ; $4FDA: $4F
    rrca                                          ; $4FDB: $0F
    rla                                           ; $4FDC: $17
    ld d, b                                       ; $4FDD: $50
    rrca                                          ; $4FDE: $0F
    ld c, l                                       ; $4FDF: $4D
    ld d, b                                       ; $4FE0: $50
    rrca                                          ; $4FE1: $0F
    adc d                                         ; $4FE2: $8A

jr_00F_4FE3:
    ld d, b                                       ; $4FE3: $50
    and [hl]                                      ; $4FE4: $A6
    ld d, h                                       ; $4FE5: $54
    ld l, b                                       ; $4FE6: $68
    ld h, l                                       ; $4FE7: $65
    jr nz, jr_00F_5041                            ; $4FE8: $20 $57

    ld h, l                                       ; $4FEA: $65
    ld h, l                                       ; $4FEB: $65
    ld h, d                                       ; $4FEC: $62
    ld l, a                                       ; $4FED: $6F
    rst $38                                       ; $4FEE: $FF
    ld d, e                                       ; $4FEF: $53
    ld [hl], h                                    ; $4FF0: $74

jr_00F_4FF1:
    ld h, c                                       ; $4FF1: $61
    ld [hl], h                                    ; $4FF2: $74
    ld [hl], l                                    ; $4FF3: $75
    ld h, l                                       ; $4FF4: $65
    jr nz, jr_00F_5066                            ; $4FF5: $20 $6F

    ld h, [hl]                                    ; $4FF7: $66
    jr nz, jr_00F_5041                            ; $4FF8: $20 $47

    ld l, a                                       ; $4FFA: $6F
    ld l, a                                       ; $4FFB: $6F
    ld h, h                                       ; $4FFC: $64
    cp $4C                                        ; $4FFD: $FE $4C
    ld [hl], l                                    ; $4FFF: $75
    ld h, e                                       ; $5000: $63
    ld l, e                                       ; $5001: $6B
    jr nz, jr_00F_5065                            ; $5002: $20 $61

    ld l, [hl]                                    ; $5004: $6E
    ld h, h                                       ; $5005: $64

jr_00F_5006:
    jr nz, jr_00F_505C                            ; $5006: $20 $54

    ld h, c                                       ; $5008: $61
    ld [hl], e                                    ; $5009: $73
    ld [hl], h                                    ; $500A: $74
    ld a, c                                       ; $500B: $79
    rst $38                                       ; $500C: $FF
    ld b, [hl]                                    ; $500D: $46
    ld l, a                                       ; $500E: $6F
    ld l, a                                       ; $500F: $6F
    ld h, h                                       ; $5010: $64
    ld hl, $FDFE                                  ; $5011: $21 $FE $FD
    ld c, c                                       ; $5014: $49
    call nz, $A650                                ; $5015: $C4 $50 $A6
    ld c, c                                       ; $5018: $49
    jr nz, @+$76                                  ; $5019: $20 $74

    ld l, b                                       ; $501B: $68
    ld l, c                                       ; $501C: $69
    ld l, [hl]                                    ; $501D: $6E
    ld l, e                                       ; $501E: $6B
    jr nz, @+$76                                  ; $501F: $20 $74

jr_00F_5021:
    ld l, b                                       ; $5021: $68

jr_00F_5022:
    ld l, c                                       ; $5022: $69
    ld [hl], e                                    ; $5023: $73
    jr nz, jr_00F_5046                            ; $5024: $20 $20

    rst $38                                       ; $5026: $FF
    ld [hl], e                                    ; $5027: $73
    ld [hl], h                                    ; $5028: $74
    ld h, c                                       ; $5029: $61
    ld [hl], h                                    ; $502A: $74
    ld [hl], l                                    ; $502B: $75
    ld h, l                                       ; $502C: $65
    daa                                           ; $502D: $27
    ld [hl], e                                    ; $502E: $73
    jr nz, jr_00F_5096                            ; $502F: $20 $65

    ld a, c                                       ; $5031: $79

jr_00F_5032:
    ld h, l                                       ; $5032: $65
    ld [hl], e                                    ; $5033: $73

jr_00F_5034:
    jr nz, jr_00F_5034                            ; $5034: $20 $FE

    ld h, c                                       ; $5036: $61
    ld [hl], d                                    ; $5037: $72
    ld h, l                                       ; $5038: $65
    jr nz, jr_00F_50A1                            ; $5039: $20 $66

    ld l, a                                       ; $503B: $6F
    ld l, h                                       ; $503C: $6C
    ld l, h                                       ; $503D: $6C
    ld l, a                                       ; $503E: $6F
    ld [hl], a                                    ; $503F: $77
    ld l, c                                       ; $5040: $69

jr_00F_5041:
    ld l, [hl]                                    ; $5041: $6E
    ld h, a                                       ; $5042: $67
    jr nz, @+$01                                  ; $5043: $20 $FF

    ld l, l                                       ; $5045: $6D

jr_00F_5046:
    ld h, l                                       ; $5046: $65
    ld hl, $FDFE                                  ; $5047: $21 $FE $FD
    ld c, c                                       ; $504A: $49
    call nz, $A650                                ; $504B: $C4 $50 $A6
    ld c, b                                       ; $504E: $48
    ld h, c                                       ; $504F: $61
    ld l, b                                       ; $5050: $68
    ld hl, $5420                                  ; $5051: $21 $20 $54
    ld l, b                                       ; $5054: $68
    ld h, l                                       ; $5055: $65
    ld a, c                                       ; $5056: $79
    jr nz, @+$01                                  ; $5057: $20 $FF

    ld h, e                                       ; $5059: $63
    ld h, c                                       ; $505A: $61
    ld [hl], d                                    ; $505B: $72

jr_00F_505C:
    halt                                          ; $505C: $76
    ld h, l                                       ; $505D: $65
    ld h, h                                       ; $505E: $64
    jr nz, jr_00F_50D5                            ; $505F: $20 $74

    ld l, a                                       ; $5061: $6F
    ld l, a                                       ; $5062: $6F
    jr nz, jr_00F_50D2                            ; $5063: $20 $6D

jr_00F_5065:
    ld h, c                                       ; $5065: $61

jr_00F_5066:
    ld l, [hl]                                    ; $5066: $6E
    ld a, c                                       ; $5067: $79
    cp $6C                                        ; $5068: $FE $6C
    ld h, l                                       ; $506A: $65
    ld h, a                                       ; $506B: $67
    ld [hl], e                                    ; $506C: $73
    jr nz, @+$71                                  ; $506D: $20 $6F

    ld l, [hl]                                    ; $506F: $6E
    ld [hl], h                                    ; $5070: $74
    ld l, a                                       ; $5071: $6F
    jr nz, jr_00F_50E8                            ; $5072: $20 $74

    ld l, b                                       ; $5074: $68
    ld l, c                                       ; $5075: $69
    ld [hl], e                                    ; $5076: $73
    rst $38                                       ; $5077: $FF
    ld [hl], a                                    ; $5078: $77
    ld h, l                                       ; $5079: $65
    ld h, l                                       ; $507A: $65
    ld h, d                                       ; $507B: $62
    ld l, a                                       ; $507C: $6F
    jr nz, jr_00F_50F2                            ; $507D: $20 $73

    ld [hl], h                                    ; $507F: $74
    ld h, c                                       ; $5080: $61
    ld [hl], h                                    ; $5081: $74
    ld [hl], l                                    ; $5082: $75
    ld h, l                                       ; $5083: $65
    ld hl, $FDFE                                  ; $5084: $21 $FE $FD
    ld c, c                                       ; $5087: $49
    call nz, $A650                                ; $5088: $C4 $50 $A6
    ld d, h                                       ; $508B: $54
    ld l, b                                       ; $508C: $68
    ld h, l                                       ; $508D: $65
    jr nz, jr_00F_5107                            ; $508E: $20 $77

    ld h, l                                       ; $5090: $65
    ld h, l                                       ; $5091: $65
    ld h, d                                       ; $5092: $62
    ld l, a                                       ; $5093: $6F
    jr nz, jr_00F_510D                            ; $5094: $20 $77

jr_00F_5096:
    ld l, b                                       ; $5096: $68
    ld l, a                                       ; $5097: $6F
    rst $38                                       ; $5098: $FF
    ld [hl], b                                    ; $5099: $70
    ld l, a                                       ; $509A: $6F
    ld [hl], e                                    ; $509B: $73
    ld h, l                                       ; $509C: $65
    ld h, h                                       ; $509D: $64
    jr nz, jr_00F_5106                            ; $509E: $20 $66

    ld l, a                                       ; $50A0: $6F

jr_00F_50A1:
    ld [hl], d                                    ; $50A1: $72
    jr nz, @+$76                                  ; $50A2: $20 $74

    ld l, b                                       ; $50A4: $68
    ld l, c                                       ; $50A5: $69
    ld [hl], e                                    ; $50A6: $73
    cp $73                                        ; $50A7: $FE $73
    ld [hl], h                                    ; $50A9: $74
    ld h, c                                       ; $50AA: $61
    ld [hl], h                                    ; $50AB: $74
    ld [hl], l                                    ; $50AC: $75
    ld h, l                                       ; $50AD: $65
    jr nz, @+$6E                                  ; $50AE: $20 $6C

    ld l, a                                       ; $50B0: $6F
    ld l, a                                       ; $50B1: $6F
    ld l, e                                       ; $50B2: $6B
    ld [hl], e                                    ; $50B3: $73
    rst $38                                       ; $50B4: $FF
    ld [hl], d                                    ; $50B5: $72
    ld h, c                                       ; $50B6: $61
    ld [hl], h                                    ; $50B7: $74
    ld l, b                                       ; $50B8: $68
    ld h, l                                       ; $50B9: $65
    ld [hl], d                                    ; $50BA: $72
    jr nz, jr_00F_511F                            ; $50BB: $20 $62

    ld l, a                                       ; $50BD: $6F
    ld [hl], d                                    ; $50BE: $72
    ld h, l                                       ; $50BF: $65
    ld h, h                                       ; $50C0: $64
    ld l, $FE                                     ; $50C1: $2E $FE
    db $FD                                        ; $50C3: $FD
    and c                                         ; $50C4: $A1
    or e                                          ; $50C5: $B3
    ld sp, $00C7                                  ; $50C6: $31 $C7 $00
    ld b, l                                       ; $50C9: $45
    ld b, [hl]                                    ; $50CA: $46
    rrca                                          ; $50CB: $0F
    nop                                           ; $50CC: $00
    inc [hl]                                      ; $50CD: $34
    and b                                         ; $50CE: $A0
    ld bc, $0005                                  ; $50CF: $01 $05 $00

jr_00F_50D2:
    add hl, de                                    ; $50D2: $19
    rst $20                                       ; $50D3: $E7
    ld b, [hl]                                    ; $50D4: $46

jr_00F_50D5:
    add e                                         ; $50D5: $83
    ld c, [hl]                                    ; $50D6: $4E
    pop de                                        ; $50D7: $D1
    inc b                                         ; $50D8: $04
    ld [$D14E], sp                                ; $50D9: $08 $4E $D1
    ld [$450E], sp                                ; $50DC: $08 $0E $45
    ld b, [hl]                                    ; $50DF: $46
    rrca                                          ; $50E0: $0F
    nop                                           ; $50E1: $00
    inc [hl]                                      ; $50E2: $34
    and b                                         ; $50E3: $A0
    ld [bc], a                                    ; $50E4: $02
    dec b                                         ; $50E5: $05
    nop                                           ; $50E6: $00
    add hl, de                                    ; $50E7: $19

jr_00F_50E8:
    rst $20                                       ; $50E8: $E7
    ld b, [hl]                                    ; $50E9: $46
    add e                                         ; $50EA: $83
    ld a, e                                       ; $50EB: $7B
    pop de                                        ; $50EC: $D1
    inc bc                                        ; $50ED: $03
    rlca                                          ; $50EE: $07
    ld a, e                                       ; $50EF: $7B
    pop de                                        ; $50F0: $D1
    add hl, bc                                    ; $50F1: $09

jr_00F_50F2:
    inc de                                        ; $50F2: $13
    ld b, l                                       ; $50F3: $45
    ld b, [hl]                                    ; $50F4: $46
    rrca                                          ; $50F5: $0F
    nop                                           ; $50F6: $00
    inc [hl]                                      ; $50F7: $34
    and b                                         ; $50F8: $A0
    jr nz, jr_00F_5100                            ; $50F9: $20 $05

    nop                                           ; $50FB: $00
    add hl, de                                    ; $50FC: $19
    rst $20                                       ; $50FD: $E7
    ld b, [hl]                                    ; $50FE: $46
    add e                                         ; $50FF: $83

jr_00F_5100:
    cp c                                          ; $5100: $B9
    ret nc                                        ; $5101: $D0

    rlca                                          ; $5102: $07
    dec bc                                        ; $5103: $0B
    cp c                                          ; $5104: $B9
    ret nc                                        ; $5105: $D0

jr_00F_5106:
    inc b                                         ; $5106: $04

jr_00F_5107:
    add hl, de                                    ; $5107: $19
    ld b, l                                       ; $5108: $45
    ld b, [hl]                                    ; $5109: $46
    rrca                                          ; $510A: $0F
    nop                                           ; $510B: $00
    inc [hl]                                      ; $510C: $34

jr_00F_510D:
    and b                                         ; $510D: $A0
    inc b                                         ; $510E: $04
    dec b                                         ; $510F: $05
    nop                                           ; $5110: $00
    add hl, de                                    ; $5111: $19
    rst $20                                       ; $5112: $E7
    ld b, [hl]                                    ; $5113: $46
    add e                                         ; $5114: $83
    ret nz                                        ; $5115: $C0

    jp nc, $0705                                  ; $5116: $D2 $05 $07

    ret nz                                        ; $5119: $C0

    jp nc, Jump_000_1811                          ; $511A: $D2 $11 $18

    ld b, l                                       ; $511D: $45
    ld b, [hl]                                    ; $511E: $46

jr_00F_511F:
    rrca                                          ; $511F: $0F
    nop                                           ; $5120: $00
    inc [hl]                                      ; $5121: $34
    and b                                         ; $5122: $A0
    ld [$0005], sp                                ; $5123: $08 $05 $00
    add hl, de                                    ; $5126: $19
    rst $20                                       ; $5127: $E7
    ld b, [hl]                                    ; $5128: $46
    add e                                         ; $5129: $83
    and d                                         ; $512A: $A2
    jp nc, $0704                                  ; $512B: $D2 $04 $07

    and d                                         ; $512E: $A2
    jp nc, $2210                                  ; $512F: $D2 $10 $22

    ld b, l                                       ; $5132: $45
    ld b, l                                       ; $5133: $45
    sbc d                                         ; $5134: $9A
    rrca                                          ; $5135: $0F
    inc [hl]                                      ; $5136: $34
    ld d, c                                       ; $5137: $51
    daa                                           ; $5138: $27
    ld [$0196], sp                                ; $5139: $08 $96 $01
    sub a                                         ; $513C: $97
    or e                                          ; $513D: $B3
    ld sp, $00C7                                  ; $513E: $31 $C7 $00
    or e                                          ; $5141: $B3
    inc sp                                        ; $5142: $33
    rst $00                                       ; $5143: $C7
    nop                                           ; $5144: $00
    or e                                          ; $5145: $B3
    ld sp, $01C7                                  ; $5146: $31 $C7 $01
    ld l, c                                       ; $5149: $69
    ld e, b                                       ; $514A: $58
    ld a, b                                       ; $514B: $78
    inc d                                         ; $514C: $14
    ld l, b                                       ; $514D: $68
    ld [de], a                                    ; $514E: $12
    ld d, d                                       ; $514F: $52
    inc de                                        ; $5150: $13
    dec b                                         ; $5151: $05
    nop                                           ; $5152: $00
    ld hl, sp+$4A                                 ; $5153: $F8 $4A
    inc c                                         ; $5155: $0C
    ld de, $D2B4                                  ; $5156: $11 $B4 $D2
    nop                                           ; $5159: $00
    rrca                                          ; $515A: $0F
    dec h                                         ; $515B: $25
    ld d, d                                       ; $515C: $52
    add hl, de                                    ; $515D: $19
    add sp, $46                                   ; $515E: $E8 $46
    dec b                                         ; $5160: $05
    ld [bc], a                                    ; $5161: $02
    adc a                                         ; $5162: $8F
    ld l, [hl]                                    ; $5163: $6E
    dec b                                         ; $5164: $05
    ld [de], a                                    ; $5165: $12
    push de                                       ; $5166: $D5
    jp nc, $0F00                                  ; $5167: $D2 $00 $0F

    xor [hl]                                      ; $516A: $AE
    ld d, d                                       ; $516B: $52
    rrca                                          ; $516C: $0F
    ret z                                         ; $516D: $C8

    ld h, e                                       ; $516E: $63
    dec b                                         ; $516F: $05
    inc bc                                        ; $5170: $03
    ld hl, sp+$4A                                 ; $5171: $F8 $4A
    nop                                           ; $5173: $00
    ld [de], a                                    ; $5174: $12
    ret nc                                        ; $5175: $D0

    jp nc, Jump_000_0F30                          ; $5176: $D2 $30 $0F

    xor $52                                       ; $5179: $EE $52
    add hl, de                                    ; $517B: $19
    rst $20                                       ; $517C: $E7
    ld b, [hl]                                    ; $517D: $46
    dec b                                         ; $517E: $05
    inc b                                         ; $517F: $04
    ld hl, sp+$4A                                 ; $5180: $F8 $4A
    ld c, $11                                     ; $5182: $0E $11
    or [hl]                                       ; $5184: $B6
    jp nc, $0F60                                  ; $5185: $D2 $60 $0F

    ld d, l                                       ; $5188: $55
    ld d, e                                       ; $5189: $53
    add hl, de                                    ; $518A: $19
    rst $20                                       ; $518B: $E7
    ld b, [hl]                                    ; $518C: $46
    dec b                                         ; $518D: $05
    dec b                                         ; $518E: $05
    ld hl, sp+$4A                                 ; $518F: $F8 $4A
    ld c, $11                                     ; $5191: $0E $11
    or [hl]                                       ; $5193: $B6
    jp nc, Jump_000_0FC8                          ; $5194: $D2 $C8 $0F

    or e                                          ; $5197: $B3
    ld d, e                                       ; $5198: $53
    add hl, de                                    ; $5199: $19
    rst $20                                       ; $519A: $E7

jr_00F_519B:
    ld b, [hl]                                    ; $519B: $46
    dec b                                         ; $519C: $05
    ld b, $F8                                     ; $519D: $06 $F8
    ld c, d                                       ; $519F: $4A
    rrca                                          ; $51A0: $0F
    rrca                                          ; $51A1: $0F
    ld h, a                                       ; $51A2: $67
    jp nc, $0FD2                                  ; $51A3: $D2 $D2 $0F

    ret                                           ; $51A6: $C9


    ld d, e                                       ; $51A7: $53
    add hl, de                                    ; $51A8: $19
    rst $20                                       ; $51A9: $E7
    ld b, [hl]                                    ; $51AA: $46
    dec b                                         ; $51AB: $05
    rlca                                          ; $51AC: $07
    ld hl, sp+$4A                                 ; $51AD: $F8 $4A
    inc c                                         ; $51AF: $0C
    rrca                                          ; $51B0: $0F
    ld h, h                                       ; $51B1: $64
    jp nc, Jump_000_0FC8                          ; $51B2: $D2 $C8 $0F

    rst $30                                       ; $51B5: $F7
    ld d, e                                       ; $51B6: $53
    add hl, de                                    ; $51B7: $19
    rst $20                                       ; $51B8: $E7
    ld b, [hl]                                    ; $51B9: $46
    dec b                                         ; $51BA: $05
    ld [$4AF8], sp                                ; $51BB: $08 $F8 $4A
    rrca                                          ; $51BE: $0F
    rrca                                          ; $51BF: $0F
    ld h, a                                       ; $51C0: $67
    jp nc, $0F60                                  ; $51C1: $D2 $60 $0F

    ld [hl], $54                                  ; $51C4: $36 $54
    add hl, de                                    ; $51C6: $19
    rst $20                                       ; $51C7: $E7
    ld b, [hl]                                    ; $51C8: $46
    dec b                                         ; $51C9: $05
    add hl, bc                                    ; $51CA: $09
    ld hl, sp+$4A                                 ; $51CB: $F8 $4A
    inc c                                         ; $51CD: $0C
    rrca                                          ; $51CE: $0F
    ld h, h                                       ; $51CF: $64
    jp nc, $0F60                                  ; $51D0: $D2 $60 $0F

    ld c, b                                       ; $51D3: $48
    ld d, h                                       ; $51D4: $54
    add hl, de                                    ; $51D5: $19
    rst $20                                       ; $51D6: $E7
    ld b, [hl]                                    ; $51D7: $46
    dec b                                         ; $51D8: $05
    ld a, [bc]                                    ; $51D9: $0A
    ld hl, sp+$4A                                 ; $51DA: $F8 $4A
    rrca                                          ; $51DC: $0F
    rrca                                          ; $51DD: $0F
    ld h, a                                       ; $51DE: $67
    jp nc, $0F60                                  ; $51DF: $D2 $60 $0F

    ld d, [hl]                                    ; $51E2: $56
    ld d, h                                       ; $51E3: $54
    add hl, de                                    ; $51E4: $19
    rst $20                                       ; $51E5: $E7
    ld b, [hl]                                    ; $51E6: $46
    ld l, [hl]                                    ; $51E7: $6E
    jr nc, jr_00F_51F7                            ; $51E8: $30 $0D

    and b                                         ; $51EA: $A0
    ld b, b                                       ; $51EB: $40
    nop                                           ; $51EC: $00
    add e                                         ; $51ED: $83
    nop                                           ; $51EE: $00
    ld l, [hl]                                    ; $51EF: $6E
    jr nc, jr_00F_51FF                            ; $51F0: $30 $0D

    ret nc                                        ; $51F2: $D0

    ld b, e                                       ; $51F3: $43
    nop                                           ; $51F4: $00
    add b                                         ; $51F5: $80
    nop                                           ; $51F6: $00

jr_00F_51F7:
    ld l, [hl]                                    ; $51F7: $6E
    dec [hl]                                      ; $51F8: $35
    dec c                                         ; $51F9: $0D
    ldh a, [rVBK]                                 ; $51FA: $F0 $4F
    nop                                           ; $51FC: $00
    add [hl]                                      ; $51FD: $86
    nop                                           ; $51FE: $00

jr_00F_51FF:
    ld l, [hl]                                    ; $51FF: $6E
    add hl, bc                                    ; $5200: $09
    inc c                                         ; $5201: $0C
    db $10                                        ; $5202: $10
    ld c, d                                       ; $5203: $4A
    add b                                         ; $5204: $80
    adc h                                         ; $5205: $8C
    nop                                           ; $5206: $00
    ld l, [hl]                                    ; $5207: $6E
    ld a, [bc]                                    ; $5208: $0A
    inc c                                         ; $5209: $0C
    ld [hl], b                                    ; $520A: $70
    ld c, c                                       ; $520B: $49
    jr nz, jr_00F_519B                            ; $520C: $20 $8D

    nop                                           ; $520E: $00
    dec bc                                        ; $520F: $0B
    nop                                           ; $5210: $00
    dec bc                                        ; $5211: $0B
    ld [bc], a                                    ; $5212: $02
    dec bc                                        ; $5213: $0B
    inc bc                                        ; $5214: $03
    adc b                                         ; $5215: $88
    ld c, $10                                     ; $5216: $0E $10
    ld [hl], e                                    ; $5218: $73
    rrca                                          ; $5219: $0F
    rst $38                                       ; $521A: $FF
    ld a, a                                       ; $521B: $7F
    sbc b                                         ; $521C: $98
    or e                                          ; $521D: $B3
    inc [hl]                                      ; $521E: $34
    and c                                         ; $521F: $A1
    ld bc, $607A                                  ; $5220: $01 $7A $60
    rrca                                          ; $5223: $0F
    ld b, l                                       ; $5224: $45
    inc d                                         ; $5225: $14
    inc d                                         ; $5226: $14
    or l                                          ; $5227: $B5
    ld e, l                                       ; $5228: $5D
    ld b, e                                       ; $5229: $43
    ld h, b                                       ; $522A: $60
    dec bc                                        ; $522B: $0B
    inc b                                         ; $522C: $04
    add c                                         ; $522D: $81
    jp c, $01C1                                   ; $522E: $DA $C1 $01

    ld b, e                                       ; $5231: $43
    jr c, @+$60                                   ; $5232: $38 $5E

    rrca                                          ; $5234: $0F
    ld h, b                                       ; $5235: $60
    ld d, h                                       ; $5236: $54
    ld h, e                                       ; $5237: $63
    ld bc, $1414                                  ; $5238: $01 $14 $14
    xor e                                         ; $523B: $AB
    ld e, l                                       ; $523C: $5D
    ld e, [hl]                                    ; $523D: $5E
    rrca                                          ; $523E: $0F
    jp hl                                         ; $523F: $E9


    ld d, h                                       ; $5240: $54
    ld h, e                                       ; $5241: $63
    inc b                                         ; $5242: $04
    dec d                                         ; $5243: $15
    inc d                                         ; $5244: $14
    ld e, l                                       ; $5245: $5D
    ld e, h                                       ; $5246: $5C
    ld b, $14                                     ; $5247: $06 $14
    ld a, l                                       ; $5249: $7D
    ld e, h                                       ; $524A: $5C
    ld b, $14                                     ; $524B: $06 $14
    xor e                                         ; $524D: $AB
    ld e, l                                       ; $524E: $5D
    nop                                           ; $524F: $00
    nop                                           ; $5250: $00
    ld e, a                                       ; $5251: $5F
    nop                                           ; $5252: $00
    ld [bc], a                                    ; $5253: $02
    ld e, [hl]                                    ; $5254: $5E
    rrca                                          ; $5255: $0F
    ld hl, $6555                                  ; $5256: $21 $55 $65
    dec b                                         ; $5259: $05
    ld e, [hl]                                    ; $525A: $5E
    rrca                                          ; $525B: $0F
    add e                                         ; $525C: $83
    ld d, l                                       ; $525D: $55
    ld h, l                                       ; $525E: $65
    ld b, $14                                     ; $525F: $06 $14
    inc d                                         ; $5261: $14
    db $DD                                        ; $5262: $DD
    ld e, l                                       ; $5263: $5D
    ld b, e                                       ; $5264: $43
    db $10                                        ; $5265: $10
    add b                                         ; $5266: $80
    dec c                                         ; $5267: $0D
    db $10                                        ; $5268: $10
    ld bc, $090B                                  ; $5269: $01 $0B $09
    ld h, e                                       ; $526C: $63
    ld [bc], a                                    ; $526D: $02
    add b                                         ; $526E: $80
    ld a, [bc]                                    ; $526F: $0A
    ld [de], a                                    ; $5270: $12
    ld bc, $1414                                  ; $5271: $01 $14 $14
    xor e                                         ; $5274: $AB
    ld e, l                                       ; $5275: $5D
    ld e, [hl]                                    ; $5276: $5E
    rrca                                          ; $5277: $0F
    or b                                          ; $5278: $B0
    ld d, l                                       ; $5279: $55
    ld h, l                                       ; $527A: $65
    rlca                                          ; $527B: $07
    ld b, e                                       ; $527C: $43
    jr jr_00F_52D8                                ; $527D: $18 $59

    ld b, $63                                     ; $527F: $06 $63
    rlca                                          ; $5281: $07
    ld e, [hl]                                    ; $5282: $5E
    rrca                                          ; $5283: $0F
    sbc d                                         ; $5284: $9A
    ld d, [hl]                                    ; $5285: $56
    ld h, l                                       ; $5286: $65
    add hl, bc                                    ; $5287: $09
    dec d                                         ; $5288: $15
    inc d                                         ; $5289: $14
    ld e, l                                       ; $528A: $5D
    ld e, h                                       ; $528B: $5C
    ld [$7D14], sp                                ; $528C: $08 $14 $7D
    ld e, h                                       ; $528F: $5C
    ld [$AB14], sp                                ; $5290: $08 $14 $AB
    ld e, l                                       ; $5293: $5D
    nop                                           ; $5294: $00
    nop                                           ; $5295: $00
    ld e, [hl]                                    ; $5296: $5E
    rrca                                          ; $5297: $0F
    or e                                          ; $5298: $B3
    ld d, [hl]                                    ; $5299: $56
    ld h, l                                       ; $529A: $65
    ld a, [bc]                                    ; $529B: $0A
    dec d                                         ; $529C: $15
    inc d                                         ; $529D: $14
    ld l, l                                       ; $529E: $6D
    ld e, h                                       ; $529F: $5C
    jr nz, jr_00F_52A2                            ; $52A0: $20 $00

jr_00F_52A2:
    ld [hl], d                                    ; $52A2: $72
    rrca                                          ; $52A3: $0F
    rst $38                                       ; $52A4: $FF
    ld a, a                                       ; $52A5: $7F
    ld a, d                                       ; $52A6: $7A
    ld h, b                                       ; $52A7: $60
    rrca                                          ; $52A8: $0F
    ld c, b                                       ; $52A9: $48
    add hl, bc                                    ; $52AA: $09
    ld d, d                                       ; $52AB: $52
    ld c, e                                       ; $52AC: $4B
    ld b, l                                       ; $52AD: $45
    inc d                                         ; $52AE: $14
    dec d                                         ; $52AF: $15
    ld a, b                                       ; $52B0: $78
    ld a, b                                       ; $52B1: $78
    ld h, e                                       ; $52B2: $63
    dec b                                         ; $52B3: $05
    inc d                                         ; $52B4: $14
    dec d                                         ; $52B5: $15
    ld l, [hl]                                    ; $52B6: $6E
    ld a, b                                       ; $52B7: $78
    ld h, l                                       ; $52B8: $65
    ld bc, $0843                                  ; $52B9: $01 $43 $08
    dec d                                         ; $52BC: $15
    dec d                                         ; $52BD: $15
    ld a, [bc]                                    ; $52BE: $0A
    ld a, b                                       ; $52BF: $78
    ld b, h                                       ; $52C0: $44
    dec d                                         ; $52C1: $15
    jp c, $1E77                                   ; $52C2: $DA $77 $1E

    dec d                                         ; $52C5: $15
    ld a, b                                       ; $52C6: $78
    ld a, b                                       ; $52C7: $78
    jr jr_00F_52DF                                ; $52C8: $18 $15

    ld a, [bc]                                    ; $52CA: $0A
    ld a, b                                       ; $52CB: $78
    ld [$A015], sp                                ; $52CC: $08 $15 $A0
    ld a, b                                       ; $52CF: $78
    nop                                           ; $52D0: $00
    nop                                           ; $52D1: $00
    ld h, l                                       ; $52D2: $65
    ld b, $14                                     ; $52D3: $06 $14
    dec d                                         ; $52D5: $15
    ld a, b                                       ; $52D6: $78
    ld a, b                                       ; $52D7: $78

jr_00F_52D8:
    ld h, e                                       ; $52D8: $63
    ld [bc], a                                    ; $52D9: $02
    inc d                                         ; $52DA: $14
    dec d                                         ; $52DB: $15
    and b                                         ; $52DC: $A0
    ld a, b                                       ; $52DD: $78
    ld h, e                                       ; $52DE: $63

jr_00F_52DF:
    rlca                                          ; $52DF: $07
    ld b, e                                       ; $52E0: $43
    db $10                                        ; $52E1: $10
    dec d                                         ; $52E2: $15
    dec d                                         ; $52E3: $15
    ld [$1E77], a                                 ; $52E4: $EA $77 $1E
    dec d                                         ; $52E7: $15
    ld a, [$5A77]                                 ; $52E8: $FA $77 $5A
    nop                                           ; $52EB: $00
    add hl, de                                    ; $52EC: $19
    ld b, l                                       ; $52ED: $45
    ld b, e                                       ; $52EE: $43
    call c, $1315                                 ; $52EF: $DC $15 $13
    ret nc                                        ; $52F2: $D0

    ld l, h                                       ; $52F3: $6C
    jr nc, jr_00F_5309                            ; $52F4: $30 $13

    ld a, $6D                                     ; $52F6: $3E $6D
    stop                                          ; $52F8: $10 $00
    ld h, l                                       ; $52FA: $65
    ld bc, $1043                                  ; $52FB: $01 $43 $10
    dec d                                         ; $52FE: $15
    inc de                                        ; $52FF: $13
    ret nc                                        ; $5300: $D0

    ld l, h                                       ; $5301: $6C
    ld e, $00                                     ; $5302: $1E $00
    ld d, $13                                     ; $5304: $16 $13
    ret nc                                        ; $5306: $D0

    ld l, h                                       ; $5307: $6C
    inc a                                         ; $5308: $3C

jr_00F_5309:
    ld bc, $0000                                  ; $5309: $01 $00 $00
    dec d                                         ; $530C: $15
    inc de                                        ; $530D: $13
    and b                                         ; $530E: $A0
    ld l, h                                       ; $530F: $6C
    ld [$1600], sp                                ; $5310: $08 $00 $16
    inc de                                        ; $5313: $13
    ld a, $6D                                     ; $5314: $3E $6D
    db $10                                        ; $5316: $10
    ld bc, $0000                                  ; $5317: $01 $00 $00
    ld e, [hl]                                    ; $531A: $5E
    rrca                                          ; $531B: $0F
    call Call_00F_6554                            ; $531C: $CD $54 $65
    inc bc                                        ; $531F: $03
    ld e, c                                       ; $5320: $59
    ld bc, $0665                                  ; $5321: $01 $65 $06
    inc d                                         ; $5324: $14
    inc de                                        ; $5325: $13
    ld d, d                                       ; $5326: $52
    ld l, l                                       ; $5327: $6D
    ld h, e                                       ; $5328: $63
    ld [bc], a                                    ; $5329: $02
    inc d                                         ; $532A: $14
    inc de                                        ; $532B: $13
    ld a, $6D                                     ; $532C: $3E $6D
    ld h, e                                       ; $532E: $63
    ld b, $15                                     ; $532F: $06 $15
    inc de                                        ; $5331: $13
    ret nz                                        ; $5332: $C0

    ld l, h                                       ; $5333: $6C
    db $10                                        ; $5334: $10
    inc de                                        ; $5335: $13
    or b                                          ; $5336: $B0
    ld l, h                                       ; $5337: $6C
    ld [$2A13], sp                                ; $5338: $08 $13 $2A
    ld l, l                                       ; $533B: $6D
    ld [$3E13], sp                                ; $533C: $08 $13 $3E
    ld l, l                                       ; $533F: $6D
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    ld e, [hl]                                    ; $5342: $5E
    rrca                                          ; $5343: $0F
    inc d                                         ; $5344: $14
    ld d, [hl]                                    ; $5345: $56
    ld h, l                                       ; $5346: $65
    ld [$0759], sp                                ; $5347: $08 $59 $07
    dec d                                         ; $534A: $15
    inc de                                        ; $534B: $13
    or b                                          ; $534C: $B0
    ld l, h                                       ; $534D: $6C
    or h                                          ; $534E: $B4
    inc de                                        ; $534F: $13
    ld a, [hl+]                                   ; $5350: $2A
    ld l, l                                       ; $5351: $6D
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    ld b, l                                       ; $5354: $45
    ld e, $0D                                     ; $5355: $1E $0D
    dec d                                         ; $5357: $15
    inc de                                        ; $5358: $13
    sub h                                         ; $5359: $94
    ld e, l                                       ; $535A: $5D
    stop                                          ; $535B: $10 $00
    dec bc                                        ; $535D: $0B
    dec b                                         ; $535E: $05
    add hl, de                                    ; $535F: $19
    ld b, l                                       ; $5360: $45
    dec d                                         ; $5361: $15
    inc de                                        ; $5362: $13
    sub h                                         ; $5363: $94
    ld e, l                                       ; $5364: $5D
    inc h                                         ; $5365: $24
    inc de                                        ; $5366: $13
    add hl, de                                    ; $5367: $19
    ld e, [hl]                                    ; $5368: $5E
    jr nz, jr_00F_537E                            ; $5369: $20 $13

    ld h, h                                       ; $536B: $64
    ld e, l                                       ; $536C: $5D
    db $10                                        ; $536D: $10
    inc de                                        ; $536E: $13
    ld [hl], h                                    ; $536F: $74
    ld e, l                                       ; $5370: $5D
    inc c                                         ; $5371: $0C
    inc de                                        ; $5372: $13
    add hl, de                                    ; $5373: $19
    ld e, [hl]                                    ; $5374: $5E
    jr nc, jr_00F_538A                            ; $5375: $30 $13

    add hl, bc                                    ; $5377: $09
    ld e, [hl]                                    ; $5378: $5E
    ld a, [bc]                                    ; $5379: $0A
    inc de                                        ; $537A: $13
    add hl, de                                    ; $537B: $19
    ld e, [hl]                                    ; $537C: $5E
    ld a, [bc]                                    ; $537D: $0A

jr_00F_537E:
    inc de                                        ; $537E: $13
    add hl, bc                                    ; $537F: $09
    ld e, [hl]                                    ; $5380: $5E
    ld a, [bc]                                    ; $5381: $0A
    nop                                           ; $5382: $00
    dec d                                         ; $5383: $15
    inc de                                        ; $5384: $13
    add hl, de                                    ; $5385: $19
    ld e, [hl]                                    ; $5386: $5E
    ld a, [bc]                                    ; $5387: $0A
    inc de                                        ; $5388: $13
    add hl, bc                                    ; $5389: $09

jr_00F_538A:
    ld e, [hl]                                    ; $538A: $5E
    ld a, [bc]                                    ; $538B: $0A
    inc de                                        ; $538C: $13
    add hl, de                                    ; $538D: $19
    ld e, [hl]                                    ; $538E: $5E
    ld a, [bc]                                    ; $538F: $0A
    inc de                                        ; $5390: $13
    add hl, bc                                    ; $5391: $09
    ld e, [hl]                                    ; $5392: $5E
    ld a, [bc]                                    ; $5393: $0A
    inc de                                        ; $5394: $13
    add hl, de                                    ; $5395: $19
    ld e, [hl]                                    ; $5396: $5E
    ld a, [bc]                                    ; $5397: $0A
    inc de                                        ; $5398: $13
    add hl, bc                                    ; $5399: $09
    ld e, [hl]                                    ; $539A: $5E
    ld a, [bc]                                    ; $539B: $0A
    inc de                                        ; $539C: $13
    add hl, de                                    ; $539D: $19
    ld e, [hl]                                    ; $539E: $5E
    ld a, [bc]                                    ; $539F: $0A
    inc de                                        ; $53A0: $13
    add hl, bc                                    ; $53A1: $09
    ld e, [hl]                                    ; $53A2: $5E
    ld a, [bc]                                    ; $53A3: $0A
    inc de                                        ; $53A4: $13
    add hl, de                                    ; $53A5: $19
    ld e, [hl]                                    ; $53A6: $5E
    jr nc, jr_00F_53A9                            ; $53A7: $30 $00

jr_00F_53A9:
    dec d                                         ; $53A9: $15
    inc de                                        ; $53AA: $13
    pop bc                                        ; $53AB: $C1
    ld e, l                                       ; $53AC: $5D
    inc h                                         ; $53AD: $24
    nop                                           ; $53AE: $00
    ld e, c                                       ; $53AF: $59
    ld [bc], a                                    ; $53B0: $02
    add hl, de                                    ; $53B1: $19
    ld b, l                                       ; $53B2: $45
    dec d                                         ; $53B3: $15
    ld de, $7B6C                                  ; $53B4: $11 $6C $7B
    jr nz, jr_00F_53CA                            ; $53B7: $20 $11

    ld a, [hl-]                                   ; $53B9: $3A
    ld a, e                                       ; $53BA: $7B
    jr jr_00F_53CE                                ; $53BB: $18 $11

    ld [$107B], sp                                ; $53BD: $08 $7B $10
    add hl, de                                    ; $53C0: $19
    rst $20                                       ; $53C1: $E7
    ld b, [hl]                                    ; $53C2: $46
    jr jr_00F_53C5                                ; $53C3: $18 $00

jr_00F_53C5:
    ld e, c                                       ; $53C5: $59
    ld [bc], a                                    ; $53C6: $02
    add hl, de                                    ; $53C7: $19
    ld b, l                                       ; $53C8: $45
    dec d                                         ; $53C9: $15

jr_00F_53CA:
    ld de, $7ACC                                  ; $53CA: $11 $CC $7A
    ld e, b                                       ; $53CD: $58

jr_00F_53CE:
    ld de, $7AEA                                  ; $53CE: $11 $EA $7A
    jr @+$13                                      ; $53D1: $18 $11

    xor [hl]                                      ; $53D3: $AE
    ld a, d                                       ; $53D4: $7A
    jr nc, jr_00F_53E8                            ; $53D5: $30 $11

    ld sp, hl                                     ; $53D7: $F9
    ld a, d                                       ; $53D8: $7A
    jr @+$13                                      ; $53D9: $18 $11

    db $DB                                        ; $53DB: $DB
    ld a, d                                       ; $53DC: $7A
    jr nz, jr_00F_53F0                            ; $53DD: $20 $11

    ld [$187A], a                                 ; $53DF: $EA $7A $18
    ld de, $7ABD                                  ; $53E2: $11 $BD $7A
    jr nc, jr_00F_53F8                            ; $53E5: $30 $11

    ld sp, hl                                     ; $53E7: $F9

jr_00F_53E8:
    ld a, d                                       ; $53E8: $7A
    jr jr_00F_53FC                                ; $53E9: $18 $11

    call z, $287A                                 ; $53EB: $CC $7A $28
    nop                                           ; $53EE: $00
    inc d                                         ; $53EF: $14

jr_00F_53F0:
    add hl, de                                    ; $53F0: $19
    rst $20                                       ; $53F1: $E7
    ld b, [hl]                                    ; $53F2: $46
    dec bc                                        ; $53F3: $0B
    ld a, [bc]                                    ; $53F4: $0A
    add hl, de                                    ; $53F5: $19
    ld b, l                                       ; $53F6: $45
    dec d                                         ; $53F7: $15

jr_00F_53F8:
    ld de, $7B6C                                  ; $53F8: $11 $6C $7B
    add d                                         ; $53FB: $82

jr_00F_53FC:
    ld de, $7B53                                  ; $53FC: $11 $53 $7B
    jr jr_00F_5412                                ; $53FF: $18 $11

    add l                                         ; $5401: $85
    ld a, e                                       ; $5402: $7B
    ld l, b                                       ; $5403: $68
    ld de, $7B21                                  ; $5404: $11 $21 $7B
    jr jr_00F_541A                                ; $5407: $18 $11

    ld l, h                                       ; $5409: $6C
    ld a, e                                       ; $540A: $7B
    ld l, b                                       ; $540B: $68
    ld de, $7B53                                  ; $540C: $11 $53 $7B
    jr jr_00F_5411                                ; $540F: $18 $00

jr_00F_5411:
    dec d                                         ; $5411: $15

jr_00F_5412:
    ld de, $7B08                                  ; $5412: $11 $08 $7B
    db $10                                        ; $5415: $10
    ld de, $7B85                                  ; $5416: $11 $85 $7B
    ld h, b                                       ; $5419: $60

jr_00F_541A:
    nop                                           ; $541A: $00
    dec b                                         ; $541B: $05
    ld a, [bc]                                    ; $541C: $0A
    ld hl, sp+$4A                                 ; $541D: $F8 $4A
    ld c, $0F                                     ; $541F: $0E $0F
    ld h, [hl]                                    ; $5421: $66
    jp nc, $0F60                                  ; $5422: $D2 $60 $0F

    ld d, [hl]                                    ; $5425: $56
    ld d, h                                       ; $5426: $54
    add hl, de                                    ; $5427: $19
    rst $20                                       ; $5428: $E7
    ld b, [hl]                                    ; $5429: $46
    inc d                                         ; $542A: $14
    add hl, de                                    ; $542B: $19
    rst $20                                       ; $542C: $E7
    ld b, [hl]                                    ; $542D: $46
    dec bc                                        ; $542E: $0B
    ld a, [bc]                                    ; $542F: $0A
    ld b, e                                       ; $5430: $43
    db $10                                        ; $5431: $10
    ld e, c                                       ; $5432: $59
    ld [bc], a                                    ; $5433: $02
    add hl, de                                    ; $5434: $19
    ld b, l                                       ; $5435: $45
    ld e, $0D                                     ; $5436: $1E $0D
    dec d                                         ; $5438: $15
    inc de                                        ; $5439: $13
    ld hl, sp+$5D                                 ; $543A: $F8 $5D
    jr z, jr_00F_543E                             ; $543C: $28 $00

jr_00F_543E:
    dec d                                         ; $543E: $15
    add hl, de                                    ; $543F: $19
    rst $20                                       ; $5440: $E7
    ld b, [hl]                                    ; $5441: $46
    stop                                          ; $5442: $10 $00
    dec bc                                        ; $5444: $0B
    ld b, $19                                     ; $5445: $06 $19
    ld b, l                                       ; $5447: $45
    ld e, $0D                                     ; $5448: $1E $0D
    dec d                                         ; $544A: $15
    inc de                                        ; $544B: $13
    ld hl, sp+$5D                                 ; $544C: $F8 $5D
    jr z, jr_00F_5450                             ; $544E: $28 $00

jr_00F_5450:
    dec bc                                        ; $5450: $0B
    rlca                                          ; $5451: $07
    dec bc                                        ; $5452: $0B
    ld [$4519], sp                                ; $5453: $08 $19 $45
    ld e, $0D                                     ; $5456: $1E $0D
    dec d                                         ; $5458: $15
    inc de                                        ; $5459: $13
    rst $20                                       ; $545A: $E7
    ld e, l                                       ; $545B: $5D
    jr z, jr_00F_545E                             ; $545C: $28 $00

jr_00F_545E:
    add hl, de                                    ; $545E: $19
    ld b, l                                       ; $545F: $45
    and d                                         ; $5460: $A2
    cp b                                          ; $5461: $B8
    ld e, l                                       ; $5462: $5D
    and [hl]                                      ; $5463: $A6
    ld e, c                                       ; $5464: $59
    ld h, c                                       ; $5465: $61
    ld l, e                                       ; $5466: $6B
    ld l, c                                       ; $5467: $69
    ld hl, $FDFE                                  ; $5468: $21 $FE $FD
    and c                                         ; $546B: $A1
    ld e, c                                       ; $546C: $59
    dec b                                         ; $546D: $05
    and d                                         ; $546E: $A2
    cp b                                          ; $546F: $B8
    ld e, l                                       ; $5470: $5D
    and [hl]                                      ; $5471: $A6
    ld c, b                                       ; $5472: $48
    ld h, c                                       ; $5473: $61
    halt                                          ; $5474: $76
    ld h, l                                       ; $5475: $65
    jr nz, @+$7B                                  ; $5476: $20 $79

    ld l, a                                       ; $5478: $6F
    ld [hl], l                                    ; $5479: $75
    jr nz, jr_00F_54EF                            ; $547A: $20 $73

    ld [hl], b                                    ; $547C: $70
    ld l, a                                       ; $547D: $6F
    ld l, e                                       ; $547E: $6B
    ld h, l                                       ; $547F: $65
    ld l, [hl]                                    ; $5480: $6E
    rst $38                                       ; $5481: $FF
    ld [hl], h                                    ; $5482: $74
    ld l, a                                       ; $5483: $6F
    jr nz, jr_00F_54D9                            ; $5484: $20 $53

    ld h, c                                       ; $5486: $61
    ld l, h                                       ; $5487: $6C
    ld h, c                                       ; $5488: $61
    ld h, [hl]                                    ; $5489: $66
    ld a, c                                       ; $548A: $79
    jr nz, jr_00F_5506                            ; $548B: $20 $79

    ld h, l                                       ; $548D: $65
    ld [hl], h                                    ; $548E: $74
    ccf                                           ; $548F: $3F
    cp $FD                                        ; $5490: $FE $FD
    and c                                         ; $5492: $A1
    and d                                         ; $5493: $A2
    jr z, jr_00F_54D9                             ; $5494: $28 $43

    and [hl]                                      ; $5496: $A6
    ld c, [hl]                                    ; $5497: $4E
    ld l, a                                       ; $5498: $6F
    ld [hl], h                                    ; $5499: $74
    jr nz, jr_00F_5515                            ; $549A: $20 $79

    ld h, l                                       ; $549C: $65
    ld [hl], h                                    ; $549D: $74
    inc l                                         ; $549E: $2C
    rst $38                                       ; $549F: $FF
    ld b, d                                       ; $54A0: $42
    ld [hl], d                                    ; $54A1: $72
    ld l, a                                       ; $54A2: $6F
    ld [hl], h                                    ; $54A3: $74
    ld l, b                                       ; $54A4: $68
    ld h, l                                       ; $54A5: $65
    ld [hl], d                                    ; $54A6: $72
    ld hl, $FDFE                                  ; $54A7: $21 $FE $FD
    and c                                         ; $54AA: $A1
    ld e, e                                       ; $54AB: $5B
    ld bc, $A245                                  ; $54AC: $01 $45 $A2
    sbc b                                         ; $54AF: $98
    ld b, c                                       ; $54B0: $41
    and [hl]                                      ; $54B1: $A6
    ld e, c                                       ; $54B2: $59
    ld h, c                                       ; $54B3: $61
    ld l, e                                       ; $54B4: $6B
    ld l, c                                       ; $54B5: $69
    ld hl, $4820                                  ; $54B6: $21 $20 $48
    ld l, a                                       ; $54B9: $6F
    ld [hl], a                                    ; $54BA: $77
    daa                                           ; $54BB: $27
    ld [hl], e                                    ; $54BC: $73
    jr nz, jr_00F_5528                            ; $54BD: $20 $69

    ld [hl], h                                    ; $54BF: $74
    rst $38                                       ; $54C0: $FF
    ld h, a                                       ; $54C1: $67
    ld l, a                                       ; $54C2: $6F
    ld l, c                                       ; $54C3: $69
    ld l, [hl]                                    ; $54C4: $6E
    ld h, a                                       ; $54C5: $67
    ccf                                           ; $54C6: $3F
    cp $FD                                        ; $54C7: $FE $FD
    and c                                         ; $54C9: $A1
    ld e, e                                       ; $54CA: $5B
    ld [bc], a                                    ; $54CB: $02
    ld b, l                                       ; $54CC: $45
    and d                                         ; $54CD: $A2
    jr z, jr_00F_5513                             ; $54CE: $28 $43

    and [hl]                                      ; $54D0: $A6
    ld d, a                                       ; $54D1: $57
    ld c, a                                       ; $54D2: $4F
    ld c, a                                       ; $54D3: $4F
    ld hl, $5220                                  ; $54D4: $21 $20 $52
    ld b, l                                       ; $54D7: $45
    ld b, c                                       ; $54D8: $41

jr_00F_54D9:
    ld b, h                                       ; $54D9: $44
    ld e, c                                       ; $54DA: $59
    jr nz, jr_00F_5531                            ; $54DB: $20 $54

    ld c, a                                       ; $54DD: $4F
    rst $38                                       ; $54DE: $FF
    ld b, a                                       ; $54DF: $47
    ld c, a                                       ; $54E0: $4F
    ld hl, $FE21                                  ; $54E1: $21 $21 $FE
    db $FD                                        ; $54E4: $FD
    and c                                         ; $54E5: $A1
    ld e, e                                       ; $54E6: $5B
    inc bc                                        ; $54E7: $03
    ld b, l                                       ; $54E8: $45
    and d                                         ; $54E9: $A2
    sbc b                                         ; $54EA: $98
    ld b, c                                       ; $54EB: $41
    and [hl]                                      ; $54EC: $A6
    ld b, a                                       ; $54ED: $47
    ld l, a                                       ; $54EE: $6F

jr_00F_54EF:
    ccf                                           ; $54EF: $3F
    jr nz, jr_00F_5549                            ; $54F0: $20 $57

    ld l, b                                       ; $54F2: $68
    ld h, l                                       ; $54F3: $65
    ld [hl], d                                    ; $54F4: $72
    ld h, l                                       ; $54F5: $65
    ccf                                           ; $54F6: $3F
    cp $FD                                        ; $54F7: $FE $FD
    ld e, c                                       ; $54F9: $59
    inc b                                         ; $54FA: $04
    and [hl]                                      ; $54FB: $A6
    ld b, l                                       ; $54FC: $45
    ld l, c                                       ; $54FD: $69
    ld h, h                                       ; $54FE: $64
    ld l, a                                       ; $54FF: $6F
    ld l, [hl]                                    ; $5500: $6E
    inc l                                         ; $5501: $2C
    jr nz, jr_00F_557B                            ; $5502: $20 $77

    ld l, b                                       ; $5504: $68
    ld h, c                                       ; $5505: $61

jr_00F_5506:
    ld [hl], h                                    ; $5506: $74
    jr nz, jr_00F_556A                            ; $5507: $20 $61

    ld [hl], d                                    ; $5509: $72
    ld h, l                                       ; $550A: $65
    rst $38                                       ; $550B: $FF
    ld a, c                                       ; $550C: $79
    ld l, a                                       ; $550D: $6F
    ld [hl], l                                    ; $550E: $75
    jr nz, jr_00F_5585                            ; $550F: $20 $74

    ld [hl], a                                    ; $5511: $77
    ld l, a                                       ; $5512: $6F

jr_00F_5513:
    jr nz, jr_00F_558A                            ; $5513: $20 $75

jr_00F_5515:
    ld [hl], b                                    ; $5515: $70
    jr nz, jr_00F_558C                            ; $5516: $20 $74

    ld l, a                                       ; $5518: $6F
    ccf                                           ; $5519: $3F
    cp $FD                                        ; $551A: $FE $FD
    and c                                         ; $551C: $A1
    ld e, a                                       ; $551D: $5F
    nop                                           ; $551E: $00
    ld [bc], a                                    ; $551F: $02
    ld b, l                                       ; $5520: $45
    and d                                         ; $5521: $A2
    cp b                                          ; $5522: $B8
    ld e, l                                       ; $5523: $5D
    and [hl]                                      ; $5524: $A6
    ld e, c                                       ; $5525: $59
    ld l, a                                       ; $5526: $6F
    ld [hl], l                                    ; $5527: $75

jr_00F_5528:
    jr nz, jr_00F_5592                            ; $5528: $20 $68

    ld h, c                                       ; $552A: $61
    halt                                          ; $552B: $76
    ld h, l                                       ; $552C: $65
    jr nz, jr_00F_5591                            ; $552D: $20 $62

    ld h, l                                       ; $552F: $65
    ld h, l                                       ; $5530: $65

jr_00F_5531:
    ld l, [hl]                                    ; $5531: $6E
    rst $38                                       ; $5532: $FF
    ld [hl], h                                    ; $5533: $74
    ld [hl], d                                    ; $5534: $72
    ld h, c                                       ; $5535: $61
    ld l, c                                       ; $5536: $69
    ld l, [hl]                                    ; $5537: $6E
    ld l, c                                       ; $5538: $69
    ld l, [hl]                                    ; $5539: $6E
    ld h, a                                       ; $553A: $67
    jr nz, @+$63                                  ; $553B: $20 $61

    ld [hl], e                                    ; $553D: $73
    jr nz, jr_00F_55A1                            ; $553E: $20 $61

    cp $4D                                        ; $5540: $FE $4D
    ld h, c                                       ; $5542: $61
    ld h, a                                       ; $5543: $67
    ld l, c                                       ; $5544: $69
    jr nz, jr_00F_55BC                            ; $5545: $20 $75

    ld l, [hl]                                    ; $5547: $6E
    ld h, h                                       ; $5548: $64

jr_00F_5549:
    ld h, l                                       ; $5549: $65
    ld [hl], d                                    ; $554A: $72
    jr nz, jr_00F_55A6                            ; $554B: $20 $59

    ld h, c                                       ; $554D: $61
    ld l, e                                       ; $554E: $6B
    ld l, c                                       ; $554F: $69
    rst $38                                       ; $5550: $FF
    ld h, [hl]                                    ; $5551: $66
    ld l, a                                       ; $5552: $6F
    ld [hl], d                                    ; $5553: $72
    jr nz, jr_00F_55CF                            ; $5554: $20 $79

    ld h, l                                       ; $5556: $65
    ld h, c                                       ; $5557: $61
    ld [hl], d                                    ; $5558: $72
    ld [hl], e                                    ; $5559: $73
    inc l                                         ; $555A: $2C
    jr nz, jr_00F_55BE                            ; $555B: $20 $61

    ld l, [hl]                                    ; $555D: $6E
    ld h, h                                       ; $555E: $64
    cp $69                                        ; $555F: $FE $69
    ld [hl], h                                    ; $5561: $74
    jr nz, jr_00F_55CD                            ; $5562: $20 $69

    ld [hl], e                                    ; $5564: $73
    jr nz, jr_00F_55DB                            ; $5565: $20 $74

    ld l, c                                       ; $5567: $69
    ld l, l                                       ; $5568: $6D
    ld h, l                                       ; $5569: $65

jr_00F_556A:
    jr nz, jr_00F_55D2                            ; $556A: $20 $66

    ld l, a                                       ; $556C: $6F
    ld [hl], d                                    ; $556D: $72
    rst $38                                       ; $556E: $FF
    ld [hl], h                                    ; $556F: $74
    ld l, b                                       ; $5570: $68
    ld h, l                                       ; $5571: $65
    jr nz, jr_00F_55E2                            ; $5572: $20 $6E

    ld h, l                                       ; $5574: $65
    ld a, b                                       ; $5575: $78
    ld [hl], h                                    ; $5576: $74
    jr nz, jr_00F_55EC                            ; $5577: $20 $73

    ld [hl], h                                    ; $5579: $74
    ld h, l                                       ; $557A: $65

jr_00F_557B:
    ld [hl], b                                    ; $557B: $70
    ld l, $FE                                     ; $557C: $2E $FE
    db $FD                                        ; $557E: $FD
    and c                                         ; $557F: $A1
    ld e, e                                       ; $5580: $5B
    dec b                                         ; $5581: $05
    ld b, l                                       ; $5582: $45
    and d                                         ; $5583: $A2
    sbc b                                         ; $5584: $98

jr_00F_5585:
    ld b, c                                       ; $5585: $41
    and [hl]                                      ; $5586: $A6
    ld b, d                                       ; $5587: $42
    ld [hl], l                                    ; $5588: $75
    ld [hl], h                                    ; $5589: $74

jr_00F_558A:
    jr nz, @+$4B                                  ; $558A: $20 $49

jr_00F_558C:
    jr nz, jr_00F_55EF                            ; $558C: $20 $61

    ld l, l                                       ; $558E: $6D
    jr nz, jr_00F_55F5                            ; $558F: $20 $64

jr_00F_5591:
    ld l, a                                       ; $5591: $6F

jr_00F_5592:
    ld l, [hl]                                    ; $5592: $6E
    ld h, l                                       ; $5593: $65
    rst $38                                       ; $5594: $FF
    ld [hl], h                                    ; $5595: $74
    ld [hl], d                                    ; $5596: $72
    ld h, c                                       ; $5597: $61
    ld l, c                                       ; $5598: $69
    ld l, [hl]                                    ; $5599: $6E
    ld l, c                                       ; $559A: $69
    ld l, [hl]                                    ; $559B: $6E
    ld h, a                                       ; $559C: $67
    ld l, $FE                                     ; $559D: $2E $FE
    ld d, a                                       ; $559F: $57
    ld h, c                                       ; $55A0: $61

jr_00F_55A1:
    ld [hl], h                                    ; $55A1: $74
    ld h, e                                       ; $55A2: $63
    ld l, b                                       ; $55A3: $68
    jr nz, jr_00F_561A                            ; $55A4: $20 $74

jr_00F_55A6:
    ld l, b                                       ; $55A6: $68
    ld l, c                                       ; $55A7: $69
    ld [hl], e                                    ; $55A8: $73
    ld hl, $FDFE                                  ; $55A9: $21 $FE $FD
    and c                                         ; $55AC: $A1
    ld e, e                                       ; $55AD: $5B
    ld b, $45                                     ; $55AE: $06 $45
    and d                                         ; $55B0: $A2
    jr z, jr_00F_55F6                             ; $55B1: $28 $43

    and [hl]                                      ; $55B3: $A6
    ld d, h                                       ; $55B4: $54
    ld l, b                                       ; $55B5: $68
    ld h, c                                       ; $55B6: $61
    ld [hl], h                                    ; $55B7: $74
    daa                                           ; $55B8: $27
    ld [hl], e                                    ; $55B9: $73
    jr nz, jr_00F_5603                            ; $55BA: $20 $47

jr_00F_55BC:
    ld c, a                                       ; $55BC: $4F
    ld c, a                                       ; $55BD: $4F

jr_00F_55BE:
    ld c, a                                       ; $55BE: $4F
    ld b, h                                       ; $55BF: $44
    ld hl, $FF21                                  ; $55C0: $21 $21 $FF
    ld b, d                                       ; $55C3: $42
    ld [hl], l                                    ; $55C4: $75
    ld [hl], h                                    ; $55C5: $74
    jr nz, jr_00F_5631                            ; $55C6: $20 $69

    ld [hl], h                                    ; $55C8: $74
    jr nz, jr_00F_563F                            ; $55C9: $20 $74

    ld h, c                                       ; $55CB: $61
    ld l, e                                       ; $55CC: $6B

jr_00F_55CD:
    ld h, l                                       ; $55CD: $65
    ld [hl], e                                    ; $55CE: $73

jr_00F_55CF:
    cp $6D                                        ; $55CF: $FE $6D
    ld l, a                                       ; $55D1: $6F

jr_00F_55D2:
    ld [hl], d                                    ; $55D2: $72
    ld h, l                                       ; $55D3: $65
    jr nz, @+$76                                  ; $55D4: $20 $74

    ld l, b                                       ; $55D6: $68
    ld h, c                                       ; $55D7: $61
    ld l, [hl]                                    ; $55D8: $6E
    rst $38                                       ; $55D9: $FF
    ld b, h                                       ; $55DA: $44

jr_00F_55DB:
    ld d, d                                       ; $55DB: $52
    ld b, l                                       ; $55DC: $45
    ld b, c                                       ; $55DD: $41
    ld c, l                                       ; $55DE: $4D
    ld c, c                                       ; $55DF: $49
    ld c, [hl]                                    ; $55E0: $4E
    ld b, a                                       ; $55E1: $47

jr_00F_55E2:
    jr nz, jr_00F_5639                            ; $55E2: $20 $55

    ld d, b                                       ; $55E4: $50
    jr nz, @+$50                                  ; $55E5: $20 $4E

    ld b, l                                       ; $55E7: $45
    ld d, a                                       ; $55E8: $57
    cp $43                                        ; $55E9: $FE $43
    ld d, d                                       ; $55EB: $52

jr_00F_55EC:
    ld b, l                                       ; $55EC: $45
    ld b, c                                       ; $55ED: $41
    ld d, h                                       ; $55EE: $54

jr_00F_55EF:
    ld d, l                                       ; $55EF: $55
    ld d, d                                       ; $55F0: $52
    ld b, l                                       ; $55F1: $45
    ld d, e                                       ; $55F2: $53
    jr nz, jr_00F_5669                            ; $55F3: $20 $74

jr_00F_55F5:
    ld l, a                                       ; $55F5: $6F

jr_00F_55F6:
    jr nz, jr_00F_565A                            ; $55F6: $20 $62

    ld h, l                                       ; $55F8: $65
    rst $38                                       ; $55F9: $FF
    ld h, c                                       ; $55FA: $61
    jr nz, jr_00F_5664                            ; $55FB: $20 $67

    ld [hl], d                                    ; $55FD: $72
    ld h, l                                       ; $55FE: $65
    ld h, c                                       ; $55FF: $61
    ld [hl], h                                    ; $5600: $74
    jr nz, jr_00F_5650                            ; $5601: $20 $4D

jr_00F_5603:
    ld h, c                                       ; $5603: $61
    ld h, a                                       ; $5604: $67
    ld l, c                                       ; $5605: $69
    ld hl, $FE21                                  ; $5606: $21 $21 $FE
    ld e, c                                       ; $5609: $59
    ld b, l                                       ; $560A: $45
    ld b, c                                       ; $560B: $41
    ld hl, $FE21                                  ; $560C: $21 $21 $FE
    db $FD                                        ; $560F: $FD
    and c                                         ; $5610: $A1
    ld e, e                                       ; $5611: $5B
    rlca                                          ; $5612: $07
    ld b, l                                       ; $5613: $45
    and d                                         ; $5614: $A2
    cp b                                          ; $5615: $B8
    ld e, l                                       ; $5616: $5D
    and [hl]                                      ; $5617: $A6
    ld d, e                                       ; $5618: $53
    ld h, c                                       ; $5619: $61

jr_00F_561A:
    ld l, h                                       ; $561A: $6C
    ld h, c                                       ; $561B: $61
    ld h, [hl]                                    ; $561C: $66
    ld a, c                                       ; $561D: $79
    inc l                                         ; $561E: $2C
    jr nz, jr_00F_566A                            ; $561F: $20 $49

    jr nz, jr_00F_568B                            ; $5621: $20 $68

    ld h, c                                       ; $5623: $61
    halt                                          ; $5624: $76
    ld h, l                                       ; $5625: $65
    rst $38                                       ; $5626: $FF
    ld [hl], e                                    ; $5627: $73
    ld l, a                                       ; $5628: $6F
    ld l, l                                       ; $5629: $6D
    ld h, l                                       ; $562A: $65
    jr nz, jr_00F_568F                            ; $562B: $20 $62

    ld [hl], l                                    ; $562D: $75
    ld [hl], e                                    ; $562E: $73
    ld l, c                                       ; $562F: $69
    ld l, [hl]                                    ; $5630: $6E

jr_00F_5631:
    ld h, l                                       ; $5631: $65
    ld [hl], e                                    ; $5632: $73
    ld [hl], e                                    ; $5633: $73
    cp $68                                        ; $5634: $FE $68
    ld h, l                                       ; $5636: $65
    ld [hl], d                                    ; $5637: $72
    ld h, l                                       ; $5638: $65

jr_00F_5639:
    jr nz, jr_00F_56A4                            ; $5639: $20 $69

    ld l, [hl]                                    ; $563B: $6E
    jr nz, jr_00F_568C                            ; $563C: $20 $4E

    ld h, c                                       ; $563E: $61

jr_00F_563F:
    ld [hl], d                                    ; $563F: $72
    ld l, a                                       ; $5640: $6F
    ld l, a                                       ; $5641: $6F
    ld l, l                                       ; $5642: $6D
    inc l                                         ; $5643: $2C
    rst $38                                       ; $5644: $FF
    ld [hl], e                                    ; $5645: $73
    ld l, a                                       ; $5646: $6F
    jr nz, jr_00F_5692                            ; $5647: $20 $49

    jr nz, @+$79                                  ; $5649: $20 $77

    ld h, c                                       ; $564B: $61
    ld l, [hl]                                    ; $564C: $6E
    ld [hl], h                                    ; $564D: $74
    jr nz, jr_00F_56C9                            ; $564E: $20 $79

jr_00F_5650:
    ld l, a                                       ; $5650: $6F
    ld [hl], l                                    ; $5651: $75
    cp $74                                        ; $5652: $FE $74
    ld l, a                                       ; $5654: $6F
    jr nz, jr_00F_56BD                            ; $5655: $20 $66

    ld l, a                                       ; $5657: $6F
    ld l, h                                       ; $5658: $6C
    ld l, h                                       ; $5659: $6C

jr_00F_565A:
    ld l, a                                       ; $565A: $6F
    ld [hl], a                                    ; $565B: $77
    jr nz, jr_00F_56B7                            ; $565C: $20 $59

    ld h, c                                       ; $565E: $61
    ld l, e                                       ; $565F: $6B
    ld l, c                                       ; $5660: $69
    cp $76                                        ; $5661: $FE $76
    ld h, l                                       ; $5663: $65

jr_00F_5664:
    ld [hl], d                                    ; $5664: $72
    ld a, c                                       ; $5665: $79
    jr nz, jr_00F_56CB                            ; $5666: $20 $63

    ld h, c                                       ; $5668: $61

jr_00F_5669:
    ld [hl], d                                    ; $5669: $72

jr_00F_566A:
    ld h, l                                       ; $566A: $65
    ld h, [hl]                                    ; $566B: $66
    ld [hl], l                                    ; $566C: $75
    ld l, h                                       ; $566D: $6C
    ld l, h                                       ; $566E: $6C
    ld a, c                                       ; $566F: $79
    ld l, $FF                                     ; $5670: $2E $FF
    ld c, c                                       ; $5672: $49
    ld [hl], h                                    ; $5673: $74
    daa                                           ; $5674: $27
    ld [hl], e                                    ; $5675: $73
    jr nz, @+$63                                  ; $5676: $20 $61

    jr nz, jr_00F_56E6                            ; $5678: $20 $6C

    ld l, a                                       ; $567A: $6F
    ld l, [hl]                                    ; $567B: $6E
    ld h, a                                       ; $567C: $67
    jr nz, @+$79                                  ; $567D: $20 $77

    ld h, c                                       ; $567F: $61
    ld a, c                                       ; $5680: $79
    cp $74                                        ; $5681: $FE $74
    ld l, a                                       ; $5683: $6F
    jr nz, @+$76                                  ; $5684: $20 $74

    ld l, b                                       ; $5686: $68
    ld h, l                                       ; $5687: $65
    rst $38                                       ; $5688: $FF
    ld d, l                                       ; $5689: $55
    ld l, [hl]                                    ; $568A: $6E

jr_00F_568B:
    ld h, h                                       ; $568B: $64

jr_00F_568C:
    ld h, l                                       ; $568C: $65
    ld [hl], d                                    ; $568D: $72
    ld l, [hl]                                    ; $568E: $6E

jr_00F_568F:
    ld h, l                                       ; $568F: $65
    ld h, c                                       ; $5690: $61
    ld [hl], h                                    ; $5691: $74

jr_00F_5692:
    ld l, b                                       ; $5692: $68
    ld l, $FE                                     ; $5693: $2E $FE
    db $FD                                        ; $5695: $FD
    and c                                         ; $5696: $A1
    ld e, e                                       ; $5697: $5B
    ld [$A245], sp                                ; $5698: $08 $45 $A2
    sbc b                                         ; $569B: $98
    ld b, c                                       ; $569C: $41
    and [hl]                                      ; $569D: $A6
    ld d, h                                       ; $569E: $54
    ld l, b                                       ; $569F: $68
    ld h, l                                       ; $56A0: $65
    jr nz, jr_00F_56F8                            ; $56A1: $20 $55

    ld l, [hl]                                    ; $56A3: $6E

jr_00F_56A4:
    ld h, h                                       ; $56A4: $64
    ld h, l                                       ; $56A5: $65
    ld [hl], d                                    ; $56A6: $72
    ld l, [hl]                                    ; $56A7: $6E
    ld h, l                                       ; $56A8: $65
    ld h, c                                       ; $56A9: $61
    ld [hl], h                                    ; $56AA: $74
    ld l, b                                       ; $56AB: $68
    ccf                                           ; $56AC: $3F
    cp $FD                                        ; $56AD: $FE $FD
    and c                                         ; $56AF: $A1
    ld e, e                                       ; $56B0: $5B
    add hl, bc                                    ; $56B1: $09
    ld b, l                                       ; $56B2: $45
    and d                                         ; $56B3: $A2
    sbc b                                         ; $56B4: $98
    ld b, c                                       ; $56B5: $41
    and [hl]                                      ; $56B6: $A6

jr_00F_56B7:
    ld b, c                                       ; $56B7: $41
    ld l, h                                       ; $56B8: $6C
    ld l, h                                       ; $56B9: $6C
    jr nz, jr_00F_572E                            ; $56BA: $20 $72

    ld l, c                                       ; $56BC: $69

jr_00F_56BD:
    ld h, a                                       ; $56BD: $67
    ld l, b                                       ; $56BE: $68
    ld [hl], h                                    ; $56BF: $74
    ld hl, $4920                                  ; $56C0: $21 $20 $49
    daa                                           ; $56C3: $27
    halt                                          ; $56C4: $76
    ld h, l                                       ; $56C5: $65
    rst $38                                       ; $56C6: $FF
    ld l, [hl]                                    ; $56C7: $6E
    ld h, l                                       ; $56C8: $65

jr_00F_56C9:
    halt                                          ; $56C9: $76
    ld h, l                                       ; $56CA: $65

jr_00F_56CB:
    ld [hl], d                                    ; $56CB: $72
    jr nz, jr_00F_5730                            ; $56CC: $20 $62

    ld h, l                                       ; $56CE: $65
    ld h, l                                       ; $56CF: $65
    ld l, [hl]                                    ; $56D0: $6E
    jr nz, jr_00F_5747                            ; $56D1: $20 $74

    ld l, a                                       ; $56D3: $6F
    cp $74                                        ; $56D4: $FE $74
    ld l, b                                       ; $56D6: $68
    ld h, l                                       ; $56D7: $65
    jr nz, @+$57                                  ; $56D8: $20 $55

    ld l, [hl]                                    ; $56DA: $6E
    ld h, h                                       ; $56DB: $64
    ld h, l                                       ; $56DC: $65
    ld [hl], d                                    ; $56DD: $72
    ld l, [hl]                                    ; $56DE: $6E
    ld h, l                                       ; $56DF: $65
    ld h, c                                       ; $56E0: $61
    ld [hl], h                                    ; $56E1: $74
    ld l, b                                       ; $56E2: $68
    rst $38                                       ; $56E3: $FF
    ld h, d                                       ; $56E4: $62
    ld h, l                                       ; $56E5: $65

jr_00F_56E6:
    ld h, [hl]                                    ; $56E6: $66
    ld l, a                                       ; $56E7: $6F
    ld [hl], d                                    ; $56E8: $72
    ld h, l                                       ; $56E9: $65
    ld hl, $FDFE                                  ; $56EA: $21 $FE $FD
    and c                                         ; $56ED: $A1
    ld e, e                                       ; $56EE: $5B
    ld a, [bc]                                    ; $56EF: $0A
    ld b, l                                       ; $56F0: $45
    ld e, $1F                                     ; $56F1: $1E $1F
    ld e, h                                       ; $56F3: $5C
    rrca                                          ; $56F4: $0F
    ld hl, sp+$56                                 ; $56F5: $F8 $56
    ld b, l                                       ; $56F7: $45

jr_00F_56F8:
    or e                                          ; $56F8: $B3
    ld sp, $01C7                                  ; $56F9: $31 $C7 $01
    ld c, e                                       ; $56FC: $4B
    and d                                         ; $56FD: $A2
    sbc b                                         ; $56FE: $98
    ld b, c                                       ; $56FF: $41
    and [hl]                                      ; $5700: $A6
    ld d, e                                       ; $5701: $53
    ld h, c                                       ; $5702: $61
    halt                                          ; $5703: $76
    ld h, l                                       ; $5704: $65
    jr nz, jr_00F_574E                            ; $5705: $20 $47

    ld h, c                                       ; $5707: $61
    ld l, l                                       ; $5708: $6D
    ld h, l                                       ; $5709: $65
    ccf                                           ; $570A: $3F
    cp $FD                                        ; $570B: $FE $FD
    and b                                         ; $570D: $A0
    and [hl]                                      ; $570E: $A6
    jr nz, jr_00F_575F                            ; $570F: $20 $4E

    ld l, a                                       ; $5711: $6F
    ld l, $FF                                     ; $5712: $2E $FF
    jr nz, jr_00F_576F                            ; $5714: $20 $59

    ld h, l                                       ; $5716: $65
    ld [hl], e                                    ; $5717: $73
    ld l, $FD                                     ; $5718: $2E $FD
    and e                                         ; $571A: $A3
    ld [bc], a                                    ; $571B: $02
    rrca                                          ; $571C: $0F
    ld e, e                                       ; $571D: $5B
    ld d, a                                       ; $571E: $57
    rrca                                          ; $571F: $0F
    ld [hl+], a                                   ; $5720: $22
    ld d, a                                       ; $5721: $57
    sbc d                                         ; $5722: $9A
    rrca                                          ; $5723: $0F
    ld a, [bc]                                    ; $5724: $0A
    ld e, c                                       ; $5725: $59
    sub [hl]                                      ; $5726: $96
    ld bc, $A6A0                                  ; $5727: $01 $A0 $A6
    ld b, a                                       ; $572A: $47
    ld h, c                                       ; $572B: $61
    ld l, l                                       ; $572C: $6D
    ld h, l                                       ; $572D: $65

jr_00F_572E:
    jr nz, jr_00F_5783                            ; $572E: $20 $53

jr_00F_5730:
    ld h, c                                       ; $5730: $61
    halt                                          ; $5731: $76
    ld h, l                                       ; $5732: $65
    ld h, h                                       ; $5733: $64
    jr nz, jr_00F_57AA                            ; $5734: $20 $74

    ld l, a                                       ; $5736: $6F
    rst $38                                       ; $5737: $FF
    db $FD                                        ; $5738: $FD
    ld b, [hl]                                    ; $5739: $46
    rrca                                          ; $573A: $0F
    ld bc, $C74A                                  ; $573B: $01 $4A $C7
    dec b                                         ; $573E: $05
    nop                                           ; $573F: $00
    rrca                                          ; $5740: $0F
    ld d, c                                       ; $5741: $51
    ld d, a                                       ; $5742: $57
    and [hl]                                      ; $5743: $A6
    ld d, e                                       ; $5744: $53
    ld l, h                                       ; $5745: $6C
    ld l, a                                       ; $5746: $6F

jr_00F_5747:
    ld [hl], h                                    ; $5747: $74
    jr nz, jr_00F_577C                            ; $5748: $20 $32

    ld l, $FE                                     ; $574A: $2E $FE
    db $FD                                        ; $574C: $FD
    ld c, b                                       ; $574D: $48

jr_00F_574E:
    rrca                                          ; $574E: $0F
    ld e, e                                       ; $574F: $5B
    ld d, a                                       ; $5750: $57
    and [hl]                                      ; $5751: $A6
    ld d, e                                       ; $5752: $53
    ld l, h                                       ; $5753: $6C
    ld l, a                                       ; $5754: $6F
    ld [hl], h                                    ; $5755: $74
    jr nz, @+$33                                  ; $5756: $20 $31

    ld l, $FE                                     ; $5758: $2E $FE
    db $FD                                        ; $575A: $FD
    and c                                         ; $575B: $A1
    sbc e                                         ; $575C: $9B
    rrca                                          ; $575D: $0F
    pop af                                        ; $575E: $F1

jr_00F_575F:
    ld d, [hl]                                    ; $575F: $56
    or e                                          ; $5760: $B3
    ld sp, $00C7                                  ; $5761: $31 $C7 $00
    ld b, l                                       ; $5764: $45
    ld [hl+], a                                   ; $5765: $22
    ld [de], a                                    ; $5766: $12
    sub a                                         ; $5767: $97
    or e                                          ; $5768: $B3

jr_00F_5769:
    ld sp, $00C7                                  ; $5769: $31 $C7 $00
    or e                                          ; $576C: $B3
    inc sp                                        ; $576D: $33
    rst $00                                       ; $576E: $C7

jr_00F_576F:
    nop                                           ; $576F: $00
    or e                                          ; $5770: $B3
    ld sp, $01C7                                  ; $5771: $31 $C7 $01
    ld l, c                                       ; $5774: $69
    ld e, b                                       ; $5775: $58
    ld a, b                                       ; $5776: $78
    inc d                                         ; $5777: $14
    ld l, b                                       ; $5778: $68
    push de                                       ; $5779: $D5
    ld d, d                                       ; $577A: $52
    inc de                                        ; $577B: $13

jr_00F_577C:
    ld h, a                                       ; $577C: $67
    call Call_00F_6B49                            ; $577D: $CD $49 $6B
    ld b, c                                       ; $5780: $41
    ld c, a                                       ; $5781: $4F
    ld a, [hl+]                                   ; $5782: $2A

jr_00F_5783:
    xor d                                         ; $5783: $AA
    ld e, c                                       ; $5784: $59
    dec l                                         ; $5785: $2D
    ld l, h                                       ; $5786: $6C
    ld [$0549], a                                 ; $5787: $EA $49 $05
    nop                                           ; $578A: $00
    inc [hl]                                      ; $578B: $34
    ld h, e                                       ; $578C: $63
    add hl, bc                                    ; $578D: $09
    jr jr_00F_5769                                ; $578E: $18 $D9

    jp nc, $1400                                  ; $5790: $D2 $00 $14

    cp a                                          ; $5793: $BF
    ld e, l                                       ; $5794: $5D
    add hl, de                                    ; $5795: $19
    add sp, $46                                   ; $5796: $E8 $46
    dec b                                         ; $5798: $05
    ld [bc], a                                    ; $5799: $02
    adc a                                         ; $579A: $8F
    ld l, [hl]                                    ; $579B: $6E
    ld b, $0B                                     ; $579C: $06 $0B
    ld d, b                                       ; $579E: $50
    pop de                                        ; $579F: $D1
    nop                                           ; $57A0: $00
    rrca                                          ; $57A1: $0F
    push bc                                       ; $57A2: $C5
    ld d, a                                       ; $57A3: $57
    rrca                                          ; $57A4: $0F
    ret z                                         ; $57A5: $C8

    ld h, e                                       ; $57A6: $63
    ld l, [hl]                                    ; $57A7: $6E
    jr nc, jr_00F_57B7                            ; $57A8: $30 $0D

jr_00F_57AA:
    ret nc                                        ; $57AA: $D0

    ld b, e                                       ; $57AB: $43
    nop                                           ; $57AC: $00
    add b                                         ; $57AD: $80
    nop                                           ; $57AE: $00
    dec bc                                        ; $57AF: $0B
    nop                                           ; $57B0: $00
    dec bc                                        ; $57B1: $0B
    ld [bc], a                                    ; $57B2: $02
    add [hl]                                      ; $57B3: $86
    ld [hl], e                                    ; $57B4: $73
    rrca                                          ; $57B5: $0F
    rst $38                                       ; $57B6: $FF

jr_00F_57B7:
    ld a, a                                       ; $57B7: $7F
    sbc b                                         ; $57B8: $98
    ld a, d                                       ; $57B9: $7A
    ld h, b                                       ; $57BA: $60
    rrca                                          ; $57BB: $0F
    sbc e                                         ; $57BC: $9B
    rrca                                          ; $57BD: $0F
    pop af                                        ; $57BE: $F1
    ld d, [hl]                                    ; $57BF: $56
    or e                                          ; $57C0: $B3
    ld sp, $00C7                                  ; $57C1: $31 $C7 $00
    ld b, l                                       ; $57C4: $45
    ld b, [hl]                                    ; $57C5: $46
    nop                                           ; $57C6: $00
    ld b, [hl]                                    ; $57C7: $46
    and b                                         ; $57C8: $A0
    ld [$1019], sp                                ; $57C9: $08 $19 $10
    ld b, a                                       ; $57CC: $47
    inc d                                         ; $57CD: $14
    dec d                                         ; $57CE: $15
    sub [hl]                                      ; $57CF: $96
    ld a, b                                       ; $57D0: $78
    ld b, l                                       ; $57D1: $45
    ld [hl+], a                                   ; $57D2: $22
    ld [de], a                                    ; $57D3: $12
    sub a                                         ; $57D4: $97
    or e                                          ; $57D5: $B3
    ld sp, $00C7                                  ; $57D6: $31 $C7 $00
    or e                                          ; $57D9: $B3
    inc sp                                        ; $57DA: $33
    rst $00                                       ; $57DB: $C7
    nop                                           ; $57DC: $00
    or e                                          ; $57DD: $B3
    ld sp, $01C7                                  ; $57DE: $31 $C7 $01
    ld l, c                                       ; $57E1: $69
    ld e, b                                       ; $57E2: $58
    ld a, b                                       ; $57E3: $78
    inc d                                         ; $57E4: $14
    ld l, b                                       ; $57E5: $68
    push de                                       ; $57E6: $D5
    ld d, d                                       ; $57E7: $52
    inc de                                        ; $57E8: $13
    ld h, a                                       ; $57E9: $67
    call Call_00F_6B49                            ; $57EA: $CD $49 $6B
    ld b, c                                       ; $57ED: $41
    ld c, a                                       ; $57EE: $4F
    ld a, [hl+]                                   ; $57EF: $2A
    xor d                                         ; $57F0: $AA
    ld e, c                                       ; $57F1: $59
    dec l                                         ; $57F2: $2D
    ld l, h                                       ; $57F3: $6C
    ld [$0549], a                                 ; $57F4: $EA $49 $05
    nop                                           ; $57F7: $00
    ld hl, sp+$4A                                 ; $57F8: $F8 $4A
    nop                                           ; $57FA: $00
    inc c                                         ; $57FB: $0C
    ld l, b                                       ; $57FC: $68
    pop de                                        ; $57FD: $D1
    nop                                           ; $57FE: $00
    rrca                                          ; $57FF: $0F
    ld a, [hl+]                                   ; $5800: $2A
    ld e, b                                       ; $5801: $58
    add hl, de                                    ; $5802: $19
    add sp, $46                                   ; $5803: $E8 $46
    dec b                                         ; $5805: $05
    ld [bc], a                                    ; $5806: $02
    adc a                                         ; $5807: $8F
    ld l, [hl]                                    ; $5808: $6E
    ld b, $0C                                     ; $5809: $06 $0C
    ld l, [hl]                                    ; $580B: $6E
    pop de                                        ; $580C: $D1
    nop                                           ; $580D: $00
    rrca                                          ; $580E: $0F
    ld c, c                                       ; $580F: $49
    ld e, b                                       ; $5810: $58
    rrca                                          ; $5811: $0F
    ld d, h                                       ; $5812: $54
    ld e, b                                       ; $5813: $58
    ld l, [hl]                                    ; $5814: $6E
    jr nc, jr_00F_5824                            ; $5815: $30 $0D

    ret nc                                        ; $5817: $D0

    ld b, e                                       ; $5818: $43
    nop                                           ; $5819: $00
    add b                                         ; $581A: $80
    nop                                           ; $581B: $00
    dec bc                                        ; $581C: $0B
    nop                                           ; $581D: $00
    dec bc                                        ; $581E: $0B
    ld [bc], a                                    ; $581F: $02
    add [hl]                                      ; $5820: $86
    ld [hl], e                                    ; $5821: $73
    rrca                                          ; $5822: $0F
    rst $38                                       ; $5823: $FF

jr_00F_5824:
    ld a, a                                       ; $5824: $7F
    sbc b                                         ; $5825: $98
    ld a, d                                       ; $5826: $7A
    ld h, b                                       ; $5827: $60
    rrca                                          ; $5828: $0F
    ld b, l                                       ; $5829: $45
    dec d                                         ; $582A: $15
    inc d                                         ; $582B: $14
    sbc l                                         ; $582C: $9D
    ld e, h                                       ; $582D: $5C
    jr nc, jr_00F_5844                            ; $582E: $30 $14

    or l                                          ; $5830: $B5
    ld e, l                                       ; $5831: $5D
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    ld e, [hl]                                    ; $5834: $5E
    add hl, de                                    ; $5835: $19
    ld a, [hl]                                    ; $5836: $7E
    ld h, e                                       ; $5837: $63
    ld h, l                                       ; $5838: $65
    ld bc, $1843                                  ; $5839: $01 $43 $18
    ld e, l                                       ; $583C: $5D
    add hl, de                                    ; $583D: $19
    ldh a, [rDMA]                                 ; $583E: $F0 $46
    sbc e                                         ; $5840: $9B
    rrca                                          ; $5841: $0F
    pop af                                        ; $5842: $F1
    ld d, [hl]                                    ; $5843: $56

jr_00F_5844:
    or e                                          ; $5844: $B3
    ld sp, $00C7                                  ; $5845: $31 $C7 $00
    ld b, l                                       ; $5848: $45
    inc d                                         ; $5849: $14
    dec d                                         ; $584A: $15
    ld l, [hl]                                    ; $584B: $6E
    ld a, b                                       ; $584C: $78
    ld h, l                                       ; $584D: $65
    ld bc, $1514                                  ; $584E: $01 $14 $15
    ld h, h                                       ; $5851: $64
    ld a, b                                       ; $5852: $78
    ld b, l                                       ; $5853: $45
    or e                                          ; $5854: $B3
    ld sp, $01C7                                  ; $5855: $31 $C7 $01
    ld e, [hl]                                    ; $5858: $5E
    rrca                                          ; $5859: $0F
    ld h, b                                       ; $585A: $60
    ld e, b                                       ; $585B: $58
    ld c, b                                       ; $585C: $48
    dec d                                         ; $585D: $15
    xor d                                         ; $585E: $AA
    ld a, b                                       ; $585F: $78
    and d                                         ; $5860: $A2
    jr z, @+$45                                   ; $5861: $28 $43

    and [hl]                                      ; $5863: $A6
    ld d, a                                       ; $5864: $57
    ld h, l                                       ; $5865: $65
    ld l, h                                       ; $5866: $6C
    ld h, e                                       ; $5867: $63
    ld l, a                                       ; $5868: $6F
    ld l, l                                       ; $5869: $6D
    ld h, l                                       ; $586A: $65
    jr nz, @+$64                                  ; $586B: $20 $62

    ld h, c                                       ; $586D: $61
    ld h, e                                       ; $586E: $63
    ld l, e                                       ; $586F: $6B
    ld hl, $54FF                                  ; $5870: $21 $FF $54
    ld l, b                                       ; $5873: $68
    ld h, l                                       ; $5874: $65
    jr nz, @+$5B                                  ; $5875: $20 $59

    ld h, c                                       ; $5877: $61
    ld l, e                                       ; $5878: $6B
    jr nz, @+$6B                                  ; $5879: $20 $69

    ld [hl], e                                    ; $587B: $73
    jr nz, jr_00F_58E5                            ; $587C: $20 $67

    ld l, h                                       ; $587E: $6C
    ld h, c                                       ; $587F: $61
    ld h, h                                       ; $5880: $64
    cp $74                                        ; $5881: $FE $74
    ld l, a                                       ; $5883: $6F
    jr nz, jr_00F_58F9                            ; $5884: $20 $73

    ld h, l                                       ; $5886: $65
    ld h, l                                       ; $5887: $65
    jr nz, jr_00F_5903                            ; $5888: $20 $79

    ld l, a                                       ; $588A: $6F
    ld [hl], l                                    ; $588B: $75
    rst $38                                       ; $588C: $FF
    ld h, d                                       ; $588D: $62
    ld h, c                                       ; $588E: $61
    ld h, e                                       ; $588F: $63
    ld l, e                                       ; $5890: $6B
    ld hl, $FDFE                                  ; $5891: $21 $FE $FD
    and c                                         ; $5894: $A1
    ld e, e                                       ; $5895: $5B
    ld bc, $0F9B                                  ; $5896: $01 $9B $0F
    pop af                                        ; $5899: $F1
    ld d, [hl]                                    ; $589A: $56
    or e                                          ; $589B: $B3
    ld sp, $00C7                                  ; $589C: $31 $C7 $00
    ld b, l                                       ; $589F: $45
    ld [hl+], a                                   ; $58A0: $22
    ld [de], a                                    ; $58A1: $12
    sub a                                         ; $58A2: $97
    or e                                          ; $58A3: $B3
    ld sp, $00C7                                  ; $58A4: $31 $C7 $00
    or e                                          ; $58A7: $B3
    inc sp                                        ; $58A8: $33
    rst $00                                       ; $58A9: $C7
    nop                                           ; $58AA: $00
    or e                                          ; $58AB: $B3
    ld sp, $01C7                                  ; $58AC: $31 $C7 $01
    ld l, c                                       ; $58AF: $69
    ld e, b                                       ; $58B0: $58
    ld a, b                                       ; $58B1: $78
    inc d                                         ; $58B2: $14
    ld l, b                                       ; $58B3: $68
    push de                                       ; $58B4: $D5
    ld d, d                                       ; $58B5: $52
    inc de                                        ; $58B6: $13
    ld h, a                                       ; $58B7: $67
    call Call_00F_6B49                            ; $58B8: $CD $49 $6B
    ld b, c                                       ; $58BB: $41
    ld c, a                                       ; $58BC: $4F
    ld a, [hl+]                                   ; $58BD: $2A
    xor d                                         ; $58BE: $AA
    ld e, c                                       ; $58BF: $59
    dec l                                         ; $58C0: $2D
    ld l, h                                       ; $58C1: $6C
    ld [$0549], a                                 ; $58C2: $EA $49 $05
    nop                                           ; $58C5: $00
    ld hl, sp+$4A                                 ; $58C6: $F8 $4A
    rlca                                          ; $58C8: $07
    add hl, de                                    ; $58C9: $19
    push af                                       ; $58CA: $F5
    jp nc, $0F00                                  ; $58CB: $D2 $00 $0F

    ld bc, $1959                                  ; $58CE: $01 $59 $19
    add sp, $46                                   ; $58D1: $E8 $46
    dec b                                         ; $58D3: $05
    ld [bc], a                                    ; $58D4: $02
    adc a                                         ; $58D5: $8F
    ld l, [hl]                                    ; $58D6: $6E
    ld b, $0B                                     ; $58D7: $06 $0B
    ld d, b                                       ; $58D9: $50
    pop de                                        ; $58DA: $D1
    nop                                           ; $58DB: $00
    rrca                                          ; $58DC: $0F
    push bc                                       ; $58DD: $C5
    ld d, a                                       ; $58DE: $57
    rrca                                          ; $58DF: $0F
    ret z                                         ; $58E0: $C8

    ld h, e                                       ; $58E1: $63
    ld l, [hl]                                    ; $58E2: $6E
    jr nc, jr_00F_58F2                            ; $58E3: $30 $0D

jr_00F_58E5:
    ret nc                                        ; $58E5: $D0

    ld b, e                                       ; $58E6: $43
    nop                                           ; $58E7: $00
    add b                                         ; $58E8: $80
    nop                                           ; $58E9: $00
    dec bc                                        ; $58EA: $0B
    nop                                           ; $58EB: $00
    dec bc                                        ; $58EC: $0B
    ld [bc], a                                    ; $58ED: $02
    nop                                           ; $58EE: $00
    add [hl]                                      ; $58EF: $86
    ld [hl], e                                    ; $58F0: $73
    rrca                                          ; $58F1: $0F

jr_00F_58F2:
    rst $38                                       ; $58F2: $FF
    ld a, a                                       ; $58F3: $7F
    sbc b                                         ; $58F4: $98
    ld a, d                                       ; $58F5: $7A
    ld h, b                                       ; $58F6: $60
    rrca                                          ; $58F7: $0F
    sbc e                                         ; $58F8: $9B

jr_00F_58F9:
    rrca                                          ; $58F9: $0F
    pop af                                        ; $58FA: $F1
    ld d, [hl]                                    ; $58FB: $56
    or e                                          ; $58FC: $B3
    ld sp, $00C7                                  ; $58FD: $31 $C7 $00
    ld b, l                                       ; $5900: $45
    inc d                                         ; $5901: $14
    inc d                                         ; $5902: $14

jr_00F_5903:
    cp a                                          ; $5903: $BF
    ld e, l                                       ; $5904: $5D
    ld e, l                                       ; $5905: $5D
    add hl, de                                    ; $5906: $19
    ldh a, [rDMA]                                 ; $5907: $F0 $46
    ld b, l                                       ; $5909: $45
    ld [hl+], a                                   ; $590A: $22
    ld [de], a                                    ; $590B: $12
    sub a                                         ; $590C: $97
    or e                                          ; $590D: $B3
    ld sp, $00C7                                  ; $590E: $31 $C7 $00
    or e                                          ; $5911: $B3
    inc sp                                        ; $5912: $33
    rst $00                                       ; $5913: $C7
    nop                                           ; $5914: $00
    or e                                          ; $5915: $B3
    ld sp, $01C7                                  ; $5916: $31 $C7 $01
    ld l, c                                       ; $5919: $69
    ld e, b                                       ; $591A: $58
    ld a, b                                       ; $591B: $78
    inc d                                         ; $591C: $14
    ld l, b                                       ; $591D: $68
    push de                                       ; $591E: $D5

jr_00F_591F:
    ld d, d                                       ; $591F: $52
    inc de                                        ; $5920: $13
    ld h, a                                       ; $5921: $67
    call Call_00F_6B49                            ; $5922: $CD $49 $6B
    ld b, c                                       ; $5925: $41
    ld c, a                                       ; $5926: $4F
    ld a, [hl+]                                   ; $5927: $2A
    xor d                                         ; $5928: $AA
    ld e, c                                       ; $5929: $59
    dec l                                         ; $592A: $2D
    ld l, h                                       ; $592B: $6C
    ld [$0549], a                                 ; $592C: $EA $49 $05
    nop                                           ; $592F: $00
    ld hl, sp+$4A                                 ; $5930: $F8 $4A
    nop                                           ; $5932: $00
    inc c                                         ; $5933: $0C
    ld l, b                                       ; $5934: $68
    pop de                                        ; $5935: $D1
    nop                                           ; $5936: $00
    rrca                                          ; $5937: $0F
    ld l, d                                       ; $5938: $6A
    ld e, c                                       ; $5939: $59
    add hl, de                                    ; $593A: $19
    add sp, $46                                   ; $593B: $E8 $46
    dec b                                         ; $593D: $05
    ld [bc], a                                    ; $593E: $02
    adc a                                         ; $593F: $8F
    ld l, [hl]                                    ; $5940: $6E
    ld b, $0B                                     ; $5941: $06 $0B
    ld d, b                                       ; $5943: $50
    pop de                                        ; $5944: $D1
    nop                                           ; $5945: $00
    rrca                                          ; $5946: $0F
    push bc                                       ; $5947: $C5
    ld d, a                                       ; $5948: $57
    rrca                                          ; $5949: $0F
    ret z                                         ; $594A: $C8

    ld h, e                                       ; $594B: $63
    ld l, [hl]                                    ; $594C: $6E
    jr nc, jr_00F_595C                            ; $594D: $30 $0D

    ret nc                                        ; $594F: $D0

    ld b, e                                       ; $5950: $43
    nop                                           ; $5951: $00
    add b                                         ; $5952: $80
    nop                                           ; $5953: $00
    dec bc                                        ; $5954: $0B
    nop                                           ; $5955: $00
    dec bc                                        ; $5956: $0B
    ld [bc], a                                    ; $5957: $02
    add [hl]                                      ; $5958: $86
    ld [hl], e                                    ; $5959: $73
    rrca                                          ; $595A: $0F
    rst $38                                       ; $595B: $FF

jr_00F_595C:
    ld a, a                                       ; $595C: $7F
    sbc b                                         ; $595D: $98
    ld a, d                                       ; $595E: $7A
    ld h, b                                       ; $595F: $60
    rrca                                          ; $5960: $0F
    sbc e                                         ; $5961: $9B
    rrca                                          ; $5962: $0F
    pop af                                        ; $5963: $F1
    ld d, [hl]                                    ; $5964: $56
    or e                                          ; $5965: $B3
    ld sp, $00C7                                  ; $5966: $31 $C7 $00
    ld b, l                                       ; $5969: $45
    dec d                                         ; $596A: $15
    inc d                                         ; $596B: $14
    sbc l                                         ; $596C: $9D
    ld e, h                                       ; $596D: $5C
    jr nc, @+$16                                  ; $596E: $30 $14

    and c                                         ; $5970: $A1
    ld e, l                                       ; $5971: $5D
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00
    ld e, l                                       ; $5974: $5D
    add hl, de                                    ; $5975: $19
    ldh a, [rDMA]                                 ; $5976: $F0 $46
    ld b, l                                       ; $5978: $45
    ld [hl+], a                                   ; $5979: $22
    ld e, $AD                                     ; $597A: $1E $AD
    jr c, jr_00F_591F                             ; $597C: $38 $A1

    dec bc                                        ; $597E: $0B
    ld bc, $A138                                  ; $597F: $01 $38 $A1
    dec b                                         ; $5982: $05
    ld bc, $35B3                                  ; $5983: $01 $B3 $35
    and c                                         ; $5986: $A1
    inc b                                         ; $5987: $04
    ld c, [hl]                                    ; $5988: $4E
    ld bc, $A136                                  ; $5989: $01 $36 $A1
    rrca                                          ; $598C: $0F
    nop                                           ; $598D: $00
    nop                                           ; $598E: $00
    xor a                                         ; $598F: $AF
    ld e, c                                       ; $5990: $59
    rrca                                          ; $5991: $0F
    ld bc, $B300                                  ; $5992: $01 $00 $B3
    ld e, c                                       ; $5995: $59
    rrca                                          ; $5996: $0F
    ld [bc], a                                    ; $5997: $02
    nop                                           ; $5998: $00
    ret z                                         ; $5999: $C8

    ld e, c                                       ; $599A: $59
    rrca                                          ; $599B: $0F
    inc bc                                        ; $599C: $03
    nop                                           ; $599D: $00
    db $DD                                        ; $599E: $DD
    ld e, c                                       ; $599F: $59
    rrca                                          ; $59A0: $0F
    inc b                                         ; $59A1: $04
    nop                                           ; $59A2: $00
    db $DD                                        ; $59A3: $DD
    ld e, c                                       ; $59A4: $59
    rrca                                          ; $59A5: $0F
    dec b                                         ; $59A6: $05
    nop                                           ; $59A7: $00
    db $DD                                        ; $59A8: $DD
    ld e, c                                       ; $59A9: $59
    rst $38                                       ; $59AA: $FF
    ld c, b                                       ; $59AB: $48
    rrca                                          ; $59AC: $0F
    db $DD                                        ; $59AD: $DD
    ld e, c                                       ; $59AE: $59
    or e                                          ; $59AF: $B3
    ld [hl], $A1                                  ; $59B0: $36 $A1
    ld bc, $B397                                  ; $59B2: $01 $97 $B3
    ld sp, $00C7                                  ; $59B5: $31 $C7 $00
    or e                                          ; $59B8: $B3
    inc sp                                        ; $59B9: $33
    rst $00                                       ; $59BA: $C7
    nop                                           ; $59BB: $00
    or e                                          ; $59BC: $B3
    ld sp, $01C7                                  ; $59BD: $31 $C7 $01
    ld l, b                                       ; $59C0: $68
    db $E4                                        ; $59C1: $E4
    ld d, d                                       ; $59C2: $52
    inc de                                        ; $59C3: $13
    ld c, b                                       ; $59C4: $48
    dec bc                                        ; $59C5: $0B
    jr c, @+$6E                                   ; $59C6: $38 $6C

    sub a                                         ; $59C8: $97
    or e                                          ; $59C9: $B3
    ld sp, $00C7                                  ; $59CA: $31 $C7 $00
    or e                                          ; $59CD: $B3
    inc sp                                        ; $59CE: $33
    rst $00                                       ; $59CF: $C7
    nop                                           ; $59D0: $00
    or e                                          ; $59D1: $B3
    ld sp, $01C7                                  ; $59D2: $31 $C7 $01
    ld l, b                                       ; $59D5: $68
    db $E4                                        ; $59D6: $E4
    ld d, d                                       ; $59D7: $52
    inc de                                        ; $59D8: $13
    ld c, b                                       ; $59D9: $48
    dec bc                                        ; $59DA: $0B
    jr nc, jr_00F_5A4A                            ; $59DB: $30 $6D

    ld bc, $0314                                  ; $59DD: $01 $14 $03
    ld c, b                                       ; $59E0: $48
    rrca                                          ; $59E1: $0F
    and b                                         ; $59E2: $A0
    ld e, b                                       ; $59E3: $58
    ld [hl+], a                                   ; $59E4: $22
    ld [de], a                                    ; $59E5: $12
    sub a                                         ; $59E6: $97
    or e                                          ; $59E7: $B3
    ld sp, $00C7                                  ; $59E8: $31 $C7 $00
    or e                                          ; $59EB: $B3
    inc sp                                        ; $59EC: $33
    rst $00                                       ; $59ED: $C7
    nop                                           ; $59EE: $00
    or e                                          ; $59EF: $B3
    ld sp, $01C7                                  ; $59F0: $31 $C7 $01
    ld l, c                                       ; $59F3: $69
    ld e, b                                       ; $59F4: $58
    ld a, b                                       ; $59F5: $78
    inc d                                         ; $59F6: $14
    ld l, b                                       ; $59F7: $68
    push de                                       ; $59F8: $D5
    ld d, d                                       ; $59F9: $52
    inc de                                        ; $59FA: $13
    ld h, a                                       ; $59FB: $67
    call Call_00F_6B49                            ; $59FC: $CD $49 $6B
    ld b, c                                       ; $59FF: $41
    ld c, a                                       ; $5A00: $4F
    ld a, [hl+]                                   ; $5A01: $2A
    xor d                                         ; $5A02: $AA
    ld e, c                                       ; $5A03: $59
    dec l                                         ; $5A04: $2D
    ld l, h                                       ; $5A05: $6C
    ld [$0549], a                                 ; $5A06: $EA $49 $05
    nop                                           ; $5A09: $00
    ld hl, sp+$4A                                 ; $5A0A: $F8 $4A
    inc d                                         ; $5A0C: $14
    inc b                                         ; $5A0D: $04
    adc h                                         ; $5A0E: $8C
    ret nc                                        ; $5A0F: $D0

    nop                                           ; $5A10: $00
    rrca                                          ; $5A11: $0F
    ld a, $5A                                     ; $5A12: $3E $5A
    add hl, de                                    ; $5A14: $19
    add sp, $46                                   ; $5A15: $E8 $46
    dec b                                         ; $5A17: $05
    ld [bc], a                                    ; $5A18: $02
    adc a                                         ; $5A19: $8F
    ld l, [hl]                                    ; $5A1A: $6E
    rla                                           ; $5A1B: $17
    inc bc                                        ; $5A1C: $03
    ld [hl], c                                    ; $5A1D: $71
    ret nc                                        ; $5A1E: $D0

    nop                                           ; $5A1F: $00
    rrca                                          ; $5A20: $0F
    ld d, e                                       ; $5A21: $53
    ld e, d                                       ; $5A22: $5A
    rrca                                          ; $5A23: $0F
    ld e, b                                       ; $5A24: $58
    ld e, d                                       ; $5A25: $5A
    ld l, [hl]                                    ; $5A26: $6E
    jr nc, jr_00F_5A36                            ; $5A27: $30 $0D

    ret nc                                        ; $5A29: $D0

    ld b, e                                       ; $5A2A: $43
    nop                                           ; $5A2B: $00
    add b                                         ; $5A2C: $80
    nop                                           ; $5A2D: $00
    dec bc                                        ; $5A2E: $0B
    nop                                           ; $5A2F: $00
    dec bc                                        ; $5A30: $0B
    ld [bc], a                                    ; $5A31: $02
    adc b                                         ; $5A32: $88
    ld d, $04                                     ; $5A33: $16 $04
    ld [hl], e                                    ; $5A35: $73

jr_00F_5A36:
    rrca                                          ; $5A36: $0F
    rst $38                                       ; $5A37: $FF
    ld a, a                                       ; $5A38: $7F
    sbc b                                         ; $5A39: $98
    ld a, d                                       ; $5A3A: $7A
    ld h, b                                       ; $5A3B: $60
    rrca                                          ; $5A3C: $0F
    ld b, l                                       ; $5A3D: $45
    ld b, e                                       ; $5A3E: $43
    ld [$1415], sp                                ; $5A3F: $08 $15 $14
    inc sp                                        ; $5A42: $33
    ld e, h                                       ; $5A43: $5C
    db $10                                        ; $5A44: $10
    inc d                                         ; $5A45: $14
    sbc l                                         ; $5A46: $9D
    ld e, h                                       ; $5A47: $5C
    db $10                                        ; $5A48: $10
    inc d                                         ; $5A49: $14

jr_00F_5A4A:
    or l                                          ; $5A4A: $B5
    ld e, l                                       ; $5A4B: $5D
    jr nz, jr_00F_5A4E                            ; $5A4C: $20 $00

jr_00F_5A4E:
    ld e, [hl]                                    ; $5A4E: $5E
    dec bc                                        ; $5A4F: $0B
    ld d, a                                       ; $5A50: $57
    ld l, h                                       ; $5A51: $6C
    ld b, l                                       ; $5A52: $45
    inc d                                         ; $5A53: $14
    dec d                                         ; $5A54: $15
    ld l, [hl]                                    ; $5A55: $6E
    ld a, b                                       ; $5A56: $78
    ld b, l                                       ; $5A57: $45
    or e                                          ; $5A58: $B3
    ld sp, $01C7                                  ; $5A59: $31 $C7 $01
    ld e, [hl]                                    ; $5A5C: $5E
    rrca                                          ; $5A5D: $0F
    ld h, h                                       ; $5A5E: $64
    ld e, d                                       ; $5A5F: $5A
    ld c, b                                       ; $5A60: $48
    dec d                                         ; $5A61: $15
    xor d                                         ; $5A62: $AA
    ld a, b                                       ; $5A63: $78
    and d                                         ; $5A64: $A2
    jr z, jr_00F_5AAA                             ; $5A65: $28 $43

    and [hl]                                      ; $5A67: $A6
    ld d, a                                       ; $5A68: $57
    ld c, a                                       ; $5A69: $4F
    ld c, a                                       ; $5A6A: $4F
    ld c, a                                       ; $5A6B: $4F
    ld hl, $5020                                  ; $5A6C: $21 $20 $50
    ld [hl], d                                    ; $5A6F: $72
    ld h, l                                       ; $5A70: $65
    ld [hl], h                                    ; $5A71: $74
    ld [hl], h                                    ; $5A72: $74
    ld a, c                                       ; $5A73: $79
    rst $38                                       ; $5A74: $FF
    ld h, d                                       ; $5A75: $62
    ld [hl], d                                    ; $5A76: $72
    ld h, c                                       ; $5A77: $61
    halt                                          ; $5A78: $76
    ld h, l                                       ; $5A79: $65
    jr nz, jr_00F_5AF0                            ; $5A7A: $20 $74

    ld l, a                                       ; $5A7C: $6F
    cp $76                                        ; $5A7D: $FE $76
    ld l, a                                       ; $5A7F: $6F
    ld l, h                                       ; $5A80: $6C
    ld [hl], l                                    ; $5A81: $75
    ld l, [hl]                                    ; $5A82: $6E
    ld [hl], h                                    ; $5A83: $74
    ld h, l                                       ; $5A84: $65
    ld h, l                                       ; $5A85: $65
    ld [hl], d                                    ; $5A86: $72
    jr nz, jr_00F_5AFD                            ; $5A87: $20 $74

    ld l, a                                       ; $5A89: $6F
    rst $38                                       ; $5A8A: $FF
    ld [hl], h                                    ; $5A8B: $74
    ld h, c                                       ; $5A8C: $61
    ld l, e                                       ; $5A8D: $6B
    ld h, l                                       ; $5A8E: $65
    jr nz, jr_00F_5B00                            ; $5A8F: $20 $6F

    ld l, [hl]                                    ; $5A91: $6E
    jr nz, jr_00F_5ADF                            ; $5A92: $20 $4B

    ld l, a                                       ; $5A94: $6F
    ld [hl], d                                    ; $5A95: $72
    ld h, a                                       ; $5A96: $67
    cp $61                                        ; $5A97: $FE $61
    ld l, [hl]                                    ; $5A99: $6E
    ld h, h                                       ; $5A9A: $64
    jr nz, @+$5C                                  ; $5A9B: $20 $5A

    ld h, l                                       ; $5A9D: $65
    ld [hl], h                                    ; $5A9E: $74
    ld hl, $FDFE                                  ; $5A9F: $21 $FE $FD
    and c                                         ; $5AA2: $A1
    ld e, e                                       ; $5AA3: $5B
    ld bc, $2245                                  ; $5AA4: $01 $45 $22
    ld [de], a                                    ; $5AA7: $12
    sub a                                         ; $5AA8: $97
    or e                                          ; $5AA9: $B3

jr_00F_5AAA:
    ld sp, $00C7                                  ; $5AAA: $31 $C7 $00
    or e                                          ; $5AAD: $B3
    inc sp                                        ; $5AAE: $33
    rst $00                                       ; $5AAF: $C7
    nop                                           ; $5AB0: $00
    or e                                          ; $5AB1: $B3
    ld sp, $01C7                                  ; $5AB2: $31 $C7 $01
    ld l, c                                       ; $5AB5: $69
    ld e, b                                       ; $5AB6: $58
    ld a, b                                       ; $5AB7: $78
    inc d                                         ; $5AB8: $14
    ld l, b                                       ; $5AB9: $68
    push de                                       ; $5ABA: $D5
    ld d, d                                       ; $5ABB: $52
    inc de                                        ; $5ABC: $13
    ld h, a                                       ; $5ABD: $67
    call Call_00F_6B49                            ; $5ABE: $CD $49 $6B
    ld b, c                                       ; $5AC1: $41
    ld c, a                                       ; $5AC2: $4F
    ld a, [hl+]                                   ; $5AC3: $2A
    xor d                                         ; $5AC4: $AA
    ld e, c                                       ; $5AC5: $59
    dec l                                         ; $5AC6: $2D
    ld l, h                                       ; $5AC7: $6C
    ld [$0549], a                                 ; $5AC8: $EA $49 $05
    nop                                           ; $5ACB: $00
    ld hl, sp+$4A                                 ; $5ACC: $F8 $4A
    inc c                                         ; $5ACE: $0C
    rrca                                          ; $5ACF: $0F
    adc $D1                                       ; $5AD0: $CE $D1
    nop                                           ; $5AD2: $00
    rrca                                          ; $5AD3: $0F
    nop                                           ; $5AD4: $00
    ld e, e                                       ; $5AD5: $5B
    add hl, de                                    ; $5AD6: $19
    add sp, $46                                   ; $5AD7: $E8 $46
    dec b                                         ; $5AD9: $05
    ld [bc], a                                    ; $5ADA: $02
    adc a                                         ; $5ADB: $8F
    ld l, [hl]                                    ; $5ADC: $6E
    add hl, bc                                    ; $5ADD: $09
    db $10                                        ; $5ADE: $10

jr_00F_5ADF:
    jp hl                                         ; $5ADF: $E9


    pop de                                        ; $5AE0: $D1
    nop                                           ; $5AE1: $00
    rrca                                          ; $5AE2: $0F
    ld a, [hl-]                                   ; $5AE3: $3A
    ld e, e                                       ; $5AE4: $5B
    rrca                                          ; $5AE5: $0F
    ld c, l                                       ; $5AE6: $4D
    ld e, e                                       ; $5AE7: $5B
    ld l, [hl]                                    ; $5AE8: $6E
    jr nc, @+$0F                                  ; $5AE9: $30 $0D

    ret nc                                        ; $5AEB: $D0

    ld b, e                                       ; $5AEC: $43
    nop                                           ; $5AED: $00
    add b                                         ; $5AEE: $80
    nop                                           ; $5AEF: $00

jr_00F_5AF0:
    dec bc                                        ; $5AF0: $0B
    nop                                           ; $5AF1: $00
    dec bc                                        ; $5AF2: $0B
    ld [bc], a                                    ; $5AF3: $02
    adc b                                         ; $5AF4: $88
    ld a, [bc]                                    ; $5AF5: $0A
    ld de, $0F73                                  ; $5AF6: $11 $73 $0F
    rst $38                                       ; $5AF9: $FF
    ld a, a                                       ; $5AFA: $7F
    sbc b                                         ; $5AFB: $98
    ld a, d                                       ; $5AFC: $7A

jr_00F_5AFD:
    ld h, b                                       ; $5AFD: $60
    rrca                                          ; $5AFE: $0F
    ld b, l                                       ; $5AFF: $45

jr_00F_5B00:
    ld b, e                                       ; $5B00: $43
    db $10                                        ; $5B01: $10
    dec d                                         ; $5B02: $15
    inc d                                         ; $5B03: $14
    ld a, l                                       ; $5B04: $7D
    ld e, h                                       ; $5B05: $5C
    db $10                                        ; $5B06: $10
    inc d                                         ; $5B07: $14
    ld e, l                                       ; $5B08: $5D
    ld e, h                                       ; $5B09: $5C
    db $10                                        ; $5B0A: $10
    inc d                                         ; $5B0B: $14
    xor e                                         ; $5B0C: $AB
    ld e, l                                       ; $5B0D: $5D
    jr nz, jr_00F_5B10                            ; $5B0E: $20 $00

jr_00F_5B10:
    or e                                          ; $5B10: $B3
    inc [hl]                                      ; $5B11: $34
    and c                                         ; $5B12: $A1
    inc b                                         ; $5B13: $04
    ld e, [hl]                                    ; $5B14: $5E
    dec bc                                        ; $5B15: $0B
    ld l, c                                       ; $5B16: $69
    ld l, l                                       ; $5B17: $6D
    ld h, e                                       ; $5B18: $63
    ld bc, $1414                                  ; $5B19: $01 $14 $14
    db $DD                                        ; $5B1C: $DD
    ld e, l                                       ; $5B1D: $5D
    add b                                         ; $5B1E: $80
    inc de                                        ; $5B1F: $13
    rrca                                          ; $5B20: $0F
    ld bc, $3043                                  ; $5B21: $01 $43 $30
    ld e, c                                       ; $5B24: $59
    ld [bc], a                                    ; $5B25: $02
    add b                                         ; $5B26: $80
    inc d                                         ; $5B27: $14
    dec b                                         ; $5B28: $05
    ld bc, $3043                                  ; $5B29: $01 $43 $30
    add c                                         ; $5B2C: $81
    adc c                                         ; $5B2D: $89
    pop bc                                        ; $5B2E: $C1
    inc b                                         ; $5B2F: $04
    ld e, a                                       ; $5B30: $5F
    nop                                           ; $5B31: $00
    ld [bc], a                                    ; $5B32: $02
    ld e, c                                       ; $5B33: $59
    inc bc                                        ; $5B34: $03
    sbc e                                         ; $5B35: $9B
    add hl, bc                                    ; $5B36: $09
    sub [hl]                                      ; $5B37: $96
    ld d, a                                       ; $5B38: $57
    ld b, l                                       ; $5B39: $45
    inc d                                         ; $5B3A: $14
    dec d                                         ; $5B3B: $15
    ld a, b                                       ; $5B3C: $78
    ld a, b                                       ; $5B3D: $78
    ld h, e                                       ; $5B3E: $63
    ld bc, $1514                                  ; $5B3F: $01 $14 $15
    adc h                                         ; $5B42: $8C
    ld a, b                                       ; $5B43: $78
    ld h, e                                       ; $5B44: $63
    ld [bc], a                                    ; $5B45: $02
    ld h, e                                       ; $5B46: $63
    inc bc                                        ; $5B47: $03
    inc d                                         ; $5B48: $14
    dec d                                         ; $5B49: $15
    ld a, b                                       ; $5B4A: $78
    ld a, b                                       ; $5B4B: $78
    ld b, l                                       ; $5B4C: $45
    or e                                          ; $5B4D: $B3
    ld sp, $01C7                                  ; $5B4E: $31 $C7 $01
    ld e, [hl]                                    ; $5B51: $5E
    rrca                                          ; $5B52: $0F
    ld e, c                                       ; $5B53: $59
    ld e, e                                       ; $5B54: $5B
    ld c, b                                       ; $5B55: $48
    dec d                                         ; $5B56: $15
    xor d                                         ; $5B57: $AA
    ld a, b                                       ; $5B58: $78
    and d                                         ; $5B59: $A2
    jr z, jr_00F_5B9F                             ; $5B5A: $28 $43

    and [hl]                                      ; $5B5C: $A6
    ld d, a                                       ; $5B5D: $57
    ld l, b                                       ; $5B5E: $68
    ld l, c                                       ; $5B5F: $69
    ld h, e                                       ; $5B60: $63
    ld l, b                                       ; $5B61: $68
    jr nz, jr_00F_5BDB                            ; $5B62: $20 $77

    ld h, c                                       ; $5B64: $61
    ld a, c                                       ; $5B65: $79
    jr nz, jr_00F_5BDC                            ; $5B66: $20 $74

    ld l, a                                       ; $5B68: $6F
    rst $38                                       ; $5B69: $FF
    ld h, a                                       ; $5B6A: $67
    ld l, a                                       ; $5B6B: $6F
    ccf                                           ; $5B6C: $3F
    ccf                                           ; $5B6D: $3F
    jr nz, jr_00F_5BC9                            ; $5B6E: $20 $59

    ld c, a                                       ; $5B70: $4F
    ld d, l                                       ; $5B71: $55
    jr nz, jr_00F_5BC1                            ; $5B72: $20 $4D

    ld d, l                                       ; $5B74: $55
    ld d, e                                       ; $5B75: $53
    ld d, h                                       ; $5B76: $54
    cp $44                                        ; $5B77: $FE $44
    ld b, l                                       ; $5B79: $45
    ld b, e                                       ; $5B7A: $43
    ld c, c                                       ; $5B7B: $49
    ld b, h                                       ; $5B7C: $44
    ld b, l                                       ; $5B7D: $45
    ld hl, $FDFE                                  ; $5B7E: $21 $FE $FD
    and c                                         ; $5B81: $A1
    sbc e                                         ; $5B82: $9B
    add hl, bc                                    ; $5B83: $09
    sub [hl]                                      ; $5B84: $96
    ld d, a                                       ; $5B85: $57
    ld e, e                                       ; $5B86: $5B
    ld bc, $2245                                  ; $5B87: $01 $45 $22
    ld [de], a                                    ; $5B8A: $12
    or [hl]                                       ; $5B8B: $B6
    ld b, [hl]                                    ; $5B8C: $46
    and b                                         ; $5B8D: $A0
    ld [$B397], sp                                ; $5B8E: $08 $97 $B3
    ld sp, $00C7                                  ; $5B91: $31 $C7 $00
    or e                                          ; $5B94: $B3
    inc sp                                        ; $5B95: $33
    rst $00                                       ; $5B96: $C7
    nop                                           ; $5B97: $00
    or e                                          ; $5B98: $B3
    ld sp, $01C7                                  ; $5B99: $31 $C7 $01
    ld l, c                                       ; $5B9C: $69
    ld e, b                                       ; $5B9D: $58
    ld a, b                                       ; $5B9E: $78

jr_00F_5B9F:
    inc d                                         ; $5B9F: $14
    ld l, b                                       ; $5BA0: $68
    push de                                       ; $5BA1: $D5
    ld d, d                                       ; $5BA2: $52
    inc de                                        ; $5BA3: $13
    ld h, a                                       ; $5BA4: $67
    call Call_00F_6B49                            ; $5BA5: $CD $49 $6B
    ld b, c                                       ; $5BA8: $41
    ld c, a                                       ; $5BA9: $4F
    ld a, [hl+]                                   ; $5BAA: $2A
    xor d                                         ; $5BAB: $AA
    ld e, c                                       ; $5BAC: $59
    dec l                                         ; $5BAD: $2D
    ld l, h                                       ; $5BAE: $6C
    ld [$0549], a                                 ; $5BAF: $EA $49 $05
    nop                                           ; $5BB2: $00
    ld hl, sp+$4A                                 ; $5BB3: $F8 $4A
    ld [$7E15], sp                                ; $5BB5: $08 $15 $7E
    jp nc, $0F00                                  ; $5BB8: $D2 $00 $0F

    ld [bc], a                                    ; $5BBB: $02
    ld e, h                                       ; $5BBC: $5C
    add hl, de                                    ; $5BBD: $19
    add sp, $46                                   ; $5BBE: $E8 $46
    dec b                                         ; $5BC0: $05

jr_00F_5BC1:
    ld [bc], a                                    ; $5BC1: $02
    ld hl, sp+$4A                                 ; $5BC2: $F8 $4A
    ld b, $18                                     ; $5BC4: $06 $18
    sub $D2                                       ; $5BC6: $D6 $D2
    nop                                           ; $5BC8: $00

jr_00F_5BC9:
    rrca                                          ; $5BC9: $0F
    ld b, a                                       ; $5BCA: $47
    ld e, h                                       ; $5BCB: $5C
    rrca                                          ; $5BCC: $0F
    ret z                                         ; $5BCD: $C8

    ld h, e                                       ; $5BCE: $63
    dec b                                         ; $5BCF: $05
    inc bc                                        ; $5BD0: $03
    ld hl, sp+$4A                                 ; $5BD1: $F8 $4A
    ld b, $10                                     ; $5BD3: $06 $10
    and $D1                                       ; $5BD5: $E6 $D1
    jr nc, jr_00F_5BE8                            ; $5BD7: $30 $0F

    ld h, h                                       ; $5BD9: $64
    ld e, h                                       ; $5BDA: $5C

jr_00F_5BDB:
    add hl, de                                    ; $5BDB: $19

jr_00F_5BDC:
    rst $20                                       ; $5BDC: $E7
    ld b, [hl]                                    ; $5BDD: $46
    ld l, [hl]                                    ; $5BDE: $6E
    jr nc, jr_00F_5BEE                            ; $5BDF: $30 $0D

    ret nc                                        ; $5BE1: $D0

    ld b, e                                       ; $5BE2: $43
    nop                                           ; $5BE3: $00
    add b                                         ; $5BE4: $80
    nop                                           ; $5BE5: $00
    ld l, [hl]                                    ; $5BE6: $6E
    ld c, b                                       ; $5BE7: $48

jr_00F_5BE8:
    dec c                                         ; $5BE8: $0D
    ret nz                                        ; $5BE9: $C0

    ld h, d                                       ; $5BEA: $62
    nop                                           ; $5BEB: $00
    add e                                         ; $5BEC: $83
    nop                                           ; $5BED: $00

jr_00F_5BEE:
    dec bc                                        ; $5BEE: $0B
    nop                                           ; $5BEF: $00
    dec bc                                        ; $5BF0: $0B
    ld [bc], a                                    ; $5BF1: $02
    dec bc                                        ; $5BF2: $0B
    inc bc                                        ; $5BF3: $03
    add [hl]                                      ; $5BF4: $86
    ld [hl], e                                    ; $5BF5: $73
    rrca                                          ; $5BF6: $0F
    rst $38                                       ; $5BF7: $FF
    ld a, a                                       ; $5BF8: $7F
    or e                                          ; $5BF9: $B3
    daa                                           ; $5BFA: $27
    and d                                         ; $5BFB: $A2
    dec b                                         ; $5BFC: $05
    sbc b                                         ; $5BFD: $98
    ld a, d                                       ; $5BFE: $7A
    ld h, b                                       ; $5BFF: $60
    rrca                                          ; $5C00: $0F
    ld b, l                                       ; $5C01: $45
    ld d, $14                                     ; $5C02: $16 $14
    adc l                                         ; $5C04: $8D
    ld e, h                                       ; $5C05: $5C
    stop                                          ; $5C06: $10 $00
    nop                                           ; $5C08: $00
    inc d                                         ; $5C09: $14
    ld c, l                                       ; $5C0A: $4D
    ld e, h                                       ; $5C0B: $5C
    jr nc, jr_00F_5C0E                            ; $5C0C: $30 $00

jr_00F_5C0E:
    ld bc, $6D14                                  ; $5C0E: $01 $14 $6D
    ld e, h                                       ; $5C11: $5C
    jr @+$01                                      ; $5C12: $18 $FF

    nop                                           ; $5C14: $00
    inc d                                         ; $5C15: $14
    xor e                                         ; $5C16: $AB
    ld e, l                                       ; $5C17: $5D
    nop                                           ; $5C18: $00
    nop                                           ; $5C19: $00
    nop                                           ; $5C1A: $00
    nop                                           ; $5C1B: $00
    ld e, [hl]                                    ; $5C1C: $5E
    rrca                                          ; $5C1D: $0F
    add c                                         ; $5C1E: $81
    ld e, h                                       ; $5C1F: $5C
    ld h, l                                       ; $5C20: $65
    ld [bc], a                                    ; $5C21: $02
    dec d                                         ; $5C22: $15
    inc d                                         ; $5C23: $14
    ld c, l                                       ; $5C24: $4D
    ld e, h                                       ; $5C25: $5C
    db $10                                        ; $5C26: $10
    inc d                                         ; $5C27: $14
    ld l, l                                       ; $5C28: $6D
    ld e, h                                       ; $5C29: $5C
    ld h, $14                                     ; $5C2A: $26 $14
    inc hl                                        ; $5C2C: $23
    ld e, h                                       ; $5C2D: $5C
    db $10                                        ; $5C2E: $10
    inc d                                         ; $5C2F: $14
    sub a                                         ; $5C30: $97
    ld e, l                                       ; $5C31: $5D
    nop                                           ; $5C32: $00
    nop                                           ; $5C33: $00
    ld h, e                                       ; $5C34: $63
    ld bc, $1415                                  ; $5C35: $01 $15 $14
    ld b, d                                       ; $5C38: $42
    ld e, e                                       ; $5C39: $5B
    ld h, h                                       ; $5C3A: $64
    nop                                           ; $5C3B: $00
    ld [hl], d                                    ; $5C3C: $72
    rrca                                          ; $5C3D: $0F
    rst $38                                       ; $5C3E: $FF
    ld a, a                                       ; $5C3F: $7F
    ld a, d                                       ; $5C40: $7A
    ld h, b                                       ; $5C41: $60
    rrca                                          ; $5C42: $0F
    ld c, b                                       ; $5C43: $48
    ld c, $E8                                     ; $5C44: $0E $E8
    ld d, [hl]                                    ; $5C46: $56
    dec d                                         ; $5C47: $15
    dec d                                         ; $5C48: $15
    ld h, h                                       ; $5C49: $64
    ld a, b                                       ; $5C4A: $78
    ld b, b                                       ; $5C4B: $40
    dec d                                         ; $5C4C: $15
    ld a, b                                       ; $5C4D: $78
    ld a, b                                       ; $5C4E: $78
    nop                                           ; $5C4F: $00
    nop                                           ; $5C50: $00
    ld h, l                                       ; $5C51: $65
    ld bc, $1514                                  ; $5C52: $01 $14 $15
    ld e, d                                       ; $5C55: $5A
    ld a, b                                       ; $5C56: $78
    ld e, [hl]                                    ; $5C57: $5E
    rrca                                          ; $5C58: $0F
    db $EB                                        ; $5C59: $EB
    ld e, h                                       ; $5C5A: $5C
    ld h, e                                       ; $5C5B: $63
    ld bc, $1515                                  ; $5C5C: $01 $15 $15
    ret nc                                        ; $5C5F: $D0

    ld [hl], a                                    ; $5C60: $77
    ld h, h                                       ; $5C61: $64
    nop                                           ; $5C62: $00
    ld b, l                                       ; $5C63: $45
    dec d                                         ; $5C64: $15
    inc de                                        ; $5C65: $13
    ld e, l                                       ; $5C66: $5D
    ld a, c                                       ; $5C67: $79
    inc b                                         ; $5C68: $04
    inc d                                         ; $5C69: $14
    xor e                                         ; $5C6A: $AB
    ld e, l                                       ; $5C6B: $5D
    nop                                           ; $5C6C: $00
    nop                                           ; $5C6D: $00
    ld h, l                                       ; $5C6E: $65
    ld [bc], a                                    ; $5C6F: $02
    ld b, e                                       ; $5C70: $43
    jr nc, jr_00F_5C88                            ; $5C71: $30 $15

    inc de                                        ; $5C73: $13
    ld de, $3979                                  ; $5C74: $11 $79 $39
    nop                                           ; $5C77: $00
    ld e, c                                       ; $5C78: $59
    ld bc, $1315                                  ; $5C79: $01 $15 $13
    db $EB                                        ; $5C7C: $EB
    ld a, b                                       ; $5C7D: $78
    inc a                                         ; $5C7E: $3C
    nop                                           ; $5C7F: $00
    ld b, l                                       ; $5C80: $45
    and d                                         ; $5C81: $A2
    jr z, jr_00F_5CC7                             ; $5C82: $28 $43

    and [hl]                                      ; $5C84: $A6
    ld c, b                                       ; $5C85: $48
    ld l, a                                       ; $5C86: $6F
    ld [hl], a                                    ; $5C87: $77

jr_00F_5C88:
    jr nz, jr_00F_5D01                            ; $5C88: $20 $77

    ld h, c                                       ; $5C8A: $61
    ld [hl], e                                    ; $5C8B: $73
    jr nz, jr_00F_5CF7                            ; $5C8C: $20 $69

    ld [hl], h                                    ; $5C8E: $74
    ccf                                           ; $5C8F: $3F
    cp $FD                                        ; $5C90: $FE $FD
    and d                                         ; $5C92: $A2
    sbc b                                         ; $5C93: $98
    ld b, c                                       ; $5C94: $41
    and [hl]                                      ; $5C95: $A6
    ld c, c                                       ; $5C96: $49
    jr nz, jr_00F_5D0D                            ; $5C97: $20 $74

    ld l, b                                       ; $5C99: $68
    ld l, c                                       ; $5C9A: $69
    ld l, [hl]                                    ; $5C9B: $6E
    ld l, e                                       ; $5C9C: $6B
    jr nz, jr_00F_5CE8                            ; $5C9D: $20 $49

    daa                                           ; $5C9F: $27
    ld l, l                                       ; $5CA0: $6D
    rst $38                                       ; $5CA1: $FF
    ld h, a                                       ; $5CA2: $67
    ld l, a                                       ; $5CA3: $6F
    ld l, c                                       ; $5CA4: $69
    ld l, [hl]                                    ; $5CA5: $6E
    ld h, a                                       ; $5CA6: $67
    jr nz, jr_00F_5D1D                            ; $5CA7: $20 $74

    ld l, a                                       ; $5CA9: $6F
    jr nz, jr_00F_5D0E                            ; $5CAA: $20 $62

    ld h, l                                       ; $5CAC: $65
    jr nz, @+$79                                  ; $5CAD: $20 $77

    ld h, l                                       ; $5CAF: $65
    ld [hl], h                                    ; $5CB0: $74
    cp $66                                        ; $5CB1: $FE $66
    ld l, a                                       ; $5CB3: $6F
    ld [hl], d                                    ; $5CB4: $72
    jr nz, jr_00F_5D2E                            ; $5CB5: $20 $77

    ld h, l                                       ; $5CB7: $65
    ld h, l                                       ; $5CB8: $65
    ld l, e                                       ; $5CB9: $6B
    ld [hl], e                                    ; $5CBA: $73
    ld l, $FE                                     ; $5CBB: $2E $FE
    db $FD                                        ; $5CBD: $FD
    and d                                         ; $5CBE: $A2
    jr z, jr_00F_5D04                             ; $5CBF: $28 $43

    and [hl]                                      ; $5CC1: $A6
    ld c, c                                       ; $5CC2: $49
    ld l, [hl]                                    ; $5CC3: $6E
    jr nz, jr_00F_5D3A                            ; $5CC4: $20 $74

    ld l, b                                       ; $5CC6: $68

jr_00F_5CC7:
    ld h, c                                       ; $5CC7: $61
    ld [hl], h                                    ; $5CC8: $74
    jr nz, jr_00F_5D2E                            ; $5CC9: $20 $63

    ld h, c                                       ; $5CCB: $61
    ld [hl], e                                    ; $5CCC: $73
    ld h, l                                       ; $5CCD: $65
    inc l                                         ; $5CCE: $2C
    rst $38                                       ; $5CCF: $FF
    ld l, b                                       ; $5CD0: $68
    ld l, a                                       ; $5CD1: $6F
    ld [hl], a                                    ; $5CD2: $77
    jr nz, jr_00F_5CFC                            ; $5CD3: $20 $27

    ld h, d                                       ; $5CD5: $62
    ld l, a                                       ; $5CD6: $6F
    ld [hl], l                                    ; $5CD7: $75
    ld [hl], h                                    ; $5CD8: $74
    jr nz, jr_00F_5D3C                            ; $5CD9: $20 $61

    ld l, [hl]                                    ; $5CDB: $6E
    cp $41                                        ; $5CDC: $FE $41
    ld c, c                                       ; $5CDE: $49
    ld d, d                                       ; $5CDF: $52
    jr nz, @+$46                                  ; $5CE0: $20 $44

    ld d, d                                       ; $5CE2: $52
    ld e, c                                       ; $5CE3: $59
    ld hl, $FDFE                                  ; $5CE4: $21 $FE $FD
    and c                                         ; $5CE7: $A1

jr_00F_5CE8:
    ld e, e                                       ; $5CE8: $5B
    ld bc, $A245                                  ; $5CE9: $01 $45 $A2
    jr z, jr_00F_5D31                             ; $5CEC: $28 $43

    and [hl]                                      ; $5CEE: $A6
    dec l                                         ; $5CEF: $2D
    ld d, a                                       ; $5CF0: $57
    ld c, b                                       ; $5CF1: $48
    ld c, c                                       ; $5CF2: $49
    ld d, e                                       ; $5CF3: $53
    ld d, h                                       ; $5CF4: $54
    ld c, h                                       ; $5CF5: $4C
    ld b, l                                       ; $5CF6: $45

jr_00F_5CF7:
    dec l                                         ; $5CF7: $2D
    cp $FD                                        ; $5CF8: $FE $FD
    and c                                         ; $5CFA: $A1
    ld e, e                                       ; $5CFB: $5B

jr_00F_5CFC:
    ld [bc], a                                    ; $5CFC: $02
    ld b, l                                       ; $5CFD: $45
    ld [hl+], a                                   ; $5CFE: $22
    ld [de], a                                    ; $5CFF: $12
    or e                                          ; $5D00: $B3

jr_00F_5D01:
    inc [hl]                                      ; $5D01: $34
    and c                                         ; $5D02: $A1
    inc b                                         ; $5D03: $04

jr_00F_5D04:
    sub a                                         ; $5D04: $97
    or e                                          ; $5D05: $B3
    ld sp, $00C7                                  ; $5D06: $31 $C7 $00
    or e                                          ; $5D09: $B3
    inc sp                                        ; $5D0A: $33
    rst $00                                       ; $5D0B: $C7
    nop                                           ; $5D0C: $00

jr_00F_5D0D:
    or e                                          ; $5D0D: $B3

jr_00F_5D0E:
    ld sp, $01C7                                  ; $5D0E: $31 $C7 $01
    ld l, c                                       ; $5D11: $69
    ld e, b                                       ; $5D12: $58
    ld a, b                                       ; $5D13: $78
    inc d                                         ; $5D14: $14
    ld l, b                                       ; $5D15: $68
    push de                                       ; $5D16: $D5
    ld d, d                                       ; $5D17: $52
    inc de                                        ; $5D18: $13
    ld h, a                                       ; $5D19: $67
    call Call_00F_6B49                            ; $5D1A: $CD $49 $6B

jr_00F_5D1D:
    ld b, c                                       ; $5D1D: $41
    ld c, a                                       ; $5D1E: $4F
    ld a, [hl+]                                   ; $5D1F: $2A
    xor d                                         ; $5D20: $AA
    ld e, c                                       ; $5D21: $59
    dec l                                         ; $5D22: $2D
    ld l, h                                       ; $5D23: $6C
    ld [$6F49], a                                 ; $5D24: $EA $49 $6F
    rra                                           ; $5D27: $1F
    ld c, d                                       ; $5D28: $4A
    dec b                                         ; $5D29: $05
    nop                                           ; $5D2A: $00
    ld hl, sp+$4A                                 ; $5D2B: $F8 $4A
    nop                                           ; $5D2D: $00

jr_00F_5D2E:
    inc c                                         ; $5D2E: $0C
    ld l, b                                       ; $5D2F: $68
    pop de                                        ; $5D30: $D1

jr_00F_5D31:
    nop                                           ; $5D31: $00
    rrca                                          ; $5D32: $0F
    ld h, l                                       ; $5D33: $65
    ld e, [hl]                                    ; $5D34: $5E
    add hl, de                                    ; $5D35: $19
    add sp, $46                                   ; $5D36: $E8 $46
    dec b                                         ; $5D38: $05
    ld [bc], a                                    ; $5D39: $02

jr_00F_5D3A:
    adc a                                         ; $5D3A: $8F
    ld l, [hl]                                    ; $5D3B: $6E

jr_00F_5D3C:
    ld bc, $4B0B                                  ; $5D3C: $01 $0B $4B
    pop de                                        ; $5D3F: $D1
    nop                                           ; $5D40: $00
    rrca                                          ; $5D41: $0F
    sub e                                         ; $5D42: $93
    ld e, l                                       ; $5D43: $5D
    rrca                                          ; $5D44: $0F
    ret z                                         ; $5D45: $C8

    ld h, e                                       ; $5D46: $63
    dec b                                         ; $5D47: $05
    inc bc                                        ; $5D48: $03
    ld hl, sp+$4A                                 ; $5D49: $F8 $4A
    rlca                                          ; $5D4B: $07
    ld a, [bc]                                    ; $5D4C: $0A
    inc sp                                        ; $5D4D: $33
    pop de                                        ; $5D4E: $D1
    jr nc, jr_00F_5D60                            ; $5D4F: $30 $0F

    pop bc                                        ; $5D51: $C1
    ld e, [hl]                                    ; $5D52: $5E
    add hl, de                                    ; $5D53: $19
    rst $20                                       ; $5D54: $E7
    ld b, [hl]                                    ; $5D55: $46
    dec b                                         ; $5D56: $05
    inc b                                         ; $5D57: $04
    ld hl, sp+$4A                                 ; $5D58: $F8 $4A
    ld [$520B], sp                                ; $5D5A: $08 $0B $52
    pop de                                        ; $5D5D: $D1
    ld h, b                                       ; $5D5E: $60
    rrca                                          ; $5D5F: $0F

jr_00F_5D60:
    ld [de], a                                    ; $5D60: $12
    ld e, a                                       ; $5D61: $5F
    add hl, de                                    ; $5D62: $19
    rst $20                                       ; $5D63: $E7
    ld b, [hl]                                    ; $5D64: $46
    ld l, [hl]                                    ; $5D65: $6E
    jr nc, jr_00F_5D75                            ; $5D66: $30 $0D

    ldh [rBGP], a                                 ; $5D68: $E0 $47
    nop                                           ; $5D6A: $00
    add e                                         ; $5D6B: $83
    nop                                           ; $5D6C: $00
    ld l, [hl]                                    ; $5D6D: $6E
    jr nc, jr_00F_5D7D                            ; $5D6E: $30 $0D

    ret nc                                        ; $5D70: $D0

    ld b, e                                       ; $5D71: $43
    nop                                           ; $5D72: $00
    add b                                         ; $5D73: $80
    nop                                           ; $5D74: $00

jr_00F_5D75:
    ld l, [hl]                                    ; $5D75: $6E
    inc h                                         ; $5D76: $24
    dec c                                         ; $5D77: $0D
    ldh [rWY], a                                  ; $5D78: $E0 $4A
    nop                                           ; $5D7A: $00
    add [hl]                                      ; $5D7B: $86
    nop                                           ; $5D7C: $00

jr_00F_5D7D:
    dec bc                                        ; $5D7D: $0B
    nop                                           ; $5D7E: $00
    dec bc                                        ; $5D7F: $0B
    ld [bc], a                                    ; $5D80: $02
    dec bc                                        ; $5D81: $0B
    inc bc                                        ; $5D82: $03
    dec bc                                        ; $5D83: $0B
    inc b                                         ; $5D84: $04
    add [hl]                                      ; $5D85: $86
    ld [hl], e                                    ; $5D86: $73
    rrca                                          ; $5D87: $0F
    rst $38                                       ; $5D88: $FF
    ld a, a                                       ; $5D89: $7F
    or e                                          ; $5D8A: $B3
    daa                                           ; $5D8B: $27
    and d                                         ; $5D8C: $A2
    dec b                                         ; $5D8D: $05
    sbc b                                         ; $5D8E: $98
    ld a, d                                       ; $5D8F: $7A
    ld h, b                                       ; $5D90: $60
    rrca                                          ; $5D91: $0F
    ld b, l                                       ; $5D92: $45
    dec d                                         ; $5D93: $15
    dec d                                         ; $5D94: $15
    ld a, [bc]                                    ; $5D95: $0A
    ld a, b                                       ; $5D96: $78
    ld [hl], $00                                  ; $5D97: $36 $00
    ld e, l                                       ; $5D99: $5D
    rrca                                          ; $5D9A: $0F
    sbc l                                         ; $5D9B: $9D
    ld e, a                                       ; $5D9C: $5F
    dec d                                         ; $5D9D: $15
    dec d                                         ; $5D9E: $15
    ld a, b                                       ; $5D9F: $78
    ld a, b                                       ; $5DA0: $78
    nop                                           ; $5DA1: $00
    nop                                           ; $5DA2: $00
    ld e, [hl]                                    ; $5DA3: $5E
    rrca                                          ; $5DA4: $0F
    and e                                         ; $5DA5: $A3
    ld e, a                                       ; $5DA6: $5F
    ld h, l                                       ; $5DA7: $65
    ld bc, $0F5E                                  ; $5DA8: $01 $5E $0F
    jp Jump_000_155F                              ; $5DAB: $C3 $5F $15


    dec d                                         ; $5DAE: $15
    ld a, [bc]                                    ; $5DAF: $0A
    ld a, b                                       ; $5DB0: $78
    db $10                                        ; $5DB1: $10
    dec d                                         ; $5DB2: $15
    and b                                         ; $5DB3: $A0
    ld a, b                                       ; $5DB4: $78
    dec b                                         ; $5DB5: $05
    dec d                                         ; $5DB6: $15
    ld a, b                                       ; $5DB7: $78
    ld a, b                                       ; $5DB8: $78
    dec b                                         ; $5DB9: $05
    dec d                                         ; $5DBA: $15
    adc h                                         ; $5DBB: $8C
    ld a, b                                       ; $5DBC: $78
    dec b                                         ; $5DBD: $05
    dec d                                         ; $5DBE: $15
    and b                                         ; $5DBF: $A0
    ld a, b                                       ; $5DC0: $78
    dec b                                         ; $5DC1: $05
    dec d                                         ; $5DC2: $15
    ld a, b                                       ; $5DC3: $78
    ld a, b                                       ; $5DC4: $78
    dec b                                         ; $5DC5: $05
    dec d                                         ; $5DC6: $15
    adc h                                         ; $5DC7: $8C
    ld a, b                                       ; $5DC8: $78
    dec b                                         ; $5DC9: $05
    dec d                                         ; $5DCA: $15
    and b                                         ; $5DCB: $A0
    ld a, b                                       ; $5DCC: $78
    dec b                                         ; $5DCD: $05
    dec d                                         ; $5DCE: $15
    ld a, b                                       ; $5DCF: $78
    ld a, b                                       ; $5DD0: $78
    dec b                                         ; $5DD1: $05
    dec d                                         ; $5DD2: $15
    adc h                                         ; $5DD3: $8C
    ld a, b                                       ; $5DD4: $78
    dec b                                         ; $5DD5: $05
    dec d                                         ; $5DD6: $15
    and b                                         ; $5DD7: $A0
    ld a, b                                       ; $5DD8: $78
    dec b                                         ; $5DD9: $05
    dec d                                         ; $5DDA: $15
    ld a, b                                       ; $5DDB: $78
    ld a, b                                       ; $5DDC: $78
    dec b                                         ; $5DDD: $05
    dec d                                         ; $5DDE: $15
    adc h                                         ; $5DDF: $8C
    ld a, b                                       ; $5DE0: $78
    dec b                                         ; $5DE1: $05
    nop                                           ; $5DE2: $00
    ld h, l                                       ; $5DE3: $65
    ld [bc], a                                    ; $5DE4: $02
    ld e, [hl]                                    ; $5DE5: $5E
    rrca                                          ; $5DE6: $0F
    db $E4                                        ; $5DE7: $E4
    ld e, a                                       ; $5DE8: $5F
    ld h, l                                       ; $5DE9: $65
    inc bc                                        ; $5DEA: $03
    ld e, c                                       ; $5DEB: $59
    ld bc, $1443                                  ; $5DEC: $01 $43 $14
    dec d                                         ; $5DEF: $15
    dec d                                         ; $5DF0: $15
    and b                                         ; $5DF1: $A0
    ld a, b                                       ; $5DF2: $78
    inc d                                         ; $5DF3: $14
    dec d                                         ; $5DF4: $15
    ld h, h                                       ; $5DF5: $64
    ld a, b                                       ; $5DF6: $78
    nop                                           ; $5DF7: $00
    nop                                           ; $5DF8: $00
    ld h, l                                       ; $5DF9: $65
    inc b                                         ; $5DFA: $04
    ld b, e                                       ; $5DFB: $43
    ld [$1514], sp                                ; $5DFC: $08 $14 $15
    sub [hl]                                      ; $5DFF: $96
    ld a, b                                       ; $5E00: $78
    ld b, e                                       ; $5E01: $43
    inc b                                         ; $5E02: $04
    ld h, l                                       ; $5E03: $65
    dec b                                         ; $5E04: $05
    ld b, e                                       ; $5E05: $43
    inc b                                         ; $5E06: $04
    inc d                                         ; $5E07: $14
    dec d                                         ; $5E08: $15
    and b                                         ; $5E09: $A0
    ld a, b                                       ; $5E0A: $78
    ld h, l                                       ; $5E0B: $65
    ld b, $43                                     ; $5E0C: $06 $43
    inc b                                         ; $5E0E: $04
    inc d                                         ; $5E0F: $14
    dec d                                         ; $5E10: $15
    sub [hl]                                      ; $5E11: $96
    ld a, b                                       ; $5E12: $78
    ld h, e                                       ; $5E13: $63
    inc bc                                        ; $5E14: $03
    dec d                                         ; $5E15: $15
    dec d                                         ; $5E16: $15
    adc h                                         ; $5E17: $8C
    ld a, b                                       ; $5E18: $78
    jr nz, jr_00F_5E30                            ; $5E19: $20 $15

    and b                                         ; $5E1B: $A0
    ld a, b                                       ; $5E1C: $78
    jr nz, @+$17                                  ; $5E1D: $20 $15

    ld a, b                                       ; $5E1F: $78
    ld a, b                                       ; $5E20: $78
    jr nz, @+$17                                  ; $5E21: $20 $15

    ld a, [bc]                                    ; $5E23: $0A
    ld a, b                                       ; $5E24: $78
    inc e                                         ; $5E25: $1C
    dec d                                         ; $5E26: $15
    ld [$0877], a                                 ; $5E27: $EA $77 $08
    dec d                                         ; $5E2A: $15
    ld a, b                                       ; $5E2B: $78
    ld a, b                                       ; $5E2C: $78
    nop                                           ; $5E2D: $00
    nop                                           ; $5E2E: $00
    ld h, e                                       ; $5E2F: $63

jr_00F_5E30:
    inc b                                         ; $5E30: $04
    dec d                                         ; $5E31: $15
    dec d                                         ; $5E32: $15
    jp c, $0477                                   ; $5E33: $DA $77 $04

    dec d                                         ; $5E36: $15
    ld a, [$0C77]                                 ; $5E37: $FA $77 $0C
    dec d                                         ; $5E3A: $15
    ld l, [hl]                                    ; $5E3B: $6E
    ld a, b                                       ; $5E3C: $78
    nop                                           ; $5E3D: $00
    nop                                           ; $5E3E: $00
    ld h, e                                       ; $5E3F: $63
    dec b                                         ; $5E40: $05
    dec d                                         ; $5E41: $15
    dec d                                         ; $5E42: $15
    add d                                         ; $5E43: $82
    ld a, b                                       ; $5E44: $78
    jr nz, jr_00F_5E5C                            ; $5E45: $20 $15

    sub [hl]                                      ; $5E47: $96
    ld a, b                                       ; $5E48: $78
    jr nz, jr_00F_5E60                            ; $5E49: $20 $15

    ld l, [hl]                                    ; $5E4B: $6E
    ld a, b                                       ; $5E4C: $78
    ld [$5900], sp                                ; $5E4D: $08 $00 $59
    ld b, $43                                     ; $5E50: $06 $43
    jr nz, jr_00F_5E69                            ; $5E52: $20 $15

    dec d                                         ; $5E54: $15
    ld a, [bc]                                    ; $5E55: $0A
    ld a, b                                       ; $5E56: $78
    jr jr_00F_5E6E                                ; $5E57: $18 $15

    ld h, h                                       ; $5E59: $64
    ld a, b                                       ; $5E5A: $78
    nop                                           ; $5E5B: $00

jr_00F_5E5C:
    nop                                           ; $5E5C: $00
    dec c                                         ; $5E5D: $0D
    nop                                           ; $5E5E: $00
    nop                                           ; $5E5F: $00

jr_00F_5E60:
    nop                                           ; $5E60: $00
    nop                                           ; $5E61: $00
    ld [$458E], sp                                ; $5E62: $08 $8E $45
    dec d                                         ; $5E65: $15
    inc d                                         ; $5E66: $14
    sbc l                                         ; $5E67: $9D
    ld e, h                                       ; $5E68: $5C

jr_00F_5E69:
    ld b, [hl]                                    ; $5E69: $46
    inc d                                         ; $5E6A: $14
    or l                                          ; $5E6B: $B5
    ld e, l                                       ; $5E6C: $5D
    nop                                           ; $5E6D: $00

jr_00F_5E6E:
    nop                                           ; $5E6E: $00
    ld h, e                                       ; $5E6F: $63
    ld [bc], a                                    ; $5E70: $02
    dec d                                         ; $5E71: $15
    inc d                                         ; $5E72: $14
    db $DD                                        ; $5E73: $DD
    ld e, l                                       ; $5E74: $5D
    ld b, $14                                     ; $5E75: $06 $14
    ret                                           ; $5E77: $C9


    ld e, l                                       ; $5E78: $5D
    ld b, $14                                     ; $5E79: $06 $14
    db $DD                                        ; $5E7B: $DD
    ld e, l                                       ; $5E7C: $5D
    nop                                           ; $5E7D: $00
    nop                                           ; $5E7E: $00
    ld e, [hl]                                    ; $5E7F: $5E
    rrca                                          ; $5E80: $0F
    ld d, [hl]                                    ; $5E81: $56
    ld h, b                                       ; $5E82: $60
    ld h, l                                       ; $5E83: $65
    dec b                                         ; $5E84: $05
    ld e, [hl]                                    ; $5E85: $5E
    rrca                                          ; $5E86: $0F
    ld a, $61                                     ; $5E87: $3E $61
    inc d                                         ; $5E89: $14
    inc d                                         ; $5E8A: $14
    or l                                          ; $5E8B: $B5
    ld e, l                                       ; $5E8C: $5D
    ld h, l                                       ; $5E8D: $65
    ld b, $5E                                     ; $5E8E: $06 $5E
    rrca                                          ; $5E90: $0F
    add [hl]                                      ; $5E91: $86
    ld h, c                                       ; $5E92: $61
    ld h, l                                       ; $5E93: $65
    rlca                                          ; $5E94: $07
    ld e, c                                       ; $5E95: $59
    inc bc                                        ; $5E96: $03
    ld h, e                                       ; $5E97: $63
    rlca                                          ; $5E98: $07
    inc d                                         ; $5E99: $14
    inc d                                         ; $5E9A: $14
    db $DD                                        ; $5E9B: $DD
    ld e, l                                       ; $5E9C: $5D
    ld h, l                                       ; $5E9D: $65
    dec c                                         ; $5E9E: $0D
    dec d                                         ; $5E9F: $15
    inc d                                         ; $5EA0: $14
    inc sp                                        ; $5EA1: $33
    ld e, h                                       ; $5EA2: $5C
    ld [$B514], sp                                ; $5EA3: $08 $14 $B5
    ld e, l                                       ; $5EA6: $5D
    jr jr_00F_5EA9                                ; $5EA7: $18 $00

jr_00F_5EA9:
    ld e, a                                       ; $5EA9: $5F
    nop                                           ; $5EAA: $00
    ld [bc], a                                    ; $5EAB: $02
    ld h, e                                       ; $5EAC: $63
    ld b, $15                                     ; $5EAD: $06 $15
    inc d                                         ; $5EAF: $14
    ret                                           ; $5EB0: $C9


    ld e, l                                       ; $5EB1: $5D
    ld [$A114], sp                                ; $5EB2: $08 $14 $A1
    ld e, l                                       ; $5EB5: $5D
    ld [$BF14], sp                                ; $5EB6: $08 $14 $BF
    ld e, l                                       ; $5EB9: $5D
    ld [$AB14], sp                                ; $5EBA: $08 $14 $AB
    ld e, l                                       ; $5EBD: $5D
    nop                                           ; $5EBE: $00
    nop                                           ; $5EBF: $00
    ld b, l                                       ; $5EC0: $45
    inc d                                         ; $5EC1: $14
    inc de                                        ; $5EC2: $13
    ld a, a                                       ; $5EC3: $7F
    ld h, b                                       ; $5EC4: $60
    ld b, e                                       ; $5EC5: $43
    jr nc, @+$16                                  ; $5EC6: $30 $14

    inc de                                        ; $5EC8: $13
    ld b, e                                       ; $5EC9: $43
    ld h, b                                       ; $5ECA: $60
    ld b, e                                       ; $5ECB: $43
    inc b                                         ; $5ECC: $04
    inc d                                         ; $5ECD: $14
    inc de                                        ; $5ECE: $13
    ld [hl], l                                    ; $5ECF: $75
    ld h, b                                       ; $5ED0: $60
    ld h, e                                       ; $5ED1: $63
    inc bc                                        ; $5ED2: $03
    dec d                                         ; $5ED3: $15
    inc de                                        ; $5ED4: $13
    ld c, l                                       ; $5ED5: $4D
    ld h, b                                       ; $5ED6: $60
    jr nz, jr_00F_5EEC                            ; $5ED7: $20 $13

    ld b, e                                       ; $5ED9: $43
    ld h, b                                       ; $5EDA: $60
    jr nz, jr_00F_5EF0                            ; $5EDB: $20 $13

    ld [hl], l                                    ; $5EDD: $75
    ld h, b                                       ; $5EDE: $60
    jr nz, @+$15                                  ; $5EDF: $20 $13

    jp hl                                         ; $5EE1: $E9


    ld e, a                                       ; $5EE2: $5F
    db $10                                        ; $5EE3: $10
    inc de                                        ; $5EE4: $13
    ret                                           ; $5EE5: $C9


    ld e, a                                       ; $5EE6: $5F
    db $10                                        ; $5EE7: $10
    inc de                                        ; $5EE8: $13
    ld b, e                                       ; $5EE9: $43
    ld h, b                                       ; $5EEA: $60
    nop                                           ; $5EEB: $00

jr_00F_5EEC:
    nop                                           ; $5EEC: $00
    ld h, e                                       ; $5EED: $63
    inc b                                         ; $5EEE: $04
    dec d                                         ; $5EEF: $15

jr_00F_5EF0:
    inc de                                        ; $5EF0: $13
    cp c                                          ; $5EF1: $B9
    ld e, a                                       ; $5EF2: $5F
    ld [$D913], sp                                ; $5EF3: $08 $13 $D9
    ld e, a                                       ; $5EF6: $5F
    jr z, jr_00F_5F0C                             ; $5EF7: $28 $13

    ld [hl], l                                    ; $5EF9: $75
    ld h, b                                       ; $5EFA: $60
    nop                                           ; $5EFB: $00
    nop                                           ; $5EFC: $00
    ld h, e                                       ; $5EFD: $63
    ld b, $15                                     ; $5EFE: $06 $15
    inc de                                        ; $5F00: $13
    reti                                          ; $5F01: $D9


    ld e, a                                       ; $5F02: $5F
    jr nz, jr_00F_5F05                            ; $5F03: $20 $00

jr_00F_5F05:
    ld c, e                                       ; $5F05: $4B
    dec d                                         ; $5F06: $15
    inc de                                        ; $5F07: $13
    ret                                           ; $5F08: $C9


    ld e, a                                       ; $5F09: $5F
    db $10                                        ; $5F0A: $10
    inc de                                        ; $5F0B: $13

jr_00F_5F0C:
    reti                                          ; $5F0C: $D9


    ld e, a                                       ; $5F0D: $5F
    ld b, b                                       ; $5F0E: $40
    nop                                           ; $5F0F: $00
    add hl, de                                    ; $5F10: $19
    ld b, l                                       ; $5F11: $45
    inc d                                         ; $5F12: $14
    inc de                                        ; $5F13: $13
    xor $57                                       ; $5F14: $EE $57
    ld b, e                                       ; $5F16: $43
    inc a                                         ; $5F17: $3C
    inc d                                         ; $5F18: $14
    inc de                                        ; $5F19: $13
    jp c, $6357                                   ; $5F1A: $DA $57 $63

    ld bc, $1315                                  ; $5F1D: $01 $15 $13
    ld d, [hl]                                    ; $5F20: $56
    ld d, a                                       ; $5F21: $57
    db $10                                        ; $5F22: $10
    inc de                                        ; $5F23: $13
    ld h, [hl]                                    ; $5F24: $66
    ld d, a                                       ; $5F25: $57
    ld a, [de]                                    ; $5F26: $1A
    inc de                                        ; $5F27: $13
    jp c, Jump_000_0057                           ; $5F28: $DA $57 $00

    nop                                           ; $5F2B: $00
    ld e, [hl]                                    ; $5F2C: $5E
    rrca                                          ; $5F2D: $0F
    dec de                                        ; $5F2E: $1B
    ld h, b                                       ; $5F2F: $60
    ld h, l                                       ; $5F30: $65
    inc b                                         ; $5F31: $04
    ld b, e                                       ; $5F32: $43
    inc h                                         ; $5F33: $24
    ld e, c                                       ; $5F34: $59
    ld [bc], a                                    ; $5F35: $02
    ld h, e                                       ; $5F36: $63
    inc bc                                        ; $5F37: $03
    dec d                                         ; $5F38: $15
    inc de                                        ; $5F39: $13
    add $57                                       ; $5F3A: $C6 $57
    jr nz, jr_00F_5F51                            ; $5F3C: $20 $13

    xor $57                                       ; $5F3E: $EE $57
    jr nz, @+$15                                  ; $5F40: $20 $13

    add $57                                       ; $5F42: $C6 $57
    jr nz, jr_00F_5F59                            ; $5F44: $20 $13

    halt                                          ; $5F46: $76
    ld d, a                                       ; $5F47: $57
    jr nz, jr_00F_5F5D                            ; $5F48: $20 $13

    xor $57                                       ; $5F4A: $EE $57
    nop                                           ; $5F4C: $00
    nop                                           ; $5F4D: $00
    ld e, [hl]                                    ; $5F4E: $5E
    rrca                                          ; $5F4F: $0F
    or a                                          ; $5F50: $B7

jr_00F_5F51:
    ld h, c                                       ; $5F51: $61
    ld h, l                                       ; $5F52: $65
    ld [$0F5E], sp                                ; $5F53: $08 $5E $0F
    ldh a, [$61]                                  ; $5F56: $F0 $61
    ld h, l                                       ; $5F58: $65

jr_00F_5F59:
    add hl, bc                                    ; $5F59: $09
    ld e, [hl]                                    ; $5F5A: $5E
    rrca                                          ; $5F5B: $0F
    db $10                                        ; $5F5C: $10

jr_00F_5F5D:
    ld h, d                                       ; $5F5D: $62
    ld h, l                                       ; $5F5E: $65
    ld a, [bc]                                    ; $5F5F: $0A
    ld e, c                                       ; $5F60: $59
    inc b                                         ; $5F61: $04
    dec d                                         ; $5F62: $15
    inc de                                        ; $5F63: $13
    ld h, [hl]                                    ; $5F64: $66
    ld d, a                                       ; $5F65: $57
    jr z, jr_00F_5F68                             ; $5F66: $28 $00

jr_00F_5F68:
    ld e, c                                       ; $5F68: $59
    rlca                                          ; $5F69: $07
    dec d                                         ; $5F6A: $15
    inc de                                        ; $5F6B: $13
    jp c, Jump_000_0057                           ; $5F6C: $DA $57 $00

    nop                                           ; $5F6F: $00
    ld e, [hl]                                    ; $5F70: $5E
    rrca                                          ; $5F71: $0F
    sub [hl]                                      ; $5F72: $96
    ld h, d                                       ; $5F73: $62
    ld h, l                                       ; $5F74: $65
    dec bc                                        ; $5F75: $0B
    ld e, [hl]                                    ; $5F76: $5E
    rrca                                          ; $5F77: $0F
    cp a                                          ; $5F78: $BF
    ld h, d                                       ; $5F79: $62
    ld h, l                                       ; $5F7A: $65
    inc c                                         ; $5F7B: $0C
    ld e, [hl]                                    ; $5F7C: $5E
    rrca                                          ; $5F7D: $0F
    nop                                           ; $5F7E: $00
    ld h, e                                       ; $5F7F: $63
    ld h, l                                       ; $5F80: $65
    dec c                                         ; $5F81: $0D
    ld e, [hl]                                    ; $5F82: $5E
    rrca                                          ; $5F83: $0F
    ld a, $63                                     ; $5F84: $3E $63
    ld h, l                                       ; $5F86: $65
    ld c, $5F                                     ; $5F87: $0E $5F
    nop                                           ; $5F89: $00
    ld [bc], a                                    ; $5F8A: $02
    ld e, [hl]                                    ; $5F8B: $5E
    rrca                                          ; $5F8C: $0F
    ld a, a                                       ; $5F8D: $7F
    ld h, e                                       ; $5F8E: $63
    ld h, l                                       ; $5F8F: $65
    rrca                                          ; $5F90: $0F
    ld e, c                                       ; $5F91: $59
    dec b                                         ; $5F92: $05
    ld h, e                                       ; $5F93: $63
    ld b, $15                                     ; $5F94: $06 $15
    inc de                                        ; $5F96: $13
    ld h, [hl]                                    ; $5F97: $66
    ld d, a                                       ; $5F98: $57
    ld c, b                                       ; $5F99: $48
    nop                                           ; $5F9A: $00
    add hl, de                                    ; $5F9B: $19
    ld b, l                                       ; $5F9C: $45
    add a                                         ; $5F9D: $87
    jr nz, jr_00F_5FA1                            ; $5F9E: $20 $01

    nop                                           ; $5FA0: $00

jr_00F_5FA1:
    nop                                           ; $5FA1: $00
    ld b, l                                       ; $5FA2: $45
    and d                                         ; $5FA3: $A2
    ret c                                         ; $5FA4: $D8

    ld h, b                                       ; $5FA5: $60
    and [hl]                                      ; $5FA6: $A6
    ld b, c                                       ; $5FA7: $41
    ld [hl], d                                    ; $5FA8: $72
    ld [hl], d                                    ; $5FA9: $72
    ld [hl], d                                    ; $5FAA: $72
    ld l, $20                                     ; $5FAB: $2E $20
    ld c, b                                       ; $5FAD: $48
    ld l, c                                       ; $5FAE: $69
    jr nz, jr_00F_6025                            ; $5FAF: $20 $74

    ld l, b                                       ; $5FB1: $68
    ld h, l                                       ; $5FB2: $65
    ld [hl], d                                    ; $5FB3: $72
    ld h, l                                       ; $5FB4: $65
    inc l                                         ; $5FB5: $2C
    rst $38                                       ; $5FB6: $FF
    ld e, c                                       ; $5FB7: $59
    ld h, c                                       ; $5FB8: $61
    ld l, e                                       ; $5FB9: $6B
    ld l, c                                       ; $5FBA: $69
    ld a, c                                       ; $5FBB: $79
    ld l, $FE                                     ; $5FBC: $2E $FE
    db $FD                                        ; $5FBE: $FD
    and c                                         ; $5FBF: $A1
    ld e, e                                       ; $5FC0: $5B
    ld bc, $A245                                  ; $5FC1: $01 $45 $A2
    jr z, jr_00F_6009                             ; $5FC4: $28 $43

    and [hl]                                      ; $5FC6: $A6
    ld c, b                                       ; $5FC7: $48
    ld b, l                                       ; $5FC8: $45
    ld e, c                                       ; $5FC9: $59
    jr nz, jr_00F_600E                            ; $5FCA: $20 $42

    ld d, d                                       ; $5FCC: $52
    ld c, a                                       ; $5FCD: $4F
    ld d, h                                       ; $5FCE: $54
    ld c, b                                       ; $5FCF: $48
    ld b, l                                       ; $5FD0: $45
    ld d, d                                       ; $5FD1: $52
    ld hl, $FF21                                  ; $5FD2: $21 $21 $FF
    ld d, a                                       ; $5FD5: $57
    ld c, b                                       ; $5FD6: $48
    ld b, c                                       ; $5FD7: $41
    ld d, e                                       ; $5FD8: $53
    ld d, e                                       ; $5FD9: $53
    ld d, l                                       ; $5FDA: $55
    ld d, b                                       ; $5FDB: $50
    ccf                                           ; $5FDC: $3F
    ld hl, $FDFE                                  ; $5FDD: $21 $FE $FD
    and c                                         ; $5FE0: $A1
    ld e, e                                       ; $5FE1: $5B
    ld [bc], a                                    ; $5FE2: $02
    ld b, l                                       ; $5FE3: $45
    and d                                         ; $5FE4: $A2
    ret c                                         ; $5FE5: $D8

    ld h, b                                       ; $5FE6: $60
    and [hl]                                      ; $5FE7: $A6
    ld b, c                                       ; $5FE8: $41
    ld [hl], a                                    ; $5FE9: $77
    ld [hl], a                                    ; $5FEA: $77
    ld [hl], a                                    ; $5FEB: $77
    inc l                                         ; $5FEC: $2C
    jr nz, jr_00F_6059                            ; $5FED: $20 $6A

    ld [hl], l                                    ; $5FEF: $75
    ld [hl], e                                    ; $5FF0: $73
    ld [hl], h                                    ; $5FF1: $74
    rst $38                                       ; $5FF2: $FF
    ld [hl], e                                    ; $5FF3: $73
    ld [hl], a                                    ; $5FF4: $77
    ld l, c                                       ; $5FF5: $69
    ld l, l                                       ; $5FF6: $6D
    ld l, l                                       ; $5FF7: $6D
    ld l, c                                       ; $5FF8: $69
    ld l, [hl]                                    ; $5FF9: $6E
    daa                                           ; $5FFA: $27
    cp $61                                        ; $5FFB: $FE $61
    ld h, d                                       ; $5FFD: $62
    ld l, a                                       ; $5FFE: $6F
    ld [hl], l                                    ; $5FFF: $75
    ld [hl], h                                    ; $6000: $74
    inc l                                         ; $6001: $2C
    rst $38                                       ; $6002: $FF
    ld h, h                                       ; $6003: $64
    ld [hl], d                                    ; $6004: $72
    ld l, c                                       ; $6005: $69
    ld l, [hl]                                    ; $6006: $6E
    ld l, e                                       ; $6007: $6B
    ld l, c                                       ; $6008: $69

jr_00F_6009:
    ld l, [hl]                                    ; $6009: $6E
    daa                                           ; $600A: $27
    jr nz, jr_00F_607A                            ; $600B: $20 $6D

    ld h, l                                       ; $600D: $65

jr_00F_600E:
    cp $77                                        ; $600E: $FE $77
    ld h, c                                       ; $6010: $61
    ld [hl], h                                    ; $6011: $74
    ld h, l                                       ; $6012: $65
    ld [hl], d                                    ; $6013: $72
    ld l, $FE                                     ; $6014: $2E $FE
    db $FD                                        ; $6016: $FD
    and c                                         ; $6017: $A1
    ld e, e                                       ; $6018: $5B
    inc bc                                        ; $6019: $03
    ld b, l                                       ; $601A: $45
    and d                                         ; $601B: $A2
    ld l, b                                       ; $601C: $68
    ld h, d                                       ; $601D: $62
    and [hl]                                      ; $601E: $A6
    ld c, c                                       ; $601F: $49
    jr nz, jr_00F_6083                            ; $6020: $20 $61

    ld l, l                                       ; $6022: $6D
    jr nz, jr_00F_6066                            ; $6023: $20 $41

jr_00F_6025:
    ld [hl], d                                    ; $6025: $72
    ld l, a                                       ; $6026: $6F
    ld [hl], e                                    ; $6027: $73
    ld h, c                                       ; $6028: $61
    inc l                                         ; $6029: $2C
    rst $38                                       ; $602A: $FF
    ld c, e                                       ; $602B: $4B
    ld h, l                                       ; $602C: $65
    ld h, l                                       ; $602D: $65
    ld [hl], b                                    ; $602E: $70
    ld h, l                                       ; $602F: $65
    ld [hl], d                                    ; $6030: $72
    jr nz, jr_00F_60A2                            ; $6031: $20 $6F

    ld h, [hl]                                    ; $6033: $66
    cp $4F                                        ; $6034: $FE $4F
    ld [hl], d                                    ; $6036: $72
    ld l, a                                       ; $6037: $6F
    ld [hl], h                                    ; $6038: $74
    ld l, b                                       ; $6039: $68
    ld h, l                                       ; $603A: $65
    ld l, $20                                     ; $603B: $2E $20
    ld e, c                                       ; $603D: $59
    ld l, a                                       ; $603E: $6F
    ld [hl], l                                    ; $603F: $75
    rst $38                                       ; $6040: $FF
    ld l, l                                       ; $6041: $6D
    ld [hl], l                                    ; $6042: $75
    ld [hl], e                                    ; $6043: $73
    ld [hl], h                                    ; $6044: $74
    jr nz, jr_00F_60A9                            ; $6045: $20 $62

    ld h, l                                       ; $6047: $65
    jr nz, jr_00F_609D                            ; $6048: $20 $53

    ld h, c                                       ; $604A: $61
    ld l, h                                       ; $604B: $6C
    ld h, c                                       ; $604C: $61
    ld h, [hl]                                    ; $604D: $66
    ld a, c                                       ; $604E: $79
    ld l, $FE                                     ; $604F: $2E $FE
    db $FD                                        ; $6051: $FD
    and c                                         ; $6052: $A1
    ld e, e                                       ; $6053: $5B
    inc b                                         ; $6054: $04
    ld b, l                                       ; $6055: $45
    and d                                         ; $6056: $A2
    sbc b                                         ; $6057: $98
    ld b, c                                       ; $6058: $41

jr_00F_6059:
    and [hl]                                      ; $6059: $A6
    ld c, c                                       ; $605A: $49
    daa                                           ; $605B: $27
    ld l, l                                       ; $605C: $6D
    jr nz, jr_00F_60C6                            ; $605D: $20 $67

    ld h, l                                       ; $605F: $65
    ld [hl], h                                    ; $6060: $74
    ld [hl], h                                    ; $6061: $74
    ld l, c                                       ; $6062: $69
    ld l, [hl]                                    ; $6063: $6E
    ld h, a                                       ; $6064: $67
    rst $38                                       ; $6065: $FF

jr_00F_6066:
    ld h, c                                       ; $6066: $61
    ld l, [hl]                                    ; $6067: $6E
    ld l, [hl]                                    ; $6068: $6E
    ld l, a                                       ; $6069: $6F
    ld a, c                                       ; $606A: $79
    ld h, l                                       ; $606B: $65
    ld h, h                                       ; $606C: $64
    inc l                                         ; $606D: $2C
    jr nz, jr_00F_60C9                            ; $606E: $20 $59

    ld h, c                                       ; $6070: $61
    ld l, e                                       ; $6071: $6B
    ld l, c                                       ; $6072: $69
    ld l, $FE                                     ; $6073: $2E $FE
    ld b, l                                       ; $6075: $45
    halt                                          ; $6076: $76
    ld h, l                                       ; $6077: $65
    ld [hl], d                                    ; $6078: $72
    ld a, c                                       ; $6079: $79

jr_00F_607A:
    ld h, d                                       ; $607A: $62
    ld l, a                                       ; $607B: $6F
    ld h, h                                       ; $607C: $64
    ld a, c                                       ; $607D: $79
    jr nz, jr_00F_60EB                            ; $607E: $20 $6B

    ld l, [hl]                                    ; $6080: $6E
    ld l, a                                       ; $6081: $6F
    ld [hl], a                                    ; $6082: $77

jr_00F_6083:
    ld [hl], e                                    ; $6083: $73
    rst $38                                       ; $6084: $FF
    ld l, l                                       ; $6085: $6D
    ld h, l                                       ; $6086: $65
    inc l                                         ; $6087: $2C
    jr nz, jr_00F_60EC                            ; $6088: $20 $62

    ld [hl], l                                    ; $608A: $75
    ld [hl], h                                    ; $608B: $74
    jr nz, jr_00F_60D7                            ; $608C: $20 $49

    jr nz, @+$66                                  ; $608E: $20 $64

    ld l, a                                       ; $6090: $6F
    ld l, [hl]                                    ; $6091: $6E
    daa                                           ; $6092: $27
    ld [hl], h                                    ; $6093: $74
    cp $6B                                        ; $6094: $FE $6B
    ld l, [hl]                                    ; $6096: $6E
    ld l, a                                       ; $6097: $6F
    ld [hl], a                                    ; $6098: $77
    jr nz, jr_00F_610F                            ; $6099: $20 $74

    ld l, b                                       ; $609B: $68
    ld h, l                                       ; $609C: $65

jr_00F_609D:
    ld l, l                                       ; $609D: $6D
    ld l, $FF                                     ; $609E: $2E $FF
    ld d, e                                       ; $60A0: $53
    ld l, a                                       ; $60A1: $6F

jr_00F_60A2:
    ld l, l                                       ; $60A2: $6D
    ld h, l                                       ; $60A3: $65
    ld [hl], h                                    ; $60A4: $74
    ld l, b                                       ; $60A5: $68
    ld l, c                                       ; $60A6: $69
    ld l, [hl]                                    ; $60A7: $6E
    ld h, a                                       ; $60A8: $67

jr_00F_60A9:
    jr nz, jr_00F_6114                            ; $60A9: $20 $69

    ld [hl], e                                    ; $60AB: $73
    cp $76                                        ; $60AC: $FE $76
    ld h, l                                       ; $60AE: $65
    ld [hl], d                                    ; $60AF: $72
    ld a, c                                       ; $60B0: $79
    jr nz, jr_00F_6119                            ; $60B1: $20 $66

    ld l, c                                       ; $60B3: $69
    ld [hl], e                                    ; $60B4: $73
    ld l, b                                       ; $60B5: $68
    ld a, c                                       ; $60B6: $79
    rst $38                                       ; $60B7: $FF
    ld l, b                                       ; $60B8: $68
    ld h, l                                       ; $60B9: $65
    ld [hl], d                                    ; $60BA: $72
    ld h, l                                       ; $60BB: $65
    ld l, $FE                                     ; $60BC: $2E $FE
    db $FD                                        ; $60BE: $FD
    and d                                         ; $60BF: $A2
    ret c                                         ; $60C0: $D8

    ld h, b                                       ; $60C1: $60
    and [hl]                                      ; $60C2: $A6
    ld b, c                                       ; $60C3: $41
    ld [hl], d                                    ; $60C4: $72
    ld [hl], d                                    ; $60C5: $72

jr_00F_60C6:
    inc l                                         ; $60C6: $2C
    jr nz, jr_00F_613D                            ; $60C7: $20 $74

jr_00F_60C9:
    ld l, b                                       ; $60C9: $68
    ld h, c                                       ; $60CA: $61
    ld [hl], h                                    ; $60CB: $74
    jr nz, jr_00F_6130                            ; $60CC: $20 $62

    ld h, l                                       ; $60CE: $65
    rst $38                                       ; $60CF: $FF
    ld [hl], h                                    ; $60D0: $74
    ld l, b                                       ; $60D1: $68
    ld h, l                                       ; $60D2: $65
    jr nz, jr_00F_613B                            ; $60D3: $20 $66

    ld l, c                                       ; $60D5: $69
    ld [hl], e                                    ; $60D6: $73

jr_00F_60D7:
    ld l, b                                       ; $60D7: $68
    ld hl, $FDFE                                  ; $60D8: $21 $FE $FD
    and d                                         ; $60DB: $A2
    sbc b                                         ; $60DC: $98
    ld b, c                                       ; $60DD: $41
    and [hl]                                      ; $60DE: $A6
    ld c, [hl]                                    ; $60DF: $4E
    ld c, a                                       ; $60E0: $4F
    ld hl, $4920                                  ; $60E1: $21 $20 $49
    jr nz, jr_00F_6153                            ; $60E4: $20 $6D

    ld h, l                                       ; $60E6: $65
    ld h, c                                       ; $60E7: $61
    ld l, [hl]                                    ; $60E8: $6E
    rst $38                                       ; $60E9: $FF
    ld [hl], e                                    ; $60EA: $73

jr_00F_60EB:
    ld l, a                                       ; $60EB: $6F

jr_00F_60EC:
    ld l, l                                       ; $60EC: $6D
    ld h, l                                       ; $60ED: $65
    ld [hl], h                                    ; $60EE: $74
    ld l, b                                       ; $60EF: $68
    ld l, c                                       ; $60F0: $69
    ld l, [hl]                                    ; $60F1: $6E
    ld h, a                                       ; $60F2: $67
    cp $73                                        ; $60F3: $FE $73
    ld [hl], l                                    ; $60F5: $75
    ld [hl], e                                    ; $60F6: $73
    ld [hl], b                                    ; $60F7: $70
    ld l, c                                       ; $60F8: $69
    ld h, e                                       ; $60F9: $63
    ld l, a                                       ; $60FA: $6F
    ld [hl], l                                    ; $60FB: $75
    ld [hl], e                                    ; $60FC: $73
    jr nz, @+$6B                                  ; $60FD: $20 $69

    ld [hl], e                                    ; $60FF: $73
    rst $38                                       ; $6100: $FF
    ld h, a                                       ; $6101: $67
    ld l, a                                       ; $6102: $6F
    ld l, c                                       ; $6103: $69
    ld l, [hl]                                    ; $6104: $6E
    ld h, a                                       ; $6105: $67
    jr nz, jr_00F_6177                            ; $6106: $20 $6F

    ld l, [hl]                                    ; $6108: $6E
    ld l, $FE                                     ; $6109: $2E $FE
    db $FD                                        ; $610B: $FD
    and d                                         ; $610C: $A2
    ret c                                         ; $610D: $D8

    ld h, b                                       ; $610E: $60

jr_00F_610F:
    and [hl]                                      ; $610F: $A6
    ld b, c                                       ; $6110: $41
    ld [hl], d                                    ; $6111: $72
    ld [hl], d                                    ; $6112: $72
    inc l                                         ; $6113: $2C

jr_00F_6114:
    jr nz, jr_00F_618A                            ; $6114: $20 $74

    ld l, b                                       ; $6116: $68
    ld h, c                                       ; $6117: $61
    ld [hl], h                                    ; $6118: $74

jr_00F_6119:
    jr nz, jr_00F_617D                            ; $6119: $20 $62

    ld h, l                                       ; $611B: $65
    rst $38                                       ; $611C: $FF
    ld [hl], h                                    ; $611D: $74
    ld l, b                                       ; $611E: $68
    ld h, l                                       ; $611F: $65
    jr nz, jr_00F_6188                            ; $6120: $20 $66

    ld l, c                                       ; $6122: $69
    ld [hl], e                                    ; $6123: $73
    ld l, b                                       ; $6124: $68
    jr nz, jr_00F_619B                            ; $6125: $20 $74

    ld l, a                                       ; $6127: $6F
    ld l, a                                       ; $6128: $6F
    ld hl, $FDFE                                  ; $6129: $21 $FE $FD
    and d                                         ; $612C: $A2
    sbc b                                         ; $612D: $98
    ld b, c                                       ; $612E: $41
    and [hl]                                      ; $612F: $A6

jr_00F_6130:
    ld l, $2E                                     ; $6130: $2E $2E
    ld l, $2E                                     ; $6132: $2E $2E
    ld l, $2E                                     ; $6134: $2E $2E
    ld l, $2E                                     ; $6136: $2E $2E
    cp $FD                                        ; $6138: $FE $FD
    and c                                         ; $613A: $A1

jr_00F_613B:
    ld e, e                                       ; $613B: $5B
    dec b                                         ; $613C: $05

jr_00F_613D:
    ld b, l                                       ; $613D: $45
    and d                                         ; $613E: $A2
    ld l, b                                       ; $613F: $68
    ld h, d                                       ; $6140: $62
    and [hl]                                      ; $6141: $A6
    ld b, h                                       ; $6142: $44
    ld l, a                                       ; $6143: $6F
    ld l, [hl]                                    ; $6144: $6E
    daa                                           ; $6145: $27
    ld [hl], h                                    ; $6146: $74
    jr nz, jr_00F_61C0                            ; $6147: $20 $77

    ld l, a                                       ; $6149: $6F
    ld [hl], d                                    ; $614A: $72
    ld [hl], d                                    ; $614B: $72
    ld a, c                                       ; $614C: $79
    inc l                                         ; $614D: $2C
    rst $38                                       ; $614E: $FF
    ld [hl], h                                    ; $614F: $74
    ld l, b                                       ; $6150: $68
    ld l, c                                       ; $6151: $69
    ld [hl], e                                    ; $6152: $73

jr_00F_6153:
    jr nz, @+$6C                                  ; $6153: $20 $6A

    ld l, a                                       ; $6155: $6F
    ld [hl], l                                    ; $6156: $75
    ld [hl], d                                    ; $6157: $72
    ld l, [hl]                                    ; $6158: $6E
    ld h, l                                       ; $6159: $65
    ld a, c                                       ; $615A: $79
    jr nz, jr_00F_61C6                            ; $615B: $20 $69

    ld [hl], e                                    ; $615D: $73
    cp $61                                        ; $615E: $FE $61
    ld l, h                                       ; $6160: $6C
    ld l, h                                       ; $6161: $6C
    jr nz, jr_00F_61CE                            ; $6162: $20 $6A

    ld [hl], l                                    ; $6164: $75
    ld [hl], e                                    ; $6165: $73
    ld [hl], h                                    ; $6166: $74
    jr nz, jr_00F_61CA                            ; $6167: $20 $61

    jr nz, jr_00F_61DB                            ; $6169: $20 $70

    ld h, c                                       ; $616B: $61
    ld [hl], d                                    ; $616C: $72
    ld [hl], h                                    ; $616D: $74
    rst $38                                       ; $616E: $FF
    ld l, a                                       ; $616F: $6F
    ld h, [hl]                                    ; $6170: $66
    jr nz, jr_00F_61EC                            ; $6171: $20 $79

    ld l, a                                       ; $6173: $6F
    ld [hl], l                                    ; $6174: $75
    ld [hl], d                                    ; $6175: $72
    rst $38                                       ; $6176: $FF

jr_00F_6177:
    ld [hl], h                                    ; $6177: $74
    ld [hl], d                                    ; $6178: $72
    ld h, c                                       ; $6179: $61
    ld l, c                                       ; $617A: $69
    ld l, [hl]                                    ; $617B: $6E
    ld l, c                                       ; $617C: $69

jr_00F_617D:
    ld l, [hl]                                    ; $617D: $6E
    ld h, a                                       ; $617E: $67
    ld l, $FE                                     ; $617F: $2E $FE
    db $FD                                        ; $6181: $FD
    and c                                         ; $6182: $A1
    ld e, e                                       ; $6183: $5B
    ld b, $45                                     ; $6184: $06 $45
    and d                                         ; $6186: $A2
    sbc b                                         ; $6187: $98

jr_00F_6188:
    ld b, c                                       ; $6188: $41
    and [hl]                                      ; $6189: $A6

jr_00F_618A:
    ld e, c                                       ; $618A: $59
    ld h, l                                       ; $618B: $65
    ld [hl], e                                    ; $618C: $73
    ld hl, $5420                                  ; $618D: $21 $20 $54
    ld [hl], d                                    ; $6190: $72
    ld h, c                                       ; $6191: $61
    ld l, c                                       ; $6192: $69
    ld l, [hl]                                    ; $6193: $6E
    ld l, c                                       ; $6194: $69
    ld l, [hl]                                    ; $6195: $6E
    ld h, a                                       ; $6196: $67
    ld hl, $FF21                                  ; $6197: $21 $21 $FF
    ld d, a                                       ; $619A: $57

jr_00F_619B:
    ld l, b                                       ; $619B: $68
    ld h, c                                       ; $619C: $61
    ld [hl], h                                    ; $619D: $74
    jr nz, jr_00F_6204                            ; $619E: $20 $64

    ld l, a                                       ; $61A0: $6F
    ld h, l                                       ; $61A1: $65
    ld [hl], e                                    ; $61A2: $73
    jr nz, jr_00F_6219                            ; $61A3: $20 $74

    ld l, b                                       ; $61A5: $68
    ld h, c                                       ; $61A6: $61
    ld [hl], h                                    ; $61A7: $74
    cp $4D                                        ; $61A8: $FE $4D
    ld b, l                                       ; $61AA: $45
    ld b, c                                       ; $61AB: $41
    ld c, [hl]                                    ; $61AC: $4E
    ccf                                           ; $61AD: $3F
    ld hl, $213F                                  ; $61AE: $21 $3F $21
    cp $FD                                        ; $61B1: $FE $FD
    and c                                         ; $61B3: $A1
    ld e, e                                       ; $61B4: $5B
    rlca                                          ; $61B5: $07
    ld b, l                                       ; $61B6: $45
    and d                                         ; $61B7: $A2
    ld l, b                                       ; $61B8: $68
    ld h, d                                       ; $61B9: $62
    and [hl]                                      ; $61BA: $A6
    ld e, c                                       ; $61BB: $59
    ld l, a                                       ; $61BC: $6F
    ld [hl], l                                    ; $61BD: $75
    jr nz, @+$6A                                  ; $61BE: $20 $68

jr_00F_61C0:
    ld h, c                                       ; $61C0: $61
    halt                                          ; $61C1: $76
    ld h, l                                       ; $61C2: $65
    ld l, [hl]                                    ; $61C3: $6E
    daa                                           ; $61C4: $27
    ld [hl], h                                    ; $61C5: $74

jr_00F_61C6:
    rst $38                                       ; $61C6: $FF
    ld [hl], h                                    ; $61C7: $74
    ld l, a                                       ; $61C8: $6F
    ld l, h                                       ; $61C9: $6C

jr_00F_61CA:
    ld h, h                                       ; $61CA: $64
    jr nz, @+$6A                                  ; $61CB: $20 $68

    ld h, l                                       ; $61CD: $65

jr_00F_61CE:
    ld [hl], d                                    ; $61CE: $72
    jr nz, jr_00F_624A                            ; $61CF: $20 $79

    ld h, l                                       ; $61D1: $65
    ld [hl], h                                    ; $61D2: $74
    ccf                                           ; $61D3: $3F
    cp $54                                        ; $61D4: $FE $54
    ld l, b                                       ; $61D6: $68
    ld h, c                                       ; $61D7: $61
    ld [hl], h                                    ; $61D8: $74
    daa                                           ; $61D9: $27
    ld [hl], e                                    ; $61DA: $73

jr_00F_61DB:
    jr nz, jr_00F_624B                            ; $61DB: $20 $6E

    ld l, a                                       ; $61DD: $6F
    ld [hl], h                                    ; $61DE: $74
    jr nz, jr_00F_6257                            ; $61DF: $20 $76

    ld h, l                                       ; $61E1: $65
    ld [hl], d                                    ; $61E2: $72
    ld a, c                                       ; $61E3: $79
    rst $38                                       ; $61E4: $FF
    ld h, [hl]                                    ; $61E5: $66
    ld h, c                                       ; $61E6: $61
    ld l, c                                       ; $61E7: $69
    ld [hl], d                                    ; $61E8: $72
    ld l, $FE                                     ; $61E9: $2E $FE
    db $FD                                        ; $61EB: $FD

jr_00F_61EC:
    and c                                         ; $61EC: $A1
    ld e, e                                       ; $61ED: $5B
    ld [$A245], sp                                ; $61EE: $08 $45 $A2
    ret c                                         ; $61F1: $D8

    ld h, b                                       ; $61F2: $60
    and [hl]                                      ; $61F3: $A6
    ld b, c                                       ; $61F4: $41
    ld [hl], d                                    ; $61F5: $72
    ld [hl], d                                    ; $61F6: $72
    inc l                                         ; $61F7: $2C
    jr nz, jr_00F_6268                            ; $61F8: $20 $6E

    ld l, a                                       ; $61FA: $6F
    ld [hl], h                                    ; $61FB: $74
    jr nz, jr_00F_6264                            ; $61FC: $20 $66

    ld h, c                                       ; $61FE: $61
    ld l, c                                       ; $61FF: $69
    ld [hl], d                                    ; $6200: $72
    rst $38                                       ; $6201: $FF
    ld h, c                                       ; $6202: $61
    ld [hl], h                                    ; $6203: $74

jr_00F_6204:
    jr nz, @+$63                                  ; $6204: $20 $61

    ld l, h                                       ; $6206: $6C
    ld l, h                                       ; $6207: $6C
    ld l, h                                       ; $6208: $6C
    ld l, $FE                                     ; $6209: $2E $FE
    db $FD                                        ; $620B: $FD
    and c                                         ; $620C: $A1
    ld e, e                                       ; $620D: $5B
    add hl, bc                                    ; $620E: $09
    ld b, l                                       ; $620F: $45
    and d                                         ; $6210: $A2
    jr z, @+$45                                   ; $6211: $28 $43

    and [hl]                                      ; $6213: $A6
    ld d, e                                       ; $6214: $53
    ld l, b                                       ; $6215: $68
    ld h, l                                       ; $6216: $65
    daa                                           ; $6217: $27
    ld [hl], e                                    ; $6218: $73

jr_00F_6219:
    jr nz, jr_00F_627C                            ; $6219: $20 $61

    jr nz, jr_00F_6283                            ; $621B: $20 $66

    ld h, l                                       ; $621D: $65
    ld l, c                                       ; $621E: $69
    ld [hl], e                                    ; $621F: $73
    ld [hl], h                                    ; $6220: $74
    ld a, c                                       ; $6221: $79
    rst $38                                       ; $6222: $FF
    ld l, a                                       ; $6223: $6F
    ld l, [hl]                                    ; $6224: $6E
    ld h, l                                       ; $6225: $65
    inc l                                         ; $6226: $2C
    jr nz, @+$5B                                  ; $6227: $20 $59

    ld b, l                                       ; $6229: $45
    ld b, c                                       ; $622A: $41
    ld hl, $4920                                  ; $622B: $21 $20 $49
    cp $64                                        ; $622E: $FE $64
    ld l, a                                       ; $6230: $6F
    ld l, [hl]                                    ; $6231: $6E
    daa                                           ; $6232: $27
    ld [hl], h                                    ; $6233: $74
    jr nz, jr_00F_62A1                            ; $6234: $20 $6B

    ld l, [hl]                                    ; $6236: $6E
    ld l, a                                       ; $6237: $6F
    ld [hl], a                                    ; $6238: $77
    jr nz, jr_00F_62A4                            ; $6239: $20 $69

    ld h, [hl]                                    ; $623B: $66
    rst $38                                       ; $623C: $FF
    ld [hl], e                                    ; $623D: $73
    ld l, b                                       ; $623E: $68
    ld h, l                                       ; $623F: $65
    daa                                           ; $6240: $27
    ld l, h                                       ; $6241: $6C
    ld l, h                                       ; $6242: $6C
    jr nz, jr_00F_62A8                            ; $6243: $20 $63

    ld l, a                                       ; $6245: $6F
    ld l, [hl]                                    ; $6246: $6E
    ld [hl], h                                    ; $6247: $74
    ld l, c                                       ; $6248: $69
    ld l, [hl]                                    ; $6249: $6E

jr_00F_624A:
    ld [hl], l                                    ; $624A: $75

jr_00F_624B:
    ld h, l                                       ; $624B: $65
    cp $74                                        ; $624C: $FE $74
    ld l, b                                       ; $624E: $68
    ld h, l                                       ; $624F: $65
    jr nz, jr_00F_62C6                            ; $6250: $20 $74

    ld h, l                                       ; $6252: $65
    ld [hl], e                                    ; $6253: $73
    ld [hl], h                                    ; $6254: $74
    jr nz, jr_00F_62C0                            ; $6255: $20 $69

jr_00F_6257:
    ld h, [hl]                                    ; $6257: $66
    jr nz, jr_00F_62CD                            ; $6258: $20 $73

    ld l, b                                       ; $625A: $68
    ld h, l                                       ; $625B: $65
    rst $38                                       ; $625C: $FF
    ld h, [hl]                                    ; $625D: $66
    ld l, c                                       ; $625E: $69
    ld l, [hl]                                    ; $625F: $6E
    ld h, h                                       ; $6260: $64
    ld [hl], e                                    ; $6261: $73
    jr nz, jr_00F_62D3                            ; $6262: $20 $6F

jr_00F_6264:
    ld [hl], l                                    ; $6264: $75
    ld [hl], h                                    ; $6265: $74
    ld l, $FE                                     ; $6266: $2E $FE

jr_00F_6268:
    db $FD                                        ; $6268: $FD
    and c                                         ; $6269: $A1
    and d                                         ; $626A: $A2
    ld l, b                                       ; $626B: $68
    ld h, d                                       ; $626C: $62
    and [hl]                                      ; $626D: $A6
    ld l, $2E                                     ; $626E: $2E $2E
    ld l, $2E                                     ; $6270: $2E $2E
    ld l, $2E                                     ; $6272: $2E $2E
    cp $FD                                        ; $6274: $FE $FD
    and c                                         ; $6276: $A1
    and d                                         ; $6277: $A2
    ret c                                         ; $6278: $D8

    ld h, b                                       ; $6279: $60
    and [hl]                                      ; $627A: $A6
    ld d, h                                       ; $627B: $54

jr_00F_627C:
    ld l, b                                       ; $627C: $68
    ld h, c                                       ; $627D: $61
    ld [hl], h                                    ; $627E: $74
    daa                                           ; $627F: $27
    ld h, h                                       ; $6280: $64
    jr nz, jr_00F_62E5                            ; $6281: $20 $62

jr_00F_6283:
    ld h, l                                       ; $6283: $65
    rst $38                                       ; $6284: $FF
    ld [hl], d                                    ; $6285: $72
    ld h, l                                       ; $6286: $65
    ld h, c                                       ; $6287: $61
    ld [hl], e                                    ; $6288: $73
    ld l, a                                       ; $6289: $6F
    ld l, [hl]                                    ; $628A: $6E
    ld h, c                                       ; $628B: $61
    ld h, d                                       ; $628C: $62
    ld l, h                                       ; $628D: $6C
    ld h, l                                       ; $628E: $65
    ld l, $FE                                     ; $628F: $2E $FE
    db $FD                                        ; $6291: $FD
    and c                                         ; $6292: $A1
    ld e, e                                       ; $6293: $5B
    ld a, [bc]                                    ; $6294: $0A
    ld b, l                                       ; $6295: $45
    and d                                         ; $6296: $A2
    ld l, b                                       ; $6297: $68
    ld h, d                                       ; $6298: $62
    and [hl]                                      ; $6299: $A6
    ld d, e                                       ; $629A: $53
    ld h, c                                       ; $629B: $61
    ld l, h                                       ; $629C: $6C
    ld h, c                                       ; $629D: $61
    ld h, [hl]                                    ; $629E: $66
    ld a, c                                       ; $629F: $79
    inc l                                         ; $62A0: $2C

jr_00F_62A1:
    jr nz, jr_00F_6304                            ; $62A1: $20 $61

    ld [hl], d                                    ; $62A3: $72

jr_00F_62A4:
    ld h, l                                       ; $62A4: $65
    jr nz, jr_00F_6320                            ; $62A5: $20 $79

    ld l, a                                       ; $62A7: $6F

jr_00F_62A8:
    ld [hl], l                                    ; $62A8: $75
    rst $38                                       ; $62A9: $FF
    ld h, c                                       ; $62AA: $61
    jr nz, jr_00F_6314                            ; $62AB: $20 $67

    ld l, a                                       ; $62AD: $6F
    ld l, a                                       ; $62AE: $6F
    ld h, h                                       ; $62AF: $64
    jr nz, jr_00F_6325                            ; $62B0: $20 $73

    ld [hl], a                                    ; $62B2: $77
    ld l, c                                       ; $62B3: $69
    ld l, l                                       ; $62B4: $6D
    ld l, l                                       ; $62B5: $6D
    ld h, l                                       ; $62B6: $65
    ld [hl], d                                    ; $62B7: $72
    ccf                                           ; $62B8: $3F
    cp $FD                                        ; $62B9: $FE $FD
    and c                                         ; $62BB: $A1
    ld e, e                                       ; $62BC: $5B
    dec bc                                        ; $62BD: $0B
    ld b, l                                       ; $62BE: $45
    and d                                         ; $62BF: $A2

jr_00F_62C0:
    sbc b                                         ; $62C0: $98
    ld b, c                                       ; $62C1: $41
    and [hl]                                      ; $62C2: $A6
    ld c, a                                       ; $62C3: $4F
    ld l, b                                       ; $62C4: $68
    inc l                                         ; $62C5: $2C

jr_00F_62C6:
    jr nz, jr_00F_6341                            ; $62C6: $20 $79

    ld h, l                                       ; $62C8: $65
    ld [hl], e                                    ; $62C9: $73
    ld l, $20                                     ; $62CA: $2E $20
    ld c, c                                       ; $62CC: $49

jr_00F_62CD:
    rst $38                                       ; $62CD: $FF
    ld [hl], b                                    ; $62CE: $70
    ld [hl], d                                    ; $62CF: $72
    ld h, c                                       ; $62D0: $61
    ld h, e                                       ; $62D1: $63
    ld [hl], h                                    ; $62D2: $74

jr_00F_62D3:
    ld l, c                                       ; $62D3: $69
    ld h, e                                       ; $62D4: $63
    ld h, l                                       ; $62D5: $65
    ld h, h                                       ; $62D6: $64
    jr nz, jr_00F_633A                            ; $62D7: $20 $61

    jr nz, jr_00F_6347                            ; $62D9: $20 $6C

    ld l, a                                       ; $62DB: $6F
    ld [hl], h                                    ; $62DC: $74
    cp $62                                        ; $62DD: $FE $62
    ld h, c                                       ; $62DF: $61
    ld h, e                                       ; $62E0: $63
    ld l, e                                       ; $62E1: $6B
    jr nz, jr_00F_6345                            ; $62E2: $20 $61

    ld [hl], h                                    ; $62E4: $74

jr_00F_62E5:
    jr nz, jr_00F_635B                            ; $62E5: $20 $74

    ld l, b                                       ; $62E7: $68
    ld h, l                                       ; $62E8: $65
    rst $38                                       ; $62E9: $FF
    ld l, h                                       ; $62EA: $6C
    ld h, c                                       ; $62EB: $61
    ld l, e                                       ; $62EC: $6B
    ld h, l                                       ; $62ED: $65
    ld [hl], e                                    ; $62EE: $73
    jr nz, jr_00F_635A                            ; $62EF: $20 $69

    ld l, [hl]                                    ; $62F1: $6E
    cp $4E                                        ; $62F2: $FE $4E
    ld h, c                                       ; $62F4: $61
    ld [hl], d                                    ; $62F5: $72
    ld l, a                                       ; $62F6: $6F
    ld l, a                                       ; $62F7: $6F
    ld l, l                                       ; $62F8: $6D
    ld l, $FE                                     ; $62F9: $2E $FE
    db $FD                                        ; $62FB: $FD
    and c                                         ; $62FC: $A1
    ld e, e                                       ; $62FD: $5B
    inc c                                         ; $62FE: $0C
    ld b, l                                       ; $62FF: $45
    and d                                         ; $6300: $A2
    ld l, b                                       ; $6301: $68
    ld h, d                                       ; $6302: $62
    and [hl]                                      ; $6303: $A6

jr_00F_6304:
    ld d, h                                       ; $6304: $54
    ld l, b                                       ; $6305: $68
    ld h, l                                       ; $6306: $65
    ld l, [hl]                                    ; $6307: $6E
    jr nz, jr_00F_6383                            ; $6308: $20 $79

    ld l, a                                       ; $630A: $6F
    ld [hl], l                                    ; $630B: $75
    jr nz, @+$75                                  ; $630C: $20 $73

    ld l, b                                       ; $630E: $68
    ld l, a                                       ; $630F: $6F
    ld [hl], l                                    ; $6310: $75
    ld l, h                                       ; $6311: $6C
    ld h, h                                       ; $6312: $64
    rst $38                                       ; $6313: $FF

jr_00F_6314:
    ld h, d                                       ; $6314: $62
    ld h, l                                       ; $6315: $65
    jr nz, @+$63                                  ; $6316: $20 $61

    ld h, d                                       ; $6318: $62
    ld l, h                                       ; $6319: $6C
    ld h, l                                       ; $631A: $65
    jr nz, jr_00F_6391                            ; $631B: $20 $74

    ld l, a                                       ; $631D: $6F
    jr nz, @+$72                                  ; $631E: $20 $70

jr_00F_6320:
    ld h, c                                       ; $6320: $61
    ld [hl], e                                    ; $6321: $73
    ld [hl], e                                    ; $6322: $73
    cp $74                                        ; $6323: $FE $74

jr_00F_6325:
    ld l, b                                       ; $6325: $68
    ld l, c                                       ; $6326: $69
    ld [hl], e                                    ; $6327: $73
    jr nz, jr_00F_639E                            ; $6328: $20 $74

    ld h, l                                       ; $632A: $65
    ld [hl], e                                    ; $632B: $73
    ld [hl], h                                    ; $632C: $74
    jr nz, jr_00F_6399                            ; $632D: $20 $6A

    ld [hl], l                                    ; $632F: $75
    ld [hl], e                                    ; $6330: $73
    ld [hl], h                                    ; $6331: $74
    rst $38                                       ; $6332: $FF

jr_00F_6333:
    ld h, [hl]                                    ; $6333: $66
    ld l, c                                       ; $6334: $69
    ld l, [hl]                                    ; $6335: $6E
    ld h, l                                       ; $6336: $65
    ld l, $FE                                     ; $6337: $2E $FE
    db $FD                                        ; $6339: $FD

jr_00F_633A:
    and c                                         ; $633A: $A1
    ld e, e                                       ; $633B: $5B
    dec c                                         ; $633C: $0D
    ld b, l                                       ; $633D: $45
    and d                                         ; $633E: $A2
    sbc b                                         ; $633F: $98
    ld b, c                                       ; $6340: $41

jr_00F_6341:
    and [hl]                                      ; $6341: $A6
    ld d, h                                       ; $6342: $54
    ld h, l                                       ; $6343: $65
    ld [hl], e                                    ; $6344: $73

jr_00F_6345:
    ld [hl], h                                    ; $6345: $74
    ccf                                           ; $6346: $3F

jr_00F_6347:
    jr nz, jr_00F_63A2                            ; $6347: $20 $59

    ld l, a                                       ; $6349: $6F
    ld [hl], l                                    ; $634A: $75
    jr nz, jr_00F_63C0                            ; $634B: $20 $73

    ld h, c                                       ; $634D: $61
    ld l, c                                       ; $634E: $69
    ld h, h                                       ; $634F: $64
    rst $38                                       ; $6350: $FF
    ld [hl], h                                    ; $6351: $74
    ld h, l                                       ; $6352: $65
    ld [hl], e                                    ; $6353: $73
    ld [hl], h                                    ; $6354: $74
    ld hl, $5720                                  ; $6355: $21 $20 $57
    ld l, b                                       ; $6358: $68
    ld h, c                                       ; $6359: $61

jr_00F_635A:
    ld [hl], h                                    ; $635A: $74

jr_00F_635B:
    jr nz, jr_00F_63C6                            ; $635B: $20 $69

    ld [hl], e                                    ; $635D: $73
    cp $74                                        ; $635E: $FE $74
    ld l, b                                       ; $6360: $68
    ld l, c                                       ; $6361: $69
    ld [hl], e                                    ; $6362: $73
    jr nz, jr_00F_63C6                            ; $6363: $20 $61

    jr nz, @+$76                                  ; $6365: $20 $74

    ld h, l                                       ; $6367: $65
    ld [hl], e                                    ; $6368: $73
    ld [hl], h                                    ; $6369: $74
    rst $38                                       ; $636A: $FF
    ld h, [hl]                                    ; $636B: $66
    ld l, a                                       ; $636C: $6F
    ld [hl], d                                    ; $636D: $72
    ccf                                           ; $636E: $3F
    ld hl, $5420                                  ; $636F: $21 $20 $54
    ld h, l                                       ; $6372: $65
    ld l, h                                       ; $6373: $6C
    ld l, h                                       ; $6374: $6C
    jr nz, jr_00F_63E4                            ; $6375: $20 $6D

    ld h, l                                       ; $6377: $65
    ld hl, $FDFE                                  ; $6378: $21 $FE $FD
    and c                                         ; $637B: $A1
    ld e, e                                       ; $637C: $5B
    ld c, $45                                     ; $637D: $0E $45
    and d                                         ; $637F: $A2
    jr z, @+$45                                   ; $6380: $28 $43

    and [hl]                                      ; $6382: $A6

jr_00F_6383:
    ld d, l                                       ; $6383: $55
    ld l, l                                       ; $6384: $6D
    ld l, l                                       ; $6385: $6D
    ld l, $2E                                     ; $6386: $2E $2E
    ld l, $FE                                     ; $6388: $2E $FE
    db $FD                                        ; $638A: $FD
    and c                                         ; $638B: $A1
    ld e, e                                       ; $638C: $5B
    rrca                                          ; $638D: $0F
    ld b, e                                       ; $638E: $43
    jr nz, jr_00F_6333                            ; $638F: $20 $A2

jr_00F_6391:
    ret c                                         ; $6391: $D8

    ld h, b                                       ; $6392: $60
    and [hl]                                      ; $6393: $A6
    ld b, c                                       ; $6394: $41
    ld [hl], d                                    ; $6395: $72
    ld [hl], d                                    ; $6396: $72
    ld [hl], d                                    ; $6397: $72
    inc l                                         ; $6398: $2C

jr_00F_6399:
    jr nz, jr_00F_63E9                            ; $6399: $20 $4E

    ld l, c                                       ; $639B: $69
    ld h, e                                       ; $639C: $63
    ld h, l                                       ; $639D: $65

jr_00F_639E:
    jr nz, jr_00F_6414                            ; $639E: $20 $74

    ld l, a                                       ; $63A0: $6F
    rst $38                                       ; $63A1: $FF

jr_00F_63A2:
    ld l, l                                       ; $63A2: $6D
    ld h, l                                       ; $63A3: $65
    ld h, l                                       ; $63A4: $65
    ld [hl], h                                    ; $63A5: $74
    jr nz, jr_00F_6421                            ; $63A6: $20 $79

    ld h, l                                       ; $63A8: $65
    inc l                                         ; $63A9: $2C
    jr nz, jr_00F_6418                            ; $63AA: $20 $6C

    ld h, c                                       ; $63AC: $61
    ld [hl], e                                    ; $63AD: $73
    ld [hl], e                                    ; $63AE: $73
    ld l, $FE                                     ; $63AF: $2E $FE
    db $FD                                        ; $63B1: $FD
    and c                                         ; $63B2: $A1
    rlca                                          ; $63B3: $07
    nop                                           ; $63B4: $00
    inc [hl]                                      ; $63B5: $34
    ld h, e                                       ; $63B6: $63
    add hl, bc                                    ; $63B7: $09
    nop                                           ; $63B8: $00
    inc d                                         ; $63B9: $14
    ret                                           ; $63BA: $C9


    ld e, l                                       ; $63BB: $5D
    ld e, e                                       ; $63BC: $5B
    db $10                                        ; $63BD: $10
    sbc e                                         ; $63BE: $9B
    rrca                                          ; $63BF: $0F

jr_00F_63C0:
    pop af                                        ; $63C0: $F1
    ld d, [hl]                                    ; $63C1: $56
    or e                                          ; $63C2: $B3
    ld sp, $00C7                                  ; $63C3: $31 $C7 $00

jr_00F_63C6:
    ld b, l                                       ; $63C6: $45
    ld b, l                                       ; $63C7: $45
    or e                                          ; $63C8: $B3
    ld sp, $01C7                                  ; $63C9: $31 $C7 $01
    ld e, [hl]                                    ; $63CC: $5E
    rrca                                          ; $63CD: $0F
    call nc, $4863                                ; $63CE: $D4 $63 $48
    dec d                                         ; $63D1: $15
    xor d                                         ; $63D2: $AA
    ld a, b                                       ; $63D3: $78
    ld b, [hl]                                    ; $63D4: $46
    rrca                                          ; $63D5: $0F
    nop                                           ; $63D6: $00
    ld [hl-], a                                   ; $63D7: $32
    and b                                         ; $63D8: $A0
    inc b                                         ; $63D9: $04
    ld b, $FF                                     ; $63DA: $06 $FF
    rst $38                                       ; $63DC: $FF
    rrca                                          ; $63DD: $0F
    ld c, b                                       ; $63DE: $48
    ld h, h                                       ; $63DF: $64
    ld b, [hl]                                    ; $63E0: $46
    rrca                                          ; $63E1: $0F
    nop                                           ; $63E2: $00
    ld [hl-], a                                   ; $63E3: $32

jr_00F_63E4:
    and b                                         ; $63E4: $A0
    ld [bc], a                                    ; $63E5: $02
    ld b, $FF                                     ; $63E6: $06 $FF
    rst $38                                       ; $63E8: $FF

jr_00F_63E9:
    rrca                                          ; $63E9: $0F
    add a                                         ; $63EA: $87
    ld h, h                                       ; $63EB: $64
    ld b, [hl]                                    ; $63EC: $46
    rrca                                          ; $63ED: $0F
    nop                                           ; $63EE: $00
    ld [hl-], a                                   ; $63EF: $32
    and b                                         ; $63F0: $A0
    ld bc, $FF06                                  ; $63F1: $01 $06 $FF
    rst $38                                       ; $63F4: $FF
    rrca                                          ; $63F5: $0F
    jp nc, $A264                                  ; $63F6: $D2 $64 $A2

    jr z, jr_00F_643E                             ; $63F9: $28 $43

    and [hl]                                      ; $63FB: $A6
    ld d, d                                       ; $63FC: $52
    ld l, a                                       ; $63FD: $6F
    ld [hl], l                                    ; $63FE: $75
    ld l, [hl]                                    ; $63FF: $6E
    ld h, h                                       ; $6400: $64
    jr nz, jr_00F_6464                            ; $6401: $20 $61

    ld l, [hl]                                    ; $6403: $6E
    ld h, h                                       ; $6404: $64
    jr nz, jr_00F_6479                            ; $6405: $20 $72

    ld l, a                                       ; $6407: $6F
    ld [hl], l                                    ; $6408: $75
    ld l, [hl]                                    ; $6409: $6E
    ld h, h                                       ; $640A: $64
    rst $38                                       ; $640B: $FF
    ld [hl], h                                    ; $640C: $74
    ld l, b                                       ; $640D: $68
    ld h, l                                       ; $640E: $65
    jr nz, jr_00F_6480                            ; $640F: $20 $6F

    ld h, e                                       ; $6411: $63
    ld h, l                                       ; $6412: $65
    ld h, c                                       ; $6413: $61

jr_00F_6414:
    ld l, [hl]                                    ; $6414: $6E
    cp $67                                        ; $6415: $FE $67
    ld l, a                                       ; $6417: $6F

jr_00F_6418:
    ld h, l                                       ; $6418: $65
    ld [hl], e                                    ; $6419: $73
    ld l, $2E                                     ; $641A: $2E $2E
    ld l, $20                                     ; $641C: $2E $20
    ld h, e                                       ; $641E: $63
    ld h, c                                       ; $641F: $61
    ld l, [hl]                                    ; $6420: $6E

jr_00F_6421:
    rst $38                                       ; $6421: $FF
    ld a, c                                       ; $6422: $79
    ld l, a                                       ; $6423: $6F
    ld [hl], l                                    ; $6424: $75
    jr nz, jr_00F_6497                            ; $6425: $20 $70

    ld [hl], l                                    ; $6427: $75
    ld l, h                                       ; $6428: $6C
    ld l, h                                       ; $6429: $6C
    jr nz, jr_00F_648D                            ; $642A: $20 $61

    ld [hl], a                                    ; $642C: $77
    ld h, c                                       ; $642D: $61
    ld a, c                                       ; $642E: $79
    cp $66                                        ; $642F: $FE $66
    ld [hl], d                                    ; $6431: $72
    ld l, a                                       ; $6432: $6F
    ld l, l                                       ; $6433: $6D
    jr nz, jr_00F_64AA                            ; $6434: $20 $74

    ld l, b                                       ; $6436: $68
    ld h, l                                       ; $6437: $65
    rst $38                                       ; $6438: $FF
    ld h, e                                       ; $6439: $63
    ld [hl], l                                    ; $643A: $75
    ld [hl], d                                    ; $643B: $72
    ld [hl], d                                    ; $643C: $72
    ld h, l                                       ; $643D: $65

jr_00F_643E:
    ld l, [hl]                                    ; $643E: $6E
    ld [hl], h                                    ; $643F: $74
    ld [hl], e                                    ; $6440: $73
    ccf                                           ; $6441: $3F
    cp $FD                                        ; $6442: $FE $FD
    ld c, b                                       ; $6444: $48
    rrca                                          ; $6445: $0F
    dec d                                         ; $6446: $15
    ld h, l                                       ; $6447: $65
    and d                                         ; $6448: $A2
    jr z, jr_00F_648E                             ; $6449: $28 $43

    and [hl]                                      ; $644B: $A6
    ld d, h                                       ; $644C: $54
    ld l, b                                       ; $644D: $68
    ld h, l                                       ; $644E: $65
    jr nz, jr_00F_64C4                            ; $644F: $20 $73

    ld [hl], a                                    ; $6451: $77
    ld l, c                                       ; $6452: $69
    ld [hl], h                                    ; $6453: $74
    ld h, e                                       ; $6454: $63
    ld l, b                                       ; $6455: $68
    ld h, l                                       ; $6456: $65
    ld [hl], e                                    ; $6457: $73
    rst $38                                       ; $6458: $FF
    ld h, e                                       ; $6459: $63
    ld l, a                                       ; $645A: $6F
    ld l, [hl]                                    ; $645B: $6E
    ld [hl], h                                    ; $645C: $74
    ld [hl], d                                    ; $645D: $72
    ld l, a                                       ; $645E: $6F
    ld l, h                                       ; $645F: $6C
    jr nz, jr_00F_64D6                            ; $6460: $20 $74

    ld l, b                                       ; $6462: $68
    ld h, l                                       ; $6463: $65

jr_00F_6464:
    cp $67                                        ; $6464: $FE $67
    ld h, c                                       ; $6466: $61
    ld [hl], h                                    ; $6467: $74
    ld h, l                                       ; $6468: $65
    ld [hl], e                                    ; $6469: $73
    ld l, $20                                     ; $646A: $2E $20
    ld b, h                                       ; $646C: $44
    ld l, a                                       ; $646D: $6F
    ld l, [hl]                                    ; $646E: $6E
    daa                                           ; $646F: $27
    ld [hl], h                                    ; $6470: $74
    rst $38                                       ; $6471: $FF
    ld h, a                                       ; $6472: $67
    ld h, l                                       ; $6473: $65
    ld [hl], h                                    ; $6474: $74
    jr nz, jr_00F_64D9                            ; $6475: $20 $62

    ld l, h                                       ; $6477: $6C
    ld l, a                                       ; $6478: $6F

jr_00F_6479:
    ld h, e                                       ; $6479: $63
    ld l, e                                       ; $647A: $6B
    ld h, l                                       ; $647B: $65
    ld h, h                                       ; $647C: $64
    jr nz, jr_00F_64E8                            ; $647D: $20 $69

    ld l, [hl]                                    ; $647F: $6E

jr_00F_6480:
    ld hl, $FDFE                                  ; $6480: $21 $FE $FD
    ld c, b                                       ; $6483: $48
    rrca                                          ; $6484: $0F
    dec d                                         ; $6485: $15
    ld h, l                                       ; $6486: $65
    and d                                         ; $6487: $A2
    jr z, jr_00F_64CD                             ; $6488: $28 $43

    and [hl]                                      ; $648A: $A6
    ld d, a                                       ; $648B: $57
    ld l, b                                       ; $648C: $68

jr_00F_648D:
    ld l, c                                       ; $648D: $69

jr_00F_648E:
    ld h, e                                       ; $648E: $63
    ld l, b                                       ; $648F: $68
    jr nz, jr_00F_6505                            ; $6490: $20 $73

    ld [hl], a                                    ; $6492: $77
    ld l, c                                       ; $6493: $69
    ld [hl], h                                    ; $6494: $74
    ld h, e                                       ; $6495: $63
    ld l, b                                       ; $6496: $68

jr_00F_6497:
    jr nz, jr_00F_6502                            ; $6497: $20 $69

    ld [hl], e                                    ; $6499: $73
    rst $38                                       ; $649A: $FF
    ld [hl], a                                    ; $649B: $77
    ld l, b                                       ; $649C: $68
    ld l, c                                       ; $649D: $69
    ld h, e                                       ; $649E: $63
    ld l, b                                       ; $649F: $68
    ccf                                           ; $64A0: $3F
    jr nz, jr_00F_64E6                            ; $64A1: $20 $43

    ld [hl], d                                    ; $64A3: $72
    ld l, a                                       ; $64A4: $6F
    ld [hl], e                                    ; $64A5: $73
    ld [hl], e                                    ; $64A6: $73
    cp $6F                                        ; $64A7: $FE $6F
    halt                                          ; $64A9: $76

jr_00F_64AA:
    ld h, l                                       ; $64AA: $65
    ld [hl], d                                    ; $64AB: $72
    jr nz, @+$63                                  ; $64AC: $20 $61

    ld l, [hl]                                    ; $64AE: $6E
    jr nz, jr_00F_6516                            ; $64AF: $20 $65

    ld h, c                                       ; $64B1: $61
    ld [hl], d                                    ; $64B2: $72
    ld l, h                                       ; $64B3: $6C
    ld a, c                                       ; $64B4: $79
    rst $38                                       ; $64B5: $FF
    ld [hl], b                                    ; $64B6: $70
    ld h, c                                       ; $64B7: $61
    ld [hl], h                                    ; $64B8: $74
    ld l, b                                       ; $64B9: $68
    jr nz, jr_00F_6530                            ; $64BA: $20 $74

    ld l, a                                       ; $64BC: $6F
    jr nz, jr_00F_6525                            ; $64BD: $20 $66

    ld l, c                                       ; $64BF: $69
    ld l, [hl]                                    ; $64C0: $6E
    ld h, h                                       ; $64C1: $64
    cp $74                                        ; $64C2: $FE $74

jr_00F_64C4:
    ld l, b                                       ; $64C4: $68
    ld h, l                                       ; $64C5: $65
    jr nz, @+$69                                  ; $64C6: $20 $67

    ld l, a                                       ; $64C8: $6F
    ld h, c                                       ; $64C9: $61
    ld l, h                                       ; $64CA: $6C
    ld l, $FE                                     ; $64CB: $2E $FE

jr_00F_64CD:
    db $FD                                        ; $64CD: $FD
    ld c, b                                       ; $64CE: $48
    rrca                                          ; $64CF: $0F
    dec d                                         ; $64D0: $15
    ld h, l                                       ; $64D1: $65
    and d                                         ; $64D2: $A2
    jr z, @+$45                                   ; $64D3: $28 $43

    and [hl]                                      ; $64D5: $A6

jr_00F_64D6:
    ld b, h                                       ; $64D6: $44
    ld l, a                                       ; $64D7: $6F
    ld h, h                                       ; $64D8: $64

jr_00F_64D9:
    ld h, a                                       ; $64D9: $67
    ld h, l                                       ; $64DA: $65
    jr nz, jr_00F_6551                            ; $64DB: $20 $74

    ld l, b                                       ; $64DD: $68
    ld l, a                                       ; $64DE: $6F
    ld [hl], e                                    ; $64DF: $73
    ld h, l                                       ; $64E0: $65
    rst $38                                       ; $64E1: $FF
    ld h, c                                       ; $64E2: $61
    ld h, d                                       ; $64E3: $62
    ld h, c                                       ; $64E4: $61
    ld [hl], c                                    ; $64E5: $71

jr_00F_64E6:
    ld [hl], l                                    ; $64E6: $75
    ld l, c                                       ; $64E7: $69

jr_00F_64E8:
    ld [hl], e                                    ; $64E8: $73
    ld [hl], h                                    ; $64E9: $74
    ld [hl], e                                    ; $64EA: $73
    inc l                                         ; $64EB: $2C
    jr nz, jr_00F_6550                            ; $64EC: $20 $62

    ld [hl], l                                    ; $64EE: $75
    ld [hl], h                                    ; $64EF: $74
    cp $64                                        ; $64F0: $FE $64
    ld l, a                                       ; $64F2: $6F
    ld l, [hl]                                    ; $64F3: $6E
    daa                                           ; $64F4: $27
    ld [hl], h                                    ; $64F5: $74
    jr nz, jr_00F_6560                            ; $64F6: $20 $68

    ld h, l                                       ; $64F8: $65
    ld [hl], e                                    ; $64F9: $73
    ld l, c                                       ; $64FA: $69
    ld [hl], h                                    ; $64FB: $74
    ld h, c                                       ; $64FC: $61
    ld [hl], h                                    ; $64FD: $74
    ld h, l                                       ; $64FE: $65
    rst $38                                       ; $64FF: $FF
    ld l, a                                       ; $6500: $6F
    ld [hl], d                                    ; $6501: $72

jr_00F_6502:
    jr nz, jr_00F_657D                            ; $6502: $20 $79

    ld l, a                                       ; $6504: $6F

jr_00F_6505:
    ld [hl], l                                    ; $6505: $75
    daa                                           ; $6506: $27
    ld [hl], d                                    ; $6507: $72
    ld h, l                                       ; $6508: $65
    cp $73                                        ; $6509: $FE $73
    ld [hl], l                                    ; $650B: $75
    ld l, [hl]                                    ; $650C: $6E
    ld l, e                                       ; $650D: $6B
    ld hl, $FDFE                                  ; $650E: $21 $FE $FD
    ld c, b                                       ; $6511: $48
    rrca                                          ; $6512: $0F
    dec d                                         ; $6513: $15
    ld h, l                                       ; $6514: $65
    and c                                         ; $6515: $A1

jr_00F_6516:
    ld e, e                                       ; $6516: $5B
    ld bc, $4845                                  ; $6517: $01 $45 $48
    rla                                           ; $651A: $17
    and b                                         ; $651B: $A0
    ld b, b                                       ; $651C: $40
    ld c, b                                       ; $651D: $48
    rla                                           ; $651E: $17
    and [hl]                                      ; $651F: $A6
    ld b, b                                       ; $6520: $40
    ld c, b                                       ; $6521: $48
    rla                                           ; $6522: $17
    xor h                                         ; $6523: $AC
    ld b, b                                       ; $6524: $40

jr_00F_6525:
    ld c, b                                       ; $6525: $48
    rla                                           ; $6526: $17
    or d                                          ; $6527: $B2
    ld b, b                                       ; $6528: $40
    ld c, b                                       ; $6529: $48
    rla                                           ; $652A: $17
    cp b                                          ; $652B: $B8
    ld b, b                                       ; $652C: $40
    ld bc, $1911                                  ; $652D: $01 $11 $19

jr_00F_6530:
    ld c, b                                       ; $6530: $48
    ld a, [de]                                    ; $6531: $1A
    ld a, [hl-]                                   ; $6532: $3A
    ld c, d                                       ; $6533: $4A
    ld bc, $1911                                  ; $6534: $01 $11 $19
    ld c, b                                       ; $6537: $48
    ld a, [de]                                    ; $6538: $1A
    ld a, [hl-]                                   ; $6539: $3A
    ld c, d                                       ; $653A: $4A
    or e                                          ; $653B: $B3
    ld sp, $01C7                                  ; $653C: $31 $C7 $01
    and d                                         ; $653F: $A2
    sbc b                                         ; $6540: $98
    ld b, c                                       ; $6541: $41
    and [hl]                                      ; $6542: $A6
    ld d, h                                       ; $6543: $54
    ld l, b                                       ; $6544: $68
    ld l, c                                       ; $6545: $69
    ld [hl], e                                    ; $6546: $73
    jr nz, jr_00F_65BD                            ; $6547: $20 $74

    ld [hl], d                                    ; $6549: $72
    ld h, l                                       ; $654A: $65
    ld h, l                                       ; $654B: $65
    jr nz, jr_00F_65BA                            ; $654C: $20 $6C

    ld l, a                                       ; $654E: $6F
    ld l, a                                       ; $654F: $6F

jr_00F_6550:
    ld l, e                                       ; $6550: $6B

jr_00F_6551:
    ld [hl], e                                    ; $6551: $73
    rst $38                                       ; $6552: $FF
    ld [hl], b                                    ; $6553: $70

Call_00F_6554:
    ld [hl], d                                    ; $6554: $72
    ld h, l                                       ; $6555: $65
    ld [hl], h                                    ; $6556: $74
    ld [hl], h                                    ; $6557: $74
    ld a, c                                       ; $6558: $79
    jr nz, jr_00F_65BD                            ; $6559: $20 $62

    ld h, c                                       ; $655B: $61
    ld [hl], d                                    ; $655C: $72
    ld h, l                                       ; $655D: $65
    cp $77                                        ; $655E: $FE $77

jr_00F_6560:
    ld l, c                                       ; $6560: $69
    ld [hl], h                                    ; $6561: $74
    ld l, b                                       ; $6562: $68
    jr nz, jr_00F_65CD                            ; $6563: $20 $68

    ld h, c                                       ; $6565: $61
    ld [hl], d                                    ; $6566: $72
    ld h, h                                       ; $6567: $64
    ld l, h                                       ; $6568: $6C
    ld a, c                                       ; $6569: $79
    jr nz, jr_00F_65CD                            ; $656A: $20 $61

    ld l, [hl]                                    ; $656C: $6E
    ld a, c                                       ; $656D: $79
    cp $6C                                        ; $656E: $FE $6C
    ld h, l                                       ; $6570: $65
    ld h, c                                       ; $6571: $61
    halt                                          ; $6572: $76
    ld h, l                                       ; $6573: $65
    ld [hl], e                                    ; $6574: $73
    jr nz, jr_00F_65EB                            ; $6575: $20 $74

    ld l, a                                       ; $6577: $6F
    jr nz, jr_00F_65DD                            ; $6578: $20 $63

    ld l, a                                       ; $657A: $6F
    halt                                          ; $657B: $76
    ld h, l                                       ; $657C: $65

jr_00F_657D:
    ld [hl], d                                    ; $657D: $72
    rst $38                                       ; $657E: $FF
    ld l, c                                       ; $657F: $69
    ld [hl], h                                    ; $6580: $74
    ld [hl], e                                    ; $6581: $73
    jr nz, jr_00F_65F8                            ; $6582: $20 $74

    ld [hl], d                                    ; $6584: $72
    ld [hl], l                                    ; $6585: $75
    ld l, [hl]                                    ; $6586: $6E
    ld l, e                                       ; $6587: $6B
    ld l, $FE                                     ; $6588: $2E $FE
    db $FD                                        ; $658A: $FD
    and c                                         ; $658B: $A1
    or e                                          ; $658C: $B3
    ld sp, $00C7                                  ; $658D: $31 $C7 $00
    ld b, l                                       ; $6590: $45
    or e                                          ; $6591: $B3
    ld sp, $01C7                                  ; $6592: $31 $C7 $01
    and d                                         ; $6595: $A2
    sbc b                                         ; $6596: $98
    ld b, c                                       ; $6597: $41
    and [hl]                                      ; $6598: $A6
    ld d, h                                       ; $6599: $54
    ld l, b                                       ; $659A: $68
    ld l, c                                       ; $659B: $69
    ld [hl], e                                    ; $659C: $73
    jr nz, jr_00F_6613                            ; $659D: $20 $74

    ld [hl], d                                    ; $659F: $72
    ld h, l                                       ; $65A0: $65
    ld h, l                                       ; $65A1: $65
    jr nz, jr_00F_6611                            ; $65A2: $20 $6D

    ld [hl], l                                    ; $65A4: $75
    ld [hl], e                                    ; $65A5: $73
    ld [hl], h                                    ; $65A6: $74
    rst $38                                       ; $65A7: $FF
    ld h, d                                       ; $65A8: $62
    ld h, l                                       ; $65A9: $65
    jr nz, jr_00F_6620                            ; $65AA: $20 $74

    ld l, b                                       ; $65AC: $68
    ld h, l                                       ; $65AD: $65
    jr nz, jr_00F_6617                            ; $65AE: $20 $67

    ld [hl], d                                    ; $65B0: $72
    ld h, c                                       ; $65B1: $61
    ld l, [hl]                                    ; $65B2: $6E
    ld h, h                                       ; $65B3: $64
    ld h, h                                       ; $65B4: $64
    ld h, c                                       ; $65B5: $61
    ld h, h                                       ; $65B6: $64
    cp $6F                                        ; $65B7: $FE $6F
    ld h, [hl]                                    ; $65B9: $66

jr_00F_65BA:
    jr nz, @+$63                                  ; $65BA: $20 $61

    ld l, h                                       ; $65BC: $6C

jr_00F_65BD:
    ld l, h                                       ; $65BD: $6C
    jr nz, @+$71                                  ; $65BE: $20 $6F

    ld h, [hl]                                    ; $65C0: $66
    jr nz, jr_00F_6637                            ; $65C1: $20 $74

    ld l, b                                       ; $65C3: $68
    ld h, l                                       ; $65C4: $65
    jr nz, @+$01                                  ; $65C5: $20 $FF

    ld c, a                                       ; $65C7: $4F
    ld [hl], d                                    ; $65C8: $72
    ld l, a                                       ; $65C9: $6F
    ld [hl], h                                    ; $65CA: $74
    ld l, b                                       ; $65CB: $68
    ld h, l                                       ; $65CC: $65

jr_00F_65CD:
    jr nz, jr_00F_6643                            ; $65CD: $20 $74

    ld [hl], d                                    ; $65CF: $72
    ld h, l                                       ; $65D0: $65
    ld h, l                                       ; $65D1: $65
    ld [hl], e                                    ; $65D2: $73
    ld hl, $FDFE                                  ; $65D3: $21 $FE $FD
    and c                                         ; $65D6: $A1
    or e                                          ; $65D7: $B3
    ld sp, $00C7                                  ; $65D8: $31 $C7 $00
    ld b, l                                       ; $65DB: $45
    or e                                          ; $65DC: $B3

jr_00F_65DD:
    ld sp, $01C7                                  ; $65DD: $31 $C7 $01
    and d                                         ; $65E0: $A2
    sbc b                                         ; $65E1: $98
    ld b, c                                       ; $65E2: $41
    and [hl]                                      ; $65E3: $A6
    ld c, c                                       ; $65E4: $49
    ld [hl], h                                    ; $65E5: $74
    jr nz, jr_00F_6654                            ; $65E6: $20 $6C

    ld l, a                                       ; $65E8: $6F
    ld l, a                                       ; $65E9: $6F
    ld l, e                                       ; $65EA: $6B

jr_00F_65EB:
    ld [hl], e                                    ; $65EB: $73
    jr nz, jr_00F_665A                            ; $65EC: $20 $6C

    ld l, c                                       ; $65EE: $69
    ld l, e                                       ; $65EF: $6B
    ld h, l                                       ; $65F0: $65
    rst $38                                       ; $65F1: $FF
    ld [hl], e                                    ; $65F2: $73
    ld l, a                                       ; $65F3: $6F
    ld l, l                                       ; $65F4: $6D
    ld h, l                                       ; $65F5: $65
    ld [hl], h                                    ; $65F6: $74
    ld l, b                                       ; $65F7: $68

jr_00F_65F8:
    ld l, c                                       ; $65F8: $69
    ld l, [hl]                                    ; $65F9: $6E
    ld h, a                                       ; $65FA: $67
    jr nz, jr_00F_6665                            ; $65FB: $20 $68

    ld [hl], l                                    ; $65FD: $75
    ld h, a                                       ; $65FE: $67
    ld h, l                                       ; $65FF: $65
    cp $73                                        ; $6600: $FE $73
    ld [hl], h                                    ; $6602: $74
    ld l, a                                       ; $6603: $6F
    ld l, l                                       ; $6604: $6D
    ld [hl], b                                    ; $6605: $70
    ld h, l                                       ; $6606: $65
    ld h, h                                       ; $6607: $64
    jr nz, jr_00F_667E                            ; $6608: $20 $74

    ld l, b                                       ; $660A: $68
    ld l, c                                       ; $660B: $69
    ld [hl], e                                    ; $660C: $73
    jr nz, @+$01                                  ; $660D: $20 $FF

    ld [hl], h                                    ; $660F: $74
    ld [hl], d                                    ; $6610: $72

jr_00F_6611:
    ld h, l                                       ; $6611: $65
    ld h, l                                       ; $6612: $65

jr_00F_6613:
    jr nz, jr_00F_667E                            ; $6613: $20 $69

    ld l, [hl]                                    ; $6615: $6E
    ld [hl], h                                    ; $6616: $74

jr_00F_6617:
    ld l, a                                       ; $6617: $6F
    jr nz, @+$76                                  ; $6618: $20 $74

    ld l, b                                       ; $661A: $68
    ld h, l                                       ; $661B: $65

jr_00F_661C:
    jr nz, jr_00F_661C                            ; $661C: $20 $FE

    ld h, a                                       ; $661E: $67
    ld [hl], d                                    ; $661F: $72

jr_00F_6620:
    ld l, a                                       ; $6620: $6F
    ld [hl], l                                    ; $6621: $75
    ld l, [hl]                                    ; $6622: $6E
    ld h, h                                       ; $6623: $64
    ld hl, $FDFE                                  ; $6624: $21 $FE $FD
    and c                                         ; $6627: $A1
    or e                                          ; $6628: $B3
    ld sp, $00C7                                  ; $6629: $31 $C7 $00
    ld b, l                                       ; $662C: $45
    or e                                          ; $662D: $B3
    ld sp, $01C7                                  ; $662E: $31 $C7 $01
    and d                                         ; $6631: $A2
    sbc b                                         ; $6632: $98
    ld b, c                                       ; $6633: $41
    and [hl]                                      ; $6634: $A6
    ld c, b                                       ; $6635: $48
    ld h, l                                       ; $6636: $65

jr_00F_6637:
    ld l, h                                       ; $6637: $6C
    ld l, h                                       ; $6638: $6C
    ld l, a                                       ; $6639: $6F
    inc l                                         ; $663A: $2C
    jr nz, jr_00F_66B1                            ; $663B: $20 $74

    ld [hl], d                                    ; $663D: $72
    ld h, l                                       ; $663E: $65
    ld h, l                                       ; $663F: $65
    ld l, $FE                                     ; $6640: $2E $FE
    db $FD                                        ; $6642: $FD

jr_00F_6643:
    and c                                         ; $6643: $A1
    or e                                          ; $6644: $B3
    ld sp, $00C7                                  ; $6645: $31 $C7 $00
    ld b, l                                       ; $6648: $45
    or e                                          ; $6649: $B3
    ld sp, $01C7                                  ; $664A: $31 $C7 $01
    and d                                         ; $664D: $A2
    sbc b                                         ; $664E: $98
    ld b, c                                       ; $664F: $41
    ld c, d                                       ; $6650: $4A
    inc bc                                        ; $6651: $03
    rrca                                          ; $6652: $0F
    ld e, e                                       ; $6653: $5B

jr_00F_6654:
    ld h, [hl]                                    ; $6654: $66
    rrca                                          ; $6655: $0F
    and l                                         ; $6656: $A5
    ld h, [hl]                                    ; $6657: $66
    rrca                                          ; $6658: $0F
    rst $28                                       ; $6659: $EF

jr_00F_665A:
    ld h, [hl]                                    ; $665A: $66
    and [hl]                                      ; $665B: $A6
    ld c, c                                       ; $665C: $49
    jr nz, @+$79                                  ; $665D: $20 $77

    ld l, a                                       ; $665F: $6F
    ld [hl], l                                    ; $6660: $75
    ld l, h                                       ; $6661: $6C
    ld h, h                                       ; $6662: $64
    jr nz, jr_00F_66D3                            ; $6663: $20 $6E

jr_00F_6665:
    ld l, a                                       ; $6665: $6F
    ld [hl], h                                    ; $6666: $74
    jr nz, @+$01                                  ; $6667: $20 $FF

    ld [hl], a                                    ; $6669: $77
    ld h, c                                       ; $666A: $61
    ld l, [hl]                                    ; $666B: $6E
    ld [hl], h                                    ; $666C: $74
    jr nz, jr_00F_66E3                            ; $666D: $20 $74

    ld l, b                                       ; $666F: $68
    ld h, l                                       ; $6670: $65
    jr nz, @+$79                                  ; $6671: $20 $77

    ld h, c                                       ; $6673: $61
    ld [hl], h                                    ; $6674: $74
    ld h, l                                       ; $6675: $65
    ld [hl], d                                    ; $6676: $72
    cp $74                                        ; $6677: $FE $74
    ld l, a                                       ; $6679: $6F
    jr nz, @+$66                                  ; $667A: $20 $64

    ld h, c                                       ; $667C: $61
    ld [hl], e                                    ; $667D: $73

jr_00F_667E:
    ld l, b                                       ; $667E: $68
    jr nz, jr_00F_66EE                            ; $667F: $20 $6D

    ld h, l                                       ; $6681: $65
    jr nz, @+$77                                  ; $6682: $20 $75

    ld [hl], b                                    ; $6684: $70
    rst $38                                       ; $6685: $FF
    ld h, c                                       ; $6686: $61
    ld h, a                                       ; $6687: $67
    ld h, c                                       ; $6688: $61
    ld l, c                                       ; $6689: $69
    ld l, [hl]                                    ; $668A: $6E
    ld [hl], e                                    ; $668B: $73
    ld [hl], h                                    ; $668C: $74
    jr nz, @+$76                                  ; $668D: $20 $74

    ld l, b                                       ; $668F: $68
    ld l, a                                       ; $6690: $6F
    ld [hl], e                                    ; $6691: $73
    ld h, l                                       ; $6692: $65
    cp $73                                        ; $6693: $FE $73
    ld l, b                                       ; $6695: $68
    ld h, c                                       ; $6696: $61
    ld [hl], d                                    ; $6697: $72
    ld [hl], b                                    ; $6698: $70
    jr nz, jr_00F_670D                            ; $6699: $20 $72

    ld l, a                                       ; $669B: $6F
    ld h, e                                       ; $669C: $63
    ld l, e                                       ; $669D: $6B
    ld [hl], e                                    ; $669E: $73
    ld hl, $FDFE                                  ; $669F: $21 $FE $FD
    ld c, c                                       ; $66A2: $49
    ld b, b                                       ; $66A3: $40
    ld h, a                                       ; $66A4: $67
    and [hl]                                      ; $66A5: $A6
    ld c, c                                       ; $66A6: $49
    jr nz, jr_00F_6711                            ; $66A7: $20 $68

    ld h, c                                       ; $66A9: $61
    halt                                          ; $66AA: $76
    ld h, l                                       ; $66AB: $65
    jr nz, jr_00F_670F                            ; $66AC: $20 $61

    ld l, h                                       ; $66AE: $6C
    ld [hl], a                                    ; $66AF: $77
    ld h, c                                       ; $66B0: $61

jr_00F_66B1:
    ld a, c                                       ; $66B1: $79
    ld [hl], e                                    ; $66B2: $73
    rst $38                                       ; $66B3: $FF
    ld [hl], a                                    ; $66B4: $77
    ld h, c                                       ; $66B5: $61
    ld l, [hl]                                    ; $66B6: $6E
    ld [hl], h                                    ; $66B7: $74
    ld h, l                                       ; $66B8: $65
    ld h, h                                       ; $66B9: $64
    jr nz, jr_00F_6730                            ; $66BA: $20 $74

    ld l, a                                       ; $66BC: $6F
    jr nz, jr_00F_6733                            ; $66BD: $20 $74

    ld [hl], d                                    ; $66BF: $72
    ld a, c                                       ; $66C0: $79

jr_00F_66C1:
    jr nz, jr_00F_66C1                            ; $66C1: $20 $FE

    ld h, e                                       ; $66C3: $63
    ld l, h                                       ; $66C4: $6C
    ld l, c                                       ; $66C5: $69
    ld h, [hl]                                    ; $66C6: $66
    ld h, [hl]                                    ; $66C7: $66
    jr nz, jr_00F_672E                            ; $66C8: $20 $64

    ld l, c                                       ; $66CA: $69
    halt                                          ; $66CB: $76
    ld l, c                                       ; $66CC: $69
    ld l, [hl]                                    ; $66CD: $6E
    ld h, a                                       ; $66CE: $67
    ld l, $FF                                     ; $66CF: $2E $FF
    ld l, $2E                                     ; $66D1: $2E $2E

jr_00F_66D3:
    ld l, $2E                                     ; $66D3: $2E $2E
    ld l, $2E                                     ; $66D5: $2E $2E
    ld l, $2E                                     ; $66D7: $2E $2E
    ld l, $FE                                     ; $66D9: $2E $FE
    ld c, d                                       ; $66DB: $4A
    ld [hl], l                                    ; $66DC: $75
    ld [hl], e                                    ; $66DD: $73
    ld [hl], h                                    ; $66DE: $74
    jr nz, jr_00F_674F                            ; $66DF: $20 $6E

    ld l, a                                       ; $66E1: $6F
    ld [hl], h                                    ; $66E2: $74

jr_00F_66E3:
    jr nz, jr_00F_6759                            ; $66E3: $20 $74

    ld l, a                                       ; $66E5: $6F
    ld h, h                                       ; $66E6: $64
    ld h, c                                       ; $66E7: $61
    ld a, c                                       ; $66E8: $79
    ld hl, $FDFE                                  ; $66E9: $21 $FE $FD
    ld c, c                                       ; $66EC: $49
    ld b, b                                       ; $66ED: $40

jr_00F_66EE:
    ld h, a                                       ; $66EE: $67
    and [hl]                                      ; $66EF: $A6
    ld c, c                                       ; $66F0: $49
    jr nz, jr_00F_676A                            ; $66F1: $20 $77

    ld l, a                                       ; $66F3: $6F
    ld l, [hl]                                    ; $66F4: $6E
    ld h, h                                       ; $66F5: $64
    ld h, l                                       ; $66F6: $65
    ld [hl], d                                    ; $66F7: $72
    jr nz, jr_00F_6763                            ; $66F8: $20 $69

    ld h, [hl]                                    ; $66FA: $66
    jr nz, @+$01                                  ; $66FB: $20 $FF

    ld [hl], h                                    ; $66FD: $74
    ld l, b                                       ; $66FE: $68
    ld h, l                                       ; $66FF: $65
    ld [hl], d                                    ; $6700: $72
    ld h, l                                       ; $6701: $65
    jr nz, @+$6F                                  ; $6702: $20 $6D

    ld l, c                                       ; $6704: $69
    ld h, a                                       ; $6705: $67
    ld l, b                                       ; $6706: $68
    ld [hl], h                                    ; $6707: $74
    jr nz, jr_00F_676C                            ; $6708: $20 $62

    ld h, l                                       ; $670A: $65

jr_00F_670B:
    jr nz, jr_00F_670B                            ; $670B: $20 $FE

jr_00F_670D:
    ld [hl], e                                    ; $670D: $73
    ld l, a                                       ; $670E: $6F

jr_00F_670F:
    ld l, l                                       ; $670F: $6D
    ld h, l                                       ; $6710: $65

jr_00F_6711:
    jr nz, jr_00F_677A                            ; $6711: $20 $67

    ld l, a                                       ; $6713: $6F
    ld l, a                                       ; $6714: $6F
    ld h, h                                       ; $6715: $64
    jr nz, @+$01                                  ; $6716: $20 $FF

    ld [hl], e                                    ; $6718: $73
    ld l, e                                       ; $6719: $6B
    ld l, c                                       ; $671A: $69
    ld [hl], b                                    ; $671B: $70
    ld [hl], b                                    ; $671C: $70
    ld l, c                                       ; $671D: $69
    ld l, [hl]                                    ; $671E: $6E
    ld h, a                                       ; $671F: $67
    jr nz, jr_00F_6795                            ; $6720: $20 $73

    ld [hl], h                                    ; $6722: $74
    ld l, a                                       ; $6723: $6F
    ld l, [hl]                                    ; $6724: $6E
    ld h, l                                       ; $6725: $65
    ld [hl], e                                    ; $6726: $73
    cp $68                                        ; $6727: $FE $68
    ld l, c                                       ; $6729: $69
    ld h, h                                       ; $672A: $64
    ld h, h                                       ; $672B: $64
    ld h, l                                       ; $672C: $65
    ld l, [hl]                                    ; $672D: $6E

jr_00F_672E:
    jr nz, jr_00F_6799                            ; $672E: $20 $69

jr_00F_6730:
    ld l, [hl]                                    ; $6730: $6E
    jr nz, jr_00F_67A7                            ; $6731: $20 $74

jr_00F_6733:
    ld l, b                                       ; $6733: $68
    ld h, l                                       ; $6734: $65
    ld [hl], e                                    ; $6735: $73
    ld h, l                                       ; $6736: $65
    rst $38                                       ; $6737: $FF
    ld [hl], d                                    ; $6738: $72
    ld l, a                                       ; $6739: $6F
    ld h, e                                       ; $673A: $63
    ld l, e                                       ; $673B: $6B
    ld [hl], e                                    ; $673C: $73
    ccf                                           ; $673D: $3F
    cp $FD                                        ; $673E: $FE $FD
    and c                                         ; $6740: $A1
    or e                                          ; $6741: $B3
    ld sp, $00C7                                  ; $6742: $31 $C7 $00
    ld b, l                                       ; $6745: $45
    or e                                          ; $6746: $B3
    ld sp, $01C7                                  ; $6747: $31 $C7 $01
    and d                                         ; $674A: $A2
    sbc b                                         ; $674B: $98
    ld b, c                                       ; $674C: $41
    ld c, d                                       ; $674D: $4A
    inc b                                         ; $674E: $04

jr_00F_674F:
    rrca                                          ; $674F: $0F
    ld e, e                                       ; $6750: $5B
    ld h, a                                       ; $6751: $67
    rrca                                          ; $6752: $0F
    adc d                                         ; $6753: $8A
    ld h, a                                       ; $6754: $67
    rrca                                          ; $6755: $0F
    ldh a, [$67]                                  ; $6756: $F0 $67
    rrca                                          ; $6758: $0F

jr_00F_6759:
    dec de                                        ; $6759: $1B
    ld l, b                                       ; $675A: $68
    and [hl]                                      ; $675B: $A6
    ld d, a                                       ; $675C: $57
    ld l, a                                       ; $675D: $6F
    ld [hl], a                                    ; $675E: $77
    inc l                                         ; $675F: $2C
    jr nz, jr_00F_67D6                            ; $6760: $20 $74

    ld l, b                                       ; $6762: $68

jr_00F_6763:
    ld h, l                                       ; $6763: $65
    jr nz, jr_00F_67DD                            ; $6764: $20 $77

    ld h, c                                       ; $6766: $61
    ld [hl], h                                    ; $6767: $74
    ld h, l                                       ; $6768: $65
    ld [hl], d                                    ; $6769: $72

jr_00F_676A:
    rst $38                                       ; $676A: $FF
    ld [hl], e                                    ; $676B: $73

jr_00F_676C:
    ld h, l                                       ; $676C: $65
    ld h, l                                       ; $676D: $65
    ld l, l                                       ; $676E: $6D
    ld [hl], e                                    ; $676F: $73
    jr nz, @+$76                                  ; $6770: $20 $74

    ld l, a                                       ; $6772: $6F
    jr nz, jr_00F_67DC                            ; $6773: $20 $67

    ld l, a                                       ; $6775: $6F

jr_00F_6776:
    jr nz, jr_00F_6776                            ; $6776: $20 $FE

    ld h, h                                       ; $6778: $64
    ld l, a                                       ; $6779: $6F

jr_00F_677A:
    ld [hl], a                                    ; $677A: $77
    ld l, [hl]                                    ; $677B: $6E
    jr nz, jr_00F_67E4                            ; $677C: $20 $66

    ld l, a                                       ; $677E: $6F
    ld [hl], d                                    ; $677F: $72
    ld h, l                                       ; $6780: $65
    halt                                          ; $6781: $76
    ld h, l                                       ; $6782: $65
    ld [hl], d                                    ; $6783: $72
    ld hl, $FDFE                                  ; $6784: $21 $FE $FD
    ld c, c                                       ; $6787: $49
    ld [hl], d                                    ; $6788: $72
    ld l, b                                       ; $6789: $68
    and [hl]                                      ; $678A: $A6
    ld d, h                                       ; $678B: $54
    ld l, b                                       ; $678C: $68
    ld h, l                                       ; $678D: $65
    jr nz, jr_00F_67F3                            ; $678E: $20 $63

    ld [hl], l                                    ; $6790: $75
    ld [hl], d                                    ; $6791: $72
    ld [hl], d                                    ; $6792: $72
    ld h, l                                       ; $6793: $65
    ld l, [hl]                                    ; $6794: $6E

jr_00F_6795:
    ld [hl], h                                    ; $6795: $74
    ld [hl], e                                    ; $6796: $73
    jr nz, @+$01                                  ; $6797: $20 $FF

jr_00F_6799:
    ld l, b                                       ; $6799: $68
    ld h, l                                       ; $679A: $65
    ld [hl], d                                    ; $679B: $72
    ld h, l                                       ; $679C: $65
    jr nz, jr_00F_680B                            ; $679D: $20 $6C

    ld l, a                                       ; $679F: $6F
    ld l, a                                       ; $67A0: $6F
    ld l, e                                       ; $67A1: $6B
    jr nz, jr_00F_67C4                            ; $67A2: $20 $20

    cp $72                                        ; $67A4: $FE $72
    ld h, l                                       ; $67A6: $65

jr_00F_67A7:
    ld h, c                                       ; $67A7: $61
    ld l, h                                       ; $67A8: $6C
    ld l, h                                       ; $67A9: $6C
    ld a, c                                       ; $67AA: $79
    jr nz, jr_00F_6820                            ; $67AB: $20 $73

    ld [hl], h                                    ; $67AD: $74
    ld [hl], d                                    ; $67AE: $72
    ld l, a                                       ; $67AF: $6F
    ld l, [hl]                                    ; $67B0: $6E
    ld h, a                                       ; $67B1: $67
    ld l, $FF                                     ; $67B2: $2E $FF
    ld c, c                                       ; $67B4: $49
    daa                                           ; $67B5: $27
    ld h, h                                       ; $67B6: $64
    jr nz, jr_00F_681B                            ; $67B7: $20 $62

    ld h, l                                       ; $67B9: $65
    ld [hl], h                                    ; $67BA: $74
    ld [hl], h                                    ; $67BB: $74
    ld h, l                                       ; $67BC: $65
    ld [hl], d                                    ; $67BD: $72
    jr nz, @+$64                                  ; $67BE: $20 $62

    ld h, l                                       ; $67C0: $65

jr_00F_67C1:
    jr nz, jr_00F_67C1                            ; $67C1: $20 $FE

    ld h, e                                       ; $67C3: $63

jr_00F_67C4:
    ld h, c                                       ; $67C4: $61
    ld [hl], d                                    ; $67C5: $72
    ld h, l                                       ; $67C6: $65
    ld h, [hl]                                    ; $67C7: $66
    ld [hl], l                                    ; $67C8: $75
    ld l, h                                       ; $67C9: $6C
    jr nz, jr_00F_683A                            ; $67CA: $20 $6E

    ld l, a                                       ; $67CC: $6F
    ld [hl], h                                    ; $67CD: $74
    jr nz, jr_00F_6844                            ; $67CE: $20 $74

    ld l, a                                       ; $67D0: $6F
    rst $38                                       ; $67D1: $FF
    ld [hl], e                                    ; $67D2: $73
    ld l, h                                       ; $67D3: $6C
    ld l, c                                       ; $67D4: $69
    ld [hl], b                                    ; $67D5: $70

jr_00F_67D6:
    jr nz, jr_00F_6839                            ; $67D6: $20 $61

    ld l, [hl]                                    ; $67D8: $6E
    ld h, h                                       ; $67D9: $64
    jr nz, jr_00F_6843                            ; $67DA: $20 $67

jr_00F_67DC:
    ld h, l                                       ; $67DC: $65

jr_00F_67DD:
    ld [hl], h                                    ; $67DD: $74

jr_00F_67DE:
    jr nz, jr_00F_67DE                            ; $67DE: $20 $FE

    ld [hl], e                                    ; $67E0: $73
    ld [hl], a                                    ; $67E1: $77
    ld h, l                                       ; $67E2: $65
    ld [hl], b                                    ; $67E3: $70

jr_00F_67E4:
    ld [hl], h                                    ; $67E4: $74
    jr nz, jr_00F_6848                            ; $67E5: $20 $61

    ld [hl], a                                    ; $67E7: $77
    ld h, c                                       ; $67E8: $61
    ld a, c                                       ; $67E9: $79
    ld hl, $FDFE                                  ; $67EA: $21 $FE $FD
    ld c, c                                       ; $67ED: $49
    ld [hl], d                                    ; $67EE: $72
    ld l, b                                       ; $67EF: $68
    and [hl]                                      ; $67F0: $A6
    ld c, l                                       ; $67F1: $4D
    ld a, c                                       ; $67F2: $79

jr_00F_67F3:
    jr nz, jr_00F_6867                            ; $67F3: $20 $72

    ld h, l                                       ; $67F5: $65
    ld h, [hl]                                    ; $67F6: $66
    ld l, h                                       ; $67F7: $6C
    ld h, l                                       ; $67F8: $65
    ld h, e                                       ; $67F9: $63
    ld [hl], h                                    ; $67FA: $74
    ld l, c                                       ; $67FB: $69
    ld l, a                                       ; $67FC: $6F
    ld l, [hl]                                    ; $67FD: $6E
    jr nz, @+$01                                  ; $67FE: $20 $FF

    ld l, c                                       ; $6800: $69
    ld [hl], e                                    ; $6801: $73
    jr nz, jr_00F_6871                            ; $6802: $20 $6D

    ld h, c                                       ; $6804: $61
    ld l, e                                       ; $6805: $6B
    ld l, c                                       ; $6806: $69
    ld l, [hl]                                    ; $6807: $6E
    ld h, a                                       ; $6808: $67
    jr nz, jr_00F_6871                            ; $6809: $20 $66

jr_00F_680B:
    ld h, c                                       ; $680B: $61
    ld h, e                                       ; $680C: $63
    ld h, l                                       ; $680D: $65
    ld [hl], e                                    ; $680E: $73
    cp $61                                        ; $680F: $FE $61
    ld [hl], h                                    ; $6811: $74
    jr nz, jr_00F_6881                            ; $6812: $20 $6D

    ld h, l                                       ; $6814: $65
    ld hl, $FDFE                                  ; $6815: $21 $FE $FD
    ld c, c                                       ; $6818: $49
    ld [hl], d                                    ; $6819: $72
    ld l, b                                       ; $681A: $68

jr_00F_681B:
    and [hl]                                      ; $681B: $A6
    ld b, d                                       ; $681C: $42
    ld [hl], d                                    ; $681D: $72
    ld [hl], d                                    ; $681E: $72
    ld [hl], d                                    ; $681F: $72

jr_00F_6820:
    ld [hl], d                                    ; $6820: $72
    ld l, $2E                                     ; $6821: $2E $2E
    ld l, $2E                                     ; $6823: $2E $2E
    ld d, h                                       ; $6825: $54
    ld l, b                                       ; $6826: $68
    ld h, l                                       ; $6827: $65
    jr nz, @+$01                                  ; $6828: $20 $FF

    ld [hl], a                                    ; $682A: $77
    ld h, c                                       ; $682B: $61
    ld [hl], h                                    ; $682C: $74
    ld h, l                                       ; $682D: $65
    ld [hl], d                                    ; $682E: $72
    jr nz, jr_00F_6899                            ; $682F: $20 $68

    ld h, l                                       ; $6831: $65
    ld [hl], d                                    ; $6832: $72
    ld h, l                                       ; $6833: $65
    jr nz, @+$6B                                  ; $6834: $20 $69

    ld [hl], e                                    ; $6836: $73

jr_00F_6837:
    jr nz, jr_00F_6837                            ; $6837: $20 $FE

jr_00F_6839:
    ld h, l                                       ; $6839: $65

jr_00F_683A:
    halt                                          ; $683A: $76
    ld h, l                                       ; $683B: $65
    ld l, [hl]                                    ; $683C: $6E
    jr nz, jr_00F_68A2                            ; $683D: $20 $63

    ld l, a                                       ; $683F: $6F
    ld l, h                                       ; $6840: $6C
    ld h, h                                       ; $6841: $64
    ld h, l                                       ; $6842: $65

jr_00F_6843:
    ld [hl], d                                    ; $6843: $72

jr_00F_6844:
    jr nz, @+$01                                  ; $6844: $20 $FF

    ld [hl], h                                    ; $6846: $74
    ld l, b                                       ; $6847: $68

jr_00F_6848:
    ld h, c                                       ; $6848: $61
    ld l, [hl]                                    ; $6849: $6E
    jr nz, jr_00F_68C0                            ; $684A: $20 $74

    ld l, b                                       ; $684C: $68
    ld h, l                                       ; $684D: $65
    jr nz, jr_00F_68B6                            ; $684E: $20 $66

    ld [hl], d                                    ; $6850: $72
    ld l, c                                       ; $6851: $69
    ld h, a                                       ; $6852: $67
    ld l, c                                       ; $6853: $69
    ld h, h                                       ; $6854: $64
    cp $77                                        ; $6855: $FE $77
    ld h, c                                       ; $6857: $61
    ld [hl], h                                    ; $6858: $74
    ld h, l                                       ; $6859: $65
    ld [hl], d                                    ; $685A: $72
    jr nz, jr_00F_68BE                            ; $685B: $20 $61

    ld [hl], h                                    ; $685D: $74
    jr nz, jr_00F_68D4                            ; $685E: $20 $74

    ld l, b                                       ; $6860: $68
    ld h, l                                       ; $6861: $65
    rst $38                                       ; $6862: $FF
    ld c, [hl]                                    ; $6863: $4E
    ld h, c                                       ; $6864: $61
    ld [hl], d                                    ; $6865: $72
    ld l, a                                       ; $6866: $6F

jr_00F_6867:
    ld l, a                                       ; $6867: $6F
    ld l, l                                       ; $6868: $6D
    jr nz, jr_00F_68B7                            ; $6869: $20 $4C

    ld h, c                                       ; $686B: $61
    ld l, e                                       ; $686C: $6B
    ld h, l                                       ; $686D: $65
    ld hl, $FE21                                  ; $686E: $21 $21 $FE

jr_00F_6871:
    db $FD                                        ; $6871: $FD
    and c                                         ; $6872: $A1
    or e                                          ; $6873: $B3
    ld sp, $00C7                                  ; $6874: $31 $C7 $00
    ld b, l                                       ; $6877: $45
    or e                                          ; $6878: $B3
    ld sp, $01C7                                  ; $6879: $31 $C7 $01
    and d                                         ; $687C: $A2
    sbc b                                         ; $687D: $98
    ld b, c                                       ; $687E: $41
    and [hl]                                      ; $687F: $A6
    ld c, e                                       ; $6880: $4B

jr_00F_6881:
    ld h, l                                       ; $6881: $65
    ld h, l                                       ; $6882: $65
    ld [hl], b                                    ; $6883: $70
    jr nz, jr_00F_68F3                            ; $6884: $20 $6D

    ld h, l                                       ; $6886: $65
    jr nz, jr_00F_68EA                            ; $6887: $20 $61

    ld [hl], a                                    ; $6889: $77
    ld h, c                                       ; $688A: $61
    ld a, c                                       ; $688B: $79
    rst $38                                       ; $688C: $FF
    ld h, [hl]                                    ; $688D: $66
    ld [hl], d                                    ; $688E: $72
    ld l, a                                       ; $688F: $6F
    ld l, l                                       ; $6890: $6D
    jr nz, jr_00F_6907                            ; $6891: $20 $74

    ld l, b                                       ; $6893: $68
    ld h, c                                       ; $6894: $61
    ld [hl], h                                    ; $6895: $74

jr_00F_6896:
    jr nz, jr_00F_6896                            ; $6896: $20 $FE

    ld [hl], e                                    ; $6898: $73

jr_00F_6899:
    ld l, b                                       ; $6899: $68
    ld h, c                                       ; $689A: $61
    ld [hl], d                                    ; $689B: $72
    ld [hl], b                                    ; $689C: $70
    inc l                                         ; $689D: $2C
    jr nz, @+$70                                  ; $689E: $20 $6E

    ld h, c                                       ; $68A0: $61
    ld [hl], e                                    ; $68A1: $73

jr_00F_68A2:
    ld [hl], h                                    ; $68A2: $74
    ld a, c                                       ; $68A3: $79
    inc l                                         ; $68A4: $2C
    rst $38                                       ; $68A5: $FF
    ld l, b                                       ; $68A6: $68
    ld [hl], l                                    ; $68A7: $75
    ld [hl], d                                    ; $68A8: $72
    ld [hl], h                                    ; $68A9: $74
    ld l, c                                       ; $68AA: $69
    ld l, [hl]                                    ; $68AB: $6E
    ld h, a                                       ; $68AC: $67
    jr nz, jr_00F_6912                            ; $68AD: $20 $63

    ld l, a                                       ; $68AF: $6F
    ld [hl], d                                    ; $68B0: $72
    ld h, c                                       ; $68B1: $61
    ld l, h                                       ; $68B2: $6C
    ld hl, $FE21                                  ; $68B3: $21 $21 $FE

jr_00F_68B6:
    db $FD                                        ; $68B6: $FD

jr_00F_68B7:
    and c                                         ; $68B7: $A1
    or e                                          ; $68B8: $B3
    ld sp, $00C7                                  ; $68B9: $31 $C7 $00
    ld b, l                                       ; $68BC: $45
    ld b, [hl]                                    ; $68BD: $46

jr_00F_68BE:
    rrca                                          ; $68BE: $0F
    nop                                           ; $68BF: $00

jr_00F_68C0:
    ld [hl-], a                                   ; $68C0: $32
    and b                                         ; $68C1: $A0
    ld bc, $0005                                  ; $68C2: $01 $05 $00
    add hl, de                                    ; $68C5: $19
    rst $20                                       ; $68C6: $E7
    ld b, [hl]                                    ; $68C7: $46
    add e                                         ; $68C8: $83
    add hl, sp                                    ; $68C9: $39
    pop de                                        ; $68CA: $D1
    ld b, $03                                     ; $68CB: $06 $03
    add hl, sp                                    ; $68CD: $39
    pop de                                        ; $68CE: $D1
    ld a, [bc]                                    ; $68CF: $0A
    dec c                                         ; $68D0: $0D
    ld b, l                                       ; $68D1: $45
    ld b, [hl]                                    ; $68D2: $46
    rrca                                          ; $68D3: $0F

jr_00F_68D4:
    nop                                           ; $68D4: $00
    ld [hl-], a                                   ; $68D5: $32
    and b                                         ; $68D6: $A0
    ld [bc], a                                    ; $68D7: $02
    dec b                                         ; $68D8: $05
    nop                                           ; $68D9: $00
    add hl, de                                    ; $68DA: $19
    rst $20                                       ; $68DB: $E7
    ld b, [hl]                                    ; $68DC: $46
    add e                                         ; $68DD: $83
    cp b                                          ; $68DE: $B8
    pop de                                        ; $68DF: $D1
    inc bc                                        ; $68E0: $03
    ld b, $B8                                     ; $68E1: $06 $B8
    pop de                                        ; $68E3: $D1
    ld c, $14                                     ; $68E4: $0E $14
    ld b, l                                       ; $68E6: $45
    ld b, [hl]                                    ; $68E7: $46
    rrca                                          ; $68E8: $0F
    nop                                           ; $68E9: $00

jr_00F_68EA:
    ld [hl-], a                                   ; $68EA: $32
    and b                                         ; $68EB: $A0
    inc b                                         ; $68EC: $04
    dec b                                         ; $68ED: $05
    nop                                           ; $68EE: $00
    add hl, de                                    ; $68EF: $19
    rst $20                                       ; $68F0: $E7
    ld b, [hl]                                    ; $68F1: $46
    add e                                         ; $68F2: $83

jr_00F_68F3:
    add e                                         ; $68F3: $83
    jp nc, Jump_000_0607                          ; $68F4: $D2 $07 $06

    add e                                         ; $68F7: $83
    jp nc, $0D15                                  ; $68F8: $D2 $15 $0D

    ld b, l                                       ; $68FB: $45
    ld b, [hl]                                    ; $68FC: $46
    rrca                                          ; $68FD: $0F
    nop                                           ; $68FE: $00
    ld [hl-], a                                   ; $68FF: $32
    and b                                         ; $6900: $A0
    ld [$0005], sp                                ; $6901: $08 $05 $00
    add hl, de                                    ; $6904: $19
    rst $20                                       ; $6905: $E7
    ld b, [hl]                                    ; $6906: $46

jr_00F_6907:
    add e                                         ; $6907: $83
    or l                                          ; $6908: $B5
    jp nc, Jump_000_0406                          ; $6909: $D2 $06 $04

    or l                                          ; $690C: $B5
    jp nc, $0317                                  ; $690D: $D2 $17 $03

    ld b, l                                       ; $6910: $45
    ld b, [hl]                                    ; $6911: $46

jr_00F_6912:
    rrca                                          ; $6912: $0F
    nop                                           ; $6913: $00
    ld [hl-], a                                   ; $6914: $32
    and b                                         ; $6915: $A0
    jr nz, jr_00F_691D                            ; $6916: $20 $05

    nop                                           ; $6918: $00
    add hl, de                                    ; $6919: $19
    rst $20                                       ; $691A: $E7
    ld b, [hl]                                    ; $691B: $46
    add e                                         ; $691C: $83

jr_00F_691D:
    adc l                                         ; $691D: $8D
    ret nc                                        ; $691E: $D0

    inc bc                                        ; $691F: $03
    ld [$D08D], sp                                ; $6920: $08 $8D $D0
    inc b                                         ; $6923: $04
    dec d                                         ; $6924: $15
    ld b, l                                       ; $6925: $45
    ld b, l                                       ; $6926: $45
    ld [hl+], a                                   ; $6927: $22
    dec de                                        ; $6928: $1B
    ld c, b                                       ; $6929: $48
    rrca                                          ; $692A: $0F
    pop de                                        ; $692B: $D1
    ld l, c                                       ; $692C: $69
    ld [hl+], a                                   ; $692D: $22
    dec de                                        ; $692E: $1B
    ld c, b                                       ; $692F: $48
    rrca                                          ; $6930: $0F
    ld h, a                                       ; $6931: $67
    ld l, l                                       ; $6932: $6D
    ld [hl+], a                                   ; $6933: $22
    dec de                                        ; $6934: $1B
    ld c, b                                       ; $6935: $48
    rrca                                          ; $6936: $0F
    ld [$2271], sp                                ; $6937: $08 $71 $22
    dec de                                        ; $693A: $1B
    ld c, b                                       ; $693B: $48
    rrca                                          ; $693C: $0F
    bit 6, h                                      ; $693D: $CB $74
    ld [hl+], a                                   ; $693F: $22
    dec de                                        ; $6940: $1B
    ld c, b                                       ; $6941: $48
    rrca                                          ; $6942: $0F
    ld e, b                                       ; $6943: $58
    ld a, d                                       ; $6944: $7A
    or [hl]                                       ; $6945: $B6
    inc [hl]                                      ; $6946: $34
    and b                                         ; $6947: $A0
    ld bc, $0B01                                  ; $6948: $01 $01 $0B
    inc c                                         ; $694B: $0C
    ld c, b                                       ; $694C: $48
    rrca                                          ; $694D: $0F
    sbc h                                         ; $694E: $9C
    ld b, c                                       ; $694F: $41
    or [hl]                                       ; $6950: $B6
    inc [hl]                                      ; $6951: $34
    and b                                         ; $6952: $A0
    ld [bc], a                                    ; $6953: $02
    ld bc, $0314                                  ; $6954: $01 $14 $03
    ld c, b                                       ; $6957: $48
    rrca                                          ; $6958: $0F
    sbc h                                         ; $6959: $9C
    ld b, c                                       ; $695A: $41
    or [hl]                                       ; $695B: $B6
    inc [hl]                                      ; $695C: $34
    and b                                         ; $695D: $A0
    inc b                                         ; $695E: $04
    ld bc, $0B17                                  ; $695F: $01 $17 $0B
    ld c, b                                       ; $6962: $48
    rrca                                          ; $6963: $0F
    sbc h                                         ; $6964: $9C
    ld b, c                                       ; $6965: $41
    ld b, [hl]                                    ; $6966: $46
    nop                                           ; $6967: $00
    inc [hl]                                      ; $6968: $34
    and b                                         ; $6969: $A0
    ld [$790F], sp                                ; $696A: $08 $0F $79
    ld l, c                                       ; $696D: $69
    or [hl]                                       ; $696E: $B6
    inc [hl]                                      ; $696F: $34
    and b                                         ; $6970: $A0
    ld [$1F01], sp                                ; $6971: $08 $01 $1F
    inc de                                        ; $6974: $13
    ld c, b                                       ; $6975: $48
    rrca                                          ; $6976: $0F
    add hl, bc                                    ; $6977: $09
    ld b, e                                       ; $6978: $43
    ld b, [hl]                                    ; $6979: $46
    rrca                                          ; $697A: $0F
    ld bc, $A136                                  ; $697B: $01 $36 $A1
    dec b                                         ; $697E: $05
    inc b                                         ; $697F: $04
    rrca                                          ; $6980: $0F
    adc [hl]                                      ; $6981: $8E
    ld l, c                                       ; $6982: $69
    ld b, [hl]                                    ; $6983: $46
    rrca                                          ; $6984: $0F
    nop                                           ; $6985: $00
    ld c, d                                       ; $6986: $4A
    and b                                         ; $6987: $A0
    ld bc, $0005                                  ; $6988: $01 $05 $00
    rrca                                          ; $698B: $0F
    rra                                           ; $698C: $1F
    ld b, l                                       ; $698D: $45
    or [hl]                                       ; $698E: $B6
    inc [hl]                                      ; $698F: $34
    and b                                         ; $6990: $A0
    jr nz, @+$48                                  ; $6991: $20 $46

    rrca                                          ; $6993: $0F
    nop                                           ; $6994: $00
    inc [hl]                                      ; $6995: $34
    and b                                         ; $6996: $A0
    ld [$0005], sp                                ; $6997: $08 $05 $00
    rrca                                          ; $699A: $0F
    xor b                                         ; $699B: $A8
    ld l, c                                       ; $699C: $69
    or [hl]                                       ; $699D: $B6
    inc [hl]                                      ; $699E: $34
    and b                                         ; $699F: $A0
    ld [$1F01], sp                                ; $69A0: $08 $01 $1F
    inc de                                        ; $69A3: $13
    ld c, b                                       ; $69A4: $48
    rrca                                          ; $69A5: $0F
    sbc h                                         ; $69A6: $9C
    ld b, c                                       ; $69A7: $41
    or [hl]                                       ; $69A8: $B6
    inc [hl]                                      ; $69A9: $34
    and b                                         ; $69AA: $A0
    ld [$1F01], sp                                ; $69AB: $08 $01 $1F
    inc de                                        ; $69AE: $13
    ld c, b                                       ; $69AF: $48
    rrca                                          ; $69B0: $0F
    add hl, bc                                    ; $69B1: $09
    ld b, e                                       ; $69B2: $43
    ld bc, $131F                                  ; $69B3: $01 $1F $13
    ld c, b                                       ; $69B6: $48
    rrca                                          ; $69B7: $0F
    sbc h                                         ; $69B8: $9C
    ld b, c                                       ; $69B9: $41
    ld b, [hl]                                    ; $69BA: $46
    nop                                           ; $69BB: $00
    inc [hl]                                      ; $69BC: $34
    and b                                         ; $69BD: $A0
    db $10                                        ; $69BE: $10
    rrca                                          ; $69BF: $0F
    jp z, $B669                                   ; $69C0: $CA $69 $B6

    inc [hl]                                      ; $69C3: $34
    and b                                         ; $69C4: $A0
    db $10                                        ; $69C5: $10
    ld c, b                                       ; $69C6: $48
    rrca                                          ; $69C7: $0F
    call nz, $0144                                ; $69C8: $C4 $44 $01
    inc h                                         ; $69CB: $24
    ld bc, $0F48                                  ; $69CC: $01 $48 $0F
    dec de                                        ; $69CF: $1B
    ld b, d                                       ; $69D0: $42
    or e                                          ; $69D1: $B3
    ld [hl-], a                                   ; $69D2: $32
    and c                                         ; $69D3: $A1
    ld bc, $B397                                  ; $69D4: $01 $97 $B3
    ld sp, $00C7                                  ; $69D7: $31 $C7 $00
    or e                                          ; $69DA: $B3
    inc sp                                        ; $69DB: $33
    rst $00                                       ; $69DC: $C7
    nop                                           ; $69DD: $00
    ld l, c                                       ; $69DE: $69
    ld e, b                                       ; $69DF: $58
    ld a, b                                       ; $69E0: $78
    inc d                                         ; $69E1: $14
    ld l, b                                       ; $69E2: $68
    rst $00                                       ; $69E3: $C7
    ld d, c                                       ; $69E4: $51
    inc de                                        ; $69E5: $13
    ld h, a                                       ; $69E6: $67
    adc c                                         ; $69E7: $89
    ld c, b                                       ; $69E8: $48
    dec b                                         ; $69E9: $05
    nop                                           ; $69EA: $00
    inc [hl]                                      ; $69EB: $34
    ld h, e                                       ; $69EC: $63
    ld bc, $1F01                                  ; $69ED: $01 $01 $1F
    ret nc                                        ; $69F0: $D0

    nop                                           ; $69F1: $00
    inc d                                         ; $69F2: $14
    ld d, a                                       ; $69F3: $57
    ld e, [hl]                                    ; $69F4: $5E
    add hl, de                                    ; $69F5: $19
    add sp, $46                                   ; $69F6: $E8 $46
    dec b                                         ; $69F8: $05
    ld [bc], a                                    ; $69F9: $02
    add a                                         ; $69FA: $87
    ld h, a                                       ; $69FB: $67
    inc bc                                        ; $69FC: $03
    rlca                                          ; $69FD: $07
    push de                                       ; $69FE: $D5
    ret nc                                        ; $69FF: $D0

    nop                                           ; $6A00: $00
    add hl, de                                    ; $6A01: $19
    rst $20                                       ; $6A02: $E7
    ld b, [hl]                                    ; $6A03: $46
    rrca                                          ; $6A04: $0F
    inc l                                         ; $6A05: $2C
    ld l, e                                       ; $6A06: $6B
    dec b                                         ; $6A07: $05
    inc bc                                        ; $6A08: $03
    add a                                         ; $6A09: $87
    ld h, a                                       ; $6A0A: $67
    rlca                                          ; $6A0B: $07
    ld b, $BB                                     ; $6A0C: $06 $BB
    ret nc                                        ; $6A0E: $D0

    nop                                           ; $6A0F: $00
    add hl, de                                    ; $6A10: $19
    rst $20                                       ; $6A11: $E7
    ld b, [hl]                                    ; $6A12: $46
    rrca                                          ; $6A13: $0F
    inc l                                         ; $6A14: $2C
    ld l, e                                       ; $6A15: $6B
    dec b                                         ; $6A16: $05
    inc b                                         ; $6A17: $04
    add a                                         ; $6A18: $87
    ld h, a                                       ; $6A19: $67
    ld [$2601], sp                                ; $6A1A: $08 $01 $26
    ret nc                                        ; $6A1D: $D0

    nop                                           ; $6A1E: $00
    add hl, de                                    ; $6A1F: $19
    rst $20                                       ; $6A20: $E7
    ld b, [hl]                                    ; $6A21: $46
    rrca                                          ; $6A22: $0F
    inc l                                         ; $6A23: $2C
    ld l, e                                       ; $6A24: $6B
    dec b                                         ; $6A25: $05
    dec b                                         ; $6A26: $05
    add a                                         ; $6A27: $87
    ld h, a                                       ; $6A28: $67
    dec c                                         ; $6A29: $0D
    ld [bc], a                                    ; $6A2A: $02
    ld c, c                                       ; $6A2B: $49
    ret nc                                        ; $6A2C: $D0

    nop                                           ; $6A2D: $00
    add hl, de                                    ; $6A2E: $19
    rst $20                                       ; $6A2F: $E7
    ld b, [hl]                                    ; $6A30: $46
    rrca                                          ; $6A31: $0F
    inc l                                         ; $6A32: $2C
    ld l, e                                       ; $6A33: $6B
    dec b                                         ; $6A34: $05
    ld b, $87                                     ; $6A35: $06 $87
    ld h, a                                       ; $6A37: $67
    db $10                                        ; $6A38: $10
    dec b                                         ; $6A39: $05
    and [hl]                                      ; $6A3A: $A6
    ret nc                                        ; $6A3B: $D0

    nop                                           ; $6A3C: $00
    add hl, de                                    ; $6A3D: $19
    rst $20                                       ; $6A3E: $E7
    ld b, [hl]                                    ; $6A3F: $46
    rrca                                          ; $6A40: $0F
    inc l                                         ; $6A41: $2C
    ld l, e                                       ; $6A42: $6B
    dec b                                         ; $6A43: $05
    rlca                                          ; $6A44: $07
    add a                                         ; $6A45: $87
    ld h, a                                       ; $6A46: $67
    ld de, $0108                                  ; $6A47: $11 $08 $01
    pop de                                        ; $6A4A: $D1
    nop                                           ; $6A4B: $00
    add hl, de                                    ; $6A4C: $19
    rst $20                                       ; $6A4D: $E7
    ld b, [hl]                                    ; $6A4E: $46
    rrca                                          ; $6A4F: $0F
    inc l                                         ; $6A50: $2C
    ld l, e                                       ; $6A51: $6B
    dec b                                         ; $6A52: $05
    ld [$6787], sp                                ; $6A53: $08 $87 $67
    ld d, $04                                     ; $6A56: $16 $04
    adc [hl]                                      ; $6A58: $8E
    ret nc                                        ; $6A59: $D0

    nop                                           ; $6A5A: $00
    add hl, de                                    ; $6A5B: $19
    rst $20                                       ; $6A5C: $E7
    ld b, [hl]                                    ; $6A5D: $46
    rrca                                          ; $6A5E: $0F
    inc l                                         ; $6A5F: $2C
    ld l, e                                       ; $6A60: $6B
    dec b                                         ; $6A61: $05
    add hl, bc                                    ; $6A62: $09
    add a                                         ; $6A63: $87
    ld h, a                                       ; $6A64: $67
    jr jr_00F_6A6C                                ; $6A65: $18 $05

    xor [hl]                                      ; $6A67: $AE
    ret nc                                        ; $6A68: $D0

    nop                                           ; $6A69: $00
    add hl, de                                    ; $6A6A: $19
    rst $20                                       ; $6A6B: $E7

jr_00F_6A6C:
    ld b, [hl]                                    ; $6A6C: $46
    rrca                                          ; $6A6D: $0F
    inc l                                         ; $6A6E: $2C
    ld l, e                                       ; $6A6F: $6B
    dec b                                         ; $6A70: $05
    ld a, [bc]                                    ; $6A71: $0A
    pop hl                                        ; $6A72: $E1
    ld [hl], b                                    ; $6A73: $70
    ld bc, $D307                                  ; $6A74: $01 $07 $D3
    ret nc                                        ; $6A77: $D0

    nop                                           ; $6A78: $00
    rrca                                          ; $6A79: $0F
    sbc h                                         ; $6A7A: $9C
    ld l, e                                       ; $6A7B: $6B
    rrca                                          ; $6A7C: $0F
    xor [hl]                                      ; $6A7D: $AE
    ld l, e                                       ; $6A7E: $6B
    dec b                                         ; $6A7F: $05
    dec bc                                        ; $6A80: $0B
    pop hl                                        ; $6A81: $E1
    ld [hl], b                                    ; $6A82: $70
    dec b                                         ; $6A83: $05
    inc b                                         ; $6A84: $04
    ld a, l                                       ; $6A85: $7D
    ret nc                                        ; $6A86: $D0

    nop                                           ; $6A87: $00
    rrca                                          ; $6A88: $0F
    sbc h                                         ; $6A89: $9C
    ld l, e                                       ; $6A8A: $6B
    rrca                                          ; $6A8B: $0F
    xor [hl]                                      ; $6A8C: $AE
    ld l, e                                       ; $6A8D: $6B
    dec b                                         ; $6A8E: $05
    ld [de], a                                    ; $6A8F: $12
    pop hl                                        ; $6A90: $E1
    ld [hl], b                                    ; $6A91: $70
    inc b                                         ; $6A92: $04
    ld [bc], a                                    ; $6A93: $02
    ld b, b                                       ; $6A94: $40
    ret nc                                        ; $6A95: $D0

    nop                                           ; $6A96: $00
    rrca                                          ; $6A97: $0F
    sbc h                                         ; $6A98: $9C
    ld l, e                                       ; $6A99: $6B
    rrca                                          ; $6A9A: $0F
    xor [hl]                                      ; $6A9B: $AE
    ld l, e                                       ; $6A9C: $6B
    dec b                                         ; $6A9D: $05
    inc de                                        ; $6A9E: $13
    pop hl                                        ; $6A9F: $E1
    ld [hl], b                                    ; $6AA0: $70
    inc c                                         ; $6AA1: $0C
    inc bc                                        ; $6AA2: $03
    ld h, [hl]                                    ; $6AA3: $66
    ret nc                                        ; $6AA4: $D0

    nop                                           ; $6AA5: $00
    rrca                                          ; $6AA6: $0F
    sbc h                                         ; $6AA7: $9C
    ld l, e                                       ; $6AA8: $6B
    rrca                                          ; $6AA9: $0F
    xor [hl]                                      ; $6AAA: $AE
    ld l, e                                       ; $6AAB: $6B
    dec b                                         ; $6AAC: $05
    inc d                                         ; $6AAD: $14
    pop hl                                        ; $6AAE: $E1
    ld [hl], b                                    ; $6AAF: $70
    dec d                                         ; $6AB0: $15
    dec b                                         ; $6AB1: $05
    xor e                                         ; $6AB2: $AB
    ret nc                                        ; $6AB3: $D0

    nop                                           ; $6AB4: $00
    rrca                                          ; $6AB5: $0F
    sbc h                                         ; $6AB6: $9C
    ld l, e                                       ; $6AB7: $6B
    rrca                                          ; $6AB8: $0F
    xor [hl]                                      ; $6AB9: $AE
    ld l, e                                       ; $6ABA: $6B
    dec b                                         ; $6ABB: $05
    dec d                                         ; $6ABC: $15
    pop hl                                        ; $6ABD: $E1
    ld [hl], b                                    ; $6ABE: $70
    inc d                                         ; $6ABF: $14
    inc bc                                        ; $6AC0: $03
    ld l, [hl]                                    ; $6AC1: $6E
    ret nc                                        ; $6AC2: $D0

    nop                                           ; $6AC3: $00
    rrca                                          ; $6AC4: $0F
    sbc h                                         ; $6AC5: $9C
    ld l, e                                       ; $6AC6: $6B
    rrca                                          ; $6AC7: $0F
    xor [hl]                                      ; $6AC8: $AE
    ld l, e                                       ; $6AC9: $6B
    ld l, [hl]                                    ; $6ACA: $6E
    inc b                                         ; $6ACB: $04
    add hl, de                                    ; $6ACC: $19
    jr nc, jr_00F_6B12                            ; $6ACD: $30 $43

    nop                                           ; $6ACF: $00
    add b                                         ; $6AD0: $80
    nop                                           ; $6AD1: $00
    or l                                          ; $6AD2: $B5
    dec hl                                        ; $6AD3: $2B
    and b                                         ; $6AD4: $A0
    ei                                            ; $6AD5: $FB
    dec bc                                        ; $6AD6: $0B
    nop                                           ; $6AD7: $00
    dec bc                                        ; $6AD8: $0B
    ld [bc], a                                    ; $6AD9: $02
    dec bc                                        ; $6ADA: $0B
    inc bc                                        ; $6ADB: $03
    dec bc                                        ; $6ADC: $0B
    inc b                                         ; $6ADD: $04
    dec bc                                        ; $6ADE: $0B
    dec b                                         ; $6ADF: $05
    dec bc                                        ; $6AE0: $0B
    ld b, $0B                                     ; $6AE1: $06 $0B
    rlca                                          ; $6AE3: $07
    dec bc                                        ; $6AE4: $0B
    ld [$090B], sp                                ; $6AE5: $08 $0B $09
    dec bc                                        ; $6AE8: $0B
    ld a, [bc]                                    ; $6AE9: $0A
    dec bc                                        ; $6AEA: $0B
    dec bc                                        ; $6AEB: $0B
    dec bc                                        ; $6AEC: $0B
    ld [de], a                                    ; $6AED: $12
    dec bc                                        ; $6AEE: $0B
    inc de                                        ; $6AEF: $13
    dec bc                                        ; $6AF0: $0B
    inc d                                         ; $6AF1: $14
    dec bc                                        ; $6AF2: $0B
    dec d                                         ; $6AF3: $15
    add [hl]                                      ; $6AF4: $86
    sbc b                                         ; $6AF5: $98
    or e                                          ; $6AF6: $B3
    daa                                           ; $6AF7: $27
    and d                                         ; $6AF8: $A2
    ld bc, $2AB5                                  ; $6AF9: $01 $B5 $2A
    and b                                         ; $6AFC: $A0
    rst $30                                       ; $6AFD: $F7
    sbc e                                         ; $6AFE: $9B
    rrca                                          ; $6AFF: $0F
    inc bc                                        ; $6B00: $03
    ld l, e                                       ; $6B01: $6B
    ld b, l                                       ; $6B02: $45
    sbc [hl]                                      ; $6B03: $9E
    or e                                          ; $6B04: $B3
    ld sp, $01C7                                  ; $6B05: $31 $C7 $01
    or [hl]                                       ; $6B08: $B6
    dec hl                                        ; $6B09: $2B
    and b                                         ; $6B0A: $A0
    inc b                                         ; $6B0B: $04
    inc c                                         ; $6B0C: $0C
    nop                                           ; $6B0D: $00
    ld e, $1F                                     ; $6B0E: $1E $1F
    and d                                         ; $6B10: $A2
    sbc b                                         ; $6B11: $98

jr_00F_6B12:
    ld b, c                                       ; $6B12: $41
    and [hl]                                      ; $6B13: $A6
    jr nz, jr_00F_6B68                            ; $6B14: $20 $52

    ld h, l                                       ; $6B16: $65
    ld [hl], e                                    ; $6B17: $73
    ld [hl], h                                    ; $6B18: $74
    ld h, c                                       ; $6B19: $61
    ld [hl], d                                    ; $6B1A: $72
    ld [hl], h                                    ; $6B1B: $74
    rst $38                                       ; $6B1C: $FF
    jr nz, jr_00F_6B64                            ; $6B1D: $20 $45

    ld a, b                                       ; $6B1F: $78
    ld l, c                                       ; $6B20: $69
    ld [hl], h                                    ; $6B21: $74
    db $FD                                        ; $6B22: $FD
    and e                                         ; $6B23: $A3
    ld [bc], a                                    ; $6B24: $02
    rrca                                          ; $6B25: $0F
    jp Jump_000_0F6B                              ; $6B26: $C3 $6B $0F


    ld c, c                                       ; $6B29: $49
    ld l, c                                       ; $6B2A: $69
    ld b, l                                       ; $6B2B: $45
    or e                                          ; $6B2C: $B3
    ld sp, $01C7                                  ; $6B2D: $31 $C7 $01
    ld c, e                                       ; $6B30: $4B
    ld e, $1D                                     ; $6B31: $1E $1D
    ld l, c                                       ; $6B33: $69
    sbc b                                         ; $6B34: $98
    ld a, b                                       ; $6B35: $78
    inc d                                         ; $6B36: $14
    ld a, l                                       ; $6B37: $7D
    rrca                                          ; $6B38: $0F
    rlca                                          ; $6B39: $07
    nop                                           ; $6B3A: $00
    ld hl, sp+$4A                                 ; $6B3B: $F8 $4A
    add hl, bc                                    ; $6B3D: $09
    nop                                           ; $6B3E: $00
    rrca                                          ; $6B3F: $0F
    ld e, h                                       ; $6B40: $5C
    ld l, e                                       ; $6B41: $6B
    ld c, [hl]                                    ; $6B42: $4E
    ld bc, $C9D8                                  ; $6B43: $01 $D8 $C9
    rrca                                          ; $6B46: $0F
    nop                                           ; $6B47: $00
    nop                                           ; $6B48: $00

Call_00F_6B49:
    ld l, h                                       ; $6B49: $6C
    ld l, e                                       ; $6B4A: $6B
    rrca                                          ; $6B4B: $0F
    ld bc, $7800                                  ; $6B4C: $01 $00 $78
    ld l, e                                       ; $6B4F: $6B
    rrca                                          ; $6B50: $0F
    ld [bc], a                                    ; $6B51: $02
    nop                                           ; $6B52: $00
    add h                                         ; $6B53: $84
    ld l, e                                       ; $6B54: $6B
    rrca                                          ; $6B55: $0F
    inc bc                                        ; $6B56: $03
    nop                                           ; $6B57: $00
    sub b                                         ; $6B58: $90
    ld l, e                                       ; $6B59: $6B
    rst $38                                       ; $6B5A: $FF
    ld b, l                                       ; $6B5B: $45
    dec d                                         ; $6B5C: $15
    inc d                                         ; $6B5D: $14
    push hl                                       ; $6B5E: $E5
    ld h, b                                       ; $6B5F: $60
    jr nz, jr_00F_6B62                            ; $6B60: $20 $00

jr_00F_6B62:
    ld c, b                                       ; $6B62: $48
    rrca                                          ; $6B63: $0F

jr_00F_6B64:
    jp Jump_000_0C6B                              ; $6B64: $C3 $6B $0C


    nop                                           ; $6B67: $00

jr_00F_6B68:
    ld c, b                                       ; $6B68: $48
    rrca                                          ; $6B69: $0F
    jp Jump_000_156B                              ; $6B6A: $C3 $6B $15


    ld de, $74CF                                  ; $6B6D: $11 $CF $74
    jr nz, jr_00F_6B72                            ; $6B70: $20 $00

jr_00F_6B72:
    inc c                                         ; $6B72: $0C
    nop                                           ; $6B73: $00
    ld c, b                                       ; $6B74: $48
    rrca                                          ; $6B75: $0F
    jp Jump_000_156B                              ; $6B76: $C3 $6B $15


    ld de, $7498                                  ; $6B79: $11 $98 $74
    jr nz, jr_00F_6B7E                            ; $6B7C: $20 $00

jr_00F_6B7E:
    inc c                                         ; $6B7E: $0C
    nop                                           ; $6B7F: $00
    ld c, b                                       ; $6B80: $48
    rrca                                          ; $6B81: $0F
    jp Jump_000_156B                              ; $6B82: $C3 $6B $15


    ld de, $74A2                                  ; $6B85: $11 $A2 $74
    jr nz, jr_00F_6B8A                            ; $6B88: $20 $00

jr_00F_6B8A:
    inc c                                         ; $6B8A: $0C
    nop                                           ; $6B8B: $00
    ld c, b                                       ; $6B8C: $48
    rrca                                          ; $6B8D: $0F
    jp Jump_000_156B                              ; $6B8E: $C3 $6B $15


    ld de, $748E                                  ; $6B91: $11 $8E $74
    jr nz, jr_00F_6B96                            ; $6B94: $20 $00

jr_00F_6B96:
    inc c                                         ; $6B96: $0C
    nop                                           ; $6B97: $00
    ld c, b                                       ; $6B98: $48
    rrca                                          ; $6B99: $0F
    jp Jump_000_1A6B                              ; $6B9A: $C3 $6B $1A


    cp $46                                        ; $6B9D: $FE $46
    nop                                           ; $6B9F: $00
    dec hl                                        ; $6BA0: $2B
    and b                                         ; $6BA1: $A0
    inc b                                         ; $6BA2: $04
    add hl, de                                    ; $6BA3: $19
    rst $20                                       ; $6BA4: $E7
    ld b, [hl]                                    ; $6BA5: $46
    dec c                                         ; $6BA6: $0D
    nop                                           ; $6BA7: $00
    nop                                           ; $6BA8: $00
    nop                                           ; $6BA9: $00
    nop                                           ; $6BAA: $00
    add c                                         ; $6BAB: $81
    db $FD                                        ; $6BAC: $FD
    add hl, de                                    ; $6BAD: $19
    ld c, e                                       ; $6BAE: $4B
    rlca                                          ; $6BAF: $07
    nop                                           ; $6BB0: $00
    ld hl, sp+$4A                                 ; $6BB1: $F8 $4A
    add hl, bc                                    ; $6BB3: $09
    nop                                           ; $6BB4: $00
    rrca                                          ; $6BB5: $0F
    cp c                                          ; $6BB6: $B9
    ld l, e                                       ; $6BB7: $6B
    ld b, l                                       ; $6BB8: $45
    or e                                          ; $6BB9: $B3
    ld sp, $01C7                                  ; $6BBA: $31 $C7 $01
    inc d                                         ; $6BBD: $14
    inc d                                         ; $6BBE: $14
    push hl                                       ; $6BBF: $E5
    ld h, b                                       ; $6BC0: $60
    ld b, e                                       ; $6BC1: $43
    db $10                                        ; $6BC2: $10
    inc d                                         ; $6BC3: $14
    add hl, de                                    ; $6BC4: $19
    rst $20                                       ; $6BC5: $E7
    ld b, [hl]                                    ; $6BC6: $46
    ld e, $08                                     ; $6BC7: $1E $08
    ld b, e                                       ; $6BC9: $43
    db $10                                        ; $6BCA: $10
    ld [hl], d                                    ; $6BCB: $72
    rrca                                          ; $6BCC: $0F
    nop                                           ; $6BCD: $00
    nop                                           ; $6BCE: $00
    ld a, d                                       ; $6BCF: $7A
    jr nz, @+$08                                  ; $6BD0: $20 $06

    ld a, d                                       ; $6BD2: $7A
    jr nz, jr_00F_6C4D                            ; $6BD3: $20 $78

    ld b, [hl]                                    ; $6BD5: $46
    ld de, $3201                                  ; $6BD6: $11 $01 $32
    and c                                         ; $6BD9: $A1
    dec b                                         ; $6BDA: $05
    cp $0F                                        ; $6BDB: $FE $0F
    add sp, $6B                                   ; $6BDD: $E8 $6B
    xor l                                         ; $6BDF: $AD
    ld [hl-], a                                   ; $6BE0: $32
    and c                                         ; $6BE1: $A1
    dec bc                                        ; $6BE2: $0B
    ld bc, $A132                                  ; $6BE3: $01 $32 $A1
    dec b                                         ; $6BE6: $05
    ld bc, $0F48                                  ; $6BE7: $01 $48 $0F
    push de                                       ; $6BEA: $D5
    ld l, c                                       ; $6BEB: $69
    ld [hl+], a                                   ; $6BEC: $22
    ld [bc], a                                    ; $6BED: $02
    or e                                          ; $6BEE: $B3
    ld sp, $01C7                                  ; $6BEF: $31 $C7 $01
    inc c                                         ; $6BF2: $0C
    nop                                           ; $6BF3: $00
    and [hl]                                      ; $6BF4: $A6
    ld e, c                                       ; $6BF5: $59
    ld l, a                                       ; $6BF6: $6F
    ld [hl], l                                    ; $6BF7: $75
    jr nz, jr_00F_6C60                            ; $6BF8: $20 $66

    ld l, a                                       ; $6BFA: $6F
    ld [hl], l                                    ; $6BFB: $75
    ld l, [hl]                                    ; $6BFC: $6E
    ld h, h                                       ; $6BFD: $64
    rst $38                                       ; $6BFE: $FF
    ld [hl], h                                    ; $6BFF: $74
    ld l, b                                       ; $6C00: $68
    ld h, l                                       ; $6C01: $65
    jr nz, jr_00F_6C69                            ; $6C02: $20 $65

    ld a, b                                       ; $6C04: $78
    ld l, c                                       ; $6C05: $69
    ld [hl], h                                    ; $6C06: $74
    ld hl, $FDFE                                  ; $6C07: $21 $FE $FD
    ld b, [hl]                                    ; $6C0A: $46
    rrca                                          ; $6C0B: $0F
    ld bc, $A132                                  ; $6C0C: $01 $32 $A1
    dec b                                         ; $6C0F: $05
    rst $38                                       ; $6C10: $FF
    rrca                                          ; $6C11: $0F
    ld b, a                                       ; $6C12: $47
    ld l, h                                       ; $6C13: $6C
    sbc a                                         ; $6C14: $9F
    ld [hl-], a                                   ; $6C15: $32
    and c                                         ; $6C16: $A1
    and [hl]                                      ; $6C17: $A6
    ld c, c                                       ; $6C18: $49
    ld [hl], h                                    ; $6C19: $74
    jr nz, jr_00F_6C90                            ; $6C1A: $20 $74

    ld l, a                                       ; $6C1C: $6F
    ld l, a                                       ; $6C1D: $6F
    ld l, e                                       ; $6C1E: $6B
    jr nz, jr_00F_6C9A                            ; $6C1F: $20 $79

    ld l, a                                       ; $6C21: $6F
    ld [hl], l                                    ; $6C22: $75
    rst $38                                       ; $6C23: $FF
    db $FC                                        ; $6C24: $FC
    jr nz, jr_00F_6C88                            ; $6C25: $20 $61

    ld [hl], h                                    ; $6C27: $74
    ld [hl], h                                    ; $6C28: $74
    ld h, l                                       ; $6C29: $65
    ld l, l                                       ; $6C2A: $6D
    ld [hl], b                                    ; $6C2B: $70
    ld [hl], h                                    ; $6C2C: $74
    ld [hl], e                                    ; $6C2D: $73
    ld l, $FE                                     ; $6C2E: $2E $FE
    db $FD                                        ; $6C30: $FD
    ld b, [hl]                                    ; $6C31: $46
    stop                                          ; $6C32: $10 $00
    inc [hl]                                      ; $6C34: $34
    and b                                         ; $6C35: $A0
    ld bc, $0005                                  ; $6C36: $01 $05 $00
    rrca                                          ; $6C39: $0F
    add e                                         ; $6C3A: $83
    ld l, h                                       ; $6C3B: $6C
    and c                                         ; $6C3C: $A1
    xor l                                         ; $6C3D: $AD
    ld e, c                                       ; $6C3E: $59
    and c                                         ; $6C3F: $A1
    ld bc, $A132                                  ; $6C40: $01 $32 $A1
    ld c, b                                       ; $6C43: $48
    rrca                                          ; $6C44: $0F
    ld b, l                                       ; $6C45: $45
    ld l, c                                       ; $6C46: $69
    and [hl]                                      ; $6C47: $A6
    ld c, c                                       ; $6C48: $49
    ld [hl], h                                    ; $6C49: $74
    jr nz, jr_00F_6CC0                            ; $6C4A: $20 $74

    ld l, a                                       ; $6C4C: $6F

jr_00F_6C4D:
    ld l, a                                       ; $6C4D: $6F
    ld l, e                                       ; $6C4E: $6B
    jr nz, jr_00F_6CCA                            ; $6C4F: $20 $79

    ld l, a                                       ; $6C51: $6F
    ld [hl], l                                    ; $6C52: $75
    rst $38                                       ; $6C53: $FF
    ld l, l                                       ; $6C54: $6D
    ld l, a                                       ; $6C55: $6F
    ld [hl], d                                    ; $6C56: $72
    ld h, l                                       ; $6C57: $65
    jr nz, jr_00F_6CCE                            ; $6C58: $20 $74

    ld l, b                                       ; $6C5A: $68
    ld h, c                                       ; $6C5B: $61
    ld l, [hl]                                    ; $6C5C: $6E
    jr nz, jr_00F_6C91                            ; $6C5D: $20 $32

    dec [hl]                                      ; $6C5F: $35

jr_00F_6C60:
    dec [hl]                                      ; $6C60: $35
    cp $61                                        ; $6C61: $FE $61
    ld [hl], h                                    ; $6C63: $74
    ld [hl], h                                    ; $6C64: $74
    ld h, l                                       ; $6C65: $65
    ld l, l                                       ; $6C66: $6D
    ld [hl], b                                    ; $6C67: $70
    ld [hl], h                                    ; $6C68: $74

jr_00F_6C69:
    ld [hl], e                                    ; $6C69: $73
    ld l, $FE                                     ; $6C6A: $2E $FE
    db $FD                                        ; $6C6C: $FD
    ld b, [hl]                                    ; $6C6D: $46
    stop                                          ; $6C6E: $10 $00
    inc [hl]                                      ; $6C70: $34
    and b                                         ; $6C71: $A0
    ld bc, $0005                                  ; $6C72: $01 $05 $00
    rrca                                          ; $6C75: $0F
    add e                                         ; $6C76: $83
    ld l, h                                       ; $6C77: $6C
    and c                                         ; $6C78: $A1
    xor l                                         ; $6C79: $AD
    ld e, c                                       ; $6C7A: $59
    and c                                         ; $6C7B: $A1
    ld bc, $A132                                  ; $6C7C: $01 $32 $A1
    ld c, b                                       ; $6C7F: $48
    rrca                                          ; $6C80: $0F
    ld b, l                                       ; $6C81: $45
    ld l, c                                       ; $6C82: $69
    ld b, [hl]                                    ; $6C83: $46
    inc de                                        ; $6C84: $13
    ld bc, $A132                                  ; $6C85: $01 $32 $A1

jr_00F_6C88:
    ld bc, $A159                                  ; $6C88: $01 $59 $A1
    rrca                                          ; $6C8B: $0F
    ld [bc], a                                    ; $6C8C: $02
    ld l, l                                       ; $6C8D: $6D
    sbc a                                         ; $6C8E: $9F
    ld e, c                                       ; $6C8F: $59

jr_00F_6C90:
    and c                                         ; $6C90: $A1

jr_00F_6C91:
    ld b, [hl]                                    ; $6C91: $46
    rrca                                          ; $6C92: $0F
    ld bc, $A159                                  ; $6C93: $01 $59 $A1
    dec b                                         ; $6C96: $05
    ld bc, $C80F                                  ; $6C97: $01 $0F $C8

jr_00F_6C9A:
    ld l, h                                       ; $6C9A: $6C
    and [hl]                                      ; $6C9B: $A6
    ld d, h                                       ; $6C9C: $54
    ld l, b                                       ; $6C9D: $68
    ld h, l                                       ; $6C9E: $65
    jr nz, jr_00F_6D04                            ; $6C9F: $20 $63

    ld [hl], l                                    ; $6CA1: $75
    ld [hl], d                                    ; $6CA2: $72
    ld [hl], d                                    ; $6CA3: $72
    ld h, l                                       ; $6CA4: $65
    ld l, [hl]                                    ; $6CA5: $6E
    ld [hl], h                                    ; $6CA6: $74
    rst $38                                       ; $6CA7: $FF
    ld c, b                                       ; $6CA8: $48
    ld l, c                                       ; $6CA9: $69
    ld h, a                                       ; $6CAA: $67
    ld l, b                                       ; $6CAB: $68
    jr nz, jr_00F_6D01                            ; $6CAC: $20 $53

    ld h, e                                       ; $6CAE: $63
    ld l, a                                       ; $6CAF: $6F
    ld [hl], d                                    ; $6CB0: $72
    ld h, l                                       ; $6CB1: $65
    jr nz, jr_00F_6D1D                            ; $6CB2: $20 $69

    ld [hl], e                                    ; $6CB4: $73
    cp $FC                                        ; $6CB5: $FE $FC
    jr nz, jr_00F_6D1A                            ; $6CB7: $20 $61

    ld [hl], h                                    ; $6CB9: $74
    ld [hl], h                                    ; $6CBA: $74
    ld h, l                                       ; $6CBB: $65
    ld l, l                                       ; $6CBC: $6D
    ld [hl], b                                    ; $6CBD: $70
    ld [hl], h                                    ; $6CBE: $74
    ld [hl], e                                    ; $6CBF: $73

jr_00F_6CC0:
    ld l, $FE                                     ; $6CC0: $2E $FE
    db $FD                                        ; $6CC2: $FD
    and c                                         ; $6CC3: $A1
    ld c, b                                       ; $6CC4: $48
    rrca                                          ; $6CC5: $0F
    ld b, l                                       ; $6CC6: $45
    ld l, c                                       ; $6CC7: $69
    and [hl]                                      ; $6CC8: $A6
    ld d, h                                       ; $6CC9: $54

jr_00F_6CCA:
    ld l, b                                       ; $6CCA: $68
    ld h, l                                       ; $6CCB: $65
    jr nz, @+$65                                  ; $6CCC: $20 $63

jr_00F_6CCE:
    ld [hl], l                                    ; $6CCE: $75
    ld [hl], d                                    ; $6CCF: $72
    ld [hl], d                                    ; $6CD0: $72
    ld h, l                                       ; $6CD1: $65
    ld l, [hl]                                    ; $6CD2: $6E
    ld [hl], h                                    ; $6CD3: $74
    rst $38                                       ; $6CD4: $FF
    ld c, b                                       ; $6CD5: $48
    ld l, c                                       ; $6CD6: $69
    ld h, a                                       ; $6CD7: $67
    ld l, b                                       ; $6CD8: $68
    jr nz, jr_00F_6D2E                            ; $6CD9: $20 $53

    ld h, e                                       ; $6CDB: $63
    ld l, a                                       ; $6CDC: $6F
    ld [hl], d                                    ; $6CDD: $72
    ld h, l                                       ; $6CDE: $65
    jr nz, @+$6B                                  ; $6CDF: $20 $69

    ld [hl], e                                    ; $6CE1: $73
    cp $61                                        ; $6CE2: $FE $61
    ld l, [hl]                                    ; $6CE4: $6E
    jr nz, jr_00F_6D5C                            ; $6CE5: $20 $75

    ld l, [hl]                                    ; $6CE7: $6E
    ld h, d                                       ; $6CE8: $62
    ld h, l                                       ; $6CE9: $65
    ld h, c                                       ; $6CEA: $61
    ld [hl], h                                    ; $6CEB: $74
    ld h, c                                       ; $6CEC: $61
    ld h, d                                       ; $6CED: $62
    ld l, h                                       ; $6CEE: $6C
    ld h, l                                       ; $6CEF: $65
    rst $38                                       ; $6CF0: $FF
    ld sp, $6120                                  ; $6CF1: $31 $20 $61
    ld [hl], h                                    ; $6CF4: $74
    ld [hl], h                                    ; $6CF5: $74
    ld h, l                                       ; $6CF6: $65
    ld l, l                                       ; $6CF7: $6D
    ld [hl], b                                    ; $6CF8: $70
    ld [hl], h                                    ; $6CF9: $74
    ld hl, $FDFE                                  ; $6CFA: $21 $FE $FD
    and c                                         ; $6CFD: $A1
    ld c, b                                       ; $6CFE: $48
    rrca                                          ; $6CFF: $0F
    ld b, l                                       ; $6D00: $45

jr_00F_6D01:
    ld l, c                                       ; $6D01: $69
    sbc a                                         ; $6D02: $9F
    ld e, c                                       ; $6D03: $59

jr_00F_6D04:
    and c                                         ; $6D04: $A1
    and [hl]                                      ; $6D05: $A6
    rst $38                                       ; $6D06: $FF
    ld d, a                                       ; $6D07: $57
    ld h, l                                       ; $6D08: $65
    ld l, h                                       ; $6D09: $6C
    ld l, h                                       ; $6D0A: $6C
    jr nz, jr_00F_6D71                            ; $6D0B: $20 $64

    ld l, a                                       ; $6D0D: $6F
    ld l, [hl]                                    ; $6D0E: $6E
    ld h, l                                       ; $6D0F: $65
    ld hl, $FF21                                  ; $6D10: $21 $21 $FF
    ld e, c                                       ; $6D13: $59
    ld l, a                                       ; $6D14: $6F
    ld [hl], l                                    ; $6D15: $75
    jr nz, jr_00F_6D80                            ; $6D16: $20 $68

    ld h, c                                       ; $6D18: $61
    halt                                          ; $6D19: $76

jr_00F_6D1A:
    ld h, l                                       ; $6D1A: $65
    jr nz, jr_00F_6D90                            ; $6D1B: $20 $73

jr_00F_6D1D:
    ld h, l                                       ; $6D1D: $65
    ld [hl], h                                    ; $6D1E: $74
    jr nz, jr_00F_6D82                            ; $6D1F: $20 $61

    cp $6E                                        ; $6D21: $FE $6E
    ld h, l                                       ; $6D23: $65
    ld [hl], a                                    ; $6D24: $77
    jr nz, @+$4A                                  ; $6D25: $20 $48

    ld l, c                                       ; $6D27: $69
    ld h, a                                       ; $6D28: $67
    ld l, b                                       ; $6D29: $68
    jr nz, jr_00F_6D7F                            ; $6D2A: $20 $53

    ld h, e                                       ; $6D2C: $63
    ld l, a                                       ; $6D2D: $6F

jr_00F_6D2E:
    ld [hl], d                                    ; $6D2E: $72
    ld h, l                                       ; $6D2F: $65
    ld hl, $54FE                                  ; $6D30: $21 $FE $54
    ld l, b                                       ; $6D33: $68
    ld h, l                                       ; $6D34: $65
    jr nz, jr_00F_6DA7                            ; $6D35: $20 $70

    ld [hl], d                                    ; $6D37: $72
    ld h, l                                       ; $6D38: $65
    halt                                          ; $6D39: $76
    ld l, c                                       ; $6D3A: $69
    ld l, a                                       ; $6D3B: $6F
    ld [hl], l                                    ; $6D3C: $75
    ld [hl], e                                    ; $6D3D: $73
    rst $38                                       ; $6D3E: $FF
    ld c, b                                       ; $6D3F: $48
    ld l, c                                       ; $6D40: $69
    ld h, a                                       ; $6D41: $67
    ld l, b                                       ; $6D42: $68
    jr nz, jr_00F_6D98                            ; $6D43: $20 $53

    ld h, e                                       ; $6D45: $63
    ld l, a                                       ; $6D46: $6F
    ld [hl], d                                    ; $6D47: $72
    ld h, l                                       ; $6D48: $65
    jr nz, jr_00F_6DC2                            ; $6D49: $20 $77

    ld h, c                                       ; $6D4B: $61
    ld [hl], e                                    ; $6D4C: $73
    cp $FC                                        ; $6D4D: $FE $FC
    jr nz, jr_00F_6DB2                            ; $6D4F: $20 $61

    ld [hl], h                                    ; $6D51: $74
    ld [hl], h                                    ; $6D52: $74
    ld h, l                                       ; $6D53: $65
    ld l, l                                       ; $6D54: $6D
    ld [hl], b                                    ; $6D55: $70
    ld [hl], h                                    ; $6D56: $74
    ld [hl], e                                    ; $6D57: $73
    ld l, $FE                                     ; $6D58: $2E $FE
    db $FD                                        ; $6D5A: $FD
    and c                                         ; $6D5B: $A1

jr_00F_6D5C:
    xor l                                         ; $6D5C: $AD
    ld e, c                                       ; $6D5D: $59
    and c                                         ; $6D5E: $A1
    ld bc, $A132                                  ; $6D5F: $01 $32 $A1
    and c                                         ; $6D62: $A1
    ld c, b                                       ; $6D63: $48
    rrca                                          ; $6D64: $0F
    ld b, l                                       ; $6D65: $45
    ld l, c                                       ; $6D66: $69
    or e                                          ; $6D67: $B3
    ld [hl-], a                                   ; $6D68: $32
    and c                                         ; $6D69: $A1
    ld bc, $B397                                  ; $6D6A: $01 $97 $B3
    ld sp, $00C7                                  ; $6D6D: $31 $C7 $00
    or e                                          ; $6D70: $B3

jr_00F_6D71:
    inc sp                                        ; $6D71: $33
    rst $00                                       ; $6D72: $C7
    nop                                           ; $6D73: $00
    ld l, c                                       ; $6D74: $69
    ld e, b                                       ; $6D75: $58
    ld a, b                                       ; $6D76: $78
    inc d                                         ; $6D77: $14
    ld l, b                                       ; $6D78: $68
    sub $51                                       ; $6D79: $D6 $51
    inc de                                        ; $6D7B: $13
    ld h, a                                       ; $6D7C: $67
    adc [hl]                                      ; $6D7D: $8E
    ld c, b                                       ; $6D7E: $48

jr_00F_6D7F:
    dec b                                         ; $6D7F: $05

jr_00F_6D80:
    nop                                           ; $6D80: $00
    inc [hl]                                      ; $6D81: $34

jr_00F_6D82:
    ld h, e                                       ; $6D82: $63
    ld bc, $1001                                  ; $6D83: $01 $01 $10
    ret nc                                        ; $6D86: $D0

    nop                                           ; $6D87: $00
    inc d                                         ; $6D88: $14
    ld d, a                                       ; $6D89: $57
    ld e, [hl]                                    ; $6D8A: $5E
    add hl, de                                    ; $6D8B: $19
    add sp, $46                                   ; $6D8C: $E8 $46
    dec b                                         ; $6D8E: $05
    ld [bc], a                                    ; $6D8F: $02

jr_00F_6D90:
    add a                                         ; $6D90: $87
    ld h, a                                       ; $6D91: $67
    inc b                                         ; $6D92: $04
    dec b                                         ; $6D93: $05
    ld c, a                                       ; $6D94: $4F
    ret nc                                        ; $6D95: $D0

    nop                                           ; $6D96: $00
    add hl, de                                    ; $6D97: $19

jr_00F_6D98:
    rst $20                                       ; $6D98: $E7
    ld b, [hl]                                    ; $6D99: $46
    rrca                                          ; $6D9A: $0F
    ld [hl], a                                    ; $6D9B: $77
    ld l, [hl]                                    ; $6D9C: $6E
    dec b                                         ; $6D9D: $05
    inc bc                                        ; $6D9E: $03
    add a                                         ; $6D9F: $87
    ld h, a                                       ; $6DA0: $67
    dec b                                         ; $6DA1: $05
    ld a, [bc]                                    ; $6DA2: $0A
    sbc e                                         ; $6DA3: $9B
    ret nc                                        ; $6DA4: $D0

    nop                                           ; $6DA5: $00
    add hl, de                                    ; $6DA6: $19

jr_00F_6DA7:
    rst $20                                       ; $6DA7: $E7
    ld b, [hl]                                    ; $6DA8: $46
    rrca                                          ; $6DA9: $0F
    ld [hl], a                                    ; $6DAA: $77
    ld l, [hl]                                    ; $6DAB: $6E
    dec b                                         ; $6DAC: $05
    inc b                                         ; $6DAD: $04
    add a                                         ; $6DAE: $87
    ld h, a                                       ; $6DAF: $67
    dec b                                         ; $6DB0: $05
    ld a, [bc]                                    ; $6DB1: $0A

jr_00F_6DB2:
    sbc e                                         ; $6DB2: $9B
    ret nc                                        ; $6DB3: $D0

    nop                                           ; $6DB4: $00
    add hl, de                                    ; $6DB5: $19
    rst $20                                       ; $6DB6: $E7
    ld b, [hl]                                    ; $6DB7: $46
    rrca                                          ; $6DB8: $0F
    ld [hl], a                                    ; $6DB9: $77
    ld l, [hl]                                    ; $6DBA: $6E
    dec b                                         ; $6DBB: $05
    dec b                                         ; $6DBC: $05
    add a                                         ; $6DBD: $87
    ld h, a                                       ; $6DBE: $67
    add hl, bc                                    ; $6DBF: $09
    add hl, bc                                    ; $6DC0: $09
    sub b                                         ; $6DC1: $90

jr_00F_6DC2:
    ret nc                                        ; $6DC2: $D0

    nop                                           ; $6DC3: $00
    add hl, de                                    ; $6DC4: $19
    rst $20                                       ; $6DC5: $E7
    ld b, [hl]                                    ; $6DC6: $46
    rrca                                          ; $6DC7: $0F
    ld [hl], a                                    ; $6DC8: $77
    ld l, [hl]                                    ; $6DC9: $6E
    dec b                                         ; $6DCA: $05
    ld b, $87                                     ; $6DCB: $06 $87
    ld h, a                                       ; $6DCD: $67
    ld a, [bc]                                    ; $6DCE: $0A
    dec b                                         ; $6DCF: $05
    ld d, l                                       ; $6DD0: $55
    ret nc                                        ; $6DD1: $D0

    nop                                           ; $6DD2: $00
    add hl, de                                    ; $6DD3: $19
    rst $20                                       ; $6DD4: $E7
    ld b, [hl]                                    ; $6DD5: $46
    rrca                                          ; $6DD6: $0F
    ld [hl], a                                    ; $6DD7: $77
    ld l, [hl]                                    ; $6DD8: $6E
    dec b                                         ; $6DD9: $05
    ld [$6787], sp                                ; $6DDA: $08 $87 $67
    dec bc                                        ; $6DDD: $0B
    inc c                                         ; $6DDE: $0C
    cp a                                          ; $6DDF: $BF
    ret nc                                        ; $6DE0: $D0

    nop                                           ; $6DE1: $00
    add hl, de                                    ; $6DE2: $19
    rst $20                                       ; $6DE3: $E7
    ld b, [hl]                                    ; $6DE4: $46
    rrca                                          ; $6DE5: $0F
    ld [hl], a                                    ; $6DE6: $77
    ld l, [hl]                                    ; $6DE7: $6E
    dec b                                         ; $6DE8: $05
    rlca                                          ; $6DE9: $07
    pop hl                                        ; $6DEA: $E1
    ld [hl], b                                    ; $6DEB: $70
    rlca                                          ; $6DEC: $07
    inc bc                                        ; $6DED: $03
    inc [hl]                                      ; $6DEE: $34
    ret nc                                        ; $6DEF: $D0

    nop                                           ; $6DF0: $00
    rrca                                          ; $6DF1: $0F
    rst $20                                       ; $6DF2: $E7
    ld l, [hl]                                    ; $6DF3: $6E
    rrca                                          ; $6DF4: $0F
    ld sp, hl                                     ; $6DF5: $F9
    ld l, [hl]                                    ; $6DF6: $6E
    dec b                                         ; $6DF7: $05
    add hl, bc                                    ; $6DF8: $09
    pop hl                                        ; $6DF9: $E1
    ld [hl], b                                    ; $6DFA: $70
    ld bc, $7908                                  ; $6DFB: $01 $08 $79
    ret nc                                        ; $6DFE: $D0

    nop                                           ; $6DFF: $00
    rrca                                          ; $6E00: $0F
    rst $20                                       ; $6E01: $E7
    ld l, [hl]                                    ; $6E02: $6E
    rrca                                          ; $6E03: $0F
    ld sp, hl                                     ; $6E04: $F9
    ld l, [hl]                                    ; $6E05: $6E
    dec b                                         ; $6E06: $05
    ld a, [bc]                                    ; $6E07: $0A
    pop hl                                        ; $6E08: $E1
    ld [hl], b                                    ; $6E09: $70
    ld bc, $8809                                  ; $6E0A: $01 $09 $88
    ret nc                                        ; $6E0D: $D0

    nop                                           ; $6E0E: $00
    rrca                                          ; $6E0F: $0F
    rst $20                                       ; $6E10: $E7
    ld l, [hl]                                    ; $6E11: $6E
    rrca                                          ; $6E12: $0F
    ld sp, hl                                     ; $6E13: $F9
    ld l, [hl]                                    ; $6E14: $6E
    dec b                                         ; $6E15: $05
    dec bc                                        ; $6E16: $0B
    pop hl                                        ; $6E17: $E1
    ld [hl], b                                    ; $6E18: $70
    ld bc, $970A                                  ; $6E19: $01 $0A $97
    ret nc                                        ; $6E1C: $D0

    nop                                           ; $6E1D: $00
    rrca                                          ; $6E1E: $0F
    rst $20                                       ; $6E1F: $E7
    ld l, [hl]                                    ; $6E20: $6E
    rrca                                          ; $6E21: $0F
    ld sp, hl                                     ; $6E22: $F9
    ld l, [hl]                                    ; $6E23: $6E
    dec b                                         ; $6E24: $05
    inc c                                         ; $6E25: $0C
    pop hl                                        ; $6E26: $E1
    ld [hl], b                                    ; $6E27: $70
    ld bc, $6A07                                  ; $6E28: $01 $07 $6A
    ret nc                                        ; $6E2B: $D0

    nop                                           ; $6E2C: $00
    rrca                                          ; $6E2D: $0F
    rst $20                                       ; $6E2E: $E7
    ld l, [hl]                                    ; $6E2F: $6E
    rrca                                          ; $6E30: $0F
    ld sp, hl                                     ; $6E31: $F9
    ld l, [hl]                                    ; $6E32: $6E
    dec b                                         ; $6E33: $05
    dec c                                         ; $6E34: $0D
    pop hl                                        ; $6E35: $E1
    ld [hl], b                                    ; $6E36: $70
    ld bc, $5B06                                  ; $6E37: $01 $06 $5B
    ret nc                                        ; $6E3A: $D0

    nop                                           ; $6E3B: $00
    rrca                                          ; $6E3C: $0F
    rst $20                                       ; $6E3D: $E7
    ld l, [hl]                                    ; $6E3E: $6E
    rrca                                          ; $6E3F: $0F
    ld sp, hl                                     ; $6E40: $F9
    ld l, [hl]                                    ; $6E41: $6E
    ld l, [hl]                                    ; $6E42: $6E
    inc b                                         ; $6E43: $04
    add hl, de                                    ; $6E44: $19
    jr nc, jr_00F_6E8A                            ; $6E45: $30 $43

    nop                                           ; $6E47: $00
    add b                                         ; $6E48: $80
    nop                                           ; $6E49: $00
    or l                                          ; $6E4A: $B5
    dec hl                                        ; $6E4B: $2B
    and b                                         ; $6E4C: $A0
    ei                                            ; $6E4D: $FB
    dec bc                                        ; $6E4E: $0B
    nop                                           ; $6E4F: $00
    dec bc                                        ; $6E50: $0B
    ld [bc], a                                    ; $6E51: $02
    dec bc                                        ; $6E52: $0B
    inc bc                                        ; $6E53: $03
    dec bc                                        ; $6E54: $0B
    inc b                                         ; $6E55: $04
    dec bc                                        ; $6E56: $0B
    dec b                                         ; $6E57: $05
    dec bc                                        ; $6E58: $0B
    ld b, $0B                                     ; $6E59: $06 $0B
    rlca                                          ; $6E5B: $07
    dec bc                                        ; $6E5C: $0B
    ld [$090B], sp                                ; $6E5D: $08 $0B $09
    dec bc                                        ; $6E60: $0B
    ld a, [bc]                                    ; $6E61: $0A
    dec bc                                        ; $6E62: $0B
    dec bc                                        ; $6E63: $0B
    dec bc                                        ; $6E64: $0B
    inc c                                         ; $6E65: $0C
    dec bc                                        ; $6E66: $0B
    dec c                                         ; $6E67: $0D
    add [hl]                                      ; $6E68: $86
    sbc b                                         ; $6E69: $98
    or e                                          ; $6E6A: $B3
    daa                                           ; $6E6B: $27
    and d                                         ; $6E6C: $A2
    ld bc, $2AB5                                  ; $6E6D: $01 $B5 $2A
    and b                                         ; $6E70: $A0
    rst $30                                       ; $6E71: $F7
    sbc e                                         ; $6E72: $9B
    rrca                                          ; $6E73: $0F
    ld [de], a                                    ; $6E74: $12
    ld l, a                                       ; $6E75: $6F
    ld b, l                                       ; $6E76: $45
    or e                                          ; $6E77: $B3
    ld sp, $01C7                                  ; $6E78: $31 $C7 $01
    ld c, e                                       ; $6E7B: $4B
    ld e, $1D                                     ; $6E7C: $1E $1D
    ld l, c                                       ; $6E7E: $69
    sbc b                                         ; $6E7F: $98
    ld a, b                                       ; $6E80: $78
    inc d                                         ; $6E81: $14
    ld a, l                                       ; $6E82: $7D
    rrca                                          ; $6E83: $0F
    rlca                                          ; $6E84: $07
    nop                                           ; $6E85: $00
    ld hl, sp+$4A                                 ; $6E86: $F8 $4A
    add hl, bc                                    ; $6E88: $09
    nop                                           ; $6E89: $00

jr_00F_6E8A:
    rrca                                          ; $6E8A: $0F
    and a                                         ; $6E8B: $A7
    ld l, [hl]                                    ; $6E8C: $6E
    ld c, [hl]                                    ; $6E8D: $4E
    ld bc, $C9D8                                  ; $6E8E: $01 $D8 $C9
    rrca                                          ; $6E91: $0F
    nop                                           ; $6E92: $00
    nop                                           ; $6E93: $00
    or a                                          ; $6E94: $B7
    ld l, [hl]                                    ; $6E95: $6E
    rrca                                          ; $6E96: $0F
    ld bc, $C300                                  ; $6E97: $01 $00 $C3
    ld l, [hl]                                    ; $6E9A: $6E
    rrca                                          ; $6E9B: $0F
    ld [bc], a                                    ; $6E9C: $02
    nop                                           ; $6E9D: $00
    rst $08                                       ; $6E9E: $CF
    ld l, [hl]                                    ; $6E9F: $6E
    rrca                                          ; $6EA0: $0F
    inc bc                                        ; $6EA1: $03
    nop                                           ; $6EA2: $00
    db $DB                                        ; $6EA3: $DB
    ld l, [hl]                                    ; $6EA4: $6E
    rst $38                                       ; $6EA5: $FF
    ld b, l                                       ; $6EA6: $45
    dec d                                         ; $6EA7: $15
    inc d                                         ; $6EA8: $14
    push hl                                       ; $6EA9: $E5
    ld h, b                                       ; $6EAA: $60
    jr nz, jr_00F_6EAD                            ; $6EAB: $20 $00

jr_00F_6EAD:
    ld c, b                                       ; $6EAD: $48
    rrca                                          ; $6EAE: $0F
    ld c, $6F                                     ; $6EAF: $0E $6F
    inc c                                         ; $6EB1: $0C
    nop                                           ; $6EB2: $00
    ld c, b                                       ; $6EB3: $48
    rrca                                          ; $6EB4: $0F
    ld c, $6F                                     ; $6EB5: $0E $6F
    dec d                                         ; $6EB7: $15
    ld de, $74CF                                  ; $6EB8: $11 $CF $74
    jr nz, jr_00F_6EBD                            ; $6EBB: $20 $00

jr_00F_6EBD:
    inc c                                         ; $6EBD: $0C
    nop                                           ; $6EBE: $00
    ld c, b                                       ; $6EBF: $48
    rrca                                          ; $6EC0: $0F
    ld c, $6F                                     ; $6EC1: $0E $6F
    dec d                                         ; $6EC3: $15
    ld de, $7498                                  ; $6EC4: $11 $98 $74
    jr nz, jr_00F_6EC9                            ; $6EC7: $20 $00

jr_00F_6EC9:
    inc c                                         ; $6EC9: $0C
    nop                                           ; $6ECA: $00
    ld c, b                                       ; $6ECB: $48
    rrca                                          ; $6ECC: $0F
    ld c, $6F                                     ; $6ECD: $0E $6F
    dec d                                         ; $6ECF: $15
    ld de, $74A2                                  ; $6ED0: $11 $A2 $74
    jr nz, jr_00F_6ED5                            ; $6ED3: $20 $00

jr_00F_6ED5:
    inc c                                         ; $6ED5: $0C
    nop                                           ; $6ED6: $00
    ld c, b                                       ; $6ED7: $48
    rrca                                          ; $6ED8: $0F
    ld c, $6F                                     ; $6ED9: $0E $6F
    dec d                                         ; $6EDB: $15
    ld de, $748E                                  ; $6EDC: $11 $8E $74
    jr nz, jr_00F_6EE1                            ; $6EDF: $20 $00

jr_00F_6EE1:
    inc c                                         ; $6EE1: $0C
    nop                                           ; $6EE2: $00
    ld c, b                                       ; $6EE3: $48
    rrca                                          ; $6EE4: $0F
    ld c, $6F                                     ; $6EE5: $0E $6F
    ld a, [de]                                    ; $6EE7: $1A
    cp $46                                        ; $6EE8: $FE $46
    nop                                           ; $6EEA: $00
    dec hl                                        ; $6EEB: $2B
    and b                                         ; $6EEC: $A0
    inc b                                         ; $6EED: $04
    add hl, de                                    ; $6EEE: $19
    rst $20                                       ; $6EEF: $E7
    ld b, [hl]                                    ; $6EF0: $46
    dec c                                         ; $6EF1: $0D
    nop                                           ; $6EF2: $00
    nop                                           ; $6EF3: $00
    nop                                           ; $6EF4: $00
    nop                                           ; $6EF5: $00
    add c                                         ; $6EF6: $81
    db $FD                                        ; $6EF7: $FD
    add hl, de                                    ; $6EF8: $19
    ld c, e                                       ; $6EF9: $4B
    rlca                                          ; $6EFA: $07
    nop                                           ; $6EFB: $00
    ld hl, sp+$4A                                 ; $6EFC: $F8 $4A
    add hl, bc                                    ; $6EFE: $09
    nop                                           ; $6EFF: $00
    rrca                                          ; $6F00: $0F
    inc b                                         ; $6F01: $04
    ld l, a                                       ; $6F02: $6F
    ld b, l                                       ; $6F03: $45
    or e                                          ; $6F04: $B3
    ld sp, $01C7                                  ; $6F05: $31 $C7 $01
    inc d                                         ; $6F08: $14
    inc d                                         ; $6F09: $14
    push hl                                       ; $6F0A: $E5
    ld h, b                                       ; $6F0B: $60
    ld b, e                                       ; $6F0C: $43
    db $10                                        ; $6F0D: $10
    ld c, b                                       ; $6F0E: $48
    rrca                                          ; $6F0F: $0F
    dec sp                                        ; $6F10: $3B
    ld l, a                                       ; $6F11: $6F
    sbc [hl]                                      ; $6F12: $9E
    or e                                          ; $6F13: $B3
    ld sp, $01C7                                  ; $6F14: $31 $C7 $01
    inc c                                         ; $6F17: $0C
    nop                                           ; $6F18: $00
    or [hl]                                       ; $6F19: $B6
    dec hl                                        ; $6F1A: $2B
    and b                                         ; $6F1B: $A0
    inc b                                         ; $6F1C: $04
    ld e, $1F                                     ; $6F1D: $1E $1F
    and d                                         ; $6F1F: $A2
    sbc b                                         ; $6F20: $98
    ld b, c                                       ; $6F21: $41
    and [hl]                                      ; $6F22: $A6
    jr nz, jr_00F_6F77                            ; $6F23: $20 $52

    ld h, l                                       ; $6F25: $65
    ld [hl], e                                    ; $6F26: $73
    ld [hl], h                                    ; $6F27: $74
    ld h, c                                       ; $6F28: $61
    ld [hl], d                                    ; $6F29: $72
    ld [hl], h                                    ; $6F2A: $74
    rst $38                                       ; $6F2B: $FF
    jr nz, jr_00F_6F73                            ; $6F2C: $20 $45

    ld a, b                                       ; $6F2E: $78
    ld l, c                                       ; $6F2F: $69
    ld [hl], h                                    ; $6F30: $74
    db $FD                                        ; $6F31: $FD
    and e                                         ; $6F32: $A3
    ld [bc], a                                    ; $6F33: $02
    rrca                                          ; $6F34: $0F
    dec sp                                        ; $6F35: $3B
    ld l, a                                       ; $6F36: $6F
    rrca                                          ; $6F37: $0F
    ld d, h                                       ; $6F38: $54
    ld l, c                                       ; $6F39: $69
    ld b, l                                       ; $6F3A: $45
    inc d                                         ; $6F3B: $14
    add hl, de                                    ; $6F3C: $19
    rst $20                                       ; $6F3D: $E7
    ld b, [hl]                                    ; $6F3E: $46
    ld e, $08                                     ; $6F3F: $1E $08
    ld b, e                                       ; $6F41: $43
    db $10                                        ; $6F42: $10
    ld [hl], d                                    ; $6F43: $72
    rrca                                          ; $6F44: $0F
    nop                                           ; $6F45: $00
    nop                                           ; $6F46: $00
    ld a, d                                       ; $6F47: $7A
    jr nz, @+$08                                  ; $6F48: $20 $06

    ld a, d                                       ; $6F4A: $7A
    jr nz, jr_00F_6FC5                            ; $6F4B: $20 $78

    ld b, [hl]                                    ; $6F4D: $46
    ld de, $3201                                  ; $6F4E: $11 $01 $32
    and c                                         ; $6F51: $A1
    dec b                                         ; $6F52: $05
    cp $0F                                        ; $6F53: $FE $0F
    ld h, b                                       ; $6F55: $60
    ld l, a                                       ; $6F56: $6F
    xor l                                         ; $6F57: $AD
    ld [hl-], a                                   ; $6F58: $32
    and c                                         ; $6F59: $A1
    dec bc                                        ; $6F5A: $0B
    ld bc, $A132                                  ; $6F5B: $01 $32 $A1
    dec b                                         ; $6F5E: $05
    ld bc, $0F48                                  ; $6F5F: $01 $48 $0F
    ld l, e                                       ; $6F62: $6B
    ld l, l                                       ; $6F63: $6D
    sub a                                         ; $6F64: $97
    or e                                          ; $6F65: $B3
    ld sp, $00C7                                  ; $6F66: $31 $C7 $00
    or e                                          ; $6F69: $B3
    inc sp                                        ; $6F6A: $33
    rst $00                                       ; $6F6B: $C7
    nop                                           ; $6F6C: $00
    ld l, c                                       ; $6F6D: $69
    ld e, b                                       ; $6F6E: $58
    ld a, b                                       ; $6F6F: $78
    inc d                                         ; $6F70: $14
    ld l, b                                       ; $6F71: $68
    ld a, e                                       ; $6F72: $7B

jr_00F_6F73:
    ld d, d                                       ; $6F73: $52
    inc de                                        ; $6F74: $13
    ld h, a                                       ; $6F75: $67
    or [hl]                                       ; $6F76: $B6

jr_00F_6F77:
    ld c, b                                       ; $6F77: $48
    dec b                                         ; $6F78: $05
    nop                                           ; $6F79: $00
    inc [hl]                                      ; $6F7A: $34
    ld h, e                                       ; $6F7B: $63
    ld de, $F118                                  ; $6F7C: $11 $18 $F1
    pop de                                        ; $6F7F: $D1
    nop                                           ; $6F80: $00
    inc d                                         ; $6F81: $14
    ld d, a                                       ; $6F82: $57
    ld e, [hl]                                    ; $6F83: $5E
    add hl, de                                    ; $6F84: $19
    add sp, $46                                   ; $6F85: $E8 $46
    dec bc                                        ; $6F87: $0B
    nop                                           ; $6F88: $00
    sbc e                                         ; $6F89: $9B
    rrca                                          ; $6F8A: $0F
    ld [de], a                                    ; $6F8B: $12
    ld l, a                                       ; $6F8C: $6F
    add [hl]                                      ; $6F8D: $86
    sbc b                                         ; $6F8E: $98
    ld b, l                                       ; $6F8F: $45
    or e                                          ; $6F90: $B3
    ld sp, $01C7                                  ; $6F91: $31 $C7 $01
    inc c                                         ; $6F94: $0C
    nop                                           ; $6F95: $00
    and [hl]                                      ; $6F96: $A6
    ld e, c                                       ; $6F97: $59
    ld l, a                                       ; $6F98: $6F
    ld [hl], l                                    ; $6F99: $75
    jr nz, jr_00F_7002                            ; $6F9A: $20 $66

    ld l, a                                       ; $6F9C: $6F
    ld [hl], l                                    ; $6F9D: $75
    ld l, [hl]                                    ; $6F9E: $6E
    ld h, h                                       ; $6F9F: $64
    rst $38                                       ; $6FA0: $FF
    ld [hl], h                                    ; $6FA1: $74
    ld l, b                                       ; $6FA2: $68
    ld h, l                                       ; $6FA3: $65
    jr nz, jr_00F_700B                            ; $6FA4: $20 $65

    ld a, b                                       ; $6FA6: $78
    ld l, c                                       ; $6FA7: $69
    ld [hl], h                                    ; $6FA8: $74
    ld hl, $FDFE                                  ; $6FA9: $21 $FE $FD
    ld b, [hl]                                    ; $6FAC: $46
    rrca                                          ; $6FAD: $0F
    ld bc, $A132                                  ; $6FAE: $01 $32 $A1
    dec b                                         ; $6FB1: $05
    rst $38                                       ; $6FB2: $FF
    rrca                                          ; $6FB3: $0F
    jp hl                                         ; $6FB4: $E9


    ld l, a                                       ; $6FB5: $6F
    sbc a                                         ; $6FB6: $9F
    ld [hl-], a                                   ; $6FB7: $32
    and c                                         ; $6FB8: $A1
    and [hl]                                      ; $6FB9: $A6
    ld c, c                                       ; $6FBA: $49
    ld [hl], h                                    ; $6FBB: $74
    jr nz, jr_00F_7032                            ; $6FBC: $20 $74

    ld l, a                                       ; $6FBE: $6F
    ld l, a                                       ; $6FBF: $6F
    ld l, e                                       ; $6FC0: $6B
    jr nz, jr_00F_703C                            ; $6FC1: $20 $79

    ld l, a                                       ; $6FC3: $6F
    ld [hl], l                                    ; $6FC4: $75

jr_00F_6FC5:
    rst $38                                       ; $6FC5: $FF
    db $FC                                        ; $6FC6: $FC
    jr nz, jr_00F_702A                            ; $6FC7: $20 $61

    ld [hl], h                                    ; $6FC9: $74
    ld [hl], h                                    ; $6FCA: $74
    ld h, l                                       ; $6FCB: $65
    ld l, l                                       ; $6FCC: $6D
    ld [hl], b                                    ; $6FCD: $70
    ld [hl], h                                    ; $6FCE: $74
    ld [hl], e                                    ; $6FCF: $73
    ld l, $FE                                     ; $6FD0: $2E $FE
    db $FD                                        ; $6FD2: $FD
    ld b, [hl]                                    ; $6FD3: $46
    stop                                          ; $6FD4: $10 $00
    inc [hl]                                      ; $6FD6: $34
    and b                                         ; $6FD7: $A0
    ld [bc], a                                    ; $6FD8: $02
    dec b                                         ; $6FD9: $05
    nop                                           ; $6FDA: $00
    rrca                                          ; $6FDB: $0F
    dec h                                         ; $6FDC: $25
    ld [hl], b                                    ; $6FDD: $70
    and c                                         ; $6FDE: $A1
    xor l                                         ; $6FDF: $AD
    ld e, d                                       ; $6FE0: $5A
    and c                                         ; $6FE1: $A1
    ld bc, $A132                                  ; $6FE2: $01 $32 $A1
    ld c, b                                       ; $6FE5: $48
    rrca                                          ; $6FE6: $0F
    ld d, b                                       ; $6FE7: $50
    ld l, c                                       ; $6FE8: $69
    and [hl]                                      ; $6FE9: $A6
    ld c, c                                       ; $6FEA: $49
    ld [hl], h                                    ; $6FEB: $74
    jr nz, jr_00F_7062                            ; $6FEC: $20 $74

    ld l, a                                       ; $6FEE: $6F
    ld l, a                                       ; $6FEF: $6F
    ld l, e                                       ; $6FF0: $6B
    jr nz, jr_00F_706C                            ; $6FF1: $20 $79

    ld l, a                                       ; $6FF3: $6F
    ld [hl], l                                    ; $6FF4: $75
    rst $38                                       ; $6FF5: $FF
    ld l, l                                       ; $6FF6: $6D
    ld l, a                                       ; $6FF7: $6F
    ld [hl], d                                    ; $6FF8: $72
    ld h, l                                       ; $6FF9: $65
    jr nz, jr_00F_7070                            ; $6FFA: $20 $74

    ld l, b                                       ; $6FFC: $68
    ld h, c                                       ; $6FFD: $61
    ld l, [hl]                                    ; $6FFE: $6E
    jr nz, jr_00F_7033                            ; $6FFF: $20 $32

    dec [hl]                                      ; $7001: $35

jr_00F_7002:
    dec [hl]                                      ; $7002: $35
    cp $61                                        ; $7003: $FE $61
    ld [hl], h                                    ; $7005: $74
    ld [hl], h                                    ; $7006: $74
    ld h, l                                       ; $7007: $65
    ld l, l                                       ; $7008: $6D
    ld [hl], b                                    ; $7009: $70
    ld [hl], h                                    ; $700A: $74

jr_00F_700B:
    ld [hl], e                                    ; $700B: $73
    ld l, $FE                                     ; $700C: $2E $FE
    db $FD                                        ; $700E: $FD
    ld b, [hl]                                    ; $700F: $46
    stop                                          ; $7010: $10 $00
    inc [hl]                                      ; $7012: $34
    and b                                         ; $7013: $A0
    ld [bc], a                                    ; $7014: $02
    dec b                                         ; $7015: $05
    nop                                           ; $7016: $00
    rrca                                          ; $7017: $0F
    dec h                                         ; $7018: $25
    ld [hl], b                                    ; $7019: $70
    and c                                         ; $701A: $A1
    xor l                                         ; $701B: $AD
    ld e, d                                       ; $701C: $5A
    and c                                         ; $701D: $A1
    ld bc, $A132                                  ; $701E: $01 $32 $A1
    ld c, b                                       ; $7021: $48
    rrca                                          ; $7022: $0F
    ld d, b                                       ; $7023: $50
    ld l, c                                       ; $7024: $69
    ld b, [hl]                                    ; $7025: $46
    inc de                                        ; $7026: $13
    ld bc, $A132                                  ; $7027: $01 $32 $A1

jr_00F_702A:
    ld bc, $A15A                                  ; $702A: $01 $5A $A1
    rrca                                          ; $702D: $0F
    and h                                         ; $702E: $A4
    ld [hl], b                                    ; $702F: $70
    sbc a                                         ; $7030: $9F
    ld e, d                                       ; $7031: $5A

jr_00F_7032:
    and c                                         ; $7032: $A1

jr_00F_7033:
    ld b, [hl]                                    ; $7033: $46
    rrca                                          ; $7034: $0F
    ld bc, $A15A                                  ; $7035: $01 $5A $A1
    dec b                                         ; $7038: $05
    ld bc, $6A0F                                  ; $7039: $01 $0F $6A

jr_00F_703C:
    ld [hl], b                                    ; $703C: $70
    and [hl]                                      ; $703D: $A6
    ld d, h                                       ; $703E: $54
    ld l, b                                       ; $703F: $68
    ld h, l                                       ; $7040: $65
    jr nz, jr_00F_70A6                            ; $7041: $20 $63

    ld [hl], l                                    ; $7043: $75
    ld [hl], d                                    ; $7044: $72
    ld [hl], d                                    ; $7045: $72
    ld h, l                                       ; $7046: $65
    ld l, [hl]                                    ; $7047: $6E
    ld [hl], h                                    ; $7048: $74
    rst $38                                       ; $7049: $FF
    ld c, b                                       ; $704A: $48
    ld l, c                                       ; $704B: $69
    ld h, a                                       ; $704C: $67
    ld l, b                                       ; $704D: $68
    jr nz, jr_00F_70A3                            ; $704E: $20 $53

    ld h, e                                       ; $7050: $63
    ld l, a                                       ; $7051: $6F
    ld [hl], d                                    ; $7052: $72
    ld h, l                                       ; $7053: $65
    jr nz, jr_00F_70BF                            ; $7054: $20 $69

    ld [hl], e                                    ; $7056: $73
    cp $FC                                        ; $7057: $FE $FC
    jr nz, jr_00F_70BC                            ; $7059: $20 $61

    ld [hl], h                                    ; $705B: $74
    ld [hl], h                                    ; $705C: $74
    ld h, l                                       ; $705D: $65
    ld l, l                                       ; $705E: $6D
    ld [hl], b                                    ; $705F: $70
    ld [hl], h                                    ; $7060: $74
    ld [hl], e                                    ; $7061: $73

jr_00F_7062:
    ld l, $FE                                     ; $7062: $2E $FE
    db $FD                                        ; $7064: $FD
    and c                                         ; $7065: $A1
    ld c, b                                       ; $7066: $48
    rrca                                          ; $7067: $0F
    ld d, b                                       ; $7068: $50
    ld l, c                                       ; $7069: $69
    and [hl]                                      ; $706A: $A6
    ld d, h                                       ; $706B: $54

jr_00F_706C:
    ld l, b                                       ; $706C: $68
    ld h, l                                       ; $706D: $65
    jr nz, @+$65                                  ; $706E: $20 $63

jr_00F_7070:
    ld [hl], l                                    ; $7070: $75
    ld [hl], d                                    ; $7071: $72
    ld [hl], d                                    ; $7072: $72
    ld h, l                                       ; $7073: $65
    ld l, [hl]                                    ; $7074: $6E
    ld [hl], h                                    ; $7075: $74
    rst $38                                       ; $7076: $FF
    ld c, b                                       ; $7077: $48
    ld l, c                                       ; $7078: $69
    ld h, a                                       ; $7079: $67
    ld l, b                                       ; $707A: $68
    jr nz, jr_00F_70D0                            ; $707B: $20 $53

    ld h, e                                       ; $707D: $63
    ld l, a                                       ; $707E: $6F
    ld [hl], d                                    ; $707F: $72
    ld h, l                                       ; $7080: $65
    jr nz, @+$6B                                  ; $7081: $20 $69

    ld [hl], e                                    ; $7083: $73
    cp $61                                        ; $7084: $FE $61
    ld l, [hl]                                    ; $7086: $6E
    jr nz, jr_00F_70FE                            ; $7087: $20 $75

    ld l, [hl]                                    ; $7089: $6E
    ld h, d                                       ; $708A: $62
    ld h, l                                       ; $708B: $65
    ld h, c                                       ; $708C: $61
    ld [hl], h                                    ; $708D: $74
    ld h, c                                       ; $708E: $61
    ld h, d                                       ; $708F: $62
    ld l, h                                       ; $7090: $6C
    ld h, l                                       ; $7091: $65
    rst $38                                       ; $7092: $FF
    ld sp, $6120                                  ; $7093: $31 $20 $61
    ld [hl], h                                    ; $7096: $74
    ld [hl], h                                    ; $7097: $74
    ld h, l                                       ; $7098: $65
    ld l, l                                       ; $7099: $6D
    ld [hl], b                                    ; $709A: $70
    ld [hl], h                                    ; $709B: $74
    ld hl, $FDFE                                  ; $709C: $21 $FE $FD
    and c                                         ; $709F: $A1
    ld c, b                                       ; $70A0: $48
    rrca                                          ; $70A1: $0F
    ld d, b                                       ; $70A2: $50

jr_00F_70A3:
    ld l, c                                       ; $70A3: $69
    sbc a                                         ; $70A4: $9F
    ld e, d                                       ; $70A5: $5A

jr_00F_70A6:
    and c                                         ; $70A6: $A1
    and [hl]                                      ; $70A7: $A6
    rst $38                                       ; $70A8: $FF
    ld d, a                                       ; $70A9: $57
    ld h, l                                       ; $70AA: $65
    ld l, h                                       ; $70AB: $6C
    ld l, h                                       ; $70AC: $6C
    jr nz, jr_00F_7113                            ; $70AD: $20 $64

    ld l, a                                       ; $70AF: $6F
    ld l, [hl]                                    ; $70B0: $6E
    ld h, l                                       ; $70B1: $65
    ld hl, $FF21                                  ; $70B2: $21 $21 $FF
    ld e, c                                       ; $70B5: $59
    ld l, a                                       ; $70B6: $6F
    ld [hl], l                                    ; $70B7: $75
    jr nz, jr_00F_7122                            ; $70B8: $20 $68

    ld h, c                                       ; $70BA: $61
    halt                                          ; $70BB: $76

jr_00F_70BC:
    ld h, l                                       ; $70BC: $65
    jr nz, jr_00F_7132                            ; $70BD: $20 $73

jr_00F_70BF:
    ld h, l                                       ; $70BF: $65
    ld [hl], h                                    ; $70C0: $74
    jr nz, jr_00F_7124                            ; $70C1: $20 $61

    cp $6E                                        ; $70C3: $FE $6E
    ld h, l                                       ; $70C5: $65
    ld [hl], a                                    ; $70C6: $77
    jr nz, jr_00F_7111                            ; $70C7: $20 $48

    ld l, c                                       ; $70C9: $69
    ld h, a                                       ; $70CA: $67
    ld l, b                                       ; $70CB: $68
    jr nz, jr_00F_7121                            ; $70CC: $20 $53

    ld h, e                                       ; $70CE: $63
    ld l, a                                       ; $70CF: $6F

jr_00F_70D0:
    ld [hl], d                                    ; $70D0: $72
    ld h, l                                       ; $70D1: $65
    ld hl, $54FE                                  ; $70D2: $21 $FE $54
    ld l, b                                       ; $70D5: $68
    ld h, l                                       ; $70D6: $65
    jr nz, jr_00F_7149                            ; $70D7: $20 $70

    ld [hl], d                                    ; $70D9: $72
    ld h, l                                       ; $70DA: $65
    halt                                          ; $70DB: $76
    ld l, c                                       ; $70DC: $69
    ld l, a                                       ; $70DD: $6F
    ld [hl], l                                    ; $70DE: $75
    ld [hl], e                                    ; $70DF: $73
    rst $38                                       ; $70E0: $FF
    ld c, b                                       ; $70E1: $48
    ld l, c                                       ; $70E2: $69
    ld h, a                                       ; $70E3: $67
    ld l, b                                       ; $70E4: $68
    jr nz, jr_00F_713A                            ; $70E5: $20 $53

    ld h, e                                       ; $70E7: $63
    ld l, a                                       ; $70E8: $6F
    ld [hl], d                                    ; $70E9: $72
    ld h, l                                       ; $70EA: $65
    jr nz, jr_00F_7164                            ; $70EB: $20 $77

    ld h, c                                       ; $70ED: $61
    ld [hl], e                                    ; $70EE: $73
    cp $FC                                        ; $70EF: $FE $FC
    jr nz, @+$63                                  ; $70F1: $20 $61

    ld [hl], h                                    ; $70F3: $74
    ld [hl], h                                    ; $70F4: $74
    ld h, l                                       ; $70F5: $65
    ld l, l                                       ; $70F6: $6D
    ld [hl], b                                    ; $70F7: $70
    ld [hl], h                                    ; $70F8: $74
    ld [hl], e                                    ; $70F9: $73
    ld l, $FE                                     ; $70FA: $2E $FE
    db $FD                                        ; $70FC: $FD
    and c                                         ; $70FD: $A1

jr_00F_70FE:
    xor l                                         ; $70FE: $AD
    ld e, d                                       ; $70FF: $5A
    and c                                         ; $7100: $A1
    ld bc, $A132                                  ; $7101: $01 $32 $A1
    ld c, b                                       ; $7104: $48
    rrca                                          ; $7105: $0F
    ld d, b                                       ; $7106: $50
    ld l, c                                       ; $7107: $69
    or e                                          ; $7108: $B3
    ld [hl-], a                                   ; $7109: $32
    and c                                         ; $710A: $A1
    ld bc, $B397                                  ; $710B: $01 $97 $B3
    ld sp, $00C7                                  ; $710E: $31 $C7 $00

jr_00F_7111:
    or e                                          ; $7111: $B3
    inc sp                                        ; $7112: $33

jr_00F_7113:
    rst $00                                       ; $7113: $C7
    nop                                           ; $7114: $00
    ld l, c                                       ; $7115: $69
    ld e, b                                       ; $7116: $58
    ld a, b                                       ; $7117: $78
    inc d                                         ; $7118: $14
    ld l, b                                       ; $7119: $68
    push hl                                       ; $711A: $E5
    ld d, c                                       ; $711B: $51
    inc de                                        ; $711C: $13
    ld h, a                                       ; $711D: $67
    sub e                                         ; $711E: $93
    ld c, b                                       ; $711F: $48
    dec b                                         ; $7120: $05

jr_00F_7121:
    nop                                           ; $7121: $00

jr_00F_7122:
    inc [hl]                                      ; $7122: $34
    ld h, e                                       ; $7123: $63

jr_00F_7124:
    jr jr_00F_7127                                ; $7124: $18 $01

    ld [hl-], a                                   ; $7126: $32

jr_00F_7127:
    ret nc                                        ; $7127: $D0

    nop                                           ; $7128: $00
    inc d                                         ; $7129: $14
    ld d, a                                       ; $712A: $57
    ld e, [hl]                                    ; $712B: $5E
    add hl, de                                    ; $712C: $19
    add sp, $46                                   ; $712D: $E8 $46
    dec b                                         ; $712F: $05
    ld [bc], a                                    ; $7130: $02
    add a                                         ; $7131: $87

jr_00F_7132:
    ld h, a                                       ; $7132: $67
    ld de, $5F03                                  ; $7133: $11 $03 $5F
    ret nc                                        ; $7136: $D0

    nop                                           ; $7137: $00
    add hl, de                                    ; $7138: $19
    rst $20                                       ; $7139: $E7

jr_00F_713A:
    ld b, [hl]                                    ; $713A: $46
    rrca                                          ; $713B: $0F
    db $FD                                        ; $713C: $FD
    ld [hl], c                                    ; $713D: $71
    dec b                                         ; $713E: $05
    inc bc                                        ; $713F: $03
    add a                                         ; $7140: $87
    ld h, a                                       ; $7141: $67
    db $10                                        ; $7142: $10
    ld [$D0E0], sp                                ; $7143: $08 $E0 $D0
    nop                                           ; $7146: $00
    add hl, de                                    ; $7147: $19
    rst $20                                       ; $7148: $E7

jr_00F_7149:
    ld b, [hl]                                    ; $7149: $46
    rrca                                          ; $714A: $0F
    db $FD                                        ; $714B: $FD
    ld [hl], c                                    ; $714C: $71
    dec b                                         ; $714D: $05
    inc b                                         ; $714E: $04
    add a                                         ; $714F: $87
    ld h, a                                       ; $7150: $67
    dec d                                         ; $7151: $15
    rlca                                          ; $7152: $07
    set 2, b                                      ; $7153: $CB $D0
    nop                                           ; $7155: $00
    add hl, de                                    ; $7156: $19
    rst $20                                       ; $7157: $E7
    ld b, [hl]                                    ; $7158: $46
    rrca                                          ; $7159: $0F
    db $FD                                        ; $715A: $FD
    ld [hl], c                                    ; $715B: $71
    dec b                                         ; $715C: $05
    dec b                                         ; $715D: $05
    add a                                         ; $715E: $87
    ld h, a                                       ; $715F: $67
    inc d                                         ; $7160: $14
    db $10                                        ; $7161: $10
    or h                                          ; $7162: $B4
    pop de                                        ; $7163: $D1

jr_00F_7164:
    nop                                           ; $7164: $00
    add hl, de                                    ; $7165: $19
    rst $20                                       ; $7166: $E7
    ld b, [hl]                                    ; $7167: $46
    rrca                                          ; $7168: $0F
    db $FD                                        ; $7169: $FD
    ld [hl], c                                    ; $716A: $71
    dec b                                         ; $716B: $05
    ld b, $87                                     ; $716C: $06 $87

jr_00F_716E:
    ld h, a                                       ; $716E: $67
    ld de, $3315                                  ; $716F: $11 $15 $33

jr_00F_7172:
    jp nc, $1900                                  ; $7172: $D2 $00 $19

    rst $20                                       ; $7175: $E7
    ld b, [hl]                                    ; $7176: $46
    rrca                                          ; $7177: $0F
    db $FD                                        ; $7178: $FD
    ld [hl], c                                    ; $7179: $71
    dec b                                         ; $717A: $05
    rlca                                          ; $717B: $07
    add a                                         ; $717C: $87
    ld h, a                                       ; $717D: $67
    ld a, [bc]                                    ; $717E: $0A
    inc bc                                        ; $717F: $03
    ld e, b                                       ; $7180: $58
    ret nc                                        ; $7181: $D0

    nop                                           ; $7182: $00
    add hl, de                                    ; $7183: $19
    rst $20                                       ; $7184: $E7
    ld b, [hl]                                    ; $7185: $46
    rrca                                          ; $7186: $0F
    db $FD                                        ; $7187: $FD
    ld [hl], c                                    ; $7188: $71
    dec b                                         ; $7189: $05
    ld [$6787], sp                                ; $718A: $08 $87 $67
    dec b                                         ; $718D: $05
    ld [bc], a                                    ; $718E: $02
    add hl, sp                                    ; $718F: $39
    ret nc                                        ; $7190: $D0

    nop                                           ; $7191: $00
    add hl, de                                    ; $7192: $19
    rst $20                                       ; $7193: $E7
    ld b, [hl]                                    ; $7194: $46
    rrca                                          ; $7195: $0F
    db $FD                                        ; $7196: $FD
    ld [hl], c                                    ; $7197: $71
    dec b                                         ; $7198: $05
    add hl, bc                                    ; $7199: $09
    add a                                         ; $719A: $87
    ld h, a                                       ; $719B: $67
    inc b                                         ; $719C: $04
    inc b                                         ; $719D: $04
    ld l, h                                       ; $719E: $6C
    ret nc                                        ; $719F: $D0

    nop                                           ; $71A0: $00
    add hl, de                                    ; $71A1: $19
    rst $20                                       ; $71A2: $E7
    ld b, [hl]                                    ; $71A3: $46
    rrca                                          ; $71A4: $0F
    db $FD                                        ; $71A5: $FD
    ld [hl], c                                    ; $71A6: $71
    ld l, [hl]                                    ; $71A7: $6E
    inc b                                         ; $71A8: $04
    add hl, de                                    ; $71A9: $19
    jr nc, @+$45                                  ; $71AA: $30 $43

    nop                                           ; $71AC: $00
    add b                                         ; $71AD: $80
    nop                                           ; $71AE: $00
    dec bc                                        ; $71AF: $0B
    nop                                           ; $71B0: $00
    dec bc                                        ; $71B1: $0B
    ld [bc], a                                    ; $71B2: $02
    dec bc                                        ; $71B3: $0B
    inc bc                                        ; $71B4: $03
    dec bc                                        ; $71B5: $0B
    inc b                                         ; $71B6: $04
    dec bc                                        ; $71B7: $0B
    dec b                                         ; $71B8: $05
    dec bc                                        ; $71B9: $0B
    ld b, $0B                                     ; $71BA: $06 $0B
    rlca                                          ; $71BC: $07
    dec bc                                        ; $71BD: $0B
    ld [$090B], sp                                ; $71BE: $08 $0B $09
    add [hl]                                      ; $71C1: $86
    sbc b                                         ; $71C2: $98
    or e                                          ; $71C3: $B3
    daa                                           ; $71C4: $27
    and d                                         ; $71C5: $A2
    ld bc, $2AB5                                  ; $71C6: $01 $B5 $2A
    and b                                         ; $71C9: $A0
    rst $30                                       ; $71CA: $F7
    or l                                          ; $71CB: $B5
    jr z, jr_00F_716E                             ; $71CC: $28 $A0

    cp $B5                                        ; $71CE: $FE $B5
    jr z, jr_00F_7172                             ; $71D0: $28 $A0

    db $FD                                        ; $71D2: $FD
    sbc e                                         ; $71D3: $9B
    rrca                                          ; $71D4: $0F
    ret c                                         ; $71D5: $D8

    ld [hl], c                                    ; $71D6: $71
    ld b, l                                       ; $71D7: $45
    sbc [hl]                                      ; $71D8: $9E
    or e                                          ; $71D9: $B3
    ld sp, $01C7                                  ; $71DA: $31 $C7 $01
    inc c                                         ; $71DD: $0C
    nop                                           ; $71DE: $00
    ld e, $1F                                     ; $71DF: $1E $1F
    and d                                         ; $71E1: $A2
    sbc b                                         ; $71E2: $98
    ld b, c                                       ; $71E3: $41
    and [hl]                                      ; $71E4: $A6
    jr nz, jr_00F_7239                            ; $71E5: $20 $52

    ld h, l                                       ; $71E7: $65
    ld [hl], e                                    ; $71E8: $73
    ld [hl], h                                    ; $71E9: $74
    ld h, c                                       ; $71EA: $61
    ld [hl], d                                    ; $71EB: $72
    ld [hl], h                                    ; $71EC: $74
    rst $38                                       ; $71ED: $FF
    jr nz, jr_00F_7235                            ; $71EE: $20 $45

    ld a, b                                       ; $71F0: $78
    ld l, c                                       ; $71F1: $69
    ld [hl], h                                    ; $71F2: $74
    db $FD                                        ; $71F3: $FD
    and e                                         ; $71F4: $A3
    ld [bc], a                                    ; $71F5: $02
    rrca                                          ; $71F6: $0F
    ld l, l                                       ; $71F7: $6D
    ld [hl], d                                    ; $71F8: $72
    rrca                                          ; $71F9: $0F
    ld e, a                                       ; $71FA: $5F
    ld l, c                                       ; $71FB: $69
    ld b, l                                       ; $71FC: $45
    or e                                          ; $71FD: $B3
    ld sp, $01C7                                  ; $71FE: $31 $C7 $01
    ld c, e                                       ; $7201: $4B
    ld e, $1D                                     ; $7202: $1E $1D
    ld l, c                                       ; $7204: $69
    sbc b                                         ; $7205: $98
    ld a, b                                       ; $7206: $78
    inc d                                         ; $7207: $14
    ld a, l                                       ; $7208: $7D
    rrca                                          ; $7209: $0F
    rlca                                          ; $720A: $07
    nop                                           ; $720B: $00
    ld hl, sp+$4A                                 ; $720C: $F8 $4A
    add hl, bc                                    ; $720E: $09
    nop                                           ; $720F: $00
    rrca                                          ; $7210: $0F
    dec l                                         ; $7211: $2D
    ld [hl], d                                    ; $7212: $72
    ld c, [hl]                                    ; $7213: $4E
    ld bc, $C9D8                                  ; $7214: $01 $D8 $C9
    rrca                                          ; $7217: $0F
    nop                                           ; $7218: $00
    nop                                           ; $7219: $00
    dec a                                         ; $721A: $3D
    ld [hl], d                                    ; $721B: $72
    rrca                                          ; $721C: $0F
    ld bc, $4900                                  ; $721D: $01 $00 $49
    ld [hl], d                                    ; $7220: $72
    rrca                                          ; $7221: $0F
    ld [bc], a                                    ; $7222: $02
    nop                                           ; $7223: $00
    ld d, l                                       ; $7224: $55
    ld [hl], d                                    ; $7225: $72
    rrca                                          ; $7226: $0F
    inc bc                                        ; $7227: $03
    nop                                           ; $7228: $00
    ld h, c                                       ; $7229: $61
    ld [hl], d                                    ; $722A: $72
    rst $38                                       ; $722B: $FF
    ld b, l                                       ; $722C: $45
    dec d                                         ; $722D: $15
    inc d                                         ; $722E: $14
    push hl                                       ; $722F: $E5
    ld h, b                                       ; $7230: $60
    jr nz, jr_00F_7233                            ; $7231: $20 $00

jr_00F_7233:
    ld c, b                                       ; $7233: $48
    rrca                                          ; $7234: $0F

jr_00F_7235:
    ld l, l                                       ; $7235: $6D
    ld [hl], d                                    ; $7236: $72
    inc c                                         ; $7237: $0C
    nop                                           ; $7238: $00

jr_00F_7239:
    ld c, b                                       ; $7239: $48
    rrca                                          ; $723A: $0F
    ld l, l                                       ; $723B: $6D
    ld [hl], d                                    ; $723C: $72
    dec d                                         ; $723D: $15
    ld de, $74CF                                  ; $723E: $11 $CF $74
    jr nz, jr_00F_7243                            ; $7241: $20 $00

jr_00F_7243:
    inc c                                         ; $7243: $0C
    nop                                           ; $7244: $00
    ld c, b                                       ; $7245: $48
    rrca                                          ; $7246: $0F
    ld l, l                                       ; $7247: $6D
    ld [hl], d                                    ; $7248: $72
    dec d                                         ; $7249: $15
    ld de, $7498                                  ; $724A: $11 $98 $74
    jr nz, jr_00F_724F                            ; $724D: $20 $00

jr_00F_724F:
    inc c                                         ; $724F: $0C
    nop                                           ; $7250: $00
    ld c, b                                       ; $7251: $48
    rrca                                          ; $7252: $0F
    ld l, l                                       ; $7253: $6D
    ld [hl], d                                    ; $7254: $72
    dec d                                         ; $7255: $15
    ld de, $74A2                                  ; $7256: $11 $A2 $74
    jr nz, jr_00F_725B                            ; $7259: $20 $00

jr_00F_725B:
    inc c                                         ; $725B: $0C
    nop                                           ; $725C: $00
    ld c, b                                       ; $725D: $48
    rrca                                          ; $725E: $0F
    ld l, l                                       ; $725F: $6D
    ld [hl], d                                    ; $7260: $72
    dec d                                         ; $7261: $15
    ld de, $748E                                  ; $7262: $11 $8E $74
    jr nz, jr_00F_7267                            ; $7265: $20 $00

jr_00F_7267:
    inc c                                         ; $7267: $0C
    nop                                           ; $7268: $00
    ld c, b                                       ; $7269: $48
    rrca                                          ; $726A: $0F
    ld l, l                                       ; $726B: $6D
    ld [hl], d                                    ; $726C: $72
    inc d                                         ; $726D: $14
    add hl, de                                    ; $726E: $19
    rst $20                                       ; $726F: $E7
    ld b, [hl]                                    ; $7270: $46
    ld e, $08                                     ; $7271: $1E $08
    ld b, e                                       ; $7273: $43
    db $10                                        ; $7274: $10
    ld [hl], d                                    ; $7275: $72
    rrca                                          ; $7276: $0F
    nop                                           ; $7277: $00
    nop                                           ; $7278: $00
    ld a, d                                       ; $7279: $7A
    jr nz, @+$08                                  ; $727A: $20 $06

    ld a, d                                       ; $727C: $7A
    jr nz, @+$7A                                  ; $727D: $20 $78

    ld b, [hl]                                    ; $727F: $46
    ld de, $3201                                  ; $7280: $11 $01 $32
    and c                                         ; $7283: $A1
    dec b                                         ; $7284: $05
    cp $0F                                        ; $7285: $FE $0F
    sub d                                         ; $7287: $92
    ld [hl], d                                    ; $7288: $72
    xor l                                         ; $7289: $AD
    ld [hl-], a                                   ; $728A: $32
    and c                                         ; $728B: $A1
    dec bc                                        ; $728C: $0B
    ld bc, $A132                                  ; $728D: $01 $32 $A1
    dec b                                         ; $7290: $05
    ld bc, $0F48                                  ; $7291: $01 $48 $0F
    inc c                                         ; $7294: $0C
    ld [hl], c                                    ; $7295: $71
    ld e, $05                                     ; $7296: $1E $05

jr_00F_7298:
    dec b                                         ; $7298: $05
    nop                                           ; $7299: $00
    ld hl, sp+$4A                                 ; $729A: $F8 $4A
    inc b                                         ; $729C: $04

jr_00F_729D:
    ld d, $40                                     ; $729D: $16 $40
    jp nc, $1400                                  ; $729F: $D2 $00 $14

    ld d, a                                       ; $72A2: $57
    ld e, [hl]                                    ; $72A3: $5E
    add hl, de                                    ; $72A4: $19
    add sp, $46                                   ; $72A5: $E8 $46
    add c                                         ; $72A7: $81
    adc c                                         ; $72A8: $89
    pop bc                                        ; $72A9: $C1
    inc b                                         ; $72AA: $04
    rlca                                          ; $72AB: $07
    nop                                           ; $72AC: $00
    inc [hl]                                      ; $72AD: $34
    ld h, e                                       ; $72AE: $63
    add hl, bc                                    ; $72AF: $09
    nop                                           ; $72B0: $00
    inc d                                         ; $72B1: $14
    and c                                         ; $72B2: $A1
    ld e, l                                       ; $72B3: $5D
    ld b, l                                       ; $72B4: $45
    ld e, $05                                     ; $72B5: $1E $05
    dec b                                         ; $72B7: $05
    nop                                           ; $72B8: $00
    ld hl, sp+$4A                                 ; $72B9: $F8 $4A
    jr jr_00F_72D3                                ; $72BB: $18 $16

    ld d, h                                       ; $72BD: $54
    jp nc, $1400                                  ; $72BE: $D2 $00 $14

    ld d, a                                       ; $72C1: $57
    ld e, [hl]                                    ; $72C2: $5E
    add hl, de                                    ; $72C3: $19
    add sp, $46                                   ; $72C4: $E8 $46
    add c                                         ; $72C6: $81

jr_00F_72C7:
    adc c                                         ; $72C7: $89
    pop bc                                        ; $72C8: $C1
    inc b                                         ; $72C9: $04
    rlca                                          ; $72CA: $07
    nop                                           ; $72CB: $00

jr_00F_72CC:
    inc [hl]                                      ; $72CC: $34
    ld h, e                                       ; $72CD: $63
    add hl, bc                                    ; $72CE: $09
    nop                                           ; $72CF: $00
    inc d                                         ; $72D0: $14
    and c                                         ; $72D1: $A1
    ld e, l                                       ; $72D2: $5D

jr_00F_72D3:
    ld b, l                                       ; $72D3: $45
    ld e, $05                                     ; $72D4: $1E $05
    dec b                                         ; $72D6: $05
    nop                                           ; $72D7: $00
    ld hl, sp+$4A                                 ; $72D8: $F8 $4A
    ld bc, $1B01                                  ; $72DA: $01 $01 $1B
    ret nc                                        ; $72DD: $D0

    nop                                           ; $72DE: $00
    inc d                                         ; $72DF: $14
    ld d, a                                       ; $72E0: $57
    ld e, [hl]                                    ; $72E1: $5E
    add hl, de                                    ; $72E2: $19
    add sp, $46                                   ; $72E3: $E8 $46
    add c                                         ; $72E5: $81
    adc c                                         ; $72E6: $89
    pop bc                                        ; $72E7: $C1
    inc b                                         ; $72E8: $04
    rlca                                          ; $72E9: $07
    nop                                           ; $72EA: $00
    inc [hl]                                      ; $72EB: $34
    ld h, e                                       ; $72EC: $63
    add hl, bc                                    ; $72ED: $09
    nop                                           ; $72EE: $00
    inc d                                         ; $72EF: $14
    and c                                         ; $72F0: $A1
    ld e, l                                       ; $72F1: $5D
    ld b, l                                       ; $72F2: $45
    ld e, $05                                     ; $72F3: $1E $05
    or [hl]                                       ; $72F5: $B6
    jr z, jr_00F_7298                             ; $72F6: $28 $A0

    ld [bc], a                                    ; $72F8: $02
    ld b, [hl]                                    ; $72F9: $46
    nop                                           ; $72FA: $00
    jr z, jr_00F_729D                             ; $72FB: $28 $A0

    ld bc, $1E0F                                  ; $72FD: $01 $0F $1E
    ld [hl], e                                    ; $7300: $73
    dec b                                         ; $7301: $05
    nop                                           ; $7302: $00
    ld hl, sp+$4A                                 ; $7303: $F8 $4A
    ld bc, $1B01                                  ; $7305: $01 $01 $1B
    ret nc                                        ; $7308: $D0

    nop                                           ; $7309: $00
    inc d                                         ; $730A: $14
    ld d, a                                       ; $730B: $57
    ld e, [hl]                                    ; $730C: $5E
    add hl, de                                    ; $730D: $19
    add sp, $46                                   ; $730E: $E8 $46
    add c                                         ; $7310: $81
    adc c                                         ; $7311: $89
    pop bc                                        ; $7312: $C1
    inc b                                         ; $7313: $04
    rlca                                          ; $7314: $07
    nop                                           ; $7315: $00
    inc [hl]                                      ; $7316: $34
    ld h, e                                       ; $7317: $63
    add hl, bc                                    ; $7318: $09
    nop                                           ; $7319: $00
    inc d                                         ; $731A: $14
    and c                                         ; $731B: $A1
    ld e, l                                       ; $731C: $5D
    ld b, l                                       ; $731D: $45
    ld c, b                                       ; $731E: $48
    rrca                                          ; $731F: $0F
    sub [hl]                                      ; $7320: $96
    ld [hl], d                                    ; $7321: $72
    ld e, $05                                     ; $7322: $1E $05
    or [hl]                                       ; $7324: $B6
    jr z, jr_00F_72C7                             ; $7325: $28 $A0

    ld bc, $0046                                  ; $7327: $01 $46 $00
    jr z, jr_00F_72CC                             ; $732A: $28 $A0

    ld [bc], a                                    ; $732C: $02
    rrca                                          ; $732D: $0F
    ld c, l                                       ; $732E: $4D
    ld [hl], e                                    ; $732F: $73
    dec b                                         ; $7330: $05
    nop                                           ; $7331: $00
    ld hl, sp+$4A                                 ; $7332: $F8 $4A
    jr jr_00F_734C                                ; $7334: $18 $16

    ld d, h                                       ; $7336: $54
    jp nc, $1400                                  ; $7337: $D2 $00 $14

    ld d, a                                       ; $733A: $57
    ld e, [hl]                                    ; $733B: $5E
    add hl, de                                    ; $733C: $19
    add sp, $46                                   ; $733D: $E8 $46
    add c                                         ; $733F: $81
    adc c                                         ; $7340: $89
    pop bc                                        ; $7341: $C1
    inc b                                         ; $7342: $04
    rlca                                          ; $7343: $07
    nop                                           ; $7344: $00
    inc [hl]                                      ; $7345: $34
    ld h, e                                       ; $7346: $63
    add hl, bc                                    ; $7347: $09
    nop                                           ; $7348: $00
    inc d                                         ; $7349: $14
    and c                                         ; $734A: $A1
    ld e, l                                       ; $734B: $5D

jr_00F_734C:
    ld b, l                                       ; $734C: $45
    ld c, b                                       ; $734D: $48
    rrca                                          ; $734E: $0F
    sub [hl]                                      ; $734F: $96
    ld [hl], d                                    ; $7350: $72
    ld [hl+], a                                   ; $7351: $22
    ld [bc], a                                    ; $7352: $02
    or e                                          ; $7353: $B3
    ld sp, $01C7                                  ; $7354: $31 $C7 $01
    inc c                                         ; $7357: $0C
    nop                                           ; $7358: $00
    and [hl]                                      ; $7359: $A6
    ld e, c                                       ; $735A: $59
    ld l, a                                       ; $735B: $6F
    ld [hl], l                                    ; $735C: $75
    jr nz, jr_00F_73C5                            ; $735D: $20 $66

    ld l, a                                       ; $735F: $6F
    ld [hl], l                                    ; $7360: $75
    ld l, [hl]                                    ; $7361: $6E
    ld h, h                                       ; $7362: $64
    rst $38                                       ; $7363: $FF
    ld [hl], h                                    ; $7364: $74
    ld l, b                                       ; $7365: $68
    ld h, l                                       ; $7366: $65
    jr nz, jr_00F_73CE                            ; $7367: $20 $65

    ld a, b                                       ; $7369: $78
    ld l, c                                       ; $736A: $69
    ld [hl], h                                    ; $736B: $74
    ld hl, $FDFE                                  ; $736C: $21 $FE $FD
    ld b, [hl]                                    ; $736F: $46
    rrca                                          ; $7370: $0F
    ld bc, $A132                                  ; $7371: $01 $32 $A1
    dec b                                         ; $7374: $05
    rst $38                                       ; $7375: $FF
    rrca                                          ; $7376: $0F
    xor h                                         ; $7377: $AC
    ld [hl], e                                    ; $7378: $73
    sbc a                                         ; $7379: $9F
    ld [hl-], a                                   ; $737A: $32
    and c                                         ; $737B: $A1
    and [hl]                                      ; $737C: $A6
    ld c, c                                       ; $737D: $49
    ld [hl], h                                    ; $737E: $74
    jr nz, jr_00F_73F5                            ; $737F: $20 $74

    ld l, a                                       ; $7381: $6F
    ld l, a                                       ; $7382: $6F
    ld l, e                                       ; $7383: $6B
    jr nz, jr_00F_73FF                            ; $7384: $20 $79

    ld l, a                                       ; $7386: $6F
    ld [hl], l                                    ; $7387: $75
    rst $38                                       ; $7388: $FF
    db $FC                                        ; $7389: $FC
    jr nz, jr_00F_73ED                            ; $738A: $20 $61

    ld [hl], h                                    ; $738C: $74
    ld [hl], h                                    ; $738D: $74
    ld h, l                                       ; $738E: $65
    ld l, l                                       ; $738F: $6D
    ld [hl], b                                    ; $7390: $70
    ld [hl], h                                    ; $7391: $74
    ld [hl], e                                    ; $7392: $73
    ld l, $FE                                     ; $7393: $2E $FE
    db $FD                                        ; $7395: $FD
    ld b, [hl]                                    ; $7396: $46
    stop                                          ; $7397: $10 $00
    inc [hl]                                      ; $7399: $34
    and b                                         ; $739A: $A0
    inc b                                         ; $739B: $04
    dec b                                         ; $739C: $05
    nop                                           ; $739D: $00
    rrca                                          ; $739E: $0F
    add sp, $73                                   ; $739F: $E8 $73
    and c                                         ; $73A1: $A1
    xor l                                         ; $73A2: $AD
    ld e, e                                       ; $73A3: $5B
    and c                                         ; $73A4: $A1
    ld bc, $A132                                  ; $73A5: $01 $32 $A1
    ld c, b                                       ; $73A8: $48
    rrca                                          ; $73A9: $0F
    ld e, e                                       ; $73AA: $5B
    ld l, c                                       ; $73AB: $69
    and [hl]                                      ; $73AC: $A6
    ld c, c                                       ; $73AD: $49
    ld [hl], h                                    ; $73AE: $74
    jr nz, jr_00F_7425                            ; $73AF: $20 $74

    ld l, a                                       ; $73B1: $6F
    ld l, a                                       ; $73B2: $6F
    ld l, e                                       ; $73B3: $6B
    jr nz, jr_00F_742F                            ; $73B4: $20 $79

    ld l, a                                       ; $73B6: $6F
    ld [hl], l                                    ; $73B7: $75
    rst $38                                       ; $73B8: $FF
    ld l, l                                       ; $73B9: $6D
    ld l, a                                       ; $73BA: $6F
    ld [hl], d                                    ; $73BB: $72
    ld h, l                                       ; $73BC: $65
    jr nz, jr_00F_7433                            ; $73BD: $20 $74

    ld l, b                                       ; $73BF: $68
    ld h, c                                       ; $73C0: $61
    ld l, [hl]                                    ; $73C1: $6E
    jr nz, jr_00F_73F6                            ; $73C2: $20 $32

    dec [hl]                                      ; $73C4: $35

jr_00F_73C5:
    dec [hl]                                      ; $73C5: $35
    cp $61                                        ; $73C6: $FE $61
    ld [hl], h                                    ; $73C8: $74
    ld [hl], h                                    ; $73C9: $74
    ld h, l                                       ; $73CA: $65
    ld l, l                                       ; $73CB: $6D
    ld [hl], b                                    ; $73CC: $70
    ld [hl], h                                    ; $73CD: $74

jr_00F_73CE:
    ld [hl], e                                    ; $73CE: $73
    ld l, $FE                                     ; $73CF: $2E $FE
    db $FD                                        ; $73D1: $FD
    ld b, [hl]                                    ; $73D2: $46
    stop                                          ; $73D3: $10 $00
    inc [hl]                                      ; $73D5: $34
    and b                                         ; $73D6: $A0
    inc b                                         ; $73D7: $04
    dec b                                         ; $73D8: $05
    nop                                           ; $73D9: $00
    rrca                                          ; $73DA: $0F
    add sp, $73                                   ; $73DB: $E8 $73
    and c                                         ; $73DD: $A1
    xor l                                         ; $73DE: $AD
    ld e, e                                       ; $73DF: $5B
    and c                                         ; $73E0: $A1
    ld bc, $A132                                  ; $73E1: $01 $32 $A1
    ld c, b                                       ; $73E4: $48
    rrca                                          ; $73E5: $0F
    ld e, e                                       ; $73E6: $5B
    ld l, c                                       ; $73E7: $69
    ld b, [hl]                                    ; $73E8: $46
    inc de                                        ; $73E9: $13
    ld bc, $A132                                  ; $73EA: $01 $32 $A1

jr_00F_73ED:
    ld bc, $A15B                                  ; $73ED: $01 $5B $A1
    rrca                                          ; $73F0: $0F
    ld h, a                                       ; $73F1: $67
    ld [hl], h                                    ; $73F2: $74
    sbc a                                         ; $73F3: $9F
    ld e, e                                       ; $73F4: $5B

jr_00F_73F5:
    and c                                         ; $73F5: $A1

jr_00F_73F6:
    ld b, [hl]                                    ; $73F6: $46
    rrca                                          ; $73F7: $0F
    ld bc, $A15B                                  ; $73F8: $01 $5B $A1
    dec b                                         ; $73FB: $05
    ld bc, $2D0F                                  ; $73FC: $01 $0F $2D

jr_00F_73FF:
    ld [hl], h                                    ; $73FF: $74
    and [hl]                                      ; $7400: $A6
    ld d, h                                       ; $7401: $54
    ld l, b                                       ; $7402: $68
    ld h, l                                       ; $7403: $65
    jr nz, jr_00F_7469                            ; $7404: $20 $63

    ld [hl], l                                    ; $7406: $75
    ld [hl], d                                    ; $7407: $72
    ld [hl], d                                    ; $7408: $72
    ld h, l                                       ; $7409: $65
    ld l, [hl]                                    ; $740A: $6E
    ld [hl], h                                    ; $740B: $74
    rst $38                                       ; $740C: $FF
    ld c, b                                       ; $740D: $48
    ld l, c                                       ; $740E: $69
    ld h, a                                       ; $740F: $67
    ld l, b                                       ; $7410: $68
    jr nz, jr_00F_7466                            ; $7411: $20 $53

    ld h, e                                       ; $7413: $63
    ld l, a                                       ; $7414: $6F
    ld [hl], d                                    ; $7415: $72
    ld h, l                                       ; $7416: $65
    jr nz, jr_00F_7482                            ; $7417: $20 $69

    ld [hl], e                                    ; $7419: $73
    cp $FC                                        ; $741A: $FE $FC
    jr nz, jr_00F_747F                            ; $741C: $20 $61

    ld [hl], h                                    ; $741E: $74
    ld [hl], h                                    ; $741F: $74
    ld h, l                                       ; $7420: $65
    ld l, l                                       ; $7421: $6D
    ld [hl], b                                    ; $7422: $70
    ld [hl], h                                    ; $7423: $74
    ld [hl], e                                    ; $7424: $73

jr_00F_7425:
    ld l, $FE                                     ; $7425: $2E $FE
    db $FD                                        ; $7427: $FD
    and c                                         ; $7428: $A1
    ld c, b                                       ; $7429: $48
    rrca                                          ; $742A: $0F
    ld e, e                                       ; $742B: $5B
    ld l, c                                       ; $742C: $69
    and [hl]                                      ; $742D: $A6
    ld d, h                                       ; $742E: $54

jr_00F_742F:
    ld l, b                                       ; $742F: $68
    ld h, l                                       ; $7430: $65
    jr nz, @+$65                                  ; $7431: $20 $63

jr_00F_7433:
    ld [hl], l                                    ; $7433: $75
    ld [hl], d                                    ; $7434: $72
    ld [hl], d                                    ; $7435: $72
    ld h, l                                       ; $7436: $65
    ld l, [hl]                                    ; $7437: $6E
    ld [hl], h                                    ; $7438: $74
    rst $38                                       ; $7439: $FF
    ld c, b                                       ; $743A: $48
    ld l, c                                       ; $743B: $69
    ld h, a                                       ; $743C: $67
    ld l, b                                       ; $743D: $68
    jr nz, jr_00F_7493                            ; $743E: $20 $53

    ld h, e                                       ; $7440: $63
    ld l, a                                       ; $7441: $6F
    ld [hl], d                                    ; $7442: $72
    ld h, l                                       ; $7443: $65
    jr nz, @+$6B                                  ; $7444: $20 $69

    ld [hl], e                                    ; $7446: $73
    cp $61                                        ; $7447: $FE $61
    ld l, [hl]                                    ; $7449: $6E
    jr nz, jr_00F_74C1                            ; $744A: $20 $75

    ld l, [hl]                                    ; $744C: $6E
    ld h, d                                       ; $744D: $62
    ld h, l                                       ; $744E: $65
    ld h, c                                       ; $744F: $61
    ld [hl], h                                    ; $7450: $74
    ld h, c                                       ; $7451: $61
    ld h, d                                       ; $7452: $62
    ld l, h                                       ; $7453: $6C
    ld h, l                                       ; $7454: $65
    rst $38                                       ; $7455: $FF
    ld sp, $6120                                  ; $7456: $31 $20 $61
    ld [hl], h                                    ; $7459: $74
    ld [hl], h                                    ; $745A: $74
    ld h, l                                       ; $745B: $65
    ld l, l                                       ; $745C: $6D
    ld [hl], b                                    ; $745D: $70
    ld [hl], h                                    ; $745E: $74
    ld hl, $FDFE                                  ; $745F: $21 $FE $FD
    and c                                         ; $7462: $A1
    ld c, b                                       ; $7463: $48
    rrca                                          ; $7464: $0F
    ld e, e                                       ; $7465: $5B

jr_00F_7466:
    ld l, c                                       ; $7466: $69
    sbc a                                         ; $7467: $9F
    ld e, e                                       ; $7468: $5B

jr_00F_7469:
    and c                                         ; $7469: $A1
    and [hl]                                      ; $746A: $A6
    rst $38                                       ; $746B: $FF
    ld d, a                                       ; $746C: $57
    ld h, l                                       ; $746D: $65
    ld l, h                                       ; $746E: $6C
    ld l, h                                       ; $746F: $6C
    jr nz, jr_00F_74D6                            ; $7470: $20 $64

    ld l, a                                       ; $7472: $6F
    ld l, [hl]                                    ; $7473: $6E
    ld h, l                                       ; $7474: $65
    ld hl, $FF21                                  ; $7475: $21 $21 $FF
    ld e, c                                       ; $7478: $59
    ld l, a                                       ; $7479: $6F
    ld [hl], l                                    ; $747A: $75
    jr nz, jr_00F_74E5                            ; $747B: $20 $68

    ld h, c                                       ; $747D: $61
    halt                                          ; $747E: $76

jr_00F_747F:
    ld h, l                                       ; $747F: $65
    jr nz, jr_00F_74F5                            ; $7480: $20 $73

jr_00F_7482:
    ld h, l                                       ; $7482: $65
    ld [hl], h                                    ; $7483: $74
    jr nz, jr_00F_74E7                            ; $7484: $20 $61

    cp $6E                                        ; $7486: $FE $6E
    ld h, l                                       ; $7488: $65
    ld [hl], a                                    ; $7489: $77
    jr nz, jr_00F_74D4                            ; $748A: $20 $48

    ld l, c                                       ; $748C: $69
    ld h, a                                       ; $748D: $67
    ld l, b                                       ; $748E: $68
    jr nz, jr_00F_74E4                            ; $748F: $20 $53

    ld h, e                                       ; $7491: $63
    ld l, a                                       ; $7492: $6F

jr_00F_7493:
    ld [hl], d                                    ; $7493: $72
    ld h, l                                       ; $7494: $65
    ld hl, $54FE                                  ; $7495: $21 $FE $54
    ld l, b                                       ; $7498: $68
    ld h, l                                       ; $7499: $65
    jr nz, jr_00F_750C                            ; $749A: $20 $70

    ld [hl], d                                    ; $749C: $72
    ld h, l                                       ; $749D: $65
    halt                                          ; $749E: $76
    ld l, c                                       ; $749F: $69
    ld l, a                                       ; $74A0: $6F
    ld [hl], l                                    ; $74A1: $75
    ld [hl], e                                    ; $74A2: $73
    rst $38                                       ; $74A3: $FF
    ld c, b                                       ; $74A4: $48
    ld l, c                                       ; $74A5: $69
    ld h, a                                       ; $74A6: $67
    ld l, b                                       ; $74A7: $68
    jr nz, jr_00F_74FD                            ; $74A8: $20 $53

    ld h, e                                       ; $74AA: $63
    ld l, a                                       ; $74AB: $6F
    ld [hl], d                                    ; $74AC: $72
    ld h, l                                       ; $74AD: $65
    jr nz, jr_00F_7527                            ; $74AE: $20 $77

    ld h, c                                       ; $74B0: $61
    ld [hl], e                                    ; $74B1: $73
    cp $FC                                        ; $74B2: $FE $FC
    jr nz, jr_00F_7517                            ; $74B4: $20 $61

    ld [hl], h                                    ; $74B6: $74
    ld [hl], h                                    ; $74B7: $74
    ld h, l                                       ; $74B8: $65
    ld l, l                                       ; $74B9: $6D
    ld [hl], b                                    ; $74BA: $70
    ld [hl], h                                    ; $74BB: $74
    ld [hl], e                                    ; $74BC: $73
    ld l, $FE                                     ; $74BD: $2E $FE
    db $FD                                        ; $74BF: $FD
    and c                                         ; $74C0: $A1

jr_00F_74C1:
    xor l                                         ; $74C1: $AD
    ld e, e                                       ; $74C2: $5B
    and c                                         ; $74C3: $A1
    ld bc, $A132                                  ; $74C4: $01 $32 $A1
    ld c, b                                       ; $74C7: $48
    rrca                                          ; $74C8: $0F
    ld e, e                                       ; $74C9: $5B
    ld l, c                                       ; $74CA: $69
    or e                                          ; $74CB: $B3
    ld [hl-], a                                   ; $74CC: $32
    and c                                         ; $74CD: $A1
    ld bc, $B397                                  ; $74CE: $01 $97 $B3
    ld sp, $00C7                                  ; $74D1: $31 $C7 $00

jr_00F_74D4:
    or e                                          ; $74D4: $B3
    inc sp                                        ; $74D5: $33

jr_00F_74D6:
    rst $00                                       ; $74D6: $C7
    nop                                           ; $74D7: $00
    ld l, c                                       ; $74D8: $69
    ld e, b                                       ; $74D9: $58
    ld a, b                                       ; $74DA: $78
    inc d                                         ; $74DB: $14
    ld l, b                                       ; $74DC: $68
    db $F4                                        ; $74DD: $F4
    ld d, c                                       ; $74DE: $51
    inc de                                        ; $74DF: $13
    ld h, a                                       ; $74E0: $67
    xor b                                         ; $74E1: $A8
    ld c, b                                       ; $74E2: $48
    dec b                                         ; $74E3: $05

jr_00F_74E4:
    nop                                           ; $74E4: $00

jr_00F_74E5:
    inc [hl]                                      ; $74E5: $34
    ld h, e                                       ; $74E6: $63

jr_00F_74E7:
    ld bc, $C30F                                  ; $74E7: $01 $0F $C3
    pop de                                        ; $74EA: $D1
    nop                                           ; $74EB: $00
    inc d                                         ; $74EC: $14
    ld d, a                                       ; $74ED: $57
    ld e, [hl]                                    ; $74EE: $5E
    add hl, de                                    ; $74EF: $19
    add sp, $46                                   ; $74F0: $E8 $46
    dec b                                         ; $74F2: $05
    ld [bc], a                                    ; $74F3: $02
    add a                                         ; $74F4: $87

jr_00F_74F5:
    ld h, a                                       ; $74F5: $67
    ld bc, $F108                                  ; $74F6: $01 $08 $F1
    ret nc                                        ; $74F9: $D0

    nop                                           ; $74FA: $00
    add hl, de                                    ; $74FB: $19
    rst $20                                       ; $74FC: $E7

jr_00F_74FD:
    ld b, [hl]                                    ; $74FD: $46
    rrca                                          ; $74FE: $0F
    ld h, l                                       ; $74FF: $65
    halt                                          ; $7500: $76
    dec b                                         ; $7501: $05
    inc bc                                        ; $7502: $03
    add a                                         ; $7503: $87
    ld h, a                                       ; $7504: $67
    dec b                                         ; $7505: $05
    ld c, $A9                                     ; $7506: $0E $A9
    pop de                                        ; $7508: $D1
    nop                                           ; $7509: $00
    add hl, de                                    ; $750A: $19
    rst $20                                       ; $750B: $E7

jr_00F_750C:
    ld b, [hl]                                    ; $750C: $46
    rrca                                          ; $750D: $0F
    ld h, l                                       ; $750E: $65
    halt                                          ; $750F: $76
    dec b                                         ; $7510: $05
    inc b                                         ; $7511: $04
    add a                                         ; $7512: $87
    ld h, a                                       ; $7513: $67
    ld [$E810], sp                                ; $7514: $08 $10 $E8

jr_00F_7517:
    pop de                                        ; $7517: $D1
    nop                                           ; $7518: $00
    add hl, de                                    ; $7519: $19
    rst $20                                       ; $751A: $E7
    ld b, [hl]                                    ; $751B: $46
    rrca                                          ; $751C: $0F
    ld h, l                                       ; $751D: $65
    halt                                          ; $751E: $76
    dec b                                         ; $751F: $05
    dec b                                         ; $7520: $05
    add a                                         ; $7521: $87
    ld h, a                                       ; $7522: $67
    inc c                                         ; $7523: $0C
    rrca                                          ; $7524: $0F
    adc $D1                                       ; $7525: $CE $D1

jr_00F_7527:
    nop                                           ; $7527: $00
    add hl, de                                    ; $7528: $19
    rst $20                                       ; $7529: $E7
    ld b, [hl]                                    ; $752A: $46
    rrca                                          ; $752B: $0F
    ld h, l                                       ; $752C: $65
    halt                                          ; $752D: $76
    dec b                                         ; $752E: $05
    ld b, $87                                     ; $752F: $06 $87
    ld h, a                                       ; $7531: $67
    db $10                                        ; $7532: $10
    db $10                                        ; $7533: $10
    ldh a, [$D1]                                  ; $7534: $F0 $D1
    nop                                           ; $7536: $00
    add hl, de                                    ; $7537: $19
    rst $20                                       ; $7538: $E7
    ld b, [hl]                                    ; $7539: $46
    rrca                                          ; $753A: $0F
    ld h, l                                       ; $753B: $65
    halt                                          ; $753C: $76
    dec b                                         ; $753D: $05
    rlca                                          ; $753E: $07
    add a                                         ; $753F: $87
    ld h, a                                       ; $7540: $67
    dec c                                         ; $7541: $0D
    rlca                                          ; $7542: $07
    rst $18                                       ; $7543: $DF
    ret nc                                        ; $7544: $D0

    nop                                           ; $7545: $00
    add hl, de                                    ; $7546: $19
    rst $20                                       ; $7547: $E7
    ld b, [hl]                                    ; $7548: $46
    rrca                                          ; $7549: $0F
    ld h, l                                       ; $754A: $65
    halt                                          ; $754B: $76
    dec b                                         ; $754C: $05
    ld [$6787], sp                                ; $754D: $08 $87 $67
    add hl, bc                                    ; $7550: $09
    dec b                                         ; $7551: $05
    sbc a                                         ; $7552: $9F
    ret nc                                        ; $7553: $D0

    nop                                           ; $7554: $00
    add hl, de                                    ; $7555: $19
    rst $20                                       ; $7556: $E7
    ld b, [hl]                                    ; $7557: $46
    rrca                                          ; $7558: $0F
    ld h, l                                       ; $7559: $65
    halt                                          ; $755A: $76
    dec b                                         ; $755B: $05
    add hl, bc                                    ; $755C: $09
    add a                                         ; $755D: $87
    ld h, a                                       ; $755E: $67
    ld [de], a                                    ; $755F: $12
    dec b                                         ; $7560: $05
    xor b                                         ; $7561: $A8
    ret nc                                        ; $7562: $D0

    nop                                           ; $7563: $00
    add hl, de                                    ; $7564: $19
    rst $20                                       ; $7565: $E7
    ld b, [hl]                                    ; $7566: $46
    rrca                                          ; $7567: $0F
    ld h, l                                       ; $7568: $65
    halt                                          ; $7569: $76
    dec b                                         ; $756A: $05
    ld a, [bc]                                    ; $756B: $0A
    add a                                         ; $756C: $87
    ld h, a                                       ; $756D: $67
    ld [de], a                                    ; $756E: $12
    rrca                                          ; $756F: $0F
    call nc, $04D1                                ; $7570: $D4 $D1 $04
    rrca                                          ; $7573: $0F
    push de                                       ; $7574: $D5
    halt                                          ; $7575: $76
    rrca                                          ; $7576: $0F
    dec e                                         ; $7577: $1D
    halt                                          ; $7578: $76
    dec b                                         ; $7579: $05
    dec bc                                        ; $757A: $0B
    add a                                         ; $757B: $87
    ld h, a                                       ; $757C: $67
    jr jr_00F_758E                                ; $757D: $18 $0F

    jp c, $04D1                                   ; $757F: $DA $D1 $04

    rrca                                          ; $7582: $0F
    db $EB                                        ; $7583: $EB
    halt                                          ; $7584: $76
    rrca                                          ; $7585: $0F
    ld b, e                                       ; $7586: $43
    halt                                          ; $7587: $76
    dec b                                         ; $7588: $05
    ld [de], a                                    ; $7589: $12
    pop hl                                        ; $758A: $E1
    ld [hl], b                                    ; $758B: $70
    inc b                                         ; $758C: $04
    db $10                                        ; $758D: $10

jr_00F_758E:
    db $E4                                        ; $758E: $E4
    pop de                                        ; $758F: $D1
    nop                                           ; $7590: $00
    rrca                                          ; $7591: $0F
    add hl, bc                                    ; $7592: $09
    ld [hl], a                                    ; $7593: $77
    rrca                                          ; $7594: $0F
    dec de                                        ; $7595: $1B
    ld [hl], a                                    ; $7596: $77
    dec b                                         ; $7597: $05
    inc de                                        ; $7598: $13
    pop hl                                        ; $7599: $E1
    ld [hl], b                                    ; $759A: $70
    inc b                                         ; $759B: $04
    ld [de], a                                    ; $759C: $12
    jr nz, @-$2C                                  ; $759D: $20 $D2

    nop                                           ; $759F: $00
    rrca                                          ; $75A0: $0F
    add hl, bc                                    ; $75A1: $09
    ld [hl], a                                    ; $75A2: $77
    rrca                                          ; $75A3: $0F
    dec de                                        ; $75A4: $1B
    ld [hl], a                                    ; $75A5: $77
    dec b                                         ; $75A6: $05
    inc d                                         ; $75A7: $14
    pop hl                                        ; $75A8: $E1
    ld [hl], b                                    ; $75A9: $70
    db $10                                        ; $75AA: $10
    ld [$D100], sp                                ; $75AB: $08 $00 $D1
    nop                                           ; $75AE: $00
    rrca                                          ; $75AF: $0F
    add hl, bc                                    ; $75B0: $09
    ld [hl], a                                    ; $75B1: $77
    rrca                                          ; $75B2: $0F
    dec de                                        ; $75B3: $1B
    ld [hl], a                                    ; $75B4: $77
    or l                                          ; $75B5: $B5
    dec hl                                        ; $75B6: $2B
    and b                                         ; $75B7: $A0
    ei                                            ; $75B8: $FB
    ld l, [hl]                                    ; $75B9: $6E
    inc b                                         ; $75BA: $04
    add hl, de                                    ; $75BB: $19
    jr nc, jr_00F_7601                            ; $75BC: $30 $43

    nop                                           ; $75BE: $00
    add b                                         ; $75BF: $80
    nop                                           ; $75C0: $00
    ld l, [hl]                                    ; $75C1: $6E
    ld [bc], a                                    ; $75C2: $02
    add hl, de                                    ; $75C3: $19
    ld [hl], b                                    ; $75C4: $70
    ld b, e                                       ; $75C5: $43
    ld b, b                                       ; $75C6: $40
    add b                                         ; $75C7: $80
    nop                                           ; $75C8: $00
    dec bc                                        ; $75C9: $0B
    nop                                           ; $75CA: $00
    dec bc                                        ; $75CB: $0B
    ld [bc], a                                    ; $75CC: $02
    dec bc                                        ; $75CD: $0B
    inc bc                                        ; $75CE: $03
    dec bc                                        ; $75CF: $0B
    inc b                                         ; $75D0: $04
    dec bc                                        ; $75D1: $0B
    dec b                                         ; $75D2: $05
    dec bc                                        ; $75D3: $0B
    ld b, $0B                                     ; $75D4: $06 $0B
    rlca                                          ; $75D6: $07
    dec bc                                        ; $75D7: $0B
    ld [$090B], sp                                ; $75D8: $08 $0B $09
    dec bc                                        ; $75DB: $0B
    ld a, [bc]                                    ; $75DC: $0A
    dec bc                                        ; $75DD: $0B
    dec bc                                        ; $75DE: $0B
    dec bc                                        ; $75DF: $0B
    ld [de], a                                    ; $75E0: $12
    dec bc                                        ; $75E1: $0B
    inc de                                        ; $75E2: $13
    dec bc                                        ; $75E3: $0B
    inc d                                         ; $75E4: $14
    add [hl]                                      ; $75E5: $86
    sbc b                                         ; $75E6: $98
    or e                                          ; $75E7: $B3
    daa                                           ; $75E8: $27
    and d                                         ; $75E9: $A2
    ld bc, $2AB5                                  ; $75EA: $01 $B5 $2A
    and b                                         ; $75ED: $A0
    rst $30                                       ; $75EE: $F7
    sbc e                                         ; $75EF: $9B
    rrca                                          ; $75F0: $0F
    db $F4                                        ; $75F1: $F4
    ld [hl], l                                    ; $75F2: $75
    ld b, l                                       ; $75F3: $45
    sbc [hl]                                      ; $75F4: $9E
    or e                                          ; $75F5: $B3
    ld sp, $01C7                                  ; $75F6: $31 $C7 $01
    or [hl]                                       ; $75F9: $B6
    dec hl                                        ; $75FA: $2B
    and b                                         ; $75FB: $A0
    inc b                                         ; $75FC: $04
    inc c                                         ; $75FD: $0C
    nop                                           ; $75FE: $00
    ld e, $1F                                     ; $75FF: $1E $1F

jr_00F_7601:
    and d                                         ; $7601: $A2
    sbc b                                         ; $7602: $98
    ld b, c                                       ; $7603: $41
    and [hl]                                      ; $7604: $A6
    jr nz, @+$54                                  ; $7605: $20 $52

    ld h, l                                       ; $7607: $65
    ld [hl], e                                    ; $7608: $73
    ld [hl], h                                    ; $7609: $74
    ld h, c                                       ; $760A: $61
    ld [hl], d                                    ; $760B: $72
    ld [hl], h                                    ; $760C: $74
    rst $38                                       ; $760D: $FF
    jr nz, jr_00F_7655                            ; $760E: $20 $45

    ld a, b                                       ; $7610: $78
    ld l, c                                       ; $7611: $69
    ld [hl], h                                    ; $7612: $74
    db $FD                                        ; $7613: $FD
    and e                                         ; $7614: $A3
    ld [bc], a                                    ; $7615: $02
    rrca                                          ; $7616: $0F
    jr nc, jr_00F_7690                            ; $7617: $30 $77

    rrca                                          ; $7619: $0F
    or e                                          ; $761A: $B3
    ld l, c                                       ; $761B: $69
    ld b, l                                       ; $761C: $45
    or e                                          ; $761D: $B3
    ld sp, $01C7                                  ; $761E: $31 $C7 $01
    ld b, [hl]                                    ; $7621: $46
    nop                                           ; $7622: $00
    ld a, [hl+]                                   ; $7623: $2A
    and b                                         ; $7624: $A0
    ld [$9F0F], sp                                ; $7625: $08 $0F $9F
    halt                                          ; $7628: $76
    dec b                                         ; $7629: $05
    dec d                                         ; $762A: $15
    ld hl, sp+$4A                                 ; $762B: $F8 $4A
    nop                                           ; $762D: $00
    nop                                           ; $762E: $00
    nop                                           ; $762F: $00
    ret nc                                        ; $7630: $D0

    inc b                                         ; $7631: $04
    ld de, $75EA                                  ; $7632: $11 $EA $75
    add hl, de                                    ; $7635: $19
    rst $20                                       ; $7636: $E7
    ld b, [hl]                                    ; $7637: $46
    dec bc                                        ; $7638: $0B
    dec d                                         ; $7639: $15
    jr jr_00F_763C                                ; $763A: $18 $00

jr_00F_763C:
    ld b, $15                                     ; $763C: $06 $15
    ld a, [bc]                                    ; $763E: $0A
    ld c, b                                       ; $763F: $48
    rrca                                          ; $7640: $0F
    ld h, l                                       ; $7641: $65
    halt                                          ; $7642: $76
    or e                                          ; $7643: $B3
    ld sp, $01C7                                  ; $7644: $31 $C7 $01
    ld b, [hl]                                    ; $7647: $46
    nop                                           ; $7648: $00
    ld a, [hl+]                                   ; $7649: $2A
    and b                                         ; $764A: $A0
    ld [$9F0F], sp                                ; $764B: $08 $0F $9F
    halt                                          ; $764E: $76
    dec b                                         ; $764F: $05
    dec d                                         ; $7650: $15
    ld hl, sp+$4A                                 ; $7651: $F8 $4A
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00

jr_00F_7655:
    nop                                           ; $7655: $00
    ret nc                                        ; $7656: $D0

    inc b                                         ; $7657: $04
    ld de, $75EA                                  ; $7658: $11 $EA $75
    add hl, de                                    ; $765B: $19
    rst $20                                       ; $765C: $E7
    ld b, [hl]                                    ; $765D: $46
    jr jr_00F_7660                                ; $765E: $18 $00

jr_00F_7660:
    dec bc                                        ; $7660: $0B
    dec d                                         ; $7661: $15
    ld b, $15                                     ; $7662: $06 $15
    dec bc                                        ; $7664: $0B
    or e                                          ; $7665: $B3
    ld sp, $01C7                                  ; $7666: $31 $C7 $01
    ld c, e                                       ; $7669: $4B
    ld e, $1D                                     ; $766A: $1E $1D
    ld l, c                                       ; $766C: $69
    sbc b                                         ; $766D: $98
    ld a, b                                       ; $766E: $78
    inc d                                         ; $766F: $14
    ld a, l                                       ; $7670: $7D
    rrca                                          ; $7671: $0F
    rlca                                          ; $7672: $07
    nop                                           ; $7673: $00
    ld hl, sp+$4A                                 ; $7674: $F8 $4A
    add hl, bc                                    ; $7676: $09
    nop                                           ; $7677: $00
    rrca                                          ; $7678: $0F
    sub l                                         ; $7679: $95
    halt                                          ; $767A: $76
    ld c, [hl]                                    ; $767B: $4E
    ld bc, $C9D8                                  ; $767C: $01 $D8 $C9
    rrca                                          ; $767F: $0F
    nop                                           ; $7680: $00
    nop                                           ; $7681: $00
    and l                                         ; $7682: $A5
    halt                                          ; $7683: $76
    rrca                                          ; $7684: $0F
    ld bc, $B100                                  ; $7685: $01 $00 $B1
    halt                                          ; $7688: $76
    rrca                                          ; $7689: $0F
    ld [bc], a                                    ; $768A: $02
    nop                                           ; $768B: $00
    cp l                                          ; $768C: $BD
    halt                                          ; $768D: $76
    rrca                                          ; $768E: $0F
    inc bc                                        ; $768F: $03

jr_00F_7690:
    nop                                           ; $7690: $00
    ret                                           ; $7691: $C9


    halt                                          ; $7692: $76
    rst $38                                       ; $7693: $FF
    ld b, l                                       ; $7694: $45
    dec d                                         ; $7695: $15
    inc d                                         ; $7696: $14
    push hl                                       ; $7697: $E5
    ld h, b                                       ; $7698: $60
    jr nz, jr_00F_769B                            ; $7699: $20 $00

jr_00F_769B:
    ld c, b                                       ; $769B: $48
    rrca                                          ; $769C: $0F
    jr nc, jr_00F_7716                            ; $769D: $30 $77

    inc c                                         ; $769F: $0C
    nop                                           ; $76A0: $00
    ld c, b                                       ; $76A1: $48
    rrca                                          ; $76A2: $0F
    jr nc, jr_00F_771C                            ; $76A3: $30 $77

    dec d                                         ; $76A5: $15
    ld de, $74CF                                  ; $76A6: $11 $CF $74
    jr nz, jr_00F_76AB                            ; $76A9: $20 $00

jr_00F_76AB:
    inc c                                         ; $76AB: $0C
    nop                                           ; $76AC: $00
    ld c, b                                       ; $76AD: $48
    rrca                                          ; $76AE: $0F
    jr nc, @+$79                                  ; $76AF: $30 $77

    dec d                                         ; $76B1: $15
    ld de, $7498                                  ; $76B2: $11 $98 $74
    jr nz, jr_00F_76B7                            ; $76B5: $20 $00

jr_00F_76B7:
    inc c                                         ; $76B7: $0C
    nop                                           ; $76B8: $00
    ld c, b                                       ; $76B9: $48
    rrca                                          ; $76BA: $0F
    jr nc, jr_00F_7734                            ; $76BB: $30 $77

    dec d                                         ; $76BD: $15
    ld de, $74A2                                  ; $76BE: $11 $A2 $74
    jr nz, jr_00F_76C3                            ; $76C1: $20 $00

jr_00F_76C3:
    inc c                                         ; $76C3: $0C
    nop                                           ; $76C4: $00
    ld c, b                                       ; $76C5: $48
    rrca                                          ; $76C6: $0F
    jr nc, jr_00F_7740                            ; $76C7: $30 $77

    dec d                                         ; $76C9: $15
    ld de, $748E                                  ; $76CA: $11 $8E $74
    jr nz, jr_00F_76CF                            ; $76CD: $20 $00

jr_00F_76CF:
    inc c                                         ; $76CF: $0C
    nop                                           ; $76D0: $00
    ld c, b                                       ; $76D1: $48
    rrca                                          ; $76D2: $0F
    jr nc, jr_00F_774C                            ; $76D3: $30 $77

    dec d                                         ; $76D5: $15
    ld de, $75A4                                  ; $76D6: $11 $A4 $75
    ld b, b                                       ; $76D9: $40
    ld de, $759A                                  ; $76DA: $11 $9A $75
    jr nz, jr_00F_76F0                            ; $76DD: $20 $11

    xor [hl]                                      ; $76DF: $AE
    ld [hl], l                                    ; $76E0: $75
    ld b, b                                       ; $76E1: $40
    ld de, $75B8                                  ; $76E2: $11 $B8 $75
    jr nz, jr_00F_76E7                            ; $76E5: $20 $00

jr_00F_76E7:
    ld c, b                                       ; $76E7: $48
    rrca                                          ; $76E8: $0F
    push de                                       ; $76E9: $D5
    halt                                          ; $76EA: $76
    dec d                                         ; $76EB: $15
    ld de, $75A4                                  ; $76EC: $11 $A4 $75
    ld b, b                                       ; $76EF: $40

jr_00F_76F0:
    nop                                           ; $76F0: $00
    ld e, c                                       ; $76F1: $59
    ld h, e                                       ; $76F2: $63
    dec d                                         ; $76F3: $15
    ld de, $759A                                  ; $76F4: $11 $9A $75
    jr nc, jr_00F_770A                            ; $76F7: $30 $11

    xor [hl]                                      ; $76F9: $AE
    ld [hl], l                                    ; $76FA: $75
    ld b, b                                       ; $76FB: $40
    nop                                           ; $76FC: $00
    ld e, c                                       ; $76FD: $59
    ld bc, $1115                                  ; $76FE: $01 $15 $11
    cp b                                          ; $7701: $B8
    ld [hl], l                                    ; $7702: $75
    jr nc, jr_00F_7705                            ; $7703: $30 $00

jr_00F_7705:
    ld c, b                                       ; $7705: $48
    rrca                                          ; $7706: $0F
    db $EB                                        ; $7707: $EB
    halt                                          ; $7708: $76
    ld a, [de]                                    ; $7709: $1A

jr_00F_770A:
    cp $46                                        ; $770A: $FE $46
    nop                                           ; $770C: $00
    dec hl                                        ; $770D: $2B
    and b                                         ; $770E: $A0
    inc b                                         ; $770F: $04
    add hl, de                                    ; $7710: $19
    rst $20                                       ; $7711: $E7
    ld b, [hl]                                    ; $7712: $46
    dec c                                         ; $7713: $0D
    nop                                           ; $7714: $00
    nop                                           ; $7715: $00

jr_00F_7716:
    nop                                           ; $7716: $00
    nop                                           ; $7717: $00
    add c                                         ; $7718: $81
    db $FD                                        ; $7719: $FD
    add hl, de                                    ; $771A: $19
    ld c, e                                       ; $771B: $4B

jr_00F_771C:
    rlca                                          ; $771C: $07
    nop                                           ; $771D: $00
    ld hl, sp+$4A                                 ; $771E: $F8 $4A
    add hl, bc                                    ; $7720: $09
    nop                                           ; $7721: $00
    rrca                                          ; $7722: $0F
    ld h, $77                                     ; $7723: $26 $77
    ld b, l                                       ; $7725: $45
    or e                                          ; $7726: $B3
    ld sp, $01C7                                  ; $7727: $31 $C7 $01
    inc d                                         ; $772A: $14
    inc d                                         ; $772B: $14
    push hl                                       ; $772C: $E5
    ld h, b                                       ; $772D: $60
    ld b, e                                       ; $772E: $43
    db $10                                        ; $772F: $10
    inc d                                         ; $7730: $14
    add hl, de                                    ; $7731: $19
    rst $20                                       ; $7732: $E7
    ld b, [hl]                                    ; $7733: $46

jr_00F_7734:
    ld e, $08                                     ; $7734: $1E $08
    ld b, e                                       ; $7736: $43
    db $10                                        ; $7737: $10
    ld [hl], d                                    ; $7738: $72
    rrca                                          ; $7739: $0F
    nop                                           ; $773A: $00
    nop                                           ; $773B: $00
    ld a, d                                       ; $773C: $7A
    jr nz, @+$08                                  ; $773D: $20 $06

    ld a, d                                       ; $773F: $7A

jr_00F_7740:
    jr nz, @+$7A                                  ; $7740: $20 $78

    ld b, [hl]                                    ; $7742: $46
    ld de, $3201                                  ; $7743: $11 $01 $32
    and c                                         ; $7746: $A1
    dec b                                         ; $7747: $05
    cp $0F                                        ; $7748: $FE $0F
    ld d, l                                       ; $774A: $55
    ld [hl], a                                    ; $774B: $77

jr_00F_774C:
    xor l                                         ; $774C: $AD
    ld [hl-], a                                   ; $774D: $32
    and c                                         ; $774E: $A1
    dec bc                                        ; $774F: $0B
    ld bc, $A132                                  ; $7750: $01 $32 $A1
    dec b                                         ; $7753: $05
    ld bc, $0F48                                  ; $7754: $01 $48 $0F
    rst $08                                       ; $7757: $CF
    ld [hl], h                                    ; $7758: $74
    ld [hl+], a                                   ; $7759: $22
    ld [bc], a                                    ; $775A: $02
    or e                                          ; $775B: $B3
    ld sp, $01C7                                  ; $775C: $31 $C7 $01
    ld b, [hl]                                    ; $775F: $46
    rrca                                          ; $7760: $0F
    nop                                           ; $7761: $00
    ld c, d                                       ; $7762: $4A
    and b                                         ; $7763: $A0
    ld bc, $0005                                  ; $7764: $01 $05 $00
    rrca                                          ; $7767: $0F
    ld l, h                                       ; $7768: $6C
    ld [hl], a                                    ; $7769: $77
    inc c                                         ; $776A: $0C
    nop                                           ; $776B: $00
    and [hl]                                      ; $776C: $A6
    ld e, c                                       ; $776D: $59
    ld l, a                                       ; $776E: $6F
    ld [hl], l                                    ; $776F: $75
    jr nz, jr_00F_77D8                            ; $7770: $20 $66

    ld l, a                                       ; $7772: $6F
    ld [hl], l                                    ; $7773: $75
    ld l, [hl]                                    ; $7774: $6E
    ld h, h                                       ; $7775: $64
    rst $38                                       ; $7776: $FF
    ld h, c                                       ; $7777: $61
    jr nz, jr_00F_77CD                            ; $7778: $20 $53

    ld b, l                                       ; $777A: $45
    ld b, e                                       ; $777B: $43
    ld d, d                                       ; $777C: $52
    ld b, l                                       ; $777D: $45
    ld d, h                                       ; $777E: $54
    ld hl, $FDFE                                  ; $777F: $21 $FE $FD
    ld b, [hl]                                    ; $7782: $46
    rrca                                          ; $7783: $0F
    ld bc, $A132                                  ; $7784: $01 $32 $A1
    dec b                                         ; $7787: $05
    rst $38                                       ; $7788: $FF
    rrca                                          ; $7789: $0F
    cp a                                          ; $778A: $BF
    ld [hl], a                                    ; $778B: $77
    sbc a                                         ; $778C: $9F
    ld [hl-], a                                   ; $778D: $32
    and c                                         ; $778E: $A1
    and [hl]                                      ; $778F: $A6
    ld c, c                                       ; $7790: $49
    ld [hl], h                                    ; $7791: $74
    jr nz, jr_00F_7808                            ; $7792: $20 $74

    ld l, a                                       ; $7794: $6F
    ld l, a                                       ; $7795: $6F
    ld l, e                                       ; $7796: $6B
    jr nz, jr_00F_7812                            ; $7797: $20 $79

    ld l, a                                       ; $7799: $6F
    ld [hl], l                                    ; $779A: $75
    rst $38                                       ; $779B: $FF
    db $FC                                        ; $779C: $FC
    jr nz, jr_00F_7800                            ; $779D: $20 $61

    ld [hl], h                                    ; $779F: $74
    ld [hl], h                                    ; $77A0: $74
    ld h, l                                       ; $77A1: $65
    ld l, l                                       ; $77A2: $6D
    ld [hl], b                                    ; $77A3: $70
    ld [hl], h                                    ; $77A4: $74
    ld [hl], e                                    ; $77A5: $73
    ld l, $FE                                     ; $77A6: $2E $FE
    db $FD                                        ; $77A8: $FD
    ld b, [hl]                                    ; $77A9: $46
    stop                                          ; $77AA: $10 $00
    inc [hl]                                      ; $77AC: $34
    and b                                         ; $77AD: $A0
    ld [$0005], sp                                ; $77AE: $08 $05 $00
    rrca                                          ; $77B1: $0F
    ei                                            ; $77B2: $FB
    ld [hl], a                                    ; $77B3: $77
    and c                                         ; $77B4: $A1
    xor l                                         ; $77B5: $AD
    ld e, h                                       ; $77B6: $5C
    and c                                         ; $77B7: $A1
    ld bc, $A132                                  ; $77B8: $01 $32 $A1
    ld c, b                                       ; $77BB: $48
    rrca                                          ; $77BC: $0F
    ld a, c                                       ; $77BD: $79
    ld l, c                                       ; $77BE: $69
    and [hl]                                      ; $77BF: $A6
    ld c, c                                       ; $77C0: $49
    ld [hl], h                                    ; $77C1: $74
    jr nz, jr_00F_7838                            ; $77C2: $20 $74

    ld l, a                                       ; $77C4: $6F
    ld l, a                                       ; $77C5: $6F
    ld l, e                                       ; $77C6: $6B
    jr nz, jr_00F_7842                            ; $77C7: $20 $79

    ld l, a                                       ; $77C9: $6F
    ld [hl], l                                    ; $77CA: $75
    rst $38                                       ; $77CB: $FF
    ld l, l                                       ; $77CC: $6D

jr_00F_77CD:
    ld l, a                                       ; $77CD: $6F
    ld [hl], d                                    ; $77CE: $72
    ld h, l                                       ; $77CF: $65
    jr nz, jr_00F_7846                            ; $77D0: $20 $74

    ld l, b                                       ; $77D2: $68
    ld h, c                                       ; $77D3: $61
    ld l, [hl]                                    ; $77D4: $6E
    jr nz, jr_00F_7809                            ; $77D5: $20 $32

    dec [hl]                                      ; $77D7: $35

jr_00F_77D8:
    dec [hl]                                      ; $77D8: $35
    cp $61                                        ; $77D9: $FE $61
    ld [hl], h                                    ; $77DB: $74
    ld [hl], h                                    ; $77DC: $74
    ld h, l                                       ; $77DD: $65
    ld l, l                                       ; $77DE: $6D
    ld [hl], b                                    ; $77DF: $70
    ld [hl], h                                    ; $77E0: $74
    ld [hl], e                                    ; $77E1: $73
    ld l, $FE                                     ; $77E2: $2E $FE
    db $FD                                        ; $77E4: $FD
    ld b, [hl]                                    ; $77E5: $46
    stop                                          ; $77E6: $10 $00
    inc [hl]                                      ; $77E8: $34
    and b                                         ; $77E9: $A0
    ld [$0005], sp                                ; $77EA: $08 $05 $00
    rrca                                          ; $77ED: $0F
    ei                                            ; $77EE: $FB
    ld [hl], a                                    ; $77EF: $77
    and c                                         ; $77F0: $A1
    xor l                                         ; $77F1: $AD
    ld e, h                                       ; $77F2: $5C
    and c                                         ; $77F3: $A1
    ld bc, $A132                                  ; $77F4: $01 $32 $A1
    ld c, b                                       ; $77F7: $48
    rrca                                          ; $77F8: $0F
    ld a, c                                       ; $77F9: $79
    ld l, c                                       ; $77FA: $69
    ld b, [hl]                                    ; $77FB: $46
    inc de                                        ; $77FC: $13
    ld bc, $A132                                  ; $77FD: $01 $32 $A1

jr_00F_7800:
    ld bc, $A15C                                  ; $7800: $01 $5C $A1
    rrca                                          ; $7803: $0F
    ld a, d                                       ; $7804: $7A
    ld a, b                                       ; $7805: $78
    sbc a                                         ; $7806: $9F
    ld e, h                                       ; $7807: $5C

jr_00F_7808:
    and c                                         ; $7808: $A1

jr_00F_7809:
    ld b, [hl]                                    ; $7809: $46
    rrca                                          ; $780A: $0F
    ld bc, $A15C                                  ; $780B: $01 $5C $A1
    dec b                                         ; $780E: $05
    ld bc, $400F                                  ; $780F: $01 $0F $40

jr_00F_7812:
    ld a, b                                       ; $7812: $78
    and [hl]                                      ; $7813: $A6
    ld d, h                                       ; $7814: $54
    ld l, b                                       ; $7815: $68
    ld h, l                                       ; $7816: $65
    jr nz, jr_00F_787C                            ; $7817: $20 $63

    ld [hl], l                                    ; $7819: $75
    ld [hl], d                                    ; $781A: $72
    ld [hl], d                                    ; $781B: $72
    ld h, l                                       ; $781C: $65
    ld l, [hl]                                    ; $781D: $6E
    ld [hl], h                                    ; $781E: $74
    rst $38                                       ; $781F: $FF
    ld c, b                                       ; $7820: $48
    ld l, c                                       ; $7821: $69
    ld h, a                                       ; $7822: $67
    ld l, b                                       ; $7823: $68
    jr nz, jr_00F_7879                            ; $7824: $20 $53

    ld h, e                                       ; $7826: $63
    ld l, a                                       ; $7827: $6F
    ld [hl], d                                    ; $7828: $72
    ld h, l                                       ; $7829: $65
    jr nz, jr_00F_7895                            ; $782A: $20 $69

    ld [hl], e                                    ; $782C: $73
    cp $FC                                        ; $782D: $FE $FC
    jr nz, jr_00F_7892                            ; $782F: $20 $61

    ld [hl], h                                    ; $7831: $74
    ld [hl], h                                    ; $7832: $74
    ld h, l                                       ; $7833: $65
    ld l, l                                       ; $7834: $6D
    ld [hl], b                                    ; $7835: $70
    ld [hl], h                                    ; $7836: $74
    ld [hl], e                                    ; $7837: $73

jr_00F_7838:
    ld l, $FE                                     ; $7838: $2E $FE
    db $FD                                        ; $783A: $FD
    and c                                         ; $783B: $A1
    ld c, b                                       ; $783C: $48
    rrca                                          ; $783D: $0F
    ld a, c                                       ; $783E: $79
    ld l, c                                       ; $783F: $69
    and [hl]                                      ; $7840: $A6
    ld d, h                                       ; $7841: $54

jr_00F_7842:
    ld l, b                                       ; $7842: $68
    ld h, l                                       ; $7843: $65
    jr nz, @+$65                                  ; $7844: $20 $63

jr_00F_7846:
    ld [hl], l                                    ; $7846: $75
    ld [hl], d                                    ; $7847: $72
    ld [hl], d                                    ; $7848: $72
    ld h, l                                       ; $7849: $65
    ld l, [hl]                                    ; $784A: $6E
    ld [hl], h                                    ; $784B: $74
    rst $38                                       ; $784C: $FF
    ld c, b                                       ; $784D: $48
    ld l, c                                       ; $784E: $69
    ld h, a                                       ; $784F: $67
    ld l, b                                       ; $7850: $68
    jr nz, jr_00F_78A6                            ; $7851: $20 $53

    ld h, e                                       ; $7853: $63
    ld l, a                                       ; $7854: $6F
    ld [hl], d                                    ; $7855: $72
    ld h, l                                       ; $7856: $65
    jr nz, @+$6B                                  ; $7857: $20 $69

    ld [hl], e                                    ; $7859: $73
    cp $61                                        ; $785A: $FE $61
    ld l, [hl]                                    ; $785C: $6E
    jr nz, jr_00F_78D4                            ; $785D: $20 $75

    ld l, [hl]                                    ; $785F: $6E
    ld h, d                                       ; $7860: $62
    ld h, l                                       ; $7861: $65
    ld h, c                                       ; $7862: $61
    ld [hl], h                                    ; $7863: $74
    ld h, c                                       ; $7864: $61
    ld h, d                                       ; $7865: $62
    ld l, h                                       ; $7866: $6C
    ld h, l                                       ; $7867: $65
    rst $38                                       ; $7868: $FF
    ld sp, $6120                                  ; $7869: $31 $20 $61
    ld [hl], h                                    ; $786C: $74
    ld [hl], h                                    ; $786D: $74
    ld h, l                                       ; $786E: $65
    ld l, l                                       ; $786F: $6D
    ld [hl], b                                    ; $7870: $70
    ld [hl], h                                    ; $7871: $74
    ld hl, $FDFE                                  ; $7872: $21 $FE $FD
    and c                                         ; $7875: $A1
    ld c, b                                       ; $7876: $48
    rrca                                          ; $7877: $0F
    ld a, c                                       ; $7878: $79

jr_00F_7879:
    ld l, c                                       ; $7879: $69
    sbc a                                         ; $787A: $9F
    ld e, h                                       ; $787B: $5C

jr_00F_787C:
    and c                                         ; $787C: $A1
    and [hl]                                      ; $787D: $A6
    rst $38                                       ; $787E: $FF
    ld d, a                                       ; $787F: $57
    ld h, l                                       ; $7880: $65
    ld l, h                                       ; $7881: $6C
    ld l, h                                       ; $7882: $6C
    jr nz, jr_00F_78E9                            ; $7883: $20 $64

    ld l, a                                       ; $7885: $6F
    ld l, [hl]                                    ; $7886: $6E
    ld h, l                                       ; $7887: $65
    ld hl, $FF21                                  ; $7888: $21 $21 $FF
    ld e, c                                       ; $788B: $59
    ld l, a                                       ; $788C: $6F
    ld [hl], l                                    ; $788D: $75
    jr nz, jr_00F_78F8                            ; $788E: $20 $68

    ld h, c                                       ; $7890: $61
    halt                                          ; $7891: $76

jr_00F_7892:
    ld h, l                                       ; $7892: $65
    jr nz, jr_00F_7908                            ; $7893: $20 $73

jr_00F_7895:
    ld h, l                                       ; $7895: $65
    ld [hl], h                                    ; $7896: $74
    jr nz, @+$63                                  ; $7897: $20 $61

    cp $6E                                        ; $7899: $FE $6E
    ld h, l                                       ; $789B: $65
    ld [hl], a                                    ; $789C: $77
    jr nz, jr_00F_78E7                            ; $789D: $20 $48

    ld l, c                                       ; $789F: $69
    ld h, a                                       ; $78A0: $67
    ld l, b                                       ; $78A1: $68
    jr nz, jr_00F_78F7                            ; $78A2: $20 $53

    ld h, e                                       ; $78A4: $63
    ld l, a                                       ; $78A5: $6F

jr_00F_78A6:
    ld [hl], d                                    ; $78A6: $72
    ld h, l                                       ; $78A7: $65
    ld hl, $54FE                                  ; $78A8: $21 $FE $54
    ld l, b                                       ; $78AB: $68
    ld h, l                                       ; $78AC: $65
    jr nz, jr_00F_791F                            ; $78AD: $20 $70

    ld [hl], d                                    ; $78AF: $72
    ld h, l                                       ; $78B0: $65
    halt                                          ; $78B1: $76
    ld l, c                                       ; $78B2: $69
    ld l, a                                       ; $78B3: $6F
    ld [hl], l                                    ; $78B4: $75
    ld [hl], e                                    ; $78B5: $73
    rst $38                                       ; $78B6: $FF
    ld c, b                                       ; $78B7: $48
    ld l, c                                       ; $78B8: $69
    ld h, a                                       ; $78B9: $67
    ld l, b                                       ; $78BA: $68
    jr nz, jr_00F_7910                            ; $78BB: $20 $53

    ld h, e                                       ; $78BD: $63
    ld l, a                                       ; $78BE: $6F
    ld [hl], d                                    ; $78BF: $72
    ld h, l                                       ; $78C0: $65
    jr nz, jr_00F_793A                            ; $78C1: $20 $77

    ld h, c                                       ; $78C3: $61
    ld [hl], e                                    ; $78C4: $73
    cp $FC                                        ; $78C5: $FE $FC
    jr nz, @+$63                                  ; $78C7: $20 $61

    ld [hl], h                                    ; $78C9: $74
    ld [hl], h                                    ; $78CA: $74
    ld h, l                                       ; $78CB: $65
    ld l, l                                       ; $78CC: $6D
    ld [hl], b                                    ; $78CD: $70
    ld [hl], h                                    ; $78CE: $74
    ld [hl], e                                    ; $78CF: $73
    ld l, $FE                                     ; $78D0: $2E $FE
    db $FD                                        ; $78D2: $FD
    and c                                         ; $78D3: $A1

jr_00F_78D4:
    xor l                                         ; $78D4: $AD
    ld e, h                                       ; $78D5: $5C
    and c                                         ; $78D6: $A1
    ld bc, $A132                                  ; $78D7: $01 $32 $A1
    ld c, b                                       ; $78DA: $48
    rrca                                          ; $78DB: $0F
    ld a, c                                       ; $78DC: $79
    ld l, c                                       ; $78DD: $69
    ld [hl+], a                                   ; $78DE: $22
    ld [bc], a                                    ; $78DF: $02
    or e                                          ; $78E0: $B3
    ld sp, $01C7                                  ; $78E1: $31 $C7 $01
    inc c                                         ; $78E4: $0C
    nop                                           ; $78E5: $00
    and [hl]                                      ; $78E6: $A6

jr_00F_78E7:
    ld e, c                                       ; $78E7: $59
    ld l, a                                       ; $78E8: $6F

jr_00F_78E9:
    ld [hl], l                                    ; $78E9: $75
    jr nz, jr_00F_7952                            ; $78EA: $20 $66

    ld l, a                                       ; $78EC: $6F
    ld [hl], l                                    ; $78ED: $75
    ld l, [hl]                                    ; $78EE: $6E
    ld h, h                                       ; $78EF: $64
    rst $38                                       ; $78F0: $FF
    ld [hl], h                                    ; $78F1: $74
    ld l, b                                       ; $78F2: $68
    ld h, l                                       ; $78F3: $65
    jr nz, jr_00F_795B                            ; $78F4: $20 $65

    ld a, b                                       ; $78F6: $78

jr_00F_78F7:
    ld l, c                                       ; $78F7: $69

jr_00F_78F8:
    ld [hl], h                                    ; $78F8: $74
    ld hl, $FDFE                                  ; $78F9: $21 $FE $FD
    ld b, [hl]                                    ; $78FC: $46
    rrca                                          ; $78FD: $0F
    ld bc, $A132                                  ; $78FE: $01 $32 $A1
    dec b                                         ; $7901: $05
    rst $38                                       ; $7902: $FF
    rrca                                          ; $7903: $0F
    add hl, sp                                    ; $7904: $39
    ld a, c                                       ; $7905: $79
    sbc a                                         ; $7906: $9F
    ld [hl-], a                                   ; $7907: $32

jr_00F_7908:
    and c                                         ; $7908: $A1
    and [hl]                                      ; $7909: $A6
    ld c, c                                       ; $790A: $49
    ld [hl], h                                    ; $790B: $74
    jr nz, jr_00F_7982                            ; $790C: $20 $74

    ld l, a                                       ; $790E: $6F
    ld l, a                                       ; $790F: $6F

jr_00F_7910:
    ld l, e                                       ; $7910: $6B
    jr nz, jr_00F_798C                            ; $7911: $20 $79

    ld l, a                                       ; $7913: $6F
    ld [hl], l                                    ; $7914: $75
    rst $38                                       ; $7915: $FF
    db $FC                                        ; $7916: $FC
    jr nz, jr_00F_797A                            ; $7917: $20 $61

    ld [hl], h                                    ; $7919: $74
    ld [hl], h                                    ; $791A: $74
    ld h, l                                       ; $791B: $65
    ld l, l                                       ; $791C: $6D
    ld [hl], b                                    ; $791D: $70
    ld [hl], h                                    ; $791E: $74

jr_00F_791F:
    ld [hl], e                                    ; $791F: $73
    ld l, $FE                                     ; $7920: $2E $FE
    db $FD                                        ; $7922: $FD
    ld b, [hl]                                    ; $7923: $46
    stop                                          ; $7924: $10 $00
    inc [hl]                                      ; $7926: $34
    and b                                         ; $7927: $A0
    ld [$0005], sp                                ; $7928: $08 $05 $00
    rrca                                          ; $792B: $0F
    ld [hl], l                                    ; $792C: $75
    ld a, c                                       ; $792D: $79
    and c                                         ; $792E: $A1
    xor l                                         ; $792F: $AD
    ld e, h                                       ; $7930: $5C
    and c                                         ; $7931: $A1
    ld bc, $A132                                  ; $7932: $01 $32 $A1
    ld c, b                                       ; $7935: $48
    rrca                                          ; $7936: $0F
    ld h, [hl]                                    ; $7937: $66
    ld l, c                                       ; $7938: $69
    and [hl]                                      ; $7939: $A6

jr_00F_793A:
    ld c, c                                       ; $793A: $49
    ld [hl], h                                    ; $793B: $74
    jr nz, jr_00F_79B2                            ; $793C: $20 $74

    ld l, a                                       ; $793E: $6F
    ld l, a                                       ; $793F: $6F
    ld l, e                                       ; $7940: $6B
    jr nz, jr_00F_79BC                            ; $7941: $20 $79

    ld l, a                                       ; $7943: $6F
    ld [hl], l                                    ; $7944: $75
    rst $38                                       ; $7945: $FF
    ld l, l                                       ; $7946: $6D
    ld l, a                                       ; $7947: $6F
    ld [hl], d                                    ; $7948: $72
    ld h, l                                       ; $7949: $65
    jr nz, jr_00F_79C0                            ; $794A: $20 $74

    ld l, b                                       ; $794C: $68
    ld h, c                                       ; $794D: $61
    ld l, [hl]                                    ; $794E: $6E
    jr nz, jr_00F_7983                            ; $794F: $20 $32

    dec [hl]                                      ; $7951: $35

jr_00F_7952:
    dec [hl]                                      ; $7952: $35
    cp $61                                        ; $7953: $FE $61
    ld [hl], h                                    ; $7955: $74
    ld [hl], h                                    ; $7956: $74
    ld h, l                                       ; $7957: $65
    ld l, l                                       ; $7958: $6D
    ld [hl], b                                    ; $7959: $70
    ld [hl], h                                    ; $795A: $74

jr_00F_795B:
    ld [hl], e                                    ; $795B: $73
    ld l, $FE                                     ; $795C: $2E $FE
    db $FD                                        ; $795E: $FD
    ld b, [hl]                                    ; $795F: $46
    stop                                          ; $7960: $10 $00
    inc [hl]                                      ; $7962: $34
    and b                                         ; $7963: $A0
    ld [$0005], sp                                ; $7964: $08 $05 $00
    rrca                                          ; $7967: $0F
    ld [hl], l                                    ; $7968: $75
    ld a, c                                       ; $7969: $79
    and c                                         ; $796A: $A1
    xor l                                         ; $796B: $AD
    ld e, h                                       ; $796C: $5C
    and c                                         ; $796D: $A1
    ld bc, $A132                                  ; $796E: $01 $32 $A1
    ld c, b                                       ; $7971: $48
    rrca                                          ; $7972: $0F
    ld h, [hl]                                    ; $7973: $66
    ld l, c                                       ; $7974: $69
    ld b, [hl]                                    ; $7975: $46
    inc de                                        ; $7976: $13
    ld bc, $A132                                  ; $7977: $01 $32 $A1

jr_00F_797A:
    ld bc, $A15C                                  ; $797A: $01 $5C $A1
    rrca                                          ; $797D: $0F
    db $F4                                        ; $797E: $F4
    ld a, c                                       ; $797F: $79
    sbc a                                         ; $7980: $9F
    ld e, h                                       ; $7981: $5C

jr_00F_7982:
    and c                                         ; $7982: $A1

jr_00F_7983:
    ld b, [hl]                                    ; $7983: $46
    rrca                                          ; $7984: $0F
    ld bc, $A15C                                  ; $7985: $01 $5C $A1
    dec b                                         ; $7988: $05
    ld bc, $BA0F                                  ; $7989: $01 $0F $BA

jr_00F_798C:
    ld a, c                                       ; $798C: $79
    and [hl]                                      ; $798D: $A6
    ld d, h                                       ; $798E: $54
    ld l, b                                       ; $798F: $68
    ld h, l                                       ; $7990: $65
    jr nz, jr_00F_79F6                            ; $7991: $20 $63

    ld [hl], l                                    ; $7993: $75
    ld [hl], d                                    ; $7994: $72
    ld [hl], d                                    ; $7995: $72
    ld h, l                                       ; $7996: $65
    ld l, [hl]                                    ; $7997: $6E
    ld [hl], h                                    ; $7998: $74
    rst $38                                       ; $7999: $FF
    ld c, b                                       ; $799A: $48
    ld l, c                                       ; $799B: $69
    ld h, a                                       ; $799C: $67
    ld l, b                                       ; $799D: $68
    jr nz, jr_00F_79F3                            ; $799E: $20 $53

    ld h, e                                       ; $79A0: $63
    ld l, a                                       ; $79A1: $6F
    ld [hl], d                                    ; $79A2: $72
    ld h, l                                       ; $79A3: $65
    jr nz, jr_00F_7A0F                            ; $79A4: $20 $69

    ld [hl], e                                    ; $79A6: $73
    cp $FC                                        ; $79A7: $FE $FC
    jr nz, jr_00F_7A0C                            ; $79A9: $20 $61

    ld [hl], h                                    ; $79AB: $74
    ld [hl], h                                    ; $79AC: $74
    ld h, l                                       ; $79AD: $65
    ld l, l                                       ; $79AE: $6D
    ld [hl], b                                    ; $79AF: $70
    ld [hl], h                                    ; $79B0: $74
    ld [hl], e                                    ; $79B1: $73

jr_00F_79B2:
    ld l, $FE                                     ; $79B2: $2E $FE
    db $FD                                        ; $79B4: $FD
    and c                                         ; $79B5: $A1
    ld c, b                                       ; $79B6: $48
    rrca                                          ; $79B7: $0F
    ld h, [hl]                                    ; $79B8: $66
    ld l, c                                       ; $79B9: $69
    and [hl]                                      ; $79BA: $A6
    ld d, h                                       ; $79BB: $54

jr_00F_79BC:
    ld l, b                                       ; $79BC: $68
    ld h, l                                       ; $79BD: $65
    jr nz, @+$65                                  ; $79BE: $20 $63

jr_00F_79C0:
    ld [hl], l                                    ; $79C0: $75
    ld [hl], d                                    ; $79C1: $72
    ld [hl], d                                    ; $79C2: $72
    ld h, l                                       ; $79C3: $65
    ld l, [hl]                                    ; $79C4: $6E
    ld [hl], h                                    ; $79C5: $74
    rst $38                                       ; $79C6: $FF
    ld c, b                                       ; $79C7: $48
    ld l, c                                       ; $79C8: $69
    ld h, a                                       ; $79C9: $67
    ld l, b                                       ; $79CA: $68
    jr nz, jr_00F_7A20                            ; $79CB: $20 $53

    ld h, e                                       ; $79CD: $63
    ld l, a                                       ; $79CE: $6F
    ld [hl], d                                    ; $79CF: $72
    ld h, l                                       ; $79D0: $65
    jr nz, @+$6B                                  ; $79D1: $20 $69

    ld [hl], e                                    ; $79D3: $73
    cp $61                                        ; $79D4: $FE $61
    ld l, [hl]                                    ; $79D6: $6E
    jr nz, jr_00F_7A4E                            ; $79D7: $20 $75

    ld l, [hl]                                    ; $79D9: $6E
    ld h, d                                       ; $79DA: $62
    ld h, l                                       ; $79DB: $65
    ld h, c                                       ; $79DC: $61
    ld [hl], h                                    ; $79DD: $74
    ld h, c                                       ; $79DE: $61
    ld h, d                                       ; $79DF: $62
    ld l, h                                       ; $79E0: $6C
    ld h, l                                       ; $79E1: $65
    rst $38                                       ; $79E2: $FF
    ld sp, $6120                                  ; $79E3: $31 $20 $61
    ld [hl], h                                    ; $79E6: $74
    ld [hl], h                                    ; $79E7: $74
    ld h, l                                       ; $79E8: $65
    ld l, l                                       ; $79E9: $6D
    ld [hl], b                                    ; $79EA: $70
    ld [hl], h                                    ; $79EB: $74
    ld hl, $FDFE                                  ; $79EC: $21 $FE $FD
    and c                                         ; $79EF: $A1
    ld c, b                                       ; $79F0: $48
    rrca                                          ; $79F1: $0F
    ld h, [hl]                                    ; $79F2: $66

jr_00F_79F3:
    ld l, c                                       ; $79F3: $69
    sbc a                                         ; $79F4: $9F
    ld e, h                                       ; $79F5: $5C

jr_00F_79F6:
    and c                                         ; $79F6: $A1
    and [hl]                                      ; $79F7: $A6
    rst $38                                       ; $79F8: $FF
    ld d, a                                       ; $79F9: $57
    ld h, l                                       ; $79FA: $65
    ld l, h                                       ; $79FB: $6C
    ld l, h                                       ; $79FC: $6C
    jr nz, jr_00F_7A63                            ; $79FD: $20 $64

    ld l, a                                       ; $79FF: $6F
    ld l, [hl]                                    ; $7A00: $6E
    ld h, l                                       ; $7A01: $65
    ld hl, $FF21                                  ; $7A02: $21 $21 $FF
    ld e, c                                       ; $7A05: $59
    ld l, a                                       ; $7A06: $6F
    ld [hl], l                                    ; $7A07: $75
    jr nz, jr_00F_7A72                            ; $7A08: $20 $68

    ld h, c                                       ; $7A0A: $61
    halt                                          ; $7A0B: $76

jr_00F_7A0C:
    ld h, l                                       ; $7A0C: $65
    jr nz, jr_00F_7A82                            ; $7A0D: $20 $73

jr_00F_7A0F:
    ld h, l                                       ; $7A0F: $65
    ld [hl], h                                    ; $7A10: $74
    jr nz, jr_00F_7A74                            ; $7A11: $20 $61

    cp $6E                                        ; $7A13: $FE $6E
    ld h, l                                       ; $7A15: $65
    ld [hl], a                                    ; $7A16: $77
    jr nz, jr_00F_7A61                            ; $7A17: $20 $48

    ld l, c                                       ; $7A19: $69
    ld h, a                                       ; $7A1A: $67
    ld l, b                                       ; $7A1B: $68
    jr nz, jr_00F_7A71                            ; $7A1C: $20 $53

    ld h, e                                       ; $7A1E: $63
    ld l, a                                       ; $7A1F: $6F

jr_00F_7A20:
    ld [hl], d                                    ; $7A20: $72
    ld h, l                                       ; $7A21: $65
    ld hl, $54FE                                  ; $7A22: $21 $FE $54
    ld l, b                                       ; $7A25: $68
    ld h, l                                       ; $7A26: $65
    jr nz, jr_00F_7A99                            ; $7A27: $20 $70

    ld [hl], d                                    ; $7A29: $72
    ld h, l                                       ; $7A2A: $65
    halt                                          ; $7A2B: $76
    ld l, c                                       ; $7A2C: $69
    ld l, a                                       ; $7A2D: $6F
    ld [hl], l                                    ; $7A2E: $75
    ld [hl], e                                    ; $7A2F: $73
    rst $38                                       ; $7A30: $FF
    ld c, b                                       ; $7A31: $48
    ld l, c                                       ; $7A32: $69
    ld h, a                                       ; $7A33: $67
    ld l, b                                       ; $7A34: $68
    jr nz, jr_00F_7A8A                            ; $7A35: $20 $53

    ld h, e                                       ; $7A37: $63
    ld l, a                                       ; $7A38: $6F
    ld [hl], d                                    ; $7A39: $72
    ld h, l                                       ; $7A3A: $65
    jr nz, jr_00F_7AB4                            ; $7A3B: $20 $77

    ld h, c                                       ; $7A3D: $61
    ld [hl], e                                    ; $7A3E: $73
    cp $FC                                        ; $7A3F: $FE $FC
    jr nz, jr_00F_7AA4                            ; $7A41: $20 $61

    ld [hl], h                                    ; $7A43: $74
    ld [hl], h                                    ; $7A44: $74
    ld h, l                                       ; $7A45: $65
    ld l, l                                       ; $7A46: $6D
    ld [hl], b                                    ; $7A47: $70
    ld [hl], h                                    ; $7A48: $74
    ld [hl], e                                    ; $7A49: $73
    ld l, $FE                                     ; $7A4A: $2E $FE
    db $FD                                        ; $7A4C: $FD
    and c                                         ; $7A4D: $A1

jr_00F_7A4E:
    xor l                                         ; $7A4E: $AD
    ld e, h                                       ; $7A4F: $5C
    and c                                         ; $7A50: $A1
    ld bc, $A132                                  ; $7A51: $01 $32 $A1
    ld c, b                                       ; $7A54: $48
    rrca                                          ; $7A55: $0F
    ld h, [hl]                                    ; $7A56: $66
    ld l, c                                       ; $7A57: $69
    or e                                          ; $7A58: $B3
    ld [hl-], a                                   ; $7A59: $32
    and c                                         ; $7A5A: $A1
    ld bc, $B397                                  ; $7A5B: $01 $97 $B3
    ld sp, $00C7                                  ; $7A5E: $31 $C7 $00

jr_00F_7A61:
    or e                                          ; $7A61: $B3
    inc sp                                        ; $7A62: $33

jr_00F_7A63:
    rst $00                                       ; $7A63: $C7
    nop                                           ; $7A64: $00
    ld l, c                                       ; $7A65: $69
    ld e, b                                       ; $7A66: $58
    ld a, b                                       ; $7A67: $78
    inc d                                         ; $7A68: $14
    ld l, b                                       ; $7A69: $68
    inc bc                                        ; $7A6A: $03
    ld d, d                                       ; $7A6B: $52
    inc de                                        ; $7A6C: $13
    ld h, a                                       ; $7A6D: $67
    or c                                          ; $7A6E: $B1
    ld c, b                                       ; $7A6F: $48
    dec b                                         ; $7A70: $05

jr_00F_7A71:
    nop                                           ; $7A71: $00

jr_00F_7A72:
    inc [hl]                                      ; $7A72: $34
    ld h, e                                       ; $7A73: $63

jr_00F_7A74:
    ld bc, $C40D                                  ; $7A74: $01 $0D $C4
    ret nc                                        ; $7A77: $D0

    nop                                           ; $7A78: $00
    inc d                                         ; $7A79: $14
    ld d, a                                       ; $7A7A: $57
    ld e, [hl]                                    ; $7A7B: $5E
    add hl, de                                    ; $7A7C: $19
    add sp, $46                                   ; $7A7D: $E8 $46
    dec b                                         ; $7A7F: $05
    inc bc                                        ; $7A80: $03
    add a                                         ; $7A81: $87

jr_00F_7A82:
    ld h, a                                       ; $7A82: $67
    ld bc, $A60B                                  ; $7A83: $01 $0B $A6
    ret nc                                        ; $7A86: $D0

    ld d, h                                       ; $7A87: $54
    rrca                                          ; $7A88: $0F
    db $FD                                        ; $7A89: $FD

jr_00F_7A8A:
    ld a, d                                       ; $7A8A: $7A
    rrca                                          ; $7A8B: $0F
    add a                                         ; $7A8C: $87
    ld a, e                                       ; $7A8D: $7B
    dec b                                         ; $7A8E: $05
    inc b                                         ; $7A8F: $04
    add a                                         ; $7A90: $87
    ld h, a                                       ; $7A91: $67
    ld bc, $4C05                                  ; $7A92: $01 $05 $4C
    ret nc                                        ; $7A95: $D0

    ld d, h                                       ; $7A96: $54
    rrca                                          ; $7A97: $0F
    inc de                                        ; $7A98: $13

jr_00F_7A99:
    ld a, e                                       ; $7A99: $7B
    rrca                                          ; $7A9A: $0F
    xor l                                         ; $7A9B: $AD
    ld a, e                                       ; $7A9C: $7B
    dec b                                         ; $7A9D: $05
    dec b                                         ; $7A9E: $05
    add a                                         ; $7A9F: $87
    ld h, a                                       ; $7AA0: $67
    dec b                                         ; $7AA1: $05
    inc bc                                        ; $7AA2: $03
    ld [hl-], a                                   ; $7AA3: $32

jr_00F_7AA4:
    ret nc                                        ; $7AA4: $D0

    ld d, h                                       ; $7AA5: $54
    rrca                                          ; $7AA6: $0F
    add hl, hl                                    ; $7AA7: $29
    ld a, e                                       ; $7AA8: $7B
    rrca                                          ; $7AA9: $0F
    db $D3                                        ; $7AAA: $D3
    ld a, e                                       ; $7AAB: $7B
    dec b                                         ; $7AAC: $05
    ld b, $87                                     ; $7AAD: $06 $87
    ld h, a                                       ; $7AAF: $67
    add hl, bc                                    ; $7AB0: $09
    rlca                                          ; $7AB1: $07
    ld [hl], d                                    ; $7AB2: $72
    ret nc                                        ; $7AB3: $D0

jr_00F_7AB4:
    ld d, h                                       ; $7AB4: $54
    rrca                                          ; $7AB5: $0F
    ld b, e                                       ; $7AB6: $43
    ld a, e                                       ; $7AB7: $7B
    rrca                                          ; $7AB8: $0F
    ld sp, hl                                     ; $7AB9: $F9
    ld a, e                                       ; $7ABA: $7B
    dec b                                         ; $7ABB: $05
    rlca                                          ; $7ABC: $07
    add a                                         ; $7ABD: $87
    ld h, a                                       ; $7ABE: $67
    add hl, bc                                    ; $7ABF: $09
    add hl, bc                                    ; $7AC0: $09
    sub b                                         ; $7AC1: $90
    ret nc                                        ; $7AC2: $D0

    ld d, h                                       ; $7AC3: $54
    rrca                                          ; $7AC4: $0F
    ld h, c                                       ; $7AC5: $61
    ld a, e                                       ; $7AC6: $7B
    rrca                                          ; $7AC7: $0F
    rra                                           ; $7AC8: $1F
    ld a, h                                       ; $7AC9: $7C
    ld l, [hl]                                    ; $7ACA: $6E
    inc b                                         ; $7ACB: $04
    add hl, de                                    ; $7ACC: $19
    jr nc, jr_00F_7B12                            ; $7ACD: $30 $43

    nop                                           ; $7ACF: $00
    add l                                         ; $7AD0: $85
    nop                                           ; $7AD1: $00
    ld l, [hl]                                    ; $7AD2: $6E
    ld [bc], a                                    ; $7AD3: $02
    add hl, de                                    ; $7AD4: $19
    ld [hl], b                                    ; $7AD5: $70
    ld b, e                                       ; $7AD6: $43
    ld b, b                                       ; $7AD7: $40
    add l                                         ; $7AD8: $85
    nop                                           ; $7AD9: $00
    ld l, [hl]                                    ; $7ADA: $6E
    jr nc, jr_00F_7AF6                            ; $7ADB: $30 $19

    jr nc, jr_00F_7B1F                            ; $7ADD: $30 $40

    ld h, b                                       ; $7ADF: $60
    add l                                         ; $7AE0: $85
    nop                                           ; $7AE1: $00
    dec bc                                        ; $7AE2: $0B
    nop                                           ; $7AE3: $00
    dec bc                                        ; $7AE4: $0B
    inc bc                                        ; $7AE5: $03
    dec bc                                        ; $7AE6: $0B
    inc b                                         ; $7AE7: $04
    dec bc                                        ; $7AE8: $0B
    dec b                                         ; $7AE9: $05
    dec bc                                        ; $7AEA: $0B
    ld b, $0B                                     ; $7AEB: $06 $0B
    rlca                                          ; $7AED: $07
    add [hl]                                      ; $7AEE: $86
    sbc b                                         ; $7AEF: $98
    or e                                          ; $7AF0: $B3
    daa                                           ; $7AF1: $27
    and d                                         ; $7AF2: $A2
    dec b                                         ; $7AF3: $05
    or l                                          ; $7AF4: $B5
    ld a, [hl+]                                   ; $7AF5: $2A

jr_00F_7AF6:
    and b                                         ; $7AF6: $A0
    rst $30                                       ; $7AF7: $F7
    sbc e                                         ; $7AF8: $9B
    rrca                                          ; $7AF9: $0F
    or c                                          ; $7AFA: $B1
    ld a, h                                       ; $7AFB: $7C
    ld b, l                                       ; $7AFC: $45
    dec d                                         ; $7AFD: $15
    ld de, $75A4                                  ; $7AFE: $11 $A4 $75
    jr nz, jr_00F_7B14                            ; $7B01: $20 $11

    cp b                                          ; $7B03: $B8
    ld [hl], l                                    ; $7B04: $75
    jr nc, @+$13                                  ; $7B05: $30 $11

    xor [hl]                                      ; $7B07: $AE
    ld [hl], l                                    ; $7B08: $75
    jr nz, jr_00F_7B1C                            ; $7B09: $20 $11

    sbc d                                         ; $7B0B: $9A
    ld [hl], l                                    ; $7B0C: $75
    jr nc, jr_00F_7B0F                            ; $7B0D: $30 $00

jr_00F_7B0F:
    ld c, b                                       ; $7B0F: $48
    rrca                                          ; $7B10: $0F
    db $FD                                        ; $7B11: $FD

jr_00F_7B12:
    ld a, d                                       ; $7B12: $7A
    dec d                                         ; $7B13: $15

jr_00F_7B14:
    ld de, $759A                                  ; $7B14: $11 $9A $75
    jr nz, jr_00F_7B2A                            ; $7B17: $20 $11

    and h                                         ; $7B19: $A4
    ld [hl], l                                    ; $7B1A: $75
    ld b, b                                       ; $7B1B: $40

jr_00F_7B1C:
    ld de, $75B8                                  ; $7B1C: $11 $B8 $75

jr_00F_7B1F:
    jr nz, @+$13                                  ; $7B1F: $20 $11

    xor [hl]                                      ; $7B21: $AE
    ld [hl], l                                    ; $7B22: $75
    ld b, b                                       ; $7B23: $40
    nop                                           ; $7B24: $00
    ld c, b                                       ; $7B25: $48
    rrca                                          ; $7B26: $0F
    inc de                                        ; $7B27: $13
    ld a, e                                       ; $7B28: $7B
    dec d                                         ; $7B29: $15

jr_00F_7B2A:
    ld de, $75A4                                  ; $7B2A: $11 $A4 $75
    ld [hl], b                                    ; $7B2D: $70
    ld de, $75B8                                  ; $7B2E: $11 $B8 $75
    jr nz, jr_00F_7B44                            ; $7B31: $20 $11

    xor [hl]                                      ; $7B33: $AE
    ld [hl], l                                    ; $7B34: $75
    jr nz, @+$13                                  ; $7B35: $20 $11

    sbc d                                         ; $7B37: $9A
    ld [hl], l                                    ; $7B38: $75
    jr nz, jr_00F_7B4C                            ; $7B39: $20 $11

    xor [hl]                                      ; $7B3B: $AE
    ld [hl], l                                    ; $7B3C: $75
    ld d, b                                       ; $7B3D: $50
    nop                                           ; $7B3E: $00
    ld c, b                                       ; $7B3F: $48
    rrca                                          ; $7B40: $0F
    add hl, hl                                    ; $7B41: $29
    ld a, e                                       ; $7B42: $7B
    dec d                                         ; $7B43: $15

jr_00F_7B44:
    ld de, $759A                                  ; $7B44: $11 $9A $75
    jr nz, @+$13                                  ; $7B47: $20 $11

    and h                                         ; $7B49: $A4
    ld [hl], l                                    ; $7B4A: $75
    ld b, b                                       ; $7B4B: $40

jr_00F_7B4C:
    ld de, $75B8                                  ; $7B4C: $11 $B8 $75
    jr nc, jr_00F_7B62                            ; $7B4F: $30 $11

    xor [hl]                                      ; $7B51: $AE
    ld [hl], l                                    ; $7B52: $75
    jr nz, @+$13                                  ; $7B53: $20 $11

    sbc d                                         ; $7B55: $9A
    ld [hl], l                                    ; $7B56: $75
    db $10                                        ; $7B57: $10
    ld de, $75AE                                  ; $7B58: $11 $AE $75
    jr nz, jr_00F_7B5D                            ; $7B5B: $20 $00

jr_00F_7B5D:
    ld c, b                                       ; $7B5D: $48
    rrca                                          ; $7B5E: $0F
    ld b, e                                       ; $7B5F: $43
    ld a, e                                       ; $7B60: $7B
    dec d                                         ; $7B61: $15

jr_00F_7B62:
    ld de, $759A                                  ; $7B62: $11 $9A $75
    jr nz, jr_00F_7B78                            ; $7B65: $20 $11

    and h                                         ; $7B67: $A4
    ld [hl], l                                    ; $7B68: $75
    jr nz, jr_00F_7B7C                            ; $7B69: $20 $11

    sbc d                                         ; $7B6B: $9A
    ld [hl], l                                    ; $7B6C: $75
    db $10                                        ; $7B6D: $10
    ld de, $75A4                                  ; $7B6E: $11 $A4 $75
    jr nz, jr_00F_7B84                            ; $7B71: $20 $11

    cp b                                          ; $7B73: $B8
    ld [hl], l                                    ; $7B74: $75
    jr nz, jr_00F_7B88                            ; $7B75: $20 $11

    xor [hl]                                      ; $7B77: $AE

jr_00F_7B78:
    ld [hl], l                                    ; $7B78: $75
    jr nz, jr_00F_7B8C                            ; $7B79: $20 $11

    cp b                                          ; $7B7B: $B8

jr_00F_7B7C:
    ld [hl], l                                    ; $7B7C: $75
    db $10                                        ; $7B7D: $10
    ld de, $75AE                                  ; $7B7E: $11 $AE $75
    jr nz, jr_00F_7B83                            ; $7B81: $20 $00

jr_00F_7B83:
    ld c, b                                       ; $7B83: $48

jr_00F_7B84:
    rrca                                          ; $7B84: $0F
    ld h, c                                       ; $7B85: $61
    ld a, e                                       ; $7B86: $7B
    or e                                          ; $7B87: $B3

jr_00F_7B88:
    ld sp, $01C7                                  ; $7B88: $31 $C7 $01
    ld b, [hl]                                    ; $7B8B: $46

jr_00F_7B8C:
    nop                                           ; $7B8C: $00
    ld a, [hl+]                                   ; $7B8D: $2A
    and b                                         ; $7B8E: $A0
    ld [$7B0F], sp                                ; $7B8F: $08 $0F $7B
    ld a, h                                       ; $7B92: $7C
    dec b                                         ; $7B93: $05
    dec d                                         ; $7B94: $15
    ld hl, sp+$4A                                 ; $7B95: $F8 $4A
    nop                                           ; $7B97: $00
    nop                                           ; $7B98: $00
    nop                                           ; $7B99: $00
    ret nc                                        ; $7B9A: $D0

    ld d, h                                       ; $7B9B: $54
    ld de, $75EA                                  ; $7B9C: $11 $EA $75
    add hl, de                                    ; $7B9F: $19
    rst $20                                       ; $7BA0: $E7
    ld b, [hl]                                    ; $7BA1: $46
    dec bc                                        ; $7BA2: $0B
    dec d                                         ; $7BA3: $15
    jr jr_00F_7BF6                                ; $7BA4: $18 $50

    ld b, $15                                     ; $7BA6: $06 $15
    inc bc                                        ; $7BA8: $03
    ld c, b                                       ; $7BA9: $48
    rrca                                          ; $7BAA: $0F
    ld b, l                                       ; $7BAB: $45
    ld a, h                                       ; $7BAC: $7C
    or e                                          ; $7BAD: $B3
    ld sp, $01C7                                  ; $7BAE: $31 $C7 $01
    ld b, [hl]                                    ; $7BB1: $46
    nop                                           ; $7BB2: $00
    ld a, [hl+]                                   ; $7BB3: $2A
    and b                                         ; $7BB4: $A0
    ld [$7B0F], sp                                ; $7BB5: $08 $0F $7B
    ld a, h                                       ; $7BB8: $7C
    dec b                                         ; $7BB9: $05
    dec d                                         ; $7BBA: $15
    ld hl, sp+$4A                                 ; $7BBB: $F8 $4A
    nop                                           ; $7BBD: $00
    nop                                           ; $7BBE: $00
    nop                                           ; $7BBF: $00
    ret nc                                        ; $7BC0: $D0

    ld d, h                                       ; $7BC1: $54
    ld de, $75EA                                  ; $7BC2: $11 $EA $75
    add hl, de                                    ; $7BC5: $19
    rst $20                                       ; $7BC6: $E7
    ld b, [hl]                                    ; $7BC7: $46
    dec bc                                        ; $7BC8: $0B
    dec d                                         ; $7BC9: $15
    jr jr_00F_7C1C                                ; $7BCA: $18 $50

    ld b, $15                                     ; $7BCC: $06 $15
    inc b                                         ; $7BCE: $04
    ld c, b                                       ; $7BCF: $48
    rrca                                          ; $7BD0: $0F
    ld b, l                                       ; $7BD1: $45
    ld a, h                                       ; $7BD2: $7C
    or e                                          ; $7BD3: $B3
    ld sp, $01C7                                  ; $7BD4: $31 $C7 $01
    ld b, [hl]                                    ; $7BD7: $46
    nop                                           ; $7BD8: $00
    ld a, [hl+]                                   ; $7BD9: $2A
    and b                                         ; $7BDA: $A0
    ld [$7B0F], sp                                ; $7BDB: $08 $0F $7B
    ld a, h                                       ; $7BDE: $7C
    dec b                                         ; $7BDF: $05
    dec d                                         ; $7BE0: $15
    ld hl, sp+$4A                                 ; $7BE1: $F8 $4A
    nop                                           ; $7BE3: $00
    nop                                           ; $7BE4: $00
    nop                                           ; $7BE5: $00
    ret nc                                        ; $7BE6: $D0

    ld d, h                                       ; $7BE7: $54
    ld de, $75EA                                  ; $7BE8: $11 $EA $75
    add hl, de                                    ; $7BEB: $19
    rst $20                                       ; $7BEC: $E7
    ld b, [hl]                                    ; $7BED: $46
    dec bc                                        ; $7BEE: $0B
    dec d                                         ; $7BEF: $15
    jr jr_00F_7C42                                ; $7BF0: $18 $50

    ld b, $15                                     ; $7BF2: $06 $15
    dec b                                         ; $7BF4: $05
    ld c, b                                       ; $7BF5: $48

jr_00F_7BF6:
    rrca                                          ; $7BF6: $0F
    ld b, l                                       ; $7BF7: $45
    ld a, h                                       ; $7BF8: $7C
    or e                                          ; $7BF9: $B3
    ld sp, $01C7                                  ; $7BFA: $31 $C7 $01
    ld b, [hl]                                    ; $7BFD: $46
    nop                                           ; $7BFE: $00
    ld a, [hl+]                                   ; $7BFF: $2A
    and b                                         ; $7C00: $A0
    ld [$7B0F], sp                                ; $7C01: $08 $0F $7B
    ld a, h                                       ; $7C04: $7C
    dec b                                         ; $7C05: $05
    dec d                                         ; $7C06: $15
    ld hl, sp+$4A                                 ; $7C07: $F8 $4A
    nop                                           ; $7C09: $00
    nop                                           ; $7C0A: $00
    nop                                           ; $7C0B: $00
    ret nc                                        ; $7C0C: $D0

    ld d, h                                       ; $7C0D: $54
    ld de, $75EA                                  ; $7C0E: $11 $EA $75
    add hl, de                                    ; $7C11: $19
    rst $20                                       ; $7C12: $E7
    ld b, [hl]                                    ; $7C13: $46
    dec bc                                        ; $7C14: $0B
    dec d                                         ; $7C15: $15
    jr jr_00F_7C68                                ; $7C16: $18 $50

    ld b, $15                                     ; $7C18: $06 $15
    ld b, $48                                     ; $7C1A: $06 $48

jr_00F_7C1C:
    rrca                                          ; $7C1C: $0F
    ld b, l                                       ; $7C1D: $45
    ld a, h                                       ; $7C1E: $7C
    or e                                          ; $7C1F: $B3
    ld sp, $01C7                                  ; $7C20: $31 $C7 $01
    ld b, [hl]                                    ; $7C23: $46
    nop                                           ; $7C24: $00
    ld a, [hl+]                                   ; $7C25: $2A
    and b                                         ; $7C26: $A0
    ld [$7B0F], sp                                ; $7C27: $08 $0F $7B
    ld a, h                                       ; $7C2A: $7C
    dec b                                         ; $7C2B: $05
    dec d                                         ; $7C2C: $15
    ld hl, sp+$4A                                 ; $7C2D: $F8 $4A
    nop                                           ; $7C2F: $00
    nop                                           ; $7C30: $00
    nop                                           ; $7C31: $00
    ret nc                                        ; $7C32: $D0

    ld d, h                                       ; $7C33: $54
    ld de, $75EA                                  ; $7C34: $11 $EA $75
    add hl, de                                    ; $7C37: $19
    rst $20                                       ; $7C38: $E7
    ld b, [hl]                                    ; $7C39: $46
    dec bc                                        ; $7C3A: $0B
    dec d                                         ; $7C3B: $15
    jr jr_00F_7C8E                                ; $7C3C: $18 $50

    ld b, $15                                     ; $7C3E: $06 $15
    rlca                                          ; $7C40: $07
    ld c, b                                       ; $7C41: $48

jr_00F_7C42:
    rrca                                          ; $7C42: $0F
    ld b, l                                       ; $7C43: $45
    ld a, h                                       ; $7C44: $7C
    ld c, e                                       ; $7C45: $4B
    ld l, c                                       ; $7C46: $69
    sbc b                                         ; $7C47: $98
    ld a, b                                       ; $7C48: $78
    inc d                                         ; $7C49: $14
    ld e, $1D                                     ; $7C4A: $1E $1D
    ld a, l                                       ; $7C4C: $7D
    rrca                                          ; $7C4D: $0F
    rlca                                          ; $7C4E: $07
    nop                                           ; $7C4F: $00
    ld hl, sp+$4A                                 ; $7C50: $F8 $4A
    add hl, bc                                    ; $7C52: $09
    nop                                           ; $7C53: $00
    rrca                                          ; $7C54: $0F
    ld [hl], c                                    ; $7C55: $71
    ld a, h                                       ; $7C56: $7C
    ld c, [hl]                                    ; $7C57: $4E
    ld bc, $C9D8                                  ; $7C58: $01 $D8 $C9
    rrca                                          ; $7C5B: $0F
    nop                                           ; $7C5C: $00
    nop                                           ; $7C5D: $00
    add c                                         ; $7C5E: $81
    ld a, h                                       ; $7C5F: $7C
    rrca                                          ; $7C60: $0F
    ld bc, $8D00                                  ; $7C61: $01 $00 $8D
    ld a, h                                       ; $7C64: $7C
    rrca                                          ; $7C65: $0F
    ld [bc], a                                    ; $7C66: $02
    nop                                           ; $7C67: $00

jr_00F_7C68:
    sbc c                                         ; $7C68: $99
    ld a, h                                       ; $7C69: $7C
    rrca                                          ; $7C6A: $0F
    inc bc                                        ; $7C6B: $03
    nop                                           ; $7C6C: $00
    and l                                         ; $7C6D: $A5
    ld a, h                                       ; $7C6E: $7C
    rst $38                                       ; $7C6F: $FF
    ld b, l                                       ; $7C70: $45
    dec d                                         ; $7C71: $15
    inc d                                         ; $7C72: $14
    push hl                                       ; $7C73: $E5
    ld h, b                                       ; $7C74: $60
    jr nz, jr_00F_7C77                            ; $7C75: $20 $00

jr_00F_7C77:
    ld c, b                                       ; $7C77: $48
    rrca                                          ; $7C78: $0F
    sub $7C                                       ; $7C79: $D6 $7C
    inc c                                         ; $7C7B: $0C
    nop                                           ; $7C7C: $00
    ld c, b                                       ; $7C7D: $48
    rrca                                          ; $7C7E: $0F
    sub $7C                                       ; $7C7F: $D6 $7C
    dec d                                         ; $7C81: $15
    ld de, $74CF                                  ; $7C82: $11 $CF $74
    jr nz, jr_00F_7C87                            ; $7C85: $20 $00

jr_00F_7C87:
    inc c                                         ; $7C87: $0C
    nop                                           ; $7C88: $00
    ld c, b                                       ; $7C89: $48
    rrca                                          ; $7C8A: $0F
    sub $7C                                       ; $7C8B: $D6 $7C
    dec d                                         ; $7C8D: $15

jr_00F_7C8E:
    ld de, $7498                                  ; $7C8E: $11 $98 $74
    jr nz, jr_00F_7C93                            ; $7C91: $20 $00

jr_00F_7C93:
    inc c                                         ; $7C93: $0C
    nop                                           ; $7C94: $00
    ld c, b                                       ; $7C95: $48
    rrca                                          ; $7C96: $0F
    sub $7C                                       ; $7C97: $D6 $7C
    dec d                                         ; $7C99: $15
    ld de, $74A2                                  ; $7C9A: $11 $A2 $74
    jr nz, jr_00F_7C9F                            ; $7C9D: $20 $00

jr_00F_7C9F:
    inc c                                         ; $7C9F: $0C
    nop                                           ; $7CA0: $00
    ld c, b                                       ; $7CA1: $48
    rrca                                          ; $7CA2: $0F
    sub $7C                                       ; $7CA3: $D6 $7C
    dec d                                         ; $7CA5: $15
    ld de, $748E                                  ; $7CA6: $11 $8E $74
    jr nz, jr_00F_7CAB                            ; $7CA9: $20 $00

jr_00F_7CAB:
    inc c                                         ; $7CAB: $0C
    nop                                           ; $7CAC: $00
    ld c, b                                       ; $7CAD: $48
    rrca                                          ; $7CAE: $0F
    sub $7C                                       ; $7CAF: $D6 $7C
    sbc [hl]                                      ; $7CB1: $9E
    or e                                          ; $7CB2: $B3
    ld sp, $01C7                                  ; $7CB3: $31 $C7 $01
    inc c                                         ; $7CB6: $0C
    nop                                           ; $7CB7: $00
    ld e, $1F                                     ; $7CB8: $1E $1F
    and d                                         ; $7CBA: $A2
    sbc b                                         ; $7CBB: $98
    ld b, c                                       ; $7CBC: $41
    and [hl]                                      ; $7CBD: $A6
    jr nz, jr_00F_7D12                            ; $7CBE: $20 $52

    ld h, l                                       ; $7CC0: $65
    ld [hl], e                                    ; $7CC1: $73
    ld [hl], h                                    ; $7CC2: $74
    ld h, c                                       ; $7CC3: $61
    ld [hl], d                                    ; $7CC4: $72
    ld [hl], h                                    ; $7CC5: $74
    rst $38                                       ; $7CC6: $FF
    jr nz, jr_00F_7D0E                            ; $7CC7: $20 $45

    ld a, b                                       ; $7CC9: $78
    ld l, c                                       ; $7CCA: $69
    ld [hl], h                                    ; $7CCB: $74
    db $FD                                        ; $7CCC: $FD
    and e                                         ; $7CCD: $A3
    ld [bc], a                                    ; $7CCE: $02
    rrca                                          ; $7CCF: $0F
    sub $7C                                       ; $7CD0: $D6 $7C
    rrca                                          ; $7CD2: $0F
    jp z, Jump_00F_4569                           ; $7CD3: $CA $69 $45

    inc d                                         ; $7CD6: $14
    add hl, de                                    ; $7CD7: $19
    rst $20                                       ; $7CD8: $E7
    ld b, [hl]                                    ; $7CD9: $46
    ld e, $08                                     ; $7CDA: $1E $08
    ld b, e                                       ; $7CDC: $43
    db $10                                        ; $7CDD: $10
    ld [hl], d                                    ; $7CDE: $72
    rrca                                          ; $7CDF: $0F
    nop                                           ; $7CE0: $00
    nop                                           ; $7CE1: $00
    ld a, d                                       ; $7CE2: $7A
    jr nz, @+$08                                  ; $7CE3: $20 $06

    ld a, d                                       ; $7CE5: $7A
    jr nz, jr_00F_7D60                            ; $7CE6: $20 $78

    ld b, [hl]                                    ; $7CE8: $46
    ld de, $3201                                  ; $7CE9: $11 $01 $32
    and c                                         ; $7CEC: $A1
    dec b                                         ; $7CED: $05
    cp $0F                                        ; $7CEE: $FE $0F
    ei                                            ; $7CF0: $FB
    ld a, h                                       ; $7CF1: $7C
    xor l                                         ; $7CF2: $AD
    ld [hl-], a                                   ; $7CF3: $32
    and c                                         ; $7CF4: $A1
    dec bc                                        ; $7CF5: $0B
    ld bc, $A132                                  ; $7CF6: $01 $32 $A1
    dec b                                         ; $7CF9: $05
    ld bc, $0F48                                  ; $7CFA: $01 $48 $0F
    ld e, h                                       ; $7CFD: $5C
    ld a, d                                       ; $7CFE: $7A
    sub a                                         ; $7CFF: $97
    or e                                          ; $7D00: $B3
    ld sp, $00C7                                  ; $7D01: $31 $C7 $00
    or e                                          ; $7D04: $B3
    inc sp                                        ; $7D05: $33
    rst $00                                       ; $7D06: $C7
    nop                                           ; $7D07: $00
    ld l, c                                       ; $7D08: $69
    ld e, b                                       ; $7D09: $58
    ld a, b                                       ; $7D0A: $78
    inc d                                         ; $7D0B: $14
    ld l, b                                       ; $7D0C: $68
    ld a, e                                       ; $7D0D: $7B

jr_00F_7D0E:
    ld d, d                                       ; $7D0E: $52
    inc de                                        ; $7D0F: $13
    ld h, a                                       ; $7D10: $67
    or [hl]                                       ; $7D11: $B6

jr_00F_7D12:
    ld c, b                                       ; $7D12: $48
    dec b                                         ; $7D13: $05
    nop                                           ; $7D14: $00
    inc [hl]                                      ; $7D15: $34
    ld h, e                                       ; $7D16: $63
    inc bc                                        ; $7D17: $03
    add hl, bc                                    ; $7D18: $09
    or a                                          ; $7D19: $B7
    ret nc                                        ; $7D1A: $D0

    nop                                           ; $7D1B: $00
    inc d                                         ; $7D1C: $14
    ld d, a                                       ; $7D1D: $57
    ld e, [hl]                                    ; $7D1E: $5E
    add hl, de                                    ; $7D1F: $19
    add sp, $46                                   ; $7D20: $E8 $46
    dec bc                                        ; $7D22: $0B
    nop                                           ; $7D23: $00
    sbc e                                         ; $7D24: $9B
    rrca                                          ; $7D25: $0F
    or c                                          ; $7D26: $B1
    ld a, h                                       ; $7D27: $7C
    add [hl]                                      ; $7D28: $86
    sbc b                                         ; $7D29: $98
    ld b, l                                       ; $7D2A: $45
    ld [hl+], a                                   ; $7D2B: $22
    ld [bc], a                                    ; $7D2C: $02
    or e                                          ; $7D2D: $B3
    ld sp, $01C7                                  ; $7D2E: $31 $C7 $01
    inc c                                         ; $7D31: $0C
    nop                                           ; $7D32: $00
    and [hl]                                      ; $7D33: $A6
    ld e, c                                       ; $7D34: $59
    ld l, a                                       ; $7D35: $6F
    ld [hl], l                                    ; $7D36: $75
    jr nz, jr_00F_7D9F                            ; $7D37: $20 $66

    ld l, a                                       ; $7D39: $6F
    ld [hl], l                                    ; $7D3A: $75
    ld l, [hl]                                    ; $7D3B: $6E
    ld h, h                                       ; $7D3C: $64
    rst $38                                       ; $7D3D: $FF
    ld [hl], h                                    ; $7D3E: $74
    ld l, b                                       ; $7D3F: $68
    ld h, l                                       ; $7D40: $65
    jr nz, jr_00F_7DA8                            ; $7D41: $20 $65

    ld a, b                                       ; $7D43: $78
    ld l, c                                       ; $7D44: $69
    ld [hl], h                                    ; $7D45: $74
    ld hl, $FDFE                                  ; $7D46: $21 $FE $FD
    ld b, [hl]                                    ; $7D49: $46
    rrca                                          ; $7D4A: $0F
    ld bc, $A132                                  ; $7D4B: $01 $32 $A1
    dec b                                         ; $7D4E: $05
    rst $38                                       ; $7D4F: $FF
    rrca                                          ; $7D50: $0F
    add [hl]                                      ; $7D51: $86
    ld a, l                                       ; $7D52: $7D
    sbc a                                         ; $7D53: $9F
    ld [hl-], a                                   ; $7D54: $32
    and c                                         ; $7D55: $A1
    and [hl]                                      ; $7D56: $A6
    ld c, c                                       ; $7D57: $49
    ld [hl], h                                    ; $7D58: $74
    jr nz, jr_00F_7DCF                            ; $7D59: $20 $74

    ld l, a                                       ; $7D5B: $6F
    ld l, a                                       ; $7D5C: $6F
    ld l, e                                       ; $7D5D: $6B
    jr nz, jr_00F_7DD9                            ; $7D5E: $20 $79

jr_00F_7D60:
    ld l, a                                       ; $7D60: $6F
    ld [hl], l                                    ; $7D61: $75
    rst $38                                       ; $7D62: $FF
    db $FC                                        ; $7D63: $FC
    jr nz, jr_00F_7DC7                            ; $7D64: $20 $61

    ld [hl], h                                    ; $7D66: $74
    ld [hl], h                                    ; $7D67: $74
    ld h, l                                       ; $7D68: $65
    ld l, l                                       ; $7D69: $6D
    ld [hl], b                                    ; $7D6A: $70
    ld [hl], h                                    ; $7D6B: $74
    ld [hl], e                                    ; $7D6C: $73
    ld l, $FE                                     ; $7D6D: $2E $FE
    db $FD                                        ; $7D6F: $FD
    ld b, [hl]                                    ; $7D70: $46
    stop                                          ; $7D71: $10 $00
    inc [hl]                                      ; $7D73: $34
    and b                                         ; $7D74: $A0
    db $10                                        ; $7D75: $10
    dec b                                         ; $7D76: $05
    nop                                           ; $7D77: $00
    rrca                                          ; $7D78: $0F
    jp nz, $A17D                                  ; $7D79: $C2 $7D $A1

    xor l                                         ; $7D7C: $AD
    ld e, l                                       ; $7D7D: $5D
    and c                                         ; $7D7E: $A1
    ld bc, $A132                                  ; $7D7F: $01 $32 $A1
    ld c, b                                       ; $7D82: $48
    rrca                                          ; $7D83: $0F
    cp d                                          ; $7D84: $BA
    ld l, c                                       ; $7D85: $69
    and [hl]                                      ; $7D86: $A6
    ld c, c                                       ; $7D87: $49
    ld [hl], h                                    ; $7D88: $74
    jr nz, jr_00F_7DFF                            ; $7D89: $20 $74

    ld l, a                                       ; $7D8B: $6F
    ld l, a                                       ; $7D8C: $6F
    ld l, e                                       ; $7D8D: $6B
    jr nz, jr_00F_7E09                            ; $7D8E: $20 $79

    ld l, a                                       ; $7D90: $6F
    ld [hl], l                                    ; $7D91: $75
    rst $38                                       ; $7D92: $FF
    ld l, l                                       ; $7D93: $6D
    ld l, a                                       ; $7D94: $6F
    ld [hl], d                                    ; $7D95: $72
    ld h, l                                       ; $7D96: $65
    jr nz, jr_00F_7E0D                            ; $7D97: $20 $74

    ld l, b                                       ; $7D99: $68
    ld h, c                                       ; $7D9A: $61
    ld l, [hl]                                    ; $7D9B: $6E
    jr nz, jr_00F_7DD0                            ; $7D9C: $20 $32

    dec [hl]                                      ; $7D9E: $35

jr_00F_7D9F:
    dec [hl]                                      ; $7D9F: $35
    cp $61                                        ; $7DA0: $FE $61
    ld [hl], h                                    ; $7DA2: $74
    ld [hl], h                                    ; $7DA3: $74
    ld h, l                                       ; $7DA4: $65
    ld l, l                                       ; $7DA5: $6D
    ld [hl], b                                    ; $7DA6: $70
    ld [hl], h                                    ; $7DA7: $74

jr_00F_7DA8:
    ld [hl], e                                    ; $7DA8: $73
    ld l, $FE                                     ; $7DA9: $2E $FE
    db $FD                                        ; $7DAB: $FD
    ld b, [hl]                                    ; $7DAC: $46
    stop                                          ; $7DAD: $10 $00
    inc [hl]                                      ; $7DAF: $34
    and b                                         ; $7DB0: $A0
    db $10                                        ; $7DB1: $10
    dec b                                         ; $7DB2: $05
    nop                                           ; $7DB3: $00
    rrca                                          ; $7DB4: $0F
    jp nz, $A17D                                  ; $7DB5: $C2 $7D $A1

    xor l                                         ; $7DB8: $AD
    ld e, l                                       ; $7DB9: $5D
    and c                                         ; $7DBA: $A1
    ld bc, $A132                                  ; $7DBB: $01 $32 $A1
    ld c, b                                       ; $7DBE: $48
    rrca                                          ; $7DBF: $0F
    cp d                                          ; $7DC0: $BA
    ld l, c                                       ; $7DC1: $69
    ld b, [hl]                                    ; $7DC2: $46
    inc de                                        ; $7DC3: $13
    ld bc, $A132                                  ; $7DC4: $01 $32 $A1

jr_00F_7DC7:
    ld bc, $A15D                                  ; $7DC7: $01 $5D $A1
    rrca                                          ; $7DCA: $0F
    ld b, c                                       ; $7DCB: $41
    ld a, [hl]                                    ; $7DCC: $7E
    sbc a                                         ; $7DCD: $9F
    ld e, l                                       ; $7DCE: $5D

jr_00F_7DCF:
    and c                                         ; $7DCF: $A1

jr_00F_7DD0:
    ld b, [hl]                                    ; $7DD0: $46
    rrca                                          ; $7DD1: $0F
    ld bc, $A15D                                  ; $7DD2: $01 $5D $A1
    dec b                                         ; $7DD5: $05
    ld bc, $070F                                  ; $7DD6: $01 $0F $07

jr_00F_7DD9:
    ld a, [hl]                                    ; $7DD9: $7E
    and [hl]                                      ; $7DDA: $A6
    ld d, h                                       ; $7DDB: $54
    ld l, b                                       ; $7DDC: $68
    ld h, l                                       ; $7DDD: $65
    jr nz, jr_00F_7E43                            ; $7DDE: $20 $63

    ld [hl], l                                    ; $7DE0: $75
    ld [hl], d                                    ; $7DE1: $72
    ld [hl], d                                    ; $7DE2: $72
    ld h, l                                       ; $7DE3: $65
    ld l, [hl]                                    ; $7DE4: $6E
    ld [hl], h                                    ; $7DE5: $74
    rst $38                                       ; $7DE6: $FF
    ld c, b                                       ; $7DE7: $48
    ld l, c                                       ; $7DE8: $69
    ld h, a                                       ; $7DE9: $67
    ld l, b                                       ; $7DEA: $68
    jr nz, jr_00F_7E40                            ; $7DEB: $20 $53

    ld h, e                                       ; $7DED: $63
    ld l, a                                       ; $7DEE: $6F
    ld [hl], d                                    ; $7DEF: $72
    ld h, l                                       ; $7DF0: $65
    jr nz, jr_00F_7E5C                            ; $7DF1: $20 $69

    ld [hl], e                                    ; $7DF3: $73
    cp $FC                                        ; $7DF4: $FE $FC
    jr nz, jr_00F_7E59                            ; $7DF6: $20 $61

    ld [hl], h                                    ; $7DF8: $74
    ld [hl], h                                    ; $7DF9: $74
    ld h, l                                       ; $7DFA: $65
    ld l, l                                       ; $7DFB: $6D
    ld [hl], b                                    ; $7DFC: $70
    ld [hl], h                                    ; $7DFD: $74
    ld [hl], e                                    ; $7DFE: $73

jr_00F_7DFF:
    ld l, $FE                                     ; $7DFF: $2E $FE
    db $FD                                        ; $7E01: $FD
    and c                                         ; $7E02: $A1
    ld c, b                                       ; $7E03: $48
    rrca                                          ; $7E04: $0F
    cp d                                          ; $7E05: $BA
    ld l, c                                       ; $7E06: $69
    and [hl]                                      ; $7E07: $A6
    ld d, h                                       ; $7E08: $54

jr_00F_7E09:
    ld l, b                                       ; $7E09: $68
    ld h, l                                       ; $7E0A: $65
    jr nz, @+$65                                  ; $7E0B: $20 $63

jr_00F_7E0D:
    ld [hl], l                                    ; $7E0D: $75
    ld [hl], d                                    ; $7E0E: $72
    ld [hl], d                                    ; $7E0F: $72
    ld h, l                                       ; $7E10: $65
    ld l, [hl]                                    ; $7E11: $6E
    ld [hl], h                                    ; $7E12: $74
    rst $38                                       ; $7E13: $FF
    ld c, b                                       ; $7E14: $48
    ld l, c                                       ; $7E15: $69
    ld h, a                                       ; $7E16: $67
    ld l, b                                       ; $7E17: $68
    jr nz, jr_00F_7E6D                            ; $7E18: $20 $53

    ld h, e                                       ; $7E1A: $63
    ld l, a                                       ; $7E1B: $6F
    ld [hl], d                                    ; $7E1C: $72
    ld h, l                                       ; $7E1D: $65
    jr nz, @+$6B                                  ; $7E1E: $20 $69

    ld [hl], e                                    ; $7E20: $73
    cp $61                                        ; $7E21: $FE $61
    ld l, [hl]                                    ; $7E23: $6E
    jr nz, jr_00F_7E9B                            ; $7E24: $20 $75

    ld l, [hl]                                    ; $7E26: $6E
    ld h, d                                       ; $7E27: $62
    ld h, l                                       ; $7E28: $65
    ld h, c                                       ; $7E29: $61
    ld [hl], h                                    ; $7E2A: $74
    ld h, c                                       ; $7E2B: $61
    ld h, d                                       ; $7E2C: $62
    ld l, h                                       ; $7E2D: $6C
    ld h, l                                       ; $7E2E: $65
    rst $38                                       ; $7E2F: $FF
    ld sp, $6120                                  ; $7E30: $31 $20 $61
    ld [hl], h                                    ; $7E33: $74
    ld [hl], h                                    ; $7E34: $74
    ld h, l                                       ; $7E35: $65
    ld l, l                                       ; $7E36: $6D
    ld [hl], b                                    ; $7E37: $70
    ld [hl], h                                    ; $7E38: $74
    ld hl, $FDFE                                  ; $7E39: $21 $FE $FD
    and c                                         ; $7E3C: $A1
    ld c, b                                       ; $7E3D: $48
    rrca                                          ; $7E3E: $0F
    cp d                                          ; $7E3F: $BA

jr_00F_7E40:
    ld l, c                                       ; $7E40: $69
    sbc a                                         ; $7E41: $9F
    ld e, l                                       ; $7E42: $5D

jr_00F_7E43:
    and c                                         ; $7E43: $A1
    and [hl]                                      ; $7E44: $A6
    rst $38                                       ; $7E45: $FF
    ld d, a                                       ; $7E46: $57
    ld h, l                                       ; $7E47: $65
    ld l, h                                       ; $7E48: $6C
    ld l, h                                       ; $7E49: $6C
    jr nz, jr_00F_7EB0                            ; $7E4A: $20 $64

    ld l, a                                       ; $7E4C: $6F
    ld l, [hl]                                    ; $7E4D: $6E
    ld h, l                                       ; $7E4E: $65
    ld hl, $FF21                                  ; $7E4F: $21 $21 $FF
    ld e, c                                       ; $7E52: $59
    ld l, a                                       ; $7E53: $6F
    ld [hl], l                                    ; $7E54: $75
    jr nz, jr_00F_7EBF                            ; $7E55: $20 $68

    ld h, c                                       ; $7E57: $61
    halt                                          ; $7E58: $76

jr_00F_7E59:
    ld h, l                                       ; $7E59: $65
    jr nz, jr_00F_7ECF                            ; $7E5A: $20 $73

jr_00F_7E5C:
    ld h, l                                       ; $7E5C: $65
    ld [hl], h                                    ; $7E5D: $74
    jr nz, jr_00F_7EC1                            ; $7E5E: $20 $61

    cp $6E                                        ; $7E60: $FE $6E
    ld h, l                                       ; $7E62: $65
    ld [hl], a                                    ; $7E63: $77
    jr nz, jr_00F_7EAE                            ; $7E64: $20 $48

    ld l, c                                       ; $7E66: $69
    ld h, a                                       ; $7E67: $67
    ld l, b                                       ; $7E68: $68
    jr nz, jr_00F_7EBE                            ; $7E69: $20 $53

    ld h, e                                       ; $7E6B: $63
    ld l, a                                       ; $7E6C: $6F

jr_00F_7E6D:
    ld [hl], d                                    ; $7E6D: $72
    ld h, l                                       ; $7E6E: $65
    ld hl, $54FE                                  ; $7E6F: $21 $FE $54
    ld l, b                                       ; $7E72: $68
    ld h, l                                       ; $7E73: $65
    jr nz, jr_00F_7EE6                            ; $7E74: $20 $70

    ld [hl], d                                    ; $7E76: $72
    ld h, l                                       ; $7E77: $65
    halt                                          ; $7E78: $76
    ld l, c                                       ; $7E79: $69
    ld l, a                                       ; $7E7A: $6F
    ld [hl], l                                    ; $7E7B: $75
    ld [hl], e                                    ; $7E7C: $73
    rst $38                                       ; $7E7D: $FF
    ld c, b                                       ; $7E7E: $48
    ld l, c                                       ; $7E7F: $69
    ld h, a                                       ; $7E80: $67
    ld l, b                                       ; $7E81: $68
    jr nz, jr_00F_7ED7                            ; $7E82: $20 $53

    ld h, e                                       ; $7E84: $63
    ld l, a                                       ; $7E85: $6F
    ld [hl], d                                    ; $7E86: $72
    ld h, l                                       ; $7E87: $65
    jr nz, jr_00F_7F01                            ; $7E88: $20 $77

    ld h, c                                       ; $7E8A: $61
    ld [hl], e                                    ; $7E8B: $73
    cp $FC                                        ; $7E8C: $FE $FC
    jr nz, jr_00F_7EF1                            ; $7E8E: $20 $61

    ld [hl], h                                    ; $7E90: $74
    ld [hl], h                                    ; $7E91: $74
    ld h, l                                       ; $7E92: $65
    ld l, l                                       ; $7E93: $6D
    ld [hl], b                                    ; $7E94: $70
    ld [hl], h                                    ; $7E95: $74
    ld [hl], e                                    ; $7E96: $73
    ld l, $FE                                     ; $7E97: $2E $FE
    db $FD                                        ; $7E99: $FD
    and c                                         ; $7E9A: $A1

jr_00F_7E9B:
    xor l                                         ; $7E9B: $AD
    ld e, l                                       ; $7E9C: $5D
    and c                                         ; $7E9D: $A1
    ld bc, $A132                                  ; $7E9E: $01 $32 $A1
    ld c, b                                       ; $7EA1: $48
    rrca                                          ; $7EA2: $0F
    cp d                                          ; $7EA3: $BA
    ld l, c                                       ; $7EA4: $69
    ld c, b                                       ; $7EA5: $48
    rrca                                          ; $7EA6: $0F
    dec hl                                        ; $7EA7: $2B
    ld a, l                                       ; $7EA8: $7D
    ld c, b                                       ; $7EA9: $48
    rrca                                          ; $7EAA: $0F
    sub b                                         ; $7EAB: $90
    ld l, a                                       ; $7EAC: $6F
    rst $38                                       ; $7EAD: $FF

jr_00F_7EAE:
    rst $38                                       ; $7EAE: $FF
    rst $38                                       ; $7EAF: $FF

jr_00F_7EB0:
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

jr_00F_7EBE:
    rst $38                                       ; $7EBE: $FF

jr_00F_7EBF:
    rst $38                                       ; $7EBF: $FF
    rst $38                                       ; $7EC0: $FF

jr_00F_7EC1:
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

jr_00F_7ECF:
    rst $38                                       ; $7ECF: $FF
    rst $38                                       ; $7ED0: $FF
    rst $38                                       ; $7ED1: $FF
    rst $38                                       ; $7ED2: $FF
    rst $38                                       ; $7ED3: $FF
    rst $38                                       ; $7ED4: $FF
    rst $38                                       ; $7ED5: $FF
    rst $38                                       ; $7ED6: $FF

jr_00F_7ED7:
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

jr_00F_7EE6:
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

jr_00F_7EF1:
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

jr_00F_7F01:
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
